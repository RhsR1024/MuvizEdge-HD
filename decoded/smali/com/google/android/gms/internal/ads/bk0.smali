.class public final Lcom/google/android/gms/internal/ads/bk0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j91;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/kt0;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/kq0;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/dk0;

.field public final synthetic w:J

.field public final synthetic x:Lcom/google/android/gms/internal/ads/gq0;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/eq0;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dk0;JLcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/eq0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/kq0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/bk0;->w:J

    const/4 v2, 0x5

    .line 6
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/bk0;->x:Lcom/google/android/gms/internal/ads/gq0;

    const/4 v2, 0x4

    .line 8
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/bk0;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v2, 0x5

    .line 10
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/bk0;->z:Ljava/lang/String;

    const/4 v2, 0x2

    .line 12
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/bk0;->A:Lcom/google/android/gms/internal/ads/kt0;

    const/4 v2, 0x7

    .line 14
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/bk0;->B:Lcom/google/android/gms/internal/ads/kq0;

    const/4 v2, 0x4

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bk0;->C:Lcom/google/android/gms/internal/ads/dk0;

    const/4 v2, 0x7

    .line 21
    return-void

    nop

    .array-data 1
        0x58t
        -0x54t
        0x56t
        0x51t
        -0x2dt
        -0x31t
        -0x27t
        0x8t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk0;->C:Lcom/google/android/gms/internal/ads/dk0;

    const/4 v13, 0x2

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dk0;->a:Lg6/a;

    const/4 v13, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bk0;->w:J

    const/4 v13, 0x5

    .line 14
    sub-long v8, v2, v4

    const/4 v13, 0x7

    .line 16
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v13, 0x6

    .line 18
    const/4 v13, 0x3

    move v2, v13

    .line 19
    const/4 v13, 0x0

    move v3, v13

    .line 20
    if-eqz v0, :cond_1

    const/4 v13, 0x7

    .line 22
    const/4 v13, 0x2

    move v0, v13

    .line 23
    :cond_0
    const/4 v13, 0x4

    :goto_0
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v13, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/uj0;

    const/4 v13, 0x3

    .line 27
    if-eqz v0, :cond_2

    const/4 v13, 0x6

    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v13, 0x7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v13, 0x3

    .line 33
    if-eqz v0, :cond_3

    const/4 v13, 0x5

    .line 35
    const/4 v13, 0x4

    move v0, v13

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v13, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v13, 0x5

    .line 39
    if-eqz v0, :cond_4

    const/4 v13, 0x3

    .line 41
    const/4 v13, 0x5

    move v0, v13

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v13, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ng0;

    const/4 v13, 0x2

    .line 45
    const/4 v13, 0x6

    move v4, v13

    .line 46
    if-eqz v0, :cond_6

    const/4 v13, 0x4

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn1;->i(Ljava/lang/Throwable;)Le5/q1;

    .line 51
    move-result-object v13

    move-object v0, v13

    .line 52
    iget v0, v0, Le5/q1;->w:I

    const/4 v13, 0x4

    .line 54
    if-ne v0, v2, :cond_5

    const/4 v13, 0x6

    .line 56
    const/4 v13, 0x1

    move v0, v13

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v13, 0x7

    move v0, v4

    .line 59
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->j2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x3

    .line 61
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v13, 0x1

    .line 63
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x6

    .line 65
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 68
    move-result-object v13

    move-object v4, v13

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    const/4 v13, 0x4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v13

    move v4, v13

    .line 75
    if-eqz v4, :cond_0

    const/4 v13, 0x1

    .line 77
    instance-of v4, p1, Lcom/google/android/gms/internal/ads/ti0;

    const/4 v13, 0x3

    .line 79
    if-eqz v4, :cond_0

    const/4 v13, 0x5

    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lcom/google/android/gms/internal/ads/ti0;

    const/4 v13, 0x4

    .line 84
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ti0;->x:Le5/q1;

    const/4 v13, 0x7

    .line 86
    if-eqz v4, :cond_0

    const/4 v13, 0x5

    .line 88
    iget v4, v4, Le5/q1;->w:I

    const/4 v13, 0x3

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v13

    move-object v4, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v13, 0x5

    move v0, v4

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    monitor-enter v1

    .line 98
    :try_start_0
    const/4 v13, 0x7

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/dk0;->e:Z

    const/4 v13, 0x3

    .line 100
    if-eqz v5, :cond_8

    const/4 v13, 0x3

    .line 102
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dk0;->b:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v13, 0x5

    .line 104
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bk0;->x:Lcom/google/android/gms/internal/ads/gq0;

    const/4 v13, 0x1

    .line 106
    move-wide v10, v8

    .line 107
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bk0;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v13, 0x6

    .line 109
    instance-of v5, p1, Lcom/google/android/gms/internal/ads/ti0;

    const/4 v13, 0x7

    .line 111
    if-eqz v5, :cond_7

    const/4 v13, 0x4

    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Lcom/google/android/gms/internal/ads/ti0;

    const/4 v13, 0x4

    .line 116
    :cond_7
    const/4 v13, 0x7

    move v9, v0

    .line 117
    move-wide v11, v10

    .line 118
    move-object v10, v3

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto/16 :goto_5

    .line 124
    :goto_3
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/vq0;->l(Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/eq0;ILcom/google/android/gms/internal/ads/ti0;J)V

    const/4 v13, 0x7

    .line 127
    move-wide v10, v11

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v13, 0x7

    move-wide v10, v8

    .line 130
    move v9, v0

    .line 131
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->z9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x1

    .line 133
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v13, 0x2

    .line 135
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x4

    .line 137
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 140
    move-result-object v13

    move-object v0, v13

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v13

    move v0, v13

    .line 147
    if-eqz v0, :cond_9

    const/4 v13, 0x3

    .line 149
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dk0;->c:Lcom/google/android/gms/internal/ads/lt0;

    const/4 v13, 0x3

    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bk0;->A:Lcom/google/android/gms/internal/ads/kt0;

    const/4 v13, 0x2

    .line 153
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bk0;->B:Lcom/google/android/gms/internal/ads/kq0;

    const/4 v13, 0x6

    .line 155
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bk0;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v13, 0x7

    .line 157
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/eq0;->n:Ljava/util/List;

    const/4 v13, 0x3

    .line 159
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kt0;->a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 162
    move-result-object v13

    move-object v3, v13

    .line 163
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/eq0;->x0:Lz9/c;

    const/4 v13, 0x3

    .line 165
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/lt0;->a(Ljava/util/List;Lz9/c;)V

    const/4 v13, 0x1

    .line 168
    :cond_9
    const/4 v13, 0x7

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dk0;->g:Z

    const/4 v13, 0x4

    .line 170
    if-eqz v0, :cond_a

    const/4 v13, 0x5

    .line 172
    monitor-exit v1

    const/4 v13, 0x2

    .line 173
    return-void

    .line 174
    :cond_a
    const/4 v13, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dk0;->d:Ljava/util/LinkedHashMap;

    const/4 v13, 0x2

    .line 176
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bk0;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v13, 0x1

    .line 178
    new-instance v6, Lcom/google/android/gms/internal/ads/ck0;

    const/4 v13, 0x4

    .line 180
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bk0;->z:Ljava/lang/String;

    const/4 v13, 0x5

    .line 182
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/eq0;->f0:Ljava/lang/String;

    const/4 v13, 0x6

    .line 184
    move-object v12, v4

    .line 185
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ck0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    const/4 v13, 0x1

    .line 188
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn1;->i(Ljava/lang/Throwable;)Le5/q1;

    .line 194
    move-result-object v13

    move-object p1, v13

    .line 195
    iget v0, p1, Le5/q1;->w:I

    const/4 v13, 0x6

    .line 197
    if-eq v0, v2, :cond_b

    const/4 v13, 0x3

    .line 199
    if-nez v0, :cond_c

    const/4 v13, 0x1

    .line 201
    :cond_b
    const/4 v13, 0x3

    iget-object v0, p1, Le5/q1;->z:Le5/q1;

    const/4 v13, 0x4

    .line 203
    if-eqz v0, :cond_c

    const/4 v13, 0x2

    .line 205
    iget-object v0, v0, Le5/q1;->y:Ljava/lang/String;

    const/4 v13, 0x7

    .line 207
    const-string v13, "com.google.android.gms.ads"

    move-object v2, v13

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v13

    move v0, v13

    .line 213
    if-nez v0, :cond_c

    const/4 v13, 0x1

    .line 215
    new-instance v0, Lcom/google/android/gms/internal/ads/ti0;

    const/4 v13, 0x5

    .line 217
    iget-object p1, p1, Le5/q1;->z:Le5/q1;

    const/4 v13, 0x7

    .line 219
    const/16 v13, 0xd

    move v2, v13

    .line 221
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/ti0;-><init>(ILe5/q1;)V

    const/4 v13, 0x2

    .line 224
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn1;->i(Ljava/lang/Throwable;)Le5/q1;

    .line 227
    move-result-object v13

    move-object p1, v13

    .line 228
    :cond_c
    const/4 v13, 0x1

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dk0;->f:Lcom/google/android/gms/internal/ads/ui0;

    const/4 v13, 0x4

    .line 230
    move-wide v8, v10

    .line 231
    const/4 v13, 0x0

    move v11, v13

    .line 232
    move-object v10, p1

    .line 233
    move-object v7, v3

    .line 234
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ui0;->c(Lcom/google/android/gms/internal/ads/eq0;JLe5/q1;Z)V

    const/4 v13, 0x7

    .line 237
    monitor-exit v1

    const/4 v13, 0x2

    .line 238
    return-void

    .line 239
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    throw p1

    const/4 v13, 0x7

    nop

    .array-data 1
        -0x5t
        0x56t
        -0x76t
        0x1ct
        -0x5ct
        -0x76t
        0x39t
        0x21t
        0x5et
        0x56t
        0x50t
        0x21t
        -0x2ct
        0x2ft
        -0x75t
        0x5ft
        0x41t
    .end array-data
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->C:Lcom/google/android/gms/internal/ads/dk0;

    const/4 v11, 0x2

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dk0;->a:Lg6/a;

    const/4 v11, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bk0;->w:J

    const/4 v11, 0x7

    .line 14
    sub-long v6, v0, v2

    const/4 v11, 0x1

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    const/4 v11, 0x2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/dk0;->e:Z

    const/4 v11, 0x7

    .line 19
    if-eqz v0, :cond_0

    const/4 v11, 0x4

    .line 21
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dk0;->b:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v11, 0x4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bk0;->x:Lcom/google/android/gms/internal/ads/gq0;

    const/4 v11, 0x6

    .line 25
    move-wide v8, v6

    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bk0;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v11, 0x5

    .line 28
    const/4 v11, 0x0

    move v7, v11

    .line 29
    move-wide v9, v8

    .line 30
    const/4 v11, 0x0

    move v8, v11

    .line 31
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/vq0;->l(Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/eq0;ILcom/google/android/gms/internal/ads/ti0;J)V

    const/4 v11, 0x3

    .line 34
    move-wide v8, v9

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    const/4 v11, 0x2

    move-wide v8, v6

    .line 39
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/dk0;->g:Z

    const/4 v11, 0x6

    .line 41
    if-eqz v0, :cond_1

    const/4 v11, 0x6

    .line 43
    monitor-exit p1

    const/4 v11, 0x5

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v11, 0x2

    .line 47
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    const/4 v11, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dk0;->d:Ljava/util/LinkedHashMap;

    const/4 v11, 0x6

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v11

    move-object v1, v11

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/ck0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-nez v1, :cond_3

    const/4 v11, 0x4

    .line 58
    :cond_2
    const/4 v11, 0x5

    :try_start_2
    const/4 v11, 0x3

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v11, 0x3

    :try_start_3
    const/4 v11, 0x3

    iget v1, v1, Lcom/google/android/gms/internal/ads/ck0;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    const/16 v11, 0x8

    move v2, v11

    .line 64
    if-ne v1, v2, :cond_2

    const/4 v11, 0x2

    .line 66
    :try_start_4
    const/4 v11, 0x7

    monitor-exit p1

    const/4 v11, 0x2

    .line 67
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dk0;->d:Ljava/util/LinkedHashMap;

    const/4 v11, 0x6

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v11

    move-object v1, v11

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/ck0;

    const/4 v11, 0x1

    .line 75
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/ck0;->d:J

    const/4 v11, 0x4

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dk0;->d:Ljava/util/LinkedHashMap;

    const/4 v11, 0x7

    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/ck0;

    const/4 v11, 0x3

    .line 82
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bk0;->z:Ljava/lang/String;

    const/4 v11, 0x4

    .line 84
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eq0;->f0:Ljava/lang/String;

    const/4 v11, 0x5

    .line 86
    const/4 v11, 0x0

    move v7, v11

    .line 87
    const/4 v11, 0x0

    move v10, v11

    .line 88
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ck0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    const/4 v11, 0x6

    .line 91
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_2
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dk0;->f:Lcom/google/android/gms/internal/ads/ui0;

    const/4 v11, 0x4

    .line 96
    move-wide v9, v8

    .line 97
    const/4 v11, 0x0

    move v8, v11

    .line 98
    move-wide v6, v9

    .line 99
    const/4 v11, 0x1

    move v9, v11

    .line 100
    move-object v5, v0

    .line 101
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ui0;->c(Lcom/google/android/gms/internal/ads/eq0;JLe5/q1;Z)V

    const/4 v11, 0x4

    .line 104
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_5
    const/4 v11, 0x6

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :try_start_6
    const/4 v11, 0x2

    throw v0

    const/4 v11, 0x1

    .line 109
    :goto_3
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    throw v0

    const/4 v11, 0x7

    .array-data 1
        -0x7t
        0x38t
        0x76t
        0x2ct
        0x1bt
        0x1bt
        -0x3dt
        -0x2dt
        0x4bt
        -0x4dt
        -0x47t
        -0x18t
        -0x14t
        0x72t
        0x6t
        0x7et
        -0x30t
        -0x61t
        0xet
        -0x17t
        -0x5ct
        -0x24t
        0x42t
        0x39t
        0x7ft
    .end array-data
.end method
