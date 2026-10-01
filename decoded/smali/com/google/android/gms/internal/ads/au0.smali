.class public final synthetic Lcom/google/android/gms/internal/ads/au0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic w:Lcom/google/android/gms/internal/ads/rt0;

.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/yt0;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/yt0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rt0;ILcom/google/android/gms/internal/ads/yt0;Lcom/google/android/gms/internal/ads/yt0;JIIZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/au0;->w:Lcom/google/android/gms/internal/ads/rt0;

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/au0;->x:I

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/au0;->y:Lcom/google/android/gms/internal/ads/yt0;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/au0;->z:Lcom/google/android/gms/internal/ads/yt0;

    const/4 v2, 0x1

    .line 12
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/au0;->A:J

    const/4 v2, 0x3

    .line 14
    iput p7, v0, Lcom/google/android/gms/internal/ads/au0;->B:I

    const/4 v2, 0x2

    .line 16
    iput p8, v0, Lcom/google/android/gms/internal/ads/au0;->C:I

    const/4 v2, 0x3

    .line 18
    iput-boolean p9, v0, Lcom/google/android/gms/internal/ads/au0;->D:Z

    const/4 v2, 0x3

    .line 20
    return-void

    nop

    .array-data 1
        -0x16t
        -0x76t
        -0x5bt
        0x5t
        0x1et
        -0x52t
        0x7ft
        0x73t
        0x33t
        0x2at
        0x68t
        0x6t
        -0x11t
        0x2at
        0x2at
        -0x2bt
        -0x4t
        0x77t
        0x47t
        0x5ft
        -0x1ft
        0x32t
        0xat
        -0x6et
        -0x14t
        0x4dt
        0x6et
        0x3et
        0x54t
        -0x16t
        0x1dt
        -0x7ft
        0x3t
        0x17t
        0x34t
        -0x78t
        -0x14t
        0x37t
        -0x20t
        0x3ct
        -0x48t
        0x53t
        -0x34t
        -0x24t
        -0x4at
        0x3bt
        0x57t
        -0x46t
        0x61t
        -0x49t
        -0x3ft
        0x56t
        0x5et
        0x0t
        -0x69t
        0x67t
        0x3dt
        -0x67t
        0x4dt
        0x14t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/au0;->w:Lcom/google/android/gms/internal/ads/rt0;

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/au0;->x:I

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/au0;->y:Lcom/google/android/gms/internal/ads/yt0;

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/au0;->z:Lcom/google/android/gms/internal/ads/yt0;

    .line 11
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/au0;->A:J

    .line 13
    iget v10, v1, Lcom/google/android/gms/internal/ads/au0;->B:I

    .line 15
    iget v11, v1, Lcom/google/android/gms/internal/ads/au0;->C:I

    .line 17
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/au0;->D:Z

    .line 19
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->Q:Lcom/google/android/gms/internal/ads/ql;

    .line 21
    sget-object v6, Le5/p;->e:Le5/p;

    .line 23
    iget-object v7, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 25
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->P:Lcom/google/android/gms/internal/ads/ql;

    .line 39
    iget-object v7, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 41
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 53
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 54
    if-ne v2, v5, :cond_1

    .line 56
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rt0;->k:Lcom/google/android/gms/internal/ads/st0;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/st0;->a()V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rt0;->k:Lcom/google/android/gms/internal/ads/st0;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/st0;->a()V

    .line 67
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 69
    if-eqz v4, :cond_3

    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rt0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Le5/i2;

    .line 79
    iget v2, v2, Le5/i2;->x:I

    .line 81
    invoke-static {v2}, Ly4/a;->a(I)Ly4/a;

    .line 84
    move-result-object v2

    .line 85
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/yt0;->a:Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/rt0;->j(Ljava/lang/Object;)Le5/n1;

    .line 90
    move-result-object v5

    .line 91
    instance-of v7, v5, Lcom/google/android/gms/internal/ads/z60;

    .line 93
    if-nez v7, :cond_2

    .line 95
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 96
    :goto_1
    move-object v12, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    check-cast v5, Lcom/google/android/gms/internal/ads/z60;

    .line 100
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/z60;->z:Ljava/lang/String;

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    if-eqz v2, :cond_3

    .line 105
    if-eqz v12, :cond_3

    .line 107
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/yt0;->b:J

    .line 109
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/yt0;->b:J

    .line 111
    cmp-long v2, v4, v2

    .line 113
    if-gez v2, :cond_3

    .line 115
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rt0;->q:Lcom/google/android/gms/internal/ads/zo0;

    .line 117
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/rt0;->s:Lcom/google/android/gms/internal/ads/xt0;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->g()Ljava/lang/String;

    .line 122
    move-result-object v14

    .line 123
    move-object v2, v6

    .line 124
    const-string v6, "poll_ad"

    .line 126
    const-string v7, "psvroc_ts"

    .line 128
    invoke-virtual/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zo0;->l(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/xt0;Ljava/lang/String;)V

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v2, v6

    .line 133
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rt0;->f:Lcom/google/android/gms/internal/ads/ot0;

    .line 135
    const-wide/16 v4, 0x0

    .line 137
    if-eqz v3, :cond_8

    .line 139
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ot0;->i(Lcom/google/android/gms/internal/ads/rt0;)Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 145
    goto/16 :goto_4

    .line 147
    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->Y:Lcom/google/android/gms/internal/ads/ql;

    .line 149
    iget-object v7, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 151
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 163
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ot0;->h(Lcom/google/android/gms/internal/ads/rt0;)V

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->i()J

    .line 170
    move-result-wide v6

    .line 171
    cmp-long v8, v6, v4

    .line 173
    if-gez v8, :cond_6

    .line 175
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->U:Lcom/google/android/gms/internal/ads/ql;

    .line 177
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 179
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Long;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 188
    move-result-wide v6

    .line 189
    :cond_6
    cmp-long v2, v6, v4

    .line 191
    if-lez v2, :cond_7

    .line 193
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ot0;->h(Lcom/google/android/gms/internal/ads/rt0;)V

    .line 196
    monitor-enter v3

    .line 197
    :try_start_0
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ot0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 199
    new-instance v4, Lcom/google/android/gms/internal/ads/nt0;

    .line 201
    const/4 v5, 0x0

    const/4 v5, 0x4

    .line 202
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/nt0;-><init>(Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 205
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/ot0;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 213
    monitor-exit v3

    .line 214
    goto :goto_4

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw v0

    .line 218
    :cond_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ot0;->a(Lcom/google/android/gms/internal/ads/rt0;)V

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->i()J

    .line 225
    move-result-wide v6

    .line 226
    cmp-long v3, v6, v4

    .line 228
    if-gez v3, :cond_9

    .line 230
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->U:Lcom/google/android/gms/internal/ads/ql;

    .line 232
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 234
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Long;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 243
    move-result-wide v6

    .line 244
    :cond_9
    cmp-long v2, v6, v4

    .line 246
    if-lez v2, :cond_a

    .line 248
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rt0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    new-instance v3, Lcom/google/android/gms/internal/ads/zt0;

    .line 252
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zt0;-><init>(Lcom/google/android/gms/internal/ads/rt0;)V

    .line 255
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    invoke-interface {v2, v3, v6, v7, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->v()V

    .line 264
    :goto_4
    if-eqz v15, :cond_b

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->f()V

    .line 269
    :cond_b
    return-void

    .array-data 1
        -0x4bt
        -0x1dt
        -0x76t
        0x31t
        -0x43t
        0x74t
        -0x1ct
        0x5et
        -0x71t
        -0xet
        0x16t
        0x1et
        -0x5bt
        0x55t
        -0x62t
        -0x46t
        0x4t
        -0x38t
        0x2at
        -0x1ct
        0x42t
        0x58t
        0x47t
        -0x5ft
        0x31t
        0xct
    .end array-data
.end method
