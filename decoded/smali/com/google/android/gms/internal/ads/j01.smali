.class public final Lcom/google/android/gms/internal/ads/j01;
.super Lcom/google/android/gms/internal/ads/q01;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/internal/ads/ky0;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/d01;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ky0;Lcom/google/android/gms/internal/ads/dy0;Lcom/google/android/gms/internal/ads/u21;)V
    .locals 8

    .line 1
    const/16 v7, 0x71

    move v0, v7

    .line 3
    invoke-virtual {p7, v0}, Lcom/google/android/gms/internal/ads/u21;->a(I)Lcom/google/android/gms/internal/ads/t21;

    .line 6
    move-result-object v7

    move-object v6, v7

    .line 7
    const-string v7, "+PCjsR8uUrE+ODYObgFJ15LzzbP31PRWxMEYlQ7sSRGBdHPl6GvLcY6T0RM0sryv"

    move-object v2, v7

    .line 9
    const-string v7, "LK6oYs0YHGkrF/9CgiECppIXTefV1s/9lm3/dqGO06I="

    move-object v3, v7

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/q01;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/d01;Lcom/google/android/gms/internal/ads/t21;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 17
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/j01;->g:Landroid/content/Context;

    const/4 v7, 0x6

    .line 19
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/j01;->f:Ljava/util/Map;

    const/4 v7, 0x1

    .line 21
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/j01;->h:Lcom/google/android/gms/internal/ads/ky0;

    const/4 v7, 0x5

    .line 23
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/dy0;->X()J

    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/j01;->i:J

    const/4 v7, 0x1

    .line 29
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/dy0;->Y()J

    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/j01;->j:J

    const/4 v7, 0x4

    .line 35
    return-void

    .array-data 1
        0x52t
        -0x13t
        -0x2bt
        0x66t
        0xft
        0x4ft
        -0x4at
        0x30t
        -0x45t
        0x7at
        -0x5dt
        0x3t
        -0x5ct
        -0x59t
        0x23t
        0xbt
        -0x49t
        0x19t
        0x58t
        0x1bt
        0x43t
        -0x76t
        0x56t
        -0x36t
        0x9t
        0x58t
        0x8t
        -0xft
        -0x3dt
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/j01;->g:Landroid/content/Context;

    const/4 v9, 0x2

    .line 3
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/j01;->h:Lcom/google/android/gms/internal/ads/ky0;

    const/4 v9, 0x4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    const-string v9, ""

    move-object v1, v9

    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object p1, v9

    .line 23
    check-cast p1, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v9, "E"

    move-object v0, v9

    .line 30
    const/4 v9, 0x1

    move v1, v9

    .line 31
    :try_start_0
    const/4 v9, 0x5

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/j01;->f:Ljava/util/Map;

    const/4 v9, 0x7

    .line 33
    const-string v9, "gs"

    move-object v3, v9

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v2, v9

    .line 39
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x7

    .line 41
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    .line 45
    const/16 v9, 0x1f

    move v4, v9

    .line 47
    if-lt v3, v4, :cond_0

    const/4 v9, 0x4

    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 52
    move-result v9

    move v3, v9

    .line 53
    if-eqz v3, :cond_1

    const/4 v9, 0x5

    .line 55
    :cond_0
    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/j01;->i:J

    const/4 v9, 0x2

    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x3

    .line 59
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    move-object v2, v9

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/ne;

    const/4 v9, 0x6

    .line 65
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ne;->u0()Ljava/lang/String;

    .line 70
    move-result-object v9

    move-object v3, v9

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    move-result v9

    move v3, v9

    .line 75
    if-le v3, v1, :cond_1

    const/4 v9, 0x1

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ne;->u0()Ljava/lang/String;

    .line 80
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_1
    const/4 v9, 0x5

    const-string v9, "E"

    move-object v2, v9

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    move v2, v9

    .line 87
    if-eqz v2, :cond_2

    const/4 v9, 0x6

    .line 89
    :try_start_1
    const/4 v9, 0x3

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/j01;->f:Ljava/util/Map;

    const/4 v9, 0x4

    .line 91
    const-string v9, "ai"

    move-object v3, v9

    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v9

    move-object v2, v9

    .line 97
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x6

    .line 99
    if-eqz v2, :cond_2

    const/4 v9, 0x3

    .line 101
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/j01;->j:J

    const/4 v9, 0x2

    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x3

    .line 105
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 108
    move-result-object v9

    move-object v2, v9

    .line 109
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x7

    .line 111
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sn1;->n(Ljava/lang/String;)Z

    .line 114
    move-result v9

    move v3, v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    if-nez v3, :cond_2

    const/4 v9, 0x6

    .line 117
    move-object v0, v2

    .line 118
    :catch_1
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x5

    move v2, v9

    .line 119
    aget-object v2, p1, v2

    const/4 v9, 0x7

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    const/4 v9, 0x6

    .line 123
    monitor-enter p2

    .line 124
    const/4 v9, 0x4

    move v3, v9

    .line 125
    :try_start_2
    const/4 v9, 0x5

    aget-object v3, p1, v3

    const/4 v9, 0x5

    .line 127
    instance-of v4, v3, [B

    const/4 v9, 0x2

    .line 129
    if-eqz v4, :cond_3

    const/4 v9, 0x7

    .line 131
    check-cast v3, [B

    const/4 v9, 0x3

    .line 133
    sget-object v4, Lcom/google/android/gms/internal/ads/d71;->f:Lcom/google/android/gms/internal/ads/a71;

    const/4 v9, 0x4

    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d71;->f()Lcom/google/android/gms/internal/ads/d71;

    .line 138
    move-result-object v9

    move-object v4, v9

    .line 139
    array-length v5, v3

    const/4 v9, 0x1

    .line 140
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/d71;->g(I[B)Ljava/lang/String;

    .line 143
    move-result-object v9

    move-object v3, v9

    .line 144
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x2

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    move-result-object v9

    move-object v3, v9

    .line 150
    const/16 v9, 0xb

    move v4, v9

    .line 152
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 155
    move-result-object v9

    move-object v3, v9

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto/16 :goto_2

    .line 159
    :cond_3
    const/4 v9, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    .line 161
    :goto_0
    const/4 v9, 0x0

    move v4, v9

    .line 162
    aget-object v4, p1, v4

    const/4 v9, 0x2

    .line 164
    check-cast v4, Ljava/lang/Long;

    const/4 v9, 0x3

    .line 166
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v9, 0x1

    .line 173
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v9, 0x3

    .line 175
    check-cast v6, Lcom/google/android/gms/internal/ads/ne;

    const/4 v9, 0x5

    .line 177
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/ne;->E(J)V

    const/4 v9, 0x1

    .line 180
    aget-object v4, p1, v1

    const/4 v9, 0x2

    .line 182
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x6

    .line 184
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v9, 0x3

    .line 187
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v9, 0x7

    .line 189
    check-cast v5, Lcom/google/android/gms/internal/ads/ne;

    const/4 v9, 0x4

    .line 191
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ne;->D(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 194
    const/4 v9, 0x2

    move v4, v9

    .line 195
    aget-object v5, p1, v4

    const/4 v9, 0x6

    .line 197
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x1

    .line 199
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v9, 0x5

    .line 202
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v9, 0x5

    .line 204
    check-cast v6, Lcom/google/android/gms/internal/ads/ne;

    const/4 v9, 0x2

    .line 206
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ne;->N(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 209
    const/4 v9, 0x3

    move v5, v9

    .line 210
    aget-object p1, p1, v5

    const/4 v9, 0x5

    .line 212
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x2

    .line 214
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v9, 0x4

    .line 217
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v9, 0x4

    .line 219
    check-cast v5, Lcom/google/android/gms/internal/ads/ne;

    const/4 v9, 0x5

    .line 221
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/ne;->O(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 224
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v9, 0x3

    .line 227
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v9, 0x2

    .line 229
    check-cast p1, Lcom/google/android/gms/internal/ads/ne;

    const/4 v9, 0x5

    .line 231
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ne;->z(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 234
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v9, 0x2

    .line 237
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v9, 0x6

    .line 239
    check-cast p1, Lcom/google/android/gms/internal/ads/ne;

    const/4 v9, 0x7

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ne;->R0(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 244
    if-eqz v2, :cond_5

    const/4 v9, 0x1

    .line 246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    move-result v9

    move p1, v9

    .line 250
    if-eq v1, p1, :cond_4

    const/4 v9, 0x2

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const/4 v9, 0x4

    move v1, v4

    .line 254
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v9, 0x1

    .line 257
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v9, 0x3

    .line 259
    check-cast p1, Lcom/google/android/gms/internal/ads/ne;

    const/4 v9, 0x7

    .line 261
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ne;->s0(I)V

    const/4 v9, 0x6

    .line 264
    :cond_5
    const/4 v9, 0x2

    monitor-exit p2

    const/4 v9, 0x6

    .line 265
    return-void

    .line 266
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    throw p1

    const/4 v9, 0x7

    .array-data 1
        -0x1ft
        0x0t
        -0x65t
        0x1ct
        0x55t
        -0x7t
        -0x17t
        0x34t
        0x64t
        -0x33t
        -0x2ft
        0x4ct
        0x36t
        0x6bt
        0x27t
        -0x41t
        0x6t
        -0x11t
        0x10t
        0x3dt
        -0x1t
        0xct
        -0x69t
        -0x30t
        -0x77t
        0x53t
        -0x42t
        0x5ct
        0x5ct
        0x2dt
        0x12t
        0x36t
        0x4ct
        -0x1et
        0x3bt
        0x11t
    .end array-data
.end method
