.class public abstract Lcom/google/android/gms/internal/ads/g81;
.super Lcom/google/android/gms/internal/ads/p81;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    instance-of v0, v8, Lcom/google/android/gms/internal/ads/e81;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v10, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    move-object v1, v10

    .line 5
    const/4 v11, 0x0

    move v2, v11

    .line 6
    if-eqz v0, :cond_2

    const/4 v10, 0x4

    .line 8
    check-cast v8, Lcom/google/android/gms/internal/ads/g81;

    const/4 v10, 0x6

    .line 10
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 12
    instance-of v0, v8, Lcom/google/android/gms/internal/ads/z71;

    const/4 v10, 0x7

    .line 14
    if-eqz v0, :cond_1

    const/4 v10, 0x4

    .line 16
    move-object v0, v8

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/z71;

    const/4 v10, 0x2

    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z71;->a:Z

    const/4 v10, 0x3

    .line 21
    if-eqz v1, :cond_1

    const/4 v10, 0x2

    .line 23
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z71;->b:Ljava/lang/Throwable;

    const/4 v11, 0x1

    .line 25
    if-eqz v8, :cond_0

    const/4 v10, 0x7

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/z71;

    const/4 v11, 0x5

    .line 29
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/internal/ads/z71;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v11, 0x1

    .line 32
    move-object v8, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x3

    sget-object v8, Lcom/google/android/gms/internal/ads/z71;->d:Lcom/google/android/gms/internal/ads/z71;

    const/4 v10, 0x2

    .line 36
    :cond_1
    const/4 v10, 0x1

    :goto_0
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v8

    .line 40
    :cond_2
    const/4 v11, 0x4

    instance-of v0, v8, Lcom/google/android/gms/internal/ads/z91;

    const/4 v11, 0x2

    .line 42
    if-eqz v0, :cond_4

    const/4 v10, 0x6

    .line 44
    move-object v0, v8

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/z91;

    const/4 v11, 0x3

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z91;->a()Ljava/lang/Throwable;

    .line 50
    move-result-object v11

    move-object v0, v11

    .line 51
    if-nez v0, :cond_3

    const/4 v11, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v11, 0x5

    new-instance v8, Lcom/google/android/gms/internal/ads/c81;

    const/4 v10, 0x6

    .line 56
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/c81;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 59
    return-object v8

    .line 60
    :cond_4
    const/4 v10, 0x7

    :goto_1
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v11

    move v0, v11

    .line 64
    sget-boolean v3, Lcom/google/android/gms/internal/ads/p81;->B:Z

    const/4 v10, 0x2

    .line 66
    const/4 v11, 0x1

    move v4, v11

    .line 67
    xor-int/2addr v3, v4

    const/4 v10, 0x2

    .line 68
    and-int/2addr v3, v0

    const/4 v10, 0x2

    .line 69
    if-eqz v3, :cond_5

    const/4 v11, 0x1

    .line 71
    sget-object v8, Lcom/google/android/gms/internal/ads/z71;->d:Lcom/google/android/gms/internal/ads/z71;

    const/4 v10, 0x1

    .line 73
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object v8

    .line 77
    :cond_5
    const/4 v10, 0x1

    move v3, v2

    .line 78
    :goto_2
    :try_start_0
    const/4 v10, 0x4

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 81
    move-result-object v10

    move-object v4, v10
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v3, :cond_6

    const/4 v11, 0x1

    .line 84
    :try_start_1
    const/4 v10, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object v10

    move-object v3, v10

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 91
    :cond_6
    const/4 v10, 0x3

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    .line 93
    :try_start_2
    const/4 v10, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/z71;

    const/4 v11, 0x1

    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 97
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v10

    move-object v5, v10

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    move-result v10

    move v6, v10

    .line 105
    add-int/lit8 v6, v6, 0x54

    const/4 v11, 0x7

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 109
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x1

    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v11

    move-object v5, v11

    .line 122
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 125
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/z71;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v11, 0x6

    .line 128
    return-object v3

    .line 129
    :catch_0
    move-exception v1

    .line 130
    goto :goto_5

    .line 131
    :catch_1
    move-exception v3

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 v10, 0x4

    if-nez v4, :cond_8

    const/4 v10, 0x4

    .line 135
    sget-object v8, Lcom/google/android/gms/internal/ads/p81;->z:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    return-object v8

    .line 138
    :catch_2
    move-exception v8

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/4 v10, 0x1

    return-object v4

    .line 141
    :catchall_0
    move-exception v4

    .line 142
    if-nez v3, :cond_9

    const/4 v11, 0x5

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const/4 v11, 0x2

    :try_start_3
    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    move-result-object v10

    move-object v3, v10

    .line 149
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const/4 v10, 0x1

    .line 152
    :goto_3
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    :catch_3
    move-exception v8

    .line 154
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/c81;

    const/4 v10, 0x7

    .line 156
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/c81;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    .line 159
    return-object v0

    .line 160
    :goto_5
    if-nez v0, :cond_a

    const/4 v10, 0x1

    .line 162
    new-instance v0, Lcom/google/android/gms/internal/ads/c81;

    const/4 v11, 0x6

    .line 164
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    .line 166
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v11

    move-object v8, v11

    .line 170
    const-string v10, "get() threw CancellationException, despite reporting isCancelled() == false: "

    move-object v3, v10

    .line 172
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v11

    move-object v8, v11

    .line 176
    invoke-direct {v2, v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 179
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/c81;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 182
    return-object v0

    .line 183
    :cond_a
    const/4 v11, 0x4

    new-instance v8, Lcom/google/android/gms/internal/ads/z71;

    const/4 v11, 0x5

    .line 185
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/z71;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v10, 0x6

    .line 188
    return-object v8

    .line 189
    :goto_6
    if-eqz v0, :cond_b

    const/4 v11, 0x7

    .line 191
    new-instance v0, Lcom/google/android/gms/internal/ads/z71;

    const/4 v11, 0x4

    .line 193
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    .line 195
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v10

    move-object v8, v10

    .line 199
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v11

    move-object v8, v11

    .line 203
    invoke-direct {v4, v8, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    .line 206
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/z71;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v11, 0x7

    .line 209
    return-object v0

    .line 210
    :cond_b
    const/4 v11, 0x4

    new-instance v8, Lcom/google/android/gms/internal/ads/c81;

    const/4 v10, 0x5

    .line 212
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    move-result-object v11

    move-object v0, v11

    .line 216
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/c81;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 219
    return-object v8

    .line 220
    :catch_4
    move v3, v4

    .line 221
    goto/16 :goto_2

    .array-data 1
        -0x80t
        -0xct
        -0x37t
        0x5et
        -0x2at
        0x65t
        -0x62t
        -0x2t
        0x77t
        0x78t
        -0x40t
        -0x19t
    .end array-data
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/z71;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x7

    .line 5
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/c81;

    const/4 v4, 0x4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/p81;->z:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 11
    if-ne v2, v0, :cond_0

    const/4 v4, 0x2

    .line 13
    const/4 v4, 0x0

    move v2, v4

    .line 14
    :cond_0
    const/4 v4, 0x6

    return-object v2

    .line 15
    :cond_1
    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/c81;

    const/4 v4, 0x4

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c81;->a:Ljava/lang/Throwable;

    const/4 v4, 0x5

    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 24
    throw v0

    const/4 v4, 0x7

    .line 25
    :cond_2
    const/4 v4, 0x6

    check-cast v2, Lcom/google/android/gms/internal/ads/z71;

    const/4 v4, 0x7

    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x2

    .line 29
    const-string v4, "Task was cancelled."

    move-object v1, v4

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z71;->b:Ljava/lang/Throwable;

    const/4 v4, 0x3

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x15t
        -0x78t
        0x59t
        0x7ct
        0x59t
        0x60t
        0x50t
        -0x34t
        0x48t
        -0x27t
        0x30t
        0x2dt
        0x7dt
        0x2ct
        0x1et
        0x5ft
        0x9t
        0x15t
        -0x63t
        -0x6bt
        -0x9t
        -0x40t
        -0x33t
        -0x55t
        0x12t
        0x8t
        -0x57t
        -0x62t
    .end array-data
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/a81;

    const/4 v2, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x1

    move v0, v2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 8
    return v0

    .array-data 1
        -0x2ct
        -0x6at
        -0x1ct
        0x70t
        -0x25t
        0x4ct
        0x16t
        0x18t
        0x3ct
        -0x14t
        -0x51t
        0x4t
        0x44t
        -0x66t
        0x4dt
        0x7bt
        0x3ct
        0x6et
        -0x8t
        -0x7et
        0x33t
        -0x18t
        0x1bt
        0x2dt
        0x65t
        0xet
        0x3ft
        -0x24t
        0x69t
        0x73t
        0x9t
        -0x76t
        0x46t
        0x17t
        0x73t
        -0x2bt
        -0x2bt
        0x52t
        0x70t
        -0x17t
        0x39t
        0x7dt
        -0x31t
        -0x55t
        0x15t
        0xft
        0x47t
        0x3ft
        -0x44t
        0x56t
        -0x66t
    .end array-data
.end method

.method public static p(Lcom/google/android/gms/internal/ads/g81;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/p81;->C:Lcom/google/android/gms/internal/ads/h81;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/h81;->o(Lcom/google/android/gms/internal/ads/g81;)Lcom/google/android/gms/internal/ads/o81;

    .line 8
    move-result-object v7

    move-object v2, v7

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o81;->a:Ljava/lang/Thread;

    const/4 v7, 0x2

    .line 13
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/o81;->a:Ljava/lang/Thread;

    const/4 v8, 0x6

    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x1

    .line 20
    :cond_0
    const/4 v7, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o81;->b:Lcom/google/android/gms/internal/ads/o81;

    const/4 v7, 0x7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x6

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g81;->l()V

    const/4 v7, 0x3

    .line 28
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g81;->g()V

    const/4 v8, 0x6

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/p81;->C:Lcom/google/android/gms/internal/ads/h81;

    const/4 v7, 0x2

    .line 33
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/h81;->p(Lcom/google/android/gms/internal/ads/g81;)Lcom/google/android/gms/internal/ads/d81;

    .line 36
    move-result-object v7

    move-object v5, v7

    .line 37
    move-object v4, v1

    .line 38
    move-object v1, v5

    .line 39
    move-object v5, v4

    .line 40
    :goto_2
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 42
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/d81;->c:Lcom/google/android/gms/internal/ads/d81;

    const/4 v7, 0x6

    .line 44
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/d81;->c:Lcom/google/android/gms/internal/ads/d81;

    const/4 v8, 0x4

    .line 46
    move-object v5, v1

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v8, 0x4

    :goto_3
    if-eqz v5, :cond_6

    const/4 v7, 0x2

    .line 51
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/d81;->a:Ljava/lang/Runnable;

    const/4 v7, 0x3

    .line 53
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/d81;->c:Lcom/google/android/gms/internal/ads/d81;

    const/4 v8, 0x4

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/a81;

    const/4 v8, 0x4

    .line 60
    if-eqz v2, :cond_4

    const/4 v8, 0x1

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/a81;

    const/4 v7, 0x2

    .line 64
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/a81;->w:Lcom/google/android/gms/internal/ads/g81;

    const/4 v8, 0x2

    .line 66
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 68
    if-ne v2, p1, :cond_5

    const/4 v7, 0x7

    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/a81;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x7

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g81;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    move-object v2, v7

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/ads/p81;->C:Lcom/google/android/gms/internal/ads/h81;

    const/4 v7, 0x6

    .line 78
    invoke-virtual {v3, v5, p1, v2}, Lcom/google/android/gms/internal/ads/h81;->q(Lcom/google/android/gms/internal/ads/p81;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v7

    move p1, v7

    .line 82
    if-eqz p1, :cond_5

    const/4 v7, 0x7

    .line 84
    const/4 v8, 0x0

    move p1, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v7, 0x7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d81;->b:Ljava/util/concurrent/Executor;

    const/4 v8, 0x5

    .line 88
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/g81;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x1

    .line 94
    :cond_5
    const/4 v8, 0x4

    move-object v5, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v8, 0x5

    return-void

    .array-data 1
        0x40t
        -0x79t
        0x16t
        0x42t
        0xbt
        -0x31t
        -0x1dt
        0x28t
        -0x5ct
        -0x10t
        0x13t
        -0x5bt
        -0x18t
        -0x72t
        -0x1ct
        0x4at
        -0x54t
        0x43t
        -0x30t
        -0x34t
        -0x22t
        0x37t
        0x4t
        0x7at
        0x36t
        0x4at
        -0x5t
        -0x6dt
        -0x57t
        -0x46t
        0x2t
        0x24t
        0x55t
        0x21t
        -0x43t
    .end array-data
.end method

.method public static r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    :try_start_0
    const/4 v7, 0x2

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
    sget-object v0, Lcom/google/android/gms/internal/ads/p81;->A:Lb1/a;

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v0}, Lb1/a;->a()Ljava/util/logging/Logger;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v7, 0x1

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v6

    move v2, v6

    .line 27
    add-int/lit8 v2, v2, 0x39

    const/4 v7, 0x2

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    move v3, v6

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 35
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 36
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    .line 39
    const-string v6, "RuntimeException while executing runnable "

    move-object v2, v6

    .line 41
    const-string v6, " with executor "

    move-object v3, v6

    .line 43
    invoke-static {v4, v2, p0, v3, p1}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v4, v6

    .line 47
    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    move-object v2, v6

    .line 49
    const-string v6, "executeListener"

    move-object v3, v6

    .line 51
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 54
    return-void

    .array-data 1
        -0x57t
        0x3bt
        0x1bt
        0x33t
        0x17t
        0x50t
        0x7t
        0x20t
        0x3bt
        -0x58t
        -0x2at
        0x15t
        0x5et
        -0x4dt
        0x44t
        0x3at
        -0x2at
        0x78t
        0x1t
        -0x15t
        0x5ft
        0x76t
        0x61t
        -0x1ft
        0x7bt
        0xft
        0x6ct
        -0x79t
        -0x43t
        0x24t
        0x66t
        0x4bt
        0x15t
        0x34t
        0x78t
        -0x17t
        0x73t
        0x55t
        -0x27t
        0x1ct
        -0x3ft
        0x3bt
        0x3dt
        -0x6ct
        -0x78t
        0x7dt
        -0x43t
        -0xft
        -0x24t
        0x61t
        -0xdt
        -0x38t
        -0xdt
        0x70t
        0x38t
        -0x6ft
        0x42t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/e81;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/c81;

    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/c81;

    const/4 v4, 0x6

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c81;->a:Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return-object v0

    nop

    .array-data 1
        -0x1bt
        -0x3ft
        0x4t
        0x28t
        -0x2bt
        0x1ct
        -0x3at
        0x7dt
        0x68t
        0x6t
        0x78t
        -0x11t
        0x40t
        0x5bt
        0x4ct
        -0x44t
        0x63t
        0x4at
        -0x3at
        0x77t
        0x16t
        0x6bt
        0x12t
        -0x24t
        0x3et
        0x75t
        0x19t
        0x18t
        0x40t
        0x8t
        0x7et
        -0x2at
        -0x67t
        -0x7ct
        0x75t
        0x4bt
        0x1bt
        0x3bt
        -0x12t
        0x3ct
        -0x19t
        -0x7et
        0x50t
        0x42t
        -0x40t
    .end array-data
.end method

.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/d81;->d:Lcom/google/android/gms/internal/ads/d81;

    const/4 v7, 0x7

    .line 3
    const-string v6, "Runnable was null."

    move-object v1, v6

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/lt;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 8
    const-string v7, "Executor was null."

    move-object v1, v7

    .line 10
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/lt;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g81;->isDone()Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 19
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/p81;->x:Lcom/google/android/gms/internal/ads/d81;

    const/4 v6, 0x1

    .line 21
    if-eq v1, v0, :cond_2

    const/4 v7, 0x4

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/d81;

    const/4 v7, 0x4

    .line 25
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/d81;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x5

    .line 28
    :cond_0
    const/4 v7, 0x3

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/d81;->c:Lcom/google/android/gms/internal/ads/d81;

    const/4 v6, 0x4

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/p81;->C:Lcom/google/android/gms/internal/ads/h81;

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/h81;->n(Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/d81;Lcom/google/android/gms/internal/ads/d81;)Z

    .line 35
    move-result v6

    move v1, v6

    .line 36
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 38
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/p81;->x:Lcom/google/android/gms/internal/ads/d81;

    const/4 v7, 0x7

    .line 40
    if-ne v1, v0, :cond_0

    const/4 v6, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x3

    return-void

    .line 44
    :cond_2
    const/4 v6, 0x5

    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/g81;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x3

    .line 47
    return-void

    nop

    .array-data 1
        -0x16t
        -0x43t
        0x3dt
        0x66t
        0x3at
        -0x67t
        -0x44t
        0x58t
        0x46t
        0x15t
        0x1et
        0x78t
        -0x62t
        -0x1et
        0x61t
        -0x24t
        -0x3bt
        0x3at
        -0x1dt
        0x6et
        -0x4et
        -0x35t
        0x20t
        0x15t
        0x64t
        -0x18t
        0x6t
        -0x33t
        0x38t
        0x37t
        0x4ct
        0x71t
        0x3ft
        0x49t
        0x23t
    .end array-data
.end method

.method public cancel(Z)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/a81;

    const/4 v9, 0x7

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    const/4 v9, 0x1

    move v3, v9

    .line 7
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v10, 0x2

    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    const/4 v10, 0x4

    .line 13
    if-eqz v1, :cond_9

    const/4 v9, 0x3

    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/ads/p81;->B:Z

    const/4 v9, 0x2

    .line 17
    if-eqz v1, :cond_1

    const/4 v10, 0x3

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/z71;

    const/4 v10, 0x4

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x2

    .line 23
    const-string v9, "Future.cancel() was called."

    move-object v5, v9

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 28
    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/internal/ads/z71;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v10, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v9, 0x3

    if-eqz p1, :cond_2

    const/4 v10, 0x6

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/z71;->c:Lcom/google/android/gms/internal/ads/z71;

    const/4 v10, 0x7

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v10, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/z71;->d:Lcom/google/android/gms/internal/ads/z71;

    const/4 v9, 0x4

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
    sget-object v6, Lcom/google/android/gms/internal/ads/p81;->C:Lcom/google/android/gms/internal/ads/h81;

    const/4 v10, 0x7

    .line 46
    invoke-virtual {v6, v4, v0, v1}, Lcom/google/android/gms/internal/ads/h81;->q(Lcom/google/android/gms/internal/ads/p81;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v9

    move v6, v9

    .line 50
    if-eqz v6, :cond_8

    const/4 v10, 0x1

    .line 52
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/g81;->p(Lcom/google/android/gms/internal/ads/g81;Z)V

    const/4 v10, 0x2

    .line 55
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/a81;

    const/4 v10, 0x1

    .line 57
    if-eqz v4, :cond_7

    const/4 v9, 0x4

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/a81;

    const/4 v9, 0x2

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a81;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x6

    .line 63
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/e81;

    const/4 v9, 0x6

    .line 65
    if-eqz v4, :cond_6

    const/4 v9, 0x7

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/g81;

    const/4 v9, 0x7

    .line 70
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 72
    if-nez v0, :cond_4

    const/4 v10, 0x4

    .line 74
    move v5, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v10, 0x5

    move v5, v2

    .line 77
    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/a81;

    const/4 v9, 0x7

    .line 79
    or-int/2addr v5, v6

    const/4 v9, 0x4

    .line 80
    if-eqz v5, :cond_5

    const/4 v9, 0x7

    .line 82
    move v5, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v9, 0x3

    return v3

    .line 85
    :cond_6
    const/4 v9, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 88
    :cond_7
    const/4 v10, 0x2

    return v3

    .line 89
    :cond_8
    const/4 v9, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g81;->k(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    move v6, v9

    .line 95
    if-eqz v6, :cond_3

    const/4 v9, 0x6

    .line 97
    return v5

    .line 98
    :cond_9
    const/4 v10, 0x4

    return v2

    nop

    .array-data 1
        -0x33t
        -0x73t
        -0x7t
        0x68t
        0x50t
        0x44t
        -0x75t
        0x62t
        0xdt
        -0x4ct
        0x3dt
        0x55t
        -0x13t
        0x76t
        0x31t
        -0x31t
        -0x78t
        0x3bt
        0x66t
        -0x33t
        0x1ct
        -0x2dt
        0x8t
        0x74t
        0x18t
        0x35t
        0x61t
        0x1t
        0x25t
        0x3ft
    .end array-data
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/p81;->z:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 5
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/p81;->C:Lcom/google/android/gms/internal/ads/h81;

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/h81;->q(Lcom/google/android/gms/internal/ads/p81;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/g81;->p(Lcom/google/android/gms/internal/ads/g81;Z)V

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v4, 0x1

    return v0

    .array-data 1
        0x25t
        -0x16t
        -0x64t
        0x36t
        0x7ct
        0x5ct
        -0xct
        -0x62t
        -0x5bt
        0x58t
        0x65t
        0x43t
        0x7ft
        -0x75t
        0x56t
        -0x5ft
        0x0t
        0x5ft
        0x65t
        0x35t
        -0x52t
        0x17t
        -0x29t
        0x2bt
        0x62t
        0xet
        -0x1ft
        0x66t
        0x4t
        0x65t
        -0x3bt
        0x53t
        0x73t
        -0x34t
        -0x9t
        -0x8t
        0x78t
        -0x7ft
        0x4at
        -0x44t
        -0x57t
        0x45t
    .end array-data
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c81;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/c81;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/p81;->C:Lcom/google/android/gms/internal/ads/h81;

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/h81;->q(Lcom/google/android/gms/internal/ads/p81;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move p1, v5

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/g81;->p(Lcom/google/android/gms/internal/ads/g81;Z)V

    const/4 v4, 0x4

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v4, 0x6

    return v0

    .array-data 1
        0x28t
        -0x24t
        -0x72t
        0x2dt
        -0x1ct
        -0x6bt
        0x29t
        0x4ct
        -0xft
        0x4bt
        0x45t
        0x5ct
        -0x65t
        -0x31t
        -0x30t
        -0x4et
        0x6dt
        0x4ct
        -0x20t
        0x16t
        0x21t
        0x64t
        0xbt
        -0x56t
        0x25t
        0x44t
    .end array-data
.end method

.method public g()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x3et
        -0x1dt
        -0x42t
        0x4dt
        -0x1ct
        0x21t
        -0x20t
        0x2at
        -0x7t
        0x4ft
        0x11t
        0x35t
        0x42t
        0x17t
        -0x5bt
        0x7et
        0x4ft
        0xat
        -0x6dt
        0x72t
        0x51t
        -0x7at
        0x6ft
        0x72t
        -0x75t
        0x79t
        0x17t
        -0x14t
        -0x70t
        0x30t
        0x5at
        0x20t
        -0x11t
        -0x1dt
        0x28t
        -0x54t
        -0x2bt
        0x26t
        0x6ft
        0x68t
        -0x3at
        0x39t
        0x66t
        0x0t
        0x13t
        0xct
        0xet
        0x5t
        -0x5at
        0x68t
        0x27t
        0x23t
        0x6at
        0x60t
        0x2at
        0x36t
        0xat
        -0x1t
        -0x3dt
        -0x53t
        0x8t
        -0x3at
        -0x2at
        -0x1ct
        0xft
        -0x9t
        -0x32t
        0x70t
        0x43t
        -0x78t
        0x5dt
        0x2at
        0x33t
        0x39t
        -0x80t
        -0x18t
    .end array-data
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->c:Lcom/google/android/gms/internal/ads/o81;

    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_8

    const/4 v8, 0x2

    .line 2
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    move v4, v2

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g81;->k(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    and-int/2addr v4, v5

    const/4 v8, 0x3

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g81;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_1
    const/4 v8, 0x5

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/p81;->y:Lcom/google/android/gms/internal/ads/o81;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_7

    const/4 v8, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/o81;

    const/4 v9, 0x4

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/o81;-><init>()V

    const/4 v9, 0x6

    :cond_2
    const/4 v8, 0x2

    sget-object v5, Lcom/google/android/gms/internal/ads/p81;->C:Lcom/google/android/gms/internal/ads/h81;

    const/4 v9, 0x7

    .line 6
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/h81;->g(Lcom/google/android/gms/internal/ads/o81;Lcom/google/android/gms/internal/ads/o81;)V

    const/4 v9, 0x4

    .line 7
    invoke-virtual {v5, v6, v1, v4}, Lcom/google/android/gms/internal/ads/h81;->l(Lcom/google/android/gms/internal/ads/p81;Lcom/google/android/gms/internal/ads/o81;Lcom/google/android/gms/internal/ads/o81;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    .line 8
    :cond_3
    const/4 v8, 0x3

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_5

    const/4 v8, 0x3

    .line 10
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v9, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    move v1, v3

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    move v1, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g81;->k(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    and-int/2addr v1, v5

    const/4 v9, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g81;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    return-object v0

    .line 12
    :cond_5
    const/4 v9, 0x2

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/p81;->d(Lcom/google/android/gms/internal/ads/o81;)V

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v9, 0x4

    .line 13
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v9, 0x3

    throw v0

    const/4 v9, 0x4

    .line 14
    :cond_6
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/p81;->y:Lcom/google/android/gms/internal/ads/o81;

    const/4 v8, 0x6

    if-ne v1, v0, :cond_2

    const/4 v9, 0x4

    :cond_7
    const/4 v9, 0x6

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g81;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    return-object v0

    .line 16
    :cond_8
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v9, 0x6

    .line 17
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v9, 0x3

    throw v0

    const/4 v9, 0x3

    nop

    .array-data 1
        -0x65t
        -0x63t
        -0x4ct
        0x58t
        0x1dt
        -0x51t
        0x30t
        0x15t
        -0x3et
        -0x67t
        0x4t
        0x4et
        -0x4bt
        0x22t
        0x55t
        0x54t
        0x42t
        0x39t
        -0x75t
        0x1ct
        0x1ft
        -0x14t
        -0x2ct
        0x12t
        0x7t
        -0x3t
        0x45t
        -0x6bt
        0x52t
        -0x14t
        -0x16t
        0x2dt
        0x30t
        0x38t
        -0x4et
        -0x7bt
        0x22t
        0x2dt
        0x0t
        -0x7at
        0x27t
        0x20t
        0x79t
        0x47t
        0x49t
        0x6et
        0x1ct
        0x6bt
        0x5t
        0x6bt
        0x5at
        0x21t
        0x14t
        0x75t
        0x19t
        0x41t
        -0xft
        0x16t
        0x3ct
        0x1at
        0x54t
        -0x13t
        0x55t
        0x8t
        -0x49t
        0x2at
        0x67t
        0x5dt
        0x2dt
        0x5et
        0x23t
        0x4dt
        0x11t
        0x6ct
        -0x6ct
        0x6at
        -0x48t
        -0x68t
        0x47t
        0x11t
        0x54t
        -0x5ft
        0x77t
        0x24t
        0x3t
    .end array-data
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/o81;->c:Lcom/google/android/gms/internal/ads/o81;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_16

    .line 20
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    if-eqz v7, :cond_0

    const/4 v10, 0x7

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 21
    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/g81;->k(Ljava/lang/Object;)Z

    move-result v11

    and-int/2addr v10, v11

    if-eqz v10, :cond_1

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/g81;->j(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p81;->y:Lcom/google/android/gms/internal/ads/o81;

    if-eq v7, v4, :cond_9

    new-instance v8, Lcom/google/android/gms/internal/ads/o81;

    .line 24
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/o81;-><init>()V

    const/16 v17, 0x2fcd

    const/16 v17, 0x1

    :goto_2
    sget-object v9, Lcom/google/android/gms/internal/ads/p81;->C:Lcom/google/android/gms/internal/ads/h81;

    .line 25
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/ads/h81;->g(Lcom/google/android/gms/internal/ads/o81;Lcom/google/android/gms/internal/ads/o81;)V

    .line 26
    invoke-virtual {v9, v0, v7, v8}, Lcom/google/android/gms/internal/ads/h81;->l(Lcom/google/android/gms/internal/ads/p81;Lcom/google/android/gms/internal/ads/o81;Lcom/google/android/gms/internal/ads/o81;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-wide/from16 v18, v10

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
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    if-eqz v4, :cond_4

    move/from16 v5, v17

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    const/4 v5, 0x0

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g81;->k(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g81;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/p81;->d(Lcom/google/android/gms/internal/ads/o81;)V

    goto :goto_5

    .line 33
    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/p81;->d(Lcom/google/android/gms/internal/ads/o81;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 34
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    move-wide/from16 v18, v10

    .line 35
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p81;->y:Lcom/google/android/gms/internal/ads/o81;

    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v10, v18

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g81;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide/from16 v18, v10

    const/16 v17, 0x621

    const/16 v17, 0x1

    :goto_5
    cmp-long v4, v5, v18

    if-lez v4, :cond_e

    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move/from16 v5, v17

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    const/4 v5, 0x0

    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g81;->k(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g81;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g81;->toString()Ljava/lang/String;

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

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v9, "Waited "

    const-string v10, " "

    invoke-static {v11, v9, v1, v2, v10}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 47
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v8, v5, v14

    cmp-long v2, v8, v18

    if-gez v2, :cond_14

    const-string v2, " (plus "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v5, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 49
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    cmp-long v2, v8, v18

    if-eqz v2, :cond_f

    cmp-long v3, v5, v14

    if-lez v3, :cond_10

    :cond_f
    move/from16 v16, v17

    goto :goto_7

    :cond_10
    const/16 v16, 0x13ab

    const/16 v16, 0x0

    :goto_7
    if-lez v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 50
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    invoke-static {v11, v1, v8, v9, v10}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 53
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 56
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " for "

    .line 57
    invoke-static {v6, v1, v2, v4}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v3, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 59
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 60
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    nop

    .array-data 1
        -0x8t
        0x3bt
        -0x7bt
        0x2t
        -0x40t
        -0x2ft
        -0x57t
        0x3ct
        0x4t
        -0xet
        -0x1ft
        0x2dt
        -0x56t
        0x9t
        -0x65t
        0x43t
        -0x2ft
        0x1et
        0x45t
        -0x2at
        0x7et
        0x24t
        0x11t
        0x6ct
        0x42t
        0x42t
        -0x21t
        -0x7ct
        0x39t
        -0x16t
        -0x2at
        0x55t
        0x2bt
        0x35t
        -0x27t
        -0xbt
        -0x52t
        0x66t
        0x48t
        0x4dt
        0x38t
        0x3t
        0x5ct
        0x60t
        -0x4ct
        0x28t
        0x3et
        -0x5dt
        -0x65t
        0x5bt
        0x65t
        0x63t
        -0x75t
        -0x4at
        0x32t
        0x74t
        0x10t
        -0x1ct
        0x7dt
        0x72t
        -0x5at
        -0x36t
        0x75t
        -0x52t
        -0x16t
        0x20t
        0x20t
        0x59t
        -0x7dt
        -0x7t
        0x24t
        0x76t
        0x11t
        -0x80t
        0x7ft
        0x34t
        0x1et
        0x4dt
        0x5bt
        0x4ft
        -0x1ft
        0x5ft
        -0x6et
        0x67t
        0x43t
    .end array-data
.end method

.method public h()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, v4, Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    move-object v0, v4

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x6

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 24
    add-int/lit8 v2, v2, 0x15

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    .line 29
    const-string v6, "remaining delay=["

    move-object v2, v6

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, " ms]"

    move-object v0, v6

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 48
    return-object v0

    nop

    .array-data 1
        -0x6at
        -0x2at
        -0x15t
        0x7ft
        -0x1ft
        -0x2at
        0x21t
        0x22t
        -0x79t
        0x6t
        -0xct
        0xbt
        0x1et
        0x5et
        -0x26t
        0x1ct
        0x8t
        -0x54t
        0x35t
        -0x69t
        0x70t
        -0x3dt
        0x1dt
        0x73t
        0xft
        0x72t
        0xet
        0x48t
        0x58t
        -0x13t
        0x68t
        0x22t
        0x32t
        0x58t
        0x14t
        -0x7t
        -0x70t
        0x39t
        -0x75t
        -0x14t
        0x72t
        0x8t
        0x75t
        -0x3dt
        0x3at
        0x79t
        -0x12t
        0x1ct
        0x0t
        0x48t
        0x4ct
        0x1t
        0x46t
        0x4ft
        0x36t
        -0x45t
        0x7t
        -0x7ct
        0x76t
        0x54t
        -0x17t
        0x64t
        0x1ft
        -0x14t
        0x5ft
        -0x56t
        0xbt
        0x27t
    .end array-data
.end method

.method public isCancelled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/z71;

    const/4 v3, 0x6

    .line 5
    return v0

    .array-data 1
        0x8t
        0x6t
        -0x45t
        0x27t
        0x4ct
        0x22t
        -0x40t
        0x10t
        0x8t
        0x14t
        0x60t
        0xct
        -0x28t
        -0x2et
        0x46t
        -0x41t
        0x36t
        0x21t
        -0x72t
        -0x7t
        0x4et
        -0x51t
        0x59t
        -0x29t
        0x38t
        0x12t
        0x49t
        0xct
        0x5t
        0x63t
        -0x67t
        0x5at
        0x55t
        0x20t
        0x53t
    .end array-data
.end method

.method public isDone()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g81;->k(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 12
    :goto_0
    and-int/2addr v0, v1

    const/4 v4, 0x6

    .line 13
    return v0

    nop

    .array-data 1
        -0x66t
        -0x2bt
        0x6dt
        0x13t
        0x73t
        -0x4dt
        0x5ft
        0x23t
        -0x70t
        -0x44t
        0x8t
    .end array-data
.end method

.method public l()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x2at
        0x1et
        0x2ft
        0x79t
        -0x76t
        -0x17t
        0x18t
        -0x1t
        0x60t
        0x52t
        0x7at
        -0x1et
        -0x1ft
        -0x58t
        -0x18t
        0x4bt
        0x44t
        0x78t
        0x5ft
        -0x41t
        -0x52t
        0x76t
        0x13t
        -0x27t
        0x20t
        0x2ct
        0xat
        -0x7t
        -0x7ct
        0x1bt
        0x4at
        0x71t
        -0x77t
        -0x77t
        -0x62t
        -0x26t
        -0x4at
        -0x2et
        0x6et
        -0x24t
        0x71t
        0x2dt
    .end array-data
.end method

.method public final m()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/z71;

    const/4 v4, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/z71;

    const/4 v4, 0x6

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/z71;->a:Z

    const/4 v4, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0

    .array-data 1
        0x35t
        -0x61t
        0x38t
        0x46t
        0x5ft
        0x61t
        0x57t
        0x11t
        0x4bt
        0x58t
        -0x54t
        0x48t
        0x44t
        0x30t
        -0x30t
        0x4bt
        0x35t
        0x45t
        -0x48t
        -0x55t
        0x6at
        -0x4t
        0x30t
        -0x51t
        0x78t
        0x75t
        0x7ft
        0x12t
        0x38t
        0xft
        0x66t
        0x47t
        -0x18t
        0x4at
        -0x6bt
        -0x18t
        0x7at
        0x30t
        0x4t
        -0x16t
        -0x4bt
        0x12t
        0x8t
        0x1ft
        0x6bt
        0x59t
        0x2bt
        -0x44t
        -0x33t
        0x26t
        0x4et
        0x61t
    .end array-data
.end method

.method public final n(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 6
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g81;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/p81;->C:Lcom/google/android/gms/internal/ads/h81;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/h81;->q(Lcom/google/android/gms/internal/ads/p81;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move p1, v5

    .line 25
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 27
    const/4 v6, 0x0

    move p1, v6

    .line 28
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/g81;->p(Lcom/google/android/gms/internal/ads/g81;Z)V

    const/4 v5, 0x2

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/a81;

    const/4 v6, 0x3

    .line 34
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/a81;-><init>(Lcom/google/android/gms/internal/ads/g81;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v6, 0x3

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/p81;->C:Lcom/google/android/gms/internal/ads/h81;

    const/4 v5, 0x7

    .line 39
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/h81;->q(Lcom/google/android/gms/internal/ads/p81;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 45
    :try_start_0
    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/f91;->w:Lcom/google/android/gms/internal/ads/f91;

    const/4 v5, 0x5

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/c81;

    const/4 v6, 0x5

    .line 54
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/c81;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/c81;->b:Lcom/google/android/gms/internal/ads/c81;

    const/4 v6, 0x3

    .line 60
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/p81;->C:Lcom/google/android/gms/internal/ads/h81;

    const/4 v6, 0x3

    .line 62
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/h81;->q(Lcom/google/android/gms/internal/ads/p81;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 68
    :cond_2
    const/4 v6, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/z71;

    const/4 v6, 0x3

    .line 70
    if-eqz v1, :cond_3

    const/4 v5, 0x3

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/z71;

    const/4 v5, 0x4

    .line 74
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/z71;->a:Z

    const/4 v5, 0x4

    .line 76
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    :cond_3
    const/4 v6, 0x2

    return-void

    nop

    .array-data 1
        -0x7bt
        -0x5at
        0x4et
        0x1dt
        0x46t
        -0x12t
        0xet
        0x3ct
        0x37t
        0x7ct
        0x1ft
        -0x15t
        0x29t
        -0x4et
        -0x33t
        0x13t
        0x3ct
        0x22t
        0x3t
        0x1et
        -0x32t
        0x34t
        0x43t
        -0x1t
        0x49t
        0x77t
        -0x53t
        -0x2bt
        0x36t
        -0x70t
        -0x4t
        0x5ct
        -0x9t
        0x49t
        -0x30t
    .end array-data
.end method

.method public final o(Ljava/util/concurrent/Future;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 6
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    instance-of v1, v1, Lcom/google/android/gms/internal/ads/z71;

    const/4 v4, 0x7

    .line 10
    and-int/2addr v0, v1

    const/4 v4, 0x7

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g81;->m()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_1
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x41t
        0x24t
        0x6et
        0x70t
        0x1bt
        0x70t
        0x6ct
        0xft
        -0x17t
        -0x31t
        -0x16t
        0x7et
        -0x65t
        0x15t
        0x4dt
        0xat
        -0x2t
        -0x48t
        0x52t
        0x2t
        0x4ct
        0x62t
        0x4ct
        -0x26t
        0x77t
        0x72t
        -0xat
        0x21t
        0x77t
        -0x3t
        0x24t
        -0x56t
        0x34t
        0x39t
        0x3ct
        -0xft
        0x6ft
        0x6dt
        0x44t
        0x9t
        0x4t
        0xdt
        -0x51t
        -0x66t
        -0x5t
        0xat
        0x1bt
        0x2t
        -0x68t
        0x55t
        0x4et
        -0x6t
        -0x26t
        0x72t
        0x37t
        0xdt
        -0x3t
        0x52t
        0x1ct
        0x0t
        0x23t
        0x60t
        0x74t
        -0x5t
        0x3at
        0x73t
        0x7et
        -0xat
        -0x2et
        0x62t
        0x26t
        0x60t
        -0x1dt
        -0x75t
        -0xft
        0x3t
        -0x7ft
        -0x2et
        -0x38t
        0x2ct
        -0x6ct
        -0x3t
        0x39t
        0x42t
        -0x31t
    .end array-data
.end method

.method public final q(Ljava/lang/StringBuilder;)V
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
    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object v2, v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 10
    :try_start_1
    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x3

    .line 17
    :cond_0
    const/4 v6, 0x1

    const-string v6, "SUCCESS, result=["

    move-object v1, v6

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    if-nez v2, :cond_1

    const/4 v5, 0x1

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
    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    const/4 v5, 0x7

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
    move-result-object v6

    move-object v1, v6

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, "@"

    move-object v1, v6

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    move-result v6

    move v1, v6

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object v1, v5

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

    const/4 v5, 0x6

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object v6

    move-object v1, v6

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
    const-string v6, "UNKNOWN, cause=["

    move-object v1, v6

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
    const-string v6, " thrown from get()]"

    move-object v0, v6

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
    const-string v5, "FAILURE, cause=["

    move-object v2, v5

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    move-result-object v6

    move-object v1, v6

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    return-void

    .line 125
    :catch_3
    const/4 v6, 0x1

    move v1, v6

    .line 126
    goto/16 :goto_0

    .array-data 1
        -0x2et
        0x29t
        -0x73t
        0x8t
        -0x15t
        0x37t
        -0x67t
        0x64t
        0x48t
        -0x4et
        -0x1et
        0x27t
        0x5ft
        -0x57t
        0x0t
        0xat
        0xct
        0x23t
        0x6et
        -0x45t
        -0x76t
        -0x61t
        0x2ct
        -0xet
        -0x25t
        -0x37t
        0x38t
        -0x3at
        0x7ft
        0x0t
        0x45t
        -0x20t
        -0x1ft
        -0x6et
        0x6et
        -0x46t
        0x7at
        0x72t
        0x30t
        0x62t
        0x17t
        0x58t
        0x17t
        0x1t
        -0x4dt
        0x47t
        0x30t
        -0x79t
        0x1at
        0x9t
        0x25t
        0x61t
        0x6at
        0x59t
        -0x3t
        0x5at
        0x31t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    const-string v8, "com.google.common.util.concurrent."

    move-object v2, v8

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v8

    move v1, v8

    .line 20
    if-eqz v1, :cond_0

    const/4 v8, 0x6

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
    move-result v9

    move v1, v9

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v9

    move-object v1, v9

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v9, "[status="

    move-object v1, v9

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g81;->isCancelled()Z

    .line 69
    move-result v9

    move v1, v9

    .line 70
    const-string v8, "]"

    move-object v2, v8

    .line 72
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 74
    const-string v8, "CANCELLED"

    move-object v1, v8

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto/16 :goto_7

    .line 81
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g81;->isDone()Z

    .line 84
    move-result v9

    move v1, v9

    .line 85
    if-eqz v1, :cond_2

    const/4 v9, 0x6

    .line 87
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/g81;->q(Ljava/lang/StringBuilder;)V

    const/4 v8, 0x3

    .line 90
    goto/16 :goto_7

    .line 92
    :cond_2
    const/4 v8, 0x3

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
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 103
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/a81;

    const/4 v9, 0x1

    .line 105
    const-string v9, "Exception thrown from implementation: "

    move-object v5, v9

    .line 107
    if-eqz v4, :cond_6

    const/4 v8, 0x3

    .line 109
    const-string v8, ", setFuture=["

    move-object v4, v8

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    check-cast v3, Lcom/google/android/gms/internal/ads/a81;

    const/4 v8, 0x6

    .line 116
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a81;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x6

    .line 118
    if-ne v3, v6, :cond_3

    const/4 v9, 0x1

    .line 120
    :try_start_0
    const/4 v9, 0x6

    const-string v8, "this future"

    move-object v3, v8

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
    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_3

    .line 132
    :goto_1
    instance-of v4, v3, Ljava/lang/Error;

    const/4 v9, 0x1

    .line 134
    if-eqz v4, :cond_5

    const/4 v9, 0x3

    .line 136
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    const/4 v9, 0x3

    .line 138
    if-eqz v4, :cond_4

    const/4 v9, 0x5

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v9, 0x5

    check-cast v3, Ljava/lang/Error;

    const/4 v8, 0x5

    .line 143
    throw v3

    const/4 v9, 0x1

    .line 144
    :cond_5
    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v8

    move-object v3, v8

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    const/4 v8, 0x1

    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g81;->h()Ljava/lang/String;

    .line 161
    move-result-object v9

    move-object v3, v9

    .line 162
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sn1;->n(Ljava/lang/String;)Z

    .line 165
    move-result v8

    move v4, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    if-eqz v4, :cond_9

    const/4 v8, 0x5

    .line 168
    const/4 v8, 0x0

    move v3, v8

    .line 169
    goto :goto_5

    .line 170
    :catchall_1
    move-exception v3

    .line 171
    instance-of v4, v3, Ljava/lang/Error;

    const/4 v8, 0x5

    .line 173
    if-eqz v4, :cond_8

    const/4 v8, 0x1

    .line 175
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    const/4 v8, 0x7

    .line 177
    if-eqz v4, :cond_7

    const/4 v9, 0x3

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v8, 0x7

    check-cast v3, Ljava/lang/Error;

    const/4 v9, 0x2

    .line 182
    throw v3

    const/4 v9, 0x1

    .line 183
    :cond_8
    const/4 v8, 0x1

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-result-object v9

    move-object v3, v9

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v9

    move-object v3, v9

    .line 191
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v9

    move-object v3, v9

    .line 195
    :cond_9
    const/4 v8, 0x3

    :goto_5
    if-eqz v3, :cond_a

    const/4 v9, 0x1

    .line 197
    const-string v8, ", info=["

    move-object v4, v8

    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_a
    const/4 v8, 0x4

    :goto_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g81;->isDone()Z

    .line 211
    move-result v9

    move v3, v9

    .line 212
    if-eqz v3, :cond_b

    const/4 v8, 0x2

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 217
    move-result v8

    move v3, v8

    .line 218
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/g81;->q(Ljava/lang/StringBuilder;)V

    const/4 v8, 0x3

    .line 224
    :cond_b
    const/4 v8, 0x6

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v9

    move-object v0, v9

    .line 231
    return-object v0

    .array-data 1
        0x76t
        0x67t
        -0x1ct
        0x4t
        0x76t
        -0x69t
        0x57t
        0x28t
        -0x1et
        -0x41t
        0x32t
        0x15t
        0x10t
        -0x5t
        0x21t
        0x7at
        0x2bt
        0x75t
        0x4bt
        -0xft
        -0x22t
        -0x66t
        0x72t
        0x7ft
        0x5t
        -0x25t
        0xct
        -0x73t
        0x44t
        0x36t
        0x11t
        0x4bt
        -0x5dt
        0x26t
        0x27t
        -0x77t
        0x4bt
        0x31t
        0x42t
        -0x14t
        -0x6et
        0x18t
        0x41t
        -0x75t
        0x6ft
        -0x7et
        -0x4ft
        0x1ct
        0x4at
        -0x74t
        0x49t
        0x22t
        0x1et
        0x27t
        -0x7dt
        0x1at
        0x36t
        -0x1et
        -0x51t
        -0x58t
    .end array-data
.end method
