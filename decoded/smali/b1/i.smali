.class public final Lb1/i;
.super Lvb/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/q;


# instance fields
.field public synthetic A:La1/f;

.field public synthetic B:Lc1/b;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, La1/f;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p2, Lc1/b;

    const/4 v5, 0x1

    .line 5
    check-cast p3, Ltb/c;

    const/4 v4, 0x4

    .line 7
    new-instance v0, Lb1/i;

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x3

    move v1, v4

    .line 10
    invoke-direct {v0, v1, p3}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v4, 0x1

    .line 13
    iput-object p1, v0, Lb1/i;->A:La1/f;

    const/4 v4, 0x3

    .line 15
    iput-object p2, v0, Lb1/i;->B:Lc1/b;

    const/4 v4, 0x3

    .line 17
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v0, p1}, Lb1/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    return-object p1

    nop

    .array-data 1
        -0x23t
        -0xet
        -0x2ct
        0x68t
        0x4bt
        -0x4at
        0x78t
        0x2dt
        0xct
        0x6ft
        0x73t
        0x58t
        0x30t
        -0x33t
        0x24t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 4
    iget-object p1, v8, Lb1/i;->A:La1/f;

    const/4 v10, 0x7

    .line 6
    iget-object v0, v8, Lb1/i;->B:Lc1/b;

    const/4 v10, 0x7

    .line 8
    invoke-virtual {v0}, Lc1/b;->a()Ljava/util/Map;

    .line 11
    move-result-object v10

    move-object v1, v10

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v10

    move-object v1, v10

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 18
    const/16 v10, 0xa

    move v3, v10

    .line 20
    invoke-static {v1, v3}, Lrb/j;->b0(Ljava/lang/Iterable;I)I

    .line 23
    move-result v10

    move v3, v10

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v10

    move-object v1, v10

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v10

    move v3, v10

    .line 35
    if-eqz v3, :cond_0

    const/4 v10, 0x6

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v10

    move-object v3, v10

    .line 41
    check-cast v3, Lc1/e;

    const/4 v10, 0x3

    .line 43
    iget-object v3, v3, Lc1/e;->a:Ljava/lang/String;

    const/4 v10, 0x7

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v10, 0x4

    iget-object v1, p1, La1/f;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 54
    move-result-object v10

    move-object v1, v10

    .line 55
    const-string v10, "prefs.all"

    move-object v3, v10

    .line 57
    invoke-static {v1, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 60
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v10, 0x7

    .line 62
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x2

    .line 65
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v10

    move-object v1, v10

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v10

    move-object v1, v10

    .line 73
    :cond_1
    const/4 v10, 0x7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v10

    move v4, v10

    .line 77
    const/4 v10, 0x1

    move v5, v10

    .line 78
    if-eqz v4, :cond_3

    const/4 v10, 0x2

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v10

    move-object v4, v10

    .line 84
    check-cast v4, Ljava/util/Map$Entry;

    const/4 v10, 0x2

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v10

    move-object v6, v10

    .line 90
    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    .line 92
    iget-object v7, p1, La1/f;->b:Ljava/util/Set;

    const/4 v10, 0x5

    .line 94
    if-eqz v7, :cond_2

    const/4 v10, 0x4

    .line 96
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v10

    move v5, v10

    .line 100
    :cond_2
    const/4 v10, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x6

    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v10

    move-object v5, v10

    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v10

    move-object v4, v10

    .line 110
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v10, 0x2

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v10, 0x7

    .line 116
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 119
    move-result v10

    move v1, v10

    .line 120
    invoke-static {v1}, Lrb/t;->a0(I)I

    .line 123
    move-result v10

    move v1, v10

    .line 124
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v10, 0x6

    .line 127
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v10

    move-object v1, v10

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v10

    move-object v1, v10

    .line 135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v10

    move v3, v10

    .line 139
    if-eqz v3, :cond_5

    const/4 v10, 0x3

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v10

    move-object v3, v10

    .line 145
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x2

    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v10

    move-object v4, v10

    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v10

    move-object v3, v10

    .line 155
    instance-of v6, v3, Ljava/util/Set;

    const/4 v10, 0x2

    .line 157
    if-eqz v6, :cond_4

    const/4 v10, 0x1

    .line 159
    check-cast v3, Ljava/lang/Iterable;

    const/4 v10, 0x6

    .line 161
    invoke-static {v3}, Lrb/h;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    move-result-object v10

    move-object v3, v10

    .line 165
    :cond_4
    const/4 v10, 0x5

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v10, 0x1

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v10, 0x5

    .line 171
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x2

    .line 174
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 177
    move-result-object v10

    move-object p1, v10

    .line 178
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v10

    move-object p1, v10

    .line 182
    :cond_6
    const/4 v10, 0x3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v10

    move v3, v10

    .line 186
    if-eqz v3, :cond_7

    const/4 v10, 0x2

    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v10

    move-object v3, v10

    .line 192
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x6

    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    move-result-object v10

    move-object v4, v10

    .line 198
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v10

    move v4, v10

    .line 204
    if-nez v4, :cond_6

    const/4 v10, 0x7

    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    move-result-object v10

    move-object v4, v10

    .line 210
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v10

    move-object v3, v10

    .line 214
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    const/4 v10, 0x6

    new-instance p1, Lc1/b;

    const/4 v10, 0x2

    .line 220
    invoke-virtual {v0}, Lc1/b;->a()Ljava/util/Map;

    .line 223
    move-result-object v10

    move-object v0, v10

    .line 224
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v10, 0x6

    .line 226
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x4

    .line 229
    const/4 v10, 0x0

    move v0, v10

    .line 230
    invoke-direct {p1, v2, v0}, Lc1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    const/4 v10, 0x3

    .line 233
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 236
    move-result-object v10

    move-object v0, v10

    .line 237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v10

    move-object v0, v10

    .line 241
    :cond_8
    const/4 v10, 0x4

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v10

    move v1, v10

    .line 245
    if-eqz v1, :cond_e

    const/4 v10, 0x1

    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v10

    move-object v1, v10

    .line 251
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v10, 0x6

    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    move-result-object v10

    move-object v2, v10

    .line 257
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x7

    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v10

    move-object v1, v10

    .line 263
    instance-of v3, v1, Ljava/lang/Boolean;

    const/4 v10, 0x3

    .line 265
    const-string v10, "name"

    move-object v4, v10

    .line 267
    if-eqz v3, :cond_9

    const/4 v10, 0x4

    .line 269
    invoke-static {v2, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 272
    new-instance v3, Lc1/e;

    const/4 v10, 0x4

    .line 274
    invoke-direct {v3, v2}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 277
    invoke-virtual {p1, v3, v1}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    const/4 v10, 0x2

    instance-of v3, v1, Ljava/lang/Float;

    const/4 v10, 0x5

    .line 283
    if-eqz v3, :cond_a

    const/4 v10, 0x3

    .line 285
    invoke-static {v2, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 288
    new-instance v3, Lc1/e;

    const/4 v10, 0x4

    .line 290
    invoke-direct {v3, v2}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 293
    invoke-virtual {p1, v3, v1}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    const/4 v10, 0x1

    instance-of v3, v1, Ljava/lang/Integer;

    const/4 v10, 0x7

    .line 299
    if-eqz v3, :cond_b

    const/4 v10, 0x4

    .line 301
    invoke-static {v2, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 304
    new-instance v3, Lc1/e;

    const/4 v10, 0x2

    .line 306
    invoke-direct {v3, v2}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 309
    invoke-virtual {p1, v3, v1}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 312
    goto :goto_4

    .line 313
    :cond_b
    const/4 v10, 0x4

    instance-of v3, v1, Ljava/lang/Long;

    const/4 v10, 0x7

    .line 315
    if-eqz v3, :cond_c

    const/4 v10, 0x4

    .line 317
    invoke-static {v2, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 320
    new-instance v3, Lc1/e;

    const/4 v10, 0x7

    .line 322
    invoke-direct {v3, v2}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 325
    invoke-virtual {p1, v3, v1}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    const/4 v10, 0x1

    instance-of v3, v1, Ljava/lang/String;

    const/4 v10, 0x2

    .line 331
    if-eqz v3, :cond_d

    const/4 v10, 0x1

    .line 333
    invoke-static {v2, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 336
    new-instance v3, Lc1/e;

    const/4 v10, 0x1

    .line 338
    invoke-direct {v3, v2}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 341
    invoke-virtual {p1, v3, v1}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 344
    goto/16 :goto_4

    .line 345
    :cond_d
    const/4 v10, 0x2

    instance-of v3, v1, Ljava/util/Set;

    const/4 v10, 0x2

    .line 347
    if-eqz v3, :cond_8

    const/4 v10, 0x4

    .line 349
    invoke-static {v2}, Ln8/t;->J(Ljava/lang/String;)Lc1/e;

    .line 352
    move-result-object v10

    move-object v2, v10

    .line 353
    check-cast v1, Ljava/util/Set;

    const/4 v10, 0x2

    .line 355
    invoke-virtual {p1, v2, v1}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 358
    goto/16 :goto_4

    .line 359
    :cond_e
    const/4 v10, 0x7

    new-instance v0, Lc1/b;

    const/4 v10, 0x4

    .line 361
    invoke-virtual {p1}, Lc1/b;->a()Ljava/util/Map;

    .line 364
    move-result-object v10

    move-object p1, v10

    .line 365
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v10, 0x6

    .line 367
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x1

    .line 370
    invoke-direct {v0, v1, v5}, Lc1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    const/4 v10, 0x2

    .line 373
    return-object v0

    nop

    .array-data 1
        -0x31t
        -0x38t
        -0x68t
        -0x55t
        0x2at
        0x67t
        -0x4at
        -0x39t
        -0xft
    .end array-data
.end method
