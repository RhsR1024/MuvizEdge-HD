.class public final Lt6/u0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/lang/Object;

.field public final synthetic C:Ldb/e;

.field public final synthetic w:I

.field public final x:Ljava/net/URL;

.field public final y:[B

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt6/m2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lt6/l2;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lt6/u0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lt6/u0;->C:Ldb/e;

    const/4 v3, 0x7

    .line 6
    invoke-static {p2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    iput-object p3, v1, Lt6/u0;->x:Ljava/net/URL;

    const/4 v4, 0x6

    iput-object p4, v1, Lt6/u0;->y:[B

    const/4 v4, 0x3

    iput-object p6, v1, Lt6/u0;->B:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p2, v1, Lt6/u0;->z:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p5, v1, Lt6/u0;->A:Ljava/util/Map;

    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x8t
        -0xft
        0x56t
        -0x69t
        0x44t
        0x3dt
        -0x46t
        0x40t
        0x2t
        0x35t
        0x17t
        0x2bt
        -0xct
        -0x71t
        0x6dt
        0x1ft
        0x59t
        0x1at
    .end array-data
.end method

.method public constructor <init>(Lt6/v0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lt6/t0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lt6/u0;->w:I

    const/4 v3, 0x3

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lt6/u0;->C:Ldb/e;

    const/4 v3, 0x6

    .line 2
    invoke-static {p2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 3
    invoke-static {p3}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 4
    iput-object p3, v1, Lt6/u0;->x:Ljava/net/URL;

    const/4 v3, 0x1

    iput-object p4, v1, Lt6/u0;->y:[B

    const/4 v3, 0x6

    iput-object p6, v1, Lt6/u0;->B:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p2, v1, Lt6/u0;->z:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p5, v1, Lt6/u0;->A:Ljava/util/Map;

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x33t
        -0x31t
        0x10t
        0x18t
        -0x36t
        -0x46t
        0x7ft
        0x5ct
        0x11t
        0x6dt
        0x1ct
        0x3dt
        0x10t
        -0x28t
        -0x1et
        -0x51t
        0x2ct
        -0x45t
        0x28t
        0x29t
        0x19t
        0x67t
        0x2ft
        0x57t
        -0x26t
        0x6bt
        -0x6ft
        -0x66t
        0x40t
        -0x6ft
        0x4t
        0x1ct
        0x61t
        0xat
        0x3ft
        -0x72t
    .end array-data
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt6/u0;->C:Ldb/e;

    const/4 v8, 0x2

    .line 3
    check-cast v0, Lt6/m2;

    const/4 v8, 0x7

    .line 5
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 7
    check-cast v0, Lt6/h1;

    const/4 v8, 0x2

    .line 9
    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v8, 0x3

    .line 11
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x6

    .line 14
    new-instance v1, Ln8/d;

    const/4 v8, 0x3

    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Ln8/d;-><init>(Lt6/u0;ILjava/lang/Exception;[BLjava/util/Map;)V

    const/4 v8, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    .line 27
    return-void

    .array-data 1
        -0x33t
        0x5et
        -0x52t
        0x1et
        0x16t
        -0x5t
        0x3ct
        0x64t
        0x57t
        -0x11t
        -0x7at
        0xet
        -0x15t
        -0x7et
        0x7dt
        0x34t
        -0xdt
        0x5et
        -0xet
        -0x23t
        0x4et
        -0x4ct
        -0x29t
        -0x1ct
        0x2ct
        0x71t
        0x3ct
        -0x10t
        0x49t
        -0x4at
        -0x52t
        -0x3ct
        0x3ct
        0x35t
        0x5t
        0x67t
        -0x15t
        0x1dt
        -0x23t
        0x28t
        -0x29t
        0x5bt
        0x5dt
        0x1bt
        0x70t
        0x56t
        0x6bt
        0x52t
        0x21t
        0xct
        0x8t
        0x18t
        -0x32t
        0x3bt
        0x3bt
        0x1et
        0x77t
        -0x20t
        0x37t
        0x39t
        0x1et
        0x68t
        0x32t
        -0x5et
        -0x1dt
        -0xdt
        0x32t
        0x7t
        0x13t
        0x38t
        0x5at
        0x49t
        0x4et
        0xet
        -0x15t
        0x5t
        0x20t
        -0x1bt
        -0x75t
        0x72t
        -0x5bt
        0x55t
        0x53t
        0x68t
        0x4et
        0x77t
        -0x2t
        0x7et
        0x1ft
        -0x68t
        -0x38t
        -0x39t
        0x5et
        -0x45t
        0x56t
        0x68t
        0x1at
        0x3t
        -0x36t
        -0xdt
        0x36t
        -0x17t
    .end array-data
.end method

.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lt6/u0;->w:I

    const/4 v14, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x2

    .line 6
    const-string v14, "Error closing HTTP compressed POST connection output stream. appId"

    move-object v1, v14

    .line 8
    iget-object v2, p0, Lt6/u0;->z:Ljava/lang/String;

    const/4 v14, 0x2

    .line 10
    iget-object v0, p0, Lt6/u0;->C:Ldb/e;

    const/4 v14, 0x4

    .line 12
    check-cast v0, Lt6/m2;

    const/4 v14, 0x1

    .line 14
    iget-object v3, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 16
    check-cast v3, Lt6/h1;

    const/4 v14, 0x6

    .line 18
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lt6/h1;

    const/4 v14, 0x1

    .line 23
    iget-object v0, v3, Lt6/h1;->C:Lt6/g1;

    const/4 v14, 0x5

    .line 25
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x4

    .line 28
    invoke-virtual {v0}, Lt6/g1;->I()V

    const/4 v14, 0x3

    .line 31
    const/4 v14, 0x0

    move v3, v14

    .line 32
    const/4 v14, 0x0

    move v5, v14

    .line 33
    :try_start_0
    const/4 v14, 0x1

    iget-object v0, p0, Lt6/u0;->x:Ljava/net/URL;

    const/4 v14, 0x7

    .line 35
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    move-result-object v14

    move-object v0, v14

    .line 39
    instance-of v6, v0, Ljava/net/HttpURLConnection;

    const/4 v14, 0x7

    .line 41
    if-eqz v6, :cond_4

    const/4 v14, 0x4

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/net/HttpURLConnection;

    const/4 v14, 0x6

    .line 46
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const/4 v14, 0x3

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const v0, 0xea60

    const/4 v14, 0x7

    .line 55
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v14, 0x1

    .line 58
    const v0, 0xee48

    const/4 v14, 0x5

    .line 61
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v14, 0x6

    .line 64
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v14, 0x1

    .line 67
    const/4 v14, 0x1

    move v0, v14

    .line 68
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 71
    :try_start_1
    const/4 v14, 0x5

    iget-object v7, p0, Lt6/u0;->A:Ljava/util/Map;

    const/4 v14, 0x3

    .line 73
    if-eqz v7, :cond_0

    const/4 v14, 0x3

    .line 75
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object v14

    move-object v7, v14

    .line 79
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v14

    move-object v7, v14

    .line 83
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v14

    move v8, v14

    .line 87
    if-eqz v8, :cond_0

    const/4 v14, 0x6

    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v14

    move-object v8, v14

    .line 93
    check-cast v8, Ljava/util/Map$Entry;

    const/4 v14, 0x6

    .line 95
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v14

    move-object v9, v14

    .line 99
    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x3

    .line 101
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v14

    move-object v8, v14

    .line 105
    check-cast v8, Ljava/lang/String;

    const/4 v14, 0x7

    .line 107
    invoke-virtual {v6, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_a

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_c

    .line 117
    :cond_0
    const/4 v14, 0x3

    iget-object v7, p0, Lt6/u0;->y:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-eqz v7, :cond_1

    const/4 v14, 0x7

    .line 121
    :try_start_2
    const/4 v14, 0x6

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/4 v14, 0x2

    .line 123
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v14, 0x2

    .line 126
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    const/4 v14, 0x4

    .line 128
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v14, 0x6

    .line 131
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    const/4 v14, 0x4

    .line 134
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    const/4 v14, 0x2

    .line 137
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v14, 0x3

    .line 140
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 143
    move-result-object v14

    move-object v7, v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    const/4 v14, 0x1

    iget-object v8, v4, Lt6/h1;->B:Lt6/s0;

    const/4 v14, 0x4

    .line 146
    invoke-static {v8}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x3

    .line 149
    iget-object v8, v8, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x1

    .line 151
    const-string v14, "Uploading data. size"

    move-object v9, v14

    .line 153
    array-length v10, v7

    const/4 v14, 0x4

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v14

    move-object v11, v14

    .line 158
    invoke-virtual {v8, v11, v9}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 161
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v14, 0x6

    .line 164
    const-string v14, "Content-Encoding"

    move-object v0, v14

    .line 166
    const-string v14, "gzip"

    move-object v8, v14

    .line 168
    invoke-virtual {v6, v0, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 171
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v14, 0x6

    .line 174
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    const/4 v14, 0x4

    .line 177
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 180
    move-result-object v14

    move-object v8, v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    const/4 v14, 0x2

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    const/4 v14, 0x7

    .line 184
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto :goto_3

    .line 192
    :goto_1
    move v7, v3

    .line 193
    move-object v9, v5

    .line 194
    :goto_2
    move-object v3, v0

    .line 195
    goto/16 :goto_f

    .line 197
    :goto_3
    move v7, v3

    .line 198
    move-object v9, v5

    .line 199
    :goto_4
    move-object v3, v0

    .line 200
    goto/16 :goto_12

    .line 202
    :catch_2
    move-exception v0

    .line 203
    :try_start_5
    const/4 v14, 0x1

    iget-object v7, v4, Lt6/h1;->B:Lt6/s0;

    const/4 v14, 0x2

    .line 205
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x2

    .line 208
    iget-object v7, v7, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x3

    .line 210
    const-string v14, "Failed to gzip post request content"

    move-object v8, v14

    .line 212
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 215
    throw v0

    const/4 v14, 0x2

    .line 216
    :cond_1
    const/4 v14, 0x7

    :goto_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 219
    move-result v14

    move v7, v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    :try_start_6
    const/4 v14, 0x5

    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 223
    move-result-object v14

    move-object v8, v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 224
    :try_start_7
    const/4 v14, 0x7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v14, 0x2

    .line 226
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v14, 0x5

    .line 229
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 232
    move-result-object v14

    move-object v9, v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 233
    const/16 v14, 0x400

    move v10, v14

    .line 235
    :try_start_8
    const/4 v14, 0x6

    new-array v10, v10, [B

    const/4 v14, 0x2

    .line 237
    :goto_6
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 240
    move-result v14

    move v11, v14

    .line 241
    if-lez v11, :cond_2

    const/4 v14, 0x1

    .line 243
    invoke-virtual {v0, v10, v3, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v14, 0x4

    .line 246
    goto :goto_6

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    goto :goto_7

    .line 249
    :cond_2
    const/4 v14, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 252
    move-result-object v14

    move-object v0, v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 253
    :try_start_9
    const/4 v14, 0x5

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 256
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v14, 0x6

    .line 259
    invoke-virtual {p0, v7, v5, v0, v8}, Lt6/u0;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    const/4 v14, 0x5

    .line 262
    goto/16 :goto_14

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    goto :goto_8

    .line 266
    :catch_3
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    move-object v9, v5

    .line 270
    :goto_7
    if-eqz v9, :cond_3

    const/4 v14, 0x3

    .line 272
    :try_start_a
    const/4 v14, 0x5

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    const/4 v14, 0x4

    .line 275
    :cond_3
    const/4 v14, 0x2

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 276
    :goto_8
    move-object v3, v0

    .line 277
    move-object v9, v8

    .line 278
    move-object v8, v5

    .line 279
    goto :goto_f

    .line 280
    :goto_9
    move-object v3, v0

    .line 281
    move-object v9, v8

    .line 282
    move-object v8, v5

    .line 283
    goto :goto_12

    .line 284
    :catchall_5
    move-exception v0

    .line 285
    move-object v3, v0

    .line 286
    move-object v8, v5

    .line 287
    move-object v9, v8

    .line 288
    goto :goto_f

    .line 289
    :catch_4
    move-exception v0

    .line 290
    move-object v3, v0

    .line 291
    move-object v8, v5

    .line 292
    move-object v9, v8

    .line 293
    goto :goto_12

    .line 294
    :goto_a
    move v7, v3

    .line 295
    move-object v8, v5

    .line 296
    :goto_b
    move-object v9, v8

    .line 297
    goto/16 :goto_2

    .line 298
    :goto_c
    move v7, v3

    .line 299
    move-object v8, v5

    .line 300
    :goto_d
    move-object v9, v8

    .line 301
    goto/16 :goto_4

    .line 302
    :catchall_6
    move-exception v0

    .line 303
    goto :goto_e

    .line 304
    :catch_5
    move-exception v0

    .line 305
    goto :goto_11

    .line 306
    :cond_4
    const/4 v14, 0x1

    :try_start_b
    const/4 v14, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v14, 0x1

    .line 308
    const-string v14, "Failed to obtain HTTP connection"

    move-object v6, v14

    .line 310
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 313
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 314
    :goto_e
    move v7, v3

    .line 315
    move-object v6, v5

    .line 316
    move-object v8, v6

    .line 317
    goto :goto_b

    .line 318
    :goto_f
    if-eqz v8, :cond_5

    const/4 v14, 0x4

    .line 320
    :try_start_c
    const/4 v14, 0x7

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 323
    goto :goto_10

    .line 324
    :catch_6
    move-exception v0

    .line 325
    iget-object v4, v4, Lt6/h1;->B:Lt6/s0;

    const/4 v14, 0x5

    .line 327
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x1

    .line 330
    iget-object v4, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x7

    .line 332
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 335
    move-result-object v14

    move-object v2, v14

    .line 336
    invoke-virtual {v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 339
    :cond_5
    const/4 v14, 0x5

    :goto_10
    if-eqz v6, :cond_6

    const/4 v14, 0x4

    .line 341
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v14, 0x1

    .line 344
    :cond_6
    const/4 v14, 0x5

    invoke-virtual {p0, v7, v5, v5, v9}, Lt6/u0;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    const/4 v14, 0x6

    .line 347
    throw v3

    const/4 v14, 0x3

    .line 348
    :goto_11
    move v7, v3

    .line 349
    move-object v6, v5

    .line 350
    move-object v8, v6

    .line 351
    goto :goto_d

    .line 352
    :goto_12
    if-eqz v8, :cond_7

    const/4 v14, 0x6

    .line 354
    :try_start_d
    const/4 v14, 0x7

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 357
    goto :goto_13

    .line 358
    :catch_7
    move-exception v0

    .line 359
    iget-object v4, v4, Lt6/h1;->B:Lt6/s0;

    const/4 v14, 0x1

    .line 361
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x5

    .line 364
    iget-object v4, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x2

    .line 366
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 369
    move-result-object v14

    move-object v2, v14

    .line 370
    invoke-virtual {v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x5

    .line 373
    :cond_7
    const/4 v14, 0x6

    :goto_13
    if-eqz v6, :cond_8

    const/4 v14, 0x5

    .line 375
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v14, 0x6

    .line 378
    :cond_8
    const/4 v14, 0x2

    invoke-virtual {p0, v7, v3, v5, v9}, Lt6/u0;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    const/4 v14, 0x6

    .line 381
    :goto_14
    return-void

    .line 382
    :pswitch_0
    const/4 v14, 0x4

    const-string v14, "Error closing HTTP compressed POST connection output stream. appId"

    move-object v1, v14

    .line 384
    iget-object v2, p0, Lt6/u0;->z:Ljava/lang/String;

    const/4 v14, 0x4

    .line 386
    iget-object v0, p0, Lt6/u0;->C:Ldb/e;

    const/4 v14, 0x7

    .line 388
    check-cast v0, Lt6/v0;

    const/4 v14, 0x4

    .line 390
    iget-object v3, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 392
    check-cast v3, Lt6/h1;

    const/4 v14, 0x2

    .line 394
    iget-object v4, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 396
    check-cast v4, Lt6/h1;

    const/4 v14, 0x6

    .line 398
    iget-object v3, v3, Lt6/h1;->C:Lt6/g1;

    const/4 v14, 0x4

    .line 400
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x1

    .line 403
    invoke-virtual {v3}, Lt6/g1;->I()V

    const/4 v14, 0x7

    .line 406
    const/4 v14, 0x0

    move v3, v14

    .line 407
    const/4 v14, 0x0

    move v5, v14

    .line 408
    :try_start_e
    const/4 v14, 0x6

    iget-object v6, p0, Lt6/u0;->x:Ljava/net/URL;

    const/4 v14, 0x5

    .line 410
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 413
    move-result-object v14

    move-object v6, v14

    .line 414
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    const/4 v14, 0x7

    .line 416
    if-eqz v7, :cond_d

    const/4 v14, 0x3

    .line 418
    check-cast v6, Ljava/net/HttpURLConnection;

    const/4 v14, 0x4

    .line 420
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const/4 v14, 0x1

    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    const v7, 0xea60

    const/4 v14, 0x6

    .line 429
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v14, 0x5

    .line 432
    const v7, 0xee48

    const/4 v14, 0x3

    .line 435
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v14, 0x6

    .line 438
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v14, 0x4

    .line 441
    const/4 v14, 0x1

    move v7, v14

    .line 442
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 445
    :try_start_f
    const/4 v14, 0x2

    iget-object v8, p0, Lt6/u0;->A:Ljava/util/Map;

    const/4 v14, 0x2

    .line 447
    if-eqz v8, :cond_9

    const/4 v14, 0x2

    .line 449
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 452
    move-result-object v14

    move-object v8, v14

    .line 453
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v14

    move-object v8, v14

    .line 457
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v14

    move v9, v14

    .line 461
    if-eqz v9, :cond_9

    const/4 v14, 0x6

    .line 463
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v14

    move-object v9, v14

    .line 467
    check-cast v9, Ljava/util/Map$Entry;

    const/4 v14, 0x5

    .line 469
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    move-result-object v14

    move-object v10, v14

    .line 473
    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x2

    .line 475
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v14

    move-object v9, v14

    .line 479
    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x6

    .line 481
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 484
    goto :goto_15

    .line 485
    :catchall_7
    move-exception v0

    .line 486
    goto/16 :goto_1f

    .line 488
    :catch_8
    move-exception v0

    .line 489
    goto/16 :goto_20

    .line 491
    :cond_9
    const/4 v14, 0x5

    iget-object v8, p0, Lt6/u0;->y:[B

    const/4 v14, 0x3

    .line 493
    if-eqz v8, :cond_a

    const/4 v14, 0x6

    .line 495
    iget-object v0, v0, Lt6/q3;->y:Lt6/a4;

    const/4 v14, 0x2

    .line 497
    iget-object v0, v0, Lt6/a4;->C:Lt6/c4;

    const/4 v14, 0x4

    .line 499
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v14, 0x6

    .line 502
    invoke-virtual {v0, v8}, Lt6/c4;->s0([B)[B

    .line 505
    move-result-object v14

    move-object v0, v14

    .line 506
    iget-object v8, v4, Lt6/h1;->B:Lt6/s0;

    const/4 v14, 0x2

    .line 508
    invoke-static {v8}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x7

    .line 511
    iget-object v8, v8, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x1

    .line 513
    const-string v14, "Uploading data. size"

    move-object v9, v14

    .line 515
    array-length v10, v0

    const/4 v14, 0x2

    .line 516
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v14

    move-object v11, v14

    .line 520
    invoke-virtual {v8, v11, v9}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 523
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v14, 0x6

    .line 526
    const-string v14, "Content-Encoding"

    move-object v7, v14

    .line 528
    const-string v14, "gzip"

    move-object v8, v14

    .line 530
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 533
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v14, 0x7

    .line 536
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    const/4 v14, 0x3

    .line 539
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 542
    move-result-object v14

    move-object v7, v14
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 543
    :try_start_10
    const/4 v14, 0x3

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v14, 0x3

    .line 546
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 549
    goto :goto_19

    .line 550
    :catchall_8
    move-exception v0

    .line 551
    goto :goto_16

    .line 552
    :catch_9
    move-exception v0

    .line 553
    goto :goto_18

    .line 554
    :goto_16
    move v8, v3

    .line 555
    move-object v11, v5

    .line 556
    move-object v5, v7

    .line 557
    :goto_17
    move-object v3, v0

    .line 558
    goto/16 :goto_22

    .line 560
    :goto_18
    move-object v10, v0

    .line 561
    move v9, v3

    .line 562
    move-object v12, v5

    .line 563
    move-object v5, v7

    .line 564
    goto/16 :goto_25

    .line 566
    :cond_a
    const/4 v14, 0x5

    :goto_19
    :try_start_11
    const/4 v14, 0x3

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 569
    move-result v14

    move v10, v14
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 570
    :try_start_12
    const/4 v14, 0x5

    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 573
    move-result-object v14

    move-object v13, v14
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 574
    :try_start_13
    const/4 v14, 0x3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v14, 0x2

    .line 576
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v14, 0x7

    .line 579
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 582
    move-result-object v14

    move-object v7, v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 583
    const/16 v14, 0x400

    move v8, v14

    .line 585
    :try_start_14
    const/4 v14, 0x6

    new-array v8, v8, [B

    const/4 v14, 0x2

    .line 587
    :goto_1a
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 590
    move-result v14

    move v9, v14

    .line 591
    if-lez v9, :cond_b

    const/4 v14, 0x1

    .line 593
    invoke-virtual {v0, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v14, 0x6

    .line 596
    goto :goto_1a

    .line 597
    :catchall_9
    move-exception v0

    .line 598
    goto :goto_1b

    .line 599
    :cond_b
    const/4 v14, 0x6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 602
    move-result-object v14

    move-object v12, v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 603
    :try_start_15
    const/4 v14, 0x5

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 606
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v14, 0x6

    .line 609
    iget-object v0, p0, Lt6/u0;->B:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 611
    move-object v9, v0

    .line 612
    check-cast v9, Lt6/t0;

    const/4 v14, 0x7

    .line 614
    iget-object v0, v4, Lt6/h1;->C:Lt6/g1;

    const/4 v14, 0x1

    .line 616
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x1

    .line 619
    new-instance v7, Lt6/q0;

    const/4 v14, 0x7

    .line 621
    const/4 v14, 0x0

    move v11, v14

    .line 622
    iget-object v8, p0, Lt6/u0;->z:Ljava/lang/String;

    const/4 v14, 0x5

    .line 624
    invoke-direct/range {v7 .. v13}, Lt6/q0;-><init>(Ljava/lang/String;Lt6/t0;ILjava/io/IOException;[BLjava/util/Map;)V

    const/4 v14, 0x7

    .line 627
    invoke-virtual {v0, v7}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v14, 0x1

    .line 630
    goto/16 :goto_27

    .line 632
    :catchall_a
    move-exception v0

    .line 633
    goto :goto_1c

    .line 634
    :catch_a
    move-exception v0

    .line 635
    goto :goto_1d

    .line 636
    :catchall_b
    move-exception v0

    .line 637
    move-object v7, v5

    .line 638
    :goto_1b
    if-eqz v7, :cond_c

    const/4 v14, 0x1

    .line 640
    :try_start_16
    const/4 v14, 0x3

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/4 v14, 0x2

    .line 643
    :cond_c
    const/4 v14, 0x5

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 644
    :goto_1c
    move-object v3, v0

    .line 645
    move v8, v10

    .line 646
    move-object v11, v13

    .line 647
    goto :goto_22

    .line 648
    :goto_1d
    move v9, v10

    .line 649
    move-object v12, v13

    .line 650
    :goto_1e
    move-object v10, v0

    .line 651
    goto/16 :goto_25

    .line 653
    :catchall_c
    move-exception v0

    .line 654
    move-object v3, v0

    .line 655
    move-object v11, v5

    .line 656
    move v8, v10

    .line 657
    goto :goto_22

    .line 658
    :catch_b
    move-exception v0

    .line 659
    move-object v12, v5

    .line 660
    move v9, v10

    .line 661
    goto :goto_1e

    .line 662
    :goto_1f
    move v8, v3

    .line 663
    move-object v11, v5

    .line 664
    goto/16 :goto_17

    .line 665
    :goto_20
    move-object v10, v0

    .line 666
    move v9, v3

    .line 667
    move-object v12, v5

    .line 668
    goto :goto_25

    .line 669
    :catchall_d
    move-exception v0

    .line 670
    goto :goto_21

    .line 671
    :catch_c
    move-exception v0

    .line 672
    goto :goto_24

    .line 673
    :cond_d
    const/4 v14, 0x6

    :try_start_17
    const/4 v14, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v14, 0x4

    .line 675
    const-string v14, "Failed to obtain HTTP connection"

    move-object v6, v14

    .line 677
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 680
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 681
    :goto_21
    move v8, v3

    .line 682
    move-object v6, v5

    .line 683
    move-object v11, v6

    .line 684
    goto/16 :goto_17

    .line 685
    :goto_22
    if-eqz v5, :cond_e

    const/4 v14, 0x7

    .line 687
    :try_start_18
    const/4 v14, 0x6

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 690
    goto :goto_23

    .line 691
    :catch_d
    move-exception v0

    .line 692
    iget-object v5, v4, Lt6/h1;->B:Lt6/s0;

    const/4 v14, 0x7

    .line 694
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x7

    .line 697
    iget-object v5, v5, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x7

    .line 699
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 702
    move-result-object v14

    move-object v2, v14

    .line 703
    invoke-virtual {v5, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x5

    .line 706
    :cond_e
    const/4 v14, 0x6

    :goto_23
    if-eqz v6, :cond_f

    const/4 v14, 0x4

    .line 708
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v14, 0x3

    .line 711
    :cond_f
    const/4 v14, 0x5

    iget-object v0, p0, Lt6/u0;->B:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 713
    move-object v7, v0

    .line 714
    check-cast v7, Lt6/t0;

    const/4 v14, 0x3

    .line 716
    iget-object v0, v4, Lt6/h1;->C:Lt6/g1;

    const/4 v14, 0x4

    .line 718
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x6

    .line 721
    new-instance v5, Lt6/q0;

    const/4 v14, 0x5

    .line 723
    const/4 v14, 0x0

    move v9, v14

    .line 724
    const/4 v14, 0x0

    move v10, v14

    .line 725
    iget-object v6, p0, Lt6/u0;->z:Ljava/lang/String;

    const/4 v14, 0x4

    .line 727
    invoke-direct/range {v5 .. v11}, Lt6/q0;-><init>(Ljava/lang/String;Lt6/t0;ILjava/io/IOException;[BLjava/util/Map;)V

    const/4 v14, 0x6

    .line 730
    invoke-virtual {v0, v5}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v14, 0x5

    .line 733
    throw v3

    const/4 v14, 0x3

    .line 734
    :goto_24
    move-object v10, v0

    .line 735
    move v9, v3

    .line 736
    move-object v6, v5

    .line 737
    move-object v12, v6

    .line 738
    :goto_25
    if-eqz v5, :cond_10

    const/4 v14, 0x3

    .line 740
    :try_start_19
    const/4 v14, 0x5

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 743
    goto :goto_26

    .line 744
    :catch_e
    move-exception v0

    .line 745
    iget-object v3, v4, Lt6/h1;->B:Lt6/s0;

    const/4 v14, 0x4

    .line 747
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x1

    .line 750
    iget-object v3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x5

    .line 752
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 755
    move-result-object v14

    move-object v2, v14

    .line 756
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 759
    :cond_10
    const/4 v14, 0x4

    :goto_26
    if-eqz v6, :cond_11

    const/4 v14, 0x5

    .line 761
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v14, 0x1

    .line 764
    :cond_11
    const/4 v14, 0x4

    iget-object v0, p0, Lt6/u0;->B:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 766
    move-object v8, v0

    .line 767
    check-cast v8, Lt6/t0;

    const/4 v14, 0x1

    .line 769
    iget-object v0, v4, Lt6/h1;->C:Lt6/g1;

    const/4 v14, 0x2

    .line 771
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x6

    .line 774
    new-instance v6, Lt6/q0;

    const/4 v14, 0x6

    .line 776
    const/4 v14, 0x0

    move v11, v14

    .line 777
    iget-object v7, p0, Lt6/u0;->z:Ljava/lang/String;

    const/4 v14, 0x2

    .line 779
    invoke-direct/range {v6 .. v12}, Lt6/q0;-><init>(Ljava/lang/String;Lt6/t0;ILjava/io/IOException;[BLjava/util/Map;)V

    const/4 v14, 0x2

    .line 782
    invoke-virtual {v0, v6}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v14, 0x3

    .line 785
    :goto_27
    return-void

    nop

    const/4 v14, 0x7

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1ct
        -0x3et
        -0x56t
        0x43t
        0x2et
        -0x73t
        0x2t
        0x15t
        -0xet
        0x46t
        -0x15t
        0x47t
        -0x31t
        -0x38t
        0x6bt
        -0x76t
        0x62t
        -0xbt
        0x17t
        -0x56t
        -0xct
        0x9t
        0x27t
        -0x4bt
        -0x9t
        0x4ft
        -0x58t
        0x76t
        0x4at
        0x74t
        0xft
        0x34t
        0x5bt
        -0x37t
        -0x77t
        0x31t
        0x40t
        -0x61t
        -0x51t
        -0x6t
        0x38t
        0x2ft
        0x2ft
        -0x57t
        -0x48t
        0x7at
        -0x5t
        0xct
        -0x38t
        0x0t
        0x39t
        0x26t
        -0x7ft
        0x56t
        0x42t
        0x7bt
        0x0t
        0x34t
        0xet
        -0x31t
        -0x4ft
        0x5bt
        0x40t
        0x1ct
        0x69t
        -0x80t
    .end array-data
.end method
