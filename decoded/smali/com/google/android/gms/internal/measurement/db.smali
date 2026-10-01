.class public abstract Lcom/google/android/gms/internal/measurement/db;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile a:Lu8/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/Thread;

.field public static volatile d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/db;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    return-void

    .array-data 1
        -0x59t
        0x30t
        -0x67t
        0x2t
        0x22t
        0x5et
        -0x7t
        0xft
        -0x78t
        0x75t
        0x3bt
        0x1et
        0x3at
        0x71t
        -0x78t
        0x13t
        0x74t
        0x3dt
        0xat
        -0x72t
        0x16t
        0x20t
        0x2ft
        0x1bt
        -0x2at
        0x77t
        0x73t
        -0x30t
        -0x43t
        -0x4dt
        0x5bt
        0x26t
        0x1t
        0x6dt
        -0x2bt
        -0x18t
        0x27t
        0x17t
        0x40t
        -0x14t
        0x37t
        0x5bt
        -0x5et
        -0x5ct
        0x21t
        0x6t
        0x6t
        -0x6ct
        0x4dt
        -0x69t
        -0x56t
        -0x49t
        0x4ft
        -0x54t
        -0x35t
        -0x71t
        0x71t
        -0xft
        -0x45t
        0x72t
        -0x18t
        -0xet
        -0x66t
        0x60t
        -0xct
        0x36t
        -0x3ct
        0x61t
        -0x33t
        0x62t
        -0x79t
        0x26t
        0x32t
        -0x19t
        0x6at
    .end array-data
.end method

.method public static a(I)I
    .locals 6

    .line 1
    const/4 v2, 0x1

    move v0, v2

    .line 2
    if-eqz p0, :cond_4

    const/4 v4, 0x6

    .line 4
    const/4 v2, 0x2

    move v1, v2

    .line 5
    if-eq p0, v0, :cond_3

    const/4 v3, 0x4

    .line 7
    const/4 v2, 0x3

    move v0, v2

    .line 8
    if-eq p0, v1, :cond_2

    const/4 v3, 0x5

    .line 10
    const/4 v2, 0x4

    move v1, v2

    .line 11
    if-eq p0, v0, :cond_1

    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    const/4 v3, 0x3

    .line 15
    const/4 v2, 0x0

    move p0, v2

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v5, 0x4

    const/4 v2, 0x5

    move p0, v2

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v4, 0x4

    return v1

    .line 20
    :cond_2
    const/4 v4, 0x7

    return v0

    .line 21
    :cond_3
    const/4 v3, 0x7

    return v1

    .line 22
    :cond_4
    const/4 v3, 0x2

    return v0

    .array-data 1
        -0x28t
        -0x19t
        -0xat
        0x33t
        0x52t
        -0x3ft
        -0x6ct
        0x3ft
        0x54t
        0x52t
    .end array-data
.end method

