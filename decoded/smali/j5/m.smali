.class public final Lj5/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lj5/c;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj5/m;->w:Landroid/content/Context;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lj5/m;->x:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x72t
        0x1at
        0x24t
        0x63t
        0x14t
        0x65t
        0x36t
        0x3ct
        0x3et
        0x20t
        0x5bt
        0x57t
        -0x47t
        -0x1ft
        -0x54t
        -0x4t
        0x7bt
        0x4dt
        0x38t
        0x54t
        0x5dt
        -0x2et
        -0x3et
        -0x47t
        0x76t
        -0x77t
        -0x33t
        0x70t
        0xat
        0x39t
        0xat
        -0x7ct
        -0xbt
        0x11t
        -0x30t
        0x1bt
        0x21t
        0x7dt
        0x6et
        0x6ct
        0x3t
        0x5et
        0x23t
        0x70t
        0x30t
        0xft
        0x62t
        -0xct
        0x6dt
        0x11t
        0x13t
        -0x22t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Lj5/l;
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Lj5/l;->y:Lj5/l;

    const/4 v10, 0x4

    .line 3
    const-string v10, " from pinging URL: "

    move-object v1, v10

    .line 5
    const-string v10, "Received non-success response code "

    move-object v2, v10

    .line 7
    const-string v10, "Pinging URL: "

    move-object v3, v10

    .line 9
    sget-object v4, Lj5/l;->x:Lj5/l;

    const/4 v10, 0x3

    .line 11
    if-eqz p1, :cond_8

    const/4 v10, 0x7

    .line 13
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x2

    .line 15
    sget-object v6, Le5/p;->e:Le5/p;

    const/4 v10, 0x6

    .line 17
    iget-object v7, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x6

    .line 19
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 22
    move-result-object v10

    move-object v5, v10

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    const/4 v10, 0x4

    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v10

    move v5, v10

    .line 29
    if-eqz v5, :cond_0

    const/4 v10, 0x2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v10

    move v5, v10

    .line 35
    if-nez v5, :cond_8

    const/4 v10, 0x1

    .line 37
    :cond_0
    const/4 v10, 0x4

    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->e3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x7

    .line 39
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x5

    .line 41
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 44
    move-result-object v10

    move-object v5, v10

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    const/4 v10, 0x6

    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v10

    move v5, v10

    .line 51
    if-eqz v5, :cond_1

    const/4 v10, 0x4

    .line 53
    sget-object v5, Le5/n;->g:Le5/n;

    const/4 v10, 0x7

    .line 55
    iget-boolean v5, v5, Le5/n;->c:Z

    const/4 v10, 0x3

    .line 57
    if-eqz v5, :cond_1

    const/4 v10, 0x5

    .line 59
    goto/16 :goto_a

    .line 61
    :cond_1
    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v10

    move v5, v10

    .line 65
    add-int/lit8 v5, v5, 0xd

    const/4 v10, 0x5

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 69
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v10

    move-object v3, v10

    .line 82
    invoke-static {v3}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 85
    invoke-virtual {v8, p1}, Lj5/m;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 88
    move-result-object v10

    move-object v3, v10

    .line 89
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 92
    move-result-object v10

    move-object v3, v10

    .line 93
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    const/4 v10, 0x2

    sget-object v5, Le5/n;->g:Le5/n;

    const/4 v10, 0x4

    .line 97
    iget-object v5, v5, Le5/n;->a:Lj5/d;

    const/4 v10, 0x3

    .line 99
    iget-object v5, v8, Lj5/m;->x:Ljava/lang/String;

    const/4 v10, 0x2

    .line 101
    const v6, 0xea60

    const/4 v10, 0x1

    .line 104
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v10, 0x7

    .line 107
    const/4 v10, 0x1

    move v7, v10

    .line 108
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v10, 0x7

    .line 111
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v10, 0x7

    .line 114
    if-eqz v5, :cond_2

    const/4 v10, 0x7

    .line 116
    const-string v10, "User-Agent"

    move-object v6, v10

    .line 118
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    goto/16 :goto_5

    .line 125
    :cond_2
    const/4 v10, 0x2

    :goto_0
    const/4 v10, 0x0

    move v5, v10

    .line 126
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v10, 0x5

    .line 129
    if-eqz p2, :cond_3

    const/4 v10, 0x5

    .line 131
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134
    move-result-object v10

    move-object p2, v10

    .line 135
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v10

    move-object p2, v10

    .line 139
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v10

    move v5, v10

    .line 143
    if-eqz v5, :cond_3

    const/4 v10, 0x1

    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v10

    move-object v5, v10

    .line 149
    check-cast v5, Ljava/util/Map$Entry;

    const/4 v10, 0x7

    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object v10

    move-object v6, v10

    .line 155
    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x7

    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v10

    move-object v5, v10

    .line 161
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x3

    .line 163
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v10, 0x1

    new-instance p2, Lj5/g;

    const/4 v10, 0x7

    .line 169
    invoke-direct {p2}, Lj5/g;-><init>()V

    const/4 v10, 0x2

    .line 172
    const/4 v10, 0x0

    move v5, v10

    .line 173
    invoke-virtual {p2, v3, v5}, Lj5/g;->a(Ljava/net/HttpURLConnection;[B)V

    const/4 v10, 0x7

    .line 176
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 179
    move-result v10

    move v5, v10

    .line 180
    invoke-virtual {p2, v3, v5}, Lj5/g;->b(Ljava/net/HttpURLConnection;I)V

    const/4 v10, 0x5

    .line 183
    const/16 v10, 0xc8

    move p2, v10

    .line 185
    if-lt v5, p2, :cond_6

    const/4 v10, 0x1

    .line 187
    const/16 v10, 0x12c

    move p2, v10

    .line 189
    if-lt v5, p2, :cond_4

    const/4 v10, 0x3

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 v10, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->V8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x6

    .line 194
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v10, 0x5

    .line 196
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x6

    .line 198
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 201
    move-result-object v10

    move-object p2, v10

    .line 202
    check-cast p2, Ljava/lang/Boolean;

    const/4 v10, 0x7

    .line 204
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v10

    move p2, v10

    .line 208
    if-eqz p2, :cond_5

    const/4 v10, 0x5

    .line 210
    const-string v10, "X-Afma-Ad-Event-Value"

    move-object p2, v10

    .line 212
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v10

    move-object p2, v10

    .line 216
    iput-object p2, v8, Lj5/m;->y:Ljava/lang/String;

    const/4 v10, 0x2

    .line 218
    :cond_5
    const/4 v10, 0x5

    sget-object v4, Lj5/l;->w:Lj5/l;

    const/4 v10, 0x2

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 v10, 0x2

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    move-result-object v10

    move-object p2, v10

    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 228
    move-result v10

    move p2, v10

    .line 229
    add-int/lit8 p2, p2, 0x36

    const/4 v10, 0x2

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 234
    move-result v10

    move v6, v10

    .line 235
    add-int/2addr p2, v6

    const/4 v10, 0x4

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 238
    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    .line 241
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v10

    move-object p2, v10

    .line 257
    invoke-static {p2}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    const/16 v10, 0x1f6

    move p2, v10

    .line 262
    if-ne v5, p2, :cond_7

    const/4 v10, 0x4

    .line 264
    move-object v4, v0

    .line 265
    :cond_7
    const/4 v10, 0x4

    :goto_3
    :try_start_2
    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v10, 0x5

    .line 268
    return-object v4

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    goto :goto_6

    .line 271
    :catch_0
    move-exception p2

    .line 272
    goto :goto_7

    .line 273
    :catch_1
    move-exception p2

    .line 274
    goto :goto_7

    .line 275
    :catch_2
    move-exception p2

    .line 276
    goto :goto_4

    .line 277
    :catch_3
    move-exception p2

    .line 278
    :goto_4
    move-object v0, v4

    .line 279
    goto :goto_8

    .line 280
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v10, 0x6

    .line 283
    throw p2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    :goto_6
    throw p1

    const/4 v10, 0x2

    .line 285
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    move-result-object v10

    move-object p2, v10

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 292
    move-result v10

    move v1, v10

    .line 293
    add-int/lit8 v1, v1, 0x1b

    const/4 v10, 0x6

    .line 295
    invoke-static {p2, v1}, La0/e;->j(Ljava/lang/String;I)I

    .line 298
    move-result v10

    move v1, v10

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 301
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    .line 304
    const-string v10, "Error while pinging URL: "

    move-object v1, v10

    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v10, ". "

    move-object p1, v10

    .line 314
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v10

    move-object p1, v10

    .line 324
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 327
    goto :goto_9

    .line 328
    :goto_8
    invoke-virtual {v8, p1, p2}, Lj5/m;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v10, 0x6

    .line 331
    :goto_9
    return-object v0

    .line 332
    :cond_8
    const/4 v10, 0x2

    :goto_a
    return-object v4

    nop

    .array-data 1
        0x62t
        0x6dt
        0x3dt
        0x48t
        0x29t
        0x53t
        0x5et
        0x5ct
        0x2bt
        0x5t
        0x73t
        0x4ft
        -0x6ft
        0x4bt
        -0x62t
        0x7et
        0x4at
        -0xat
        0x47t
        0x54t
        0x5ft
        0x45t
        0x25t
        0x4dt
        0xbt
        0x32t
        0x2t
        -0x79t
        0xat
        -0x14t
        0x6at
        0x50t
        -0x29t
        0x1ft
        0x4t
        0x2at
        0x1bt
        0x65t
        -0x69t
        -0x37t
        0x3t
        0x3dt
        0x0t
        -0x2dt
        0x9t
        0x1dt
        -0x4ft
        -0xet
        0x13t
        -0x6at
        0x7ft
        0x64t
        0x5bt
        0x34t
        0x20t
        0x14t
        0x2t
        0x3ft
        -0x36t
        0x69t
        0x1dt
        -0x47t
        0x4ct
        0x5t
        0x64t
        0x3et
        0x73t
        0x70t
        0x15t
        0x76t
        -0x6et
        0x13t
        0x1t
        0x28t
        -0x27t
    .end array-data
.end method

.method public final b(Ljava/lang/String;)Ljava/net/URL;
    .locals 14

    .line 1
    const/4 v12, 0x0

    move v1, v12

    .line 2
    :try_start_0
    const/4 v13, 0x5

    new-instance v0, Ljava/net/URI;

    const/4 v13, 0x1

    .line 4
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 10
    move-result-object v12

    move-object v1, v12
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto/16 :goto_3

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v0}, Lj5/m;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v13, 0x3

    .line 22
    goto/16 :goto_3

    .line 24
    :goto_1
    invoke-virtual {p0, p1, v0}, Lj5/m;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v13, 0x2

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x7

    .line 29
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v13, 0x5

    .line 31
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x2

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 36
    move-result-object v12

    move-object v0, v12

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x5

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v12

    move v0, v12

    .line 43
    if-eqz v0, :cond_0

    const/4 v13, 0x7

    .line 45
    const-string v12, "\" -> encoded URI: "

    move-object v0, v12

    .line 47
    const-string v12, "Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \""

    move-object v2, v12

    .line 49
    :try_start_1
    const/4 v13, 0x1

    const-string v12, "Attempting to parse components, encode, and reconstruct URI."

    move-object v3, v12

    .line 51
    invoke-static {v3}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 54
    new-instance v3, Ljava/net/URL;

    const/4 v13, 0x5

    .line 56
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 59
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 62
    move-result-object v12

    move-object v5, v12

    .line 63
    invoke-virtual {v3}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 66
    move-result-object v12

    move-object v6, v12

    .line 67
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 70
    move-result-object v12

    move-object v7, v12

    .line 71
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 74
    move-result v12

    move v8, v12

    .line 75
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 78
    move-result-object v12

    move-object v9, v12

    .line 79
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 82
    move-result-object v12

    move-object v10, v12

    .line 83
    invoke-virtual {v3}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 86
    move-result-object v12

    move-object v11, v12

    .line 87
    new-instance v4, Ljava/net/URI;

    const/4 v13, 0x3

    .line 89
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 92
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 95
    move-result-object v12

    move-object v1, v12

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v12

    move-object v3, v12

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    move-result v12

    move v4, v12

    .line 104
    add-int/lit8 v4, v4, 0x72

    const/4 v13, 0x7

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    move-result v12

    move v5, v12

    .line 110
    add-int/2addr v4, v5

    const/4 v13, 0x3

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 113
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x6

    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v12

    move-object v0, v12

    .line 132
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 135
    goto :goto_3

    .line 136
    :catch_3
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :catch_4
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :catch_5
    move-exception v0

    .line 141
    :goto_2
    invoke-virtual {p0, p1, v0}, Lj5/m;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v13, 0x7

    .line 144
    :cond_0
    const/4 v13, 0x6

    :goto_3
    if-nez v1, :cond_1

    const/4 v13, 0x1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    move-result v12

    move v0, v12

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 152
    add-int/lit8 v0, v0, 0x2f

    const/4 v13, 0x4

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x3

    .line 157
    const-string v12, "Falling back to direct new URL(\""

    move-object v0, v12

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v12, "\") constructor."

    move-object v0, v12

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v12

    move-object v0, v12

    .line 174
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 177
    new-instance v0, Ljava/net/URL;

    const/4 v13, 0x6

    .line 179
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 182
    return-object v0

    .line 183
    :cond_1
    const/4 v13, 0x4

    return-object v1

    .array-data 1
        -0xat
        -0x50t
        -0x4dt
        0x6bt
        -0x5bt
        -0xft
        -0x56t
        0x18t
        -0x43t
        0xct
        0x21t
        0x63t
        0xat
        -0x27t
        -0x75t
        -0x4et
        0x62t
        0x52t
    .end array-data
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 19
    add-int/lit8 v2, v2, 0x20

    const/4 v6, 0x3

    .line 21
    add-int/2addr v2, v1

    const/4 v6, 0x3

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 25
    const-string v6, "Error while parsing ping URL: "

    move-object v1, v6

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ". "

    move-object p1, v6

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 48
    iget-object p1, v4, Lj5/m;->w:Landroid/content/Context;

    const/4 v6, 0x3

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ie:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x2

    .line 56
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x3

    .line 58
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x6

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v6

    move v0, v6

    .line 70
    int-to-float v0, v0

    const/4 v6, 0x5

    .line 71
    const/high16 v6, 0x42c80000    # 100.0f

    move v1, v6

    .line 73
    div-float/2addr v0, v1

    const/4 v6, 0x1

    .line 74
    const-string v6, "HttpUrlPinger.pingUrl"

    move-object v1, v6

    .line 76
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/wu;->d(Ljava/lang/Throwable;Ljava/lang/String;F)V

    const/4 v6, 0x1

    .line 79
    return-void

    nop

    .array-data 1
        -0x6t
        0x7t
        0x52t
        0x4bt
        0x69t
        -0x61t
        0x19t
        0x33t
        -0x38t
        0x4ft
        -0x7ft
        0x50t
        0x78t
        0x6ct
        -0x5et
        -0x5dt
        0x2bt
        0x4t
        0x3t
        0xat
        0x1et
        0x1ft
        -0x74t
        0x62t
        0x1t
        0x3et
    .end array-data
.end method

.method public final r(Ljava/lang/String;)Lj5/l;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lj5/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Lj5/l;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1

    nop

    .array-data 1
        -0x30t
        -0x19t
        -0x6t
        0x3ct
        -0x28t
        -0xbt
        -0x34t
        0x6dt
        0x25t
        -0x1ct
        -0x10t
        0x1bt
        -0x7bt
        0x67t
        -0x52t
        0x26t
        0x43t
        0x4bt
        0x7bt
        -0x2ct
        0x5t
        0x9t
        -0x33t
        0x19t
        0x4at
        -0x1et
        0x68t
        0x26t
        -0x69t
        0x6bt
        -0x69t
        -0x49t
        0x15t
        0x61t
        0x5et
        -0x36t
        0x7ft
        0x8t
        -0x3ct
        -0x60t
        0x75t
        -0x63t
        0xet
        -0x63t
        0x5ft
        0x1t
        0x13t
        0x59t
        0x1dt
        0x5ct
        0x2ct
        -0x3bt
        -0x6at
        0x38t
        0x76t
        0x21t
        -0x56t
        0x54t
        0x37t
        0x66t
        0x32t
        0x9t
        -0x35t
        0x32t
        0x4at
    .end array-data
.end method
