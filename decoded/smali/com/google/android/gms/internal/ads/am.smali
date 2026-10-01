.class public final Lcom/google/android/gms/internal/ads/am;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x2

    .line 9
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/am;->a:Ljava/util/LinkedList;

    const/4 v5, 0x2

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x7

    .line 16
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/am;->b:Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    .line 18
    new-instance v1, Ljava/lang/Object;

    const/4 v5, 0x7

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 23
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/am;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 25
    const-string v5, "action"

    move-object v1, v5

    .line 27
    const-string v5, "make_wv"

    move-object v2, v5

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v5, "ad_format"

    move-object v1, v5

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .array-data 1
        -0x3dt
        -0x3dt
        0x51t
        0x58t
        0x7ct
        -0xet
        -0x67t
        0x62t
        0x49t
        0x48t
        -0x25t
        0x3ft
        0x3ct
        -0x6et
        -0x59t
        0x56t
        0x75t
        0x8t
        0x42t
        -0x79t
        0xft
        -0x12t
        0x3et
        -0x7at
        0x1t
        -0x46t
        -0x1ct
        0x60t
        0xct
        -0x3t
        -0xat
        -0x2et
        0x71t
        -0x4at
        0x3at
        0x74t
        -0x57t
        0x14t
        0x37t
        -0x50t
        -0x35t
        0x2ct
        0x5dt
        -0x79t
        -0x62t
        0x4at
        0x26t
        -0xdt
        0x10t
        0x27t
        0xft
        -0x3ct
        0x7bt
        -0x13t
        0x27t
        -0x62t
        -0x67t
        -0x3dt
        0x3at
        0x4t
        0x5bt
        0x50t
        0x2ct
        -0x48t
        0x7bt
        -0x6ct
        0x30t
        0x1bt
        0x58t
        0x16t
        -0x16t
        0x5dt
        0x6at
        -0xct
        -0x37t
        0x42t
        0x3at
        -0x5ft
        0x58t
        0x18t
        -0x77t
        -0x1dt
        0x64t
        0x43t
        0x50t
        -0x2et
        0x5et
        -0x36t
        0x50t
        -0x3dt
        -0x7bt
        -0x27t
        0x21t
        0x76t
        -0x60t
        -0x5dt
        0x15t
        0x3bt
        -0x26t
        0x71t
        0x5t
        -0x4at
    .end array-data
.end method

