.class public final synthetic Lcom/google/android/gms/internal/ads/sf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/sf;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x3at
        0x45t
        -0x7ct
        0x6t
        -0x48t
        0x8t
        0x6ft
        0x64t
        -0x69t
        0x1t
        0x4at
        0x9t
        0x6dt
        -0xat
        0x67t
        -0x20t
        0x31t
        -0x59t
        0x10t
        0x76t
        0x74t
        0x63t
        0x59t
        -0x39t
        0x53t
        -0x29t
        0x6at
        0x7dt
        -0x3ct
        0x60t
        -0x40t
        0x22t
        -0x4t
        0x2bt
        -0x1dt
        0x26t
        0x67t
        0x11t
        0x77t
        -0x29t
        -0x7et
        0x69t
        -0x67t
        0xet
        -0x7at
    .end array-data
.end method

.method private final a()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mm0;

    const/4 v9, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm0;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/xe0;

    const/4 v9, 0x6

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/pn0;

    const/4 v9, 0x6

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const/4 v9, 0x5

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x4

    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->H8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x7

    .line 19
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v9, 0x1

    .line 21
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x7

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v3, v9

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v9

    move v3, v9

    .line 33
    if-nez v3, :cond_0

    const/4 v9, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe0;->b()V

    const/4 v9, 0x3

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xe0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x7

    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v9

    move-object v3, v9

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v9

    move-object v3, v9

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v9

    move v4, v9

    .line 53
    if-eqz v4, :cond_1

    const/4 v9, 0x5

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object v4, v9

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    const/4 v9, 0x5

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v9

    move-object v5, v9

    .line 65
    check-cast v5, Lcom/google/android/gms/internal/ads/we0;

    const/4 v9, 0x2

    .line 67
    new-instance v6, Ljava/util/ArrayDeque;

    const/4 v9, 0x7

    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v9

    move-object v4, v9

    .line 73
    check-cast v4, Ljava/util/Collection;

    const/4 v9, 0x5

    .line 75
    invoke-direct {v6, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x2

    .line 78
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v9, 0x5

    :goto_1
    monitor-exit v0

    const/4 v9, 0x2

    .line 85
    const/4 v9, 0x0

    move v0, v9

    .line 86
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pn0;-><init>(Ljava/util/HashMap;I)V

    const/4 v9, 0x1

    .line 89
    return-object v1

    .line 90
    :goto_2
    :try_start_1
    const/4 v9, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1

    const/4 v9, 0x7

    .array-data 1
        -0x6t
        0x35t
        0x1ct
        0x46t
        0x74t
        0x6at
        0xet
        0x27t
        0x30t
        -0x47t
        -0x50t
        0x5at
        0x2et
        -0x35t
        -0x6at
        0xbt
        0x58t
        0x6t
        -0x68t
        0x20t
        0x6dt
        -0x34t
        0x7ft
        -0x62t
        0x24t
        -0x4ct
        0x0t
        0x45t
        -0x64t
        0x3at
        0x13t
        0x5ft
        0x58t
        0x62t
        -0x5ct
        -0x6ct
        -0x36t
        0x25t
        -0x2ft
        -0x25t
        -0x7t
        -0x12t
        0x6ft
        0x56t
        0x7bt
        -0x79t
        0x22t
        -0xft
        0x52t
        -0x54t
        0x66t
        -0x47t
        -0x80t
        -0x2t
        -0x2ct
        0x4bt
        0x4at
        -0x1ft
        0x60t
        0x72t
        -0x55t
        -0x31t
        -0x10t
        0x2ct
        -0x20t
        -0x40t
        0x76t
        0x76t
        0x66t
        -0x6at
        0x45t
        0x17t
        0xdt
        -0x4ct
        -0x43t
        0x5bt
        0x37t
        0x78t
    .end array-data
.end method

.method private final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/xl0;

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xl0;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xl0;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/oq0;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oq0;->a()Z

    .line 17
    move-result v8

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/h3;

    .line 20
    const/4 v3, 0x5

    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/h3;

    .line 26
    const/4 v4, 0x7

    const/4 v4, 0x5

    .line 27
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    .line 30
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 31
    if-eqz v8, :cond_0

    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->Y3:Lcom/google/android/gms/internal/ads/ql;

    .line 35
    sget-object v6, Le5/p;->e:Le5/p;

    .line 37
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 39
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/tn0;

    .line 53
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/tn0;-><init>(Z)V

    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_0
    if-nez v8, :cond_1

    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->U3:Lcom/google/android/gms/internal/ads/ql;

    .line 64
    sget-object v6, Le5/p;->e:Le5/p;

    .line 66
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 68
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 80
    :cond_1
    if-eqz v8, :cond_3

    .line 82
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->W3:Lcom/google/android/gms/internal/ads/ql;

    .line 84
    sget-object v6, Le5/p;->e:Le5/p;

    .line 86
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 88
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 100
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vx0;

    .line 103
    move-result-object v9

    .line 104
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->f4:Lcom/google/android/gms/internal/ads/ql;

    .line 106
    sget-object v5, Le5/p;->e:Le5/p;

    .line 108
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 110
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v12

    .line 120
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 122
    iget-object v2, v2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Li5/c0;->t()Z

    .line 131
    move-result v14

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const-class v2, Lcom/google/android/gms/internal/ads/vx0;

    .line 137
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 140
    :try_start_1
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/ux0;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/h3;

    .line 143
    move-result-object v5

    .line 144
    monitor-exit v2

    .line 145
    move-object v2, v5

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    throw v0

    .line 150
    :cond_3
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->c4:Lcom/google/android/gms/internal/ads/ql;

    .line 152
    sget-object v6, Le5/p;->e:Le5/p;

    .line 154
    iget-object v7, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 156
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 168
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xl0;->e:Ljava/lang/Object;

    .line 170
    check-cast v5, Lj5/a;

    .line 172
    iget v5, v5, Lj5/a;->y:I

    .line 174
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->b4:Lcom/google/android/gms/internal/ads/ql;

    .line 176
    iget-object v9, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 178
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Integer;

    .line 184
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v7

    .line 188
    if-ge v5, v7, :cond_4

    .line 190
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wx0;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wx0;->g()V

    .line 197
    :cond_4
    if-nez v8, :cond_5

    .line 199
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->V3:Lcom/google/android/gms/internal/ads/ql;

    .line 201
    iget-object v7, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 203
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_6

    .line 215
    :cond_5
    if-eqz v8, :cond_9

    .line 217
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->X3:Lcom/google/android/gms/internal/ads/ql;

    .line 219
    iget-object v7, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 221
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_9

    .line 233
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wx0;

    .line 236
    move-result-object v9

    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tx0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tx0;

    .line 240
    move-result-object v0

    .line 241
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xl0;->e:Ljava/lang/Object;

    .line 243
    check-cast v5, Lj5/a;

    .line 245
    iget v5, v5, Lj5/a;->y:I

    .line 247
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->b4:Lcom/google/android/gms/internal/ads/ql;

    .line 249
    iget-object v10, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 251
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/lang/Integer;

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v7

    .line 261
    if-lt v5, v7, :cond_8

    .line 263
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->g4:Lcom/google/android/gms/internal/ads/ql;

    .line 265
    iget-object v5, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 267
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Long;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 276
    move-result-wide v12

    .line 277
    sget-object v3, Ld5/j;->C:Ld5/j;

    .line 279
    iget-object v3, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 281
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Li5/c0;->t()Z

    .line 288
    move-result v14

    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    const-class v3, Lcom/google/android/gms/internal/ads/wx0;

    .line 294
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    :try_start_3
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ux0;->g:Lcom/google/android/gms/internal/ads/tx0;

    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    const-class v6, Lcom/google/android/gms/internal/ads/tx0;

    .line 302
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :try_start_4
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tx0;->x:Ljava/lang/Object;

    .line 305
    check-cast v5, Lcom/google/android/gms/internal/ads/vj0;

    .line 307
    const-string v7, "paidv2_publisher_option"

    .line 309
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    .line 311
    check-cast v5, Landroid/content/SharedPreferences;

    .line 313
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 316
    move-result v5

    .line 317
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 318
    if-nez v5, :cond_7

    .line 320
    :try_start_5
    new-instance v5, Lcom/google/android/gms/internal/ads/h3;

    .line 322
    const/4 v6, 0x4

    const/4 v6, 0x5

    .line 323
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    .line 326
    monitor-exit v3

    .line 327
    :goto_1
    move-object v3, v5

    .line 328
    goto :goto_2

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    goto :goto_3

    .line 331
    :cond_7
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 333
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/ux0;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/h3;

    .line 336
    move-result-object v5

    .line 337
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 338
    goto :goto_1

    .line 339
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    const-class v5, Lcom/google/android/gms/internal/ads/tx0;

    .line 344
    monitor-enter v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 345
    :try_start_7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tx0;->x:Ljava/lang/Object;

    .line 347
    check-cast v6, Lcom/google/android/gms/internal/ads/vj0;

    .line 349
    const-string v7, "paidv2_publisher_option"

    .line 351
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    .line 353
    check-cast v6, Landroid/content/SharedPreferences;

    .line 355
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 358
    move-result v6

    .line 359
    monitor-exit v5

    .line 360
    goto :goto_4

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 363
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 366
    :try_start_a
    throw v0

    .line 367
    :goto_3
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 368
    :try_start_b
    throw v0

    .line 369
    :cond_8
    move v6, v4

    .line 370
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    const-class v5, Lcom/google/android/gms/internal/ads/tx0;

    .line 375
    monitor-enter v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 376
    :try_start_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx0;->x:Ljava/lang/Object;

    .line 378
    check-cast v0, Lcom/google/android/gms/internal/ads/vj0;

    .line 380
    const-string v7, "paidv2_user_option"

    .line 382
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    .line 384
    check-cast v0, Landroid/content/SharedPreferences;

    .line 386
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 389
    move-result v4

    .line 390
    monitor-exit v5

    .line 391
    move-object v5, v3

    .line 392
    move v7, v4

    .line 393
    goto :goto_5

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 396
    :try_start_d
    throw v0

    .line 397
    :cond_9
    move-object v5, v3

    .line 398
    move v6, v4

    .line 399
    move v7, v6

    .line 400
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/tn0;

    .line 402
    move-object v4, v2

    .line 403
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/tn0;-><init>(Lcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/h3;ZZZ)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 406
    return-object v3

    .line 407
    :goto_6
    const-string v2, "PerAppIdSignal"

    .line 409
    sget-object v3, Ld5/j;->C:Ld5/j;

    .line 411
    iget-object v3, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 413
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xl0;->b:Ljava/lang/Object;

    .line 418
    check-cast v0, Lcom/google/android/gms/internal/ads/oq0;

    .line 420
    new-instance v1, Lcom/google/android/gms/internal/ads/tn0;

    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq0;->a()Z

    .line 425
    move-result v0

    .line 426
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tn0;-><init>(Z)V

    .line 429
    return-object v1

    nop

    .array-data 1
        0x14t
        0x32t
        0x37t
        0x30t
        -0x78t
        -0x6dt
        0x69t
        0x53t
        -0x5bt
        0x27t
        0x3t
        0x5dt
        0x7bt
        -0x75t
        0x3dt
        0x68t
        0x5ft
        -0x5at
        -0x23t
        0x53t
        0x30t
        -0x79t
        -0x6at
        -0x38t
        0x6t
        -0x51t
        0x26t
        -0x4ft
        0x2ft
        0x33t
        -0x29t
        -0x27t
        0x25t
        0x51t
    .end array-data
.end method

.method private final c()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/xl0;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xl0;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Landroid/content/Intent;

    .line 21
    const-string v6, "geo:0,0?q=donuts"

    .line 23
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v6

    .line 27
    const-string v7, "android.intent.action.VIEW"

    .line 29
    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    const/high16 v6, 0x10000

    .line 34
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 37
    move-result-object v5

    .line 38
    new-instance v8, Landroid/content/Intent;

    .line 40
    const-string v9, "http://www.google.com"

    .line 42
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v9

    .line 46
    invoke-direct {v8, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    invoke-virtual {v3, v8, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    sget-object v9, Ld5/j;->C:Ld5/j;

    .line 59
    iget-object v9, v9, Ld5/j;->c:Li5/e0;

    .line 61
    sget-object v9, Le5/n;->g:Le5/n;

    .line 63
    iget-object v9, v9, Le5/n;->a:Lj5/d;

    .line 65
    invoke-static {}, Lj5/d;->q()Z

    .line 68
    move-result v13

    .line 69
    invoke-static {v2}, Lg6/b;->j(Landroid/content/Context;)Z

    .line 72
    move-result v14

    .line 73
    invoke-static {v2}, Lg6/b;->o(Landroid/content/Context;)Z

    .line 76
    move-result v15

    .line 77
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 80
    move-result-object v16

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 89
    move-result-object v9

    .line 90
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 91
    :goto_0
    invoke-virtual {v9}, Landroid/os/LocaleList;->size()I

    .line 94
    move-result v10

    .line 95
    if-ge v11, v10, :cond_0

    .line 97
    invoke-virtual {v9, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v9, Landroid/content/Intent;

    .line 113
    const-string v10, "market://details?id=com.google.android.gms.ads"

    .line 115
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    move-result-object v10

    .line 119
    invoke-direct {v9, v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    invoke-virtual {v3, v9, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 125
    move-result-object v9

    .line 126
    const-string v10, "."

    .line 128
    const/16 v18, 0x15d1

    const/16 v18, 0x0

    .line 130
    if-nez v9, :cond_1

    .line 132
    :goto_1
    move-object/from16 v0, v18

    .line 134
    const/16 v19, 0x4c83

    const/16 v19, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 139
    if-nez v9, :cond_2

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/16 v19, 0x768f

    const/16 v19, 0x1

    .line 144
    :try_start_0
    invoke-static {v2}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 147
    move-result-object v11

    .line 148
    iget-object v6, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 150
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 151
    invoke-virtual {v11, v6, v0}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_3

    .line 157
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 159
    iget-object v6, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168
    move-result v9

    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 171
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 178
    move-result v11

    .line 179
    add-int/2addr v9, v11

    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_2

    .line 199
    :catch_0
    :cond_3
    move-object/from16 v0, v18

    .line 201
    :goto_2
    :try_start_1
    invoke-static {v2}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 204
    move-result-object v6

    .line 205
    const-string v9, "com.android.vending"

    .line 207
    const/16 v11, 0x61d8

    const/16 v11, 0x80

    .line 209
    invoke-virtual {v6, v9, v11}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_4

    .line 215
    iget v9, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 217
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 219
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 226
    move-result v11

    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 229
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v21

    .line 233
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 236
    move-result v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    add-int v11, v11, v21

    .line 239
    move-object/from16 v21, v0

    .line 241
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    goto :goto_3

    .line 260
    :catch_1
    :cond_4
    move-object/from16 v21, v0

    .line 262
    :catch_2
    move-object/from16 v0, v18

    .line 264
    :goto_3
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 266
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    sget-object v9, Lcom/google/android/gms/internal/ads/vl;->af:Lcom/google/android/gms/internal/ads/ql;

    .line 276
    sget-object v10, Le5/p;->e:Le5/p;

    .line 278
    iget-object v11, v10, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 280
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_5

    .line 292
    invoke-static {v2}, Li5/e0;->I(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zl;

    .line 295
    move-result-object v6

    .line 296
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zl;->w:Ljava/lang/String;

    .line 298
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zl;->x:Ljava/lang/String;

    .line 300
    move-object/from16 v27, v6

    .line 302
    move-object/from16 v26, v9

    .line 304
    goto :goto_4

    .line 305
    :cond_5
    sget-object v9, Lcom/google/android/gms/internal/ads/vl;->Ze:Lcom/google/android/gms/internal/ads/ql;

    .line 307
    iget-object v10, v10, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 309
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_6

    .line 321
    invoke-static {v2}, Li5/e0;->I(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zl;

    .line 324
    move-result-object v6

    .line 325
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zl;->w:Ljava/lang/String;

    .line 327
    :cond_6
    move-object/from16 v26, v6

    .line 329
    move-object/from16 v27, v18

    .line 331
    :goto_4
    new-instance v6, Landroid/content/Intent;

    .line 333
    const-string v9, "http://www.example.com"

    .line 335
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    move-result-object v9

    .line 339
    invoke-direct {v6, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 342
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 343
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 346
    move-result-object v9

    .line 347
    const/high16 v10, 0x10000

    .line 349
    invoke-virtual {v3, v6, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_8

    .line 355
    if-eqz v9, :cond_8

    .line 357
    move v6, v7

    .line 358
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 361
    move-result v10

    .line 362
    if-ge v6, v10, :cond_8

    .line 364
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 370
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 372
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 374
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 376
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 378
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_7

    .line 384
    iget-object v3, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 386
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 388
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v81;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v3

    .line 396
    move/from16 v20, v3

    .line 398
    goto :goto_6

    .line 399
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 401
    goto :goto_5

    .line 402
    :cond_8
    move/from16 v20, v7

    .line 404
    :goto_6
    sget-object v3, Ld5/j;->C:Ld5/j;

    .line 406
    iget-object v3, v3, Ld5/j;->c:Li5/e0;

    .line 408
    new-instance v3, Landroid/os/StatFs;

    .line 410
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 417
    move-result-object v6

    .line 418
    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 424
    move-result-wide v9

    .line 425
    const-wide/16 v17, 0x400

    .line 427
    div-long v9, v9, v17

    .line 429
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->Lc:Lcom/google/android/gms/internal/ads/ql;

    .line 431
    sget-object v6, Le5/p;->e:Le5/p;

    .line 433
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 435
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Boolean;

    .line 441
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_9

    .line 447
    invoke-static {v2}, Li5/e0;->d(Landroid/content/Context;)Z

    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_9

    .line 453
    move/from16 v23, v19

    .line 455
    goto :goto_7

    .line 456
    :cond_9
    move/from16 v23, v7

    .line 458
    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->Pc:Lcom/google/android/gms/internal/ads/ql;

    .line 460
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/lang/Boolean;

    .line 466
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_b

    .line 472
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->Rc:Lcom/google/android/gms/internal/ads/ql;

    .line 474
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/Boolean;

    .line 480
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_a

    .line 486
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xl0;->e:Ljava/lang/Object;

    .line 488
    check-cast v2, Ljava/lang/String;

    .line 490
    :goto_8
    move-object/from16 v24, v2

    .line 492
    goto :goto_9

    .line 493
    :cond_a
    invoke-static {v2}, Lj5/d;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    goto :goto_8

    .line 498
    :cond_b
    const-string v2, ""

    .line 500
    goto :goto_8

    .line 501
    :goto_9
    if-eqz v8, :cond_c

    .line 503
    move/from16 v11, v19

    .line 505
    goto :goto_a

    .line 506
    :cond_c
    move v11, v7

    .line 507
    :goto_a
    if-eqz v5, :cond_d

    .line 509
    goto :goto_b

    .line 510
    :cond_d
    move/from16 v19, v7

    .line 512
    :goto_b
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xl0;->b:Ljava/lang/Object;

    .line 514
    check-cast v1, Lcom/google/android/gms/internal/ads/lg0;

    .line 516
    move-object/from16 v18, v21

    .line 518
    move-wide/from16 v21, v9

    .line 520
    new-instance v9, Lcom/google/android/gms/internal/ads/fo0;

    .line 522
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 524
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lg0;->a()Ljava/lang/String;

    .line 529
    move-result-object v28

    .line 530
    move-object/from16 v17, v4

    .line 532
    move/from16 v10, v19

    .line 534
    move-object/from16 v19, v0

    .line 536
    invoke-direct/range {v9 .. v28}, Lcom/google/android/gms/internal/ads/fo0;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    return-object v9

    .array-data 1
        -0x22t
        -0x34t
        -0x61t
        0x29t
        -0x13t
        -0x1dt
        0x7ft
        0x1et
        0x19t
        0x6ct
        0x47t
        0x52t
        -0x14t
        -0x4ft
        0x71t
        0x72t
        0x1ct
        0x5bt
        -0x55t
        0x46t
        0x6bt
        -0xdt
        -0x55t
        0x56t
        0x13t
        -0x23t
        0x6et
        -0x78t
        0x7bt
        -0x3t
        0x74t
        -0x46t
        0x77t
        0x34t
        -0x47t
        0xat
        -0x6t
        0x2ct
        0x60t
        0x1t
        0x1t
        0x66t
        -0x1bt
        -0x6bt
        0x5at
        0x44t
        -0x5dt
        0x35t
        -0x5at
        0x23t
        0x4et
        0x57t
        0x9t
        -0x3dt
        0x20t
        -0x52t
        0x68t
        0x30t
        0x51t
        -0x24t
        0x38t
        0x3et
        0x34t
        0x49t
        0x7dt
        -0x1et
        0x4ct
        -0x54t
        -0x18t
        -0x31t
        0x64t
        0x25t
        0x3dt
        -0x46t
        0x4dt
        0x57t
        0x8t
        -0x25t
        -0x5dt
        0x4t
        -0xdt
        -0x9t
        -0x1bt
        0x4at
        0x40t
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/sf;->a:I

    .line 5
    const/4 v2, 0x5

    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x5

    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/km0;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km0;->c:Landroid/content/Context;

    .line 21
    const-string v2, "phone"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 29
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 36
    move-result v13

    .line 37
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 39
    iget-object v3, v2, Ld5/j;->c:Li5/e0;

    .line 41
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 43
    invoke-static {v0, v3}, Li5/e0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    const-string v3, "connectivity"

    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 57
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 63
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v5

    .line 75
    move/from16 v19, v5

    .line 77
    move v5, v4

    .line 78
    move/from16 v4, v19

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v5, v4

    .line 82
    :goto_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 85
    move-result v8

    .line 86
    :goto_1
    move v15, v4

    .line 87
    move v11, v5

    .line 88
    move v14, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v5, 0x6

    const/4 v5, -0x2

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/go0;

    .line 94
    iget-object v2, v2, Ld5/j;->f:Li5/g0;

    .line 96
    invoke-virtual {v2, v0}, Lk6/f;->X(Landroid/content/Context;)I

    .line 99
    move-result v12

    .line 100
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/go0;-><init>(Ljava/lang/String;IIIZI)V

    .line 103
    return-object v9

    .line 104
    :pswitch_0
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sf;->c()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/ads/km0;

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km0;->c:Landroid/content/Context;

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/eo0;

    .line 117
    const-string v3, "init_without_write"

    .line 119
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/fz;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    move-result v3

    .line 123
    const-string v4, "crash_without_write"

    .line 125
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/fz;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/eo0;-><init>(II)V

    .line 132
    return-object v2

    .line 133
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/ads/km0;

    .line 137
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->Z6:Lcom/google/android/gms/internal/ads/ql;

    .line 139
    sget-object v4, Le5/p;->e:Le5/p;

    .line 141
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 143
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km0;->c:Landroid/content/Context;

    .line 151
    invoke-static {v0, v2}, La/a;->V(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lcom/google/android/gms/internal/ads/im0;

    .line 157
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/im0;-><init>(ILandroid/os/Bundle;)V

    .line 160
    return-object v2

    .line 161
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 163
    check-cast v0, Lcom/google/android/gms/internal/ads/xl0;

    .line 165
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 167
    new-instance v9, Lcom/google/android/gms/internal/ads/zn0;

    .line 169
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xl0;->c:Ljava/lang/Object;

    .line 171
    check-cast v3, Landroid/content/Context;

    .line 173
    invoke-static {v3}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lx2/i;->s()Z

    .line 180
    move-result v10

    .line 181
    sget-object v4, Ld5/j;->C:Ld5/j;

    .line 183
    iget-object v4, v4, Ld5/j;->c:Li5/e0;

    .line 185
    invoke-static {v3}, Li5/e0;->f(Landroid/content/Context;)Z

    .line 188
    move-result v11

    .line 189
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xl0;->b:Ljava/lang/Object;

    .line 191
    check-cast v4, Lj5/a;

    .line 193
    iget-object v12, v4, Lj5/a;->w:Ljava/lang/String;

    .line 195
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 201
    const/16 v5, 0x3ea6

    const/16 v5, 0x3e8

    .line 203
    if-ne v4, v5, :cond_2

    .line 205
    goto :goto_3

    .line 206
    :cond_2
    move v13, v8

    .line 207
    goto :goto_4

    .line 208
    :cond_3
    :goto_3
    move v13, v7

    .line 209
    :goto_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 212
    move-result-object v4

    .line 213
    if-nez v4, :cond_4

    .line 215
    move v14, v8

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 219
    move v14, v4

    .line 220
    :goto_5
    invoke-static {v3, v2, v8}, Lk6/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 223
    move-result v15

    .line 224
    invoke-static {v3, v2}, Lk6/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 227
    move-result v16

    .line 228
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xl0;->e:Ljava/lang/Object;

    .line 230
    move-object/from16 v17, v0

    .line 232
    check-cast v17, Ljava/lang/String;

    .line 234
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zn0;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 237
    return-object v9

    .line 238
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 240
    check-cast v0, Lcom/google/android/gms/internal/ads/dm0;

    .line 242
    const-string v2, ""

    .line 244
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dm0;->b:Ljava/lang/Object;

    .line 246
    check-cast v3, Lcom/google/android/gms/internal/ads/cx;

    .line 248
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 250
    check-cast v0, Landroid/content/Context;

    .line 252
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_5

    .line 258
    new-instance v8, Lcom/google/android/gms/internal/ads/yn0;

    .line 260
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 262
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 265
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/yn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    goto :goto_b

    .line 269
    :cond_5
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cx;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    if-nez v4, :cond_6

    .line 275
    move-object v9, v2

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    move-object v9, v4

    .line 278
    :goto_6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cx;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    if-nez v4, :cond_7

    .line 284
    move-object v10, v2

    .line 285
    goto :goto_7

    .line 286
    :cond_7
    move-object v10, v4

    .line 287
    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cx;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    if-nez v4, :cond_8

    .line 293
    move-object v11, v2

    .line 294
    goto :goto_8

    .line 295
    :cond_8
    move-object v11, v4

    .line 296
    :goto_8
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 299
    move-result v0

    .line 300
    if-eq v7, v0, :cond_9

    .line 302
    move-object v0, v6

    .line 303
    goto :goto_9

    .line 304
    :cond_9
    const-string v0, "fa"

    .line 306
    :goto_9
    const-string v3, "TIME_OUT"

    .line 308
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_a

    .line 314
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->R0:Lcom/google/android/gms/internal/ads/ql;

    .line 316
    sget-object v4, Le5/p;->e:Le5/p;

    .line 318
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 320
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    move-object v6, v3

    .line 325
    check-cast v6, Ljava/lang/Long;

    .line 327
    :cond_a
    move-object v13, v6

    .line 328
    if-nez v0, :cond_b

    .line 330
    move-object v12, v2

    .line 331
    goto :goto_a

    .line 332
    :cond_b
    move-object v12, v0

    .line 333
    :goto_a
    new-instance v8, Lcom/google/android/gms/internal/ads/yn0;

    .line 335
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/yn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    :goto_b
    return-object v8

    .line 339
    :pswitch_5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sf;->b()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sf;->a()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 351
    check-cast v0, Lcom/google/android/gms/internal/ads/xl0;

    .line 353
    new-instance v2, Lcom/google/android/gms/internal/ads/yl0;

    .line 355
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xl0;->b:Ljava/lang/Object;

    .line 357
    check-cast v3, Lcom/google/android/gms/internal/ads/oq0;

    .line 359
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xl0;->c:Ljava/lang/Object;

    .line 361
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 363
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xl0;->e:Ljava/lang/Object;

    .line 365
    check-cast v0, Li5/c0;

    .line 367
    invoke-direct {v2, v7, v3, v4, v0}, Lcom/google/android/gms/internal/ads/yl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    return-object v2

    .line 371
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 373
    check-cast v0, Lcom/google/android/gms/internal/ads/mm0;

    .line 375
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm0;->c:Ljava/lang/Object;

    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, Lcom/google/android/gms/internal/ads/zf0;

    .line 380
    new-instance v9, Lcom/google/android/gms/internal/ads/ln0;

    .line 382
    monitor-enter v2

    .line 383
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ka:Lcom/google/android/gms/internal/ads/ql;

    .line 385
    sget-object v3, Le5/p;->e:Le5/p;

    .line 387
    iget-object v4, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 389
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 401
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zf0;->f()Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_c

    .line 407
    goto :goto_d

    .line 408
    :cond_c
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zf0;->q:J

    .line 410
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 412
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    move-result-wide v10

    .line 421
    const-wide/16 v12, 0x3e8

    .line 423
    div-long/2addr v10, v12

    .line 424
    cmp-long v0, v4, v10

    .line 426
    if-gez v0, :cond_d

    .line 428
    const-string v0, "{}"

    .line 430
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zf0;->o:Ljava/lang/String;

    .line 432
    const-wide v4, 0x7fffffffffffffffL

    .line 437
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zf0;->q:J

    .line 439
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    monitor-exit v2

    .line 442
    :goto_c
    move-object v10, v0

    .line 443
    goto :goto_e

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    goto :goto_11

    .line 446
    :cond_d
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zf0;->o:Ljava/lang/String;

    .line 448
    const-string v4, "{}"

    .line 450
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_e

    .line 456
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zf0;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    monitor-exit v2

    .line 459
    goto :goto_c

    .line 460
    :cond_e
    :goto_d
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    monitor-exit v2

    .line 463
    goto :goto_c

    .line 464
    :goto_e
    monitor-enter v2

    .line 465
    :try_start_3
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/zf0;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    monitor-exit v2

    .line 468
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 470
    iget-object v0, v0, Ld5/j;->o:Li5/i;

    .line 472
    invoke-virtual {v0}, Li5/i;->g()Z

    .line 475
    move-result v12

    .line 476
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zf0;->p:Lorg/json/JSONObject;

    .line 478
    if-eqz v0, :cond_f

    .line 480
    move v13, v7

    .line 481
    goto :goto_f

    .line 482
    :cond_f
    move v13, v8

    .line 483
    :goto_f
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zf0;->w:J

    .line 485
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Fa:Lcom/google/android/gms/internal/ads/ql;

    .line 487
    iget-object v2, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 489
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Long;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 498
    move-result-wide v2

    .line 499
    cmp-long v0, v4, v2

    .line 501
    if-gez v0, :cond_10

    .line 503
    move v14, v7

    .line 504
    goto :goto_10

    .line 505
    :cond_10
    move v14, v8

    .line 506
    :goto_10
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/ln0;-><init>(Ljava/lang/String;ZZZZ)V

    .line 509
    return-object v9

    .line 510
    :catchall_1
    move-exception v0

    .line 511
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 512
    throw v0

    .line 513
    :goto_11
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 514
    throw v0

    .line 515
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 517
    check-cast v0, Lcom/google/android/gms/internal/ads/xl0;

    .line 519
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xl0;->b:Ljava/lang/Object;

    .line 521
    check-cast v2, Ljava/util/Set;

    .line 523
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->O6:Lcom/google/android/gms/internal/ads/ql;

    .line 525
    sget-object v4, Le5/p;->e:Le5/p;

    .line 527
    iget-object v5, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 529
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/lang/Boolean;

    .line 535
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_11

    .line 541
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xl0;->e:Ljava/lang/Object;

    .line 543
    check-cast v3, Landroid/view/ViewGroup;

    .line 545
    if-eqz v3, :cond_11

    .line 547
    const-string v5, "banner"

    .line 549
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_11

    .line 555
    new-instance v0, Lcom/google/android/gms/internal/ads/jn0;

    .line 557
    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 560
    move-result v2

    .line 561
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    move-result-object v2

    .line 565
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/ads/jn0;-><init>(Ljava/lang/Boolean;I)V

    .line 568
    goto :goto_14

    .line 569
    :cond_11
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->P6:Lcom/google/android/gms/internal/ads/ql;

    .line 571
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 573
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/Boolean;

    .line 579
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_14

    .line 585
    const-string v3, "native"

    .line 587
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_14

    .line 593
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xl0;->c:Ljava/lang/Object;

    .line 595
    check-cast v0, Landroid/content/Context;

    .line 597
    instance-of v2, v0, Landroid/app/Activity;

    .line 599
    if-eqz v2, :cond_14

    .line 601
    new-instance v2, Lcom/google/android/gms/internal/ads/jn0;

    .line 603
    check-cast v0, Landroid/app/Activity;

    .line 605
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 608
    move-result-object v3

    .line 609
    if-eqz v3, :cond_12

    .line 611
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 614
    move-result-object v3

    .line 615
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 617
    const/high16 v4, 0x1000000

    .line 619
    and-int/2addr v3, v4

    .line 620
    if-eqz v3, :cond_12

    .line 622
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 624
    goto :goto_13

    .line 625
    :cond_12
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 636
    move-result-object v0

    .line 637
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 639
    and-int/lit16 v0, v0, 0x200

    .line 641
    if-eqz v0, :cond_13

    .line 643
    goto :goto_12

    .line 644
    :cond_13
    move v7, v8

    .line 645
    :goto_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    move-result-object v6
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 649
    :catch_0
    :goto_13
    invoke-direct {v2, v6, v8}, Lcom/google/android/gms/internal/ads/jn0;-><init>(Ljava/lang/Boolean;I)V

    .line 652
    move-object v0, v2

    .line 653
    goto :goto_14

    .line 654
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/jn0;

    .line 656
    invoke-direct {v0, v6, v8}, Lcom/google/android/gms/internal/ads/jn0;-><init>(Ljava/lang/Boolean;I)V

    .line 659
    :goto_14
    return-object v0

    .line 660
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 662
    check-cast v0, Lcom/google/android/gms/internal/ads/bm0;

    .line 664
    new-instance v2, Lcom/google/android/gms/internal/ads/ul0;

    .line 666
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm0;->c:Lcom/google/android/gms/internal/ads/oq0;

    .line 668
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    .line 670
    const-string v3, "requester_type_2"

    .line 672
    invoke-static {v0}, Lk8/b;->N(Le5/o2;)Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/ul0;-><init>(IZ)V

    .line 683
    return-object v2

    .line 684
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 686
    check-cast v0, Lcom/google/android/gms/internal/ads/km0;

    .line 688
    new-instance v2, Lcom/google/android/gms/internal/ads/sm0;

    .line 690
    sget-object v3, Ld5/j;->C:Ld5/j;

    .line 692
    iget-object v3, v3, Ld5/j;->c:Li5/e0;

    .line 694
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km0;->c:Landroid/content/Context;

    .line 696
    const-string v3, "display"

    .line 698
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    instance-of v3, v0, Landroid/hardware/display/DisplayManager;

    .line 704
    if-eqz v3, :cond_15

    .line 706
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 708
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 711
    move-result-object v0

    .line 712
    array-length v0, v0

    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v6

    .line 717
    :cond_15
    invoke-direct {v2, v6, v7}, Lcom/google/android/gms/internal/ads/sm0;-><init>(Ljava/lang/Integer;I)V

    .line 720
    return-object v2

    .line 721
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 723
    check-cast v0, Lcom/google/android/gms/internal/ads/km0;

    .line 725
    const-string v3, "mobileads_consent"

    .line 727
    const-string v4, "IABConsent_CMPPresent"

    .line 729
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km0;->c:Landroid/content/Context;

    .line 731
    const-string v5, ""

    .line 733
    new-instance v7, Lcom/google/android/gms/internal/ads/hn0;

    .line 735
    sget-object v9, Ld5/j;->C:Ld5/j;

    .line 737
    iget-object v9, v9, Ld5/j;->c:Li5/e0;

    .line 739
    sget-object v9, Lcom/google/android/gms/internal/ads/vl;->W6:Lcom/google/android/gms/internal/ads/ql;

    .line 741
    sget-object v10, Le5/p;->e:Le5/p;

    .line 743
    iget-object v10, v10, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 745
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 748
    move-result-object v9

    .line 749
    check-cast v9, Ljava/lang/Boolean;

    .line 751
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    move-result v9

    .line 755
    if-nez v9, :cond_16

    .line 757
    move-object v9, v5

    .line 758
    goto :goto_15

    .line 759
    :cond_16
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 762
    move-result-object v9

    .line 763
    const-string v11, "consent_string"

    .line 765
    invoke-interface {v9, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v9

    .line 769
    :goto_15
    sget-object v11, Lcom/google/android/gms/internal/ads/vl;->Y6:Lcom/google/android/gms/internal/ads/ql;

    .line 771
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 774
    move-result-object v11

    .line 775
    check-cast v11, Ljava/lang/Boolean;

    .line 777
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    move-result v11

    .line 781
    if-nez v11, :cond_17

    .line 783
    goto :goto_16

    .line 784
    :cond_17
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 787
    move-result-object v3

    .line 788
    const-string v11, "fc_consent"

    .line 790
    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    move-result-object v5

    .line 794
    :goto_16
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->X6:Lcom/google/android/gms/internal/ads/ql;

    .line 796
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/lang/Boolean;

    .line 802
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_18

    .line 808
    goto :goto_18

    .line 809
    :cond_18
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 812
    move-result-object v0

    .line 813
    new-instance v3, Landroid/os/Bundle;

    .line 815
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 818
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 821
    move-result v10

    .line 822
    if-eqz v10, :cond_19

    .line 824
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 827
    move-result v10

    .line 828
    invoke-virtual {v3, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 831
    :cond_19
    const-string v4, "IABConsent_SubjectToGDPR"

    .line 833
    const-string v10, "IABConsent_ConsentString"

    .line 835
    const-string v11, "IABConsent_ParsedPurposeConsents"

    .line 837
    const-string v12, "IABConsent_ParsedVendorConsents"

    .line 839
    filled-new-array {v4, v10, v11, v12}, [Ljava/lang/String;

    .line 842
    move-result-object v4

    .line 843
    :goto_17
    if-ge v8, v2, :cond_1b

    .line 845
    aget-object v10, v4, v8

    .line 847
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 850
    move-result v11

    .line 851
    if-eqz v11, :cond_1a

    .line 853
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    move-result-object v11

    .line 857
    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 862
    goto :goto_17

    .line 863
    :cond_1b
    move-object v6, v3

    .line 864
    :goto_18
    invoke-direct {v7, v9, v5, v6}, Lcom/google/android/gms/internal/ads/hn0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 867
    return-object v7

    .line 868
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 870
    check-cast v0, Lcom/google/android/gms/internal/ads/xl0;

    .line 872
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xl0;->b:Ljava/lang/Object;

    .line 874
    check-cast v2, Lcom/google/android/gms/internal/ads/oq0;

    .line 876
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xl0;->c:Ljava/lang/Object;

    .line 878
    check-cast v3, Lcom/google/android/gms/internal/ads/ce0;

    .line 880
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 882
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xl0;->e:Ljava/lang/Object;

    .line 884
    check-cast v0, Ljava/lang/String;

    .line 886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->U4:Lcom/google/android/gms/internal/ads/ql;

    .line 891
    sget-object v5, Le5/p;->e:Le5/p;

    .line 893
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 895
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Ljava/lang/Boolean;

    .line 901
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    move-result v4

    .line 905
    if-nez v4, :cond_1c

    .line 907
    goto :goto_19

    .line 908
    :cond_1c
    if-eqz v2, :cond_1f

    .line 910
    if-eqz v0, :cond_1f

    .line 912
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ce0;->d:Z

    .line 914
    if-nez v4, :cond_1d

    .line 916
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ce0;->a()V

    .line 919
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->V4:Lcom/google/android/gms/internal/ads/ql;

    .line 921
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Ljava/lang/Boolean;

    .line 927
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_1d

    .line 933
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ce0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 935
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 938
    move-result v4

    .line 939
    if-nez v4, :cond_1d

    .line 941
    sget-object v4, Ld5/j;->C:Ld5/j;

    .line 943
    iget-object v4, v4, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 945
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 948
    move-result-object v4

    .line 949
    new-instance v7, Lcom/google/android/gms/internal/ads/be0;

    .line 951
    invoke-direct {v7, v3, v8}, Lcom/google/android/gms/internal/ads/be0;-><init>(Lcom/google/android/gms/internal/ads/ce0;I)V

    .line 954
    iget-object v4, v4, Li5/c0;->c:Ljava/util/ArrayList;

    .line 956
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    :cond_1d
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ce0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 961
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Ljava/util/Map;

    .line 967
    if-eqz v4, :cond_1f

    .line 969
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    move-result-object v7

    .line 973
    check-cast v7, Lorg/json/JSONObject;

    .line 975
    if-eqz v7, :cond_1e

    .line 977
    goto :goto_1a

    .line 978
    :cond_1e
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ce0;->e:Lorg/json/JSONObject;

    .line 980
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/ads/fz;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_1f

    .line 986
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    move-object v7, v0

    .line 991
    check-cast v7, Lorg/json/JSONObject;

    .line 993
    goto :goto_1a

    .line 994
    :cond_1f
    :goto_19
    move-object v7, v6

    .line 995
    :goto_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->W4:Lcom/google/android/gms/internal/ads/ql;

    .line 997
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Ljava/lang/Boolean;

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_20

    .line 1009
    goto :goto_1b

    .line 1010
    :cond_20
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ce0;->b:Lorg/json/JSONObject;

    .line 1012
    :goto_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/dn0;

    .line 1014
    invoke-direct {v0, v7, v8, v6}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1017
    return-object v0

    .line 1018
    :pswitch_e
    const-string v0, "status"

    .line 1020
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 1022
    check-cast v3, Lcom/google/android/gms/internal/ads/km0;

    .line 1024
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->wd:Lcom/google/android/gms/internal/ads/ql;

    .line 1026
    sget-object v9, Le5/p;->e:Le5/p;

    .line 1028
    iget-object v9, v9, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1030
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1033
    move-result-object v6

    .line 1034
    check-cast v6, Ljava/lang/Boolean;

    .line 1036
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1039
    move-result v6

    .line 1040
    const/4 v9, 0x3

    const/4 v9, 0x5

    .line 1041
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 1043
    if-eqz v6, :cond_24

    .line 1045
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/km0;->c:Landroid/content/Context;

    .line 1047
    const-string v12, "batterymanager"

    .line 1049
    invoke-virtual {v6, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1052
    move-result-object v6

    .line 1053
    check-cast v6, Landroid/os/BatteryManager;

    .line 1055
    if-eqz v6, :cond_21

    .line 1057
    invoke-virtual {v6, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1060
    move-result v2

    .line 1061
    int-to-double v10, v2

    .line 1062
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 1064
    div-double/2addr v10, v12

    .line 1065
    :cond_21
    if-eqz v6, :cond_22

    .line 1067
    invoke-virtual {v6}, Landroid/os/BatteryManager;->isCharging()Z

    .line 1070
    move-result v0

    .line 1071
    goto :goto_1e

    .line 1072
    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/km0;->b()Landroid/content/Intent;

    .line 1075
    move-result-object v2

    .line 1076
    if-eqz v2, :cond_23

    .line 1078
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1081
    move-result v0

    .line 1082
    if-eq v0, v5, :cond_27

    .line 1084
    if-ne v0, v9, :cond_23

    .line 1086
    goto :goto_1d

    .line 1087
    :cond_23
    move v7, v8

    .line 1088
    goto :goto_1d

    .line 1089
    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/km0;->b()Landroid/content/Intent;

    .line 1092
    move-result-object v2

    .line 1093
    if-eqz v2, :cond_25

    .line 1095
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1098
    move-result v0

    .line 1099
    if-eq v0, v5, :cond_26

    .line 1101
    if-ne v0, v9, :cond_25

    .line 1103
    goto :goto_1c

    .line 1104
    :cond_25
    move v7, v8

    .line 1105
    :cond_26
    :goto_1c
    if-eqz v2, :cond_27

    .line 1107
    const-string v0, "level"

    .line 1109
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1112
    move-result v0

    .line 1113
    const-string v3, "scale"

    .line 1115
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1118
    move-result v2

    .line 1119
    int-to-double v3, v0

    .line 1120
    int-to-double v5, v2

    .line 1121
    div-double v10, v3, v5

    .line 1123
    :cond_27
    :goto_1d
    move v0, v7

    .line 1124
    :goto_1e
    new-instance v2, Lcom/google/android/gms/internal/ads/wm0;

    .line 1126
    invoke-direct {v2, v10, v11, v0}, Lcom/google/android/gms/internal/ads/wm0;-><init>(DZ)V

    .line 1129
    return-object v2

    .line 1130
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 1132
    check-cast v0, Lcom/google/android/gms/internal/ads/km0;

    .line 1134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km0;->c:Landroid/content/Context;

    .line 1136
    const-string v2, "audio"

    .line 1138
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Landroid/media/AudioManager;

    .line 1144
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 1146
    iget-object v6, v2, Ld5/j;->i:Li5/a;

    .line 1148
    invoke-virtual {v6}, Li5/a;->a()F

    .line 1151
    move-result v16

    .line 1152
    iget-object v7, v2, Ld5/j;->i:Li5/a;

    .line 1154
    monitor-enter v7

    .line 1155
    :try_start_7
    iget-boolean v6, v7, Li5/a;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1157
    monitor-exit v7

    .line 1158
    if-nez v0, :cond_28

    .line 1160
    new-instance v7, Lcom/google/android/gms/internal/ads/um0;

    .line 1162
    const/4 v15, 0x5

    const/4 v15, -0x1

    .line 1163
    const/16 v18, 0x16eb

    const/16 v18, 0x1

    .line 1165
    const/4 v8, 0x4

    const/4 v8, -0x1

    .line 1166
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 1167
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 1168
    const/4 v11, 0x1

    const/4 v11, -0x1

    .line 1169
    const/4 v12, 0x6

    const/4 v12, -0x1

    .line 1170
    const/4 v13, 0x3

    const/4 v13, -0x1

    .line 1171
    const/4 v14, 0x3

    const/4 v14, -0x1

    .line 1172
    move/from16 v17, v6

    .line 1174
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/um0;-><init>(IZZIIIIIFZZ)V

    .line 1177
    goto :goto_20

    .line 1178
    :cond_28
    move/from16 v17, v6

    .line 1180
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1183
    move-result v8

    .line 1184
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1187
    move-result v9

    .line 1188
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1191
    move-result v10

    .line 1192
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1195
    move-result v11

    .line 1196
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->sc:Lcom/google/android/gms/internal/ads/ql;

    .line 1198
    sget-object v7, Le5/p;->e:Le5/p;

    .line 1200
    iget-object v7, v7, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1202
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1205
    move-result-object v6

    .line 1206
    check-cast v6, Ljava/lang/Boolean;

    .line 1208
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_29

    .line 1214
    iget-object v2, v2, Ld5/j;->f:Li5/g0;

    .line 1216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 1222
    move-result v4

    .line 1223
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1226
    move-result v2

    .line 1227
    move v13, v2

    .line 1228
    move v12, v4

    .line 1229
    goto :goto_1f

    .line 1230
    :cond_29
    move v12, v4

    .line 1231
    move v13, v12

    .line 1232
    :goto_1f
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1235
    move-result v14

    .line 1236
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1239
    move-result v15

    .line 1240
    new-instance v7, Lcom/google/android/gms/internal/ads/um0;

    .line 1242
    const/16 v18, 0x5bff

    const/16 v18, 0x0

    .line 1244
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/um0;-><init>(IZZIIIIIFZZ)V

    .line 1247
    :goto_20
    return-object v7

    .line 1248
    :catchall_2
    move-exception v0

    .line 1249
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1250
    throw v0

    .line 1251
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 1253
    check-cast v0, Lcom/google/android/gms/internal/ads/mm0;

    .line 1255
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm0;->c:Ljava/lang/Object;

    .line 1257
    check-cast v0, Lj5/a;

    .line 1259
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->vb:Lcom/google/android/gms/internal/ads/ql;

    .line 1261
    sget-object v4, Le5/p;->e:Le5/p;

    .line 1263
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1265
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Ljava/lang/Boolean;

    .line 1271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_2c

    .line 1277
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 1279
    iget-object v2, v2, Ld5/j;->c:Li5/e0;

    .line 1281
    :try_start_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1283
    const/16 v5, 0x340c

    const/16 v5, 0x1e

    .line 1285
    if-lt v2, v5, :cond_2a

    .line 1287
    invoke-static {}, Lcom/google/android/gms/internal/ads/l1;->z()I

    .line 1290
    move-result v5

    .line 1291
    if-le v5, v3, :cond_2a

    .line 1293
    invoke-static {}, Lr0/u0;->A()I

    .line 1296
    move-result v0

    .line 1297
    goto :goto_23

    .line 1298
    :catch_1
    move-exception v0

    .line 1299
    goto :goto_22

    .line 1300
    :cond_2a
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->yb:Lcom/google/android/gms/internal/ads/ql;

    .line 1302
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, Ljava/lang/Boolean;

    .line 1308
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1311
    move-result v3

    .line 1312
    if-eqz v3, :cond_2b

    .line 1314
    iget v0, v0, Lj5/a;->y:I

    .line 1316
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->xb:Lcom/google/android/gms/internal/ads/ql;

    .line 1318
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1321
    move-result-object v3

    .line 1322
    check-cast v3, Ljava/lang/Integer;

    .line 1324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1327
    move-result v3

    .line 1328
    if-lt v0, v3, :cond_2b

    .line 1330
    const/16 v0, 0xaad

    const/16 v0, 0x1f

    .line 1332
    if-lt v2, v0, :cond_2b

    .line 1334
    invoke-static {}, Lr0/u0;->z()I

    .line 1337
    move-result v0

    .line 1338
    const/16 v2, 0x2160

    const/16 v2, 0x9

    .line 1340
    if-lt v0, v2, :cond_2b

    .line 1342
    invoke-static {}, Lr0/u0;->z()I

    .line 1345
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1346
    goto :goto_23

    .line 1347
    :cond_2b
    :goto_21
    move v0, v8

    .line 1348
    goto :goto_23

    .line 1349
    :goto_22
    const-string v2, "AdUtil.getAdServicesExtensionVersion"

    .line 1351
    sget-object v3, Ld5/j;->C:Ld5/j;

    .line 1353
    iget-object v3, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 1355
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1358
    goto :goto_21

    .line 1359
    :goto_23
    new-instance v2, Lcom/google/android/gms/internal/ads/sm0;

    .line 1361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    move-result-object v0

    .line 1365
    invoke-direct {v2, v0, v8}, Lcom/google/android/gms/internal/ads/sm0;-><init>(Ljava/lang/Integer;I)V

    .line 1368
    goto :goto_24

    .line 1369
    :cond_2c
    new-instance v2, Lcom/google/android/gms/internal/ads/sm0;

    .line 1371
    invoke-direct {v2, v6, v8}, Lcom/google/android/gms/internal/ads/sm0;-><init>(Ljava/lang/Integer;I)V

    .line 1374
    :goto_24
    return-object v2

    .line 1375
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 1377
    check-cast v0, Lcom/google/android/gms/internal/ads/dm0;

    .line 1379
    new-instance v2, Lcom/google/android/gms/internal/ads/lm0;

    .line 1381
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 1383
    check-cast v3, Lcom/google/android/gms/internal/ads/xx;

    .line 1385
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm0;->c:Ljava/lang/Object;

    .line 1387
    check-cast v0, Lcom/google/android/gms/internal/ads/oq0;

    .line 1389
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->k:Le5/u2;

    .line 1391
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/xx;->C:Z

    .line 1393
    invoke-direct {v2, v5, v0, v3}, Lcom/google/android/gms/internal/ads/lm0;-><init>(ILjava/lang/Object;Z)V

    .line 1396
    return-object v2

    .line 1397
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 1399
    check-cast v0, Landroid/content/ContentResolver;

    .line 1401
    const-string v2, "limit_ad_tracking"

    .line 1403
    const-string v3, "advertising_id"

    .line 1405
    new-instance v4, Lcom/google/android/gms/internal/ads/lm0;

    .line 1407
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    move-result-object v3

    .line 1411
    invoke-static {v0, v2, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1414
    move-result v0

    .line 1415
    if-ne v0, v7, :cond_2d

    .line 1417
    goto :goto_25

    .line 1418
    :cond_2d
    move v7, v8

    .line 1419
    :goto_25
    invoke-direct {v4, v8, v3, v7}, Lcom/google/android/gms/internal/ads/lm0;-><init>(ILjava/lang/Object;Z)V

    .line 1422
    return-object v4

    .line 1423
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 1425
    move-object v2, v0

    .line 1426
    check-cast v2, Lcom/google/android/gms/internal/ads/xl0;

    .line 1428
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Y1:Lcom/google/android/gms/internal/ads/ql;

    .line 1430
    sget-object v3, Le5/p;->e:Le5/p;

    .line 1432
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1434
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Ljava/lang/String;

    .line 1440
    const-string v3, ";"

    .line 1442
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1449
    move-result-object v0

    .line 1450
    new-instance v3, Landroid/os/Bundle;

    .line 1452
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1458
    move-result-object v4

    .line 1459
    :catch_2
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_31

    .line 1465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    move-result-object v0

    .line 1469
    move-object v5, v0

    .line 1470
    check-cast v5, Ljava/lang/String;

    .line 1472
    :try_start_a
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xl0;->c:Ljava/lang/Object;

    .line 1474
    check-cast v0, Lcom/google/android/gms/internal/ads/ae0;

    .line 1476
    new-instance v6, Lorg/json/JSONObject;

    .line 1478
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1481
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ae0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/wq0;

    .line 1484
    move-result-object v6

    .line 1485
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wq0;->a()Z

    .line 1488
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xl0;->b:Ljava/lang/Object;

    .line 1490
    check-cast v0, Lcom/google/android/gms/internal/ads/lf0;

    .line 1492
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lf0;->b:Z

    .line 1494
    new-instance v7, Landroid/os/Bundle;

    .line 1496
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1499
    sget-object v9, Lcom/google/android/gms/internal/ads/vl;->cd:Lcom/google/android/gms/internal/ads/ql;

    .line 1501
    sget-object v10, Le5/p;->e:Le5/p;

    .line 1503
    iget-object v10, v10, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1505
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1508
    move-result-object v9

    .line 1509
    check-cast v9, Ljava/lang/Boolean;

    .line 1511
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1514
    move-result v9
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_a .. :try_end_a} :catch_2

    .line 1515
    if-eqz v9, :cond_2e

    .line 1517
    if-eqz v0, :cond_2f

    .line 1519
    :cond_2e
    :try_start_b
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    .line 1521
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/es;->w3()Lcom/google/android/gms/internal/ads/nt;

    .line 1524
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1525
    if-eqz v0, :cond_2f

    .line 1527
    :try_start_c
    const-string v9, "sdk_version"

    .line 1529
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt;->toString()Ljava/lang/String;

    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v7, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    goto :goto_27

    .line 1537
    :catchall_3
    move-exception v0

    .line 1538
    new-instance v9, Lcom/google/android/gms/internal/ads/rq0;

    .line 1540
    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1543
    throw v9
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_c .. :try_end_c} :catch_3

    .line 1544
    :catch_3
    :cond_2f
    :goto_27
    :try_start_d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    .line 1546
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/es;->i0()Lcom/google/android/gms/internal/ads/nt;

    .line 1549
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1550
    if-eqz v0, :cond_30

    .line 1552
    :try_start_e
    const-string v6, "adapter_version"

    .line 1554
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt;->toString()Ljava/lang/String;

    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    goto :goto_28

    .line 1562
    :catchall_4
    move-exception v0

    .line 1563
    new-instance v6, Lcom/google/android/gms/internal/ads/rq0;

    .line 1565
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1568
    throw v6
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_e .. :try_end_e} :catch_4

    .line 1569
    :catch_4
    :cond_30
    :goto_28
    :try_start_f
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_f .. :try_end_f} :catch_2

    .line 1572
    goto :goto_26

    .line 1573
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/im0;

    .line 1575
    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/internal/ads/im0;-><init>(ILandroid/os/Bundle;)V

    .line 1578
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->cd:Lcom/google/android/gms/internal/ads/ql;

    .line 1580
    sget-object v4, Le5/p;->e:Le5/p;

    .line 1582
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1584
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1587
    move-result-object v3

    .line 1588
    check-cast v3, Ljava/lang/Boolean;

    .line 1590
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1593
    move-result v3

    .line 1594
    if-eqz v3, :cond_32

    .line 1596
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xl0;->e:Ljava/lang/Object;

    .line 1598
    check-cast v2, Lcom/google/android/gms/internal/ads/jm0;

    .line 1600
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jm0;->b:Lcom/google/android/gms/internal/ads/im0;

    .line 1602
    :cond_32
    return-object v0

    .line 1603
    :pswitch_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 1605
    check-cast v0, Lcom/google/android/gms/internal/ads/bm0;

    .line 1607
    new-instance v3, Lcom/google/android/gms/internal/ads/cm0;

    .line 1609
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->V7:Lcom/google/android/gms/internal/ads/ql;

    .line 1611
    sget-object v5, Le5/p;->e:Le5/p;

    .line 1613
    iget-object v7, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1615
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1618
    move-result-object v4

    .line 1619
    check-cast v4, Ljava/lang/Boolean;

    .line 1621
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1624
    move-result v4

    .line 1625
    if-eqz v4, :cond_36

    .line 1627
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm0;->c:Lcom/google/android/gms/internal/ads/oq0;

    .line 1629
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    .line 1631
    invoke-static {v0}, Lk8/b;->N(Le5/o2;)Ljava/lang/String;

    .line 1634
    move-result-object v0

    .line 1635
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->X7:Lcom/google/android/gms/internal/ads/ql;

    .line 1637
    iget-object v7, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1639
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1642
    move-result-object v4

    .line 1643
    check-cast v4, Ljava/lang/Boolean;

    .line 1645
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1648
    move-result v4

    .line 1649
    if-eqz v4, :cond_33

    .line 1651
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->Y7:Lcom/google/android/gms/internal/ads/ql;

    .line 1653
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1655
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1658
    move-result-object v4

    .line 1659
    check-cast v4, Ljava/lang/String;

    .line 1661
    const-string v5, ","

    .line 1663
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1666
    move-result-object v4

    .line 1667
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1670
    move-result-object v4

    .line 1671
    goto :goto_29

    .line 1672
    :cond_33
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->W7:Lcom/google/android/gms/internal/ads/ql;

    .line 1674
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1676
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1679
    move-result-object v4

    .line 1680
    check-cast v4, Ljava/lang/String;

    .line 1682
    const-string v5, ","

    .line 1684
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1687
    move-result-object v4

    .line 1688
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1691
    move-result-object v4

    .line 1692
    :goto_29
    invoke-static {v0}, Lk8/b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    move-result-object v0

    .line 1696
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_36

    .line 1702
    :try_start_10
    sget-object v4, Lcom/google/android/gms/internal/ads/ce1;->b:Lcom/google/android/gms/internal/ads/ce1;

    .line 1704
    monitor-enter v4
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1705
    :try_start_11
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ce1;->a:Ljava/util/HashMap;

    .line 1707
    const-string v5, "AES128_GCM"

    .line 1709
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1712
    move-result v7

    .line 1713
    if-eqz v7, :cond_35

    .line 1715
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, Lcom/google/android/gms/internal/ads/pa1;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1721
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1722
    if-eqz v0, :cond_34

    .line 1724
    goto :goto_2a

    .line 1725
    :cond_34
    :try_start_13
    sget-object v0, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/ee1;

    .line 1727
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ee1;->h(Lcom/google/android/gms/internal/ads/pa1;)Lcom/google/android/gms/internal/ads/we1;

    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Lcom/google/android/gms/internal/ads/ue1;

    .line 1733
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    .line 1735
    check-cast v0, Lcom/google/android/gms/internal/ads/di1;
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1737
    :try_start_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v81;->f([B)Lcom/google/android/gms/internal/ads/pa1;

    .line 1744
    move-result-object v0

    .line 1745
    :goto_2a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ma1;->g(Lcom/google/android/gms/internal/ads/pa1;)Lcom/google/android/gms/internal/ads/ma1;

    .line 1748
    move-result-object v0
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_5

    .line 1749
    :try_start_15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1751
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1754
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma1;->d()Lcom/google/android/gms/internal/ads/ii1;

    .line 1757
    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_5

    .line 1758
    :try_start_16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xm1;->c(Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1761
    :try_start_17
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1764
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1767
    move-result-object v0

    .line 1768
    goto :goto_2d

    .line 1769
    :catch_5
    move-exception v0

    .line 1770
    goto :goto_2c

    .line 1771
    :catchall_5
    move-exception v0

    .line 1772
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1775
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_17} :catch_5

    .line 1776
    :catch_6
    :try_start_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1778
    const-string v2, "Serialize keyset failed"

    .line 1780
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1783
    throw v0

    .line 1784
    :catch_7
    move-exception v0

    .line 1785
    const-string v4, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 1787
    const-string v5, "null"

    .line 1789
    new-instance v6, Lcom/google/android/gms/internal/ads/fd;

    .line 1791
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1794
    move-result-object v4

    .line 1795
    invoke-direct {v6, v2, v4, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1798
    throw v6
    :try_end_18
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_18} :catch_5

    .line 1799
    :catchall_6
    move-exception v0

    .line 1800
    goto :goto_2b

    .line 1801
    :cond_35
    :try_start_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1803
    const-string v2, "Name AES128_GCM does not exist"

    .line 1805
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1808
    throw v0

    .line 1809
    :goto_2b
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1810
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a .. :try_end_1a} :catch_5

    .line 1811
    :goto_2c
    const-string v2, "Failed to generate key"

    .line 1813
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1816
    move-result-object v4

    .line 1817
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    move-result-object v2

    .line 1821
    invoke-static {v2}, Li5/a0;->k(Ljava/lang/String;)V

    .line 1824
    const-string v2, "CryptoUtils.generateKey"

    .line 1826
    sget-object v4, Ld5/j;->C:Ld5/j;

    .line 1828
    iget-object v4, v4, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 1830
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1833
    new-array v0, v8, [B

    .line 1835
    :goto_2d
    const/16 v2, 0x13d3

    const/16 v2, 0xb

    .line 1837
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1840
    move-result-object v6

    .line 1841
    :cond_36
    invoke-direct {v3, v6, v8}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Ljava/lang/String;I)V

    .line 1844
    return-object v3

    .line 1845
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 1847
    check-cast v0, Lcom/google/android/gms/internal/ads/xl0;

    .line 1849
    new-instance v2, Lcom/google/android/gms/internal/ads/yl0;

    .line 1851
    new-instance v3, Ljava/util/ArrayList;

    .line 1853
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1856
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xl0;->e:Ljava/lang/Object;

    .line 1858
    check-cast v5, Landroid/view/ViewGroup;

    .line 1860
    :goto_2e
    if-eqz v5, :cond_39

    .line 1862
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1865
    move-result-object v6

    .line 1866
    if-nez v6, :cond_37

    .line 1868
    goto :goto_30

    .line 1869
    :cond_37
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 1871
    if-eqz v7, :cond_38

    .line 1873
    move-object v7, v6

    .line 1874
    check-cast v7, Landroid/view/ViewGroup;

    .line 1876
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1879
    move-result v5

    .line 1880
    goto :goto_2f

    .line 1881
    :cond_38
    move v5, v4

    .line 1882
    :goto_2f
    new-instance v7, Landroid/os/Bundle;

    .line 1884
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    move-result-object v9

    .line 1891
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1894
    move-result-object v9

    .line 1895
    const-string v10, "type"

    .line 1897
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    const-string v9, "index_of_child"

    .line 1902
    invoke-virtual {v7, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1905
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1908
    instance-of v5, v6, Landroid/view/View;

    .line 1910
    if-eqz v5, :cond_39

    .line 1912
    move-object v5, v6

    .line 1913
    check-cast v5, Landroid/view/View;

    .line 1915
    goto :goto_2e

    .line 1916
    :cond_39
    :goto_30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xl0;->b:Ljava/lang/Object;

    .line 1918
    check-cast v4, Lcom/google/android/gms/internal/ads/oq0;

    .line 1920
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xl0;->c:Ljava/lang/Object;

    .line 1922
    check-cast v0, Landroid/content/Context;

    .line 1924
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oq0;->f:Le5/r2;

    .line 1926
    invoke-direct {v2, v8, v0, v4, v3}, Lcom/google/android/gms/internal/ads/yl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1929
    return-object v2

    .line 1930
    :pswitch_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 1932
    check-cast v0, Lcom/google/android/gms/internal/ads/ci0;

    .line 1934
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1937
    move-result-object v0

    .line 1938
    return-object v0

    .line 1939
    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 1941
    check-cast v0, Lcom/google/android/gms/internal/ads/uh0;

    .line 1943
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1946
    move-result-object v0

    .line 1947
    return-object v0

    .line 1948
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 1950
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1952
    if-nez v0, :cond_3a

    .line 1954
    const-string v0, ""

    .line 1956
    goto :goto_31

    .line 1957
    :cond_3a
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->v1:Lcom/google/android/gms/internal/ads/ql;

    .line 1959
    sget-object v3, Le5/p;->e:Le5/p;

    .line 1961
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1963
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1966
    move-result-object v2

    .line 1967
    check-cast v2, Ljava/lang/String;

    .line 1969
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 1972
    move-result-object v0

    .line 1973
    :goto_31
    return-object v0

    .line 1974
    :pswitch_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 1976
    check-cast v0, Lcom/google/android/gms/internal/ads/a00;

    .line 1978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 1983
    iget-object v2, v2, Ld5/j;->j:Lcom/google/android/gms/internal/ads/u60;

    .line 1985
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a00;->J:Lcom/google/android/gms/internal/ads/gj;

    .line 1987
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/u60;->d:Ljava/lang/Object;

    .line 1989
    monitor-enter v4

    .line 1990
    :try_start_1b
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u60;->f:Ljava/lang/Object;

    .line 1992
    check-cast v5, Lcom/google/android/gms/internal/ads/hj;

    .line 1994
    const-wide/16 v6, -0x2

    .line 1996
    if-nez v5, :cond_3b

    .line 1998
    monitor-exit v4

    .line 1999
    goto :goto_32

    .line 2000
    :catchall_7
    move-exception v0

    .line 2001
    goto :goto_33

    .line 2002
    :cond_3b
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u60;->e:Ljava/lang/Object;

    .line 2004
    check-cast v5, Lcom/google/android/gms/internal/ads/fj;

    .line 2006
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fj;->E()Z

    .line 2009
    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 2010
    if-eqz v5, :cond_3c

    .line 2012
    :try_start_1c
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u60;->f:Ljava/lang/Object;

    .line 2014
    check-cast v2, Lcom/google/android/gms/internal/ads/hj;

    .line 2016
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 2019
    move-result-object v5

    .line 2020
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2023
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2030
    move-result-wide v2

    .line 2031
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 2034
    :try_start_1d
    monitor-exit v4

    .line 2035
    move-wide v6, v2

    .line 2036
    goto :goto_32

    .line 2037
    :catch_8
    move-exception v0

    .line 2038
    const-string v2, "Unable to call into cache service."

    .line 2040
    sget v3, Li5/a0;->b:I

    .line 2042
    invoke-static {v2, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2045
    :cond_3c
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 2046
    :goto_32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2049
    move-result-object v0

    .line 2050
    return-object v0

    .line 2051
    :goto_33
    :try_start_1e
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 2052
    throw v0

    .line 2053
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 2055
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 2057
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jz;->z:Lcom/google/android/gms/internal/ads/rz;

    .line 2059
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jz;->A:Ljava/lang/String;

    .line 2061
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jz;->B:[Ljava/lang/String;

    .line 2063
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/rz;->e(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)Z

    .line 2066
    move-result v0

    .line 2067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2070
    move-result-object v0

    .line 2071
    return-object v0

    .line 2072
    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 2074
    check-cast v0, Lcom/google/android/gms/internal/ads/vx;

    .line 2076
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vx;->e:Landroid/content/Context;

    .line 2078
    sget v2, Lcom/google/android/gms/internal/ads/pv;->a:I

    .line 2080
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2083
    move-result-object v2

    .line 2084
    if-nez v2, :cond_3d

    .line 2086
    goto :goto_34

    .line 2087
    :cond_3d
    move-object v0, v2

    .line 2088
    :goto_34
    new-instance v2, Ljava/util/ArrayList;

    .line 2090
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2093
    :try_start_1f
    invoke-static {v0}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 2096
    move-result-object v3

    .line 2097
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2100
    move-result-object v0

    .line 2101
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2103
    const/16 v4, 0x4821

    const/16 v4, 0x1000

    .line 2105
    invoke-virtual {v3, v0, v4}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2108
    move-result-object v0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_1f} :catch_9

    .line 2109
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2111
    if-eqz v3, :cond_3f

    .line 2113
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2115
    if-eqz v3, :cond_3f

    .line 2117
    :goto_35
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2119
    array-length v4, v3

    .line 2120
    if-ge v8, v4, :cond_3f

    .line 2122
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2124
    aget v4, v4, v8

    .line 2126
    and-int/2addr v4, v5

    .line 2127
    if-eqz v4, :cond_3e

    .line 2129
    aget-object v3, v3, v8

    .line 2131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2134
    :cond_3e
    add-int/lit8 v8, v8, 0x1

    .line 2136
    goto :goto_35

    .line 2137
    :catch_9
    :cond_3f
    return-object v2

    .line 2138
    :pswitch_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->b:Ljava/lang/Object;

    .line 2140
    check-cast v0, Landroid/content/Context;

    .line 2142
    :try_start_20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2145
    move-result-object v2

    .line 2146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2149
    move-result-object v3

    .line 2150
    invoke-virtual {v2, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2153
    move-result-object v2

    .line 2154
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2157
    move-result-object v3

    .line 2158
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2160
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2163
    move-result-object v2

    .line 2164
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/lt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ne;

    .line 2167
    move-result-object v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 2168
    :catchall_8
    return-object v6

    .line 2169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x45t
        0x64t
        -0x5dt
        0x5et
        -0x2t
        -0x6ft
        -0x77t
        0x15t
        -0x68t
        0x2et
        0x41t
        0x68t
        0x78t
        -0x3ct
        0x6at
        0x76t
        0x3et
        0x25t
        0x53t
        -0x58t
        -0x12t
        0x42t
        -0x4ft
        0x4at
        -0x65t
        0xct
        -0x3t
        0x2t
        0x45t
        0xct
        0x2t
        -0x5ft
        -0x15t
    .end array-data
.end method
