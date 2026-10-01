.class public abstract Lcom/google/android/gms/internal/measurement/tf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/tf;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x6

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x5

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x7

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/tf;->b:Ljava/util/WeakHashMap;

    const/4 v1, 0x5

    .line 15
    return-void

    .array-data 1
        -0x4t
        0x39t
        -0x24t
        0x32t
        0x1dt
        0x73t
        -0x66t
        0xdt
        0x1at
        0x74t
        -0x7ct
        0x74t
        0x75t
        -0x66t
        0x22t
        -0x67t
        -0x59t
        -0x67t
        0x41t
        -0x69t
        -0x51t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/tf;->b:Ljava/util/WeakHashMap;

    const/4 v13, 0x1

    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    const/4 v13, 0x1

    .line 7
    :try_start_0
    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v13

    move v2, v13

    .line 11
    if-nez v2, :cond_0

    const/4 v13, 0x6

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object v13

    move-object v1, v13

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_d

    .line 21
    :cond_0
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v2, v13

    .line 22
    if-eqz v1, :cond_1

    const/4 v13, 0x2

    .line 24
    const/4 v13, 0x1

    move v3, v13

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v13, 0x2

    move v3, v2

    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v13

    move-object v3, v13

    .line 31
    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_2

    const/4 v13, 0x2

    .line 37
    goto/16 :goto_b

    .line 39
    :cond_2
    const/4 v13, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/tf;->a:Ljava/util/WeakHashMap;

    const/4 v13, 0x3

    .line 41
    monitor-enter v1

    .line 42
    move-object v0, p0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    const/4 v13, 0x4

    .line 45
    :try_start_1
    const/4 v13, 0x3

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v13

    move v3, v13

    .line 49
    if-nez v3, :cond_3

    const/4 v13, 0x6

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v13

    move-object v0, v13

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto/16 :goto_c

    .line 59
    :cond_3
    const/4 v13, 0x4

    if-nez v0, :cond_4

    const/4 v13, 0x6

    .line 61
    monitor-exit v1

    const/4 v13, 0x7

    .line 62
    const/4 v13, 0x0

    move v0, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v13, 0x5

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v13

    move-object v0, v13

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/qf;

    const/4 v13, 0x6

    .line 70
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    const/4 v13, 0x1

    .line 76
    const/16 v13, 0x14

    move v1, v13

    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    const/4 v13, 0x7

    .line 81
    :goto_3
    if-nez v0, :cond_e

    const/4 v13, 0x3

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->c()Lcom/google/android/gms/internal/measurement/ig;

    .line 86
    move-result-object v13

    move-object v0, v13

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ig;->b:Lcom/google/android/gms/internal/measurement/jg;

    const/4 v13, 0x7

    .line 89
    if-eqz v0, :cond_e

    const/4 v13, 0x1

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    .line 96
    :goto_4
    if-eqz v0, :cond_5

    const/4 v13, 0x5

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/pf;

    const/4 v13, 0x7

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/pf;->w:Lcom/google/android/gms/internal/measurement/pf;

    const/4 v13, 0x3

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v13

    move-object v0, v13

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/measurement/jg;

    const/4 v13, 0x3

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/measurement/pf;

    const/4 v13, 0x6

    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/pf;->x:Ljava/util/UUID;

    const/4 v13, 0x1

    .line 116
    if-eqz v0, :cond_d

    const/4 v13, 0x7

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v13

    move-object v3, v13

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/measurement/jg;

    const/4 v13, 0x1

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v13

    move v3, v13

    .line 131
    sget-object v4, Lv8/g;->x:Lv8/d;

    const/4 v13, 0x5

    .line 133
    const-string v13, "expectedSize"

    move-object v4, v13

    .line 135
    invoke-static {v4, v3}, Landroid/support/v4/media/session/a;->d(Ljava/lang/String;I)V

    const/4 v13, 0x6

    .line 138
    const-string v13, "initialCapacity"

    move-object v4, v13

    .line 140
    invoke-static {v4, v3}, Landroid/support/v4/media/session/a;->d(Ljava/lang/String;I)V

    const/4 v13, 0x6

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x4

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v13

    move v4, v13

    .line 149
    const-string v13, "expectedSize"

    move-object v5, v13

    .line 151
    invoke-static {v5, v4}, Landroid/support/v4/media/session/a;->d(Ljava/lang/String;I)V

    const/4 v13, 0x5

    .line 154
    const-string v13, "initialCapacity"

    move-object v5, v13

    .line 156
    invoke-static {v5, v4}, Landroid/support/v4/media/session/a;->d(Ljava/lang/String;I)V

    const/4 v13, 0x1

    .line 159
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v13, 0x4

    .line 161
    invoke-static {v1}, Lk6/f;->y(Ljava/util/List;)Ljava/util/List;

    .line 164
    move-result-object v13

    move-object v1, v13

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v13

    move-object v1, v13

    .line 169
    move v5, v2

    .line 170
    move v6, v5

    .line 171
    move v7, v6

    .line 172
    move v8, v7

    .line 173
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v13

    move v9, v13

    .line 177
    if-eqz v9, :cond_a

    const/4 v13, 0x1

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v13

    move-object v9, v13

    .line 183
    check-cast v9, Lcom/google/android/gms/internal/measurement/jg;

    const/4 v13, 0x5

    .line 185
    move-object v10, v9

    .line 186
    check-cast v10, Lcom/google/android/gms/internal/measurement/pf;

    const/4 v13, 0x7

    .line 188
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/pf;->z:Ljava/lang/String;

    const/4 v13, 0x6

    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    add-int/lit8 v11, v7, 0x1

    const/4 v13, 0x5

    .line 195
    array-length v12, v4

    const/4 v13, 0x2

    .line 196
    if-ge v12, v11, :cond_6

    const/4 v13, 0x6

    .line 198
    array-length v8, v4

    const/4 v13, 0x6

    .line 199
    invoke-static {v8, v11}, Lv8/a;->b(II)I

    .line 202
    move-result v13

    move v8, v13

    .line 203
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    move-result-object v13

    move-object v4, v13

    .line 207
    :goto_6
    move v8, v2

    .line 208
    goto :goto_7

    .line 209
    :cond_6
    const/4 v13, 0x1

    if-eqz v8, :cond_7

    const/4 v13, 0x2

    .line 211
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 214
    move-result-object v13

    move-object v4, v13

    .line 215
    check-cast v4, [Ljava/lang/Object;

    const/4 v13, 0x3

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    const/4 v13, 0x5

    :goto_7
    add-int/lit8 v11, v7, 0x1

    const/4 v13, 0x1

    .line 220
    aput-object v10, v4, v7

    const/4 v13, 0x1

    .line 222
    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/jg;->e()Lcom/google/android/gms/internal/measurement/eg;

    .line 225
    move-result-object v13

    move-object v7, v13

    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    add-int/lit8 v9, v5, 0x1

    const/4 v13, 0x4

    .line 231
    array-length v10, v3

    const/4 v13, 0x4

    .line 232
    if-ge v10, v9, :cond_8

    const/4 v13, 0x5

    .line 234
    array-length v6, v3

    const/4 v13, 0x4

    .line 235
    invoke-static {v6, v9}, Lv8/a;->b(II)I

    .line 238
    move-result v13

    move v6, v13

    .line 239
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    move-result-object v13

    move-object v3, v13

    .line 243
    :goto_8
    move v6, v2

    .line 244
    goto :goto_9

    .line 245
    :cond_8
    const/4 v13, 0x7

    if-eqz v6, :cond_9

    const/4 v13, 0x6

    .line 247
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 250
    move-result-object v13

    move-object v3, v13

    .line 251
    check-cast v3, [Ljava/lang/Object;

    const/4 v13, 0x2

    .line 253
    goto :goto_8

    .line 254
    :cond_9
    const/4 v13, 0x2

    :goto_9
    add-int/lit8 v9, v5, 0x1

    const/4 v13, 0x7

    .line 256
    aput-object v7, v3, v5

    const/4 v13, 0x2

    .line 258
    move v5, v9

    .line 259
    move v7, v11

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    const/4 v13, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/tf;->a:Ljava/util/WeakHashMap;

    const/4 v13, 0x7

    .line 263
    monitor-enter v1

    .line 264
    :try_start_2
    const/4 v13, 0x2

    invoke-static {v4, v7}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 267
    move-result-object v13

    move-object v2, v13

    .line 268
    if-eqz v2, :cond_c

    const/4 v13, 0x7

    .line 270
    invoke-static {v3, v5}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 273
    move-result-object v13

    move-object v3, v13

    .line 274
    if-eqz v3, :cond_b

    const/4 v13, 0x7

    .line 276
    new-instance v4, Lcom/google/android/gms/internal/measurement/qf;

    const/4 v13, 0x3

    .line 278
    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/qf;-><init>(Lv8/r;Lv8/r;Ljava/util/UUID;)V

    const/4 v13, 0x1

    .line 281
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    monitor-exit v1

    const/4 v13, 0x1

    .line 285
    return-void

    .line 286
    :catchall_2
    move-exception p0

    .line 287
    goto :goto_a

    .line 288
    :cond_b
    const/4 v13, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v13, 0x2

    .line 290
    const-string v13, "Null extras"

    move-object v0, v13

    .line 292
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 295
    throw p0

    const/4 v13, 0x3

    .line 296
    :cond_c
    const/4 v13, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v13, 0x2

    .line 298
    const-string v13, "Null spansNames"

    move-object v0, v13

    .line 300
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 303
    throw p0

    const/4 v13, 0x3

    .line 304
    :goto_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    throw p0

    const/4 v13, 0x2

    .line 306
    :cond_d
    const/4 v13, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v13, 0x3

    .line 308
    const-string v13, "Null rootTraceId"

    move-object v0, v13

    .line 310
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 313
    throw p0

    const/4 v13, 0x3

    .line 314
    :cond_e
    const/4 v13, 0x4

    :goto_b
    return-void

    .line 315
    :goto_c
    :try_start_3
    const/4 v13, 0x7

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    throw p0

    const/4 v13, 0x6

    .line 317
    :goto_d
    :try_start_4
    const/4 v13, 0x5

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    throw p0

    const/4 v13, 0x5

    .array-data 1
        0x54t
        0x1ct
        -0x38t
        0x37t
        0x30t
        -0x14t
        -0x1et
        0x6dt
        0x33t
        0x3et
        0x1dt
        0x34t
        -0x6at
        0x77t
        0x18t
        -0x5at
        -0x2ct
        -0x7ct
        0x8t
        0x72t
    .end array-data
.end method
