.class public final Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j1;

.field public final b:Lcom/google/android/gms/internal/ads/i1;

.field public final c:Lcom/google/android/gms/internal/ads/n3;

.field public final d:Lcom/google/android/gms/internal/ads/n3;

.field public final e:Lcom/google/android/gms/internal/ads/b2;

.field public final f:Lcom/google/android/gms/internal/ads/k1;

.field public final g:Lcom/google/android/gms/internal/ads/t0;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/qr;

.field public l:J

.field public final m:Lcom/google/android/gms/internal/ads/ja0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ja0;Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/t0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/r1;->m:Lcom/google/android/gms/internal/ads/ja0;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/j1;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/r1;->f:Lcom/google/android/gms/internal/ads/k1;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/r1;->g:Lcom/google/android/gms/internal/ads/t0;

    const/4 v2, 0x4

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/i1;

    const/4 v2, 0x1

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i1;-><init>()V

    const/4 v2, 0x1

    .line 17
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/i1;

    const/4 v2, 0x5

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/n3;

    const/4 v2, 0x6

    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n3;-><init>()V

    const/4 v2, 0x2

    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/n3;

    const/4 v2, 0x7

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/n3;

    const/4 v2, 0x3

    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n3;-><init>()V

    const/4 v2, 0x4

    .line 31
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/n3;

    const/4 v2, 0x1

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/b2;

    const/4 v2, 0x1

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 38
    const/16 v2, 0x10

    move p2, v2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 43
    move-result v2

    move p3, v2

    .line 44
    const/4 v2, 0x1

    move p4, v2

    .line 45
    if-eq p3, p4, :cond_0

    const/4 v2, 0x4

    .line 47
    const/16 v2, 0xf

    move p2, v2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 52
    move-result v2

    move p2, v2

    .line 53
    add-int/2addr p2, p2

    const/4 v2, 0x5

    .line 54
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p3, v2

    .line 55
    iput p3, p1, Lcom/google/android/gms/internal/ads/b2;->w:I

    const/4 v2, 0x3

    .line 57
    const/4 v2, -0x1

    move p4, v2

    .line 58
    iput p4, p1, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v2, 0x6

    .line 60
    iput p3, p1, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v2, 0x3

    .line 62
    new-array p3, p2, [J

    const/4 v2, 0x2

    .line 64
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 66
    add-int/2addr p2, p4

    const/4 v2, 0x6

    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v2, 0x7

    .line 69
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/b2;

    const/4 v2, 0x1

    .line 71
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    .line 76
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/r1;->h:J

    const/4 v2, 0x5

    .line 78
    sget-object p3, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/qr;

    const/4 v2, 0x7

    .line 80
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/r1;->k:Lcom/google/android/gms/internal/ads/qr;

    const/4 v2, 0x5

    .line 82
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/r1;->i:J

    const/4 v2, 0x3

    .line 84
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/r1;->j:J

    const/4 v2, 0x6

    .line 86
    return-void

    .array-data 1
        -0x20t
        0x59t
        0xat
        0x74t
        -0x2et
        -0x5et
        0xdt
        0x51t
        -0x27t
        -0x1ft
        -0x54t
        0x4at
        0x18t
        0x41t
        -0x66t
        0x8t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->m:Lcom/google/android/gms/internal/ads/ja0;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/q0;

    .line 9
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/b2;

    .line 11
    iget v4, v3, Lcom/google/android/gms/internal/ads/b2;->y:I

    .line 13
    if-nez v4, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v4, :cond_b

    .line 18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    .line 20
    check-cast v4, [J

    .line 22
    iget v5, v3, Lcom/google/android/gms/internal/ads/b2;->w:I

    .line 24
    aget-wide v7, v4, v5

    .line 26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/n3;

    .line 28
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/n3;->h(J)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/r1;->l:J

    .line 43
    cmp-long v6, v9, v11

    .line 45
    if-eqz v6, :cond_1

    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v9

    .line 51
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/r1;->l:J

    .line 53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 55
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/j1;->a(I)V

    .line 58
    :cond_1
    const-wide/16 v9, 0x3e8

    .line 60
    mul-long/2addr v9, v7

    .line 61
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->g:Lcom/google/android/gms/internal/ads/t0;

    .line 63
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/t0;->a(J)V

    .line 66
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/r1;->l:J

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t0;->b()J

    .line 71
    move-result-wide v17

    .line 72
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 74
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 76
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x6a94

    const/16 v16, 0x0

    .line 79
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/i1;

    .line 81
    move-wide/from16 v11, p3

    .line 83
    move-object/from16 v21, v4

    .line 85
    move-wide/from16 v19, v9

    .line 87
    move-wide/from16 v9, p1

    .line 89
    invoke-virtual/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/j1;->e(JJJJZZJJLcom/google/android/gms/internal/ads/i1;)I

    .line 92
    move-result v4

    .line 93
    move-object/from16 v9, v21

    .line 95
    const/4 v10, 0x3

    const/4 v10, 0x5

    .line 96
    const/4 v11, 0x4

    const/4 v11, 0x4

    .line 97
    if-eq v4, v10, :cond_2

    .line 99
    if-eq v4, v11, :cond_2

    .line 101
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/r1;->f:Lcom/google/android/gms/internal/ads/k1;

    .line 103
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/i1;->a:J

    .line 105
    invoke-virtual {v10, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/k1;->a(JJ)V

    .line 108
    :cond_2
    const/4 v10, 0x7

    const/4 v10, 0x3

    .line 109
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 110
    if-eqz v4, :cond_5

    .line 112
    if-eq v4, v12, :cond_5

    .line 114
    if-eq v4, v5, :cond_4

    .line 116
    if-eq v4, v10, :cond_4

    .line 118
    if-eq v4, v11, :cond_3

    .line 120
    return-void

    .line 121
    :cond_3
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/r1;->i:J

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/r1;->i:J

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b2;->l()J

    .line 129
    new-instance v3, Lcom/google/android/gms/internal/ads/p0;

    .line 131
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 132
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/p0;-><init>(Lcom/google/android/gms/internal/ads/ja0;I)V

    .line 135
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q0;->j:Ljava/util/concurrent/Executor;

    .line 137
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q0;->d:Ljava/util/ArrayDeque;

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/google/android/gms/internal/ads/w0;

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w0;->a()V

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_5
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/r1;->i:J

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b2;->l()J

    .line 158
    move-result-wide v7

    .line 159
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/n3;

    .line 161
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/n3;->h(J)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/google/android/gms/internal/ads/qr;

    .line 167
    if-eqz v3, :cond_6

    .line 169
    sget-object v5, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/qr;

    .line 171
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/qr;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_6

    .line 177
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r1;->k:Lcom/google/android/gms/internal/ads/qr;

    .line 179
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/qr;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_6

    .line 185
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/r1;->k:Lcom/google/android/gms/internal/ads/qr;

    .line 187
    new-instance v5, Lcom/google/android/gms/internal/ads/fw1;

    .line 189
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 192
    iget v11, v3, Lcom/google/android/gms/internal/ads/qr;->a:I

    .line 194
    iput v11, v5, Lcom/google/android/gms/internal/ads/fw1;->u:I

    .line 196
    iget v11, v3, Lcom/google/android/gms/internal/ads/qr;->b:I

    .line 198
    iput v11, v5, Lcom/google/android/gms/internal/ads/fw1;->v:I

    .line 200
    const-string v11, "video/raw"

    .line 202
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 205
    new-instance v11, Lcom/google/android/gms/internal/ads/ax1;

    .line 207
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 210
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/ja0;->x:Ljava/lang/Object;

    .line 212
    new-instance v5, Lcom/google/android/gms/internal/ads/p0;

    .line 214
    invoke-direct {v5, v1, v3}, Lcom/google/android/gms/internal/ads/p0;-><init>(Lcom/google/android/gms/internal/ads/ja0;Lcom/google/android/gms/internal/ads/qr;)V

    .line 217
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q0;->j:Ljava/util/concurrent/Executor;

    .line 219
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    :cond_6
    if-nez v4, :cond_7

    .line 224
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 227
    move-result-wide v3

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/i1;->b:J

    .line 231
    :goto_1
    iget v5, v6, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 233
    iput v10, v6, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 235
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/j1;->h:Lcom/google/android/gms/internal/ads/v6;

    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    move-result-wide v13

    .line 244
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 247
    move-result-wide v13

    .line 248
    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/j1;->f:J

    .line 250
    if-eq v5, v10, :cond_8

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 254
    :goto_2
    if-eqz v12, :cond_9

    .line 256
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/q0;->f:Landroid/view/Surface;

    .line 258
    if-eqz v5, :cond_9

    .line 260
    new-instance v5, Lcom/google/android/gms/internal/ads/p0;

    .line 262
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 263
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/ads/p0;-><init>(Lcom/google/android/gms/internal/ads/ja0;I)V

    .line 266
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/q0;->j:Ljava/util/concurrent/Executor;

    .line 268
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ja0;->x:Ljava/lang/Object;

    .line 273
    check-cast v5, Lcom/google/android/gms/internal/ads/ax1;

    .line 275
    if-nez v5, :cond_a

    .line 277
    new-instance v5, Lcom/google/android/gms/internal/ads/fw1;

    .line 279
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 282
    new-instance v6, Lcom/google/android/gms/internal/ads/ax1;

    .line 284
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 287
    move-object v9, v6

    .line 288
    :goto_3
    move-wide v5, v7

    .line 289
    move-wide v7, v3

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    move-object v9, v5

    .line 292
    goto :goto_3

    .line 293
    :goto_4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q0;->k:Lcom/google/android/gms/internal/ads/h1;

    .line 295
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 296
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/h1;->b(JJLcom/google/android/gms/internal/ads/ax1;Landroid/media/MediaFormat;)V

    .line 299
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q0;->d:Ljava/util/ArrayDeque;

    .line 301
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcom/google/android/gms/internal/ads/w0;

    .line 307
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/y0;

    .line 309
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/ix1;

    .line 311
    iget v3, v3, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 313
    invoke-virtual {v4, v5, v3, v7, v8}, Lcom/google/android/gms/internal/ads/y0;->y0(Lcom/google/android/gms/internal/ads/ix1;IJ)V

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 320
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 323
    throw v1

    nop

    .array-data 1
        0x41t
        0x2t
        0x65t
        0x74t
        0x24t
        -0x3ct
        0x32t
        0x31t
        -0x24t
        -0x4at
        -0x1at
        0xdt
        0x1dt
        0x78t
        0x44t
        -0x20t
        0x18t
        -0x31t
        0x53t
        0x5bt
        0x5et
        -0x5et
        0x7at
        -0x49t
        -0x39t
        0x7ct
        -0x51t
        0x3et
        0x6dt
        0x7at
        -0x5t
        0x39t
        -0x28t
        -0x7bt
        0x36t
        -0x59t
        0x72t
        -0x51t
        0x35t
        0x2bt
        0x40t
        0x7at
        0x78t
        0x59t
        -0x7t
        -0x7et
        0x1at
        0x5et
        -0x80t
        -0x5ct
        -0x63t
        0x52t
        0x63t
        0xat
        0x77t
        0x6at
        0x39t
        0x32t
        0x71t
        0x1dt
        -0x46t
        0x54t
        0x5ft
        0x6ct
        -0x49t
        0x6at
    .end array-data
.end method
