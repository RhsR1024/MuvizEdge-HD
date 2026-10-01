.class public final Lcom/google/android/gms/internal/ads/zm0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lg6/a;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/ads/do0;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/me0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/do0;JLg6/a;Lcom/google/android/gms/internal/ads/cy;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 11
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zm0;->c:Lg6/a;

    const/4 v4, 0x6

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zm0;->e:Lcom/google/android/gms/internal/ads/do0;

    const/4 v4, 0x2

    .line 15
    iput-wide p2, v1, Lcom/google/android/gms/internal/ads/zm0;->f:J

    const/4 v4, 0x2

    .line 17
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/zm0;->d:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    .line 19
    iput-object p6, v1, Lcom/google/android/gms/internal/ads/zm0;->g:Lcom/google/android/gms/internal/ads/me0;

    const/4 v4, 0x3

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 28
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zm0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    .line 30
    return-void

    nop

    .array-data 1
        0x5dt
        0x7t
        0xat
        0x1t
        0x5at
        -0x7dt
        0x36t
        0xbt
        -0x1bt
        0x16t
        0x4t
        0x62t
        0x4ft
        -0x47t
        0x40t
        -0x34t
        0x79t
        0x1bt
        0x74t
        0x3ft
        0x6dt
        -0x30t
        -0x29t
        -0x7et
        0x69t
        0x7t
        0x45t
        -0x2t
        -0x36t
        0x3t
        -0x4dt
        0x7ct
        -0x21t
        0x37t
        0x40t
        -0x7t
        0x1et
        0x1ft
        0x17t
        -0x6bt
        -0x4dt
        0x3bt
        0x4ft
        0x60t
        -0x75t
        -0x36t
        0x46t
        0x67t
        0x75t
        -0x6ft
        0x3ct
        0x64t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->kd:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x2

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v10, 0x7

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x7

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v9

    move v0, v9

    .line 17
    if-nez v0, :cond_1

    const/4 v11, 0x4

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x2

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v1, v9

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/xm0;

    const/4 v11, 0x2

    .line 27
    if-eqz v1, :cond_0

    const/4 v11, 0x2

    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xm0;->c:Lg6/a;

    const/4 v11, 0x1

    .line 31
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/xm0;->b:J

    const/4 v11, 0x6

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v5

    .line 40
    cmp-long v2, v3, v5

    const/4 v11, 0x7

    .line 42
    if-gez v2, :cond_7

    const/4 v10, 0x6

    .line 44
    :cond_0
    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm0;->e:Lcom/google/android/gms/internal/ads/do0;

    const/4 v10, 0x6

    .line 46
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zm0;->f:J

    const/4 v11, 0x2

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zm0;->c:Lg6/a;

    const/4 v11, 0x1

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/ads/xm0;

    const/4 v11, 0x5

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/do0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v9

    move-object v1, v9

    .line 56
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLg6/a;)V

    const/4 v10, 0x3

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 62
    move-object v1, v5

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_1
    const/4 v10, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->jd:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x7

    .line 67
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x6

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 72
    move-result-object v9

    move-object v0, v9

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x2

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v9

    move v0, v9

    .line 79
    if-eqz v0, :cond_2

    const/4 v10, 0x3

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x1

    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x4

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    move-object v0, v9

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x3

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v9

    move v0, v9

    .line 95
    if-nez v0, :cond_2

    const/4 v10, 0x1

    .line 97
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->d:Lcom/google/android/gms/internal/ads/zx;

    const/4 v11, 0x6

    .line 99
    new-instance v3, Lcom/google/android/gms/internal/ads/ym0;

    const/4 v10, 0x1

    .line 101
    const/4 v9, 0x1

    move v0, v9

    .line 102
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Lcom/google/android/gms/internal/ads/zm0;I)V

    const/4 v10, 0x5

    .line 105
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zm0;->f:J

    const/4 v10, 0x5

    .line 107
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x4

    .line 109
    move-wide v6, v4

    .line 110
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    :cond_2
    const/4 v10, 0x3

    monitor-enter p0

    .line 114
    :try_start_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x1

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    move-result-object v9

    move-object v2, v9

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/xm0;

    const/4 v10, 0x7

    .line 122
    if-nez v2, :cond_3

    const/4 v10, 0x7

    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/xm0;

    const/4 v11, 0x1

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zm0;->e:Lcom/google/android/gms/internal/ads/do0;

    const/4 v11, 0x4

    .line 128
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/do0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    move-result-object v9

    move-object v2, v9

    .line 132
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zm0;->f:J

    const/4 v10, 0x3

    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zm0;->c:Lg6/a;

    const/4 v11, 0x5

    .line 136
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLg6/a;)V

    const/4 v11, 0x7

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 142
    monitor-exit p0

    const/4 v10, 0x4

    .line 143
    return-object v2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_3
    const/4 v11, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x1

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    move-result-object v9

    move-object v0, v9

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x7

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v9

    move v0, v9

    .line 160
    if-nez v0, :cond_6

    const/4 v10, 0x4

    .line 162
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xm0;->c:Lg6/a;

    const/4 v10, 0x1

    .line 164
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/xm0;->b:J

    const/4 v10, 0x3

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    move-result-wide v5

    .line 173
    cmp-long v0, v3, v5

    const/4 v10, 0x2

    .line 175
    if-gez v0, :cond_6

    const/4 v11, 0x3

    .line 177
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xm0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x2

    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zm0;->e:Lcom/google/android/gms/internal/ads/do0;

    const/4 v11, 0x6

    .line 181
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zm0;->f:J

    const/4 v11, 0x5

    .line 183
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zm0;->c:Lg6/a;

    const/4 v10, 0x4

    .line 185
    new-instance v6, Lcom/google/android/gms/internal/ads/xm0;

    const/4 v10, 0x7

    .line 187
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/do0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    move-result-object v9

    move-object v7, v9

    .line 191
    invoke-direct {v6, v7, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLg6/a;)V

    const/4 v10, 0x7

    .line 194
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x4

    .line 196
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 199
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->ld:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x3

    .line 201
    iget-object v4, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x5

    .line 203
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 206
    move-result-object v9

    move-object v3, v9

    .line 207
    check-cast v3, Ljava/lang/Boolean;

    const/4 v10, 0x4

    .line 209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v9

    move v3, v9

    .line 213
    if-eqz v3, :cond_5

    const/4 v11, 0x3

    .line 215
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->md:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x7

    .line 217
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x3

    .line 219
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 222
    move-result-object v9

    move-object v1, v9

    .line 223
    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v9

    move v1, v9

    .line 229
    if-eqz v1, :cond_4

    const/4 v11, 0x2

    .line 231
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm0;->g:Lcom/google/android/gms/internal/ads/me0;

    const/4 v10, 0x4

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 236
    move-result-object v9

    move-object v1, v9

    .line 237
    const-string v9, "action"

    move-object v3, v9

    .line 239
    const-string v9, "scs"

    move-object v4, v9

    .line 241
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 244
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/do0;->d()I

    .line 247
    move-result v9

    move v2, v9

    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    move-result-object v9

    move-object v2, v9

    .line 252
    const-string v9, "sid"

    move-object v3, v9

    .line 254
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v10, 0x2

    .line 260
    :cond_4
    const/4 v10, 0x2

    return-object v0

    .line 261
    :cond_5
    const/4 v10, 0x2

    move-object v1, v6

    .line 262
    goto :goto_0

    .line 263
    :cond_6
    const/4 v10, 0x5

    move-object v1, v2

    .line 264
    :cond_7
    const/4 v10, 0x3

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xm0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x7

    .line 266
    return-object v0

    .line 267
    :goto_1
    :try_start_1
    const/4 v10, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    throw v0

    const/4 v10, 0x7

    .array-data 1
        -0x7dt
        0x7et
        0x29t
        0x2bt
        0x4ct
        0x30t
        -0x12t
        0x17t
        -0x1ft
        -0x4dt
        -0x27t
        0x67t
        0x5ft
        0x17t
        -0x4t
        0x6dt
        -0x60t
        -0x3bt
        0x69t
        -0x2ct
        -0x2ft
        0x5t
        0x70t
        0x75t
        0x5ct
        -0x58t
        0x30t
        0x6t
        -0x3et
        -0x3t
        0x4et
        0x29t
        -0x14t
        0x68t
        0x73t
        -0x6ct
        -0x41t
        0x38t
        -0x1dt
        0x15t
        0x44t
        0x24t
        -0x7et
        -0x61t
        -0x55t
        0x70t
        0x2bt
        -0x24t
        0x73t
        0x7at
        -0x61t
        0x4t
        0x10t
        -0x26t
        0x7t
        -0x37t
        0x73t
        0x27t
        -0x47t
        0xft
        0x32t
        -0x76t
        0x73t
        0x68t
        0x1et
        -0x32t
        -0x6bt
        0x24t
        0x23t
        -0x26t
        0x4dt
        0x1t
        0x4ft
        -0x31t
        -0x11t
    .end array-data
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zm0;->e:Lcom/google/android/gms/internal/ads/do0;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/do0;->d()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x1t
        0x29t
        0x1at
        0x13t
        0x60t
        -0x35t
        -0xbt
        0x4bt
        0x35t
        0x27t
        0x79t
        -0x6bt
        -0x53t
        -0x4dt
        -0x55t
    .end array-data
.end method
