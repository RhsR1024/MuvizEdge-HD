.class public final Lcom/google/android/gms/internal/ads/ab;
.super Ljava/lang/Thread;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final C:Z


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/zw;

.field public final B:Lcom/google/android/gms/internal/ads/xx0;

.field public final w:Ljava/util/concurrent/BlockingQueue;

.field public final x:Ljava/util/concurrent/BlockingQueue;

.field public final y:Lcom/google/android/gms/internal/ads/tb;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/ob;->a:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/ab;->C:Z

    const/4 v3, 0x6

    .line 5
    return-void

    .array-data 1
        0x49t
        -0x3et
        -0x33t
        0x67t
        0x51t
        0x75t
        -0x63t
        -0x4bt
        0x3t
        -0x5t
        0x6ft
        -0x53t
        -0x23t
        0x7ct
        -0x7bt
        0x59t
        -0x3t
        0x7ft
        0x9t
        0x79t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/xx0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Thread;-><init>()V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ab;->z:Z

    const/4 v3, 0x3

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ab;->w:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x6

    .line 9
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/ab;->x:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x4

    .line 11
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/ab;->y:Lcom/google/android/gms/internal/ads/tb;

    const/4 v3, 0x3

    .line 13
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/ab;->B:Lcom/google/android/gms/internal/ads/xx0;

    const/4 v3, 0x3

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zw;

    const/4 v3, 0x3

    .line 17
    invoke-direct {p1, v1, p2, p4}, Lcom/google/android/gms/internal/ads/zw;-><init>(Lcom/google/android/gms/internal/ads/ab;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/xx0;)V

    const/4 v3, 0x1

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ab;->A:Lcom/google/android/gms/internal/ads/zw;

    const/4 v3, 0x2

    .line 22
    return-void

    nop

    .array-data 1
        0x67t
        -0x6et
        -0x24t
        0x73t
        0x9t
        0x25t
        -0x1et
        0x6t
        -0x5t
        0x61t
        0x17t
        0x60t
        -0x69t
        0x35t
        0x51t
        0x17t
        0x29t
        0x32t
        0x6dt
        0x32t
        0x32t
        0x7at
        0x17t
        0x61t
        0x13t
        0x45t
        0x4ft
        0xct
        0x41t
        -0x2at
        0x2ft
        -0x4bt
        0x64t
        -0x2t
        0x20t
        -0x71t
        -0x22t
        0x23t
        0x9t
        0x50t
        0x22t
        0x75t
        -0x4et
        -0x5bt
        -0x51t
        0x30t
        0x56t
        -0x5et
        0x31t
        0x5t
        0x75t
        0x5at
        -0x5ct
        -0x5dt
        0x5at
        0x0t
        -0x6at
        0x4dt
        0x42t
        0x68t
        -0x58t
        -0x77t
        0x35t
        -0x46t
        -0x38t
        0x1et
        0x26t
        -0x40t
        -0x5bt
        0x44t
        0x2at
        0x7ft
        0x44t
        0x2bt
        -0x5dt
        0x52t
        0x1bt
        0x3ct
        0x12t
        0x4bt
        -0x4dt
        -0x11t
        -0x69t
        0x74t
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->w:Ljava/util/concurrent/BlockingQueue;

    const/4 v14, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v14

    move-object v0, v14

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/ib;

    const/4 v14, 0x1

    .line 10
    const-string v14, "cache-queue-take"

    move-object v0, v14

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib;->c()V

    const/4 v14, 0x1

    .line 18
    :try_start_0
    const/4 v14, 0x2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib;->A:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    const/4 v14, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    const/4 v14, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ab;->y:Lcom/google/android/gms/internal/ads/tb;

    const/4 v14, 0x2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib;->d()Ljava/lang/String;

    .line 27
    move-result-object v14

    move-object v0, v14

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/za;

    .line 31
    move-result-object v14

    move-object v0, v14

    .line 32
    if-nez v0, :cond_0

    const/4 v14, 0x6

    .line 34
    const-string v14, "cache-miss"

    move-object v0, v14

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->A:Lcom/google/android/gms/internal/ads/zw;

    const/4 v14, 0x3

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zw;->p(Lcom/google/android/gms/internal/ads/ib;)Z

    .line 44
    move-result v14

    move v0, v14

    .line 45
    if-nez v0, :cond_8

    const/4 v14, 0x3

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->x:Ljava/util/concurrent/BlockingQueue;

    const/4 v14, 0x3

    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 52
    goto/16 :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_0
    const/4 v14, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/za;->e:J

    const/4 v14, 0x6

    .line 63
    cmp-long v5, v5, v3

    const/4 v14, 0x1

    .line 65
    const/4 v14, 0x0

    move v6, v14

    .line 66
    const/4 v14, 0x1

    move v7, v14

    .line 67
    if-gez v5, :cond_1

    const/4 v14, 0x5

    .line 69
    move v5, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v14, 0x6

    move v5, v6

    .line 72
    :goto_0
    if-eqz v5, :cond_2

    const/4 v14, 0x1

    .line 74
    const-string v14, "cache-hit-expired"

    move-object v2, v14

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 79
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ib;->F:Lcom/google/android/gms/internal/ads/za;

    const/4 v14, 0x1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->A:Lcom/google/android/gms/internal/ads/zw;

    const/4 v14, 0x2

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zw;->p(Lcom/google/android/gms/internal/ads/ib;)Z

    .line 86
    move-result v14

    move v0, v14

    .line 87
    if-nez v0, :cond_8

    const/4 v14, 0x5

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->x:Ljava/util/concurrent/BlockingQueue;

    const/4 v14, 0x5

    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 94
    goto/16 :goto_3

    .line 96
    :cond_2
    const/4 v14, 0x6

    const-string v14, "cache-hit"

    move-object v5, v14

    .line 98
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 101
    new-instance v8, Lcom/google/android/gms/internal/ads/gb;

    const/4 v14, 0x1

    .line 103
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/za;->a:[B

    const/4 v14, 0x5

    .line 105
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/za;->g:Ljava/util/Map;

    const/4 v14, 0x5

    .line 107
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/gb;->a(Ljava/util/Map;)Ljava/util/List;

    .line 110
    move-result-object v14

    move-object v12, v14

    .line 111
    const/4 v14, 0x0

    move v13, v14

    .line 112
    const/16 v14, 0xc8

    move v9, v14

    .line 114
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/gb;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    const/4 v14, 0x1

    .line 117
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ib;->h(Lcom/google/android/gms/internal/ads/gb;)La4/e;

    .line 120
    move-result-object v14

    move-object v5, v14

    .line 121
    const-string v14, "cache-hit-parsed"

    move-object v8, v14

    .line 123
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 126
    iget-object v8, v5, La4/e;->z:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 128
    check-cast v8, Lcom/google/android/gms/internal/ads/lb;

    const/4 v14, 0x3

    .line 130
    if-nez v8, :cond_3

    const/4 v14, 0x1

    .line 132
    move v6, v7

    .line 133
    :cond_3
    const/4 v14, 0x3

    const/4 v14, 0x0

    move v8, v14

    .line 134
    if-nez v6, :cond_5

    const/4 v14, 0x7

    .line 136
    const-string v14, "cache-parsing-failed"

    move-object v0, v14

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib;->d()Ljava/lang/String;

    .line 144
    move-result-object v14

    move-object v0, v14

    .line 145
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    const/4 v14, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/za;

    .line 149
    move-result-object v14

    move-object v3, v14

    .line 150
    if-eqz v3, :cond_4

    const/4 v14, 0x1

    .line 152
    const-wide/16 v4, 0x0

    const/4 v14, 0x7

    .line 154
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/za;->f:J

    const/4 v14, 0x5

    .line 156
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/za;->e:J

    const/4 v14, 0x2

    .line 158
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/tb;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/za;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/4 v14, 0x2

    :goto_1
    :try_start_4
    const/4 v14, 0x6

    monitor-exit v2

    const/4 v14, 0x6

    .line 165
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/ib;->F:Lcom/google/android/gms/internal/ads/za;

    const/4 v14, 0x6

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->A:Lcom/google/android/gms/internal/ads/zw;

    const/4 v14, 0x6

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zw;->p(Lcom/google/android/gms/internal/ads/ib;)Z

    .line 172
    move-result v14

    move v0, v14

    .line 173
    if-nez v0, :cond_8

    const/4 v14, 0x5

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->x:Ljava/util/concurrent/BlockingQueue;

    const/4 v14, 0x7

    .line 177
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    goto :goto_3

    .line 181
    :goto_2
    :try_start_5
    const/4 v14, 0x1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :try_start_6
    const/4 v14, 0x1

    throw v0

    const/4 v14, 0x1

    .line 183
    :cond_5
    const/4 v14, 0x1

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/za;->f:J

    const/4 v14, 0x3

    .line 185
    cmp-long v2, v9, v3

    const/4 v14, 0x7

    .line 187
    if-gez v2, :cond_7

    const/4 v14, 0x7

    .line 189
    const-string v14, "cache-hit-refresh-needed"

    move-object v2, v14

    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 194
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ib;->F:Lcom/google/android/gms/internal/ads/za;

    const/4 v14, 0x7

    .line 196
    iput-boolean v7, v5, La4/e;->w:Z

    const/4 v14, 0x4

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->A:Lcom/google/android/gms/internal/ads/zw;

    const/4 v14, 0x6

    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zw;->p(Lcom/google/android/gms/internal/ads/ib;)Z

    .line 203
    move-result v14

    move v0, v14

    .line 204
    if-nez v0, :cond_6

    const/4 v14, 0x7

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->B:Lcom/google/android/gms/internal/ads/xx0;

    const/4 v14, 0x1

    .line 208
    new-instance v2, Lcom/google/android/gms/internal/ads/k91;

    const/4 v14, 0x3

    .line 210
    const/4 v14, 0x5

    move v3, v14

    .line 211
    const/4 v14, 0x0

    move v4, v14

    .line 212
    invoke-direct {v2, p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v14, 0x3

    .line 215
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/xx0;->j(Lcom/google/android/gms/internal/ads/ib;La4/e;Lcom/google/android/gms/internal/ads/k91;)V

    const/4 v14, 0x7

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    const/4 v14, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->B:Lcom/google/android/gms/internal/ads/xx0;

    const/4 v14, 0x1

    .line 221
    invoke-virtual {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/xx0;->j(Lcom/google/android/gms/internal/ads/ib;La4/e;Lcom/google/android/gms/internal/ads/k91;)V

    const/4 v14, 0x5

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    const/4 v14, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->B:Lcom/google/android/gms/internal/ads/xx0;

    const/4 v14, 0x5

    .line 227
    invoke-virtual {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/xx0;->j(Lcom/google/android/gms/internal/ads/ib;La4/e;Lcom/google/android/gms/internal/ads/k91;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    :cond_8
    const/4 v14, 0x1

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib;->c()V

    const/4 v14, 0x3

    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    :try_start_7
    const/4 v14, 0x5

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 236
    :try_start_8
    const/4 v14, 0x1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 237
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib;->c()V

    const/4 v14, 0x3

    .line 240
    throw v0

    const/4 v14, 0x6

    .array-data 1
        -0x5et
        -0x38t
        -0x5ft
        0x74t
        -0x72t
        0x2et
        -0x5ct
        0x2et
        0x69t
        -0x7ft
        0x44t
        -0x51t
        -0x23t
        -0x51t
        0xft
        -0x7t
        0xct
        -0x2at
        0x2ct
        -0x5at
        0x1ft
    .end array-data
.end method

.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/ab;->C:Z

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 8
    const-string v6, "start new dispatcher"

    move-object v2, v6

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ob;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 13
    :cond_0
    const/4 v6, 0x6

    const/16 v6, 0xa

    move v0, v6

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v5, 0x6

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ab;->y:Lcom/google/android/gms/internal/ads/tb;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tb;->c()V

    const/4 v6, 0x3

    .line 23
    :goto_0
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ab;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ab;->z:Z

    const/4 v6, 0x3

    .line 29
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x6

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v6, 0x6

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 41
    const-string v5, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    move-object v2, v5

    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ob;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 46
    goto :goto_0

    nop

    .array-data 1
        -0x29t
        0x1at
        -0x2at
        0x16t
        0x12t
    .end array-data
.end method
