.class public final Lcom/google/android/gms/internal/ads/jo0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# instance fields
.field public final a:Li5/c0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/p91;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/vu0;

.field public final f:Lcom/google/android/gms/internal/ads/oq0;

.field public final g:Lj5/a;


# direct methods
.method public constructor <init>(Li5/c0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p91;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/vu0;Lcom/google/android/gms/internal/ads/oq0;Lj5/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jo0;->a:Li5/c0;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/jo0;->b:Landroid/content/Context;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/jo0;->c:Lcom/google/android/gms/internal/ads/p91;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/jo0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x4

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/jo0;->e:Lcom/google/android/gms/internal/ads/vu0;

    const/4 v2, 0x6

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/jo0;->f:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v2, 0x1

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/jo0;->g:Lj5/a;

    const/4 v2, 0x3

    .line 18
    return-void

    .array-data 1
        0x6ct
        0x48t
        0x57t
        0x7ct
        0x2et
        0x7t
        -0x10t
        0x30t
        0x49t
        0x7ft
        0x5dt
        -0x43t
        0x36t
        0x6bt
        -0x42t
        0x3ct
        0x21t
        0x29t
        -0x70t
        -0x7bt
        0x5dt
        0x2t
        -0x71t
        0x4ct
        -0x5bt
        0x37t
        0xct
        0x1t
        -0x52t
        -0x15t
        0x60t
        -0x37t
        0x12t
        0x36t
        0x57t
        0xet
        -0x1et
        0x7dt
        -0x72t
        0x46t
        0x27t
        -0x74t
        0x7bt
        0x49t
        0x18t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    move-object v9, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Ob:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x4

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v11, 0x7

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x3

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v11

    move-object v0, v11

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v11

    move v0, v11

    .line 17
    if-eqz v0, :cond_6

    const/4 v11, 0x6

    .line 19
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/jo0;->a:Li5/c0;

    const/4 v11, 0x3

    .line 21
    invoke-virtual {v0}, Li5/c0;->i()V

    const/4 v11, 0x3

    .line 24
    iget-object v2, v0, Li5/c0;->a:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    const/4 v11, 0x4

    iget-object v3, v0, Li5/c0;->f:Landroid/content/SharedPreferences;

    const/4 v11, 0x6

    .line 29
    const/4 v11, 0x0

    move v4, v11

    .line 30
    if-nez v3, :cond_0

    const/4 v11, 0x1

    .line 32
    monitor-exit v2

    const/4 v11, 0x6

    .line 33
    :goto_0
    move v0, v4

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_0
    const/4 v11, 0x6

    const-string v11, "topics_consent_expiry_time_ms"

    move-object v5, v11

    .line 40
    const-wide/16 v6, 0x0

    const/4 v11, 0x5

    .line 42
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    move-result-wide v5

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v7

    .line 50
    cmp-long v3, v5, v7

    const/4 v11, 0x7

    .line 52
    if-gez v3, :cond_1

    const/4 v11, 0x2

    .line 54
    monitor-exit v2

    const/4 v11, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v11, 0x2

    iget-object v3, v0, Li5/c0;->f:Landroid/content/SharedPreferences;

    const/4 v11, 0x6

    .line 58
    const-string v11, "is_topics_ad_personalization_allowed"

    move-object v5, v11

    .line 60
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v11

    move v3, v11

    .line 64
    if-eqz v3, :cond_2

    const/4 v11, 0x5

    .line 66
    iget-boolean v0, v0, Li5/c0;->k:Z

    const/4 v11, 0x5

    .line 68
    if-nez v0, :cond_2

    const/4 v11, 0x6

    .line 70
    const/4 v11, 0x1

    move v0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v11, 0x6

    move v0, v4

    .line 73
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_2
    if-eqz v0, :cond_6

    const/4 v11, 0x6

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Sb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x6

    .line 78
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x6

    .line 80
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 83
    move-result-object v11

    move-object v0, v11

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x7

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v11

    move v0, v11

    .line 90
    if-eqz v0, :cond_3

    const/4 v11, 0x5

    .line 92
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/jo0;->f:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v11, 0x7

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    const/4 v11, 0x4

    .line 96
    iget v0, v0, Le5/o2;->U:I

    const/4 v11, 0x3

    .line 98
    const/4 v11, 0x2

    move v2, v11

    .line 99
    if-eq v0, v2, :cond_6

    const/4 v11, 0x5

    .line 101
    :cond_3
    const/4 v11, 0x1

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/jo0;->g:Lj5/a;

    const/4 v11, 0x7

    .line 103
    iget v0, v0, Lj5/a;->y:I

    const/4 v11, 0x6

    .line 105
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->Mb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x7

    .line 107
    iget-object v3, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x1

    .line 109
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 112
    move-result-object v11

    move-object v2, v11

    .line 113
    check-cast v2, Ljava/lang/Integer;

    const/4 v11, 0x7

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v11

    move v2, v11

    .line 119
    if-lt v0, v2, :cond_6

    const/4 v11, 0x7

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x5

    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->Nb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x1

    .line 125
    iget-object v3, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x6

    .line 127
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    move-object v2, v11

    .line 131
    check-cast v2, Ljava/lang/Integer;

    const/4 v11, 0x6

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v11

    move v2, v11

    .line 137
    if-lt v0, v2, :cond_6

    const/4 v11, 0x1

    .line 139
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Kb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x1

    .line 141
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x3

    .line 143
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 146
    move-result-object v11

    move-object v0, v11

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x3

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v11

    move v0, v11

    .line 153
    if-nez v0, :cond_4

    const/4 v11, 0x5

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v11, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Lb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x3

    .line 158
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x4

    .line 160
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 163
    move-result-object v11

    move-object v0, v11

    .line 164
    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x3

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v11

    move v2, v11

    .line 170
    if-eqz v2, :cond_5

    const/4 v11, 0x3

    .line 172
    goto/16 :goto_6

    .line 173
    :cond_5
    const/4 v11, 0x5

    const-string v11, ","

    move-object v2, v11

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    move-result-object v11

    move-object v0, v11

    .line 179
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v11

    move-object v0, v11

    .line 183
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/jo0;->b:Landroid/content/Context;

    const/4 v11, 0x7

    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    move-result-object v11

    move-object v2, v11

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v11

    move v0, v11

    .line 193
    if-eqz v0, :cond_6

    const/4 v11, 0x5

    .line 195
    :goto_3
    :try_start_1
    const/4 v11, 0x6

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/jo0;->e:Lcom/google/android/gms/internal/ads/vu0;

    const/4 v11, 0x5

    .line 197
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vu0;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    move-result-object v11

    move-object v0, v11

    .line 201
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->Qb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x1

    .line 203
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x6

    .line 205
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 208
    move-result-object v11

    move-object v1, v11

    .line 209
    check-cast v1, Ljava/lang/Integer;

    const/4 v11, 0x1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v11

    move v1, v11

    .line 215
    int-to-long v1, v1

    const/4 v11, 0x2

    .line 216
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x3

    .line 218
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/jo0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v11, 0x1

    .line 220
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    goto :goto_4

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 229
    move-result-object v11

    move-object v0, v11

    .line 230
    :goto_4
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/jo0;->c:Lcom/google/android/gms/internal/ads/p91;

    const/4 v11, 0x2

    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 235
    move-result-object v11

    move-object v0, v11

    .line 236
    sget-object v2, Lcom/google/android/gms/internal/ads/i30;->k:Lcom/google/android/gms/internal/ads/i30;

    const/4 v11, 0x4

    .line 238
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 241
    move-result-object v11

    move-object v0, v11

    .line 242
    new-instance v2, Lcom/google/android/gms/internal/ads/jq;

    const/4 v11, 0x5

    .line 244
    const/16 v11, 0x9

    move v3, v11

    .line 246
    invoke-direct {v2, v3, v9}, Lcom/google/android/gms/internal/ads/jq;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 249
    const-class v3, Ljava/lang/Throwable;

    const/4 v11, 0x7

    .line 251
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/p71;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w71;

    .line 254
    move-result-object v11

    move-object v0, v11

    .line 255
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Qb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x1

    .line 257
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v11, 0x3

    .line 259
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x2

    .line 261
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 264
    move-result-object v11

    move-object v1, v11

    .line 265
    check-cast v1, Ljava/lang/Integer;

    const/4 v11, 0x1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v11

    move v1, v11

    .line 271
    int-to-long v1, v1

    const/4 v11, 0x2

    .line 272
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/jo0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v11, 0x5

    .line 274
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x4

    .line 276
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    move-result-object v11

    move-object v0, v11

    .line 280
    return-object v0

    .line 281
    :goto_5
    :try_start_2
    const/4 v11, 0x4

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    throw v0

    const/4 v11, 0x3

    .line 283
    :cond_6
    const/4 v11, 0x3

    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/pm0;

    const/4 v11, 0x7

    .line 285
    const-string v11, ""

    move-object v1, v11

    .line 287
    const/4 v11, -0x1

    move v2, v11

    .line 288
    const/4 v11, 0x1

    move v3, v11

    .line 289
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x4

    .line 292
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 295
    move-result-object v11

    move-object v0, v11

    .line 296
    return-object v0

    .array-data 1
        -0x58t
        -0x2et
        -0x7at
        0x39t
        -0xbt
        0x38t
        0x31t
        0x13t
        -0x11t
        -0x2t
        0x24t
        -0x22t
        -0x1dt
        0x25t
        0x1dt
        0x37t
        -0x30t
        -0x30t
        0x5bt
        -0x3ft
        -0x24t
        0x6t
        0x40t
        -0x74t
        -0x21t
        0x21t
        0x7bt
        -0x58t
        0x58t
        0xat
        -0x2dt
        0x58t
        0x2ft
        0x7dt
        -0xdt
        0x2et
        0x71t
        -0x6t
        -0x4ft
        -0x8t
        0x3t
        -0x7et
        0x1dt
        0x60t
    .end array-data
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x38

    move v0, v3

    .line 3
    return v0

    nop

    .array-data 1
        -0x2ft
        -0x57t
        -0x5dt
        -0x5et
        -0x1ct
        0x13t
        0x18t
        -0x62t
        -0x39t
        0x16t
        0xct
        -0x1ct
    .end array-data
.end method
