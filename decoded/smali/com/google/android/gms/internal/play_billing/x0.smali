.class public final Lcom/google/android/gms/internal/play_billing/x0;
.super Lcom/google/android/gms/internal/play_billing/o0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/j0;


# instance fields
.field public D:Lcom/google/android/gms/internal/play_billing/v0;

.field public E:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/f0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 5
    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v4, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/o0;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 11
    if-ne v2, v0, :cond_0

    const/4 v5, 0x5

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    :cond_0
    const/4 v5, 0x4

    return-object v2

    .line 15
    :cond_1
    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v4, 0x1

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/h0;->a:Ljava/lang/Throwable;

    const/4 v4, 0x4

    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x6

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 24
    throw v0

    const/4 v5, 0x1

    .line 25
    :cond_2
    const/4 v4, 0x6

    check-cast v2, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v4, 0x3

    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x2

    .line 29
    const-string v4, "Task was cancelled."

    move-object v1, v4

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/f0;->b:Ljava/lang/Throwable;

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0

    const/4 v5, 0x4

    .array-data 1
        0x7et
        -0x7ct
        0x54t
        0x15t
        0x39t
        0x49t
        -0x2at
        0x7ct
        0x1et
        0x20t
        -0x46t
        0x76t
        0x6bt
        0x53t
        0x5dt
        0x57t
        -0x4dt
        0x70t
        0x7at
        0x23t
        -0x7dt
        -0x49t
        0x45t
        0x68t
        -0x1ft
        -0x4dt
        0x59t
        0x42t
        0x23t
        -0x5at
    .end array-data
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/g0;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    .line 8
    return v0

    .array-data 1
        0x2at
        -0x1dt
        -0x34t
        0x5et
        -0x72t
        -0x7et
        0x22t
        0x6t
        0x39t
        -0x50t
        0x62t
        0x1dt
        -0x2dt
        0x25t
        -0x35t
        -0x11t
        -0x5et
        0x7bt
        -0x39t
        -0x55t
        -0x18t
        0x73t
        -0x39t
        -0x2t
        0x14t
        -0x5dt
        0x3t
        0x24t
    .end array-data
.end method

