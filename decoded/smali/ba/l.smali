.class public final Lba/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lu9/d;

.field public final b:Lt9/a;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lba/e;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lba/r;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0xc

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lba/l;->i:J

    const/4 v5, 0x7

    .line 11
    const/16 v3, 0x8

    move v0, v3

    .line 13
    new-array v0, v0, [I

    const/4 v6, 0x1

    .line 15
    fill-array-data v0, :array_0

    const/4 v5, 0x7

    .line 18
    sput-object v0, Lba/l;->j:[I

    const/4 v4, 0x4

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data

    .array-data 1
        0x6ct
        -0xbt
        -0x55t
        0x3bt
        0x46t
        -0x3at
        0x61t
        0x61t
        -0x61t
        -0x5ct
        0x24t
        0x3bt
        0x18t
        -0x52t
        0x49t
        -0x43t
        -0x73t
        0xdt
        0x6t
        0x76t
        0x39t
    .end array-data
.end method

.method public constructor <init>(Lu9/d;Lt9/a;Ljava/util/concurrent/Executor;Ljava/util/Random;Lba/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lba/r;Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lba/l;->a:Lu9/d;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lba/l;->b:Lt9/a;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lba/l;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    .line 10
    iput-object p4, v0, Lba/l;->d:Ljava/util/Random;

    const/4 v2, 0x4

    .line 12
    iput-object p5, v0, Lba/l;->e:Lba/e;

    const/4 v2, 0x5

    .line 14
    iput-object p6, v0, Lba/l;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    const/4 v3, 0x6

    .line 16
    iput-object p7, v0, Lba/l;->g:Lba/r;

    const/4 v3, 0x7

    .line 18
    iput-object p8, v0, Lba/l;->h:Ljava/util/Map;

    const/4 v2, 0x5

    .line 20
    return-void

    .array-data 1
        0x4dt
        -0x67t
        -0x63t
        0x70t
        0x15t
        0x70t
        0x11t
        0x6ft
        0x4ct
        0x55t
        0x4bt
        0x37t
        -0x5at
        -0x7ct
        0x53t
        -0x64t
        0x1dt
        0x5ct
        0x55t
        -0x56t
        0x27t
        -0x1bt
        -0x6ft
        0x53t
        0x5at
        -0x7ft
        -0x3et
        0x45t
        0x12t
        0x74t
        0x23t
        0x32t
        0x15t
        0x39t
        -0x56t
        -0x2t
        0x3at
        0x53t
        -0x1at
        0x17t
        0x79t
        -0x6bt
        0x9t
        -0x60t
        0x4dt
        -0x19t
        0x8t
        -0x67t
        -0x4et
        0x8t
        0x35t
        0x61t
        0x60t
        0xat
        -0x4bt
        0x18t
        0x20t
        0x28t
        0x67t
        0x45t
        0x12t
        -0x19t
        0x1et
        0x1ft
        0x9t
        -0x6t
        0x5t
        0x5t
        0x60t
        -0x2ft
        -0xft
        0x12t
        0x69t
        -0x27t
        0x7t
        0x6dt
        0x3at
        0x55t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lba/k;
    .locals 12

    .line 1
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lba/l;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lba/l;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 10
    invoke-virtual {p0}, Lba/l;->d()Ljava/util/HashMap;

    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lba/l;->g:Lba/r;

    .line 16
    iget-object v0, v0, Lba/r;->a:Landroid/content/SharedPreferences;

    .line 18
    const-string v4, "last_fetch_etag"

    .line 20
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 21
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lba/l;->b:Lt9/a;

    .line 27
    invoke-interface {v0}, Lt9/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lg9/b;

    .line 33
    if-nez v0, :cond_0

    .line 35
    :goto_0
    move-object v9, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    check-cast v0, Lg9/c;

    .line 39
    iget-object v0, v0, Lg9/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/s7;

    .line 43
    invoke-virtual {v0, v5, v5, v1}, Lcom/google/android/gms/internal/measurement/s7;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    const-string v4, "_fot"

    .line 49
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Ljava/lang/Long;

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, p0, Lba/l;->g:Lba/r;

    .line 59
    invoke-virtual {v0}, Lba/r;->b()Ljava/util/HashMap;

    .line 62
    move-result-object v11

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v10, p3

    .line 66
    move-object/from16 v8, p4

    .line 68
    invoke-virtual/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lba/k;

    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p1, Lba/k;->b:Lba/g;

    .line 74
    if-eqz p2, :cond_1

    .line 76
    iget-object v0, p0, Lba/l;->g:Lba/r;

    .line 78
    iget-wide v2, p2, Lba/g;->f:J

    .line 80
    iget-object p2, v0, Lba/r;->b:Ljava/lang/Object;

    .line 82
    monitor-enter p2
    :try_end_0
    .catch Laa/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v0, v0, Lba/r;->a:Landroid/content/SharedPreferences;

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v0

    .line 89
    const-string v4, "last_template_version"

    .line 91
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    monitor-exit p2

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    throw p1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_1
    :goto_2
    iget-object p2, p1, Lba/k;->c:Ljava/lang/String;

    .line 109
    if-eqz p2, :cond_2

    .line 111
    iget-object v0, p0, Lba/l;->g:Lba/r;

    .line 113
    iget-object v2, v0, Lba/r;->b:Ljava/lang/Object;

    .line 115
    monitor-enter v2
    :try_end_2
    .catch Laa/i; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :try_start_3
    iget-object v0, v0, Lba/r;->a:Landroid/content/SharedPreferences;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v0

    .line 122
    const-string v3, "last_fetch_etag"

    .line 124
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    monitor-exit v2

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    throw p1

    .line 137
    :cond_2
    :goto_3
    iget-object p2, p0, Lba/l;->g:Lba/r;

    .line 139
    sget-object v0, Lba/r;->f:Ljava/util/Date;

    .line 141
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p2, v2, v0}, Lba/r;->d(ILjava/util/Date;)V
    :try_end_4
    .catch Laa/i; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    return-object p1

    .line 146
    :goto_4
    iget p2, p1, Laa/i;->w:I

    .line 148
    iget-object v0, p0, Lba/l;->g:Lba/r;

    .line 150
    const/16 v2, 0x556e

    const/16 v2, 0x1ad

    .line 152
    if-eq p2, v2, :cond_3

    .line 154
    const/16 v3, 0x425e

    const/16 v3, 0x1f6

    .line 156
    if-eq p2, v3, :cond_3

    .line 158
    const/16 v3, 0x4971

    const/16 v3, 0x1f7

    .line 160
    if-eq p2, v3, :cond_3

    .line 162
    const/16 v3, 0x7b19

    const/16 v3, 0x1f8

    .line 164
    if-ne p2, v3, :cond_4

    .line 166
    :cond_3
    invoke-virtual {v0}, Lba/r;->a()Lba/q;

    .line 169
    move-result-object p2

    .line 170
    iget p2, p2, Lba/q;->a:I

    .line 172
    add-int/2addr p2, v1

    .line 173
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 175
    sget-object v4, Lba/l;->j:[I

    .line 177
    array-length v5, v4

    .line 178
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v5

    .line 182
    sub-int/2addr v5, v1

    .line 183
    aget v4, v4, v5

    .line 185
    int-to-long v4, v4

    .line 186
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 189
    move-result-wide v3

    .line 190
    const-wide/16 v5, 0x2

    .line 192
    div-long v5, v3, v5

    .line 194
    iget-object v7, p0, Lba/l;->d:Ljava/util/Random;

    .line 196
    long-to-int v3, v3

    .line 197
    invoke-virtual {v7, v3}, Ljava/util/Random;->nextInt(I)I

    .line 200
    move-result v3

    .line 201
    int-to-long v3, v3

    .line 202
    add-long/2addr v5, v3

    .line 203
    new-instance v3, Ljava/util/Date;

    .line 205
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 208
    move-result-wide v7

    .line 209
    add-long/2addr v7, v5

    .line 210
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 213
    invoke-virtual {v0, p2, v3}, Lba/r;->d(ILjava/util/Date;)V

    .line 216
    :cond_4
    invoke-virtual {v0}, Lba/r;->a()Lba/q;

    .line 219
    move-result-object p2

    .line 220
    iget p3, p1, Laa/i;->w:I

    .line 222
    iget v0, p2, Lba/q;->a:I

    .line 224
    if-gt v0, v1, :cond_9

    .line 226
    if-eq p3, v2, :cond_9

    .line 228
    const/16 p2, 0x47ce

    const/16 p2, 0x191

    .line 230
    if-eq p3, p2, :cond_8

    .line 232
    const/16 p2, 0x5e60

    const/16 p2, 0x193

    .line 234
    if-eq p3, p2, :cond_7

    .line 236
    if-eq p3, v2, :cond_6

    .line 238
    const/16 p2, 0x5103

    const/16 p2, 0x1f4

    .line 240
    if-eq p3, p2, :cond_5

    .line 242
    packed-switch p3, :pswitch_data_0

    .line 245
    const-string p2, "The server returned an unexpected error."

    .line 247
    goto :goto_5

    .line 248
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 250
    goto :goto_5

    .line 251
    :cond_5
    const-string p2, "There was an internal server error."

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    new-instance p1, Laa/f;

    .line 256
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 258
    invoke-direct {p1, p2}, Lc9/i;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1

    .line 262
    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 267
    :goto_5
    new-instance p3, Laa/i;

    .line 269
    iget v0, p1, Laa/i;->w:I

    .line 271
    const-string v1, "Fetch failed: "

    .line 273
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p3, v0, p2, p1}, Laa/i;-><init>(ILjava/lang/String;Laa/i;)V

    .line 280
    throw p3

    .line 281
    :cond_9
    new-instance p1, Laa/h;

    .line 283
    iget-object p2, p2, Lba/q;->b:Ljava/util/Date;

    .line 285
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 288
    const-string p2, "Fetch was throttled."

    .line 290
    invoke-direct {p1, p2}, Lc9/i;-><init>(Ljava/lang/String;)V

    .line 293
    throw p1

    .line 295
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3at
        -0x7ft
        0xbt
        0x4ct
        -0x68t
        -0x54t
        -0x46t
        0x7et
        0x18t
        0x33t
        -0x21t
        0x24t
        -0x9t
        -0x79t
        -0xet
        0x47t
        0xet
        -0x15t
        0x7et
        0x1at
        -0x72t
        0x4ct
        0x1bt
        -0x2et
        -0x51t
        0x9t
        0x5ft
        0x4t
        -0x6et
        0x3ct
        0x3dt
        0x69t
        -0x25t
        0x77t
        -0x2bt
        0x5at
        0x5ct
        0x35t
        -0x73t
        0x6t
        -0x43t
        0x23t
        0x65t
        -0x60t
        -0x17t
    .end array-data
.end method

.method public final b(Lw6/n;JLjava/util/HashMap;)Lw6/n;
    .locals 9

    .line 1
    new-instance v4, Ljava/util/Date;

    const/4 v8, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x4

    .line 10
    invoke-virtual {p1}, Lw6/n;->j()Z

    .line 13
    move-result v7

    move p1, v7

    .line 14
    const/4 v7, 0x0

    move v0, v7

    .line 15
    iget-object v1, p0, Lba/l;->g:Lba/r;

    const/4 v8, 0x6

    .line 17
    if-eqz p1, :cond_1

    const/4 v8, 0x4

    .line 19
    new-instance p1, Ljava/util/Date;

    const/4 v8, 0x7

    .line 21
    iget-object v2, v1, Lba/r;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x6

    .line 23
    const-string v7, "last_fetch_time_in_millis"

    move-object v3, v7

    .line 25
    const-wide/16 v5, -0x1

    const/4 v8, 0x1

    .line 27
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x6

    .line 34
    sget-object v2, Lba/r;->e:Ljava/util/Date;

    const/4 v8, 0x5

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move v2, v7

    .line 40
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 42
    const/4 v7, 0x0

    move p1, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x1

    new-instance v2, Ljava/util/Date;

    const/4 v8, 0x2

    .line 46
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 49
    move-result-wide v5

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    move-result-wide p1

    .line 56
    add-long/2addr p1, v5

    const/4 v8, 0x5

    .line 57
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x1

    .line 60
    invoke-virtual {v4, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 63
    move-result v7

    move p1, v7

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    const/4 v8, 0x5

    .line 66
    new-instance p1, Lba/k;

    const/4 v8, 0x3

    .line 68
    const/4 v7, 0x2

    move p2, v7

    .line 69
    invoke-direct {p1, p2, v0, v0}, Lba/k;-><init>(ILba/g;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 72
    invoke-static {p1}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 75
    move-result-object v7

    move-object p1, v7

    .line 76
    return-object p1

    .line 77
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v1}, Lba/r;->a()Lba/q;

    .line 80
    move-result-object v7

    move-object p1, v7

    .line 81
    iget-object p1, p1, Lba/q;->b:Ljava/util/Date;

    const/4 v8, 0x3

    .line 83
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 86
    move-result v7

    move p2, v7

    .line 87
    if-eqz p2, :cond_2

    const/4 v8, 0x3

    .line 89
    move-object v0, p1

    .line 90
    :cond_2
    const/4 v8, 0x2

    iget-object p1, p0, Lba/l;->c:Ljava/util/concurrent/Executor;

    const/4 v8, 0x4

    .line 92
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 94
    new-instance p2, Laa/h;

    const/4 v8, 0x1

    .line 96
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 99
    move-result-wide p3

    .line 100
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 103
    move-result-wide v1

    .line 104
    sub-long/2addr p3, v1

    const/4 v8, 0x2

    .line 105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    .line 107
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 110
    move-result-wide p3

    .line 111
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 114
    move-result-object v7

    move-object p3, v7

    .line 115
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 117
    const-string v7, "Fetch is throttled. Please wait before calling fetch again: "

    move-object v1, v7

    .line 119
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 122
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    move-object p3, v7

    .line 129
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 132
    invoke-direct {p2, p3}, Lc9/i;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 135
    invoke-static {p2}, Ln8/t;->o(Ljava/lang/Exception;)Lw6/n;

    .line 138
    move-result-object v7

    move-object p2, v7

    .line 139
    move-object v1, p0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v8, 0x2

    iget-object p2, p0, Lba/l;->a:Lu9/d;

    const/4 v8, 0x4

    .line 143
    check-cast p2, Lu9/c;

    const/4 v8, 0x2

    .line 145
    invoke-virtual {p2}, Lu9/c;->c()Lw6/n;

    .line 148
    move-result-object v7

    move-object v2, v7

    .line 149
    invoke-virtual {p2}, Lu9/c;->e()Lw6/n;

    .line 152
    move-result-object v7

    move-object v3, v7

    .line 153
    filled-new-array {v2, v3}, [Lw6/n;

    .line 156
    move-result-object v7

    move-object p2, v7

    .line 157
    invoke-static {p2}, Ln8/t;->M([Lw6/n;)Lw6/n;

    .line 160
    move-result-object v7

    move-object p2, v7

    .line 161
    new-instance v0, Lba/i;

    const/4 v8, 0x4

    .line 163
    move-object v1, p0

    .line 164
    move-object v5, p4

    .line 165
    invoke-direct/range {v0 .. v5}, Lba/i;-><init>(Lba/l;Lw6/n;Lw6/n;Ljava/util/Date;Ljava/util/HashMap;)V

    const/4 v8, 0x1

    .line 168
    invoke-virtual {p2, p1, v0}, Lw6/n;->f(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;

    .line 171
    move-result-object v7

    move-object p2, v7

    .line 172
    :goto_1
    new-instance p3, Lba/d;

    const/4 v8, 0x7

    .line 174
    const/4 v7, 0x1

    move p4, v7

    .line 175
    invoke-direct {p3, p0, p4, v4}, Lba/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 178
    invoke-virtual {p2, p1, p3}, Lw6/n;->f(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;

    .line 181
    move-result-object v7

    move-object p1, v7

    .line 182
    return-object p1

    .array-data 1
        -0x12t
        -0x7bt
        0x6dt
        0x61t
        -0x3et
        0x21t
        -0x2at
        0x6et
        -0x2et
        -0x4t
        0xdt
        -0x7dt
    .end array-data
.end method

.method public final c(I)Lw6/n;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lba/l;->h:Ljava/util/Map;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x7

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 13
    const-string v5, "REALTIME"

    move-object v2, v5

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, "/"

    move-object v2, v5

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    const-string v5, "X-Firebase-RC-Fetch-Type"

    move-object v1, v5

    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, v3, Lba/l;->e:Lba/e;

    const/4 v5, 0x3

    .line 37
    invoke-virtual {p1}, Lba/e;->b()Lw6/n;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    new-instance v1, Lba/d;

    const/4 v5, 0x1

    .line 43
    const/4 v5, 0x2

    move v2, v5

    .line 44
    invoke-direct {v1, v3, v2, v0}, Lba/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 47
    iget-object v0, v3, Lba/l;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    .line 49
    invoke-virtual {p1, v0, v1}, Lw6/n;->f(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    return-object p1

    .array-data 1
        -0x9t
        0x22t
        0x4ct
        0x1dt
        0x12t
        -0x43t
        0x58t
        0x1at
        0x44t
        0x7t
        0x17t
        0x7t
        0x18t
        0x5et
        -0x6t
        0x3ct
        -0x5et
        -0x7ct
        0x49t
        0x67t
        0x17t
        0x64t
        0x3ct
        -0x54t
        0x6at
        0x58t
        0x30t
        -0x10t
        0x54t
        0x5t
        -0x1t
        0x3dt
        0x38t
        -0x80t
        0x5t
        0x13t
        -0x16t
        0x6at
        0x6et
        0x41t
        0x6dt
        0x5ct
        0x62t
        -0x77t
        -0x9t
        0x47t
        0x5dt
        0xbt
        -0x3et
        0x7bt
        0x39t
        0x34t
        -0x43t
        0x17t
        0x6dt
        0x55t
        -0x64t
        -0x37t
        0x62t
        -0x47t
        -0x6ct
        -0xdt
        0x3et
        0x75t
        0x37t
        -0x13t
        0x46t
        0x52t
        0x36t
        0xct
        -0x61t
        0x10t
        0x32t
        -0x1ft
        -0x71t
        0x6dt
        -0x38t
        -0x57t
        -0x24t
        0x6et
        -0x78t
        -0x43t
        0x4ct
        0xft
        -0x6ct
        -0x43t
        -0x3ct
        -0x34t
        0x1bt
        0x29t
        -0x3et
        -0xbt
        0x7et
        -0x67t
        0x4ct
        -0x25t
        0x19t
        -0x1et
        -0x2ct
        -0x20t
        0x40t
        -0x5at
    .end array-data
.end method

.method public final d()Ljava/util/HashMap;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x3

    .line 6
    iget-object v1, v4, Lba/l;->b:Lt9/a;

    const/4 v7, 0x3

    .line 8
    invoke-interface {v1}, Lt9/a;->get()Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    check-cast v1, Lg9/b;

    const/4 v6, 0x3

    .line 14
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v7, 0x5

    check-cast v1, Lg9/c;

    const/4 v7, 0x4

    .line 19
    iget-object v1, v1, Lg9/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    move v2, v7

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v6, 0x5

    .line 24
    const/4 v7, 0x0

    move v3, v7

    .line 25
    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/gms/internal/measurement/s7;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v7

    move v2, v7

    .line 41
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v6

    move-object v3, v6

    .line 53
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v2, v7

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v2, v7

    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v7, 0x1

    :goto_1
    return-object v0

    .array-data 1
        0x2et
        0x6at
        -0x13t
        0x7et
        0x24t
        -0x16t
        -0x31t
        0x1bt
        0x47t
        -0x68t
        0x2dt
        0x38t
        0x48t
        0xct
        0x67t
        -0x3bt
        0x1ft
        -0x68t
        0x25t
        0x76t
        0xbt
        0x22t
        0x74t
        -0x49t
        0x39t
        0x72t
    .end array-data
.end method
