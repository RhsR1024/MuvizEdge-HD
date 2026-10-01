.class public final Lcom/google/android/gms/internal/ads/xe0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xe0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        -0x7ft
        -0x7at
        0x3ct
        0x1ft
        -0x69t
        -0x4at
        -0x75t
        0x6dt
        0x3t
        -0xbt
        0x3at
        -0xft
        -0x6ft
        0x19t
        0x39t
        0x12t
        -0x3ct
        -0x11t
        0x4t
        -0x2bt
        0x62t
        0x40t
        -0x70t
        0x32t
        0x8t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(IJJ)V
    .locals 10

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v9, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->H8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x2

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v9, 0x1

    .line 6
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x3

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v9

    move v0, v9

    .line 18
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x3

    move v0, v9

    .line 23
    const/4 v9, 0x1

    move v2, v9

    .line 24
    const/4 v9, 0x2

    move v3, v9

    .line 25
    if-ne p1, v3, :cond_5

    const/4 v9, 0x2

    .line 27
    int-to-byte p1, v2

    const/4 v9, 0x2

    .line 28
    or-int/2addr p1, v3

    const/4 v9, 0x6

    .line 29
    int-to-byte p1, p1

    const/4 v9, 0x4

    .line 30
    if-eq p1, v0, :cond_3

    const/4 v9, 0x7

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 37
    and-int/lit8 p3, p1, 0x1

    const/4 v9, 0x3

    .line 39
    if-nez p3, :cond_1

    const/4 v9, 0x3

    .line 41
    const-string v9, " id"

    move-object p3, v9

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_1
    const/4 v9, 0x5

    and-int/2addr p1, v3

    const/4 v9, 0x4

    .line 47
    if-nez p1, :cond_2

    const/4 v9, 0x2

    .line 49
    const-string v9, " eventType"

    move-object p1, v9

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object p2, v9

    .line 60
    const-string v9, "Missing required properties:"

    move-object p3, v9

    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object p2, v9

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 69
    throw p1

    const/4 v9, 0x1

    .line 70
    :cond_3
    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/we0;

    const/4 v9, 0x5

    .line 72
    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/we0;-><init>(JI)V

    const/4 v9, 0x6

    .line 75
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/xe0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x2

    .line 77
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v9

    move-object v5, v9

    .line 81
    check-cast v5, Ljava/util/ArrayDeque;

    const/4 v9, 0x1

    .line 83
    if-eqz v5, :cond_4

    const/4 v9, 0x7

    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    move-result v9

    move v6, v9

    .line 89
    if-nez v6, :cond_4

    const/4 v9, 0x7

    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    move-result v9

    move v5, v9

    .line 98
    if-eqz v5, :cond_4

    const/4 v9, 0x7

    .line 100
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    const/4 v9, 0x7

    move p1, v3

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_5
    const/4 v9, 0x3

    :goto_0
    int-to-byte v4, v2

    const/4 v9, 0x3

    .line 109
    or-int/2addr v4, v3

    const/4 v9, 0x3

    .line 110
    int-to-byte v4, v4

    const/4 v9, 0x2

    .line 111
    if-eq v4, v0, :cond_8

    const/4 v9, 0x4

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 118
    and-int/lit8 p2, v4, 0x1

    const/4 v9, 0x6

    .line 120
    if-nez p2, :cond_6

    const/4 v9, 0x3

    .line 122
    const-string v9, " id"

    move-object p2, v9

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_6
    const/4 v9, 0x1

    and-int/lit8 p2, v4, 0x2

    const/4 v9, 0x2

    .line 129
    if-nez p2, :cond_7

    const/4 v9, 0x5

    .line 131
    const-string v9, " eventType"

    move-object p2, v9

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_7
    const/4 v9, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v9

    move-object p1, v9

    .line 142
    const-string v9, "Missing required properties:"

    move-object p3, v9

    .line 144
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v9

    move-object p1, v9

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 151
    throw p2

    const/4 v9, 0x7

    .line 152
    :cond_8
    const/4 v9, 0x5

    new-instance v4, Lcom/google/android/gms/internal/ads/we0;

    const/4 v9, 0x4

    .line 154
    invoke-direct {v4, p2, p3, p1}, Lcom/google/android/gms/internal/ads/we0;-><init>(JI)V

    const/4 v9, 0x1

    .line 157
    const/4 v9, 0x0

    move p2, v9

    .line 158
    if-eqz p1, :cond_9

    const/4 v9, 0x3

    .line 160
    if-eq p1, v2, :cond_c

    const/4 v9, 0x1

    .line 162
    if-eq p1, v3, :cond_b

    const/4 v9, 0x4

    .line 164
    if-eq p1, v0, :cond_a

    const/4 v9, 0x3

    .line 166
    :cond_9
    const/4 v9, 0x5

    move p1, p2

    .line 167
    goto :goto_1

    .line 168
    :cond_a
    const/4 v9, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Q8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x7

    .line 170
    iget-object p3, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x4

    .line 172
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 175
    move-result-object v9

    move-object p1, v9

    .line 176
    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x6

    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v9

    move p1, v9

    .line 182
    goto :goto_1

    .line 183
    :cond_b
    const/4 v9, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->P8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x2

    .line 185
    iget-object p3, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x7

    .line 187
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 190
    move-result-object v9

    move-object p1, v9

    .line 191
    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x2

    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v9

    move p1, v9

    .line 197
    goto :goto_1

    .line 198
    :cond_c
    const/4 v9, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->O8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x4

    .line 200
    iget-object p3, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x3

    .line 202
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 205
    move-result-object v9

    move-object p1, v9

    .line 206
    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x6

    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v9

    move p1, v9

    .line 212
    :goto_1
    if-lez p1, :cond_14

    const/4 v9, 0x1

    .line 214
    iget-object p3, v7, Lcom/google/android/gms/internal/ads/xe0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x1

    .line 216
    invoke-virtual {p3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v9

    move-object v0, v9

    .line 220
    check-cast v0, Ljava/util/ArrayDeque;

    const/4 v9, 0x4

    .line 222
    if-nez v0, :cond_d

    const/4 v9, 0x4

    .line 224
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v9, 0x1

    .line 226
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v9, 0x5

    .line 229
    invoke-virtual {p3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_d
    const/4 v9, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v9

    move-object p4, v9

    .line 236
    invoke-virtual {v0, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 239
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 242
    move-result v9

    move p4, v9

    .line 243
    if-le p4, p1, :cond_e

    const/4 v9, 0x7

    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 248
    goto :goto_2

    .line 249
    :cond_e
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xe0;->b()V

    const/4 v9, 0x6

    .line 252
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->R8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x2

    .line 254
    sget-object p4, Le5/p;->e:Le5/p;

    const/4 v9, 0x4

    .line 256
    iget-object p4, p4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x7

    .line 258
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 261
    move-result-object v9

    move-object p1, v9

    .line 262
    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x3

    .line 264
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v9

    move p1, v9

    .line 268
    if-lez p1, :cond_13

    const/4 v9, 0x2

    .line 270
    :cond_f
    const/4 v9, 0x7

    :goto_3
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 273
    move-result-object v9

    move-object p4, v9

    .line 274
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v9

    move-object p4, v9

    .line 278
    move p5, p2

    .line 279
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v9

    move v0, v9

    .line 283
    if-eqz v0, :cond_10

    const/4 v9, 0x6

    .line 285
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v9

    move-object v0, v9

    .line 289
    check-cast v0, Ljava/util/ArrayDeque;

    const/4 v9, 0x2

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 294
    move-result v9

    move v0, v9

    .line 295
    add-int/2addr p5, v0

    const/4 v9, 0x3

    .line 296
    goto :goto_4

    .line 297
    :cond_10
    const/4 v9, 0x4

    if-le p5, p1, :cond_14

    const/4 v9, 0x6

    .line 299
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 302
    move-result v9

    move p4, v9

    .line 303
    if-nez p4, :cond_f

    const/4 v9, 0x3

    .line 305
    const-wide p4, 0x7fffffffffffffffL

    const/4 v9, 0x7

    .line 310
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    move-result-object v9

    move-object p4, v9

    .line 314
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 317
    move-result-object v9

    move-object p5, v9

    .line 318
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v9

    move-object p5, v9

    .line 322
    const/4 v9, 0x0

    move v0, v9

    .line 323
    :cond_11
    const/4 v9, 0x7

    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v9

    move v1, v9

    .line 327
    if-eqz v1, :cond_12

    const/4 v9, 0x4

    .line 329
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v9

    move-object v1, v9

    .line 333
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v9, 0x4

    .line 335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v9

    move-object v2, v9

    .line 339
    check-cast v2, Ljava/util/ArrayDeque;

    const/4 v9, 0x5

    .line 341
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 344
    move-result v9

    move v3, v9

    .line 345
    if-nez v3, :cond_11

    const/4 v9, 0x4

    .line 347
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 350
    move-result-object v9

    move-object v2, v9

    .line 351
    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x3

    .line 353
    if-eqz v2, :cond_11

    const/4 v9, 0x7

    .line 355
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 358
    move-result-wide v3

    .line 359
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 362
    move-result-wide v5

    .line 363
    cmp-long v3, v3, v5

    const/4 v9, 0x1

    .line 365
    if-gez v3, :cond_11

    const/4 v9, 0x6

    .line 367
    move-object v0, v1

    .line 368
    move-object p4, v2

    .line 369
    goto :goto_5

    .line 370
    :cond_12
    const/4 v9, 0x7

    if-eqz v0, :cond_f

    const/4 v9, 0x6

    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v9

    move-object p4, v9

    .line 376
    check-cast p4, Ljava/util/ArrayDeque;

    const/4 v9, 0x5

    .line 378
    if-eqz p4, :cond_f

    const/4 v9, 0x1

    .line 380
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 383
    move-result v9

    move p5, v9

    .line 384
    if-nez p5, :cond_f

    const/4 v9, 0x4

    .line 386
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 389
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 392
    move-result v9

    move p4, v9

    .line 393
    if-eqz p4, :cond_f

    const/4 v9, 0x2

    .line 395
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    move-result-object v9

    move-object p4, v9

    .line 399
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    goto/16 :goto_3

    .line 404
    :cond_13
    const/4 v9, 0x4

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit v7

    const/4 v9, 0x2

    .line 408
    return-void

    .line 409
    :cond_14
    const/4 v9, 0x3

    :goto_6
    monitor-exit v7

    const/4 v9, 0x7

    .line 410
    return-void

    .line 411
    :goto_7
    :try_start_1
    const/4 v9, 0x4

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    throw p1

    const/4 v9, 0x1

    nop

    .array-data 1
        -0x3ct
        -0x3dt
        -0x9t
        0x5dt
        0x47t
        -0x3ft
        -0x43t
        0x6t
        -0x70t
        -0x7dt
        0x3et
        0x6dt
        -0x47t
        0x2bt
        -0xet
        0x47t
        -0x45t
        0xet
        -0x4at
        0xdt
        -0x28t
        0x1at
        0x19t
        0x9t
        0x27t
        -0x12t
        0x3dt
        -0x6t
        0x76t
        -0x70t
        0x4dt
        -0x21t
        0xft
        -0x13t
        0x34t
        0x14t
        -0x67t
        -0x58t
        0x72t
        0x69t
        -0x25t
        0x10t
        0x3dt
        -0x23t
        0x3et
        0x44t
        -0x29t
        -0x4ft
        -0x32t
        0x73t
        0x20t
        -0x5at
        -0x51t
        0x49t
        0x72t
        -0x19t
        -0x30t
        0x2t
        0x1ft
        0x19t
        0x7dt
        0x52t
        0x77t
        -0x8t
        0x7bt
        0x9t
        -0x57t
        0x7ct
        0x34t
        0x38t
        -0x4at
        0x56t
        0x4dt
        0x7et
        0x1bt
        0x6ft
        0x11t
        -0x5ct
        -0x1t
        0x2at
        0x67t
        -0x4t
        -0x75t
        0x7ct
        -0x23t
        -0x11t
        -0x77t
        0x7ct
        0x54t
        -0x5et
        0x3t
        0x42t
        0x1ct
        -0x5bt
        0x15t
    .end array-data
.end method

.method public final b()V
    .locals 13

    move-object v9, p0

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v12, 0x3

    .line 3
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v11, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/xe0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v12, 0x7

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v11

    move-object v2, v11

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v11

    move-object v2, v11

    .line 22
    :cond_0
    const/4 v12, 0x7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v11

    move v3, v11

    .line 26
    if-eqz v3, :cond_7

    const/4 v11, 0x4

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v11

    move-object v3, v11

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v12, 0x3

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v11

    move-object v4, v11

    .line 38
    check-cast v4, Lcom/google/android/gms/internal/ads/we0;

    const/4 v11, 0x6

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v12

    move-object v3, v12

    .line 44
    check-cast v3, Ljava/util/ArrayDeque;

    const/4 v11, 0x5

    .line 46
    iget v4, v4, Lcom/google/android/gms/internal/ads/we0;->b:I

    const/4 v11, 0x3

    .line 48
    const-wide/16 v5, 0x0

    const/4 v11, 0x2

    .line 50
    if-eqz v4, :cond_1

    const/4 v11, 0x1

    .line 52
    const/4 v11, 0x1

    move v7, v11

    .line 53
    if-eq v4, v7, :cond_4

    const/4 v12, 0x3

    .line 55
    const/4 v11, 0x2

    move v7, v11

    .line 56
    if-eq v4, v7, :cond_3

    const/4 v12, 0x6

    .line 58
    const/4 v11, 0x3

    move v7, v11

    .line 59
    if-eq v4, v7, :cond_2

    const/4 v12, 0x1

    .line 61
    :cond_1
    const/4 v12, 0x4

    move-wide v7, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v11, 0x4

    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->N8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x4

    .line 65
    sget-object v7, Le5/p;->e:Le5/p;

    const/4 v11, 0x2

    .line 67
    iget-object v7, v7, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x3

    .line 69
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 72
    move-result-object v11

    move-object v4, v11

    .line 73
    check-cast v4, Ljava/lang/Long;

    const/4 v12, 0x6

    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v11, 0x7

    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->M8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x1

    .line 82
    sget-object v7, Le5/p;->e:Le5/p;

    const/4 v12, 0x7

    .line 84
    iget-object v7, v7, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x1

    .line 86
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 89
    move-result-object v12

    move-object v4, v12

    .line 90
    check-cast v4, Ljava/lang/Long;

    const/4 v12, 0x6

    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v11, 0x3

    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->L8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x6

    .line 99
    sget-object v7, Le5/p;->e:Le5/p;

    const/4 v12, 0x5

    .line 101
    iget-object v7, v7, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x1

    .line 103
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 106
    move-result-object v11

    move-object v4, v11

    .line 107
    check-cast v4, Ljava/lang/Long;

    const/4 v11, 0x5

    .line 109
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v7

    .line 113
    :goto_1
    cmp-long v4, v7, v5

    const/4 v12, 0x3

    .line 115
    if-nez v4, :cond_5

    const/4 v11, 0x5

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v11, 0x4

    .line 120
    move-wide v7, v5

    .line 121
    :cond_5
    const/4 v12, 0x7

    cmp-long v4, v7, v5

    const/4 v11, 0x6

    .line 123
    if-lez v4, :cond_0

    const/4 v12, 0x6

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v12

    move-object v4, v12

    .line 129
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v11

    move v5, v11

    .line 133
    if-eqz v5, :cond_6

    const/4 v12, 0x6

    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v12

    move-object v5, v12

    .line 139
    check-cast v5, Ljava/lang/Long;

    const/4 v11, 0x2

    .line 141
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v5

    .line 145
    sub-long v5, v0, v5

    const/4 v11, 0x6

    .line 147
    cmp-long v5, v5, v7

    const/4 v12, 0x4

    .line 149
    if-lez v5, :cond_6

    const/4 v12, 0x1

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v11, 0x5

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 158
    move-result v11

    move v3, v11

    .line 159
    if-eqz v3, :cond_0

    const/4 v11, 0x1

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v12, 0x1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_7
    const/4 v12, 0x1

    return-void

    nop

    .array-data 1
        -0xet
        0x66t
        0x4t
        0x4ct
        0x14t
        -0x76t
        0x35t
        0x1bt
        -0xdt
        0x34t
        -0x30t
        0x72t
        -0x1bt
        -0x75t
        -0x71t
        0x47t
        0x7at
        -0x58t
        -0x7ft
        0x46t
        0x9t
        -0x3dt
        0x15t
        -0x17t
        0x13t
        0x3et
        -0x54t
        -0x7t
        0x68t
        0x1bt
        0x22t
        0x6bt
        0x2ct
        0x68t
        -0x2t
        -0x33t
        0x10t
        0x7t
        0x31t
        0x7et
        -0x12t
        -0x58t
        0x36t
        0x19t
        -0x51t
        -0x2t
        0x36t
        -0x36t
        -0x5ft
        -0x32t
        0x1ct
        0x9t
        -0x69t
        -0x60t
        -0x71t
        0x73t
        0x49t
        -0x4ft
        -0x52t
        0x2ct
        0x2at
        0x5t
        0x63t
        0x4bt
        -0x1dt
        0x7ct
        0x6dt
        -0xct
        0x1et
        0x7ft
        0x4dt
        0x6at
        0x9t
        0x2t
        0x3bt
        0x10t
        0x17t
        0x4et
    .end array-data
.end method
