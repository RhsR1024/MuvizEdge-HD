.class public abstract Lcom/google/android/gms/internal/measurement/yc;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu8/j;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ly5/i;

.field public volatile y:I

.field public z:Lcom/google/android/gms/internal/measurement/m6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly5/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/yc;->w:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/yc;->x:Ly5/i;

    const/4 v2, 0x1

    .line 8
    const/4 v2, -0x1

    move p1, v2

    .line 9
    iput p1, v0, Lcom/google/android/gms/internal/measurement/yc;->y:I

    const/4 v2, 0x3

    .line 11
    return-void

    .array-data 1
        -0x6at
        -0x14t
        0x33t
        0x7ct
        -0x40t
        0x77t
        -0x1dt
        0x6ft
        0x7t
        0x7t
        0x39t
        0x72t
        0x36t
        0x1ct
        -0x4at
    .end array-data
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/xa;->e:Lcom/google/android/gms/internal/ads/nr;

    const/4 v12, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v12, 0x2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/gb;->j:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    const/4 v12, 0x6

    .line 9
    const/4 v12, 0x4

    move v1, v12

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nr;-><init>(I)V

    const/4 v12, 0x6

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/xa;->e:Lcom/google/android/gms/internal/ads/nr;

    const/4 v12, 0x3

    .line 15
    :cond_0
    const/4 v12, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/gb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x7

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v12

    move-object v0, v12

    .line 21
    check-cast v0, Landroid/content/Context;

    const/4 v12, 0x3

    .line 23
    if-eqz v0, :cond_11

    const/4 v12, 0x7

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/measurement/gb;->l:Lcom/google/android/gms/internal/measurement/gb;

    const/4 v12, 0x2

    .line 27
    const/4 v12, 0x0

    move v2, v12

    .line 28
    if-eqz v1, :cond_1

    const/4 v12, 0x7

    .line 30
    goto/16 :goto_1

    .line 31
    :cond_1
    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v12

    move-object v0, v12

    .line 35
    :try_start_0
    const/4 v12, 0x7

    const-string v12, "context"

    move-object v1, v12

    .line 37
    const-string v12, "Given application context does not implement GeneratedComponentManager: "

    move-object v3, v12

    .line 39
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v12

    move-object v1, v12

    .line 46
    const-string v12, "getApplicationContext(...)"

    move-object v4, v12

    .line 48
    invoke-static {v1, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 51
    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v12

    move-object v1, v12

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v12

    move-object v5, v12

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    move-result v12

    move v5, v12

    .line 65
    add-int/lit8 v5, v5, 0x48

    const/4 v12, 0x5

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 69
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x7

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v12

    move-object v1, v12

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v12

    move-object v1, v12

    .line 83
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 86
    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/gb;->j:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    const/4 v12, 0x6

    sget-object v3, Lcom/google/android/gms/internal/measurement/gb;->l:Lcom/google/android/gms/internal/measurement/gb;

    const/4 v12, 0x4

    .line 92
    if-eqz v3, :cond_2

    const/4 v12, 0x7

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/measurement/gb;->l:Lcom/google/android/gms/internal/measurement/gb;

    const/4 v12, 0x2

    .line 96
    monitor-exit v1

    const/4 v12, 0x4

    .line 97
    :goto_0
    move-object v1, v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_d

    .line 102
    :cond_2
    const/4 v12, 0x6

    new-instance v3, Lcom/google/android/gms/internal/measurement/hb;

    const/4 v12, 0x3

    .line 104
    const/4 v12, 0x0

    move v4, v12

    .line 105
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/hb;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x3

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hb;->get()Ljava/lang/Object;

    .line 111
    move-result-object v12

    move-object v0, v12

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/measurement/gb;

    const/4 v12, 0x6

    .line 114
    sput-object v0, Lcom/google/android/gms/internal/measurement/gb;->l:Lcom/google/android/gms/internal/measurement/gb;

    const/4 v12, 0x4

    .line 116
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const/4 v12, 0x2

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gb;->a()La9/v0;

    .line 121
    move-result-object v12

    move-object v5, v12

    .line 122
    const-string v12, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    move-object v6, v12

    .line 124
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x6

    .line 126
    invoke-static {v3, v5, v2, v6, v4}, Lcom/google/android/gms/internal/measurement/xa;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 129
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    iget v0, v10, Lcom/google/android/gms/internal/measurement/yc;->y:I

    const/4 v12, 0x6

    .line 133
    const/4 v12, -0x1

    move v3, v12

    .line 134
    if-eq v0, v3, :cond_3

    const/4 v12, 0x5

    .line 136
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/yc;->z:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v12, 0x1

    .line 138
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 140
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x6

    .line 142
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    move-result v12

    move v4, v12

    .line 146
    if-ge v0, v4, :cond_10

    const/4 v12, 0x3

    .line 148
    :cond_3
    const/4 v12, 0x6

    monitor-enter v10

    .line 149
    :try_start_2
    const/4 v12, 0x6

    iget v0, v10, Lcom/google/android/gms/internal/measurement/yc;->y:I

    const/4 v12, 0x1

    .line 151
    if-ne v0, v3, :cond_4

    const/4 v12, 0x4

    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->b()V

    const/4 v12, 0x3

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/yc;->x:Ly5/i;

    const/4 v12, 0x7

    .line 161
    invoke-virtual {v3, v1}, Ly5/i;->c(Lcom/google/android/gms/internal/measurement/gb;)Lcom/google/android/gms/internal/measurement/jd;

    .line 164
    move-result-object v12

    move-object v3, v12

    .line 165
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/jd;->g:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v12, 0x7

    .line 167
    iput-object v4, v10, Lcom/google/android/gms/internal/measurement/yc;->z:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v12, 0x4

    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto/16 :goto_c

    .line 173
    :cond_4
    const/4 v12, 0x1

    move-object v3, v2

    .line 174
    :goto_2
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/yc;->z:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v12, 0x5

    .line 176
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 178
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    .line 180
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    move-result v12

    move v4, v12

    .line 184
    if-ge v0, v4, :cond_f

    const/4 v12, 0x3

    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->b()V

    const/4 v12, 0x1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gb;->b:Landroid/content/Context;

    const/4 v12, 0x3

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/db;->d(Landroid/content/Context;)Lu8/f;

    .line 197
    move-result-object v12

    move-object v0, v12

    .line 198
    invoke-virtual {v0}, Lu8/f;->b()Z

    .line 201
    move-result v12

    move v5, v12

    .line 202
    if-eqz v5, :cond_7

    const/4 v12, 0x2

    .line 204
    invoke-virtual {v0}, Lu8/f;->a()Ljava/lang/Object;

    .line 207
    move-result-object v12

    move-object v5, v12

    .line 208
    check-cast v5, Lcom/google/android/gms/internal/measurement/cb;

    const/4 v12, 0x7

    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eb;->a()Landroid/net/Uri;

    .line 213
    move-result-object v12

    move-object v6, v12

    .line 214
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/yc;->w:Ljava/lang/String;

    const/4 v12, 0x4

    .line 216
    if-eqz v6, :cond_5

    const/4 v12, 0x4

    .line 218
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/cb;->a:Lu/i;

    const/4 v12, 0x5

    .line 220
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 223
    move-result-object v12

    move-object v6, v12

    .line 224
    invoke-virtual {v5, v6}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v12

    move-object v5, v12

    .line 228
    check-cast v5, Lu/i;

    const/4 v12, 0x7

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    move-object v5, v2

    .line 235
    :goto_3
    if-nez v5, :cond_6

    const/4 v12, 0x3

    .line 237
    move-object v5, v2

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    const/4 v12, 0x4

    invoke-virtual {v5, v7}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v12

    move-object v5, v12

    .line 243
    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x7

    .line 245
    :goto_4
    if-nez v5, :cond_8

    const/4 v12, 0x2

    .line 247
    :cond_7
    const/4 v12, 0x7

    :goto_5
    move-object v5, v2

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    const/4 v12, 0x3

    const-string v12, "Invalid Phenotype flag value for flag "

    move-object v6, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    :try_start_3
    const/4 v12, 0x2

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/yc;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    move-result-object v12

    move-object v5, v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    goto :goto_7

    .line 256
    :catch_1
    move-exception v5

    .line 257
    goto :goto_6

    .line 258
    :catch_2
    move-exception v5

    .line 259
    :goto_6
    :try_start_4
    const/4 v12, 0x7

    const-string v12, "FilePhenotypeFlags"

    move-object v7, v12

    .line 261
    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/yc;->w:Ljava/lang/String;

    const/4 v12, 0x4

    .line 263
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v12

    move-object v6, v12

    .line 267
    invoke-static {v7, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    goto :goto_5

    .line 271
    :goto_7
    if-nez v3, :cond_9

    const/4 v12, 0x5

    .line 273
    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/yc;->x:Ly5/i;

    const/4 v12, 0x4

    .line 275
    invoke-virtual {v3, v1}, Ly5/i;->c(Lcom/google/android/gms/internal/measurement/gb;)Lcom/google/android/gms/internal/measurement/jd;

    .line 278
    move-result-object v12

    move-object v3, v12

    .line 279
    :cond_9
    const/4 v12, 0x5

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/jd;->c:Ljava/lang/String;

    const/4 v12, 0x1

    .line 281
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/gb;->b:Landroid/content/Context;

    const/4 v12, 0x1

    .line 283
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 286
    move-result-object v12

    move-object v7, v12

    .line 287
    const-string v12, "com.android.vending"

    move-object v8, v12

    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v12

    move v7, v12

    .line 293
    const/4 v12, 0x1

    move v8, v12

    .line 294
    if-nez v7, :cond_a

    const/4 v12, 0x6

    .line 296
    const-string v12, "com.google.android.gms.measurement#"

    move-object v7, v12

    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    move-result v12

    move v7, v12

    .line 302
    if-nez v7, :cond_a

    const/4 v12, 0x7

    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gb;->a()La9/v0;

    .line 307
    move-result-object v12

    move-object v7, v12

    .line 308
    new-instance v9, Lcom/google/android/gms/internal/measurement/ld;

    const/4 v12, 0x4

    .line 310
    invoke-direct {v9, v1, v6}, Lcom/google/android/gms/internal/measurement/ld;-><init>(Lcom/google/android/gms/internal/measurement/gb;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 313
    check-cast v7, La9/z0;

    const/4 v12, 0x2

    .line 315
    invoke-virtual {v7, v9}, La9/z0;->a(Lcom/google/android/gms/internal/measurement/ld;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    move-result-object v12

    move-object v1, v12

    .line 319
    new-instance v6, Lcom/google/android/gms/internal/measurement/pd;

    const/4 v12, 0x1

    .line 321
    invoke-direct {v6, v8, v1}, Lcom/google/android/gms/internal/measurement/pd;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 324
    sget-object v7, La9/f0;->w:La9/f0;

    const/4 v12, 0x2

    .line 326
    invoke-interface {v1, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v12, 0x3

    .line 329
    :cond_a
    const/4 v12, 0x1

    const-string v12, "Invalid Phenotype flag value for flag "

    move-object v1, v12

    .line 331
    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/yc;->w:Ljava/lang/String;

    const/4 v12, 0x6

    .line 333
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/jd;->a()La6/j;

    .line 336
    move-result-object v12

    move-object v3, v12

    .line 337
    iget-object v3, v3, La6/j;->d:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 339
    check-cast v3, Lv8/w;

    const/4 v12, 0x7

    .line 341
    invoke-virtual {v3, v6}, Lv8/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v12

    move-object v3, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    if-nez v3, :cond_b

    const/4 v12, 0x2

    .line 347
    goto :goto_9

    .line 348
    :cond_b
    const/4 v12, 0x5

    :try_start_5
    const/4 v12, 0x2

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/yc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v12

    move-object v2, v12
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    goto :goto_9

    .line 353
    :catch_3
    move-exception v3

    .line 354
    goto :goto_8

    .line 355
    :catch_4
    move-exception v3

    .line 356
    :goto_8
    :try_start_6
    const/4 v12, 0x3

    const-string v12, "FilePhenotypeFlags"

    move-object v6, v12

    .line 358
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/yc;->w:Ljava/lang/String;

    const/4 v12, 0x4

    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v12

    move-object v1, v12

    .line 364
    invoke-static {v6, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    :goto_9
    invoke-virtual {v0}, Lu8/f;->b()Z

    .line 370
    move-result v12

    move v0, v12

    .line 371
    if-ne v8, v0, :cond_c

    const/4 v12, 0x2

    .line 373
    goto :goto_a

    .line 374
    :cond_c
    const/4 v12, 0x7

    move-object v5, v2

    .line 375
    :goto_a
    if-nez v5, :cond_d

    const/4 v12, 0x6

    .line 377
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/yc;->a()Ljava/lang/Object;

    .line 380
    move-result-object v12

    move-object v5, v12

    .line 381
    :cond_d
    const/4 v12, 0x2

    if-eqz v5, :cond_e

    const/4 v12, 0x6

    .line 383
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/yc;->e(Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 386
    iput v4, v10, Lcom/google/android/gms/internal/measurement/yc;->y:I

    const/4 v12, 0x7

    .line 388
    :cond_e
    const/4 v12, 0x3

    monitor-exit v10

    const/4 v12, 0x4

    .line 389
    goto :goto_b

    .line 390
    :cond_f
    const/4 v12, 0x2

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 391
    :cond_10
    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/yc;->d()Ljava/lang/Object;

    .line 394
    move-result-object v12

    move-object v5, v12

    .line 395
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    return-object v5

    .line 399
    :goto_c
    :try_start_7
    const/4 v12, 0x3

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 400
    throw v0

    const/4 v12, 0x5

    .line 401
    :goto_d
    :try_start_8
    const/4 v12, 0x5

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 402
    throw v0

    const/4 v12, 0x6

    .line 403
    :cond_11
    const/4 v12, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/xa;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 405
    monitor-enter v0

    .line 406
    :try_start_9
    const/4 v12, 0x2

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    .line 409
    const-string v12, "Must call PhenotypeContext.setContext() first"

    move-object v1, v12

    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 414
    throw v0

    const/4 v12, 0x1

    .line 415
    :catchall_2
    move-exception v1

    .line 416
    :try_start_a
    const/4 v12, 0x4

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 417
    throw v1

    const/4 v12, 0x6

    .array-data 1
        -0x2ft
        -0x38t
        0x52t
        0x40t
        -0x3t
        -0x3dt
        0x16t
        0x59t
        0xbt
        0x13t
        -0x3ft
        0x5ft
        -0x18t
        0x47t
        0x6et
        0x54t
        0x4at
        -0x54t
        0x59t
        -0x5dt
        0x37t
        0x6at
        0x10t
        -0x2et
        -0x62t
        0x16t
        -0x15t
        -0x4et
        -0x78t
        0x1ft
        0x64t
        -0x64t
        0x68t
        0x3ft
        0xbt
        -0x17t
        0x70t
        -0x1at
        0x4et
        -0x4dt
        0x1at
        0x75t
        -0x4bt
        0x79t
    .end array-data
.end method
