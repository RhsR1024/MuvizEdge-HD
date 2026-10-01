.class public final Lt6/j2;
.super Lt6/f0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Lh3/d;

.field public final B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public C:Z

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E:Ljava/lang/Object;

.field public F:Z

.field public G:I

.field public H:Lt6/y1;

.field public I:Lt6/y1;

.field public J:Ljava/util/PriorityQueue;

.field public K:Lt6/t1;

.field public final L:Ljava/util/concurrent/atomic/AtomicLong;

.field public M:J

.field public final N:Lo1/d;

.field public O:Z

.field public P:Lt6/y1;

.field public Q:Lt6/i2;

.field public R:Lt6/y1;

.field public final S:Lt0/b;

.field public z:Lab/c0;


# direct methods
.method public constructor <init>(Lt6/h1;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lt6/f0;-><init>(Lt6/h1;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x4

    .line 9
    iput-object v0, v3, Lt6/j2;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x6

    .line 11
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x3

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 16
    iput-object v0, v3, Lt6/j2;->E:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    iput-boolean v0, v3, Lt6/j2;->F:Z

    const/4 v5, 0x6

    .line 21
    const/4 v5, 0x1

    move v0, v5

    .line 22
    iput v0, v3, Lt6/j2;->G:I

    const/4 v5, 0x7

    .line 24
    iput-boolean v0, v3, Lt6/j2;->O:Z

    const/4 v5, 0x6

    .line 26
    new-instance v0, Lt0/b;

    const/4 v5, 0x2

    .line 28
    const/4 v5, 0x2

    move v1, v5

    .line 29
    invoke-direct {v0, v1, v3}, Lt0/b;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 32
    iput-object v0, v3, Lt6/j2;->S:Lt0/b;

    const/4 v5, 0x7

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x4

    .line 39
    iput-object v0, v3, Lt6/j2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    .line 41
    sget-object v0, Lt6/t1;->c:Lt6/t1;

    const/4 v5, 0x4

    .line 43
    iput-object v0, v3, Lt6/j2;->K:Lt6/t1;

    const/4 v5, 0x2

    .line 45
    const-wide/16 v0, -0x1

    const/4 v5, 0x2

    .line 47
    iput-wide v0, v3, Lt6/j2;->M:J

    const/4 v5, 0x2

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x3

    .line 51
    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    .line 53
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v5, 0x5

    .line 56
    iput-object v0, v3, Lt6/j2;->L:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x4

    .line 58
    new-instance v0, Lo1/d;

    const/4 v5, 0x5

    .line 60
    invoke-direct {v0, p1}, Lo1/d;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 63
    iput-object v0, v3, Lt6/j2;->N:Lo1/d;

    const/4 v5, 0x2

    .line 65
    return-void

    nop

    .array-data 1
        -0x44t
        0x1ct
        0x6ft
        0x59t
        0x3t
        0x3ft
        0x75t
        0x23t
        0x6ft
        -0xat
        0x3et
        -0x3ct
        0x65t
        -0x40t
        0x72t
        -0x24t
        -0x4at
        0x5bt
        0x5at
        -0x5at
        0x52t
        0x7bt
        -0x52t
        0x23t
        0x65t
        0x67t
        0xft
        -0x50t
        -0x75t
        0x35t
        0x3t
        0x76t
        0x4dt
        -0x15t
        -0x6et
        -0x54t
        -0x11t
        -0x3ft
        0x9t
        -0xbt
        0x44t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final H()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x51t
        -0x24t
        0x25t
        0x36t
        -0x4et
        0x6bt
        0x46t
        -0x67t
        -0x46t
        -0x57t
        0x2ct
        0xdt
        0x5bt
        -0x6t
        -0x15t
        0x37t
        0x72t
        0x2at
        -0x4dt
        0x23t
        -0xbt
        0x43t
        0x4at
        0x3at
        0x72t
        -0x46t
        -0x4at
        0x2t
        0x55t
        -0x48t
        0x3bt
        0x7at
        -0x2ft
        0xft
        -0x6ft
    .end array-data
.end method

.method public final I(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt6/h1;

    .line 5
    iget-object v1, v0, Lt6/h1;->G:Lg6/a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v8

    .line 14
    iget-object v1, v0, Lt6/h1;->z:Lt6/g;

    .line 16
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 17
    sget-object v3, Lt6/d0;->e1:Lt6/c0;

    .line 19
    invoke-virtual {v1, v2, v3}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Lt6/h1;->G:Lg6/a;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v4, p3

    .line 45
    invoke-virtual/range {v2 .. v11}, Lt6/j2;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 48
    return-void

    nop

    .array-data 1
        -0x22t
        -0x55t
        -0x49t
        0x2bt
        -0x47t
        -0x16t
        0x2t
        0x5t
        0x6et
        0x33t
        0xat
        0x68t
        0x40t
        0x8t
        -0x59t
        -0x10t
        0x3bt
        0x21t
        -0x23t
        0x14t
        0x4t
        0xat
        -0xat
        -0x77t
        0x44t
        0x47t
        -0x24t
        0x15t
        0x19t
        0x68t
        0x64t
        0xct
        -0x15t
        -0x66t
        0x1bt
        0x4dt
        -0x18t
        0x1ct
        0x2ft
        0x61t
        0x6ft
        0x16t
        0x32t
        0x67t
        -0x3ct
        -0x59t
        -0x19t
        -0x52t
        0x2t
        -0x29t
        0xdt
        -0x39t
        0x79t
        0x65t
    .end array-data
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    if-nez p3, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p3

    .line 13
    :goto_0
    const-string v2, "screen_view"

    .line 15
    move-object/from16 v3, p2

    .line 17
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 26
    if-eqz v2, :cond_d

    .line 28
    iget-object v2, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 30
    check-cast v2, Lt6/h1;

    .line 32
    iget-object v3, v2, Lt6/h1;->H:Lt6/t2;

    .line 34
    invoke-static {v3}, Lt6/h1;->k(Lt6/f0;)V

    .line 37
    iget-object v2, v2, Lt6/h1;->z:Lt6/g;

    .line 39
    sget-object v9, Lt6/d0;->e1:Lt6/c0;

    .line 41
    invoke-virtual {v2, v7, v9}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 44
    move-result v2

    .line 45
    if-eq v8, v2, :cond_1

    .line 47
    move-wide/from16 v17, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v17, p8

    .line 52
    :goto_1
    iget-object v2, v3, Lt6/t2;->I:Ljava/lang/Object;

    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-boolean v5, v3, Lt6/t2;->H:Z

    .line 57
    if-nez v5, :cond_2

    .line 59
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    .line 61
    check-cast v0, Lt6/h1;

    .line 63
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    .line 65
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 68
    iget-object v0, v0, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 70
    const-string v3, "Cannot log screen view event when the app is in the background."

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 75
    monitor-exit v2

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_2
    const-string v5, "screen_name"

    .line 82
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    const/16 v5, 0x1c50

    const/16 v5, 0x1f4

    .line 88
    if-eqz v10, :cond_4

    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_3

    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 99
    move-result v6

    .line 100
    iget-object v7, v3, Ldb/e;->x:Ljava/lang/Object;

    .line 102
    check-cast v7, Lt6/h1;

    .line 104
    iget-object v7, v7, Lt6/h1;->z:Lt6/g;

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    if-le v6, v5, :cond_4

    .line 111
    :cond_3
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    .line 113
    check-cast v0, Lt6/h1;

    .line 115
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    .line 117
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 120
    iget-object v0, v0, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 122
    const-string v3, "Invalid screen name length for screen view. Length"

    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    monitor-exit v2

    .line 136
    return-void

    .line 137
    :cond_4
    const-string v6, "screen_class"

    .line 139
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_6

    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 148
    move-result v7

    .line 149
    if-lez v7, :cond_5

    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 154
    move-result v7

    .line 155
    iget-object v8, v3, Ldb/e;->x:Ljava/lang/Object;

    .line 157
    check-cast v8, Lt6/h1;

    .line 159
    iget-object v8, v8, Lt6/h1;->z:Lt6/g;

    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    if-le v7, v5, :cond_6

    .line 166
    :cond_5
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    .line 168
    check-cast v0, Lt6/h1;

    .line 170
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    .line 172
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 175
    iget-object v0, v0, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 177
    const-string v3, "Invalid screen class length for screen view. Length"

    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    monitor-exit v2

    .line 191
    return-void

    .line 192
    :cond_6
    if-nez v6, :cond_7

    .line 194
    iget-object v5, v3, Lt6/t2;->D:Lcom/google/android/gms/internal/measurement/f7;

    .line 196
    if-eqz v5, :cond_8

    .line 198
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/f7;->x:Ljava/lang/String;

    .line 200
    invoke-virtual {v3, v5}, Lt6/t2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    :cond_7
    :goto_2
    move-object v11, v6

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-string v6, "Activity"

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    iget-object v5, v3, Lt6/t2;->z:Lt6/q2;

    .line 211
    iget-boolean v6, v3, Lt6/t2;->E:Z

    .line 213
    if-eqz v6, :cond_9

    .line 215
    if-eqz v5, :cond_9

    .line 217
    iput-boolean v4, v3, Lt6/t2;->E:Z

    .line 219
    iget-object v4, v5, Lt6/q2;->b:Ljava/lang/String;

    .line 221
    invoke-static {v4, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    iget-object v5, v5, Lt6/q2;->a:Ljava/lang/String;

    .line 227
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v5

    .line 231
    if-eqz v4, :cond_9

    .line 233
    if-eqz v5, :cond_9

    .line 235
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    .line 237
    check-cast v0, Lt6/h1;

    .line 239
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    .line 241
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 244
    iget-object v0, v0, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 246
    const-string v3, "Ignoring call to log screen view event with duplicate parameters."

    .line 248
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 251
    monitor-exit v2

    .line 252
    return-void

    .line 253
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v2, v3, Ldb/e;->x:Ljava/lang/Object;

    .line 256
    check-cast v2, Lt6/h1;

    .line 258
    iget-object v4, v2, Lt6/h1;->B:Lt6/s0;

    .line 260
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 263
    iget-object v4, v4, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 265
    if-nez v10, :cond_a

    .line 267
    const-string v5, "null"

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-object v5, v10

    .line 271
    :goto_4
    if-nez v11, :cond_b

    .line 273
    const-string v6, "null"

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    move-object v6, v11

    .line 277
    :goto_5
    const-string v7, "Logging screen view with name, class"

    .line 279
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    iget-object v4, v3, Lt6/t2;->z:Lt6/q2;

    .line 284
    if-nez v4, :cond_c

    .line 286
    iget-object v4, v3, Lt6/t2;->A:Lt6/q2;

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    iget-object v4, v3, Lt6/t2;->z:Lt6/q2;

    .line 291
    :goto_6
    new-instance v9, Lt6/q2;

    .line 293
    iget-object v5, v2, Lt6/h1;->E:Lt6/g4;

    .line 295
    invoke-static {v5}, Lt6/h1;->j(Ldb/e;)V

    .line 298
    invoke-virtual {v5}, Lt6/g4;->F0()J

    .line 301
    move-result-wide v12

    .line 302
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 303
    move-wide/from16 v15, p6

    .line 305
    invoke-direct/range {v9 .. v18}, Lt6/q2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 308
    iput-object v9, v3, Lt6/t2;->z:Lt6/q2;

    .line 310
    iput-object v4, v3, Lt6/t2;->A:Lt6/q2;

    .line 312
    iput-object v9, v3, Lt6/t2;->F:Lt6/q2;

    .line 314
    iget-object v5, v2, Lt6/h1;->G:Lg6/a;

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    move-result-wide v5

    .line 323
    iget-object v2, v2, Lt6/h1;->C:Lt6/g1;

    .line 325
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 328
    new-instance v7, Lt6/k1;

    .line 330
    move-object/from16 p3, v0

    .line 332
    move-object/from16 p2, v3

    .line 334
    move-object/from16 p5, v4

    .line 336
    move-wide/from16 p6, v5

    .line 338
    move-object/from16 p1, v7

    .line 340
    move-object/from16 p4, v9

    .line 342
    invoke-direct/range {p1 .. p7}, Lt6/k1;-><init>(Lt6/t2;Landroid/os/Bundle;Lt6/q2;Lt6/q2;J)V

    .line 345
    move-object/from16 v0, p1

    .line 347
    invoke-virtual {v2, v0}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    .line 350
    return-void

    .line 351
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    throw v0

    .line 353
    :cond_d
    if-eqz p5, :cond_e

    .line 355
    iget-object v2, v1, Lt6/j2;->A:Lh3/d;

    .line 357
    if-eqz v2, :cond_e

    .line 359
    invoke-static {v3}, Lt6/g4;->k0(Ljava/lang/String;)Z

    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_f

    .line 365
    :cond_e
    move v10, v8

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    move v10, v4

    .line 368
    :goto_8
    if-nez p1, :cond_10

    .line 370
    const-string v2, "app"

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    move-object/from16 v2, p1

    .line 375
    :goto_9
    iget-object v9, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 377
    check-cast v9, Lt6/h1;

    .line 379
    iget-object v9, v9, Lt6/h1;->z:Lt6/g;

    .line 381
    sget-object v11, Lt6/d0;->e1:Lt6/c0;

    .line 383
    invoke-virtual {v9, v7, v11}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 386
    move-result v7

    .line 387
    if-eq v8, v7, :cond_11

    .line 389
    move-wide v6, v5

    .line 390
    goto :goto_a

    .line 391
    :cond_11
    move-wide/from16 v6, p8

    .line 393
    :goto_a
    new-instance v8, Landroid/os/Bundle;

    .line 395
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 398
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v0

    .line 406
    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_17

    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/lang/String;

    .line 418
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    move-result-object v9

    .line 422
    instance-of v11, v9, Landroid/os/Bundle;

    .line 424
    if-eqz v11, :cond_13

    .line 426
    new-instance v11, Landroid/os/Bundle;

    .line 428
    check-cast v9, Landroid/os/Bundle;

    .line 430
    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 433
    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 436
    goto :goto_b

    .line 437
    :cond_13
    instance-of v5, v9, [Landroid/os/Parcelable;

    .line 439
    if-eqz v5, :cond_15

    .line 441
    check-cast v9, [Landroid/os/Parcelable;

    .line 443
    move v5, v4

    .line 444
    :goto_c
    array-length v11, v9

    .line 445
    if-ge v5, v11, :cond_12

    .line 447
    aget-object v11, v9, v5

    .line 449
    instance-of v12, v11, Landroid/os/Bundle;

    .line 451
    if-eqz v12, :cond_14

    .line 453
    new-instance v12, Landroid/os/Bundle;

    .line 455
    check-cast v11, Landroid/os/Bundle;

    .line 457
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 460
    aput-object v12, v9, v5

    .line 462
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 464
    goto :goto_c

    .line 465
    :cond_15
    instance-of v5, v9, Ljava/util/List;

    .line 467
    if-eqz v5, :cond_12

    .line 469
    check-cast v9, Ljava/util/List;

    .line 471
    move v5, v4

    .line 472
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 475
    move-result v11

    .line 476
    if-ge v5, v11, :cond_12

    .line 478
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v11

    .line 482
    instance-of v12, v11, Landroid/os/Bundle;

    .line 484
    if-eqz v12, :cond_16

    .line 486
    new-instance v12, Landroid/os/Bundle;

    .line 488
    check-cast v11, Landroid/os/Bundle;

    .line 490
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 493
    invoke-interface {v9, v5, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 498
    goto :goto_d

    .line 499
    :cond_17
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 501
    check-cast v0, Lt6/h1;

    .line 503
    iget-object v12, v0, Lt6/h1;->C:Lt6/g1;

    .line 505
    invoke-static {v12}, Lt6/h1;->l(Lt6/o1;)V

    .line 508
    new-instance v0, Lt6/b2;

    .line 510
    move/from16 v11, p4

    .line 512
    move/from16 v9, p5

    .line 514
    move-wide/from16 v4, p6

    .line 516
    invoke-direct/range {v0 .. v11}, Lt6/b2;-><init>(Lt6/j2;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 519
    invoke-virtual {v12, v0}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    .line 522
    return-void

    .array-data 1
        -0x55t
        -0x1dt
        0x30t
        0x37t
        0x3dt
        -0x10t
        0x43t
        -0x38t
        0x1ct
        -0x61t
        0x4bt
        0x5ct
        -0x56t
        -0x4at
        -0x67t
        0x66t
        0x21t
        0x38t
        0x1bt
        -0x4ft
        0x8t
    .end array-data
.end method

.method public final K()V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lt6/z;->E()V

    .line 6
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 8
    check-cast v1, Lt6/h1;

    .line 10
    iget-object v2, v1, Lt6/h1;->B:Lt6/s0;

    .line 12
    iget-object v3, v1, Lt6/h1;->B:Lt6/s0;

    .line 14
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 17
    iget-object v2, v2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 19
    const-string v4, "Handle tcf update."

    .line 21
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lt6/h1;->A:Lt6/z0;

    .line 26
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    .line 29
    invoke-virtual {v2}, Lt6/z0;->J()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lt6/n3;->a:Lv8/r;

    .line 35
    sget-object v6, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/g0;

    .line 37
    sget-object v7, Lt6/m3;->w:Lt6/m3;

    .line 39
    sget-object v8, Lcom/google/android/gms/internal/measurement/g0;->y:Lcom/google/android/gms/internal/measurement/g0;

    .line 41
    sget-object v9, Lt6/m3;->x:Lt6/m3;

    .line 43
    sget-object v10, Lcom/google/android/gms/internal/measurement/g0;->z:Lcom/google/android/gms/internal/measurement/g0;

    .line 45
    sget-object v11, Lcom/google/android/gms/internal/measurement/g0;->A:Lcom/google/android/gms/internal/measurement/g0;

    .line 47
    sget-object v12, Lcom/google/android/gms/internal/measurement/g0;->B:Lcom/google/android/gms/internal/measurement/g0;

    .line 49
    sget-object v16, Lcom/google/android/gms/internal/measurement/g0;->C:Lcom/google/android/gms/internal/measurement/g0;

    .line 51
    sget-object v18, Lcom/google/android/gms/internal/measurement/g0;->D:Lcom/google/android/gms/internal/measurement/g0;

    .line 53
    move-object v14, v12

    .line 54
    move-object v12, v11

    .line 55
    move-object v11, v7

    .line 56
    move-object v13, v7

    .line 57
    move-object v15, v9

    .line 58
    move-object/from16 v17, v9

    .line 60
    move-object/from16 v19, v9

    .line 62
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    move-object v7, v10

    .line 67
    move-object v8, v12

    .line 68
    move-object v9, v14

    .line 69
    const/4 v10, 0x7

    const/4 v10, 0x7

    .line 70
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 71
    invoke-static {v10, v5, v11}, Lv8/w;->a(I[Ljava/lang/Object;La4/z;)Lv8/w;

    .line 74
    move-result-object v12

    .line 75
    sget v5, Lv8/i;->y:I

    .line 77
    new-instance v15, Lv8/z;

    .line 79
    const-string v5, "CH"

    .line 81
    invoke-direct {v15, v5}, Lv8/z;-><init>(Ljava/lang/Object;)V

    .line 84
    const/4 v5, 0x6

    const/4 v5, 0x5

    .line 85
    new-array v10, v5, [C

    .line 87
    const-string v13, "IABTCF_TCString"

    .line 89
    invoke-interface {v4, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 92
    move-result v13

    .line 93
    const-string v14, "IABTCF_CmpSdkID"

    .line 95
    const/4 v5, 0x6

    const/4 v5, -0x1

    .line 96
    :try_start_0
    invoke-interface {v4, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v14
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move v14, v5

    .line 102
    :goto_0
    const-string v11, "IABTCF_PolicyVersion"

    .line 104
    :try_start_1
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    move-result v11
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :goto_1
    move-object/from16 v25, v2

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move v11, v5

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    const-string v2, "IABTCF_gdprApplies"

    .line 115
    :try_start_2
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :goto_3
    move-object/from16 v17, v10

    .line 121
    goto :goto_4

    .line 122
    :catch_2
    move v2, v5

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    const-string v10, "IABTCF_PurposeOneTreatment"

    .line 126
    :try_start_3
    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    move-result v10
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    :goto_5
    move/from16 v18, v11

    .line 132
    goto :goto_6

    .line 133
    :catch_3
    move v10, v5

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    const-string v11, "IABTCF_EnableAdvertiserConsentMode"

    .line 137
    :try_start_4
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    move-result v11
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 141
    goto :goto_7

    .line 142
    :catch_4
    move v11, v5

    .line 143
    :goto_7
    const-string v5, "IABTCF_PublisherCC"

    .line 145
    invoke-static {v4, v5}, Lt6/n3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    move/from16 v19, v13

    .line 151
    new-instance v13, La4/z;

    .line 153
    move/from16 v20, v14

    .line 155
    const/4 v14, 0x3

    const/4 v14, 0x4

    .line 156
    invoke-direct {v13, v14}, La4/z;-><init>(I)V

    .line 159
    iget-object v14, v12, Lv8/w;->x:Lv8/u;

    .line 161
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 162
    if-nez v14, :cond_0

    .line 164
    new-instance v14, Lv8/v;

    .line 166
    move-object/from16 v22, v15

    .line 168
    iget-object v15, v12, Lv8/w;->A:[Ljava/lang/Object;

    .line 170
    move-object/from16 v26, v1

    .line 172
    iget v1, v12, Lv8/w;->B:I

    .line 174
    invoke-direct {v14, v15, v0, v1}, Lv8/v;-><init>([Ljava/lang/Object;II)V

    .line 177
    new-instance v1, Lv8/u;

    .line 179
    invoke-direct {v1, v12, v14}, Lv8/u;-><init>(Lv8/w;Lv8/v;)V

    .line 182
    iput-object v1, v12, Lv8/w;->x:Lv8/u;

    .line 184
    move-object v14, v1

    .line 185
    goto :goto_8

    .line 186
    :cond_0
    move-object/from16 v26, v1

    .line 188
    move-object/from16 v22, v15

    .line 190
    :goto_8
    invoke-virtual {v14}, Lv8/u;->i()Lo6/g;

    .line 193
    move-result-object v1

    .line 194
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v14

    .line 198
    sget-object v15, Lcom/google/android/gms/internal/measurement/h0;->A:Lcom/google/android/gms/internal/measurement/h0;

    .line 200
    move/from16 v27, v0

    .line 202
    if-eqz v14, :cond_7

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Lcom/google/android/gms/internal/measurement/g0;

    .line 210
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/g0;->a()I

    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    move-result-object v29

    .line 218
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 221
    move-result v29

    .line 222
    move-object/from16 v30, v1

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    move-object/from16 v31, v12

    .line 228
    add-int/lit8 v12, v29, 0x1c

    .line 230
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    const-string v12, "IABTCF_PublisherRestrictions"

    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v4, v0}, Lt6/n3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_6

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    move-result v1

    .line 259
    const/16 v12, 0x143b

    const/16 v12, 0x2f3

    .line 261
    if-ge v1, v12, :cond_1

    .line 263
    goto :goto_b

    .line 264
    :cond_1
    const/16 v1, 0xbb3

    const/16 v1, 0x2f2

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v0

    .line 270
    const/16 v1, 0x2bd8

    const/16 v1, 0xa

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    .line 275
    move-result v0

    .line 276
    sget-object v1, Lcom/google/android/gms/internal/measurement/h0;->x:Lcom/google/android/gms/internal/measurement/h0;

    .line 278
    if-ltz v0, :cond_5

    .line 280
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h0;->values()[Lcom/google/android/gms/internal/measurement/h0;

    .line 283
    move-result-object v12

    .line 284
    array-length v12, v12

    .line 285
    if-le v0, v12, :cond_2

    .line 287
    goto :goto_a

    .line 288
    :cond_2
    if-eqz v0, :cond_5

    .line 290
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 291
    if-eq v0, v12, :cond_4

    .line 293
    const/4 v1, 0x0

    const/4 v1, 0x2

    .line 294
    if-eq v0, v1, :cond_3

    .line 296
    goto :goto_b

    .line 297
    :cond_3
    sget-object v15, Lcom/google/android/gms/internal/measurement/h0;->z:Lcom/google/android/gms/internal/measurement/h0;

    .line 299
    goto :goto_b

    .line 300
    :cond_4
    sget-object v15, Lcom/google/android/gms/internal/measurement/h0;->y:Lcom/google/android/gms/internal/measurement/h0;

    .line 302
    goto :goto_b

    .line 303
    :cond_5
    :goto_a
    move-object v15, v1

    .line 304
    :cond_6
    :goto_b
    invoke-virtual {v13, v14, v15}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    move/from16 v0, v27

    .line 309
    move-object/from16 v1, v30

    .line 311
    move-object/from16 v12, v31

    .line 313
    goto :goto_9

    .line 314
    :cond_7
    move-object/from16 v31, v12

    .line 316
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 317
    invoke-virtual {v13, v12}, La4/z;->b(Z)Lv8/w;

    .line 320
    move-result-object v13

    .line 321
    const-string v0, "IABTCF_PurposeConsents"

    .line 323
    invoke-static {v4, v0}, Lt6/n3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    const-string v1, "IABTCF_VendorConsents"

    .line 329
    invoke-static {v4, v1}, Lt6/n3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v12

    .line 337
    if-nez v12, :cond_8

    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 342
    move-result v12

    .line 343
    const/16 v14, 0x3fe9

    const/16 v14, 0x2f3

    .line 345
    if-lt v12, v14, :cond_8

    .line 347
    const/16 v12, 0x3464

    const/16 v12, 0x2f2

    .line 349
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 352
    move-result v1

    .line 353
    const/16 v12, 0x59f5

    const/16 v12, 0x31

    .line 355
    if-ne v1, v12, :cond_8

    .line 357
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_8
    move/from16 v1, v27

    .line 361
    :goto_c
    const-string v12, "IABTCF_PurposeLegitimateInterests"

    .line 363
    invoke-static {v4, v12}, Lt6/n3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v12

    .line 367
    const-string v14, "IABTCF_VendorLegitimateInterests"

    .line 369
    invoke-static {v4, v14}, Lt6/n3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    move-result v14

    .line 377
    if-nez v14, :cond_a

    .line 379
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 382
    move-result v14

    .line 383
    move-object/from16 v30, v15

    .line 385
    const/16 v15, 0x7a4b

    const/16 v15, 0x2f3

    .line 387
    if-lt v14, v15, :cond_9

    .line 389
    const/16 v14, 0x686b

    const/16 v14, 0x2f2

    .line 391
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 394
    move-result v4

    .line 395
    const/16 v14, 0x3554

    const/16 v14, 0x31

    .line 397
    if-ne v4, v14, :cond_9

    .line 399
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 400
    goto :goto_e

    .line 401
    :cond_9
    :goto_d
    move/from16 v4, v27

    .line 403
    goto :goto_e

    .line 404
    :cond_a
    move-object/from16 v30, v15

    .line 406
    goto :goto_d

    .line 407
    :goto_e
    const/16 v14, 0xc75

    const/16 v14, 0x32

    .line 409
    aput-char v14, v17, v27

    .line 411
    new-instance v14, Lt6/l3;

    .line 413
    const-string v15, "CmpSdkID"

    .line 415
    move-object/from16 v29, v3

    .line 417
    const-string v3, "EnableAdvertiserConsentMode"

    .line 419
    move-object/from16 v23, v14

    .line 421
    const-string v14, "gdprApplies"

    .line 423
    move-object/from16 v24, v0

    .line 425
    const-string v0, "Version"

    .line 427
    move-object/from16 v32, v12

    .line 429
    const-string v12, "0"

    .line 431
    move-object/from16 v33, v12

    .line 433
    const-string v12, "1"

    .line 435
    if-nez v19, :cond_b

    .line 437
    sget-object v1, Lv8/w;->C:Lv8/w;

    .line 439
    move-object/from16 v30, v3

    .line 441
    move-object v3, v12

    .line 442
    move-object/from16 v31, v14

    .line 444
    move-object v5, v15

    .line 445
    move-object/from16 v2, v23

    .line 447
    goto/16 :goto_21

    .line 449
    :cond_b
    invoke-virtual {v13, v6}, Lv8/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v19

    .line 453
    check-cast v19, Lcom/google/android/gms/internal/measurement/h0;

    .line 455
    invoke-virtual {v13, v7}, Lv8/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v34

    .line 459
    check-cast v34, Lcom/google/android/gms/internal/measurement/h0;

    .line 461
    invoke-virtual {v13, v8}, Lv8/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v35

    .line 465
    check-cast v35, Lcom/google/android/gms/internal/measurement/h0;

    .line 467
    invoke-virtual {v13, v9}, Lv8/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v36

    .line 471
    check-cast v36, Lcom/google/android/gms/internal/measurement/h0;

    .line 473
    move-object/from16 v37, v12

    .line 475
    new-instance v12, La4/z;

    .line 477
    move-object/from16 v38, v13

    .line 479
    const/4 v13, 0x7

    const/4 v13, 0x4

    .line 480
    invoke-direct {v12, v13}, La4/z;-><init>(I)V

    .line 483
    const-string v13, "2"

    .line 485
    invoke-virtual {v12, v0, v13}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    const/4 v13, 0x3

    const/4 v13, 0x1

    .line 489
    if-eq v13, v1, :cond_c

    .line 491
    move-object/from16 v13, v33

    .line 493
    :goto_f
    move/from16 v39, v1

    .line 495
    goto :goto_10

    .line 496
    :cond_c
    move-object/from16 v13, v37

    .line 498
    goto :goto_f

    .line 499
    :goto_10
    const-string v1, "VendorConsent"

    .line 501
    invoke-virtual {v12, v1, v13}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 505
    if-eq v13, v4, :cond_d

    .line 507
    move-object/from16 v1, v33

    .line 509
    :goto_11
    move/from16 v40, v4

    .line 511
    goto :goto_12

    .line 512
    :cond_d
    move-object/from16 v1, v37

    .line 514
    goto :goto_11

    .line 515
    :goto_12
    const-string v4, "VendorLegitimateInterest"

    .line 517
    invoke-virtual {v12, v4, v1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    if-eq v2, v13, :cond_e

    .line 522
    move-object/from16 v1, v33

    .line 524
    goto :goto_13

    .line 525
    :cond_e
    move-object/from16 v1, v37

    .line 527
    :goto_13
    invoke-virtual {v12, v14, v1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    if-eq v11, v13, :cond_f

    .line 532
    move-object/from16 v1, v33

    .line 534
    goto :goto_14

    .line 535
    :cond_f
    move-object/from16 v1, v37

    .line 537
    :goto_14
    invoke-virtual {v12, v3, v1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    const-string v4, "PolicyVersion"

    .line 546
    invoke-virtual {v12, v4, v1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v12, v15, v1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    if-eq v10, v13, :cond_10

    .line 558
    move-object/from16 v1, v33

    .line 560
    goto :goto_15

    .line 561
    :cond_10
    move-object/from16 v1, v37

    .line 563
    :goto_15
    const-string v4, "PurposeOneTreatment"

    .line 565
    invoke-virtual {v12, v4, v1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    const-string v1, "PublisherCC"

    .line 570
    invoke-virtual {v12, v1, v5}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    if-eqz v19, :cond_11

    .line 575
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/h0;->a()I

    .line 578
    move-result v1

    .line 579
    goto :goto_16

    .line 580
    :cond_11
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/h0;->a()I

    .line 583
    move-result v1

    .line 584
    :goto_16
    const-string v4, "PublisherRestrictions1"

    .line 586
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v12, v4, v1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    if-eqz v34, :cond_12

    .line 595
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/h0;->a()I

    .line 598
    move-result v1

    .line 599
    goto :goto_17

    .line 600
    :cond_12
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/h0;->a()I

    .line 603
    move-result v1

    .line 604
    :goto_17
    const-string v4, "PublisherRestrictions3"

    .line 606
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v12, v4, v1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    if-eqz v35, :cond_13

    .line 615
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/h0;->a()I

    .line 618
    move-result v1

    .line 619
    goto :goto_18

    .line 620
    :cond_13
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/h0;->a()I

    .line 623
    move-result v1

    .line 624
    :goto_18
    const-string v4, "PublisherRestrictions4"

    .line 626
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v12, v4, v1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    if-eqz v36, :cond_14

    .line 635
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/measurement/h0;->a()I

    .line 638
    move-result v1

    .line 639
    goto :goto_19

    .line 640
    :cond_14
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/h0;->a()I

    .line 643
    move-result v1

    .line 644
    :goto_19
    const-string v4, "PublisherRestrictions7"

    .line 646
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v12, v4, v1}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    move-object/from16 v1, v24

    .line 655
    move-object/from16 v4, v32

    .line 657
    invoke-static {v6, v1, v4}, Lt6/n3;->d(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v13

    .line 661
    move/from16 v18, v2

    .line 663
    invoke-static {v7, v1, v4}, Lt6/n3;->d(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v2

    .line 667
    move-object/from16 v19, v5

    .line 669
    invoke-static {v8, v1, v4}, Lt6/n3;->d(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v5

    .line 673
    move-object/from16 v20, v6

    .line 675
    invoke-static {v9, v1, v4}, Lt6/n3;->d(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v6

    .line 679
    const-string v1, "Purpose1"

    .line 681
    invoke-static {v1, v13}, Landroid/support/v4/media/session/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    move-object/from16 v41, v1

    .line 686
    const-string v1, "Purpose3"

    .line 688
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    move-object/from16 v43, v1

    .line 693
    const-string v1, "Purpose4"

    .line 695
    invoke-static {v1, v5}, Landroid/support/v4/media/session/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    move-object/from16 v45, v1

    .line 700
    const-string v1, "Purpose7"

    .line 702
    invoke-static {v1, v6}, Landroid/support/v4/media/session/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    move-object/from16 v47, v1

    .line 707
    move-object/from16 v44, v2

    .line 709
    move-object/from16 v46, v5

    .line 711
    move-object/from16 v48, v6

    .line 713
    move-object/from16 v42, v13

    .line 715
    filled-new-array/range {v41 .. v48}, [Ljava/lang/Object;

    .line 718
    move-result-object v1

    .line 719
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 720
    const/4 v13, 0x6

    const/4 v13, 0x4

    .line 721
    invoke-static {v13, v1, v2}, Lv8/w;->a(I[Ljava/lang/Object;La4/z;)Lv8/w;

    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v12, v1}, La4/z;->h(Lv8/w;)V

    .line 728
    move-object/from16 v1, v19

    .line 730
    move-object/from16 v19, v7

    .line 732
    move-object/from16 v7, v31

    .line 734
    move-object/from16 v31, v14

    .line 736
    move-object v14, v1

    .line 737
    move-object v1, v2

    .line 738
    move-object/from16 v30, v3

    .line 740
    move-object/from16 v16, v4

    .line 742
    move v13, v10

    .line 743
    move-object v4, v12

    .line 744
    move-object v5, v15

    .line 745
    move-object/from16 v10, v17

    .line 747
    move/from16 v12, v18

    .line 749
    move-object/from16 v6, v20

    .line 751
    move-object/from16 v2, v23

    .line 753
    move-object/from16 v15, v24

    .line 755
    move-object/from16 v3, v37

    .line 757
    move/from16 v17, v39

    .line 759
    move/from16 v18, v40

    .line 761
    move-object/from16 v23, v8

    .line 763
    move-object/from16 v24, v9

    .line 765
    move-object/from16 v9, v22

    .line 767
    move-object/from16 v8, v38

    .line 769
    invoke-static/range {v6 .. v18}, Lt6/n3;->b(Lcom/google/android/gms/internal/measurement/g0;Lv8/w;Lv8/w;Lv8/z;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 772
    move-result v6

    .line 773
    move-object/from16 v20, v14

    .line 775
    move-object/from16 v21, v15

    .line 777
    move-object/from16 v32, v16

    .line 779
    move/from16 v22, v17

    .line 781
    move-object v15, v9

    .line 782
    move-object/from16 v16, v10

    .line 784
    move/from16 v18, v12

    .line 786
    move/from16 v17, v13

    .line 788
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 789
    if-eq v9, v6, :cond_15

    .line 791
    move-object/from16 v42, v33

    .line 793
    :goto_1a
    move-object v12, v8

    .line 794
    move-object v13, v15

    .line 795
    move-object/from16 v14, v16

    .line 797
    move/from16 v16, v18

    .line 799
    move-object/from16 v10, v19

    .line 801
    move-object/from16 v18, v20

    .line 803
    move-object/from16 v19, v21

    .line 805
    move/from16 v21, v22

    .line 807
    move-object/from16 v20, v32

    .line 809
    move/from16 v22, v40

    .line 811
    move v15, v11

    .line 812
    move-object v11, v7

    .line 813
    goto :goto_1b

    .line 814
    :cond_15
    move-object/from16 v42, v3

    .line 816
    goto :goto_1a

    .line 817
    :goto_1b
    invoke-static/range {v10 .. v22}, Lt6/n3;->b(Lcom/google/android/gms/internal/measurement/g0;Lv8/w;Lv8/w;Lv8/z;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 820
    move-result v6

    .line 821
    move-object v7, v11

    .line 822
    move-object v8, v12

    .line 823
    move v11, v15

    .line 824
    move-object/from16 v32, v20

    .line 826
    move/from16 v40, v22

    .line 828
    move-object v15, v13

    .line 829
    move/from16 v22, v21

    .line 831
    move-object/from16 v21, v19

    .line 833
    move-object/from16 v19, v18

    .line 835
    move/from16 v18, v16

    .line 837
    move-object/from16 v16, v14

    .line 839
    if-eq v9, v6, :cond_16

    .line 841
    move-object/from16 v44, v33

    .line 843
    :goto_1c
    move/from16 v12, v18

    .line 845
    move/from16 v18, v17

    .line 847
    move/from16 v17, v12

    .line 849
    move-object v12, v7

    .line 850
    move-object v13, v8

    .line 851
    move-object v14, v15

    .line 852
    move-object/from16 v15, v16

    .line 854
    move-object/from16 v20, v21

    .line 856
    move-object/from16 v21, v32

    .line 858
    move/from16 v16, v11

    .line 860
    move-object/from16 v11, v23

    .line 862
    move/from16 v23, v40

    .line 864
    goto :goto_1d

    .line 865
    :cond_16
    move-object/from16 v44, v3

    .line 867
    goto :goto_1c

    .line 868
    :goto_1d
    invoke-static/range {v11 .. v23}, Lt6/n3;->b(Lcom/google/android/gms/internal/measurement/g0;Lv8/w;Lv8/w;Lv8/z;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 871
    move-result v6

    .line 872
    move/from16 v7, v18

    .line 874
    move/from16 v18, v17

    .line 876
    move/from16 v17, v7

    .line 878
    move-object v7, v12

    .line 879
    move-object v8, v13

    .line 880
    move/from16 v11, v16

    .line 882
    move-object/from16 v32, v21

    .line 884
    move/from16 v40, v23

    .line 886
    move-object/from16 v16, v15

    .line 888
    move-object/from16 v21, v20

    .line 890
    move-object v15, v14

    .line 891
    if-eq v9, v6, :cond_17

    .line 893
    move-object/from16 v46, v33

    .line 895
    :goto_1e
    move-object v13, v7

    .line 896
    move-object v14, v8

    .line 897
    move-object/from16 v20, v19

    .line 899
    move/from16 v23, v22

    .line 901
    move-object/from16 v12, v24

    .line 903
    move-object/from16 v22, v32

    .line 905
    move/from16 v24, v40

    .line 907
    move/from16 v19, v17

    .line 909
    move/from16 v17, v11

    .line 911
    goto :goto_1f

    .line 912
    :cond_17
    move-object/from16 v46, v3

    .line 914
    goto :goto_1e

    .line 915
    :goto_1f
    invoke-static/range {v12 .. v24}, Lt6/n3;->b(Lcom/google/android/gms/internal/measurement/g0;Lv8/w;Lv8/w;Lv8/z;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 918
    move-result v6

    .line 919
    move-object/from16 v15, v16

    .line 921
    if-eq v9, v6, :cond_18

    .line 923
    move-object/from16 v48, v33

    .line 925
    goto :goto_20

    .line 926
    :cond_18
    move-object/from16 v48, v3

    .line 928
    :goto_20
    new-instance v6, Ljava/lang/String;

    .line 930
    invoke-direct {v6, v15}, Ljava/lang/String;-><init>([C)V

    .line 933
    const-string v43, "AuthorizePurpose3"

    .line 935
    const-string v41, "AuthorizePurpose1"

    .line 937
    const-string v45, "AuthorizePurpose4"

    .line 939
    const-string v47, "AuthorizePurpose7"

    .line 941
    const-string v49, "PurposeDiagnostics"

    .line 943
    move-object/from16 v50, v6

    .line 945
    filled-new-array/range {v41 .. v50}, [Ljava/lang/Object;

    .line 948
    move-result-object v6

    .line 949
    const/4 v7, 0x0

    const/4 v7, 0x5

    .line 950
    invoke-static {v7, v6, v1}, Lv8/w;->a(I[Ljava/lang/Object;La4/z;)Lv8/w;

    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v4, v1}, La4/z;->h(Lv8/w;)V

    .line 957
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 958
    invoke-virtual {v4, v12}, La4/z;->b(Z)Lv8/w;

    .line 961
    move-result-object v1

    .line 962
    :goto_21
    invoke-direct {v2, v1}, Lt6/l3;-><init>(Ljava/util/Map;)V

    .line 965
    invoke-static/range {v29 .. v29}, Lt6/h1;->l(Lt6/o1;)V

    .line 968
    move-object/from16 v1, v29

    .line 970
    iget-object v4, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 972
    const-string v6, "Tcf preferences read"

    .line 974
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    invoke-virtual/range {v25 .. v25}, Ldb/e;->E()V

    .line 980
    invoke-virtual/range {v25 .. v25}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 983
    move-result-object v4

    .line 984
    const-string v6, "stored_tcf_param"

    .line 986
    const-string v7, ""

    .line 988
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    move-result-object v4

    .line 992
    new-instance v8, Ljava/util/HashMap;

    .line 994
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 997
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1000
    move-result v9

    .line 1001
    if-eqz v9, :cond_19

    .line 1003
    new-instance v4, Lt6/l3;

    .line 1005
    invoke-direct {v4, v8}, Lt6/l3;-><init>(Ljava/util/Map;)V

    .line 1008
    const/4 v13, 0x6

    const/4 v13, 0x2

    .line 1009
    goto :goto_23

    .line 1010
    :cond_19
    const-string v9, ";"

    .line 1012
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1015
    move-result-object v4

    .line 1016
    array-length v9, v4

    .line 1017
    move/from16 v10, v27

    .line 1019
    :goto_22
    if-ge v10, v9, :cond_1b

    .line 1021
    aget-object v11, v4, v10

    .line 1023
    const-string v12, "="

    .line 1025
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1028
    move-result-object v11

    .line 1029
    array-length v12, v11

    .line 1030
    const/4 v13, 0x4

    const/4 v13, 0x2

    .line 1031
    if-lt v12, v13, :cond_1a

    .line 1033
    sget-object v12, Lt6/n3;->a:Lv8/r;

    .line 1035
    aget-object v14, v11, v27

    .line 1037
    invoke-virtual {v12, v14}, Lv8/g;->contains(Ljava/lang/Object;)Z

    .line 1040
    move-result v12

    .line 1041
    if-eqz v12, :cond_1a

    .line 1043
    aget-object v12, v11, v27

    .line 1045
    const/16 v28, 0x3f5d

    const/16 v28, 0x1

    .line 1047
    aget-object v11, v11, v28

    .line 1049
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 1054
    goto :goto_22

    .line 1055
    :cond_1b
    const/4 v13, 0x6

    const/4 v13, 0x2

    .line 1056
    new-instance v4, Lt6/l3;

    .line 1058
    invoke-direct {v4, v8}, Lt6/l3;-><init>(Ljava/util/Map;)V

    .line 1061
    :goto_23
    invoke-virtual/range {v25 .. v25}, Ldb/e;->E()V

    .line 1064
    invoke-virtual/range {v25 .. v25}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 1067
    move-result-object v8

    .line 1068
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    move-result-object v7

    .line 1072
    invoke-virtual {v2}, Lt6/l3;->a()Ljava/lang/String;

    .line 1075
    move-result-object v8

    .line 1076
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    move-result v7

    .line 1080
    if-nez v7, :cond_28

    .line 1082
    invoke-virtual/range {v25 .. v25}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 1085
    move-result-object v7

    .line 1086
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1089
    move-result-object v7

    .line 1090
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1093
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1096
    invoke-virtual {v2}, Lt6/l3;->b()Landroid/os/Bundle;

    .line 1099
    move-result-object v6

    .line 1100
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 1103
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 1105
    const-string v7, "Consent generated from Tcf"

    .line 1107
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1112
    if-eq v6, v1, :cond_1c

    .line 1114
    move-object/from16 v1, v26

    .line 1116
    iget-object v1, v1, Lt6/h1;->G:Lg6/a;

    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1124
    move-result-wide v7

    .line 1125
    const/16 v1, 0x641c

    const/16 v1, -0x1e

    .line 1127
    move-object/from16 v9, p0

    .line 1129
    invoke-virtual {v9, v6, v1, v7, v8}, Lt6/j2;->b0(Landroid/os/Bundle;IJ)V

    .line 1132
    goto :goto_24

    .line 1133
    :cond_1c
    move-object/from16 v9, p0

    .line 1135
    :goto_24
    new-instance v1, Landroid/os/Bundle;

    .line 1137
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1140
    iget-object v6, v4, Lt6/l3;->a:Ljava/util/HashMap;

    .line 1142
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 1145
    move-result v7

    .line 1146
    if-nez v7, :cond_1d

    .line 1148
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Ljava/lang/String;

    .line 1154
    if-nez v0, :cond_1d

    .line 1156
    move-object v12, v3

    .line 1157
    goto :goto_25

    .line 1158
    :cond_1d
    move-object/from16 v12, v33

    .line 1160
    :goto_25
    invoke-virtual {v2}, Lt6/l3;->b()Landroid/os/Bundle;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v4}, Lt6/l3;->b()Landroid/os/Bundle;

    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 1171
    move-result v6

    .line 1172
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 1175
    move-result v7

    .line 1176
    if-eq v6, v7, :cond_1e

    .line 1178
    goto :goto_26

    .line 1179
    :cond_1e
    const-string v6, "ad_storage"

    .line 1181
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    move-result-object v7

    .line 1185
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    move-result-object v6

    .line 1189
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    move-result v6

    .line 1193
    if-nez v6, :cond_1f

    .line 1195
    goto :goto_26

    .line 1196
    :cond_1f
    const-string v6, "ad_personalization"

    .line 1198
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    move-result-object v7

    .line 1202
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    move-result-object v6

    .line 1206
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    move-result v6

    .line 1210
    if-nez v6, :cond_20

    .line 1212
    goto :goto_26

    .line 1213
    :cond_20
    const-string v6, "ad_user_data"

    .line 1215
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    move-result-object v4

    .line 1223
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_21

    .line 1229
    :goto_26
    move-object v0, v3

    .line 1230
    goto :goto_27

    .line 1231
    :cond_21
    move-object/from16 v0, v33

    .line 1233
    :goto_27
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    move-result-object v0

    .line 1237
    const-string v4, "_tcfm"

    .line 1239
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    const-string v0, "PurposeDiagnostics"

    .line 1244
    iget-object v4, v2, Lt6/l3;->a:Ljava/util/HashMap;

    .line 1246
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Ljava/lang/String;

    .line 1252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_22

    .line 1258
    const-string v0, "200000"

    .line 1260
    :cond_22
    const-string v6, "_tcfd2"

    .line 1262
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1267
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1270
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    move-result-object v5

    .line 1274
    check-cast v5, Ljava/lang/String;

    .line 1276
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1279
    move-result v6

    .line 1280
    if-nez v6, :cond_23

    .line 1282
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1285
    move-result v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1286
    goto :goto_28

    .line 1287
    :catch_5
    :cond_23
    const/4 v5, 0x5

    const/4 v5, -0x1

    .line 1288
    :goto_28
    const/16 v6, 0x5a06

    const/16 v6, 0x3f

    .line 1290
    const-string v7, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 1292
    if-ltz v5, :cond_24

    .line 1294
    const/16 v8, 0x274e

    const/16 v8, 0xfff

    .line 1296
    if-gt v5, v8, :cond_24

    .line 1298
    shr-int/lit8 v8, v5, 0x6

    .line 1300
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1303
    move-result v8

    .line 1304
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1307
    and-int/2addr v5, v6

    .line 1308
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 1311
    move-result v5

    .line 1312
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1315
    goto :goto_29

    .line 1316
    :cond_24
    const-string v5, "00"

    .line 1318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    :goto_29
    invoke-virtual {v2}, Lt6/l3;->c()I

    .line 1324
    move-result v2

    .line 1325
    if-ltz v2, :cond_25

    .line 1327
    if-gt v2, v6, :cond_25

    .line 1329
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 1332
    move-result v2

    .line 1333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1336
    :goto_2a
    move-object/from16 v2, v31

    .line 1338
    goto :goto_2b

    .line 1339
    :cond_25
    move-object/from16 v2, v33

    .line 1341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    goto :goto_2a

    .line 1345
    :goto_2b
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    move-result v2

    .line 1353
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 1354
    if-eq v12, v2, :cond_26

    .line 1356
    :goto_2c
    move-object/from16 v2, v30

    .line 1358
    goto :goto_2d

    .line 1359
    :cond_26
    move/from16 v27, v13

    .line 1361
    goto :goto_2c

    .line 1362
    :goto_2d
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    move-result v2

    .line 1370
    or-int/lit8 v3, v27, 0x4

    .line 1372
    if-eqz v2, :cond_27

    .line 1374
    or-int/lit8 v3, v27, 0xc

    .line 1376
    :cond_27
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 1379
    move-result v2

    .line 1380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    move-result-object v0

    .line 1387
    const-string v2, "_tcfd"

    .line 1389
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    const-string v0, "auto"

    .line 1394
    const-string v2, "_tcf"

    .line 1396
    invoke-virtual {v9, v0, v1, v2}, Lt6/j2;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1399
    return-void

    .line 1400
    :cond_28
    move-object/from16 v9, p0

    .line 1402
    return-void

    .array-data 1
        -0x80t
        -0x39t
        -0x46t
        0x79t
        -0x5t
    .end array-data
.end method

.method public final L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lt6/z;->E()V

    const/4 v11, 0x3

    .line 4
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 6
    check-cast v0, Lt6/h1;

    const/4 v11, 0x3

    .line 8
    iget-object v1, v0, Lt6/h1;->G:Lg6/a;

    const/4 v11, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 17
    iget-object v1, v0, Lt6/h1;->z:Lt6/g;

    const/4 v11, 0x5

    .line 19
    const/4 v10, 0x0

    move v2, v10

    .line 20
    sget-object v5, Lt6/d0;->e1:Lt6/c0;

    const/4 v11, 0x2

    .line 22
    invoke-virtual {v1, v2, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 25
    move-result v10

    move v1, v10

    .line 26
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 28
    iget-object v0, v0, Lt6/h1;->G:Lg6/a;

    const/4 v11, 0x7

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    move-object v2, p0

    .line 38
    move-object v8, p1

    .line 39
    move-object v7, p2

    .line 40
    move-object v9, p3

    .line 41
    move-wide v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v11, 0x1

    const-wide/16 v0, 0x0

    const/4 v11, 0x3

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual/range {v2 .. v9}, Lt6/j2;->M(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 49
    return-void

    .array-data 1
        0x8t
        0x5bt
        0x1at
        0x7dt
        -0x47t
        0x6at
        0x2ct
        0x2t
        -0x11t
        -0x15t
        0x2ft
        -0x76t
        0x2t
        0x53t
        -0x54t
        -0x58t
        0x1ct
        0x4dt
        0x38t
        -0x70t
        0xct
        0x56t
        -0x7t
        0x7at
        0x12t
        0x12t
        0x63t
    .end array-data
.end method

.method public final M(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt6/z;->E()V

    .line 4
    iget-object v1, p0, Lt6/j2;->A:Lh3/d;

    .line 6
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static/range {p7 .. p7}, Lt6/g4;->k0(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    move v9, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 20
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    move-object/from16 v7, p5

    .line 26
    move-object/from16 v1, p6

    .line 28
    move-object/from16 v2, p7

    .line 30
    invoke-virtual/range {v0 .. v10}, Lt6/j2;->O(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 33
    return-void

    nop

    .array-data 1
        -0x40t
        0xet
        -0x6dt
        0x63t
        0x8t
        0xbt
        0x6ft
        0x4bt
        -0x74t
        0x5dt
        0x68t
        -0x5dt
        -0x1at
        -0x10t
    .end array-data
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-wide/from16 v9, p3

    .line 9
    move-object/from16 v11, p7

    .line 11
    move/from16 v12, p10

    .line 13
    invoke-static {v7}, Lc6/y;->e(Ljava/lang/String;)V

    .line 16
    invoke-static {v11}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lt6/z;->E()V

    .line 22
    invoke-virtual {v1}, Lt6/f0;->F()V

    .line 25
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 27
    move-object v13, v0

    .line 28
    check-cast v13, Lt6/h1;

    .line 30
    invoke-virtual {v13}, Lt6/h1;->f()Z

    .line 33
    move-result v0

    .line 34
    iget-object v14, v13, Lt6/h1;->D:Lt6/k3;

    .line 36
    iget-object v15, v13, Lt6/h1;->z:Lt6/g;

    .line 38
    iget-object v2, v13, Lt6/h1;->w:Landroid/content/Context;

    .line 40
    iget-object v3, v13, Lt6/h1;->E:Lt6/g4;

    .line 42
    iget-object v4, v13, Lt6/h1;->B:Lt6/s0;

    .line 44
    if-eqz v0, :cond_2c

    .line 46
    invoke-virtual {v13}, Lt6/h1;->q()Lt6/l0;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lt6/l0;->H:Ljava/util/List;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 63
    iget-object v0, v4, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 65
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 67
    invoke-virtual {v0, v2, v8, v7}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_0
    iget-boolean v0, v1, Lt6/j2;->C:Z

    .line 73
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 74
    if-nez v0, :cond_2

    .line 76
    iput-boolean v6, v1, Lt6/j2;->C:Z

    .line 78
    :try_start_0
    iget-boolean v0, v13, Lt6/h1;->x:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 82
    if-nez v0, :cond_1

    .line 84
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_0
    :try_start_2
    const-string v5, "initialize"

    .line 99
    const-class v17, Landroid/content/Context;

    .line 101
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 114
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_3
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 122
    iget-object v2, v4, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 124
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 126
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 133
    iget-object v0, v4, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ps;

    .line 135
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 137
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 140
    :cond_2
    :goto_1
    iget-object v0, v13, Lt6/h1;->F:Lt6/o0;

    .line 142
    iget-object v2, v13, Lt6/h1;->A:Lt6/z0;

    .line 144
    iget-object v5, v13, Lt6/h1;->G:Lg6/a;

    .line 146
    sget-object v6, Lt6/d0;->Z0:Lt6/c0;

    .line 148
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v15, v1, v6}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_3

    .line 155
    const-string v6, "_cmp"

    .line 157
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 163
    const-string v6, "gclid"

    .line 165
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_3

    .line 171
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-object/from16 v17, v2

    .line 180
    move-object/from16 v16, v3

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    move-result-wide v2

    .line 186
    move-object/from16 v19, v5

    .line 188
    const-string v5, "auto"

    .line 190
    move-object/from16 v20, v4

    .line 192
    move-object v4, v6

    .line 193
    const-string v6, "_lgclid"

    .line 195
    move-object/from16 v21, v15

    .line 197
    move-object v15, v1

    .line 198
    move-object/from16 v1, p0

    .line 200
    invoke-virtual/range {v1 .. v6}, Lt6/j2;->Q(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move-object/from16 v17, v2

    .line 206
    move-object/from16 v16, v3

    .line 208
    move-object/from16 v20, v4

    .line 210
    move-object/from16 v19, v5

    .line 212
    move-object/from16 v21, v15

    .line 214
    move-object v15, v1

    .line 215
    move-object/from16 v1, p0

    .line 217
    :goto_2
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 218
    if-eqz p8, :cond_4

    .line 220
    sget-object v3, Lt6/g4;->G:[Ljava/lang/String;

    .line 222
    aget-object v3, v3, v2

    .line 224
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_4

    .line 230
    invoke-static/range {v16 .. v16}, Lt6/h1;->j(Ldb/e;)V

    .line 233
    invoke-static/range {v17 .. v17}, Lt6/h1;->j(Ldb/e;)V

    .line 236
    move-object/from16 v3, v17

    .line 238
    iget-object v4, v3, Lt6/z0;->V:Le5/l;

    .line 240
    invoke-virtual {v4}, Le5/l;->m()Landroid/os/Bundle;

    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v5, v16

    .line 246
    invoke-virtual {v5, v11, v4}, Lt6/g4;->T(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    move-object/from16 v5, v16

    .line 252
    move-object/from16 v3, v17

    .line 254
    :goto_3
    iget-object v4, v1, Lt6/j2;->S:Lt0/b;

    .line 256
    if-nez v12, :cond_b

    .line 258
    const-string v2, "_iap"

    .line 260
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_b

    .line 266
    invoke-static {v5}, Lt6/h1;->j(Ldb/e;)V

    .line 269
    const-string v2, "event"

    .line 271
    invoke-virtual {v5, v2, v8}, Lt6/g4;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    move-result v17

    .line 275
    const/16 v18, 0x4759

    const/16 v18, 0x2

    .line 277
    if-nez v17, :cond_5

    .line 279
    move-object/from16 v25, v3

    .line 281
    move-object/from16 v24, v4

    .line 283
    :goto_4
    const/16 v3, 0x22f1

    const/16 v3, 0x28

    .line 285
    goto :goto_6

    .line 286
    :cond_5
    iget-object v6, v5, Ldb/e;->x:Ljava/lang/Object;

    .line 288
    check-cast v6, Lt6/h1;

    .line 290
    sget-object v15, Lt6/u1;->a:[Ljava/lang/String;

    .line 292
    iget-object v6, v6, Lt6/h1;->z:Lt6/g;

    .line 294
    move-object/from16 v24, v4

    .line 296
    sget-object v4, Lt6/d0;->f1:Lt6/c0;

    .line 298
    move-object/from16 v25, v3

    .line 300
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 301
    invoke-virtual {v6, v3, v4}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_6

    .line 307
    sget-object v3, Lt6/u1;->c:[Ljava/lang/String;

    .line 309
    goto :goto_5

    .line 310
    :cond_6
    sget-object v3, Lt6/u1;->b:[Ljava/lang/String;

    .line 312
    :goto_5
    invoke-virtual {v5, v2, v15, v3, v8}, Lt6/g4;->M0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_7

    .line 318
    const/16 v2, 0x5bd9

    const/16 v2, 0xd

    .line 320
    move/from16 v18, v2

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    const/16 v3, 0x78c1

    const/16 v3, 0x28

    .line 325
    invoke-virtual {v5, v3, v2, v8}, Lt6/g4;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_8

    .line 331
    goto :goto_6

    .line 332
    :cond_8
    const/16 v18, 0x5649

    const/16 v18, 0x0

    .line 334
    :goto_6
    if-eqz v18, :cond_a

    .line 336
    invoke-static/range {v20 .. v20}, Lt6/h1;->l(Lt6/o1;)V

    .line 339
    move-object/from16 v15, v20

    .line 341
    iget-object v2, v15, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    .line 343
    invoke-virtual {v0, v8}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 349
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-static {v5}, Lt6/h1;->j(Ldb/e;)V

    .line 355
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 356
    invoke-static {v3, v8, v2}, Lt6/g4;->L(ILjava/lang/String;Z)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    if-eqz v8, :cond_9

    .line 362
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 365
    move-result v2

    .line 366
    goto :goto_7

    .line 367
    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 368
    :goto_7
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 369
    const-string v4, "_ev"

    .line 371
    move-object/from16 p5, v0

    .line 373
    move/from16 p6, v2

    .line 375
    move-object/from16 p2, v3

    .line 377
    move-object/from16 p4, v4

    .line 379
    move/from16 p3, v18

    .line 381
    move-object/from16 p1, v24

    .line 383
    invoke-static/range {p1 .. p6}, Lt6/g4;->Z(Lt6/f4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 386
    return-void

    .line 387
    :cond_a
    :goto_8
    move-object/from16 v15, v20

    .line 389
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 390
    goto :goto_9

    .line 391
    :cond_b
    move-object/from16 v25, v3

    .line 393
    move-object/from16 v24, v4

    .line 395
    goto :goto_8

    .line 396
    :goto_9
    iget-object v3, v13, Lt6/h1;->H:Lt6/t2;

    .line 398
    invoke-static {v3}, Lt6/h1;->k(Lt6/f0;)V

    .line 401
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 402
    invoke-virtual {v3, v4}, Lt6/t2;->I(Z)Lt6/q2;

    .line 405
    move-result-object v6

    .line 406
    const-string v4, "_sc"

    .line 408
    if-eqz v6, :cond_c

    .line 410
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 413
    move-result v18

    .line 414
    if-nez v18, :cond_c

    .line 416
    iput-boolean v2, v6, Lt6/q2;->d:Z

    .line 418
    :cond_c
    if-eqz p8, :cond_d

    .line 420
    if-nez v12, :cond_d

    .line 422
    goto :goto_a

    .line 423
    :cond_d
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 424
    :goto_a
    invoke-static {v6, v11, v2}, Lt6/g4;->D0(Lt6/q2;Landroid/os/Bundle;Z)V

    .line 427
    const-string v2, "am"

    .line 429
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v6

    .line 433
    invoke-static {v8}, Lt6/g4;->k0(Ljava/lang/String;)Z

    .line 436
    move-result v2

    .line 437
    if-eqz p8, :cond_10

    .line 439
    move/from16 v20, v2

    .line 441
    iget-object v2, v1, Lt6/j2;->A:Lh3/d;

    .line 443
    if-eqz v2, :cond_10

    .line 445
    if-nez v20, :cond_10

    .line 447
    if-eqz v6, :cond_e

    .line 449
    const/16 v20, 0x26f7

    const/16 v20, 0x1

    .line 451
    goto :goto_c

    .line 452
    :cond_e
    invoke-static {v15}, Lt6/h1;->l(Lt6/o1;)V

    .line 455
    iget-object v2, v15, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 457
    invoke-virtual {v0, v8}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v0, v11}, Lt6/o0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    const-string v4, "Passing event to registered event handler (FE)"

    .line 467
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    iget-object v0, v1, Lt6/j2;->A:Lh3/d;

    .line 472
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 475
    iget-object v2, v1, Lt6/j2;->A:Lh3/d;

    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    :try_start_4
    iget-object v0, v2, Lh3/d;->x:Ljava/lang/Object;

    .line 482
    check-cast v0, Lcom/google/android/gms/internal/measurement/z6;

    .line 484
    check-cast v0, Lcom/google/android/gms/internal/measurement/y6;

    .line 486
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 496
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/i6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 499
    invoke-virtual {v3, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 502
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 503
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/qh;->c1(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 506
    :cond_f
    :goto_b
    move-object v9, v1

    .line 507
    goto/16 :goto_21

    .line 509
    :catch_2
    move-exception v0

    .line 510
    iget-object v2, v2, Lh3/d;->y:Ljava/lang/Object;

    .line 512
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 514
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    .line 516
    if-eqz v2, :cond_f

    .line 518
    iget-object v2, v2, Lt6/h1;->B:Lt6/s0;

    .line 520
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 523
    iget-object v2, v2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 525
    const-string v3, "Event interceptor threw exception"

    .line 527
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    goto :goto_b

    .line 531
    :cond_10
    move/from16 v20, v6

    .line 533
    :goto_c
    invoke-virtual {v13}, Lt6/h1;->h()Z

    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_11

    .line 539
    goto :goto_b

    .line 540
    :cond_11
    invoke-static {v5}, Lt6/h1;->j(Ldb/e;)V

    .line 543
    iget-object v2, v5, Ldb/e;->x:Ljava/lang/Object;

    .line 545
    check-cast v2, Lt6/h1;

    .line 547
    invoke-virtual {v5, v8}, Lt6/g4;->O0(Ljava/lang/String;)I

    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_13

    .line 553
    invoke-static {v15}, Lt6/h1;->l(Lt6/o1;)V

    .line 556
    iget-object v2, v15, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    .line 558
    invoke-virtual {v0, v8}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    const-string v3, "Invalid event name. Event will not be logged (FE)"

    .line 564
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 568
    const/16 v3, 0xee5

    const/16 v3, 0x28

    .line 570
    invoke-static {v3, v8, v2}, Lt6/g4;->L(ILjava/lang/String;Z)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    if-eqz v8, :cond_12

    .line 576
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 579
    move-result v2

    .line 580
    goto :goto_d

    .line 581
    :cond_12
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 582
    :goto_d
    invoke-static {v5}, Lt6/h1;->j(Ldb/e;)V

    .line 585
    const-string v3, "_ev"

    .line 587
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 588
    move-object/from16 p5, v0

    .line 590
    move/from16 p6, v2

    .line 592
    move-object/from16 p4, v3

    .line 594
    move-object/from16 p2, v4

    .line 596
    move/from16 p3, v6

    .line 598
    move-object/from16 p1, v24

    .line 600
    invoke-static/range {p1 .. p6}, Lt6/g4;->Z(Lt6/f4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 603
    return-void

    .line 604
    :cond_13
    const/16 v18, 0x351f

    const/16 v18, 0x1

    .line 606
    const-string v0, "_sn"

    .line 608
    const-string v6, "_si"

    .line 610
    move-object/from16 v17, v13

    .line 612
    const-string v13, "_o"

    .line 614
    filled-new-array {v13, v0, v4, v6}, [Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lg6/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v5, v8, v11, v0, v12}, Lt6/g4;->P(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 629
    invoke-static {v3}, Lt6/h1;->k(Lt6/f0;)V

    .line 632
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 633
    invoke-virtual {v3, v4}, Lt6/t2;->I(Z)Lt6/q2;

    .line 636
    move-result-object v6

    .line 637
    const-string v11, "_ae"

    .line 639
    move-object/from16 v16, v5

    .line 641
    if-eqz v6, :cond_14

    .line 643
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_14

    .line 649
    invoke-static {v14}, Lt6/h1;->k(Lt6/f0;)V

    .line 652
    iget-object v6, v14, Lt6/k3;->C:Lcom/google/android/gms/internal/ads/g6;

    .line 654
    const-wide/16 p7, 0x0

    .line 656
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    .line 658
    check-cast v4, Lt6/k3;

    .line 660
    iget-object v4, v4, Ldb/e;->x:Ljava/lang/Object;

    .line 662
    check-cast v4, Lt6/h1;

    .line 664
    iget-object v4, v4, Lt6/h1;->G:Lg6/a;

    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 672
    move-result-wide v4

    .line 673
    move-object/from16 v22, v13

    .line 675
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/g6;->x:J

    .line 677
    sub-long v12, v4, v12

    .line 679
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/g6;->x:J

    .line 681
    cmp-long v4, v12, p7

    .line 683
    move-object/from16 v5, v16

    .line 685
    if-lez v4, :cond_15

    .line 687
    invoke-virtual {v5, v0, v12, v13}, Lt6/g4;->t0(Landroid/os/Bundle;J)V

    .line 690
    goto :goto_e

    .line 691
    :cond_14
    move-object/from16 v22, v13

    .line 693
    move-object/from16 v5, v16

    .line 695
    const-wide/16 p7, 0x0

    .line 697
    :cond_15
    :goto_e
    const-string v4, "auto"

    .line 699
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v4

    .line 703
    const-string v6, "_ffr"

    .line 705
    if-nez v4, :cond_1a

    .line 707
    const-string v4, "_ssr"

    .line 709
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_1a

    .line 715
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v4

    .line 719
    sget v6, Lg6/c;->a:I

    .line 721
    if-eqz v4, :cond_17

    .line 723
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_16

    .line 733
    goto :goto_f

    .line 734
    :cond_16
    if-eqz v4, :cond_18

    .line 736
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 739
    move-result-object v4

    .line 740
    goto :goto_10

    .line 741
    :cond_17
    :goto_f
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 742
    :cond_18
    :goto_10
    iget-object v6, v2, Lt6/h1;->A:Lt6/z0;

    .line 744
    invoke-static {v6}, Lt6/h1;->j(Ldb/e;)V

    .line 747
    iget-object v6, v6, Lt6/z0;->S:La4/e;

    .line 749
    invoke-virtual {v6}, La4/e;->b()Ljava/lang/String;

    .line 752
    move-result-object v6

    .line 753
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    move-result v6

    .line 757
    if-nez v6, :cond_19

    .line 759
    iget-object v2, v2, Lt6/h1;->A:Lt6/z0;

    .line 761
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    .line 764
    iget-object v2, v2, Lt6/z0;->S:La4/e;

    .line 766
    invoke-virtual {v2, v4}, La4/e;->c(Ljava/lang/String;)V

    .line 769
    goto :goto_11

    .line 770
    :cond_19
    iget-object v0, v2, Lt6/h1;->B:Lt6/s0;

    .line 772
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 775
    iget-object v0, v0, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 777
    const-string v2, "Not logging duplicate session_start_with_rollout event"

    .line 779
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 782
    return-void

    .line 783
    :cond_1a
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_1b

    .line 789
    iget-object v2, v2, Lt6/h1;->A:Lt6/z0;

    .line 791
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    .line 794
    iget-object v2, v2, Lt6/z0;->S:La4/e;

    .line 796
    invoke-virtual {v2}, La4/e;->b()Ljava/lang/String;

    .line 799
    move-result-object v2

    .line 800
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 803
    move-result v4

    .line 804
    if-nez v4, :cond_1b

    .line 806
    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :cond_1b
    :goto_11
    new-instance v12, Ljava/util/ArrayList;

    .line 811
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 814
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    sget-object v2, Lt6/d0;->S0:Lt6/c0;

    .line 819
    move-object/from16 v4, v21

    .line 821
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 822
    invoke-virtual {v4, v13, v2}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_1c

    .line 828
    invoke-static {v14}, Lt6/h1;->k(Lt6/f0;)V

    .line 831
    invoke-virtual {v14}, Lt6/z;->E()V

    .line 834
    iget-boolean v2, v14, Lt6/k3;->A:Z

    .line 836
    move v4, v2

    .line 837
    move-object/from16 v2, v25

    .line 839
    goto :goto_12

    .line 840
    :cond_1c
    invoke-static/range {v25 .. v25}, Lt6/h1;->j(Ldb/e;)V

    .line 843
    move-object/from16 v2, v25

    .line 845
    iget-object v4, v2, Lt6/z0;->P:Lt6/x0;

    .line 847
    invoke-virtual {v4}, Lt6/x0;->a()Z

    .line 850
    move-result v4

    .line 851
    :goto_12
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    .line 854
    iget-object v6, v2, Lt6/z0;->M:Lt6/y0;

    .line 856
    invoke-virtual {v6}, Lt6/y0;->a()J

    .line 859
    move-result-wide v23

    .line 860
    cmp-long v6, v23, p7

    .line 862
    if-lez v6, :cond_1d

    .line 864
    invoke-virtual {v2, v9, v10}, Lt6/z0;->O(J)Z

    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_1d

    .line 870
    if-eqz v4, :cond_1d

    .line 872
    invoke-static {v15}, Lt6/h1;->l(Lt6/o1;)V

    .line 875
    iget-object v4, v15, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 877
    const-string v6, "Current session is expired, remove the session number, ID, and engagement time"

    .line 879
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 882
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    move-object/from16 v25, v2

    .line 887
    move-object v4, v3

    .line 888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 891
    move-result-wide v2

    .line 892
    const-string v6, "_sid"

    .line 894
    move-object/from16 v16, v4

    .line 896
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 897
    move-object/from16 v21, v5

    .line 899
    const-string v5, "auto"

    .line 901
    move-wide/from16 v7, p7

    .line 903
    move-object/from16 p7, v16

    .line 905
    move-object/from16 v16, v21

    .line 907
    move-object/from16 v13, v25

    .line 909
    const/16 p10, 0xa5d

    const/16 p10, 0x0

    .line 911
    invoke-virtual/range {v1 .. v6}, Lt6/j2;->Q(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 920
    move-result-wide v2

    .line 921
    const-string v6, "_sno"

    .line 923
    const-string v5, "auto"

    .line 925
    move-object/from16 v1, p0

    .line 927
    invoke-virtual/range {v1 .. v6}, Lt6/j2;->Q(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 936
    move-result-wide v2

    .line 937
    const-string v6, "_se"

    .line 939
    const-string v5, "auto"

    .line 941
    invoke-virtual/range {v1 .. v6}, Lt6/j2;->Q(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v1, v13, Lt6/z0;->N:Lt6/y0;

    .line 946
    invoke-virtual {v1, v7, v8}, Lt6/y0;->b(J)V

    .line 949
    goto :goto_13

    .line 950
    :cond_1d
    move-wide/from16 v7, p7

    .line 952
    move-object/from16 p7, v3

    .line 954
    move-object/from16 v16, v5

    .line 956
    const/16 p10, 0x5470

    const/16 p10, 0x0

    .line 958
    :goto_13
    const-string v1, "extend_session"

    .line 960
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 963
    move-result-wide v1

    .line 964
    const-wide/16 v3, 0x1

    .line 966
    cmp-long v1, v1, v3

    .line 968
    if-nez v1, :cond_1e

    .line 970
    invoke-static {v15}, Lt6/h1;->l(Lt6/o1;)V

    .line 973
    iget-object v1, v15, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 975
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 977
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 980
    invoke-static {v14}, Lt6/h1;->k(Lt6/f0;)V

    .line 983
    iget-object v1, v14, Lt6/k3;->B:Lr0/f;

    .line 985
    move-wide/from16 v6, p5

    .line 987
    invoke-virtual {v1, v9, v10, v6, v7}, Lr0/f;->q(JJ)V

    .line 990
    goto :goto_14

    .line 991
    :cond_1e
    move-wide/from16 v6, p5

    .line 993
    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    .line 995
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 998
    move-result-object v2

    .line 999
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1002
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1005
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1008
    move-result v2

    .line 1009
    move/from16 v3, p10

    .line 1011
    :goto_15
    if-ge v3, v2, :cond_24

    .line 1013
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Ljava/lang/String;

    .line 1019
    if-eqz v4, :cond_22

    .line 1021
    invoke-static/range {v16 .. v16}, Lt6/h1;->j(Ldb/e;)V

    .line 1024
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1027
    move-result-object v5

    .line 1028
    instance-of v8, v5, Landroid/os/Bundle;

    .line 1030
    if-eqz v8, :cond_1f

    .line 1032
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 1033
    new-array v13, v8, [Landroid/os/Bundle;

    .line 1035
    check-cast v5, Landroid/os/Bundle;

    .line 1037
    aput-object v5, v13, p10

    .line 1039
    move-object v5, v13

    .line 1040
    goto :goto_16

    .line 1041
    :cond_1f
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 1042
    instance-of v13, v5, [Landroid/os/Parcelable;

    .line 1044
    if-eqz v13, :cond_20

    .line 1046
    check-cast v5, [Landroid/os/Parcelable;

    .line 1048
    array-length v13, v5

    .line 1049
    const-class v15, [Landroid/os/Bundle;

    .line 1051
    invoke-static {v5, v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1054
    move-result-object v5

    .line 1055
    check-cast v5, [Landroid/os/Bundle;

    .line 1057
    goto :goto_16

    .line 1058
    :cond_20
    instance-of v13, v5, Ljava/util/ArrayList;

    .line 1060
    if-eqz v13, :cond_21

    .line 1062
    check-cast v5, Ljava/util/ArrayList;

    .line 1064
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1067
    move-result v13

    .line 1068
    new-array v13, v13, [Landroid/os/Bundle;

    .line 1070
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, [Landroid/os/Bundle;

    .line 1076
    goto :goto_16

    .line 1077
    :cond_21
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 1078
    :goto_16
    if-eqz v5, :cond_23

    .line 1080
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1083
    goto :goto_17

    .line 1084
    :cond_22
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 1085
    :cond_23
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 1087
    goto :goto_15

    .line 1088
    :cond_24
    move/from16 v13, p10

    .line 1090
    :goto_18
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 1091
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1094
    move-result v0

    .line 1095
    if-ge v13, v0, :cond_2a

    .line 1097
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Landroid/os/Bundle;

    .line 1103
    if-eqz v13, :cond_25

    .line 1105
    const-string v1, "_ep"

    .line 1107
    :goto_19
    move-object/from16 v3, p1

    .line 1109
    move-object/from16 v15, v22

    .line 1111
    goto :goto_1a

    .line 1112
    :cond_25
    move-object/from16 v1, p2

    .line 1114
    goto :goto_19

    .line 1115
    :goto_1a
    invoke-virtual {v0, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    move-object/from16 v2, v16

    .line 1120
    if-eqz p9, :cond_26

    .line 1122
    invoke-virtual {v2, v0}, Lt6/g4;->m0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1125
    move-result-object v0

    .line 1126
    :cond_26
    move-object v4, v0

    .line 1127
    new-instance v25, Lt6/u;

    .line 1129
    move-object/from16 v16, v2

    .line 1131
    new-instance v2, Lt6/t;

    .line 1133
    invoke-direct {v2, v4}, Lt6/t;-><init>(Landroid/os/Bundle;)V

    .line 1136
    move-wide/from16 v27, v9

    .line 1138
    move-object v10, v4

    .line 1139
    move-wide/from16 v4, v27

    .line 1141
    move-object/from16 v9, p0

    .line 1143
    move-object/from16 v0, v25

    .line 1145
    invoke-direct/range {v0 .. v7}, Lt6/u;-><init>(Ljava/lang/String;Lt6/t;Ljava/lang/String;JJ)V

    .line 1148
    invoke-virtual/range {v17 .. v17}, Lt6/h1;->o()Lt6/d3;

    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    invoke-virtual {v1}, Lt6/z;->E()V

    .line 1158
    invoke-virtual {v1}, Lt6/f0;->F()V

    .line 1161
    invoke-virtual {v1}, Lt6/d3;->R()V

    .line 1164
    iget-object v2, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 1166
    check-cast v2, Lt6/h1;

    .line 1168
    invoke-virtual {v2}, Lt6/h1;->n()Lt6/n0;

    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1178
    move-result-object v6

    .line 1179
    move/from16 v7, p10

    .line 1181
    invoke-static {v0, v6, v7}, Lf/a;->a(Lt6/u;Landroid/os/Parcel;I)V

    .line 1184
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 1187
    move-result-object v7

    .line 1188
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 1191
    array-length v6, v7

    .line 1192
    const/high16 v8, 0x20000

    .line 1194
    if-le v6, v8, :cond_27

    .line 1196
    iget-object v2, v2, Ldb/e;->x:Ljava/lang/Object;

    .line 1198
    check-cast v2, Lt6/h1;

    .line 1200
    iget-object v2, v2, Lt6/h1;->B:Lt6/s0;

    .line 1202
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 1205
    iget-object v2, v2, Lt6/s0;->D:Lcom/google/android/gms/internal/ads/ps;

    .line 1207
    const-string v6, "Event is too long for local database. Sending event directly to service"

    .line 1209
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 1212
    const/16 v24, 0x12a9

    const/16 v24, 0x0

    .line 1214
    :goto_1b
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 1215
    goto :goto_1c

    .line 1216
    :cond_27
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1217
    invoke-virtual {v2, v6, v7}, Lt6/n0;->L(I[B)Z

    .line 1220
    move-result v2

    .line 1221
    move/from16 v24, v2

    .line 1223
    goto :goto_1b

    .line 1224
    :goto_1c
    invoke-virtual {v1, v2}, Lt6/d3;->W(Z)Lt6/i4;

    .line 1227
    move-result-object v23

    .line 1228
    new-instance v21, Lcom/google/android/gms/internal/ads/dt1;

    .line 1230
    const/16 v26, 0x7615

    const/16 v26, 0x2

    .line 1232
    move-object/from16 v25, v0

    .line 1234
    move-object/from16 v22, v1

    .line 1236
    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/dt1;-><init>(Lt6/d3;Lt6/i4;ZLd6/a;I)V

    .line 1239
    move-object/from16 v1, v21

    .line 1241
    move-object/from16 v0, v22

    .line 1243
    invoke-virtual {v0, v1}, Lt6/d3;->U(Ljava/lang/Runnable;)V

    .line 1246
    if-nez v20, :cond_29

    .line 1248
    iget-object v0, v9, Lt6/j2;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1250
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1253
    move-result-object v1

    .line 1254
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_29

    .line 1260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    move-result-object v0

    .line 1264
    move-object v2, v0

    .line 1265
    check-cast v2, Lt6/h4;

    .line 1267
    new-instance v0, Landroid/os/Bundle;

    .line 1269
    invoke-direct {v0, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    :try_start_5
    iget-object v6, v2, Lt6/h4;->a:Lcom/google/android/gms/internal/measurement/z6;

    .line 1277
    check-cast v6, Lcom/google/android/gms/internal/measurement/y6;

    .line 1279
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 1282
    move-result-object v7

    .line 1283
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1286
    move-object/from16 v8, p2

    .line 1288
    :try_start_6
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1291
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/i6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1294
    invoke-virtual {v7, v4, v5}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1297
    move-object/from16 p8, v1

    .line 1299
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 1300
    :try_start_7
    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/qh;->c1(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1303
    goto :goto_20

    .line 1304
    :catch_3
    move-exception v0

    .line 1305
    goto :goto_1f

    .line 1306
    :catch_4
    move-exception v0

    .line 1307
    goto :goto_1e

    .line 1308
    :catch_5
    move-exception v0

    .line 1309
    move-object/from16 v8, p2

    .line 1311
    :goto_1e
    move-object/from16 p8, v1

    .line 1313
    :goto_1f
    iget-object v1, v2, Lt6/h4;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1315
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    .line 1317
    if-eqz v1, :cond_28

    .line 1319
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    .line 1321
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 1324
    iget-object v1, v1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 1326
    const-string v2, "Event listener threw exception"

    .line 1328
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    :cond_28
    :goto_20
    move-object/from16 v1, p8

    .line 1333
    goto :goto_1d

    .line 1334
    :cond_29
    move-object/from16 v8, p2

    .line 1336
    add-int/lit8 v13, v13, 0x1

    .line 1338
    move-wide/from16 v6, p5

    .line 1340
    move-wide v9, v4

    .line 1341
    move-object/from16 v22, v15

    .line 1343
    const/16 p10, 0x3c6d

    const/16 p10, 0x0

    .line 1345
    goto/16 :goto_18

    .line 1347
    :cond_2a
    move-object/from16 v9, p0

    .line 1349
    move-object/from16 v8, p2

    .line 1351
    invoke-static/range {p7 .. p7}, Lt6/h1;->k(Lt6/f0;)V

    .line 1354
    move-object/from16 v4, p7

    .line 1356
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 1357
    invoke-virtual {v4, v6}, Lt6/t2;->I(Z)Lt6/q2;

    .line 1360
    move-result-object v0

    .line 1361
    if-eqz v0, :cond_2b

    .line 1363
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_2b

    .line 1369
    invoke-static {v14}, Lt6/h1;->k(Lt6/f0;)V

    .line 1372
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1378
    move-result-wide v0

    .line 1379
    iget-object v2, v14, Lt6/k3;->C:Lcom/google/android/gms/internal/ads/g6;

    .line 1381
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 1382
    invoke-virtual {v2, v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/g6;->c(JZZ)Z

    .line 1385
    :cond_2b
    :goto_21
    return-void

    .line 1386
    :cond_2c
    move-object v9, v1

    .line 1387
    move-object v15, v4

    .line 1388
    invoke-static {v15}, Lt6/h1;->l(Lt6/o1;)V

    .line 1391
    iget-object v0, v15, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 1393
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1395
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 1398
    return-void

    nop

    .array-data 1
        -0x6at
        -0x29t
        0x15t
        0x76t
        0x2bt
        0x5dt
        -0x1bt
        -0x6t
        0x3ft
        -0x43t
        -0x44t
        0x5ft
        0x2ft
        0x52t
        -0x56t
        -0x54t
        -0x1et
        0x70t
        0x16t
        0x1dt
        0x74t
        -0x21t
        -0x73t
        0x77t
        -0x26t
    .end array-data
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, Ldb/e;->x:Ljava/lang/Object;

    .line 3
    check-cast v2, Lt6/h1;

    .line 5
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x6158

    const/16 v5, 0x18

    .line 8
    if-eqz p4, :cond_0

    .line 10
    iget-object v6, v2, Lt6/h1;->E:Lt6/g4;

    .line 12
    invoke-static {v6}, Lt6/h1;->j(Ldb/e;)V

    .line 15
    invoke-virtual {v6, p2}, Lt6/g4;->Q0(Ljava/lang/String;)I

    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Lt6/h1;->E:Lt6/g4;

    .line 22
    invoke-static {v6}, Lt6/h1;->j(Ldb/e;)V

    .line 25
    const-string v7, "user property"

    .line 27
    invoke-virtual {v6, v7, p2}, Lt6/g4;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x3

    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lt6/u1;->l:[Ljava/lang/String;

    .line 38
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Lt6/g4;->M0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 45
    const/16 v6, 0x37fd

    const/16 v6, 0xf

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, Ldb/e;->x:Ljava/lang/Object;

    .line 50
    check-cast v8, Lt6/h1;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v6, v5, v7, p2}, Lt6/g4;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, Lt6/j2;->S:Lt0/b;

    .line 65
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 68
    iget-object v0, v2, Lt6/h1;->E:Lt6/g4;

    .line 70
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    .line 73
    invoke-static {v5, p2, v8}, Lt6/g4;->L(ILjava/lang/String;Z)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v2, v2, Lt6/h1;->E:Lt6/g4;

    .line 85
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    .line 88
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 89
    const-string v3, "_ev"

    .line 91
    move-object/from16 p5, v0

    .line 93
    move-object p2, v2

    .line 94
    move-object p4, v3

    .line 95
    move/from16 p6, v4

    .line 97
    move p3, v6

    .line 98
    move-object p1, v7

    .line 99
    invoke-static/range {p1 .. p6}, Lt6/g4;->Z(Lt6/f4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 102
    return-void

    .line 103
    :cond_5
    move-object v6, v7

    .line 104
    if-nez p1, :cond_6

    .line 106
    const-string v7, "app"

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v7, p1

    .line 110
    :goto_2
    if-eqz p3, :cond_b

    .line 112
    iget-object v9, v2, Lt6/h1;->E:Lt6/g4;

    .line 114
    invoke-static {v9}, Lt6/h1;->j(Ldb/e;)V

    .line 117
    invoke-virtual {v9, p3, p2}, Lt6/g4;->V(Ljava/lang/Object;Ljava/lang/String;)I

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_9

    .line 123
    invoke-static {v9}, Lt6/h1;->j(Ldb/e;)V

    .line 126
    invoke-static {v5, p2, v8}, Lt6/g4;->L(ILjava/lang/String;Z)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    instance-of v5, p3, Ljava/lang/String;

    .line 132
    if-nez v5, :cond_7

    .line 134
    instance-of v5, p3, Ljava/lang/CharSequence;

    .line 136
    if-eqz v5, :cond_8

    .line 138
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    move-result v4

    .line 146
    :cond_8
    iget-object v0, v2, Lt6/h1;->E:Lt6/g4;

    .line 148
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    .line 151
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 152
    const-string v2, "_ev"

    .line 154
    move-object p2, v0

    .line 155
    move-object p4, v2

    .line 156
    move-object/from16 p5, v3

    .line 158
    move/from16 p6, v4

    .line 160
    move-object p1, v6

    .line 161
    move p3, v10

    .line 162
    invoke-static/range {p1 .. p6}, Lt6/g4;->Z(Lt6/f4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 165
    return-void

    .line 166
    :cond_9
    invoke-static {v9}, Lt6/h1;->j(Ldb/e;)V

    .line 169
    invoke-virtual {v9, p3, p2}, Lt6/g4;->W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 175
    iget-object v8, v2, Lt6/h1;->C:Lt6/g1;

    .line 177
    invoke-static {v8}, Lt6/h1;->l(Lt6/o1;)V

    .line 180
    new-instance v0, Lt6/k1;

    .line 182
    move-object v2, v7

    .line 183
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, p2

    .line 186
    move-wide/from16 v5, p5

    .line 188
    invoke-direct/range {v0 .. v7}, Lt6/k1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 191
    invoke-virtual {v8, v0}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    iget-object v8, v2, Lt6/h1;->C:Lt6/g1;

    .line 197
    invoke-static {v8}, Lt6/h1;->l(Lt6/o1;)V

    .line 200
    new-instance v0, Lt6/k1;

    .line 202
    move-object v2, v7

    .line 203
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 204
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move-object v3, p2

    .line 207
    move-wide/from16 v5, p5

    .line 209
    invoke-direct/range {v0 .. v7}, Lt6/k1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 212
    invoke-virtual {v8, v0}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    .line 215
    return-void

    .array-data 1
        0x59t
        -0x24t
        0x3at
        -0x18t
        0x7ct
        -0x48t
        -0x7et
        0x1t
        -0x49t
    .end array-data
.end method

.method public final Q(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 7
    check-cast v2, Lt6/h1;

    .line 9
    invoke-static/range {p4 .. p4}, Lc6/y;->e(Ljava/lang/String;)V

    .line 12
    invoke-static/range {p5 .. p5}, Lc6/y;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lt6/z;->E()V

    .line 18
    invoke-virtual {v1}, Lt6/f0;->F()V

    .line 21
    const-string v3, "allow_personalized_ads"

    .line 23
    move-object/from16 v4, p5

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_4

    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 34
    const-string v6, "_npa"

    .line 36
    if-eqz v3, :cond_2

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v3, "false"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 61
    if-eq v5, v0, :cond_0

    .line 63
    const-wide/16 v9, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, Lt6/h1;->A:Lt6/z0;

    .line 73
    invoke-static {v4}, Lt6/h1;->j(Ldb/e;)V

    .line 76
    iget-object v4, v4, Lt6/z0;->J:La4/e;

    .line 78
    cmp-long v7, v9, v7

    .line 80
    if-nez v7, :cond_1

    .line 82
    const-string v3, "true"

    .line 84
    :cond_1
    invoke-virtual {v4, v3}, La4/e;->c(Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 90
    iget-object v3, v2, Lt6/h1;->A:Lt6/z0;

    .line 92
    invoke-static {v3}, Lt6/h1;->j(Ldb/e;)V

    .line 95
    iget-object v3, v3, Lt6/z0;->J:La4/e;

    .line 97
    const-string v4, "unset"

    .line 99
    invoke-virtual {v3, v4}, La4/e;->c(Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v4

    .line 104
    :goto_1
    iget-object v3, v2, Lt6/h1;->B:Lt6/s0;

    .line 106
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 109
    iget-object v3, v3, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 111
    const-string v4, "Setting user property(FE)"

    .line 113
    const-string v7, "non_personalized_ads(_npa)"

    .line 115
    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    move-object v12, v6

    .line 119
    :goto_2
    move-object v11, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v12, v4

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v2}, Lt6/h1;->f()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 129
    iget-object v0, v2, Lt6/h1;->B:Lt6/s0;

    .line 131
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 134
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 136
    const-string v2, "User property not set since app measurement is disabled"

    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v2}, Lt6/h1;->h()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v17, Lt6/d4;

    .line 151
    move-wide/from16 v9, p1

    .line 153
    move-object/from16 v13, p4

    .line 155
    move-object/from16 v8, v17

    .line 157
    invoke-direct/range {v8 .. v13}, Lt6/d4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Lt6/h1;->o()Lt6/d3;

    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Lt6/z;->E()V

    .line 167
    invoke-virtual {v14}, Lt6/f0;->F()V

    .line 170
    invoke-virtual {v14}, Lt6/d3;->R()V

    .line 173
    iget-object v0, v14, Ldb/e;->x:Ljava/lang/Object;

    .line 175
    check-cast v0, Lt6/h1;

    .line 177
    invoke-virtual {v0}, Lt6/h1;->n()Lt6/n0;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v8, v2}, Lt6/u3;->a(Lt6/d4;Landroid/os/Parcel;)V

    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 198
    array-length v2, v3

    .line 199
    const/high16 v4, 0x20000

    .line 201
    if-le v2, v4, :cond_7

    .line 203
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 205
    check-cast v0, Lt6/h1;

    .line 207
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    .line 209
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 212
    iget-object v0, v0, Lt6/s0;->D:Lcom/google/android/gms/internal/ads/ps;

    .line 214
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 216
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 220
    :goto_4
    move/from16 v16, v0

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v0, v5, v3}, Lt6/n0;->L(I[B)Z

    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v14, v5}, Lt6/d3;->W(Z)Lt6/i4;

    .line 231
    move-result-object v15

    .line 232
    new-instance v13, Lcom/google/android/gms/internal/ads/dt1;

    .line 234
    const/16 v18, 0x4d73

    const/16 v18, 0x1

    .line 236
    move-object/from16 v17, v8

    .line 238
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/dt1;-><init>(Lt6/d3;Lt6/i4;ZLd6/a;I)V

    .line 241
    invoke-virtual {v14, v13}, Lt6/d3;->U(Ljava/lang/Runnable;)V

    .line 244
    return-void

    .array-data 1
        0x23t
        -0x2bt
        0x68t
        0x64t
        0x6et
        -0x13t
        -0x54t
        0x68t
        0x41t
        0x1ct
        0x1dt
        0x2t
        0x10t
        0x44t
        0x15t
        0x3ft
        0x20t
        -0x72t
        0x1dt
        0x6ft
        0x38t
        -0x24t
        0x48t
        0x4at
        -0x58t
        0x4ct
        0x78t
        -0x38t
        0x4dt
        -0x4ft
        0x45t
        -0x6ct
        0x43t
        0x5dt
        0x57t
        0x2bt
        0x14t
        0x75t
        -0x50t
        -0x62t
        0x44t
        0x7et
        0x3et
        0x4t
        -0x4t
        0x1bt
        0x1ft
        0x1dt
        0x6t
        -0x59t
        0xft
        -0x22t
        0x6dt
        -0x3at
        0x44t
        -0x18t
        0x4at
        0xat
        0x5at
        0x4t
    .end array-data
.end method

.method public final R()V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lt6/z;->E()V

    const/4 v10, 0x6

    .line 4
    invoke-virtual {v8}, Lt6/f0;->F()V

    const/4 v11, 0x2

    .line 7
    iget-object v0, v8, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 9
    check-cast v0, Lt6/h1;

    const/4 v11, 0x6

    .line 11
    invoke-virtual {v0}, Lt6/h1;->h()Z

    .line 14
    move-result v11

    move v1, v11

    .line 15
    if-nez v1, :cond_0

    const/4 v11, 0x6

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    const/4 v11, 0x4

    iget-object v1, v0, Lt6/h1;->z:Lt6/g;

    const/4 v10, 0x2

    .line 21
    iget-object v2, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 23
    check-cast v2, Lt6/h1;

    const/4 v10, 0x3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v10, "google_analytics_deferred_deep_link_enabled"

    move-object v2, v10

    .line 30
    invoke-virtual {v1, v2}, Lt6/g;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    move-result-object v10

    move-object v1, v10

    .line 34
    if-eqz v1, :cond_1

    const/4 v10, 0x2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v10

    move v1, v10

    .line 40
    if-eqz v1, :cond_1

    const/4 v10, 0x7

    .line 42
    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x3

    .line 44
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x7

    .line 47
    iget-object v1, v1, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x5

    .line 49
    const-string v11, "Deferred Deep Link feature enabled."

    move-object v2, v11

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 54
    iget-object v1, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v11, 0x5

    .line 56
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x6

    .line 59
    new-instance v2, Lt6/x1;

    const/4 v11, 0x1

    .line 61
    const/4 v11, 0x2

    move v3, v11

    .line 62
    invoke-direct {v2, v8, v3}, Lt6/x1;-><init>(Lt6/j2;I)V

    const/4 v11, 0x5

    .line 65
    invoke-virtual {v1, v2}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v10, 0x3

    .line 68
    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v0}, Lt6/h1;->o()Lt6/d3;

    .line 71
    move-result-object v10

    move-object v1, v10

    .line 72
    invoke-virtual {v1}, Lt6/z;->E()V

    const/4 v10, 0x7

    .line 75
    invoke-virtual {v1}, Lt6/f0;->F()V

    const/4 v10, 0x3

    .line 78
    const/4 v11, 0x1

    move v2, v11

    .line 79
    invoke-virtual {v1, v2}, Lt6/d3;->W(Z)Lt6/i4;

    .line 82
    move-result-object v10

    move-object v2, v10

    .line 83
    invoke-virtual {v1}, Lt6/d3;->R()V

    const/4 v10, 0x4

    .line 86
    iget-object v3, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 88
    check-cast v3, Lt6/h1;

    const/4 v11, 0x4

    .line 90
    iget-object v4, v3, Lt6/h1;->z:Lt6/g;

    const/4 v11, 0x3

    .line 92
    sget-object v5, Lt6/d0;->W0:Lt6/c0;

    const/4 v11, 0x1

    .line 94
    const/4 v10, 0x0

    move v6, v10

    .line 95
    invoke-virtual {v4, v6, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 98
    invoke-virtual {v3}, Lt6/h1;->n()Lt6/n0;

    .line 101
    move-result-object v10

    move-object v3, v10

    .line 102
    const/4 v10, 0x3

    move v4, v10

    .line 103
    const/4 v11, 0x0

    move v5, v11

    .line 104
    new-array v7, v5, [B

    const/4 v11, 0x4

    .line 106
    invoke-virtual {v3, v4, v7}, Lt6/n0;->L(I[B)Z

    .line 109
    new-instance v3, Lt6/w2;

    const/4 v10, 0x4

    .line 111
    const/4 v11, 0x0

    move v4, v11

    .line 112
    invoke-direct {v3, v1, v2, v4}, Lt6/w2;-><init>(Lt6/d3;Lt6/i4;I)V

    const/4 v11, 0x5

    .line 115
    invoke-virtual {v1, v3}, Lt6/d3;->U(Ljava/lang/Runnable;)V

    const/4 v10, 0x7

    .line 118
    iput-boolean v5, v8, Lt6/j2;->O:Z

    const/4 v10, 0x3

    .line 120
    iget-object v1, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v10, 0x5

    .line 122
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v11, 0x7

    .line 125
    invoke-virtual {v1}, Ldb/e;->E()V

    const/4 v11, 0x7

    .line 128
    invoke-virtual {v1}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 131
    move-result-object v11

    move-object v2, v11

    .line 132
    const-string v11, "previous_os_version"

    move-object v3, v11

    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v11

    move-object v2, v11

    .line 138
    iget-object v4, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 140
    check-cast v4, Lt6/h1;

    const/4 v10, 0x7

    .line 142
    invoke-virtual {v4}, Lt6/h1;->p()Lt6/p;

    .line 145
    move-result-object v10

    move-object v4, v10

    .line 146
    invoke-virtual {v4}, Lt6/o1;->G()V

    const/4 v11, 0x4

    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v10, 0x1

    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v10

    move v5, v10

    .line 155
    if-nez v5, :cond_2

    const/4 v10, 0x6

    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v11

    move v5, v11

    .line 161
    if-nez v5, :cond_2

    const/4 v10, 0x1

    .line 163
    invoke-virtual {v1}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 166
    move-result-object v11

    move-object v1, v11

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v10

    move-object v1, v10

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v11, 0x1

    .line 177
    :cond_2
    const/4 v10, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v10

    move v1, v10

    .line 181
    if-nez v1, :cond_3

    const/4 v11, 0x1

    .line 183
    invoke-virtual {v0}, Lt6/h1;->p()Lt6/p;

    .line 186
    move-result-object v10

    move-object v0, v10

    .line 187
    invoke-virtual {v0}, Lt6/o1;->G()V

    const/4 v10, 0x3

    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v11

    move v0, v11

    .line 194
    if-nez v0, :cond_3

    const/4 v11, 0x1

    .line 196
    new-instance v0, Landroid/os/Bundle;

    const/4 v10, 0x3

    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x5

    .line 201
    const-string v10, "_po"

    move-object v1, v10

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 206
    const-string v11, "auto"

    move-object v1, v11

    .line 208
    const-string v10, "_ou"

    move-object v2, v10

    .line 210
    invoke-virtual {v8, v1, v0, v2}, Lt6/j2;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 213
    :cond_3
    const/4 v11, 0x2

    :goto_0
    return-void

    .array-data 1
        -0x25t
        0x41t
        -0x40t
        0x31t
        -0xdt
        -0x4dt
        0x5ft
        -0x45t
        0xat
        0x61t
        0xdt
        0x23t
        -0x65t
        0x1et
        -0x3et
        0x29t
        0x44t
        -0x78t
        0x3bt
        -0x30t
    .end array-data
.end method

.method public final T(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt6/h1;

    .line 5
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    const-string p1, "app_id"

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, v0, Lt6/h1;->B:Lt6/s0;

    .line 27
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 30
    iget-object v2, v2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    const-class v2, Ljava/lang/String;

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p1, "origin"

    .line 48
    invoke-static {v1, p1, v2, v3}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v4, "name"

    .line 53
    invoke-static {v1, v4, v2, v3}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v5, Ljava/lang/Object;

    .line 58
    const-string v6, "value"

    .line 60
    invoke-static {v1, v6, v5, v3}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v5, "trigger_event_name"

    .line 65
    invoke-static {v1, v5, v2, v3}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-wide/16 v7, 0x0

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 76
    const-class v9, Ljava/lang/Long;

    .line 78
    invoke-static {v1, v8, v9, v7}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v10, "timed_out_event_name"

    .line 83
    invoke-static {v1, v10, v2, v3}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v10, "timed_out_event_params"

    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 90
    invoke-static {v1, v10, v11, v3}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v10, "triggered_event_name"

    .line 95
    invoke-static {v1, v10, v2, v3}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v10, "triggered_event_params"

    .line 100
    invoke-static {v1, v10, v11, v3}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v10, "time_to_live"

    .line 105
    invoke-static {v1, v10, v9, v7}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v7, "expired_event_name"

    .line 110
    invoke-static {v1, v7, v2, v3}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "expired_event_params"

    .line 115
    invoke-static {v1, v2, v11, v3}, Lt6/u1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lc6/y;->e(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 139
    const-string p1, "creation_timestamp"

    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Lt6/h1;->E:Lt6/g4;

    .line 154
    iget-object v2, v0, Lt6/h1;->F:Lt6/o0;

    .line 156
    iget-object v3, v0, Lt6/h1;->B:Lt6/s0;

    .line 158
    invoke-static {p3}, Lt6/h1;->j(Ldb/e;)V

    .line 161
    invoke-virtual {p3, p1}, Lt6/g4;->Q0(Ljava/lang/String;)I

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 167
    invoke-static {p3}, Lt6/h1;->j(Ldb/e;)V

    .line 170
    invoke-virtual {p3, p2, p1}, Lt6/g4;->V(Ljava/lang/Object;Ljava/lang/String;)I

    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 176
    invoke-virtual {p3, p2, p1}, Lt6/g4;->W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 182
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 185
    iget-object p3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 187
    invoke-virtual {v2, p1}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Unable to normalize conditional user property value"

    .line 193
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, Lt6/u1;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 214
    const-wide v7, 0x39ef8b000L

    .line 219
    if-nez v4, :cond_3

    .line 221
    cmp-long v4, p2, v7

    .line 223
    if-gtz v4, :cond_2

    .line 225
    cmp-long v4, p2, v5

    .line 227
    if-gez v4, :cond_3

    .line 229
    :cond_2
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 232
    iget-object v0, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 234
    invoke-virtual {v2, p1}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 244
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 254
    if-gtz v4, :cond_5

    .line 256
    cmp-long v4, p2, v5

    .line 258
    if-gez v4, :cond_4

    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, Lt6/h1;->C:Lt6/g1;

    .line 263
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    .line 266
    new-instance p2, Lt6/d2;

    .line 268
    const/4 p3, 0x2

    const/4 p3, 0x0

    .line 269
    invoke-direct {p2, p0, v1, p3}, Lt6/d2;-><init>(Lt6/j2;Landroid/os/Bundle;I)V

    .line 272
    invoke-virtual {p1, p2}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    .line 275
    return-void

    .line 276
    :cond_5
    :goto_0
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 279
    iget-object v0, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 281
    invoke-virtual {v2, p1}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 291
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    return-void

    .line 295
    :cond_6
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 298
    iget-object p3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 300
    invoke-virtual {v2, p1}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    const-string v0, "Invalid conditional user property value"

    .line 306
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    return-void

    .line 310
    :cond_7
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 313
    iget-object p2, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 315
    invoke-virtual {v2, p1}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    const-string p3, "Invalid conditional user property name"

    .line 321
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    return-void

    .array-data 1
        0x49t
        -0x56t
        -0x6dt
        0x17t
        0x15t
        -0x16t
        -0x58t
        0x2at
        -0x2et
        -0x13t
        0x51t
        0x27t
        0x3t
        -0xft
        0x30t
        0x3ct
        -0x51t
        0x2bt
        0x64t
        -0x20t
        0x6ct
        0x3et
        0x6at
        0x25t
        0x40t
        0x42t
        0x51t
        0x2dt
        0x12t
        -0x1t
        0x66t
        0x20t
        0x18t
        0x63t
        -0x43t
        -0x16t
        -0x3bt
        0x35t
        0x27t
        -0x2dt
        0x79t
        0x5dt
        0x32t
        -0x11t
        0xft
        0x4dt
        0x2t
        -0x4at
        0x3et
        -0x49t
        -0x1bt
        -0x2dt
        0x17t
        -0x4dt
        0x77t
        -0x24t
        0xet
        -0x74t
        0x3t
        0x16t
        0x21t
        0x5ct
        0x14t
        0x65t
        0x17t
        -0x65t
        0x12t
        0x26t
        -0x4dt
        -0x2bt
        -0x59t
        0x41t
        0x46t
        0x19t
        -0x76t
    .end array-data
.end method

.method public final U(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v7, 0x4

    .line 5
    iget-object v1, v0, Lt6/h1;->G:Lg6/a;

    const/4 v7, 0x7

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 17
    new-instance v3, Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    .line 22
    const-string v7, "name"

    move-object v4, v7

    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 27
    const-string v7, "creation_timestamp"

    move-object p1, v7

    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x3

    .line 32
    if-eqz p3, :cond_0

    const/4 v7, 0x2

    .line 34
    const-string v7, "expired_event_name"

    move-object p1, v7

    .line 36
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 39
    const-string v7, "expired_event_params"

    move-object p1, v7

    .line 41
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x3

    .line 44
    :cond_0
    const/4 v7, 0x7

    iget-object p1, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v7, 0x6

    .line 46
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x3

    .line 49
    new-instance p2, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v7, 0x3

    .line 51
    const/16 v7, 0x13

    move p3, v7

    .line 53
    const/4 v7, 0x0

    move v0, v7

    .line 54
    invoke-direct {p2, v5, v3, p3, v0}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v7, 0x2

    .line 57
    invoke-virtual {p1, p2}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    .line 60
    return-void

    .array-data 1
        0x5at
        0x6bt
        -0x6at
        0x3t
        -0x59t
        0x10t
        0x58t
        0x38t
        0x57t
        0x37t
        -0x54t
        0x35t
        -0x20t
        -0x53t
        0x58t
        -0x5t
        0x5t
        -0x1ft
        0x7et
        0x8t
        0x31t
        0xbt
        0x42t
        0x16t
        0x65t
        -0x66t
        0x37t
        -0x4ft
        0x1bt
        0x2dt
        -0x7ct
        -0x52t
        -0x58t
        0x3ct
        -0x39t
        0x74t
        -0x2bt
        0x73t
        -0xft
        0x3at
        0x34t
        0x16t
        0x1at
        0x59t
        -0x69t
    .end array-data
.end method

.method public final V()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v5, 0x6

    .line 5
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v5, 0x7

    .line 7
    iget-object v2, v0, Lt6/h1;->L:Ljava/lang/String;

    const/4 v5, 0x2

    .line 9
    invoke-static {v1, v2}, Lt6/u1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x7

    .line 17
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x6

    .line 20
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x6

    .line 22
    const-string v5, "getGoogleAppId failed with exception"

    move-object v2, v5

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 27
    const/4 v5, 0x0

    move v0, v5

    .line 28
    return-object v0

    nop

    .array-data 1
        0x70t
        -0x68t
        0x4at
        0x19t
        0x65t
        -0x46t
        0x60t
        0x3ct
        0x54t
        0x69t
        0x24t
        0x1dt
        0x1dt
        0x23t
        -0x4at
        0x70t
        0x56t
        0x46t
        -0x74t
        0x26t
        0x19t
        0x3ct
        0x56t
        -0x4dt
        -0x26t
        0x1t
        -0x75t
        -0x7et
        0x2at
        -0xct
        0x67t
        -0x1bt
        -0x51t
        0x73t
        0x20t
        0x7at
        -0x58t
        0x7dt
        0x68t
        0x2dt
        -0x55t
        -0x32t
        0x57t
        0xft
        0x5et
    .end array-data
.end method

.method public final W(Lt6/t1;JZ)V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, p1, Lt6/t1;->b:I

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v7}, Lt6/z;->E()V

    const/4 v10, 0x6

    .line 6
    invoke-virtual {v7}, Lt6/f0;->F()V

    const/4 v9, 0x1

    .line 9
    iget-object v1, v7, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 11
    check-cast v1, Lt6/h1;

    const/4 v10, 0x6

    .line 13
    iget-object v2, v1, Lt6/h1;->A:Lt6/z0;

    const/4 v9, 0x1

    .line 15
    iget-object v3, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x1

    .line 17
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v10, 0x3

    .line 20
    invoke-virtual {v2}, Lt6/z0;->L()Lt6/t1;

    .line 23
    move-result-object v10

    move-object v2, v10

    .line 24
    iget-wide v4, v7, Lt6/j2;->M:J

    const/4 v10, 0x3

    .line 26
    cmp-long v4, p2, v4

    const/4 v9, 0x1

    .line 28
    if-gtz v4, :cond_0

    const/4 v9, 0x4

    .line 30
    iget v2, v2, Lt6/t1;->b:I

    const/4 v9, 0x1

    .line 32
    invoke-static {v2, v0}, Lt6/t1;->l(II)Z

    .line 35
    move-result v10

    move v2, v10

    .line 36
    if-eqz v2, :cond_0

    const/4 v10, 0x3

    .line 38
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x3

    .line 41
    iget-object p2, v3, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x1

    .line 43
    const-string v10, "Dropped out-of-date consent setting, proposed settings"

    move-object p3, v10

    .line 45
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v10, 0x4

    iget-object v2, v1, Lt6/h1;->A:Lt6/z0;

    const/4 v10, 0x3

    .line 51
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v10, 0x4

    .line 54
    invoke-virtual {v2}, Ldb/e;->E()V

    const/4 v9, 0x2

    .line 57
    invoke-virtual {v2}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 60
    move-result-object v10

    move-object v4, v10

    .line 61
    const/16 v9, 0x64

    move v5, v9

    .line 63
    const-string v9, "consent_source"

    move-object v6, v9

    .line 65
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    move-result v10

    move v4, v10

    .line 69
    invoke-static {v0, v4}, Lt6/t1;->l(II)Z

    .line 72
    move-result v9

    move v4, v9

    .line 73
    if-eqz v4, :cond_4

    const/4 v10, 0x7

    .line 75
    invoke-virtual {v2}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 78
    move-result-object v10

    move-object v2, v10

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v10

    move-object v2, v10

    .line 83
    invoke-virtual {p1}, Lt6/t1;->g()Ljava/lang/String;

    .line 86
    move-result-object v9

    move-object v4, v9

    .line 87
    const-string v10, "consent_settings"

    move-object v5, v10

    .line 89
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x7

    .line 98
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x2

    .line 101
    iget-object v0, v3, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x1

    .line 103
    const-string v9, "Setting storage consent(FE)"

    move-object v2, v9

    .line 105
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 108
    iput-wide p2, v7, Lt6/j2;->M:J

    const/4 v10, 0x5

    .line 110
    invoke-virtual {v1}, Lt6/h1;->o()Lt6/d3;

    .line 113
    move-result-object v10

    move-object p1, v10

    .line 114
    invoke-virtual {p1}, Lt6/d3;->P()Z

    .line 117
    move-result v10

    move p1, v10

    .line 118
    if-eqz p1, :cond_1

    const/4 v9, 0x7

    .line 120
    invoke-virtual {v1}, Lt6/h1;->o()Lt6/d3;

    .line 123
    move-result-object v9

    move-object p1, v9

    .line 124
    invoke-virtual {p1}, Lt6/z;->E()V

    const/4 v9, 0x2

    .line 127
    invoke-virtual {p1}, Lt6/f0;->F()V

    const/4 v10, 0x7

    .line 130
    new-instance p2, Lt6/a3;

    const/4 v10, 0x3

    .line 132
    const/4 v9, 0x2

    move p3, v9

    .line 133
    invoke-direct {p2, p1, p3}, Lt6/a3;-><init>(Lt6/d3;I)V

    const/4 v9, 0x2

    .line 136
    invoke-virtual {p1, p2}, Lt6/d3;->U(Ljava/lang/Runnable;)V

    const/4 v10, 0x7

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v1}, Lt6/h1;->o()Lt6/d3;

    .line 143
    move-result-object v10

    move-object p1, v10

    .line 144
    invoke-virtual {p1}, Lt6/z;->E()V

    const/4 v10, 0x7

    .line 147
    invoke-virtual {p1}, Lt6/f0;->F()V

    const/4 v10, 0x2

    .line 150
    invoke-virtual {p1}, Lt6/d3;->O()Z

    .line 153
    move-result v9

    move p2, v9

    .line 154
    if-eqz p2, :cond_2

    const/4 v10, 0x6

    .line 156
    const/4 v9, 0x0

    move p2, v9

    .line 157
    invoke-virtual {p1, p2}, Lt6/d3;->W(Z)Lt6/i4;

    .line 160
    move-result-object v10

    move-object p2, v10

    .line 161
    new-instance p3, Lt6/x2;

    const/4 v10, 0x2

    .line 163
    const/4 v9, 0x1

    move v0, v9

    .line 164
    invoke-direct {p3, p1, p2, v0}, Lt6/x2;-><init>(Lt6/d3;Lt6/i4;I)V

    const/4 v9, 0x1

    .line 167
    invoke-virtual {p1, p3}, Lt6/d3;->U(Ljava/lang/Runnable;)V

    const/4 v9, 0x2

    .line 170
    :cond_2
    const/4 v10, 0x3

    :goto_0
    if-eqz p4, :cond_3

    const/4 v9, 0x2

    .line 172
    invoke-virtual {v1}, Lt6/h1;->o()Lt6/d3;

    .line 175
    move-result-object v9

    move-object p1, v9

    .line 176
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x7

    .line 178
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x1

    .line 181
    invoke-virtual {p1, p2}, Lt6/d3;->I(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v10, 0x3

    .line 184
    :cond_3
    const/4 v9, 0x4

    return-void

    .line 185
    :cond_4
    const/4 v9, 0x7

    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x4

    .line 188
    iget-object p1, v3, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x1

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v9

    move-object p2, v9

    .line 194
    const-string v9, "Lower precedence consent source ignored, proposed source"

    move-object p3, v9

    .line 196
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 199
    return-void

    .array-data 1
        0x6t
        0x9t
        0x7ct
        0x6ft
        -0x73t
    .end array-data
.end method

.method public final Y(Ljava/lang/Boolean;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lt6/z;->E()V

    const/4 v8, 0x7

    .line 4
    invoke-virtual {v5}, Lt6/f0;->F()V

    const/4 v7, 0x7

    .line 7
    iget-object v0, v5, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 9
    check-cast v0, Lt6/h1;

    const/4 v8, 0x2

    .line 11
    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x4

    .line 13
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x7

    .line 16
    iget-object v1, v1, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x1

    .line 18
    const-string v8, "Setting app measurement enabled (FE)"

    move-object v2, v8

    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 23
    iget-object v1, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v8, 0x2

    .line 25
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v8, 0x2

    .line 28
    invoke-virtual {v1}, Ldb/e;->E()V

    const/4 v8, 0x5

    .line 31
    invoke-virtual {v1}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v7

    move-object v2, v7

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    const-string v8, "measurement_enabled"

    move-object v3, v8

    .line 41
    if-eqz p1, :cond_0

    const/4 v8, 0x5

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v7

    move v4, v7

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v7, 0x1

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x6

    .line 57
    if-eqz p2, :cond_2

    const/4 v7, 0x7

    .line 59
    invoke-virtual {v1}, Ldb/e;->E()V

    const/4 v8, 0x1

    .line 62
    invoke-virtual {v1}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 65
    move-result-object v7

    move-object p2, v7

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v8

    move-object p2, v8

    .line 70
    const-string v7, "measurement_enabled_from_api"

    move-object v1, v7

    .line 72
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v7

    move v2, v7

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v8, 0x4

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x3

    .line 88
    :cond_2
    const/4 v7, 0x1

    iget-object p2, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v8, 0x5

    .line 90
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x1

    .line 93
    invoke-virtual {p2}, Lt6/g1;->E()V

    const/4 v8, 0x5

    .line 96
    iget-boolean p2, v0, Lt6/h1;->V:Z

    const/4 v8, 0x2

    .line 98
    if-nez p2, :cond_4

    const/4 v7, 0x6

    .line 100
    if-eqz p1, :cond_3

    const/4 v7, 0x7

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v8

    move p1, v8

    .line 106
    if-nez p1, :cond_3

    const/4 v8, 0x6

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v8, 0x4

    return-void

    .line 110
    :cond_4
    const/4 v7, 0x6

    :goto_2
    invoke-virtual {v5}, Lt6/j2;->Z()V

    const/4 v8, 0x1

    .line 113
    return-void

    .array-data 1
        -0x73t
        -0x2bt
        -0x8t
        0x2et
        0x7ct
        0x65t
        0x7dt
        0x4ct
        0x2at
        -0x2et
        0x6et
        0x53t
        0x5bt
        0x3at
    .end array-data
.end method

.method public final Z()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lt6/z;->E()V

    const/4 v10, 0x3

    .line 4
    iget-object v1, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lt6/h1;

    const/4 v10, 0x5

    .line 9
    iget-object v1, v6, Lt6/h1;->A:Lt6/z0;

    const/4 v12, 0x2

    .line 11
    iget-object v7, v6, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x1

    .line 13
    iget-object v2, v6, Lt6/h1;->G:Lg6/a;

    const/4 v12, 0x1

    .line 15
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v12, 0x3

    .line 18
    iget-object v1, v1, Lt6/z0;->J:La4/e;

    const/4 v12, 0x6

    .line 20
    invoke-virtual {v1}, La4/e;->b()Ljava/lang/String;

    .line 23
    move-result-object v9

    move-object v1, v9

    .line 24
    const/4 v9, 0x1

    move v8, v9

    .line 25
    if-eqz v1, :cond_2

    const/4 v10, 0x1

    .line 27
    const-string v9, "unset"

    move-object v3, v9

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v9

    move v3, v9

    .line 33
    if-eqz v3, :cond_0

    const/4 v12, 0x2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    const-string v9, "_npa"

    move-object v5, v9

    .line 44
    const/4 v9, 0x0

    move v3, v9

    .line 45
    const-string v9, "app"

    move-object v4, v9

    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lt6/j2;->Q(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v11, 0x2

    const-string v9, "true"

    move-object v0, v9

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    move v0, v9

    .line 58
    if-eq v8, v0, :cond_1

    const/4 v12, 0x2

    .line 60
    const-wide/16 v0, 0x0

    const/4 v12, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v12, 0x7

    const-wide/16 v0, 0x1

    const/4 v10, 0x1

    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v9

    move-object v3, v9

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v1

    .line 76
    const-string v9, "app"

    move-object v4, v9

    .line 78
    const-string v9, "_npa"

    move-object v5, v9

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lt6/j2;->Q(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 84
    :cond_2
    const/4 v12, 0x2

    :goto_1
    invoke-virtual {v6}, Lt6/h1;->f()Z

    .line 87
    move-result v9

    move v1, v9

    .line 88
    if-eqz v1, :cond_3

    const/4 v10, 0x4

    .line 90
    iget-boolean v1, p0, Lt6/j2;->O:Z

    const/4 v11, 0x5

    .line 92
    if-eqz v1, :cond_3

    const/4 v12, 0x1

    .line 94
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x1

    .line 97
    iget-object v1, v7, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x4

    .line 99
    const-string v9, "Recording app launch after enabling measurement for the first time (FE)"

    move-object v2, v9

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 104
    invoke-virtual {p0}, Lt6/j2;->R()V

    const/4 v11, 0x6

    .line 107
    iget-object v1, v6, Lt6/h1;->D:Lt6/k3;

    const/4 v11, 0x2

    .line 109
    invoke-static {v1}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v12, 0x2

    .line 112
    iget-object v1, v1, Lt6/k3;->B:Lr0/f;

    const/4 v11, 0x6

    .line 114
    invoke-virtual {v1}, Lr0/f;->o()V

    const/4 v10, 0x3

    .line 117
    iget-object v1, v6, Lt6/h1;->C:Lt6/g1;

    const/4 v11, 0x5

    .line 119
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x2

    .line 122
    new-instance v2, Lt6/x1;

    const/4 v11, 0x1

    .line 124
    const/4 v9, 0x1

    move v3, v9

    .line 125
    invoke-direct {v2, p0, v3}, Lt6/x1;-><init>(Lt6/j2;I)V

    const/4 v10, 0x4

    .line 128
    invoke-virtual {v1, v2}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v11, 0x5

    .line 131
    return-void

    .line 132
    :cond_3
    const/4 v11, 0x6

    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x5

    .line 135
    iget-object v1, v7, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x1

    .line 137
    const-string v9, "Updating Scion state (FE)"

    move-object v2, v9

    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 142
    invoke-virtual {v6}, Lt6/h1;->o()Lt6/d3;

    .line 145
    move-result-object v9

    move-object v1, v9

    .line 146
    invoke-virtual {v1}, Lt6/z;->E()V

    const/4 v11, 0x7

    .line 149
    invoke-virtual {v1}, Lt6/f0;->F()V

    const/4 v10, 0x2

    .line 152
    invoke-virtual {v1, v8}, Lt6/d3;->W(Z)Lt6/i4;

    .line 155
    move-result-object v9

    move-object v2, v9

    .line 156
    new-instance v3, Lt6/w2;

    const/4 v10, 0x3

    .line 158
    const/4 v9, 0x1

    move v4, v9

    .line 159
    invoke-direct {v3, v1, v2, v4}, Lt6/w2;-><init>(Lt6/d3;Lt6/i4;I)V

    const/4 v10, 0x2

    .line 162
    invoke-virtual {v1, v3}, Lt6/d3;->U(Ljava/lang/Runnable;)V

    const/4 v11, 0x3

    .line 165
    return-void

    nop

    .array-data 1
        0x5et
        -0x60t
        -0x2ct
        0x3ct
        -0x2bt
        -0xdt
        -0xdt
        0x8t
        0x75t
        0x62t
        -0x62t
        0x62t
        0x6ct
        0x2et
        -0x8t
        0x73t
        -0x7et
        -0x5bt
        0x26t
        -0xet
        0x30t
        -0x3et
        0x71t
        0x21t
        -0x3ct
        -0x7et
        0x73t
        0x21t
        -0x15t
        -0x3ct
        -0x7at
        -0x71t
        -0x44t
        0x75t
        -0x18t
        -0x30t
        -0x3ft
        0x39t
        0x6ft
        -0x27t
        -0x3et
        0x55t
        0xet
        0x61t
        0x38t
        0x39t
        -0x49t
        -0x6ct
        0x45t
        -0x4bt
        -0x44t
        -0x34t
        0x3dt
        0x5dt
        0x8t
        -0x22t
        0x34t
        0x1at
        -0x25t
        0x1ct
        0x4bt
        0x67t
        -0x21t
        0x2dt
        -0x5at
        0x6dt
        -0x2t
        0x19t
        0x47t
        0x7ft
        0x46t
        0x2ct
        -0x26t
        -0x2ft
        -0x1t
    .end array-data
.end method

.method public final a0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 15
    iget-object v1, v2, Lt6/j2;->z:Lab/c0;

    const/4 v4, 0x5

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 19
    iget-object v0, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    check-cast v0, Landroid/app/Application;

    const/4 v4, 0x5

    .line 27
    iget-object v1, v2, Lt6/j2;->z:Lab/c0;

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v4, 0x4

    .line 32
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x35t
        -0x1at
        0x4et
        0x5et
        -0x37t
        -0x4ct
        -0x71t
        0x78t
        -0x6dt
        -0x6ct
        -0x7at
        0x18t
        0x3et
        0x67t
        -0x6ct
        -0x35t
        0xft
        -0x32t
        0x4ft
        0x24t
        -0x33t
        0x7at
        0x19t
        -0x70t
        0x70t
        0x4at
        0x7at
        -0x6at
        0x2et
        -0x51t
        -0x70t
        0x3ft
        -0x18t
        0x11t
        0x65t
        0x34t
        -0x1dt
        0x76t
        0x39t
        -0x6dt
        0x47t
        0x4ct
        -0x17t
        0x23t
        0x56t
        0xbt
        -0x24t
        -0x7bt
        0x1ft
        0x59t
        0x78t
        -0x7ft
        0x3dt
        -0x1ct
        -0xdt
        0x7bt
        0x4et
        -0xat
        0x42t
        -0x79t
    .end array-data
.end method

.method public final b0(Landroid/os/Bundle;IJ)V
    .locals 11

    .line 1
    iget-object v3, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 3
    check-cast v3, Lt6/h1;

    const/4 v10, 0x1

    .line 5
    invoke-virtual {p0}, Lt6/f0;->F()V

    const/4 v10, 0x7

    .line 8
    sget-object v4, Lt6/t1;->c:Lt6/t1;

    const/4 v10, 0x4

    .line 10
    sget-object v4, Lt6/r1;->x:Lt6/r1;

    const/4 v10, 0x1

    .line 12
    iget-object v4, v4, Lt6/r1;->w:[Lt6/s1;

    const/4 v10, 0x7

    .line 14
    array-length v5, v4

    const/4 v10, 0x4

    .line 15
    const/4 v10, 0x0

    move v6, v10

    .line 16
    :goto_0
    const/4 v10, 0x0

    move v7, v10

    .line 17
    if-ge v6, v5, :cond_3

    const/4 v10, 0x7

    .line 19
    aget-object v8, v4, v6

    const/4 v10, 0x7

    .line 21
    iget-object v8, v8, Lt6/s1;->w:Ljava/lang/String;

    const/4 v10, 0x7

    .line 23
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v10

    move v9, v10

    .line 27
    if-eqz v9, :cond_2

    const/4 v10, 0x2

    .line 29
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v10

    move-object v8, v10

    .line 33
    if-eqz v8, :cond_2

    const/4 v10, 0x2

    .line 35
    const-string v10, "granted"

    move-object v9, v10

    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    move v9, v10

    .line 41
    if-eqz v9, :cond_0

    const/4 v10, 0x7

    .line 43
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v10, 0x5

    const-string v10, "denied"

    move-object v9, v10

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v10

    move v9, v10

    .line 52
    if-eqz v9, :cond_1

    const/4 v10, 0x2

    .line 54
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v10, 0x5

    move-object v9, v7

    .line 58
    :goto_1
    if-nez v9, :cond_2

    const/4 v10, 0x7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v10, 0x7

    move-object v8, v7

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    const/4 v10, 0x1

    .line 67
    iget-object v4, v3, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x5

    .line 69
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x3

    .line 72
    iget-object v4, v4, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x6

    .line 74
    const-string v10, "Ignoring invalid consent setting"

    move-object v5, v10

    .line 76
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 79
    iget-object v4, v3, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x7

    .line 81
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x4

    .line 84
    iget-object v4, v4, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x3

    .line 86
    const-string v10, "Valid consent values are \'granted\', \'denied\'"

    move-object v5, v10

    .line 88
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 91
    :cond_4
    const/4 v10, 0x3

    iget-object v3, v3, Lt6/h1;->C:Lt6/g1;

    const/4 v10, 0x7

    .line 93
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x7

    .line 96
    invoke-virtual {v3}, Lt6/g1;->K()Z

    .line 99
    move-result v10

    move v3, v10

    .line 100
    invoke-static {p2, p1}, Lt6/t1;->b(ILandroid/os/Bundle;)Lt6/t1;

    .line 103
    move-result-object v10

    move-object v4, v10

    .line 104
    iget-object v5, v4, Lt6/t1;->a:Ljava/util/EnumMap;

    const/4 v10, 0x1

    .line 106
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 109
    move-result-object v10

    move-object v5, v10

    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v10

    move-object v5, v10

    .line 114
    :cond_5
    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v10

    move v6, v10

    .line 118
    sget-object v8, Lt6/q1;->x:Lt6/q1;

    const/4 v10, 0x1

    .line 120
    if-eqz v6, :cond_6

    const/4 v10, 0x2

    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v10

    move-object v6, v10

    .line 126
    check-cast v6, Lt6/q1;

    const/4 v10, 0x1

    .line 128
    if-eq v6, v8, :cond_5

    const/4 v10, 0x6

    .line 130
    invoke-virtual {p0, v4, v3}, Lt6/j2;->d0(Lt6/t1;Z)V

    const/4 v10, 0x5

    .line 133
    :cond_6
    const/4 v10, 0x5

    invoke-static {p2, p1}, Lt6/o;->c(ILandroid/os/Bundle;)Lt6/o;

    .line 136
    move-result-object v10

    move-object v4, v10

    .line 137
    iget-object v5, v4, Lt6/o;->e:Ljava/util/EnumMap;

    const/4 v10, 0x1

    .line 139
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 142
    move-result-object v10

    move-object v5, v10

    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v10

    move-object v5, v10

    .line 147
    :cond_7
    const/4 v10, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v10

    move v6, v10

    .line 151
    if-eqz v6, :cond_8

    const/4 v10, 0x4

    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v10

    move-object v6, v10

    .line 157
    check-cast v6, Lt6/q1;

    const/4 v10, 0x7

    .line 159
    if-eq v6, v8, :cond_7

    const/4 v10, 0x4

    .line 161
    invoke-virtual {p0, v4, v3}, Lt6/j2;->c0(Lt6/o;Z)V

    const/4 v10, 0x3

    .line 164
    :cond_8
    const/4 v10, 0x7

    if-nez p1, :cond_9

    const/4 v10, 0x4

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const/4 v10, 0x1

    const-string v10, "ad_personalization"

    move-object v4, v10

    .line 169
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v10

    move-object v1, v10

    .line 173
    invoke-static {v1}, Lt6/t1;->d(Ljava/lang/String;)Lt6/q1;

    .line 176
    move-result-object v10

    move-object v1, v10

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result v10

    move v1, v10

    .line 181
    const/4 v10, 0x2

    move v4, v10

    .line 182
    if-eq v1, v4, :cond_b

    const/4 v10, 0x1

    .line 184
    const/4 v10, 0x3

    move v4, v10

    .line 185
    if-eq v1, v4, :cond_a

    const/4 v10, 0x3

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    const/4 v10, 0x7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    const/4 v10, 0x7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x5

    .line 193
    :goto_3
    if-eqz v7, :cond_e

    const/4 v10, 0x5

    .line 195
    const/16 v10, -0x1e

    move v1, v10

    .line 197
    if-ne p2, v1, :cond_c

    const/4 v10, 0x3

    .line 199
    const-string v10, "tcf"

    move-object v1, v10

    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const/4 v10, 0x7

    const-string v10, "app"

    move-object v1, v10

    .line 204
    :goto_4
    if-eqz v3, :cond_d

    const/4 v10, 0x3

    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 209
    move-result-object v10

    move-object v3, v10

    .line 210
    const-string v10, "allow_personalized_ads"

    move-object v5, v10

    .line 212
    move-object v0, p0

    .line 213
    move-object v4, v1

    .line 214
    move-wide v1, p3

    .line 215
    invoke-virtual/range {v0 .. v5}, Lt6/j2;->Q(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 218
    return-void

    .line 219
    :cond_d
    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 222
    move-result-object v10

    move-object v3, v10

    .line 223
    const-string v10, "allow_personalized_ads"

    move-object v2, v10

    .line 225
    const/4 v10, 0x0

    move v4, v10

    .line 226
    move-object v0, p0

    .line 227
    move-wide v5, p3

    .line 228
    invoke-virtual/range {v0 .. v6}, Lt6/j2;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v10, 0x3

    .line 231
    :cond_e
    const/4 v10, 0x2

    return-void

    nop

    .array-data 1
        0x4at
        0x1at
        -0x38t
        0x60t
        0x29t
        0x2at
        0x46t
        0x61t
        -0x64t
        0x70t
        0x52t
        0x67t
        0x41t
        0x1bt
        -0x54t
        -0x21t
        -0x17t
        0x47t
        0x36t
        0x7et
        0x58t
        -0x52t
        0x12t
        -0x13t
        -0x51t
        0x7at
        0x2dt
        0x28t
        0x7t
        0x5t
        0x43t
        -0x70t
        -0x3dt
        0x41t
        0xdt
        0x20t
        0x5bt
        0x59t
        -0x30t
        -0x3dt
        -0x69t
        0x3bt
        0x3dt
        0x51t
        -0x51t
        -0x30t
        -0x58t
        0x43t
        0x4bt
        0x36t
        -0x9t
        0x7t
        0x7t
        -0x44t
        -0x43t
        0x71t
        0x32t
        0x61t
        0x3t
        -0x6at
        0x54t
        -0x39t
        0x32t
        0x53t
        0x69t
        0x72t
        -0x74t
        0x78t
        -0x2t
        -0x15t
        -0x21t
        0x72t
        -0x79t
        0x22t
        0x15t
    .end array-data
.end method

.method public final c0(Lt6/o;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v6, 0x4

    .line 3
    const/16 v5, 0x16

    move v1, v5

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v5, 0x5

    .line 9
    if-eqz p2, :cond_0

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v3}, Lt6/z;->E()V

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev1;->run()V

    const/4 v6, 0x4

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v6, 0x3

    iget-object p1, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 20
    check-cast p1, Lt6/h1;

    const/4 v5, 0x4

    .line 22
    iget-object p1, p1, Lt6/h1;->C:Lt6/g1;

    const/4 v5, 0x4

    .line 24
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x4

    .line 27
    invoke-virtual {p1, v0}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 30
    return-void

    .array-data 1
        -0x29t
        -0x22t
        -0x5ct
        0x35t
        0x2dt
        0x6at
        -0x64t
        0x13t
        -0x61t
        0x20t
        -0x5ct
        -0x6ct
        0x70t
        -0x40t
        0x5dt
        -0x36t
        0x76t
        0x76t
        0x2bt
        -0x15t
        -0x22t
        0x6bt
        -0x4ft
        -0x3et
        -0x1dt
        0x64t
        -0x32t
    .end array-data
.end method

.method public final d0(Lt6/t1;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lt6/f0;->F()V

    .line 4
    iget v0, p1, Lt6/t1;->b:I

    .line 6
    const/16 v1, 0x7741

    const/16 v1, -0xa

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    iget-object v2, p1, Lt6/t1;->a:Ljava/util/EnumMap;

    .line 12
    sget-object v3, Lt6/s1;->x:Lt6/s1;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lt6/q1;

    .line 20
    if-nez v2, :cond_0

    .line 22
    sget-object v2, Lt6/q1;->x:Lt6/q1;

    .line 24
    :cond_0
    sget-object v3, Lt6/q1;->x:Lt6/q1;

    .line 26
    if-ne v2, v3, :cond_2

    .line 28
    iget-object v2, p1, Lt6/t1;->a:Ljava/util/EnumMap;

    .line 30
    sget-object v4, Lt6/s1;->y:Lt6/s1;

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lt6/q1;

    .line 38
    if-nez v2, :cond_1

    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-ne v2, v3, :cond_2

    .line 43
    iget-object p1, p0, Ldb/e;->x:Ljava/lang/Object;

    .line 45
    check-cast p1, Lt6/h1;

    .line 47
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    .line 49
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    .line 52
    iget-object p1, p1, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 54
    const-string p2, "Ignoring empty consent settings"

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lt6/j2;->E:Ljava/lang/Object;

    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Lt6/j2;->K:Lt6/t1;

    .line 65
    iget v3, v3, Lt6/t1;->b:I

    .line 67
    invoke-static {v0, v3}, Lt6/t1;->l(II)Z

    .line 70
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_6

    .line 74
    :try_start_1
    iget-object v3, p0, Lt6/j2;->K:Lt6/t1;

    .line 76
    iget-object v5, p1, Lt6/t1;->a:Ljava/util/EnumMap;

    .line 78
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v6

    .line 82
    new-array v7, v4, [Lt6/s1;

    .line 84
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, [Lt6/s1;

    .line 90
    array-length v7, v6

    .line 91
    move v8, v4

    .line 92
    :goto_0
    const/4 v9, 0x6

    const/4 v9, 0x1

    .line 93
    if-ge v8, v7, :cond_4

    .line 95
    aget-object v10, v6, v8

    .line 97
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lt6/q1;

    .line 103
    iget-object v12, v3, Lt6/t1;->a:Ljava/util/EnumMap;

    .line 105
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lt6/q1;

    .line 111
    sget-object v12, Lt6/q1;->z:Lt6/q1;

    .line 113
    if-ne v11, v12, :cond_3

    .line 115
    if-eq v10, v12, :cond_3

    .line 117
    move v3, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v3, v4

    .line 123
    :goto_1
    sget-object v5, Lt6/s1;->y:Lt6/s1;

    .line 125
    invoke-virtual {p1, v5}, Lt6/t1;->i(Lt6/s1;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 131
    iget-object v6, p0, Lt6/j2;->K:Lt6/t1;

    .line 133
    invoke-virtual {v6, v5}, Lt6/t1;->i(Lt6/s1;)Z

    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 139
    move v4, v9

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    move-object v4, p0

    .line 144
    goto/16 :goto_7

    .line 146
    :cond_5
    :goto_2
    iget-object v5, p0, Lt6/j2;->K:Lt6/t1;

    .line 148
    invoke-virtual {p1, v5}, Lt6/t1;->k(Lt6/t1;)Lt6/t1;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lt6/j2;->K:Lt6/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    move v8, v4

    .line 155
    move v4, v9

    .line 156
    :goto_3
    move-object v5, p1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v3, v4

    .line 159
    move v8, v3

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    if-nez v4, :cond_7

    .line 164
    iget-object p1, p0, Ldb/e;->x:Ljava/lang/Object;

    .line 166
    check-cast p1, Lt6/h1;

    .line 168
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    .line 170
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    .line 173
    iget-object p1, p1, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ps;

    .line 175
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 177
    invoke-virtual {p1, v5, p2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    return-void

    .line 181
    :cond_7
    iget-object p1, p0, Lt6/j2;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 186
    move-result-wide v6

    .line 187
    if-eqz v3, :cond_9

    .line 189
    iget-object p1, p0, Lt6/j2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 195
    new-instance v3, Lt6/g2;

    .line 197
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 198
    move-object v4, p0

    .line 199
    invoke-direct/range {v3 .. v9}, Lt6/g2;-><init>(Lt6/j2;Lt6/t1;JZI)V

    .line 202
    if-eqz p2, :cond_8

    .line 204
    invoke-virtual {p0}, Lt6/z;->E()V

    .line 207
    invoke-virtual {v3}, Lt6/g2;->run()V

    .line 210
    return-void

    .line 211
    :cond_8
    iget-object p1, v4, Ldb/e;->x:Ljava/lang/Object;

    .line 213
    check-cast p1, Lt6/h1;

    .line 215
    iget-object p1, p1, Lt6/h1;->C:Lt6/g1;

    .line 217
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    .line 220
    invoke-virtual {p1, v3}, Lt6/g1;->Q(Ljava/lang/Runnable;)V

    .line 223
    return-void

    .line 224
    :cond_9
    move-object v4, p0

    .line 225
    new-instance v3, Lt6/g2;

    .line 227
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 228
    invoke-direct/range {v3 .. v9}, Lt6/g2;-><init>(Lt6/j2;Lt6/t1;JZI)V

    .line 231
    if-eqz p2, :cond_a

    .line 233
    invoke-virtual {p0}, Lt6/z;->E()V

    .line 236
    invoke-virtual {v3}, Lt6/g2;->run()V

    .line 239
    return-void

    .line 240
    :cond_a
    const/16 p1, 0x270e

    const/16 p1, 0x1e

    .line 242
    if-eq v0, p1, :cond_c

    .line 244
    if-ne v0, v1, :cond_b

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    iget-object p1, v4, Ldb/e;->x:Ljava/lang/Object;

    .line 249
    check-cast p1, Lt6/h1;

    .line 251
    iget-object p1, p1, Lt6/h1;->C:Lt6/g1;

    .line 253
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    .line 256
    invoke-virtual {p1, v3}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    .line 259
    return-void

    .line 260
    :cond_c
    :goto_5
    iget-object p1, v4, Ldb/e;->x:Ljava/lang/Object;

    .line 262
    check-cast p1, Lt6/h1;

    .line 264
    iget-object p1, p1, Lt6/h1;->C:Lt6/g1;

    .line 266
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    .line 269
    invoke-virtual {p1, v3}, Lt6/g1;->Q(Ljava/lang/Runnable;)V

    .line 272
    return-void

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object v4, p0

    .line 275
    :goto_6
    move-object p1, v0

    .line 276
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    throw p1

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    goto :goto_6

    .array-data 1
        0x5ct
        0x45t
        0x76t
        0xdt
        0x2ft
        -0x4et
        -0x34t
        0x9t
        -0x47t
        0x4ct
        0xct
        0x56t
        0x74t
        -0x66t
        0x3t
        0x65t
        0x5ft
        -0x2ct
        -0x20t
        -0x45t
        0x38t
        0x31t
        -0x5at
        -0x37t
        -0x32t
        0x6ct
        -0x2ft
    .end array-data
.end method

.method public final e0()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    const/4 v9, 0x4

    .line 4
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 6
    check-cast v0, Lt6/h1;

    const/4 v9, 0x1

    .line 8
    iget-object v1, v0, Lt6/h1;->z:Lt6/g;

    const/4 v9, 0x6

    .line 10
    iget-object v2, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v9, 0x6

    .line 12
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x2

    .line 14
    const/4 v8, 0x0

    move v3, v8

    .line 15
    sget-object v4, Lt6/d0;->P0:Lt6/c0;

    const/4 v9, 0x5

    .line 17
    invoke-virtual {v1, v3, v4}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 20
    move-result v8

    move v1, v8

    .line 21
    if-eqz v1, :cond_3

    const/4 v9, 0x3

    .line 23
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x3

    .line 26
    invoke-virtual {v2}, Lt6/g1;->K()Z

    .line 29
    move-result v8

    move v1, v8

    .line 30
    if-nez v1, :cond_2

    const/4 v9, 0x7

    .line 32
    invoke-static {}, Lna/f2;->d()Z

    .line 35
    move-result v8

    move v1, v8

    .line 36
    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 38
    invoke-virtual {p0}, Lt6/f0;->F()V

    const/4 v9, 0x5

    .line 41
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x5

    .line 44
    iget-object v1, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x5

    .line 46
    const-string v8, "Getting trigger URIs (FE)"

    move-object v3, v8

    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x5

    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x1

    .line 56
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x2

    .line 59
    new-instance v7, Lt6/f2;

    const/4 v9, 0x5

    .line 61
    const/4 v8, 0x1

    move v1, v8

    .line 62
    invoke-direct {v7, p0, v3, v1}, Lt6/f2;-><init>(Lt6/j2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const/4 v9, 0x6

    .line 65
    const-wide/16 v4, 0x2710

    const/4 v9, 0x3

    .line 67
    const-string v8, "get trigger URIs"

    move-object v6, v8

    .line 69
    invoke-virtual/range {v2 .. v7}, Lt6/g1;->P(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v8

    move-object v1, v8

    .line 76
    check-cast v1, Ljava/util/List;

    const/4 v9, 0x4

    .line 78
    if-nez v1, :cond_0

    const/4 v9, 0x2

    .line 80
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x1

    .line 83
    iget-object v0, v0, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x4

    .line 85
    const-string v8, "Timed out waiting for get trigger URIs"

    move-object v1, v8

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 90
    return-void

    .line 91
    :cond_0
    const/4 v9, 0x7

    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x4

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v9, 0x6

    .line 96
    const/16 v8, 0x17

    move v3, v8

    .line 98
    invoke-direct {v0, p0, v3, v1}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 101
    invoke-virtual {v2, v0}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v9, 0x1

    .line 104
    return-void

    .line 105
    :cond_1
    const/4 v9, 0x7

    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x2

    .line 108
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x5

    .line 110
    const-string v8, "Cannot get trigger URIs from main thread"

    move-object v1, v8

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 115
    return-void

    .line 116
    :cond_2
    const/4 v9, 0x2

    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x4

    .line 119
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x6

    .line 121
    const-string v8, "Cannot get trigger URIs from analytics worker thread"

    move-object v1, v8

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 126
    :cond_3
    const/4 v9, 0x1

    return-void

    .array-data 1
        0x53t
        -0x66t
        -0x23t
        0x7ft
        0x74t
        0x3t
        0x34t
        -0x1t
        0x10t
        0x59t
        0x3at
        -0x56t
        0x6dt
        -0x67t
        0x46t
        -0x60t
        0x21t
        0x54t
        0xet
        -0x1t
        -0x44t
        -0x50t
        0x7ct
        -0x75t
        0x7bt
        -0x3bt
        0x50t
        0x39t
        -0x5bt
        0x6et
    .end array-data
.end method

.method public final f0()Ljava/util/PriorityQueue;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lt6/j2;->J:Ljava/util/PriorityQueue;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v6, 0x3

    .line 7
    sget-object v1, Lt6/h2;->a:Lt6/h2;

    const/4 v6, 0x5

    .line 9
    sget-object v2, Le0/h;->x:Le0/h;

    const/4 v5, 0x2

    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    const/4 v6, 0x7

    .line 18
    iput-object v0, v3, Lt6/j2;->J:Ljava/util/PriorityQueue;

    const/4 v6, 0x7

    .line 20
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lt6/j2;->J:Ljava/util/PriorityQueue;

    const/4 v5, 0x7

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x78t
        0x0t
        -0x66t
        0x1at
        0x4bt
        -0x36t
        0x3ft
        0xft
        -0x2ft
        0x11t
        -0x71t
        0x19t
        0x6ft
        -0x29t
        -0x54t
        0x31t
        0x77t
        0x41t
        0x26t
        -0x29t
        -0xdt
        -0x2at
        0x65t
        -0x35t
        0x2et
        0x40t
        0x6t
        0x55t
        -0x32t
        0x53t
        0x32t
        0x7t
        -0x2at
        0x4at
        0x28t
        -0x7at
        0x61t
        0x76t
    .end array-data
.end method

.method public final g0()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lt6/z;->E()V

    const/4 v8, 0x3

    .line 4
    invoke-virtual {v6}, Lt6/j2;->f0()Ljava/util/PriorityQueue;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v8

    move v0, v8

    .line 12
    if-nez v0, :cond_3

    const/4 v8, 0x6

    .line 14
    iget-boolean v0, v6, Lt6/j2;->F:Z

    const/4 v9, 0x7

    .line 16
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 18
    goto/16 :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Lt6/j2;->f0()Ljava/util/PriorityQueue;

    .line 22
    move-result-object v9

    move-object v0, v9

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    check-cast v0, Lt6/o3;

    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 31
    iget-object v1, v6, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 33
    check-cast v1, Lt6/h1;

    const/4 v9, 0x3

    .line 35
    iget-object v2, v1, Lt6/h1;->E:Lt6/g4;

    const/4 v9, 0x1

    .line 37
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v8, 0x5

    .line 40
    iget-object v3, v2, Lt6/g4;->C:Lz1/a;

    const/4 v9, 0x4

    .line 42
    if-nez v3, :cond_1

    const/4 v8, 0x4

    .line 44
    iget-object v3, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 46
    check-cast v3, Lt6/h1;

    const/4 v8, 0x2

    .line 48
    iget-object v3, v3, Lt6/h1;->w:Landroid/content/Context;

    const/4 v9, 0x4

    .line 50
    invoke-static {v3}, Lz1/a;->b(Landroid/content/Context;)Lz1/a;

    .line 53
    move-result-object v9

    move-object v3, v9

    .line 54
    iput-object v3, v2, Lt6/g4;->C:Lz1/a;

    const/4 v8, 0x6

    .line 56
    :cond_1
    const/4 v9, 0x3

    iget-object v2, v2, Lt6/g4;->C:Lz1/a;

    const/4 v8, 0x3

    .line 58
    if-eqz v2, :cond_3

    const/4 v8, 0x6

    .line 60
    const/4 v8, 0x1

    move v3, v8

    .line 61
    iput-boolean v3, v6, Lt6/j2;->F:Z

    const/4 v9, 0x3

    .line 63
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x4

    .line 65
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x1

    .line 68
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x3

    .line 70
    iget-object v3, v0, Lt6/o3;->w:Ljava/lang/String;

    const/4 v8, 0x4

    .line 72
    const-string v9, "Registering trigger URI"

    move-object v4, v9

    .line 74
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 77
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v8

    move-object v1, v8

    .line 81
    invoke-virtual {v2, v1}, Lz1/a;->f(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object v8

    move-object v1, v8

    .line 85
    if-nez v1, :cond_2

    const/4 v9, 0x2

    .line 87
    const/4 v9, 0x0

    move v1, v9

    .line 88
    iput-boolean v1, v6, Lt6/j2;->F:Z

    const/4 v9, 0x2

    .line 90
    invoke-virtual {v6}, Lt6/j2;->f0()Ljava/util/PriorityQueue;

    .line 93
    move-result-object v9

    move-object v1, v9

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v9, 0x6

    new-instance v2, Lh6/a;

    const/4 v9, 0x4

    .line 100
    const/4 v8, 0x3

    move v3, v8

    .line 101
    invoke-direct {v2, v3, v6}, Lh6/a;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 104
    new-instance v3, Lh3/d;

    const/4 v9, 0x1

    .line 106
    const/16 v8, 0x14

    move v4, v8

    .line 108
    const/4 v9, 0x0

    move v5, v9

    .line 109
    invoke-direct {v3, v6, v0, v4, v5}, Lh3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v8, 0x4

    .line 112
    new-instance v0, La9/m0;

    const/4 v8, 0x7

    .line 114
    const/4 v8, 0x0

    move v4, v8

    .line 115
    invoke-direct {v0, v1, v4, v3}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 118
    invoke-interface {v1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x5

    .line 121
    :cond_3
    const/4 v9, 0x7

    :goto_0
    return-void

    nop

    .array-data 1
        -0x71t
        -0x30t
        -0x1t
        0x2at
        0xat
        -0x4dt
        0x3t
        0x2ft
        -0x7dt
        -0x43t
        -0x12t
        0x36t
        0x71t
        -0x49t
        -0x38t
        -0x39t
        0x77t
        0x18t
        -0x47t
        0x52t
        -0xdt
        0x59t
        -0x19t
        -0x33t
        -0x16t
        0x27t
        0x37t
        0x3t
        -0x38t
        0x9t
        0x4at
        0x32t
        0x42t
        0x50t
        0x43t
        -0x74t
    .end array-data
.end method

.method public final h0(Lt6/t1;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lt6/z;->E()V

    const/4 v7, 0x6

    .line 4
    sget-object v0, Lt6/s1;->y:Lt6/s1;

    const/4 v7, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lt6/t1;->i(Lt6/s1;)Z

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    const/4 v7, 0x1

    move v2, v7

    .line 12
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 14
    sget-object v0, Lt6/s1;->x:Lt6/s1;

    const/4 v7, 0x6

    .line 16
    invoke-virtual {p1, v0}, Lt6/t1;->i(Lt6/s1;)Z

    .line 19
    move-result v7

    move p1, v7

    .line 20
    if-nez p1, :cond_0

    const/4 v7, 0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v7, 0x1

    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v7, 0x7

    :goto_1
    iget-object p1, v5, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 27
    check-cast p1, Lt6/h1;

    const/4 v7, 0x5

    .line 29
    invoke-virtual {p1}, Lt6/h1;->o()Lt6/d3;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    invoke-virtual {p1}, Lt6/d3;->O()Z

    .line 36
    move-result v7

    move p1, v7

    .line 37
    if-eqz p1, :cond_2

    const/4 v7, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v7, 0x4

    move p1, v1

    .line 41
    :goto_2
    iget-object v0, v5, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 43
    check-cast v0, Lt6/h1;

    const/4 v7, 0x5

    .line 45
    iget-object v3, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v7, 0x7

    .line 47
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x4

    .line 50
    invoke-virtual {v3}, Lt6/g1;->E()V

    const/4 v7, 0x6

    .line 53
    iget-boolean v3, v0, Lt6/h1;->V:Z

    const/4 v7, 0x2

    .line 55
    if-eq p1, v3, :cond_5

    const/4 v7, 0x5

    .line 57
    iget-object v3, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v7, 0x7

    .line 59
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x6

    .line 62
    invoke-virtual {v3}, Lt6/g1;->E()V

    const/4 v7, 0x7

    .line 65
    iput-boolean p1, v0, Lt6/h1;->V:Z

    const/4 v7, 0x4

    .line 67
    iget-object v0, v5, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 69
    check-cast v0, Lt6/h1;

    const/4 v7, 0x5

    .line 71
    iget-object v0, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v7, 0x2

    .line 73
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v7, 0x2

    .line 76
    invoke-virtual {v0}, Ldb/e;->E()V

    const/4 v7, 0x4

    .line 79
    invoke-virtual {v0}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 82
    move-result-object v7

    move-object v3, v7

    .line 83
    const-string v7, "measurement_enabled_from_api"

    move-object v4, v7

    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    move-result v7

    move v3, v7

    .line 89
    if-eqz v3, :cond_3

    const/4 v7, 0x3

    .line 91
    invoke-virtual {v0}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 94
    move-result-object v7

    move-object v0, v7

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v7

    move v0, v7

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v7

    move-object v0, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 107
    if-eqz v0, :cond_4

    const/4 v7, 0x3

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v7

    move v0, v7

    .line 113
    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 115
    :cond_4
    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v7

    move-object p1, v7

    .line 119
    invoke-virtual {v5, p1, v1}, Lt6/j2;->Y(Ljava/lang/Boolean;Z)V

    const/4 v7, 0x7

    .line 122
    :cond_5
    const/4 v7, 0x6

    return-void

    nop

    .array-data 1
        0x3dt
        0x7t
        0x44t
        0x29t
        0x74t
        -0x27t
        0x62t
        0x51t
        -0x2at
        0x51t
        -0x72t
        0x3ct
        -0x32t
        -0x12t
        -0x3ct
        0x12t
        -0x77t
    .end array-data
.end method
