.class public final synthetic Lcom/google/android/gms/internal/measurement/fd;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/jd;

.field public final synthetic y:La9/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/jd;La9/u;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/measurement/fd;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/fd;->x:Lcom/google/android/gms/internal/measurement/jd;

    const/4 v2, 0x6

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/fd;->y:La9/u;

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 10
    return-void

    .array-data 1
        0x17t
        0x53t
        -0x8t
        0x2bt
        0x66t
        -0x23t
        0x8t
        0x2at
        -0x42t
        0xat
        -0x4ct
        0x58t
        0x15t
        -0x6ft
        -0x5bt
        -0x39t
        0x38t
        -0x3et
        0x6t
        -0x3at
        0x77t
        0x13t
        0x0t
        -0x5bt
        0x38t
        -0x60t
        -0x7ct
        0x41t
        0x75t
        0x52t
        -0x3at
        0x38t
        -0x5t
        0x76t
        0x3at
        0x62t
        0x68t
        0x77t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/measurement/fd;->w:I

    const/4 v8, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/fd;->x:Lcom/google/android/gms/internal/measurement/jd;

    const/4 v9, 0x3

    .line 8
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/fd;->y:La9/u;

    const/4 v9, 0x1

    .line 10
    :try_start_0
    const/4 v9, 0x1

    invoke-static {v1}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/ae;

    const/4 v9, 0x2

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/r3;

    const/4 v8, 0x4

    .line 18
    const/4 v8, 0x2

    move v3, v8

    .line 19
    const/4 v8, 0x4

    move v4, v8

    .line 20
    const/4 v9, 0x6

    move v5, v9

    .line 21
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/r3;-><init>(III)V

    const/4 v8, 0x4

    .line 24
    new-instance v3, La6/j;

    const/4 v9, 0x7

    .line 26
    invoke-direct {v3, v1, v2}, La6/j;-><init>(Lcom/google/android/gms/internal/measurement/ae;Lcom/google/android/gms/internal/ads/r3;)V

    const/4 v9, 0x7

    .line 29
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/jd;->e:Z

    const/4 v9, 0x7

    .line 31
    if-nez v2, :cond_0

    const/4 v8, 0x6

    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/jd;->a:La6/j;

    const/4 v8, 0x1

    .line 35
    if-nez v4, :cond_2

    const/4 v9, 0x7

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto/16 :goto_3

    .line 41
    :catch_1
    move-exception v1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_0
    const/4 v9, 0x2

    :goto_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez v2, :cond_3

    const/4 v9, 0x1

    .line 47
    :try_start_1
    const/4 v9, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/jd;->a:La6/j;

    const/4 v9, 0x7

    .line 49
    if-nez v4, :cond_1

    const/4 v9, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v9, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_2
    const/4 v9, 0x1

    :try_start_2
    const/4 v9, 0x2

    iget-object v2, v4, La6/j;->d:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 55
    check-cast v2, Lv8/w;

    const/4 v8, 0x6

    .line 57
    iget-object v3, v3, La6/j;->d:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 59
    check-cast v3, Lv8/w;

    const/4 v8, 0x7

    .line 61
    invoke-virtual {v2, v3}, Lv8/w;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    move v2, v8

    .line 65
    if-nez v2, :cond_4

    const/4 v8, 0x5

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/jd;->b:Lcom/google/android/gms/internal/measurement/gb;

    const/4 v9, 0x1

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/gb;->e:Lu8/j;

    const/4 v8, 0x7

    .line 71
    invoke-interface {v1}, Lu8/j;->get()Ljava/lang/Object;

    .line 74
    move-result-object v9

    move-object v1, v9

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/measurement/wd;

    const/4 v9, 0x1

    .line 77
    if-eqz v1, :cond_5

    const/4 v8, 0x4

    .line 79
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/wd;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    goto/16 :goto_4

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v8, 0x6

    :goto_1
    :try_start_3
    const/4 v8, 0x2

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/jd;->a:La6/j;

    const/4 v9, 0x3

    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/jd;->g:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v9, 0x7

    .line 89
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 91
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x7

    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_4
    const/4 v8, 0x1

    :try_start_4
    const/4 v8, 0x4

    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/jd;->e:Z

    const/4 v8, 0x7

    .line 99
    if-eqz v2, :cond_5

    const/4 v8, 0x2

    .line 101
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/jd;->b:Lcom/google/android/gms/internal/measurement/gb;

    const/4 v9, 0x1

    .line 103
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/gb;->d:Lu8/j;

    const/4 v9, 0x2

    .line 105
    invoke-interface {v3}, Lu8/j;->get()Ljava/lang/Object;

    .line 108
    move-result-object v9

    move-object v3, v9

    .line 109
    check-cast v3, Lcom/google/android/gms/internal/measurement/xb;

    const/4 v9, 0x3

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ae;->t()Ljava/lang/String;

    .line 114
    move-result-object v8

    move-object v1, v8

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/sa;

    const/4 v8, 0x1

    .line 123
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/sa;->d(Ljava/lang/String;)Lw6/n;

    .line 126
    move-result-object v9

    move-object v1, v9

    .line 127
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/xb;->b(Lw6/n;)La9/a;

    .line 130
    move-result-object v8

    move-object v1, v8

    .line 131
    const-class v3, Ljava/lang/Throwable;

    const/4 v8, 0x2

    .line 133
    new-instance v4, Lcom/google/android/gms/internal/measurement/hd;

    const/4 v8, 0x3

    .line 135
    const/4 v8, 0x0

    move v5, v8

    .line 136
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/measurement/hd;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gb;->a()La9/v0;

    .line 142
    move-result-object v8

    move-object v2, v8

    .line 143
    sget v5, La9/c;->H:I

    const/4 v9, 0x7

    .line 145
    new-instance v5, La9/b;

    const/4 v8, 0x2

    .line 147
    invoke-direct {v5, v1, v3, v4}, La9/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 150
    invoke-static {v2, v5}, Lk6/f;->x(Ljava/util/concurrent/Executor;La9/j0;)Ljava/util/concurrent/Executor;

    .line 153
    move-result-object v8

    move-object v2, v8

    .line 154
    invoke-interface {v1, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    goto :goto_4

    .line 158
    :goto_2
    :try_start_5
    const/4 v9, 0x7

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :try_start_6
    const/4 v9, 0x4

    throw v1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 160
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 163
    move-result-object v8

    move-object v2, v8

    .line 164
    instance-of v2, v2, Ljava/lang/SecurityException;

    const/4 v8, 0x2

    .line 166
    if-nez v2, :cond_5

    const/4 v8, 0x4

    .line 168
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/jd;->c:Ljava/lang/String;

    const/4 v9, 0x3

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v9

    move-object v2, v9

    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    move-result v9

    move v2, v9

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 180
    add-int/lit8 v2, v2, 0x40

    const/4 v9, 0x4

    .line 182
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    .line 185
    const-string v9, "Unable to update local snapshot for "

    move-object v2, v9

    .line 187
    const-string v8, ", may result in stale flags."

    move-object v4, v8

    .line 189
    invoke-static {v3, v2, v0, v4}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v8

    move-object v0, v8

    .line 193
    const-string v8, "FlagStore"

    move-object v2, v8

    .line 195
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    :cond_5
    const/4 v8, 0x4

    :goto_4
    return-void

    .line 199
    :pswitch_0
    const/4 v9, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/fd;->x:Lcom/google/android/gms/internal/measurement/jd;

    const/4 v8, 0x2

    .line 201
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/fd;->y:La9/u;

    const/4 v9, 0x5

    .line 203
    :try_start_7
    const/4 v9, 0x7

    invoke-static {v1}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 206
    goto :goto_5

    .line 207
    :catch_2
    move-exception v1

    .line 208
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/jd;->c:Ljava/lang/String;

    const/4 v8, 0x3

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v8

    move-object v2, v8

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    move-result v9

    move v2, v9

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 220
    add-int/lit8 v2, v2, 0x49

    const/4 v8, 0x2

    .line 222
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    .line 225
    const-string v9, "Failed to store account on flag read for: "

    move-object v2, v9

    .line 227
    const-string v8, " which may lead to stale flags."

    move-object v4, v8

    .line 229
    invoke-static {v3, v2, v0, v4}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v9

    move-object v0, v9

    .line 233
    const-string v9, "FlagStore"

    move-object v2, v9

    .line 235
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    :goto_5
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2bt
        -0x2t
        0x79t
        0x31t
        -0x43t
        0x6t
        -0x3ct
        0x5t
        0xbt
        0x74t
        0x1et
        0x9t
        -0x21t
        0x50t
        0x1ct
        -0x61t
        0x13t
        -0x29t
        0x7ft
        -0x2dt
        0x34t
        -0x11t
        0x25t
        0x5t
        0x4et
        0x32t
        0x11t
        0x41t
        0x61t
        0x4t
        0x3t
        -0x17t
        0x51t
        0x7et
        -0x25t
        -0x65t
        0x64t
        -0x51t
        0x2dt
    .end array-data
.end method
