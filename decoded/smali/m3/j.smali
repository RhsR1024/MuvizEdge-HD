.class public final synthetic Lm3/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lm3/j;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lm3/j;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    iput-object p3, v0, Lm3/j;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 7
    iput-object p4, v0, Lm3/j;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        0xdt
        -0x4ft
        0x52t
        0x1et
        0x72t
        0x58t
        -0x35t
        -0x4dt
        -0x6et
        -0x66t
        0x6et
        -0x7t
        0x29t
        0x6t
        0x3t
        0x4et
        0x68t
        -0x7dt
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lm3/j;->a:I

    const/4 v12, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x3

    .line 6
    iget-object v0, p0, Lm3/j;->b:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 8
    check-cast v0, Lk9/f;

    const/4 v12, 0x6

    .line 10
    iget-object v1, p0, Lm3/j;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    const/4 v13, 0x2

    .line 14
    iget-object v2, p0, Lm3/j;->d:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 16
    check-cast v2, Lv3/c;

    const/4 v12, 0x1

    .line 18
    iget-object v0, v0, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v13, 0x6

    .line 20
    new-instance v3, La9/w;

    const/4 v12, 0x4

    .line 22
    const/16 v11, 0xa

    move v4, v11

    .line 24
    invoke-direct {v3, v1, v4, v2}, La9/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x4

    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    move-result-object v11

    move-object v0, v11

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    const/4 v13, 0x2

    iget-object v0, p0, Lm3/j;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 34
    check-cast v0, Landroid/content/Context;

    const/4 v12, 0x5

    .line 36
    iget-object v1, p0, Lm3/j;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 38
    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x3

    .line 40
    iget-object v2, p0, Lm3/j;->d:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 42
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x6

    .line 44
    invoke-static {v0, v1, v2}, Lm3/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lm3/z;

    .line 47
    move-result-object v11

    move-object v0, v11

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    const/4 v12, 0x1

    iget-object v0, p0, Lm3/j;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroid/content/Context;

    const/4 v12, 0x4

    .line 54
    iget-object v0, p0, Lm3/j;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x2

    .line 59
    iget-object v0, p0, Lm3/j;->d:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    .line 64
    sget-object v0, La4/n0;->d:Lv3/d;

    const/4 v12, 0x4

    .line 66
    if-nez v0, :cond_3

    const/4 v12, 0x2

    .line 68
    const-class v1, Lv3/d;

    const/4 v13, 0x2

    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    const/4 v13, 0x4

    sget-object v0, La4/n0;->d:Lv3/d;

    const/4 v13, 0x3

    .line 73
    if-nez v0, :cond_2

    const/4 v12, 0x7

    .line 75
    new-instance v0, Lv3/d;

    const/4 v12, 0x7

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v11

    move-object v4, v11

    .line 81
    sget-object v5, La4/n0;->e:Lv3/c;

    const/4 v13, 0x4

    .line 83
    if-nez v5, :cond_1

    const/4 v12, 0x1

    .line 85
    const-class v5, Lv3/c;

    const/4 v12, 0x5

    .line 87
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    const/4 v13, 0x2

    sget-object v7, La4/n0;->e:Lv3/c;

    const/4 v12, 0x5

    .line 90
    if-nez v7, :cond_0

    const/4 v12, 0x4

    .line 92
    new-instance v7, Lv3/c;

    const/4 v12, 0x7

    .line 94
    new-instance v8, Lba/j;

    const/4 v13, 0x1

    .line 96
    const/16 v11, 0xa

    move v9, v11

    .line 98
    invoke-direct {v8, v9, v4}, Lba/j;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 101
    const/4 v11, 0x0

    move v4, v11

    .line 102
    invoke-direct {v7, v4, v8}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x2

    .line 105
    sput-object v7, La4/n0;->e:Lv3/c;

    const/4 v12, 0x6

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v12, 0x4

    :goto_0
    monitor-exit v5

    const/4 v13, 0x5

    .line 111
    move-object v5, v7

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    const/4 v13, 0x2

    throw v0

    const/4 v12, 0x5

    .line 115
    :cond_1
    const/4 v12, 0x6

    :goto_2
    new-instance v4, Lt6/b0;

    const/4 v13, 0x1

    .line 117
    const/16 v11, 0x8

    move v7, v11

    .line 119
    invoke-direct {v4, v7}, Lt6/b0;-><init>(I)V

    const/4 v12, 0x3

    .line 122
    invoke-direct {v0, v5, v4}, Lv3/d;-><init>(Lv3/c;Lt6/b0;)V

    const/4 v12, 0x1

    .line 125
    sput-object v0, La4/n0;->d:Lv3/d;

    const/4 v12, 0x3

    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    const/4 v12, 0x7

    :goto_3
    monitor-exit v1

    const/4 v12, 0x5

    .line 131
    :cond_3
    const/4 v12, 0x2

    move-object v1, v0

    .line 132
    goto :goto_5

    .line 133
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw v0

    const/4 v13, 0x5

    .line 135
    :goto_5
    const/4 v11, 0x2

    move v4, v11

    .line 136
    const/4 v11, 0x1

    move v5, v11

    .line 137
    const/4 v11, 0x0

    move v7, v11

    .line 138
    if-eqz v6, :cond_7

    const/4 v13, 0x6

    .line 140
    iget-object v0, v1, Lv3/d;->x:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 142
    check-cast v0, Lv3/c;

    const/4 v13, 0x7

    .line 144
    :try_start_3
    const/4 v13, 0x1

    invoke-virtual {v0, v3}, Lv3/c;->o(Ljava/lang/String;)Ljava/io/File;

    .line 147
    move-result-object v11

    move-object v0, v11

    .line 148
    if-nez v0, :cond_4

    const/4 v13, 0x6

    .line 150
    :catch_0
    move-object v0, v7

    .line 151
    goto :goto_7

    .line 152
    :cond_4
    const/4 v13, 0x6

    new-instance v8, Ljava/io/FileInputStream;

    const/4 v12, 0x4

    .line 154
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    move-result-object v11

    move-object v9, v11

    .line 161
    const-string v11, ".zip"

    move-object v10, v11

    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    move-result v11

    move v9, v11

    .line 167
    if-eqz v9, :cond_5

    const/4 v13, 0x6

    .line 169
    sget-object v9, Lv3/b;->y:Lv3/b;

    const/4 v12, 0x3

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    move-result-object v11

    move-object v9, v11

    .line 176
    const-string v11, ".gz"

    move-object v10, v11

    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    move-result v11

    move v9, v11

    .line 182
    if-eqz v9, :cond_6

    const/4 v13, 0x2

    .line 184
    sget-object v9, Lv3/b;->z:Lv3/b;

    const/4 v13, 0x2

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    const/4 v12, 0x7

    sget-object v9, Lv3/b;->x:Lv3/b;

    const/4 v13, 0x3

    .line 189
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    invoke-static {}, Ly3/c;->a()V

    const/4 v12, 0x4

    .line 195
    new-instance v0, Landroid/util/Pair;

    const/4 v13, 0x2

    .line 197
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 200
    :goto_7
    if-nez v0, :cond_8

    const/4 v12, 0x7

    .line 202
    :cond_7
    const/4 v13, 0x4

    move-object v0, v7

    .line 203
    goto :goto_9

    .line 204
    :cond_8
    const/4 v13, 0x1

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 206
    check-cast v8, Lv3/b;

    const/4 v12, 0x5

    .line 208
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 210
    check-cast v0, Ljava/io/InputStream;

    const/4 v13, 0x6

    .line 212
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 215
    move-result v11

    move v8, v11

    .line 216
    if-eq v8, v5, :cond_a

    const/4 v12, 0x5

    .line 218
    if-eq v8, v4, :cond_9

    const/4 v13, 0x4

    .line 220
    invoke-static {v0, v6}, Lm3/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm3/z;

    .line 223
    move-result-object v11

    move-object v0, v11

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    const/4 v13, 0x6

    :try_start_4
    const/4 v12, 0x7

    new-instance v8, Ljava/util/zip/GZIPInputStream;

    const/4 v12, 0x3

    .line 227
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v12, 0x1

    .line 230
    invoke-static {v8, v6}, Lm3/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm3/z;

    .line 233
    move-result-object v11

    move-object v0, v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 234
    goto :goto_8

    .line 235
    :catch_1
    move-exception v0

    .line 236
    new-instance v8, Lm3/z;

    const/4 v12, 0x3

    .line 238
    invoke-direct {v8, v0}, Lm3/z;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    .line 241
    move-object v0, v8

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    const/4 v12, 0x5

    new-instance v8, Ljava/util/zip/ZipInputStream;

    const/4 v13, 0x3

    .line 245
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v13, 0x4

    .line 248
    invoke-static {v2, v8, v6}, Lm3/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm3/z;

    .line 251
    move-result-object v11

    move-object v0, v11

    .line 252
    :goto_8
    iget-object v0, v0, Lm3/z;->a:Lm3/i;

    const/4 v12, 0x2

    .line 254
    if-eqz v0, :cond_7

    const/4 v13, 0x6

    .line 256
    :goto_9
    if-eqz v0, :cond_b

    const/4 v12, 0x3

    .line 258
    new-instance v1, Lm3/z;

    const/4 v12, 0x4

    .line 260
    invoke-direct {v1, v0}, Lm3/z;-><init>(Lm3/i;)V

    const/4 v12, 0x4

    .line 263
    goto :goto_d

    .line 264
    :cond_b
    const/4 v12, 0x2

    invoke-static {}, Ly3/c;->a()V

    const/4 v13, 0x7

    .line 267
    const-string v11, "LottieFetchResult close failed "

    move-object v8, v11

    .line 269
    invoke-static {}, Ly3/c;->a()V

    const/4 v12, 0x1

    .line 272
    :try_start_5
    const/4 v12, 0x7

    invoke-static {v3}, Lt6/b0;->d(Ljava/lang/String;)Lv3/a;

    .line 275
    move-result-object v11

    move-object v7, v11

    .line 276
    iget-object v0, v7, Lv3/a;->w:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 278
    const/4 v11, 0x0

    move v9, v11

    .line 279
    :try_start_6
    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 282
    move-result v11

    move v10, v11

    .line 283
    div-int/lit8 v10, v10, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 285
    if-ne v10, v4, :cond_c

    const/4 v12, 0x6

    .line 287
    goto :goto_a

    .line 288
    :catch_2
    :cond_c
    const/4 v13, 0x4

    move v5, v9

    .line 289
    :goto_a
    if-eqz v5, :cond_d

    const/4 v13, 0x6

    .line 291
    :try_start_7
    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 294
    move-result-object v11

    move-object v4, v11

    .line 295
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 298
    move-result-object v11

    move-object v5, v11

    .line 299
    invoke-virtual/range {v1 .. v6}, Lv3/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lm3/z;

    .line 302
    move-result-object v11

    move-object v1, v11

    .line 303
    iget-object v0, v1, Lm3/z;->a:Lm3/i;

    const/4 v12, 0x3

    .line 305
    invoke-static {}, Ly3/c;->a()V

    const/4 v12, 0x5

    .line 308
    goto :goto_c

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    move-object v1, v0

    .line 311
    goto :goto_e

    .line 312
    :catch_3
    move-exception v0

    .line 313
    goto :goto_b

    .line 314
    :cond_d
    const/4 v12, 0x6

    new-instance v1, Lm3/z;

    const/4 v12, 0x7

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x4

    .line 318
    invoke-virtual {v7}, Lv3/a;->a()Ljava/lang/String;

    .line 321
    move-result-object v11

    move-object v2, v11

    .line 322
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 325
    invoke-direct {v1, v0}, Lm3/z;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 328
    goto :goto_c

    .line 329
    :goto_b
    :try_start_8
    const/4 v13, 0x7

    new-instance v1, Lm3/z;

    const/4 v12, 0x6

    .line 331
    invoke-direct {v1, v0}, Lm3/z;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 334
    if-eqz v7, :cond_e

    const/4 v13, 0x2

    .line 336
    :goto_c
    :try_start_9
    const/4 v12, 0x4

    invoke-virtual {v7}, Lv3/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 339
    goto :goto_d

    .line 340
    :catch_4
    move-exception v0

    .line 341
    invoke-static {v8, v0}, Ly3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x6

    .line 344
    :cond_e
    const/4 v13, 0x4

    :goto_d
    if-eqz v6, :cond_f

    const/4 v12, 0x7

    .line 346
    iget-object v0, v1, Lm3/z;->a:Lm3/i;

    const/4 v13, 0x3

    .line 348
    if-eqz v0, :cond_f

    const/4 v13, 0x7

    .line 350
    sget-object v2, Lr3/g;->b:Lr3/g;

    const/4 v12, 0x5

    .line 352
    iget-object v2, v2, Lr3/g;->a:Lcom/google/android/gms/internal/ads/h0;

    const/4 v12, 0x3

    .line 354
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/ads/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_f
    const/4 v13, 0x3

    return-object v1

    .line 358
    :goto_e
    if-eqz v7, :cond_10

    const/4 v13, 0x7

    .line 360
    :try_start_a
    const/4 v13, 0x5

    invoke-virtual {v7}, Lv3/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 363
    goto :goto_f

    .line 364
    :catch_5
    move-exception v0

    .line 365
    invoke-static {v8, v0}, Ly3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    .line 368
    :cond_10
    const/4 v13, 0x2

    :goto_f
    throw v1

    const/4 v12, 0x3

    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x39t
        -0xct
        -0x51t
        0x6ct
        0x68t
        0x21t
        -0x3dt
        -0x7dt
        0x44t
        0x51t
        0x7at
        0x79t
        -0x7t
        0x73t
        -0x32t
    .end array-data
.end method