.method public static h(Lcom/google/android/gms/internal/play_billing/v0;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    move-object v0, v9

    .line 3
    instance-of v1, v6, Lcom/google/android/gms/internal/play_billing/j0;

    const/4 v9, 0x3

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    if-eqz v1, :cond_2

    const/4 v8, 0x5

    .line 8
    check-cast v6, Lcom/google/android/gms/internal/play_billing/x0;

    const/4 v8, 0x1

    .line 10
    iget-object v6, v6, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 12
    instance-of v0, v6, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v8, 0x4

    .line 14
    if-eqz v0, :cond_1

    const/4 v9, 0x4

    .line 16
    move-object v0, v6

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v9, 0x3

    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/f0;->a:Z

    const/4 v9, 0x6

    .line 21
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 23
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/f0;->b:Ljava/lang/Throwable;

    const/4 v8, 0x6

    .line 25
    if-eqz v6, :cond_0

    const/4 v9, 0x4

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v9, 0x7

    .line 29
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/play_billing/f0;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v9, 0x7

    .line 32
    move-object v6, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/f0;->d:Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v9, 0x7

    .line 36
    :cond_1
    const/4 v9, 0x6

    :goto_0
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v6

    .line 40
    :cond_2
    const/4 v8, 0x6

    instance-of v1, v6, Lcom/google/android/gms/internal/play_billing/y0;

    const/4 v8, 0x6

    .line 42
    if-eqz v1, :cond_4

    const/4 v9, 0x5

    .line 44
    move-object v1, v6

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/play_billing/y0;

    const/4 v8, 0x4

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y0;->a()Ljava/lang/Throwable;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    if-nez v1, :cond_3

    const/4 v8, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v9, 0x4

    new-instance v6, Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v9, 0x2

    .line 56
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/play_billing/h0;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 59
    return-object v6

    .line 60
    :cond_4
    const/4 v9, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v9

    move v1, v9

    .line 64
    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/o0;->B:Z

    const/4 v9, 0x1

    .line 66
    const/4 v8, 0x1

    move v4, v8

    .line 67
    xor-int/2addr v3, v4

    const/4 v8, 0x3

    .line 68
    and-int/2addr v3, v1

    const/4 v8, 0x1

    .line 69
    if-eqz v3, :cond_5

    const/4 v8, 0x6

    .line 71
    sget-object v6, Lcom/google/android/gms/internal/play_billing/f0;->d:Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v8, 0x1

    .line 73
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object v6

    .line 77
    :cond_5
    const/4 v8, 0x2

    move v3, v2

    .line 78
    :goto_2
    :try_start_0
    const/4 v9, 0x2

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 81
    move-result-object v9

    move-object v4, v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v3, :cond_6

    const/4 v9, 0x6

    .line 84
    :try_start_1
    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object v8

    move-object v3, v8

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 91
    :cond_6
    const/4 v8, 0x1

    if-eqz v1, :cond_7

    const/4 v8, 0x2

    .line 93
    :try_start_2
    const/4 v8, 0x7

    new-instance v3, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v8, 0x4

    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    .line 97
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v9

    move-object v5, v9

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v9

    move-object v5, v9

    .line 105
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 108
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/f0;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v8, 0x7

    .line 111
    return-object v3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :catch_1
    move-exception v3

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    const/4 v9, 0x3

    if-nez v4, :cond_8

    const/4 v8, 0x5

    .line 118
    sget-object v6, Lcom/google/android/gms/internal/play_billing/o0;->z:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    return-object v6

    .line 121
    :catch_2
    move-exception v6

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/4 v9, 0x3

    return-object v4

    .line 124
    :catchall_0
    move-exception v4

    .line 125
    if-nez v3, :cond_9

    const/4 v8, 0x5

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    const/4 v9, 0x1

    :try_start_3
    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    move-result-object v8

    move-object v3, v8

    .line 132
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x1

    .line 135
    :goto_3
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    :catch_3
    move-exception v6

    .line 137
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v9, 0x7

    .line 139
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/h0;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 142
    return-object v0

    .line 143
    :goto_5
    if-nez v1, :cond_a

    const/4 v9, 0x4

    .line 145
    new-instance v1, Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v8, 0x7

    .line 147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    .line 149
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v9

    move-object v6, v9

    .line 153
    const-string v9, "get() threw CancellationException, despite reporting isCancelled() == false: "

    move-object v3, v9

    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v8

    move-object v6, v8

    .line 159
    invoke-direct {v2, v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 162
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/h0;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 165
    return-object v1

    .line 166
    :cond_a
    const/4 v9, 0x7

    new-instance v6, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v8, 0x6

    .line 168
    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/internal/play_billing/f0;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v8, 0x2

    .line 171
    return-object v6

    .line 172
    :goto_6
    if-eqz v1, :cond_b

    const/4 v8, 0x6

    .line 174
    new-instance v1, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v9, 0x7

    .line 176
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    .line 178
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v9

    move-object v6, v9

    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v9

    move-object v6, v9

    .line 186
    invoke-direct {v4, v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 189
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/play_billing/f0;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v8, 0x2

    .line 192
    return-object v1

    .line 193
    :cond_b
    const/4 v8, 0x1

    new-instance v6, Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v9, 0x3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    move-result-object v9

    move-object v0, v9

    .line 199
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/play_billing/h0;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 202
    return-object v6

    .line 203
    :catch_4
    move v3, v4

    .line 204
    goto/16 :goto_2

    .array-data 1
        0x54t
        -0x7ft
        -0x2ft
        0x62t
        0x6at
        -0x23t
        -0x15t
        0x21t
        -0x3dt
        -0x14t
        0x24t
        0x1at
        -0x38t
        0xat
        -0x19t
        -0x79t
        0x31t
        -0x75t
        0x36t
        -0xbt
        0x65t
        -0x26t
        0x3dt
        0xft
        0x2at
        0x7ft
        0x2ft
        0x7dt
        -0x22t
        0x7bt
        0x15t
        -0x4dt
        0x57t
        0x62t
        -0x7at
        0x1dt
        0x54t
        0x14t
        -0x47t
        0x15t
        -0x69t
        0x7bt
        -0x4t
        -0x3dt
        -0xat
        0x5ft
        0x3t
        -0x37t
        0x1ft
        0x2t
        0x77t
        -0x51t
        0xct
        0xbt
        0x23t
        -0x5t
        0xat
        -0x3at
        -0x7at
        -0x2at
    .end array-data
.end method

.method public static j(Lcom/google/android/gms/internal/play_billing/x0;)V
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v10, 0x3

    .line 8
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/play_billing/p1;->o(Lcom/google/android/gms/internal/play_billing/x0;)Lcom/google/android/gms/internal/play_billing/n0;

    .line 11
    move-result-object v11

    move-object v2, v11

    .line 12
    :goto_1
    if-eqz v2, :cond_1

    const/4 v10, 0x7

    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/lang/Thread;

    const/4 v11, 0x7

    .line 16
    if-eqz v3, :cond_0

    const/4 v10, 0x3

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/lang/Thread;

    const/4 v11, 0x3

    .line 20
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v10, 0x6

    .line 23
    :cond_0
    const/4 v11, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/n0;->b:Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v10, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v10, 0x7

    iget-object v2, v8, Lcom/google/android/gms/internal/play_billing/x0;->D:Lcom/google/android/gms/internal/play_billing/v0;

    const/4 v10, 0x3

    .line 28
    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 30
    instance-of v3, v3, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v10, 0x4

    .line 32
    const/4 v10, 0x1

    move v4, v10

    .line 33
    const/4 v10, 0x0

    move v5, v10

    .line 34
    if-eqz v2, :cond_2

    const/4 v10, 0x6

    .line 36
    move v6, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v10, 0x6

    move v6, v5

    .line 39
    :goto_2
    and-int/2addr v3, v6

    const/4 v11, 0x1

    .line 40
    if-eqz v3, :cond_4

    const/4 v10, 0x3

    .line 42
    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 44
    instance-of v6, v3, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v10, 0x5

    .line 46
    if-eqz v6, :cond_3

    const/4 v11, 0x1

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v11, 0x3

    .line 50
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/f0;->a:Z

    const/4 v10, 0x5

    .line 52
    if-eqz v3, :cond_3

    const/4 v10, 0x6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v11, 0x3

    move v4, v5

    .line 56
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    :cond_4
    const/4 v11, 0x7

    iget-object v2, v8, Lcom/google/android/gms/internal/play_billing/x0;->E:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x5

    .line 61
    if-eqz v2, :cond_5

    const/4 v10, 0x3

    .line 63
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    :cond_5
    const/4 v11, 0x7

    iput-object v0, v8, Lcom/google/android/gms/internal/play_billing/x0;->D:Lcom/google/android/gms/internal/play_billing/v0;

    const/4 v10, 0x4

    .line 68
    iput-object v0, v8, Lcom/google/android/gms/internal/play_billing/x0;->E:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x4

    .line 70
    sget-object v2, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v11, 0x6

    .line 72
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/play_billing/p1;->e(Lcom/google/android/gms/internal/play_billing/x0;)Lcom/google/android/gms/internal/play_billing/i0;

    .line 75
    move-result-object v10

    move-object v8, v10

    .line 76
    move-object v7, v1

    .line 77
    move-object v1, v8

    .line 78
    move-object v8, v7

    .line 79
    :goto_4
    if-eqz v1, :cond_6

    const/4 v10, 0x3

    .line 81
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/i0;->c:Lcom/google/android/gms/internal/play_billing/i0;

    const/4 v11, 0x5

    .line 83
    iput-object v8, v1, Lcom/google/android/gms/internal/play_billing/i0;->c:Lcom/google/android/gms/internal/play_billing/i0;

    const/4 v11, 0x7

    .line 85
    move-object v8, v1

    .line 86
    move-object v1, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/4 v10, 0x7

    :goto_5
    if-eqz v8, :cond_9

    const/4 v11, 0x3

    .line 90
    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/i0;->a:Ljava/lang/Runnable;

    const/4 v10, 0x1

    .line 92
    iget-object v2, v8, Lcom/google/android/gms/internal/play_billing/i0;->c:Lcom/google/android/gms/internal/play_billing/i0;

    const/4 v11, 0x5

    .line 94
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/g0;

    const/4 v10, 0x1

    .line 99
    if-eqz v3, :cond_7

    const/4 v10, 0x3

    .line 101
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g0;

    const/4 v10, 0x7

    .line 103
    iget-object v8, v1, Lcom/google/android/gms/internal/play_billing/g0;->w:Lcom/google/android/gms/internal/play_billing/x0;

    const/4 v10, 0x4

    .line 105
    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 107
    if-ne v3, v1, :cond_8

    const/4 v11, 0x5

    .line 109
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/g0;->x:Lcom/google/android/gms/internal/play_billing/v0;

    const/4 v10, 0x2

    .line 111
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/x0;->h(Lcom/google/android/gms/internal/play_billing/v0;)Ljava/lang/Object;

    .line 114
    move-result-object v10

    move-object v3, v10

    .line 115
    sget-object v4, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v11, 0x5

    .line 117
    invoke-virtual {v4, v8, v1, v3}, Lcom/google/android/gms/internal/play_billing/p1;->E(Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v11

    move v1, v11

    .line 121
    if-eqz v1, :cond_8

    const/4 v11, 0x7

    .line 123
    move-object v1, v2

    .line 124
    goto/16 :goto_0

    .line 125
    :cond_7
    const/4 v11, 0x1

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/i0;->b:Ljava/util/concurrent/Executor;

    const/4 v11, 0x4

    .line 127
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/play_billing/x0;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v11, 0x7

    .line 133
    :cond_8
    const/4 v10, 0x5

    move-object v8, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    const/4 v11, 0x2

    return-void

    nop

    .array-data 1
        -0xft
        0x4dt
        0xbt
        0x64t
        -0x13t
        -0x2ct
        0x51t
        0x56t
        -0x48t
        0x14t
        0x6dt
        0x7ct
        -0x60t
        -0x72t
        -0x7t
        0x5at
        0x71t
        0x1ft
        -0x13t
        0x3t
        -0x3dt
        -0x46t
        0x64t
        0x73t
        0x54t
        -0x7ct
        0x79t
        0x68t
        0x1ct
        -0x6ct
        0xct
        -0x39t
        0x3ft
        0x61t
        0x5dt
        0x34t
        0x5dt
        -0x57t
        -0x8t
        -0x16t
        0x19t
        0x15t
        0xat
        -0x4et
        0x0t
        0x6et
        0x21t
        -0x30t
        -0x5ft
        0x77t
        0x70t
        -0x9t
        -0x44t
        0x6ct
        -0x53t
        -0x13t
        -0x52t
    .end array-data
.end method

.method public static k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    :try_start_0
    const/4 v7, 0x1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/o0;->A:Lb1/a;

    const/4 v9, 0x6

    .line 9
    invoke-virtual {v0}, Lb1/a;->a()Ljava/util/logging/Logger;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x2

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object p0, v6

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    const-string v6, "RuntimeException while executing runnable "

    move-object v2, v6

    .line 25
    const-string v6, " with executor "

    move-object v3, v6

    .line 27
    invoke-static {v2, p0, v3, p1}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v4, v6

    .line 31
    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    move-object v2, v6

    .line 33
    const-string v6, "executeListener"

    move-object v3, v6

    .line 35
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 38
    return-void

    .array-data 1
        -0x40t
        0xet
        -0x33t
        0x6et
        0x4t
        -0x7ct
        0x1at
        0x1et
        0xet
        -0x8t
        0x21t
        0x3et
        -0x46t
        -0x53t
        -0x23t
        0x11t
        -0x66t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/j0;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v5, 0x5

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/h0;->a:Ljava/lang/Throwable;

    const/4 v4, 0x6

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 17
    return-object v0

    nop

    .array-data 1
        0x10t
        0x66t
        0x38t
        0x12t
        -0x6ct
        -0x71t
        -0x27t
        -0x76t
        0x1ft
        0xet
        0x42t
        0x11t
        -0x36t
        0x68t
        -0x1at
        -0x36t
        -0x2dt
        -0x31t
        0x2dt
        0x6dt
    .end array-data
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i0;->d:Lcom/google/android/gms/internal/play_billing/i0;

    const/4 v6, 0x2

    .line 3
    if-eqz p2, :cond_3

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/x0;->isDone()Z

    .line 8
    move-result v7

    move v1, v7

    .line 9
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 11
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/o0;->x:Lcom/google/android/gms/internal/play_billing/i0;

    const/4 v6, 0x7

    .line 13
    if-eq v1, v0, :cond_2

    const/4 v6, 0x4

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/play_billing/i0;

    const/4 v7, 0x5

    .line 17
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/i0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x6

    .line 20
    :cond_0
    const/4 v6, 0x1

    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/i0;->c:Lcom/google/android/gms/internal/play_billing/i0;

    const/4 v7, 0x2

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/p1;->A(Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/i0;Lcom/google/android/gms/internal/play_billing/i0;)Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 30
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/o0;->x:Lcom/google/android/gms/internal/play_billing/i0;

    const/4 v6, 0x2

    .line 32
    if-ne v1, v0, :cond_0

    const/4 v6, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x4

    return-void

    .line 36
    :cond_2
    const/4 v7, 0x1

    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x7

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x2

    .line 42
    const-string v6, "Executor was null."

    move-object p2, v6

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 47
    throw p1

    const/4 v6, 0x1

    nop

    .array-data 1
        0x48t
        0x4ft
        0x6t
    .end array-data
.end method

.method public final cancel(Z)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/g0;

    const/4 v9, 0x3

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    const/4 v9, 0x1

    move v3, v9

    .line 7
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v9, 0x7

    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    const/4 v10, 0x1

    .line 13
    if-eqz v1, :cond_8

    const/4 v10, 0x6

    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/o0;->B:Z

    const/4 v10, 0x5

    .line 17
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v9, 0x4

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v10, 0x7

    .line 23
    const-string v9, "Future.cancel() was called."

    move-object v5, v9

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 28
    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/internal/play_billing/f0;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v10, 0x6

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v10, 0x4

    if-eqz p1, :cond_2

    const/4 v9, 0x3

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/play_billing/f0;->c:Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v9, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v10, 0x3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/f0;->d:Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v10, 0x5

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    move-object v4, v7

    .line 43
    move v5, v2

    .line 44
    :cond_3
    const/4 v9, 0x3

    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v10, 0x7

    .line 46
    invoke-virtual {v6, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->E(Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v9

    move v6, v9

    .line 50
    if-eqz v6, :cond_7

    const/4 v10, 0x5

    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/x0;->j(Lcom/google/android/gms/internal/play_billing/x0;)V

    const/4 v10, 0x7

    .line 55
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/g0;

    const/4 v9, 0x6

    .line 57
    if-eqz v4, :cond_6

    const/4 v10, 0x2

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g0;

    const/4 v9, 0x6

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/g0;->x:Lcom/google/android/gms/internal/play_billing/v0;

    const/4 v10, 0x1

    .line 63
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/j0;

    const/4 v9, 0x5

    .line 65
    if-eqz v4, :cond_5

    const/4 v9, 0x6

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/play_billing/x0;

    const/4 v9, 0x5

    .line 70
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 72
    if-nez v0, :cond_4

    const/4 v9, 0x1

    .line 74
    move v5, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v10, 0x7

    move v5, v2

    .line 77
    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/play_billing/g0;

    const/4 v10, 0x6

    .line 79
    or-int/2addr v5, v6

    const/4 v10, 0x7

    .line 80
    if-eqz v5, :cond_6

    const/4 v10, 0x4

    .line 82
    move v5, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v9, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    :cond_6
    const/4 v9, 0x1

    return v3

    .line 88
    :cond_7
    const/4 v10, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/x0;->g(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    move v6, v9

    .line 94
    if-eqz v6, :cond_3

    const/4 v10, 0x5

    .line 96
    return v5

    .line 97
    :cond_8
    const/4 v10, 0x7

    return v2

    nop

    .array-data 1
        0x7ct
        0x19t
        -0x46t
        0x5ct
        -0x17t
    .end array-data
.end method

.method public final f()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/x0;->D:Lcom/google/android/gms/internal/play_billing/v0;

    const/4 v8, 0x2

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/x0;->E:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    const-string v8, "inputFuture=["

    move-object v2, v8

    .line 13
    const-string v7, "]"

    move-object v3, v7

    .line 15
    invoke-static {v2, v0, v3}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x7

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    .line 29
    cmp-long v3, v1, v3

    const/4 v8, 0x1

    .line 31
    if-lez v3, :cond_0

    const/4 v8, 0x2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v7, ", remaining delay=["

    move-object v0, v7

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v7, " ms]"

    move-object v0, v7

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v8

    move-object v0, v8

    .line 58
    :cond_0
    const/4 v8, 0x1

    return-object v0

    .line 59
    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 60
    return-object v0

    nop

    .array-data 1
        0x2bt
        -0xbt
        0x7at
        0x1ft
        -0x79t
        -0x10t
        0x1dt
        0x77t
        -0x14t
        -0x58t
        0x2ft
        0x78t
        -0x7bt
        -0x69t
        0x1ct
        0x39t
        0x6ft
        0x78t
        0x68t
        0x19t
        0xdt
        -0x60t
        0x42t
        0x6at
        0x20t
        0x57t
        -0x79t
        -0x39t
        0x71t
        -0x60t
        -0x7at
        -0x37t
        0x3ft
        0x2ft
    .end array-data
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->c:Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_8

    const/4 v8, 0x6

    .line 2
    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move v4, v2

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/x0;->g(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    and-int/2addr v4, v5

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v9, 0x3

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/x0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_1
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/o0;->y:Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v9, 0x6

    if-eq v1, v0, :cond_7

    const/4 v8, 0x5

    new-instance v4, Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v9, 0x4

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/n0;-><init>()V

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x5

    sget-object v5, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v9, 0x5

    .line 6
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/play_billing/p1;->s(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/n0;)V

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v5, v6, v1, v4}, Lcom/google/android/gms/internal/play_billing/p1;->F(Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/n0;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    .line 8
    :cond_3
    const/4 v8, 0x4

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_5

    const/4 v8, 0x3

    .line 10
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    move v1, v3

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    move v1, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/x0;->g(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    and-int/2addr v1, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/x0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 12
    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/play_billing/o0;->d(Lcom/google/android/gms/internal/play_billing/n0;)V

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v8, 0x1

    .line 13
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x4

    .line 14
    :cond_6
    const/4 v9, 0x3

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/o0;->y:Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v9, 0x3

    if-ne v1, v0, :cond_2

    const/4 v8, 0x4

    :cond_7
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/x0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 16
    :cond_8
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v8, 0x4

    .line 17
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v8, 0x3

    throw v0

    const/4 v9, 0x1

    nop

    .array-data 1
        -0x1dt
        -0x18t
        0x4ct
        0xft
        0x2t
        0x7et
        -0x5et
        0x6at
        0x6t
        -0x2dt
        0x7bt
        -0x2dt
        -0x6at
        -0x4at
        0x4t
        0x52t
        -0x5et
        -0x1at
        0x79t
        0x6t
        -0x60t
        0x5at
        0x78t
        0x2at
        -0x14t
        0x2at
        -0x5et
        -0x50t
        -0x1ct
        0x27t
        -0x39t
        0x10t
        0x3ct
        0x16t
        0x78t
        -0x69t
        0x4et
        0x70t
        -0x3bt
        -0x55t
        0x46t
        -0x25t
        -0x7t
        -0x58t
    .end array-data
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/play_billing/n0;->c:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_16

    .line 20
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    if-eqz v7, :cond_0

    const/4 v10, 0x4

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 21
    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/x0;->g(Ljava/lang/Object;)Z

    move-result v11

    and-int/2addr v10, v11

    if-eqz v10, :cond_1

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/x0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_2

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_1

    :cond_2
    move-wide v12, v10

    :goto_1
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_a

    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/o0;->y:Lcom/google/android/gms/internal/play_billing/n0;

    if-eq v7, v4, :cond_9

    new-instance v8, Lcom/google/android/gms/internal/play_billing/n0;

    .line 24
    invoke-direct {v8}, Lcom/google/android/gms/internal/play_billing/n0;-><init>()V

    :goto_2
    sget-object v9, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    .line 25
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/play_billing/p1;->s(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/n0;)V

    .line 26
    invoke-virtual {v9, v0, v7, v8}, Lcom/google/android/gms/internal/play_billing/p1;->F(Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/n0;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-wide/from16 v17, v10

    :cond_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 27
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    const/4 v5, 0x0

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/x0;->g(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/x0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 31
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    cmp-long v4, v5, v14

    if-gez v4, :cond_3

    .line 32
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/o0;->d(Lcom/google/android/gms/internal/play_billing/n0;)V

    goto :goto_5

    .line 33
    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/o0;->d(Lcom/google/android/gms/internal/play_billing/n0;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 34
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    move-wide/from16 v17, v10

    .line 35
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/o0;->y:Lcom/google/android/gms/internal/play_billing/n0;

    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v10, v17

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/x0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide/from16 v17, v10

    :goto_5
    cmp-long v4, v5, v17

    if-lez v4, :cond_e

    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x7

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    const/4 v5, 0x0

    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/x0;->g(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/x0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 39
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    goto :goto_5

    .line 41
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 42
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 43
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/x0;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v8, v5, v14

    cmp-long v8, v8, v17

    if-gez v8, :cond_14

    const-string v8, " (plus "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 47
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v5, v10

    cmp-long v3, v8, v17

    if-eqz v3, :cond_f

    cmp-long v10, v5, v14

    if-lez v10, :cond_10

    :cond_f
    const/16 v16, 0x2f01

    const/16 v16, 0x1

    goto :goto_7

    :cond_10
    const/16 v16, 0x1024

    const/16 v16, 0x0

    :goto_7
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/x0;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 53
    invoke-static {v2, v3, v4}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 56
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .array-data 1
        0x7et
        0x15t
        0x3bt
        0x6et
        -0x2bt
        -0x7bt
        0x2et
        0x18t
        0x14t
        0x7t
        0x11t
        0x26t
        -0x7bt
        -0x3bt
        0x6at
        0x58t
        0xbt
        -0x64t
        0x49t
        0x58t
        0x44t
        0x40t
        -0x20t
        -0x1bt
        0x37t
        0x40t
        -0x1t
        -0x59t
        0x11t
        0xbt
        -0x6ct
        -0x7et
        0x76t
        0x21t
        0xdt
        0x27t
        -0x78t
        0x63t
        -0x5et
        0x8t
        0x45t
        0x36t
        0x5et
        -0x35t
        -0x32t
        0x7ct
        -0x6ft
        0x53t
        -0x4t
        0x73t
        -0x2et
        -0x28t
        0x49t
        -0x75t
        0x7ct
        -0x37t
        0x4ft
        0x3dt
        0x65t
        -0x3dt
        -0x49t
        0x46t
        0x46t
        0x7ft
        -0x3dt
        0x6ft
        0x7ft
        -0x80t
        -0x75t
        -0x21t
        -0x35t
        0x6et
        -0x36t
        -0x6ft
        0x6at
        0x1ft
        -0x35t
        -0xat
        0x6et
        0x37t
        -0x76t
        0x5bt
        0x2bt
        0x7ft
        -0x61t
        -0x56t
        0x54t
        0x79t
        0x73t
        -0x1t
        -0x33t
        -0x69t
        0x74t
        0x38t
        -0x68t
        0x54t
        0x63t
        -0x72t
        -0x5ft
        -0x1at
        0x61t
        0x28t
    .end array-data
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "]"

    move-object v0, v6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    :goto_0
    :try_start_0
    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object v2, v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 10
    :try_start_1
    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x7

    .line 17
    :cond_0
    const/4 v5, 0x5

    const-string v5, "SUCCESS, result=["

    move-object v1, v5

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 24
    const-string v6, "null"

    move-object v1, v6

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    .line 36
    const-string v6, "this future"

    move-object v1, v6

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v5

    move-object v1, v5

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "@"

    move-object v1, v5

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    move-result v5

    move v1, v5

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v1, v6

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    if-nez v1, :cond_3

    const/4 v5, 0x4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object v5

    move-object v1, v5

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x1

    .line 84
    :goto_2
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_3
    const-string v5, "UNKNOWN, cause=["

    move-object v1, v5

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v6

    move-object v0, v6

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v5, " thrown from get()]"

    move-object v0, v5

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void

    .line 103
    :catch_2
    const-string v5, "CANCELLED"

    move-object v0, v5

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    return-void

    .line 109
    :goto_4
    const-string v6, "FAILURE, cause=["

    move-object v2, v6

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    move-result-object v5

    move-object v1, v5

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    return-void

    .line 125
    :catch_3
    const/4 v5, 0x1

    move v1, v5

    .line 126
    goto/16 :goto_0

    .array-data 1
        -0x13t
        -0x76t
        -0xbt
        0x2et
        -0x46t
        -0x22t
        0x6et
        0x5t
        0x30t
        0x26t
        -0x29t
        0x54t
        0x20t
        0x73t
        -0x70t
        0x31t
        0x7at
        0x12t
        -0x75t
        -0x62t
        0x3bt
        -0xbt
        0x73t
        0x6bt
        -0x30t
        -0x35t
        0x3dt
        0x58t
        0x0t
        0x42t
        0x7ft
        -0x31t
        0x72t
        -0x14t
        0x26t
        0x7t
        0x64t
        0x2et
        -0x4t
        -0x70t
        0x33t
        0x15t
        0x14t
        0x65t
        0x7et
        0x7bt
        -0x3ft
        0x22t
        0x16t
        0x64t
        0x71t
        0x24t
        -0x5ft
        0x67t
        -0x49t
        0x35t
        0x59t
    .end array-data
.end method

.method public final isCancelled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v3, 0x4

    .line 5
    return v0

    .array-data 1
        0x16t
        0x7bt
        0x35t
        0x75t
        -0x28t
        0x57t
        -0x27t
    .end array-data
.end method

.method public final isDone()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/x0;->g(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 12
    :goto_0
    and-int/2addr v0, v1

    const/4 v5, 0x4

    .line 13
    return v0

    nop

    .array-data 1
        0x79t
        -0x5ct
        -0x3bt
        0x6et
        0x35t
        -0x1et
        0x47t
        0x24t
        0x3et
        -0x1t
        -0x4t
        0x55t
        -0x2at
        0x1ft
        0x1ft
        -0x7et
        0x59t
        0x2t
        -0x70t
        0x2ft
        0x49t
        -0x6et
        -0x4bt
        0x70t
        0x66t
        0x5at
        0x5dt
        -0x8t
        -0x74t
        0x24t
        0x41t
        0x4et
        -0x32t
        0x67t
        -0x22t
        0x17t
        -0x79t
        0x22t
        0x12t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v9

    move-object v1, v9

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    const-string v8, "com.google.common.util.concurrent."

    move-object v2, v8

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v9

    move v1, v9

    .line 20
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v9

    move-object v1, v9

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v1, v8

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v9

    move-object v1, v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    const/16 v9, 0x40

    move v1, v9

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v8

    move v1, v8

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v8

    move-object v1, v8

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v8, "[status="

    move-object v1, v8

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 68
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v8, 0x3

    .line 70
    const-string v9, "]"

    move-object v2, v9

    .line 72
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 74
    const-string v8, "CANCELLED"

    move-object v1, v8

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto/16 :goto_a

    .line 81
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/x0;->isDone()Z

    .line 84
    move-result v8

    move v1, v8

    .line 85
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 87
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/play_billing/x0;->i(Ljava/lang/StringBuilder;)V

    const/4 v9, 0x3

    .line 90
    goto/16 :goto_a

    .line 92
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v8

    move v1, v8

    .line 96
    const-string v8, "PENDING"

    move-object v3, v8

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 103
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/g0;

    const/4 v9, 0x4

    .line 105
    const-string v8, "Exception thrown from implementation: "

    move-object v5, v8

    .line 107
    if-eqz v4, :cond_6

    const/4 v9, 0x7

    .line 109
    const-string v8, ", setFuture=["

    move-object v4, v8

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    check-cast v3, Lcom/google/android/gms/internal/play_billing/g0;

    const/4 v9, 0x2

    .line 116
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/g0;->x:Lcom/google/android/gms/internal/play_billing/v0;

    const/4 v8, 0x3

    .line 118
    if-ne v3, v6, :cond_3

    const/4 v9, 0x2

    .line 120
    :try_start_0
    const/4 v9, 0x5

    const-string v9, "this future"

    move-object v3, v9

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_3

    .line 132
    :goto_1
    instance-of v4, v3, Ljava/lang/Error;

    const/4 v8, 0x7

    .line 134
    if-eqz v4, :cond_5

    const/4 v8, 0x1

    .line 136
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    const/4 v8, 0x3

    .line 138
    if-eqz v4, :cond_4

    const/4 v8, 0x2

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v8, 0x5

    check-cast v3, Ljava/lang/Error;

    const/4 v9, 0x1

    .line 143
    throw v3

    const/4 v9, 0x2

    .line 144
    :cond_5
    const/4 v9, 0x7

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v9

    move-object v3, v9

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    goto :goto_9

    .line 158
    :cond_6
    const/4 v8, 0x7

    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/x0;->f()Ljava/lang/String;

    .line 161
    move-result-object v8

    move-object v3, v8

    .line 162
    if-eqz v3, :cond_8

    const/4 v8, 0x2

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 167
    move-result v9

    move v4, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-eqz v4, :cond_7

    const/4 v8, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 v8, 0x3

    const/4 v9, 0x0

    move v4, v9

    .line 172
    goto :goto_5

    .line 173
    :catchall_1
    move-exception v3

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    const/4 v8, 0x1

    :goto_4
    const/4 v9, 0x1

    move v4, v9

    .line 176
    :goto_5
    if-eqz v4, :cond_b

    const/4 v8, 0x6

    .line 178
    const/4 v9, 0x0

    move v3, v9

    .line 179
    goto :goto_8

    .line 180
    :goto_6
    instance-of v4, v3, Ljava/lang/Error;

    const/4 v8, 0x3

    .line 182
    if-eqz v4, :cond_a

    const/4 v8, 0x3

    .line 184
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    const/4 v9, 0x4

    .line 186
    if-eqz v4, :cond_9

    const/4 v9, 0x2

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    const/4 v9, 0x2

    check-cast v3, Ljava/lang/Error;

    const/4 v8, 0x1

    .line 191
    throw v3

    const/4 v9, 0x7

    .line 192
    :cond_a
    const/4 v9, 0x4

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    move-result-object v8

    move-object v3, v8

    .line 196
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v8

    move-object v3, v8

    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v8

    move-object v3, v8

    .line 204
    :cond_b
    const/4 v8, 0x7

    :goto_8
    if-eqz v3, :cond_c

    const/4 v8, 0x2

    .line 206
    const-string v8, ", info=["

    move-object v4, v8

    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_c
    const/4 v8, 0x5

    :goto_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/x0;->isDone()Z

    .line 220
    move-result v8

    move v3, v8

    .line 221
    if-eqz v3, :cond_d

    const/4 v8, 0x7

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 226
    move-result v9

    move v3, v9

    .line 227
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/play_billing/x0;->i(Ljava/lang/StringBuilder;)V

    const/4 v8, 0x1

    .line 233
    :cond_d
    const/4 v8, 0x2

    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v9

    move-object v0, v9

    .line 240
    return-object v0

    .array-data 1
        -0x63t
        0x28t
        0x4t
        0x59t
        -0x72t
        -0x26t
        0x42t
        0x75t
        0xat
        -0x20t
        -0xet
        -0x9t
        0x1et
        0x15t
        -0x72t
    .end array-data
.end method
