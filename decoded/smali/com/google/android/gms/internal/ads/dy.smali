.class public abstract Lcom/google/android/gms/internal/ads/dy;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/cy;

.field public static final b:Lcom/google/android/gms/internal/ads/cy;

.field public static final c:Lcom/google/android/gms/internal/ads/cy;

.field public static final d:Lcom/google/android/gms/internal/ads/zx;

.field public static final e:Lcom/google/android/gms/internal/ads/t91;

.field public static final f:Lcom/google/android/gms/internal/ads/cy;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lcom/google/android/gms/internal/ads/cy;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Hc:Lcom/google/android/gms/internal/ads/ql;

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 7
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->b(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Default"

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->b(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Ic:Lcom/google/android/gms/internal/ads/ql;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->b(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->Jc:Lcom/google/android/gms/internal/ads/ql;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tl;->b(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->b(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->b(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v7

    .line 67
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 74
    new-instance v12, Lcom/google/android/gms/internal/ads/ay;

    .line 76
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    invoke-direct {v12, v3, v0}, Lcom/google/android/gms/internal/ads/ay;-><init>(Ljava/lang/String;I)V

    .line 80
    const-wide/16 v8, 0xa

    .line 82
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tl;->b(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 105
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 108
    new-instance v13, Lcom/google/android/gms/internal/ads/ay;

    .line 110
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 111
    invoke-direct {v13, v3, v0}, Lcom/google/android/gms/internal/ads/ay;-><init>(Ljava/lang/String;I)V

    .line 114
    const/4 v7, 0x0

    const/4 v7, 0x2

    .line 115
    const v8, 0x7fffffff

    .line 118
    const-wide/16 v9, 0xa

    .line 120
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 123
    move-object v5, v6

    .line 124
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cy;

    .line 126
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/cy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 129
    sput-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 131
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 137
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 140
    new-instance v13, Lcom/google/android/gms/internal/ads/ay;

    .line 142
    const-string v0, "Loader"

    .line 144
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 145
    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/internal/ads/ay;-><init>(Ljava/lang/String;I)V

    .line 148
    const/4 v7, 0x4

    const/4 v7, 0x5

    .line 149
    const/4 v8, 0x7

    const/4 v8, 0x5

    .line 150
    const-wide/16 v9, 0xa

    .line 152
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 155
    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 156
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 159
    new-instance v1, Lcom/google/android/gms/internal/ads/cy;

    .line 161
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/cy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 164
    sput-object v1, Lcom/google/android/gms/internal/ads/dy;->b:Lcom/google/android/gms/internal/ads/cy;

    .line 166
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 168
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 173
    new-instance v14, Lcom/google/android/gms/internal/ads/ay;

    .line 175
    const-string v1, "Activeview"

    .line 177
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-direct {v14, v1, v2}, Lcom/google/android/gms/internal/ads/ay;-><init>(Ljava/lang/String;I)V

    .line 181
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 182
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 183
    move-object v12, v11

    .line 184
    const-wide/16 v10, 0xa

    .line 186
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 189
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 192
    new-instance v0, Lcom/google/android/gms/internal/ads/cy;

    .line 194
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/cy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 197
    sput-object v0, Lcom/google/android/gms/internal/ads/dy;->c:Lcom/google/android/gms/internal/ads/cy;

    .line 199
    new-instance v0, Lcom/google/android/gms/internal/ads/zx;

    .line 201
    new-instance v1, Lcom/google/android/gms/internal/ads/ay;

    .line 203
    const-string v2, "Schedule"

    .line 205
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 206
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ay;-><init>(Ljava/lang/String;I)V

    .line 209
    const/4 v2, 0x2

    const/4 v2, 0x3

    .line 210
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 213
    sput-object v0, Lcom/google/android/gms/internal/ads/dy;->d:Lcom/google/android/gms/internal/ads/zx;

    .line 215
    new-instance v1, Lcom/google/android/gms/internal/ads/t91;

    .line 217
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/t91;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 220
    sput-object v1, Lcom/google/android/gms/internal/ads/dy;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/i0;

    .line 224
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i0;-><init>()V

    .line 227
    new-instance v1, Lcom/google/android/gms/internal/ads/cy;

    .line 229
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 232
    sput-object v1, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    .line 234
    new-instance v0, Lcom/google/android/gms/internal/ads/ay;

    .line 236
    const-string v1, "AdQualityMetrics"

    .line 238
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 239
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ay;-><init>(Ljava/lang/String;I)V

    .line 242
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lcom/google/android/gms/internal/ads/dy;->g:Ljava/util/concurrent/ExecutorService;

    .line 248
    new-instance v0, Lcom/google/android/gms/internal/ads/cy;

    .line 250
    sget-object v1, Lcom/google/android/gms/internal/ads/f91;->w:Lcom/google/android/gms/internal/ads/f91;

    .line 252
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 255
    sput-object v0, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    .line 257
    return-void

    .array-data 1
        -0x65t
        -0x3dt
        0x3bt
        0x41t
        -0x5bt
        -0x55t
        -0xft
        0x44t
        0x11t
        -0x8t
        -0x54t
        -0x45t
        0x66t
        -0x37t
        0x17t
        0x78t
        0x2ct
        0x64t
    .end array-data
.end method
