.class public final Lna/o1;
.super Lxa/b0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final z:Lna/o1;


# instance fields
.field public final w:Ljava/util/HashMap;

.field public x:Ljava/util/Map;

.field public y:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lna/o1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lna/o1;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lna/o1;->z:Lna/o1;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        -0x55t
        -0x2t
        -0x5ct
        0x2ct
        -0x43t
        0x1bt
        0x70t
        0x1ft
        -0x4dt
        0x54t
        -0x5et
        0x4ct
        -0x51t
        -0x16t
        0x6ft
        0x54t
        -0x3bt
        0x69t
        -0x58t
        -0x32t
        0xbt
        -0x44t
        -0x4bt
        0x4bt
        0x1t
        0x6t
        -0x7at
        0x7ct
        0x71t
        -0x6et
        -0x64t
        0x2t
        0xbt
        -0x6bt
        -0x55t
        -0x59t
        -0x2bt
        0x5et
        0x79t
        0x33t
        0x8t
        0xft
        0x3ct
        -0x27t
        -0x6et
        0x3bt
        -0x4et
        0xat
        -0x29t
        0x58t
        0x38t
        -0x3bt
        -0x17t
        -0x62t
        0x3dt
        -0x3at
        -0x41t
        0x51t
        0x43t
        -0x1ft
        0x35t
        0x67t
        0x6t
        -0x27t
        -0x62t
        -0x3dt
        0x16t
        0x20t
        0x3et
        -0x4et
        -0x4et
        0xet
        -0x2bt
        0xet
        0x28t
        0x35t
        -0x6t
        0x16t
        0xbt
        0x5at
        -0xdt
        0x63t
        -0x8t
        0x2et
        0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v1, Lna/o1;->w:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 11
    return-void

    .array-data 1
        -0x5bt
        0x1at
        0x6et
        0x10t
        -0x60t
        0x5bt
        -0x62t
        -0x1ft
        -0x18t
        0x2dt
        0x15t
        0x2t
        0x8t
        0x59t
        -0x6dt
        -0x16t
        0x8t
        0x37t
        -0x3t
        -0xct
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final p(Lya/h0;I)Lxa/x0;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v12, 0x5

    iget-object v0, p0, Lna/o1;->x:Ljava/util/Map;

    const/4 v12, 0x3

    .line 4
    const/4 v11, 0x0

    move v1, v11

    .line 5
    const/4 v11, 0x1

    move v2, v11

    .line 6
    if-eqz v0, :cond_0

    const/4 v12, 0x6

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v12, 0x1

    move v0, v1

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    const/4 v11, 0x4

    move v3, v11

    .line 13
    if-nez v0, :cond_5

    const/4 v12, 0x4

    .line 15
    :try_start_1
    const/4 v12, 0x2

    const-string v11, "com/ibm/icu/impl/data/icudata"

    move-object v0, v11

    .line 17
    const-string v11, "plurals"

    move-object v4, v11

    .line 19
    sget-object v5, Lna/t0;->f:Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    .line 21
    invoke-static {v0, v4, v5, v3}, Lna/t0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lna/t0;

    .line 24
    move-result-object v11

    move-object v0, v11

    .line 25
    const-string v11, "locales"

    move-object v4, v11

    .line 27
    invoke-virtual {v0, v4}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 30
    move-result-object v11

    move-object v4, v11

    .line 31
    new-instance v5, Ljava/util/TreeMap;

    const/4 v12, 0x3

    .line 33
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    const/4 v12, 0x7

    .line 36
    new-instance v6, Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x2

    .line 41
    move v7, v1

    .line 42
    :goto_1
    invoke-virtual {v4}, Lya/j0;->m()I

    .line 45
    move-result v11

    move v8, v11

    .line 46
    if-ge v7, v8, :cond_2

    const/4 v12, 0x4

    .line 48
    invoke-virtual {v4, v7}, Lya/j0;->b(I)Lya/j0;

    .line 51
    move-result-object v11

    move-object v8, v11

    .line 52
    invoke-virtual {v8}, Lya/j0;->j()Ljava/lang/String;

    .line 55
    move-result-object v11

    move-object v9, v11

    .line 56
    invoke-virtual {v8}, Lya/j0;->n()Ljava/lang/String;

    .line 59
    move-result-object v11

    move-object v8, v11

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v11

    move-object v8, v11

    .line 64
    invoke-virtual {v5, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v11

    move v10, v11

    .line 71
    if-nez v10, :cond_1

    const/4 v12, 0x2

    .line 73
    new-instance v10, Lya/h0;

    const/4 v12, 0x2

    .line 75
    invoke-direct {v10, v9}, Lya/h0;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 78
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    const/4 v12, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v12, 0x2

    const-string v11, "locales_ordinals"

    move-object v4, v11

    .line 86
    invoke-virtual {v0, v4}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 89
    move-result-object v11

    move-object v0, v11

    .line 90
    new-instance v4, Ljava/util/TreeMap;

    const/4 v12, 0x1

    .line 92
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const/4 v12, 0x2

    .line 95
    move v6, v1

    .line 96
    :goto_2
    invoke-virtual {v0}, Lya/j0;->m()I

    .line 99
    move-result v11

    move v7, v11

    .line 100
    if-ge v6, v7, :cond_3

    const/4 v12, 0x1

    .line 102
    invoke-virtual {v0, v6}, Lya/j0;->b(I)Lya/j0;

    .line 105
    move-result-object v11

    move-object v7, v11

    .line 106
    invoke-virtual {v7}, Lya/j0;->j()Ljava/lang/String;

    .line 109
    move-result-object v11

    move-object v8, v11

    .line 110
    invoke-virtual {v7}, Lya/j0;->n()Ljava/lang/String;

    .line 113
    move-result-object v11

    move-object v7, v11

    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object v11

    move-object v7, v11

    .line 118
    invoke-virtual {v4, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x3

    .line 126
    move-object v4, v5

    .line 127
    :cond_3
    const/4 v12, 0x5

    monitor-enter p0

    .line 128
    :try_start_2
    const/4 v12, 0x1

    iget-object v0, p0, Lna/o1;->x:Ljava/util/Map;

    const/4 v12, 0x7

    .line 130
    if-nez v0, :cond_4

    const/4 v12, 0x6

    .line 132
    iput-object v5, p0, Lna/o1;->x:Ljava/util/Map;

    const/4 v12, 0x1

    .line 134
    iput-object v4, p0, Lna/o1;->y:Ljava/util/Map;

    const/4 v12, 0x2

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v12, 0x7

    :goto_3
    monitor-exit p0

    const/4 v12, 0x4

    .line 140
    goto :goto_5

    .line 141
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p1

    const/4 v12, 0x7

    .line 143
    :cond_5
    const/4 v12, 0x2

    :goto_5
    if-ne p2, v2, :cond_6

    const/4 v12, 0x7

    .line 145
    iget-object p2, p0, Lna/o1;->x:Ljava/util/Map;

    const/4 v12, 0x2

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const/4 v12, 0x1

    iget-object p2, p0, Lna/o1;->y:Ljava/util/Map;

    const/4 v12, 0x2

    .line 150
    :goto_6
    iget-object v0, p1, Lya/h0;->x:Ljava/lang/String;

    const/4 v12, 0x3

    .line 152
    invoke-static {v0}, Lya/h0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v11

    move-object v0, v11

    .line 156
    invoke-static {v0}, Lya/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v11

    move-object v0, v11

    .line 160
    :goto_7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v11

    move-object v2, v11

    .line 164
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x2

    .line 166
    if-nez v2, :cond_8

    const/4 v12, 0x6

    .line 168
    const-string v11, "_"

    move-object v4, v11

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 173
    move-result v11

    move v4, v11

    .line 174
    const/4 v11, -0x1

    move v5, v11

    .line 175
    if-ne v4, v5, :cond_7

    const/4 v12, 0x5

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    const/4 v12, 0x4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    move-result-object v11

    move-object v0, v11

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    const/4 v12, 0x5

    :goto_8
    const/4 v11, 0x0

    move p2, v11

    .line 184
    if-eqz v2, :cond_10

    const/4 v12, 0x5

    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    move-result-object v11

    move-object v0, v11

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    move-result v11

    move v0, v11

    .line 194
    if-nez v0, :cond_9

    const/4 v12, 0x4

    .line 196
    goto/16 :goto_e

    .line 198
    :cond_9
    const/4 v12, 0x7

    sget-object v0, Lsa/b;->c:Ljava/util/Map;

    const/4 v12, 0x4

    .line 200
    if-nez v0, :cond_a

    const/4 v12, 0x7

    .line 202
    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x1

    .line 204
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x3

    .line 207
    new-instance v4, Lsa/a;

    const/4 v12, 0x1

    .line 209
    const/4 v11, 0x0

    move v5, v11

    .line 210
    invoke-direct {v4, v5}, Lsa/a;-><init>(I)V

    const/4 v12, 0x1

    .line 213
    iput-object v0, v4, Lsa/a;->e:Ljava/util/HashMap;

    const/4 v12, 0x7

    .line 215
    const-string v11, "com/ibm/icu/impl/data/icudata"

    move-object v5, v11

    .line 217
    const-string v11, "pluralRanges"

    move-object v6, v11

    .line 219
    invoke-static {v5, v6}, Lya/j0;->e(Ljava/lang/String;Ljava/lang/String;)Lya/j0;

    .line 222
    move-result-object v11

    move-object v5, v11

    .line 223
    check-cast v5, Lna/t0;

    const/4 v12, 0x3

    .line 225
    const-string v11, "locales"

    move-object v6, v11

    .line 227
    invoke-virtual {v5, v6, v4}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V

    const/4 v12, 0x2

    .line 230
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 233
    move-result-object v11

    move-object v0, v11

    .line 234
    :cond_a
    const/4 v12, 0x7

    sget-object v4, Lsa/b;->c:Ljava/util/Map;

    const/4 v12, 0x3

    .line 236
    if-nez v4, :cond_b

    const/4 v12, 0x5

    .line 238
    sput-object v0, Lsa/b;->c:Ljava/util/Map;

    const/4 v12, 0x3

    .line 240
    :cond_b
    const/4 v12, 0x3

    sget-object v0, Lsa/b;->c:Ljava/util/Map;

    const/4 v12, 0x7

    .line 242
    invoke-virtual {p1}, Lya/h0;->d()Lpa/c;

    .line 245
    move-result-object v11

    move-object p1, v11

    .line 246
    iget-object p1, p1, Lpa/c;->a:Ljava/lang/String;

    const/4 v12, 0x1

    .line 248
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v11

    move-object p1, v11

    .line 252
    check-cast p1, Ljava/lang/String;

    const/4 v12, 0x2

    .line 254
    const-string v11, "/"

    move-object v0, v11

    .line 256
    invoke-static {v2, v0, p1}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v11

    move-object v0, v11

    .line 260
    iget-object v4, p0, Lna/o1;->w:Ljava/util/HashMap;

    const/4 v12, 0x7

    .line 262
    monitor-enter v4

    .line 263
    :try_start_3
    const/4 v12, 0x4

    iget-object v5, p0, Lna/o1;->w:Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 265
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    move-result v11

    move v5, v11

    .line 269
    if-eqz v5, :cond_c

    const/4 v12, 0x2

    .line 271
    iget-object p2, p0, Lna/o1;->w:Ljava/util/HashMap;

    const/4 v12, 0x2

    .line 273
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v11

    move-object p2, v11

    .line 277
    check-cast p2, Lxa/x0;

    const/4 v12, 0x5

    .line 279
    goto :goto_9

    .line 280
    :catchall_1
    move-exception p1

    .line 281
    goto/16 :goto_d

    .line 282
    :cond_c
    const/4 v12, 0x2

    :goto_9
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    if-nez v5, :cond_10

    const/4 v12, 0x5

    .line 285
    :try_start_4
    const/4 v12, 0x2

    const-string v11, "com/ibm/icu/impl/data/icudata"

    move-object v4, v11

    .line 287
    const-string v11, "plurals"

    move-object v5, v11

    .line 289
    sget-object v6, Lna/t0;->f:Ljava/lang/ClassLoader;

    const/4 v12, 0x7

    .line 291
    invoke-static {v4, v5, v6, v3}, Lna/t0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lna/t0;

    .line 294
    move-result-object v11

    move-object v3, v11

    .line 295
    const-string v11, "rules"

    move-object v4, v11

    .line 297
    invoke-virtual {v3, v4}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 300
    move-result-object v11

    move-object v3, v11

    .line 301
    invoke-virtual {v3, v2}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 304
    move-result-object v11

    move-object v2, v11

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 310
    :goto_a
    invoke-virtual {v2}, Lya/j0;->m()I

    .line 313
    move-result v11

    move v4, v11

    .line 314
    if-ge v1, v4, :cond_e

    const/4 v12, 0x2

    .line 316
    invoke-virtual {v2, v1}, Lya/j0;->b(I)Lya/j0;

    .line 319
    move-result-object v11

    move-object v4, v11

    .line 320
    if-lez v1, :cond_d

    const/4 v12, 0x6

    .line 322
    const-string v11, "; "

    move-object v5, v11

    .line 324
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_d
    const/4 v12, 0x4

    invoke-virtual {v4}, Lya/j0;->j()Ljava/lang/String;

    .line 330
    move-result-object v11

    move-object v5, v11

    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v11, ": "

    move-object v5, v11

    .line 336
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4}, Lya/j0;->n()Ljava/lang/String;

    .line 342
    move-result-object v11

    move-object v4, v11

    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    .line 348
    goto :goto_a

    .line 349
    :cond_e
    const/4 v12, 0x1

    invoke-static {p1}, Lsa/b;->a(Ljava/lang/String;)Lsa/b;

    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v11

    move-object p1, v11

    .line 356
    invoke-static {p1}, Lxa/x0;->d(Ljava/lang/String;)Lxa/x0;

    .line 359
    move-result-object v11

    move-object p2, v11
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_1

    .line 360
    :catch_1
    iget-object p1, p0, Lna/o1;->w:Ljava/util/HashMap;

    const/4 v12, 0x1

    .line 362
    monitor-enter p1

    .line 363
    :try_start_5
    const/4 v12, 0x5

    iget-object v1, p0, Lna/o1;->w:Ljava/util/HashMap;

    const/4 v12, 0x7

    .line 365
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 368
    move-result v11

    move v1, v11

    .line 369
    if-eqz v1, :cond_f

    const/4 v12, 0x7

    .line 371
    iget-object p2, p0, Lna/o1;->w:Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 373
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v11

    move-object p2, v11

    .line 377
    check-cast p2, Lxa/x0;

    const/4 v12, 0x6

    .line 379
    goto :goto_b

    .line 380
    :catchall_2
    move-exception p2

    .line 381
    goto :goto_c

    .line 382
    :cond_f
    const/4 v12, 0x5

    iget-object v1, p0, Lna/o1;->w:Ljava/util/HashMap;

    const/4 v12, 0x2

    .line 384
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_b
    monitor-exit p1

    const/4 v12, 0x3

    .line 388
    goto :goto_e

    .line 389
    :goto_c
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 390
    throw p2

    const/4 v12, 0x3

    .line 391
    :goto_d
    :try_start_6
    const/4 v12, 0x3

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 392
    throw p1

    const/4 v12, 0x3

    .line 393
    :cond_10
    const/4 v12, 0x2

    :goto_e
    if-nez p2, :cond_11

    const/4 v12, 0x3

    .line 395
    sget-object p2, Lxa/x0;->B:Lxa/x0;

    const/4 v12, 0x3

    .line 397
    :cond_11
    const/4 v12, 0x6

    return-object p2

    .line 398
    :catchall_3
    move-exception p1

    .line 399
    :try_start_7
    const/4 v12, 0x6

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 400
    throw p1

    const/4 v12, 0x6

    .array-data 1
        0x1bt
        0x54t
        -0x4at
        0x40t
        -0x20t
        0x48t
        -0x37t
        -0x20t
        0x5ft
        0x9t
        -0x28t
        -0x35t
        0x56t
        0x47t
        -0x35t
        0x20t
        0x79t
        0x2bt
        0x10t
        -0x80t
        -0x18t
        -0xet
        -0x1at
        0x41t
        0x64t
    .end array-data
.end method