.method public static final d()Lcom/google/android/gms/internal/ads/yl;
    .locals 7

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/yl;

    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x0

    move v3, v4

    .line 15
    invoke-direct {v2, v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/yl;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/yl;)V

    const/4 v6, 0x1

    .line 18
    return-object v2

    nop

    .array-data 1
        -0x5ft
        -0x29t
        -0x6bt
        0x35t
        -0x3at
        -0x54t
        -0x77t
        0x3dt
        0xat
        -0x4bt
        0x3at
        0x28t
        -0x62t
        -0x23t
        -0x13t
        0x76t
        0x4at
        -0x3bt
        -0x5t
        -0x3at
        0x4t
        -0x40t
        -0x6dt
        -0x1at
        0x74t
        -0x2bt
        0x41t
        -0x2ct
        0x5dt
        0x19t
        0x1t
        -0x5at
        -0x5ct
        0x4bt
        0x2ft
        0x2ct
        -0x54t
        0x6ct
        -0xbt
        0x56t
        -0x26t
        0x7bt
        0x72t
        0x6dt
        0x25t
        -0x2et
        0x17t
        0x6et
        0x3ft
        -0xft
        0x50t
        -0x13t
        0x41t
        -0x41t
        0x76t
        0x40t
        0x5dt
        0x71t
        -0x54t
        0x78t
        0x7t
        0x5at
        -0x7bt
        0x1t
        0x24t
    .end array-data
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/ads/yl;J[Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/am;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    :try_start_0
    const/4 v4, 0x2

    aget-object p4, p4, v1

    const/4 v4, 0x2

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/yl;

    const/4 v4, 0x3

    .line 9
    invoke-direct {v1, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/yl;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/yl;)V

    const/4 v4, 0x6

    .line 12
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/am;->a:Ljava/util/LinkedList;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    const/4 v4, 0x5

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    const/4 v4, 0x5

    nop

    .array-data 1
        0x4ft
        0x40t
        0x19t
        0x5et
        0x63t
        0x5t
        0x70t
        0x54t
        0x4bt
        0x20t
        0x25t
        -0x53t
        0x38t
        -0x4at
        -0x29t
        -0x73t
        0x77t
        0x4ct
        0x61t
        -0x59t
        -0x5dt
        -0x7t
        -0x4at
        -0x3ft
        0x5ct
        -0x23t
        0x4et
        0x2ft
        -0x5t
        -0x67t
        0xat
        0xbt
        -0x16t
        0x1ft
        0x1dt
        0x11t
        -0x28t
        -0xft
        0x73t
        0x1t
        -0x32t
        -0x2at
    .end array-data
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zl;
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->x2:Lcom/google/android/gms/internal/ads/ql;

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/am;->c:Ljava/lang/Object;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/am;->a:Ljava/util/LinkedList;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x1cc2

    const/16 v7, 0x2c

    .line 42
    const/16 v8, 0x4fea

    const/16 v8, 0x2e

    .line 44
    if-eqz v6, :cond_2

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/google/android/gms/internal/ads/yl;

    .line 52
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/yl;->a:J

    .line 54
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/yl;->b:Ljava/lang/String;

    .line 56
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yl;->c:Lcom/google/android/gms/internal/ads/yl;

    .line 58
    if-eqz v6, :cond_0

    .line 60
    const-wide/16 v12, 0x0

    .line 62
    cmp-long v12, v9, v12

    .line 64
    if-lez v12, :cond_0

    .line 66
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/yl;->a:J

    .line 68
    sub-long/2addr v9, v12

    .line 69
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/yl;->a:J

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_1

    .line 95
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/yl;->a:J

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_3

    .line 113
    :cond_1
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/yl;->a:J

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/StringBuilder;

    .line 125
    const/16 v7, 0x342e

    const/16 v7, 0x2b

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 137
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_3

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 151
    move-result v5

    .line 152
    if-lez v5, :cond_4

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 157
    move-result v5

    .line 158
    add-int/lit8 v5, v5, -0x1

    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 163
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    if-eqz v0, :cond_7

    .line 170
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/CharSequence;

    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Long;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v9

    .line 212
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 214
    iget-object v4, v2, Ld5/j;->k:Lg6/a;

    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v11

    .line 223
    iget-object v2, v2, Ld5/j;->k:Lg6/a;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    move-result-wide v13

    .line 232
    sub-long/2addr v9, v13

    .line 233
    add-long/2addr v9, v11

    .line 234
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_6

    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 250
    move-result v0

    .line 251
    add-int/lit8 v0, v0, -0x1

    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 256
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    monitor-exit v3

    .line 270
    return-object v0

    .line 271
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    throw v0

    nop

    .array-data 1
        -0x21t
        -0x80t
        -0x7bt
        0x12t
        -0x5et
        0x17t
    .end array-data
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v7, 0x4

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x3

    .line 10
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->a()Lcom/google/android/gms/internal/ads/wl;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 18
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/am;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 23
    check-cast v0, Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/xl;

    const/4 v7, 0x2

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/xl;->b:Lcom/google/android/gms/internal/ads/xl;

    const/4 v7, 0x1

    .line 36
    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/am;->b:Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object v3, v6

    .line 42
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    .line 44
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/ads/xl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object p2, v7

    .line 48
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v1

    const/4 v6, 0x7

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    const/4 v7, 0x2

    .line 56
    :cond_2
    const/4 v7, 0x4

    :goto_1
    return-void

    .array-data 1
        0x2et
        0x6ct
        -0x26t
        0x25t
        -0x1ft
        -0x48t
        -0xbt
        0x46t
        0x32t
        0x18t
        -0x7et
        0x2at
        0xat
        -0x6et
        0xbt
        -0x63t
        0x79t
        0x38t
        0x20t
        0x6et
        0x51t
        0x67t
        0x7bt
        -0xat
        0x72t
        0x40t
        -0x3at
        -0x49t
        -0x33t
        0x41t
        -0x71t
        -0x55t
        0x7ct
        0xbt
        -0x3ct
        -0x6bt
        -0x59t
        0x25t
        -0x2ft
        0x34t
        0x45t
        -0x1bt
        0x73t
        0x68t
        -0x5t
        -0xdt
        0x72t
        0x6ft
        0x60t
        0x39t
        0x66t
        -0x7bt
        -0x6ct
        0x1et
        -0x49t
        0x5bt
        0x48t
        0x60t
        0x8t
        0x1dt
        -0x26t
        -0x79t
        0x22t
        0x19t
        -0x22t
    .end array-data
.end method