.method public static b([BILcom/google/android/gms/internal/ads/an1;)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x7

    .line 3
    aget-byte p1, p0, p1

    const/4 v1, 0x3

    .line 5
    if-ltz p1, :cond_0

    const/4 v1, 0x2

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v1, 0x4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/db;->f(I[BILcom/google/android/gms/internal/ads/an1;)I

    .line 13
    move-result v1

    move p0, v1

    .line 14
    return p0

    .array-data 1
        0x68t
        -0x7t
        0x5t
        0x6dt
        0x3bt
        0x19t
        0x8t
        -0x16t
        0x1t
        0x5ft
        0x55t
        -0x52t
        0x6ct
        -0x37t
        -0x49t
        0x45t
        -0x69t
        0x3t
        0x14t
        0x36t
        -0x15t
        0x4at
        -0x8t
        -0x15t
        0x47t
        0x30t
        -0x1ft
        0x12t
        -0x3at
        0xet
        -0x3dt
        0x9t
        0x31t
        0x74t
        -0x2t
    .end array-data
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 7
    const-wide/16 v0, 0x64

    const/4 v5, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 21
    const-string v4, "getFilesDir returned null twice."

    move-object v0, v4

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 26
    throw v2

    const/4 v5, 0x5

    .line 27
    :cond_1
    const/4 v5, 0x4

    return-object v0

    .array-data 1
        0x34t
        -0x34t
        -0x21t
        0x38t
        -0xet
        0x5et
        -0x76t
        0x5dt
        -0x4et
        0x64t
        0x15t
        0x6bt
        0x28t
        0x6ct
        0xft
        0x3t
        0x3et
        0x77t
        0x55t
        0x26t
        0x25t
        -0x23t
        -0x7at
        -0x25t
        0xbt
        0x4bt
        0x7at
        -0x4ct
        0x33t
        0x7at
        0x73t
        0x33t
        -0xdt
        0x79t
        0x64t
        0x3at
        -0x4ft
        0x2t
        -0x27t
        -0x7dt
        0x6t
        0x58t
        0x21t
        0x1at
        0x75t
        0x3et
        0x53t
        0x6t
        -0x68t
        0x60t
        0x6et
        -0x36t
        -0x1at
        0x71t
        -0x79t
        0x22t
        0x34t
        0x68t
        0x46t
        0x3et
        -0x3ct
        0x6ft
        -0x3et
        0x48t
        0x7et
    .end array-data
.end method

.method public static d(Landroid/content/Context;)Lu8/f;
    .locals 16

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/db;->a:Lu8/f;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/db;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/db;->a:Lu8/f;

    .line 10
    if-nez v0, :cond_b

    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/measurement/eb;->a:Lu/e;

    .line 18
    const-string v3, "eng"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    const-string v3, "userdebug"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_d

    .line 38
    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    const-string v0, "test-keys"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lu8/a;->w:Lu8/a;

    .line 57
    goto/16 :goto_a

    .line 59
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object/from16 v2, p0

    .line 73
    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 76
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 81
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 83
    const-string v5, "phenotype_hermetic"

    .line 85
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 88
    move-result-object v5

    .line 89
    const-string v6, "overrides.txt"

    .line 91
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 100
    new-instance v5, Lu8/h;

    .line 102
    invoke-direct {v5, v0}, Lu8/h;-><init>(Ljava/lang/Object;)V

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v5, Lu8/a;->w:Lu8/a;

    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto/16 :goto_b

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v5, "HermeticFileOverrides"

    .line 115
    const-string v6, "no data dir"

    .line 117
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    sget-object v5, Lu8/a;->w:Lu8/a;

    .line 122
    :goto_3
    invoke-virtual {v5}, Lu8/f;->b()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 128
    invoke-virtual {v5}, Lu8/f;->a()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/io/File;

    .line 134
    const-string v5, "Parsed "

    .line 136
    const-string v6, " for Android package "

    .line 138
    const-string v7, "Invalid: "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    .line 142
    new-instance v9, Ljava/io/InputStreamReader;

    .line 144
    new-instance v10, Ljava/io/FileInputStream;

    .line 146
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 149
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 152
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :try_start_5
    new-instance v9, Lu/i;

    .line 157
    invoke-direct {v9, v4}, Lu/i;-><init>(I)V

    .line 160
    new-instance v10, Ljava/util/HashMap;

    .line 162
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 165
    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_9

    .line 171
    const-string v12, " "

    .line 173
    const/4 v13, 0x4

    const/4 v13, 0x3

    .line 174
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 177
    move-result-object v12

    .line 178
    array-length v14, v12

    .line 179
    if-eq v14, v13, :cond_5

    .line 181
    const-string v12, "HermeticFileOverrides"

    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 186
    move-result v13

    .line 187
    add-int/lit8 v13, v13, 0x9

    .line 189
    new-instance v14, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    goto :goto_4

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object v2, v0

    .line 210
    goto/16 :goto_6

    .line 212
    :cond_5
    aget-object v11, v12, v4

    .line 214
    new-instance v13, Ljava/lang/String;

    .line 216
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 219
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 220
    aget-object v11, v12, v11

    .line 222
    new-instance v14, Ljava/lang/String;

    .line 224
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v11

    .line 231
    const/4 v14, 0x1

    const/4 v14, 0x2

    .line 232
    aget-object v15, v12, v14

    .line 234
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/lang/String;

    .line 240
    if-nez v15, :cond_7

    .line 242
    aget-object v12, v12, v14

    .line 244
    new-instance v14, Ljava/lang/String;

    .line 246
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 256
    move-result v12

    .line 257
    const/16 v4, 0x1ff0

    const/16 v4, 0x400

    .line 259
    if-lt v12, v4, :cond_6

    .line 261
    if-ne v15, v14, :cond_7

    .line 263
    :cond_6
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_7
    invoke-virtual {v9, v13}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lu/i;

    .line 272
    if-nez v4, :cond_8

    .line 274
    new-instance v4, Lu/i;

    .line 276
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 277
    invoke-direct {v4, v12}, Lu/i;-><init>(I)V

    .line 280
    invoke-virtual {v9, v13, v4}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 285
    :goto_5
    invoke-virtual {v4, v11, v15}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move v4, v12

    .line 289
    goto/16 :goto_4

    .line 290
    :cond_9
    const-string v4, "HermeticFileOverrides"

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    move-result v7

    .line 304
    add-int/lit8 v7, v7, 0x1c

    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 313
    move-result v10

    .line 314
    add-int/2addr v7, v10

    .line 315
    new-instance v10, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    new-instance v0, Lcom/google/android/gms/internal/measurement/cb;

    .line 341
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/cb;-><init>(Lu/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 344
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 347
    :try_start_7
    new-instance v2, Lu8/h;

    .line 349
    invoke-direct {v2, v0}, Lu8/h;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 352
    goto :goto_9

    .line 353
    :catch_1
    move-exception v0

    .line 354
    goto :goto_8

    .line 355
    :goto_6
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 358
    goto :goto_7

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    :goto_7
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 364
    :goto_8
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 366
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 369
    throw v2

    .line 370
    :cond_a
    sget-object v2, Lu8/a;->w:Lu8/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 372
    :goto_9
    :try_start_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 375
    move-object v0, v2

    .line 376
    :goto_a
    sput-object v0, Lcom/google/android/gms/internal/measurement/db;->a:Lu8/f;

    .line 378
    goto :goto_c

    .line 379
    :goto_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 382
    throw v0

    .line 383
    :cond_b
    :goto_c
    monitor-exit v1

    .line 384
    return-object v0

    .line 385
    :goto_d
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 386
    throw v0

    .line 387
    :cond_c
    return-object v0

    .array-data 1
        0x24t
        0x7at
        -0x33t
        0x8t
        0x42t
        -0x58t
        0x2t
        0x31t
        0x68t
        0x31t
        0x60t
        0x21t
        -0x1ct
        0x40t
        0x22t
        0x14t
        -0x65t
        0x67t
        -0xet
        0x2dt
        -0x68t
        -0x78t
        0x5bt
        0x7ft
        0x11t
        -0x2dt
        0x59t
        -0x7ct
    .end array-data
.end method

.method public static e(Ljava/lang/Thread;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/db;->c:Ljava/lang/Thread;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/db;->c:Ljava/lang/Thread;

    const/4 v3, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/db;->c:Ljava/lang/Thread;

    const/4 v4, 0x6

    .line 17
    if-ne v1, v0, :cond_1

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x1

    move v1, v4

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 22
    return v1

    .array-data 1
        -0x56t
        -0x24t
        0x71t
        0x18t
        -0x46t
        -0x8t
        -0x24t
        0x79t
        -0x8t
        -0x3et
        0xat
        0x14t
        -0xet
        0x67t
        -0x5at
        -0x18t
        0x43t
        -0x8t
        0x7dt
        0x42t
        0x60t
        -0x3t
        0x1ft
        0x16t
        0x6t
        0x32t
        0x7ft
        -0x31t
        0xft
        0x49t
        0x4ft
        0x62t
        0x4at
        0x65t
        0x2bt
        0x3ft
        0x30t
        0x2ft
        0x5ft
    .end array-data
.end method

.method public static f(I[BILcom/google/android/gms/internal/ads/an1;)I
    .locals 6

    .line 1
    aget-byte v0, p1, p2

    const/4 v4, 0x6

    .line 3
    add-int/lit8 v1, p2, 0x1

    const/4 v3, 0x7

    .line 5
    and-int/lit8 p0, p0, 0x7f

    const/4 v5, 0x4

    .line 7
    if-ltz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    shl-int/lit8 p1, v0, 0x7

    const/4 v4, 0x1

    .line 11
    or-int/2addr p0, p1

    const/4 v4, 0x6

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v4, 0x4

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x5

    and-int/lit8 v0, v0, 0x7f

    const/4 v4, 0x4

    .line 17
    shl-int/lit8 v0, v0, 0x7

    const/4 v4, 0x2

    .line 19
    or-int/2addr p0, v0

    const/4 v3, 0x7

    .line 20
    add-int/lit8 v0, p2, 0x2

    const/4 v3, 0x3

    .line 22
    aget-byte v1, p1, v1

    const/4 v5, 0x1

    .line 24
    if-ltz v1, :cond_1

    const/4 v3, 0x4

    .line 26
    shl-int/lit8 p1, v1, 0xe

    const/4 v3, 0x5

    .line 28
    or-int/2addr p0, p1

    const/4 v5, 0x7

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v5, 0x6

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v5, 0x3

    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x5

    .line 34
    shl-int/lit8 v1, v1, 0xe

    const/4 v4, 0x5

    .line 36
    or-int/2addr p0, v1

    const/4 v5, 0x2

    .line 37
    add-int/lit8 v1, p2, 0x3

    const/4 v5, 0x7

    .line 39
    aget-byte v0, p1, v0

    const/4 v5, 0x7

    .line 41
    if-ltz v0, :cond_2

    const/4 v5, 0x1

    .line 43
    shl-int/lit8 p1, v0, 0x15

    const/4 v4, 0x3

    .line 45
    or-int/2addr p0, p1

    const/4 v4, 0x5

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v5, 0x6

    .line 48
    return v1

    .line 49
    :cond_2
    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x7f

    const/4 v5, 0x1

    .line 51
    shl-int/lit8 v0, v0, 0x15

    const/4 v5, 0x3

    .line 53
    or-int/2addr p0, v0

    const/4 v4, 0x7

    .line 54
    add-int/lit8 p2, p2, 0x4

    const/4 v5, 0x2

    .line 56
    aget-byte v0, p1, v1

    const/4 v3, 0x2

    .line 58
    if-ltz v0, :cond_3

    const/4 v3, 0x4

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    const/4 v4, 0x7

    .line 62
    or-int/2addr p0, p1

    const/4 v5, 0x4

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v5, 0x5

    .line 65
    return p2

    .line 66
    :cond_3
    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x6

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    const/4 v5, 0x3

    .line 70
    or-int/2addr p0, v0

    const/4 v4, 0x3

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v5, 0x3

    .line 73
    aget-byte p2, p1, p2

    const/4 v5, 0x1

    .line 75
    if-gez p2, :cond_4

    const/4 v3, 0x6

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v3, 0x3

    iput p0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v3, 0x2

    .line 81
    return v0

    nop

    .array-data 1
        0x50t
        0x66t
        0x42t
        0x70t
        -0x8t
        0x55t
        -0x45t
        0x56t
        -0xdt
        -0x44t
        -0x41t
        0x2et
        0x44t
        0x10t
        0x4et
        0x75t
        0x47t
        0x36t
        0x2bt
        0x79t
        0x26t
        0x57t
        0x75t
        -0xdt
        0x3dt
        0x7ct
        0x43t
        -0x52t
        -0x1bt
        -0x42t
        0x73t
        0x47t
        0x49t
        -0x3et
        0x54t
        -0x2at
        -0x35t
        -0x52t
        -0x5at
        0x46t
        -0x57t
        0x38t
        0x4dt
        -0x4bt
        0x3at
        0x4ft
        -0x3bt
        0x2bt
        -0x75t
        0x50t
        0x24t
        0x16t
        -0x6t
        0x25t
        0x2dt
        -0x22t
        0x7t
        -0x48t
        0x60t
        0x3bt
        0x3at
        0x7t
        -0x46t
        0x2et
        0x2ct
        0x57t
        0x27t
        0x69t
        0x43t
        -0x2dt
        -0x3ct
        0x0t
        0x27t
        -0x4et
        0x1ft
        -0x2dt
    .end array-data
.end method

.method public static g()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/db;->d:Landroid/os/Handler;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/db;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/db;->d:Landroid/os/Handler;

    const/4 v3, 0x7

    .line 10
    if-nez v1, :cond_0

    const/4 v3, 0x3

    .line 12
    new-instance v1, Landroid/os/Handler;

    const/4 v3, 0x4

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v3

    move-object v2, v3

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x6

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/measurement/db;->d:Landroid/os/Handler;

    const/4 v3, 0x2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x3

    :goto_0
    monitor-exit v0

    const/4 v3, 0x1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    const/4 v3, 0x1

    .line 30
    :cond_1
    const/4 v3, 0x7

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/db;->d:Landroid/os/Handler;

    const/4 v3, 0x6

    .line 32
    return-object v0

    nop

    .array-data 1
        0x4bt
        0x75t
        0xft
        0x7at
        -0x23t
        0x21t
        -0x32t
        0x5bt
        -0x80t
        -0x45t
        -0x7at
        0x37t
        0xbt
        -0x9t
        -0x58t
    .end array-data
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/jg;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/db;->l(Lcom/google/android/gms/internal/measurement/jg;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/pf;

    const/4 v4, 0x2

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/pf;->w:Lcom/google/android/gms/internal/measurement/pf;

    const/4 v3, 0x2

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/db;->h(Lcom/google/android/gms/internal/measurement/jg;)V

    const/4 v3, 0x4

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/db;->n(Lcom/google/android/gms/internal/measurement/jg;)V

    const/4 v4, 0x2

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v3, 0x7

    :goto_0
    move-object v0, v1

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/pf;

    const/4 v4, 0x4

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/pf;->y:Ljava/lang/String;

    const/4 v4, 0x4

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/db;->n(Lcom/google/android/gms/internal/measurement/jg;)V

    const/4 v3, 0x7

    .line 33
    return-void

    nop

    .array-data 1
        -0x28t
        -0x18t
        0x34t
        0xet
        0x66t
        -0x46t
        -0x45t
        0x43t
        -0x9t
        0x4ft
        0x40t
        -0x4at
        -0x1ft
        0x65t
        -0x57t
        0x11t
        0x30t
        0x7at
        -0x3ft
        -0xat
        -0x6dt
    .end array-data
.end method

.method public static i([BILcom/google/android/gms/internal/ads/an1;)I
    .locals 11

    .line 1
    aget-byte v0, p0, p1

    const/4 v10, 0x4

    .line 3
    int-to-long v0, v0

    const/4 v10, 0x5

    .line 4
    const-wide/16 v2, 0x0

    const/4 v10, 0x3

    .line 6
    cmp-long v2, v0, v2

    const/4 v10, 0x4

    .line 8
    add-int/lit8 v3, p1, 0x1

    const/4 v10, 0x5

    .line 10
    if-ltz v2, :cond_0

    const/4 v10, 0x1

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/an1;->b:J

    const/4 v10, 0x4

    .line 14
    return v3

    .line 15
    :cond_0
    const/4 v10, 0x5

    add-int/lit8 p1, p1, 0x2

    const/4 v10, 0x4

    .line 17
    aget-byte v2, p0, v3

    const/4 v10, 0x7

    .line 19
    and-int/lit8 v3, v2, 0x7f

    const/4 v10, 0x2

    .line 21
    const-wide/16 v4, 0x7f

    const/4 v10, 0x2

    .line 23
    and-long/2addr v0, v4

    const/4 v10, 0x1

    .line 24
    int-to-long v3, v3

    const/4 v10, 0x6

    .line 25
    const/4 v9, 0x7

    move v5, v9

    .line 26
    shl-long/2addr v3, v5

    const/4 v10, 0x7

    .line 27
    or-long/2addr v0, v3

    const/4 v10, 0x6

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    const/4 v10, 0x4

    .line 31
    add-int/lit8 v2, p1, 0x1

    const/4 v10, 0x4

    .line 33
    aget-byte p1, p0, p1

    const/4 v10, 0x2

    .line 35
    add-int/2addr v3, v5

    const/4 v10, 0x4

    .line 36
    and-int/lit8 v4, p1, 0x7f

    const/4 v10, 0x2

    .line 38
    int-to-long v6, v4

    const/4 v10, 0x6

    .line 39
    shl-long/2addr v6, v3

    const/4 v10, 0x2

    .line 40
    or-long/2addr v0, v6

    const/4 v10, 0x2

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v10, 0x5

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/an1;->b:J

    const/4 v10, 0x6

    .line 47
    return p1

    .array-data 1
        0x2dt
        0x5at
        0x2ft
        0x29t
        0x2et
        0x2ct
        -0x2at
        0xet
        -0x36t
        -0x60t
        0x3ft
        0x7dt
        0xet
        0x6ct
        -0x5ct
        -0x3at
        -0x68t
        0x26t
        0x75t
        -0x33t
        -0x4bt
        0x42t
        0x3t
        -0x53t
        0x69t
        -0x41t
        0x56t
        -0x64t
        -0x38t
        -0x9t
        -0x18t
        0xbt
        -0x76t
        0xft
        0x6at
        0x7at
        -0x4et
        0x2ft
        -0x76t
        -0x6ct
        0x44t
        0x4ct
        0x25t
        0x14t
        0x67t
    .end array-data
.end method

.method public static j(Lcom/google/android/gms/internal/measurement/jg;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/db;->l(Lcom/google/android/gms/internal/measurement/jg;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/pf;

    const/4 v4, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/pf;->w:Lcom/google/android/gms/internal/measurement/pf;

    const/4 v4, 0x3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v4, 0x4

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/pf;->w:Lcom/google/android/gms/internal/measurement/pf;

    const/4 v4, 0x6

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/db;->j(Lcom/google/android/gms/internal/measurement/jg;)V

    const/4 v3, 0x4

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v4, 0x6

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v4, 0x7

    .line 29
    return-void

    .array-data 1
        -0x3ft
        0xbt
        -0x6at
        0x24t
        0x5et
        -0x2ft
        -0x11t
        -0x73t
        0x20t
        -0x19t
        0x6at
        -0x20t
        -0x57t
        0x2dt
        -0x16t
        -0x27t
        -0x39t
        0x43t
        0x71t
        0x39t
    .end array-data
.end method

.method public static k(I[B)I
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    const/4 v6, 0x5

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x3

    .line 5
    add-int/lit8 v1, p0, 0x1

    const/4 v5, 0x7

    .line 7
    aget-byte v1, p1, v1

    const/4 v4, 0x5

    .line 9
    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x7

    .line 11
    add-int/lit8 v2, p0, 0x2

    const/4 v6, 0x1

    .line 13
    aget-byte v2, p1, v2

    const/4 v6, 0x5

    .line 15
    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x2

    .line 17
    add-int/lit8 p0, p0, 0x3

    const/4 v6, 0x6

    .line 19
    aget-byte p0, p1, p0

    const/4 v4, 0x6

    .line 21
    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x4

    .line 23
    shl-int/lit8 p1, v1, 0x8

    const/4 v5, 0x5

    .line 25
    or-int/2addr p1, v0

    const/4 v4, 0x4

    .line 26
    shl-int/lit8 v0, v2, 0x10

    const/4 v6, 0x4

    .line 28
    or-int/2addr p1, v0

    const/4 v4, 0x3

    .line 29
    shl-int/lit8 p0, p0, 0x18

    const/4 v4, 0x4

    .line 31
    or-int/2addr p0, p1

    const/4 v5, 0x5

    .line 32
    return p0

    nop

    .array-data 1
        0x1dt
        -0x67t
        0x29t
        0x3dt
        -0x6ct
    .end array-data
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/jg;)Z
    .locals 4

    move-object v1, p0

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/measurement/pf;

    const/4 v3, 0x7

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/pf;->A:Ljava/lang/Thread;

    const/4 v3, 0x3

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eq v1, v0, :cond_0

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 14
    return v1

    .array-data 1
        0x6t
        -0x1dt
        0x6bt
        0x71t
        0x8t
        -0x10t
        -0x18t
        0x5dt
        0x14t
        -0x61t
        0x37t
        0x54t
        -0x3t
    .end array-data
.end method

.method public static m(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 6
    aget-byte v2, p1, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 11
    aget-byte v4, p1, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 16
    aget-byte v6, p1, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 21
    aget-byte v8, p1, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 26
    aget-byte v10, p1, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 31
    aget-byte v12, p1, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 36
    aget-byte v14, p1, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x55df

    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x68e9

    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x7e19

    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x1146

    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x4266

    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x202

    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x3641

    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0

    .array-data 1
        -0x39t
        0x47t
        -0xbt
        0x39t
        0x58t
        -0x7dt
        0x16t
        0x5ct
        0x19t
        -0x74t
        0x46t
        -0x6at
        -0x27t
        0x33t
        0x28t
        0x11t
        0xft
        0x47t
    .end array-data
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/jg;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/measurement/pf;

    const/4 v5, 0x6

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/pf;->z:Ljava/lang/String;

    const/4 v5, 0x2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/uf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/16 v5, 0x7f

    move v1, v5

    .line 13
    if-le v0, v1, :cond_0

    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x0

    move v0, v4

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v2, v4

    .line 20
    :cond_0
    const/4 v5, 0x6

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 23
    return-void

    .array-data 1
        0x72t
        -0xat
        0x34t
        0x14t
        0x5dt
        -0xft
        -0x1bt
        0x3bt
        0x7et
        0x5ft
        0x78t
        -0x4bt
        0x36t
        -0x77t
        0x52t
        0x10t
        0x6at
        0x42t
        -0x34t
        -0x3at
        -0x1bt
        0x7bt
        0x58t
        -0x21t
        0x32t
        0xet
        0x1bt
        -0x1ct
        -0x34t
        -0x65t
        0x4t
        0x7dt
        -0x3t
        -0x61t
        0x19t
        0x21t
        0x7t
        -0x31t
        -0x7ct
        0x18t
        0x38t
        -0x6dt
        -0x32t
        0x74t
        -0x50t
    .end array-data
.end method

.method public static o([BILcom/google/android/gms/internal/ads/an1;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/db;->b([BILcom/google/android/gms/internal/ads/an1;)I

    .line 4
    move-result v1

    move p1, v1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v2, 0x4

    .line 7
    if-ltz v0, :cond_1

    const/4 v2, 0x6

    .line 9
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 11
    const-string v1, ""

    move-object p0, v1

    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v2, 0x6

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/x2;->d([BII)Ljava/lang/String;

    .line 19
    move-result-object v1

    move-object p0, v1

    .line 20
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 22
    add-int/2addr p1, v0

    const/4 v2, 0x5

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v2, 0x2

    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v2, 0x5

    .line 26
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object p1, v1

    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 31
    throw p0

    const/4 v2, 0x1

    .array-data 1
        -0x9t
        -0x4dt
        -0x22t
        0x53t
        0x5bt
        -0x53t
        -0xdt
        -0x4et
        0x4bt
        0x44t
        0x2at
        0x51t
        -0x48t
        -0x27t
    .end array-data
.end method

.method public static p([BILcom/google/android/gms/internal/ads/an1;)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/db;->b([BILcom/google/android/gms/internal/ads/an1;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v3, 0x4

    .line 7
    if-ltz v0, :cond_2

    const/4 v3, 0x5

    .line 9
    array-length v1, p0

    const/4 v3, 0x7

    .line 10
    sub-int/2addr v1, p1

    const/4 v3, 0x1

    .line 11
    if-gt v0, v1, :cond_1

    const/4 v3, 0x7

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/r0;->x:Lcom/google/android/gms/internal/measurement/q0;

    const/4 v3, 0x1

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v3, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/r0;->j([BII)Lcom/google/android/gms/internal/measurement/q0;

    .line 23
    move-result-object v2

    move-object p0, v2

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 26
    add-int/2addr p1, v0

    const/4 v3, 0x7

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v3, 0x4

    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v3, 0x1

    .line 30
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object p1, v2

    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 35
    throw p0

    const/4 v3, 0x4

    .line 36
    :cond_2
    const/4 v3, 0x6

    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v3, 0x2

    .line 38
    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object p1, v2

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 43
    throw p0

    const/4 v3, 0x6

    .array-data 1
        0x5bt
        0x1at
        0xbt
        0x5et
        0x3ft
        -0x72t
        -0x50t
        -0xet
        0x4t
        0x17t
        0x4bt
        -0x55t
        0x50t
        -0x64t
        0x76t
        0x60t
        -0x73t
        0x1ft
        -0x42t
        -0x1ft
        -0x80t
        -0x4et
        0x4bt
        -0x8t
        0x19t
        0x7bt
        0x6at
        0x12t
        -0x3et
        -0x1dt
        -0x24t
        0x70t
        -0x46t
        -0xbt
        0x34t
    .end array-data
.end method

.method public static q(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;[BIILcom/google/android/gms/internal/ads/an1;)I
    .locals 8

    .line 1
    add-int/lit8 v0, p3, 0x1

    const/4 v7, 0x2

    .line 3
    aget-byte p3, p2, p3

    const/4 v7, 0x1

    .line 5
    if-gez p3, :cond_0

    const/4 v7, 0x1

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/db;->f(I[BILcom/google/android/gms/internal/ads/an1;)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v7, 0x1

    .line 13
    :cond_0
    const/4 v7, 0x3

    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    const/4 v7, 0x3

    .line 16
    sub-int/2addr p4, v3

    const/4 v7, 0x5

    .line 17
    if-gt p3, p4, :cond_2

    const/4 v7, 0x2

    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v7, 0x6

    .line 21
    add-int/lit8 p4, p4, 0x1

    const/4 v7, 0x6

    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v7, 0x5

    .line 25
    const/16 v6, 0x64

    move v0, v6

    .line 27
    if-ge p4, v0, :cond_1

    const/4 v7, 0x1

    .line 29
    add-int v4, v3, p3

    const/4 v7, 0x3

    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/k2;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/an1;)V

    const/4 v7, 0x2

    .line 38
    iget p0, v5, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v7, 0x2

    .line 40
    add-int/lit8 p0, p0, -0x1

    const/4 v7, 0x3

    .line 42
    iput p0, v5, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v7, 0x6

    .line 44
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 46
    return v4

    .line 47
    :cond_1
    const/4 v7, 0x2

    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v7, 0x7

    .line 49
    const-string v6, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    move-object p1, v6

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 54
    throw p0

    const/4 v7, 0x2

    .line 55
    :cond_2
    const/4 v7, 0x3

    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v7, 0x7

    .line 57
    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object p1, v6

    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 62
    throw p0

    const/4 v7, 0x3

    .array-data 1
        -0x70t
        -0x75t
        0x31t
        0x19t
        0x3ft
        0x54t
        -0x48t
        0xbt
        -0x1et
        0x10t
        -0x3t
        0x2ft
        0x6bt
        -0x6ct
        -0x5dt
    .end array-data
.end method

.method public static r(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;[BIIILcom/google/android/gms/internal/ads/an1;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/c2;

    const/4 v5, 0x1

    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v5, 0x1

    .line 5
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 7
    iput v0, p6, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v5, 0x4

    .line 9
    const/16 v3, 0x64

    move v1, v3

    .line 11
    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/c2;->y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/an1;)I

    .line 19
    move-result v3

    move p0, v3

    .line 20
    iget p2, p6, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v4, 0x5

    .line 22
    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x7

    .line 24
    iput p2, p6, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v4, 0x7

    .line 26
    iput-object p1, p6, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 v4, 0x6

    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x3

    .line 31
    const-string v3, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    move-object p1, v3

    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 36
    throw p0

    const/4 v4, 0x6

    .array-data 1
        -0x72t
        -0x37t
        0x44t
        0x3ct
        -0x21t
        0x5et
        0x17t
        0x2t
        0x26t
        0x37t
        -0x36t
        -0x60t
        -0x59t
        -0x63t
        0x6ft
        -0x51t
        -0x65t
        0x2ct
        0x5dt
        0x44t
        0x26t
        -0x64t
    .end array-data
.end method

.method public static s(I[BIILcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/ads/an1;)I
    .locals 6

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/g1;

    const/4 v3, 0x7

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/db;->b([BILcom/google/android/gms/internal/ads/an1;)I

    .line 6
    move-result v2

    move p2, v2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v4, 0x7

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    const/4 v5, 0x6

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v5, 0x3

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/db;->b([BILcom/google/android/gms/internal/ads/an1;)I

    .line 17
    move-result v2

    move v0, v2

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v3, 0x2

    .line 20
    if-eq p0, v1, :cond_0

    const/4 v3, 0x5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x3

    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/db;->b([BILcom/google/android/gms/internal/ads/an1;)I

    .line 26
    move-result v2

    move p2, v2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v3, 0x2

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    const/4 v3, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x5

    :goto_1
    return p2

    .array-data 1
        0x1ft
        -0x5et
        -0x6ct
        0x7at
        -0x65t
        -0x33t
        0xdt
    .end array-data
.end method

.method public static t([BILcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/ads/an1;)I
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/g1;

    const/4 v4, 0x3

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/db;->b([BILcom/google/android/gms/internal/ads/an1;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v4, 0x1

    .line 9
    add-int/2addr v0, p1

    const/4 v4, 0x2

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v4, 0x2

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/db;->b([BILcom/google/android/gms/internal/ads/an1;)I

    .line 15
    move-result v2

    move p1, v2

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    const/4 v4, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x7

    if-ne p1, v0, :cond_1

    const/4 v3, 0x6

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v3, 0x7

    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v3, 0x6

    .line 27
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object p1, v2

    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 32
    throw p0

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x63t
        -0x12t
        -0x4et
        0x7bt
        0x34t
        -0x4et
        -0x53t
        0x1at
        0x6dt
        -0x6at
        0x67t
        -0x7bt
        0x9t
        0x19t
        -0x2t
        0x7et
        0x53t
        0x74t
        -0x8t
        -0x3t
        -0x40t
        -0x11t
        -0x19t
        0x40t
        0x2et
        -0x11t
        -0x77t
        -0x3ct
    .end array-data
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/k2;I[BIILcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/ads/an1;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/k2;->a()Lcom/google/android/gms/internal/measurement/f1;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/db;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;[BIILcom/google/android/gms/internal/ads/an1;)I

    .line 13
    move-result v7

    move p0, v7

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/k2;->c(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    const/4 v7, 0x1

    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lcom/google/android/gms/internal/measurement/db;->b([BILcom/google/android/gms/internal/ads/an1;)I

    .line 29
    move-result v7

    move v4, v7

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v7, 0x4

    .line 32
    if-eq p1, p2, :cond_0

    const/4 v7, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x2

    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/k2;->a()Lcom/google/android/gms/internal/measurement/f1;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/db;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;[BIILcom/google/android/gms/internal/ads/an1;)I

    .line 44
    move-result v7

    move p0, v7

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/measurement/k2;->c(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 53
    iput-object p2, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x1

    :goto_1
    return p0

    nop

    .array-data 1
        0x1ct
        0x54t
        0x3ct
        0x18t
        0x35t
        -0x2t
        -0x3ft
        0x3t
        0x3ft
        -0x28t
        0x23t
        -0x44t
        -0x5dt
        0x78t
        0x3dt
        -0x47t
        -0x75t
        0x3at
        0x21t
        -0x9t
        -0x1bt
        0x55t
        -0x3ft
        -0xdt
        -0x51t
        0x5et
        -0x1et
        -0x7bt
        -0x70t
        0x13t
        -0x21t
        0x62t
        -0x2dt
        0x7ct
        -0x64t
        0x3t
        0x17t
        -0x54t
        0x2ct
        -0x53t
        0x18t
        0x74t
        0x38t
        -0x44t
    .end array-data
.end method

.method public static v(I[BIILcom/google/android/gms/internal/measurement/q2;Lcom/google/android/gms/internal/ads/an1;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    if-eqz v0, :cond_c

    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 9
    if-eqz v0, :cond_b

    .line 11
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_a

    .line 14
    const/4 v3, 0x5

    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 20
    const/4 p3, 0x7

    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/db;->k(I[B)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/q2;->d(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->a()Lcom/google/android/gms/internal/measurement/q2;

    .line 50
    move-result-object v7

    .line 51
    iget v1, p5, Lcom/google/android/gms/internal/ads/an1;->d:I

    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p5, Lcom/google/android/gms/internal/ads/an1;->d:I

    .line 56
    const/16 v2, 0x3f8d

    const/16 v2, 0x64

    .line 58
    if-ge v1, v2, :cond_5

    .line 60
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/db;->b([BILcom/google/android/gms/internal/ads/an1;)I

    .line 66
    move-result v5

    .line 67
    iget v3, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 69
    if-ne v3, v0, :cond_3

    .line 71
    move v1, v3

    .line 72
    move p2, v5

    .line 73
    :cond_2
    move v6, p3

    .line 74
    move-object v8, p5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, p1

    .line 77
    move v6, p3

    .line 78
    move-object v8, p5

    .line 79
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/db;->v(I[BIILcom/google/android/gms/internal/measurement/q2;Lcom/google/android/gms/internal/ads/an1;)I

    .line 82
    move-result p2

    .line 83
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget p1, v8, Lcom/google/android/gms/internal/ads/an1;->d:I

    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 89
    iput p1, v8, Lcom/google/android/gms/internal/ads/an1;->d:I

    .line 91
    if-gt p2, v6, :cond_4

    .line 93
    if-ne v1, v0, :cond_4

    .line 95
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/q2;->d(ILjava/lang/Object;)V

    .line 98
    return p2

    .line 99
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    .line 101
    const-string p1, "Failed to parse the message."

    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    .line 109
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 111
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_6
    move-object v4, p1

    .line 116
    move-object v8, p5

    .line 117
    invoke-static {v4, p2, v8}, Lcom/google/android/gms/internal/measurement/db;->b([BILcom/google/android/gms/internal/ads/an1;)I

    .line 120
    move-result p1

    .line 121
    iget p2, v8, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 123
    if-ltz p2, :cond_9

    .line 125
    array-length p3, v4

    .line 126
    sub-int/2addr p3, p1

    .line 127
    if-gt p2, p3, :cond_8

    .line 129
    if-nez p2, :cond_7

    .line 131
    sget-object p3, Lcom/google/android/gms/internal/measurement/r0;->x:Lcom/google/android/gms/internal/measurement/q0;

    .line 133
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/q2;->d(ILjava/lang/Object;)V

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/r0;->j([BII)Lcom/google/android/gms/internal/measurement/q0;

    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/q2;->d(ILjava/lang/Object;)V

    .line 144
    :goto_2
    add-int/2addr p1, p2

    .line 145
    return p1

    .line 146
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    .line 148
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 150
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    .line 156
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 158
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_a
    move-object v4, p1

    .line 163
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/db;->m(I[B)J

    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/q2;->d(ILjava/lang/Object;)V

    .line 174
    add-int/lit8 p2, p2, 0x8

    .line 176
    return p2

    .line 177
    :cond_b
    move-object v4, p1

    .line 178
    move-object v8, p5

    .line 179
    invoke-static {v4, p2, v8}, Lcom/google/android/gms/internal/measurement/db;->i([BILcom/google/android/gms/internal/ads/an1;)I

    .line 182
    move-result p1

    .line 183
    iget-wide p2, v8, Lcom/google/android/gms/internal/ads/an1;->b:J

    .line 185
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/q2;->d(ILjava/lang/Object;)V

    .line 192
    return p1

    .line 193
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    .line 195
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    nop

    .array-data 1
        -0x69t
        -0x8t
        -0x47t
        0x7et
        -0x73t
        0x58t
        -0x4bt
        0x67t
        0x69t
        -0x4t
        0x76t
        0x6at
        -0xct
        -0x3t
        0x65t
        0x1ft
        0x6t
        -0x45t
        0x2at
        0x56t
        0x78t
        -0x42t
        0x1bt
        0x19t
        0x6at
        -0x7at
        0x4et
        0x73t
        0x20t
        0x23t
        -0x55t
        -0x27t
        0x33t
        0x44t
        0x23t
        0x67t
        -0x48t
        0x36t
        -0x12t
        0x20t
        -0x7bt
        -0x5at
        0x8t
        0x72t
        -0x4bt
        0x55t
        0xct
        0x5dt
        -0x3dt
        -0x59t
        0x3dt
        0x2t
    .end array-data
.end method

.method public static w(I[BIILcom/google/android/gms/internal/ads/an1;)I
    .locals 6

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    const/4 v5, 0x1

    .line 3
    const-string v3, "Protocol message contained an invalid tag (zero)."

    move-object v1, v3

    .line 5
    if-eqz v0, :cond_7

    const/4 v5, 0x2

    .line 7
    and-int/lit8 v0, p0, 0x7

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_6

    const/4 v4, 0x2

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    if-eq v0, v2, :cond_5

    const/4 v4, 0x2

    .line 14
    const/4 v3, 0x2

    move v2, v3

    .line 15
    if-eq v0, v2, :cond_4

    const/4 v4, 0x6

    .line 17
    const/4 v3, 0x3

    move v2, v3

    .line 18
    if-eq v0, v2, :cond_1

    const/4 v5, 0x6

    .line 20
    const/4 v3, 0x5

    move p0, v3

    .line 21
    if-ne v0, p0, :cond_0

    const/4 v5, 0x7

    .line 23
    add-int/lit8 p2, p2, 0x4

    const/4 v5, 0x2

    .line 25
    return p2

    .line 26
    :cond_0
    const/4 v5, 0x6

    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v5, 0x6

    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 31
    throw p0

    const/4 v5, 0x1

    .line 32
    :cond_1
    const/4 v4, 0x5

    and-int/lit8 p0, p0, -0x8

    const/4 v4, 0x4

    .line 34
    or-int/lit8 p0, p0, 0x4

    const/4 v5, 0x6

    .line 36
    const/4 v3, 0x0

    move v0, v3

    .line 37
    :goto_0
    if-ge p2, p3, :cond_2

    const/4 v4, 0x2

    .line 39
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/db;->b([BILcom/google/android/gms/internal/ads/an1;)I

    .line 42
    move-result v3

    move p2, v3

    .line 43
    iget v0, p4, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v4, 0x3

    .line 45
    if-eq v0, p0, :cond_2

    const/4 v4, 0x1

    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/db;->w(I[BIILcom/google/android/gms/internal/ads/an1;)I

    .line 50
    move-result v3

    move p2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x5

    if-gt p2, p3, :cond_3

    const/4 v4, 0x1

    .line 54
    if-ne v0, p0, :cond_3

    const/4 v5, 0x7

    .line 56
    return p2

    .line 57
    :cond_3
    const/4 v5, 0x1

    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x6

    .line 59
    const-string v3, "Failed to parse the message."

    move-object p1, v3

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 64
    throw p0

    const/4 v4, 0x3

    .line 65
    :cond_4
    const/4 v4, 0x4

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/db;->b([BILcom/google/android/gms/internal/ads/an1;)I

    .line 68
    move-result v3

    move p0, v3

    .line 69
    iget p1, p4, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v5, 0x4

    .line 71
    add-int/2addr p0, p1

    const/4 v5, 0x5

    .line 72
    return p0

    .line 73
    :cond_5
    const/4 v4, 0x3

    add-int/lit8 p2, p2, 0x8

    const/4 v5, 0x5

    .line 75
    return p2

    .line 76
    :cond_6
    const/4 v5, 0x5

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/db;->i([BILcom/google/android/gms/internal/ads/an1;)I

    .line 79
    move-result v3

    move p0, v3

    .line 80
    return p0

    .line 81
    :cond_7
    const/4 v4, 0x2

    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x1

    .line 83
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 86
    throw p0

    const/4 v4, 0x6

    nop

    .array-data 1
        0x1bt
        0x17t
        -0x41t
        0x51t
        -0x49t
        -0xbt
        -0x41t
        0x24t
        0x71t
        -0x6at
        -0x71t
        0x14t
        0x7t
        0x5ft
        0x3ct
        0x7at
        -0x42t
    .end array-data
.end method
