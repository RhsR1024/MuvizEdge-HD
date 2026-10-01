.class public final Lcom/google/android/gms/internal/play_billing/w0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public w:Lcom/google/android/gms/internal/play_billing/x0;


# virtual methods
.method public final run()V
    .locals 15

    move-object v11, p0

    .line 1
    const-string v13, "Timed out (timeout delayed by "

    move-object v0, v13

    .line 3
    iget-object v1, v11, Lcom/google/android/gms/internal/play_billing/w0;->w:Lcom/google/android/gms/internal/play_billing/x0;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    if-nez v1, :cond_0

    const/4 v13, 0x4

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    const/4 v14, 0x3

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/x0;->D:Lcom/google/android/gms/internal/play_billing/v0;

    const/4 v13, 0x6

    .line 11
    if-eqz v2, :cond_8

    const/4 v13, 0x7

    .line 13
    const/4 v14, 0x0

    move v3, v14

    .line 14
    iput-object v3, v11, Lcom/google/android/gms/internal/play_billing/w0;->w:Lcom/google/android/gms/internal/play_billing/x0;

    const/4 v13, 0x2

    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    move-result v13

    move v4, v13

    .line 20
    if-eqz v4, :cond_4

    const/4 v14, 0x5

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 24
    if-nez v0, :cond_3

    const/4 v14, 0x4

    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    move-result v13

    move v0, v13

    .line 30
    if-eqz v0, :cond_1

    const/4 v14, 0x2

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/x0;->h(Lcom/google/android/gms/internal/play_billing/v0;)Ljava/lang/Object;

    .line 35
    move-result-object v14

    move-object v0, v14

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v14, 0x3

    .line 38
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/p1;->E(Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v14

    move v0, v14

    .line 42
    if-eqz v0, :cond_8

    const/4 v13, 0x2

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/x0;->j(Lcom/google/android/gms/internal/play_billing/x0;)V

    const/4 v14, 0x7

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v14, 0x7

    new-instance v0, Lcom/google/android/gms/internal/play_billing/g0;

    const/4 v14, 0x3

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/g0;-><init>(Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/v0;)V

    const/4 v14, 0x3

    .line 53
    sget-object v4, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v13, 0x6

    .line 55
    invoke-virtual {v4, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/p1;->E(Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v14

    move v3, v14

    .line 59
    if-eqz v3, :cond_2

    const/4 v14, 0x2

    .line 61
    :try_start_0
    const/4 v13, 0x2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/s0;->w:Lcom/google/android/gms/internal/play_billing/s0;

    const/4 v14, 0x3

    .line 63
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/v0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    :try_start_1
    const/4 v14, 0x6

    new-instance v3, Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v13, 0x7

    .line 70
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/h0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    sget-object v3, Lcom/google/android/gms/internal/play_billing/h0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v14, 0x5

    .line 76
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v14, 0x2

    .line 78
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/play_billing/p1;->E(Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v14, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 84
    :cond_3
    const/4 v13, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v14, 0x5

    .line 86
    if-eqz v1, :cond_8

    const/4 v14, 0x7

    .line 88
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v14, 0x5

    .line 90
    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/f0;->a:Z

    const/4 v13, 0x7

    .line 92
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 95
    return-void

    .line 96
    :cond_4
    const/4 v14, 0x4

    const/4 v14, 0x1

    move v4, v14

    .line 97
    :try_start_2
    const/4 v13, 0x1

    iget-object v5, v1, Lcom/google/android/gms/internal/play_billing/x0;->E:Ljava/util/concurrent/ScheduledFuture;

    const/4 v13, 0x5

    .line 99
    iput-object v3, v1, Lcom/google/android/gms/internal/play_billing/x0;->E:Ljava/util/concurrent/ScheduledFuture;

    const/4 v14, 0x4

    .line 101
    const-string v13, "Timed out"

    move-object v6, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    if-eqz v5, :cond_5

    const/4 v13, 0x7

    .line 105
    :try_start_3
    const/4 v14, 0x7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x7

    .line 107
    invoke-interface {v5, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 114
    move-result-wide v7

    .line 115
    const-wide/16 v9, 0xa

    const/4 v14, 0x6

    .line 117
    cmp-long v5, v7, v9

    const/4 v14, 0x2

    .line 119
    if-lez v5, :cond_5

    const/4 v13, 0x5

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 123
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 126
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    const-string v13, " ms after scheduled time)"

    move-object v0, v13

    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v14

    move-object v6, v14

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v14, 0x5

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v13

    move-object v0, v13

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v14, ": "

    move-object v7, v14

    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v13

    move-object v0, v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :try_start_4
    const/4 v14, 0x3

    new-instance v5, Lcom/google/android/gms/internal/ads/v91;

    const/4 v13, 0x6

    .line 167
    const/4 v13, 0x1

    move v6, v13

    .line 168
    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/ads/v91;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    .line 171
    new-instance v0, Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v13, 0x2

    .line 173
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/h0;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    .line 176
    sget-object v5, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v14, 0x4

    .line 178
    invoke-virtual {v5, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/p1;->E(Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v13

    move v0, v13

    .line 182
    if-eqz v0, :cond_6

    const/4 v13, 0x5

    .line 184
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/x0;->j(Lcom/google/android/gms/internal/play_billing/x0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    :cond_6
    const/4 v13, 0x6

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 190
    return-void

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :goto_2
    :try_start_5
    const/4 v14, 0x4

    new-instance v5, Lcom/google/android/gms/internal/ads/v91;

    const/4 v14, 0x7

    .line 195
    const/4 v13, 0x1

    move v7, v13

    .line 196
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/v91;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    .line 199
    new-instance v6, Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v13, 0x3

    .line 201
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/h0;-><init>(Ljava/lang/Throwable;)V

    const/4 v14, 0x1

    .line 204
    sget-object v5, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v14, 0x2

    .line 206
    invoke-virtual {v5, v1, v3, v6}, Lcom/google/android/gms/internal/play_billing/p1;->E(Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v13

    move v3, v13

    .line 210
    if-eqz v3, :cond_7

    const/4 v14, 0x6

    .line 212
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/x0;->j(Lcom/google/android/gms/internal/play_billing/x0;)V

    const/4 v13, 0x3

    .line 215
    :cond_7
    const/4 v14, 0x7

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 219
    throw v0

    const/4 v14, 0x7

    .line 220
    :cond_8
    const/4 v13, 0x2

    :goto_4
    return-void

    nop

    .array-data 1
        0x2at
        -0x6t
        -0x1et
        0x64t
        0x20t
        -0x3bt
        -0x6at
        -0x4at
        -0x36t
        -0x78t
        0x4ct
        0x45t
        -0x6ct
        0x53t
        -0x72t
        0x3ct
        -0x43t
        0x10t
        0x17t
        -0x59t
        0x6at
    .end array-data
.end method
