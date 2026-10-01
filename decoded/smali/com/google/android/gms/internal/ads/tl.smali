.class public final Lcom/google/android/gms/internal/ads/tl;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/content/Context;

.field public h:Lorg/json/JSONObject;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/tl;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v4, 0x7

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/tl;->b:Landroid/os/ConditionVariable;

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/tl;->c:Z

    const/4 v5, 0x6

    .line 21
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/tl;->d:Z

    const/4 v4, 0x3

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/tl;->e:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    .line 26
    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    .line 31
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/tl;->f:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x6

    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x7

    .line 38
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/tl;->h:Lorg/json/JSONObject;

    const/4 v5, 0x1

    .line 40
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/tl;->i:Z

    const/4 v5, 0x7

    .line 42
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/tl;->j:Z

    const/4 v4, 0x4

    .line 44
    return-void

    .array-data 1
        -0x5et
        0x51t
        -0x45t
        0x49t
        0x2bt
        -0x5ft
        0x69t
        0x79t
        0x44t
        0x35t
        -0x5at
        0x45t
        0x3bt
        -0xdt
        0x5ft
        -0x1at
        0xat
        -0x4ct
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tl;->b:Landroid/os/ConditionVariable;

    const/4 v6, 0x2

    .line 3
    const-wide/16 v1, 0x1388

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 11
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tl;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/tl;->d:Z

    const/4 v6, 0x6

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 18
    monitor-exit v0

    const/4 v6, 0x6

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 24
    const-string v6, "Flags.initialize() was not called!"

    move-object v1, v6

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 29
    throw p1

    const/4 v6, 0x4

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    const/4 v6, 0x7

    .line 32
    :cond_1
    const/4 v6, 0x4

    :goto_1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/tl;->c:Z

    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 36
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tl;->e:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    .line 38
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 40
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/tl;->j:Z

    const/4 v6, 0x4

    .line 42
    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 44
    :cond_2
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tl;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    const/4 v6, 0x3

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/tl;->c:Z

    const/4 v6, 0x2

    .line 49
    if-eqz v1, :cond_d

    const/4 v6, 0x7

    .line 51
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tl;->e:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    .line 53
    if-eqz v1, :cond_d

    const/4 v6, 0x2

    .line 55
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/tl;->j:Z

    const/4 v6, 0x1

    .line 57
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_3
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :cond_4
    const/4 v6, 0x6

    iget v0, p1, Lcom/google/android/gms/internal/ads/ql;->a:I

    const/4 v6, 0x2

    .line 64
    const/4 v6, 0x2

    move v1, v6

    .line 65
    if-ne v0, v1, :cond_b

    const/4 v6, 0x6

    .line 67
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tl;->f:Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 69
    if-nez v0, :cond_5

    const/4 v6, 0x5

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ql;->c()Ljava/lang/Object;

    .line 74
    move-result-object v6

    move-object p1, v6

    .line 75
    return-object p1

    .line 76
    :cond_5
    const/4 v6, 0x6

    iget v1, p1, Lcom/google/android/gms/internal/ads/ql;->e:I

    const/4 v6, 0x5

    .line 78
    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x7

    .line 81
    const-string v6, "com.google.android.gms.ads.flag."

    move-object v1, v6

    .line 83
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ql;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    move-object v3, v6

    .line 89
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    move-result v6

    move v3, v6

    .line 93
    if-eqz v3, :cond_6

    const/4 v6, 0x6

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    move-object p1, v6

    .line 99
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v6

    move-object p1, v6

    .line 103
    goto/16 :goto_2

    .line 105
    :cond_6
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ql;->c()Ljava/lang/Object;

    .line 108
    move-result-object v6

    move-object p1, v6

    .line 109
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x1

    .line 111
    goto/16 :goto_2

    .line 113
    :pswitch_0
    const/4 v6, 0x2

    const-string v6, "com.google.android.gms.ads.flag."

    move-object v1, v6

    .line 115
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ql;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v6

    move-object v3, v6

    .line 121
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    move-result v6

    move v3, v6

    .line 125
    if-eqz v3, :cond_7

    const/4 v6, 0x4

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v6

    move-object p1, v6

    .line 131
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 134
    move-result v6

    move p1, v6

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object v6

    move-object p1, v6

    .line 139
    goto/16 :goto_2

    .line 140
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ql;->c()Ljava/lang/Object;

    .line 143
    move-result-object v6

    move-object p1, v6

    .line 144
    check-cast p1, Ljava/lang/Float;

    const/4 v6, 0x6

    .line 146
    goto/16 :goto_2

    .line 147
    :pswitch_1
    const/4 v6, 0x3

    const-string v6, "com.google.android.gms.ads.flag."

    move-object v1, v6

    .line 149
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ql;->b:Ljava/lang/String;

    const/4 v6, 0x3

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v6

    move-object v3, v6

    .line 155
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    move-result v6

    move v3, v6

    .line 159
    if-eqz v3, :cond_8

    const/4 v6, 0x2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v6

    move-object p1, v6

    .line 165
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v6

    move-object p1, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ql;->c()Ljava/lang/Object;

    .line 177
    move-result-object v6

    move-object p1, v6

    .line 178
    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x5

    .line 180
    goto :goto_2

    .line 181
    :pswitch_2
    const/4 v6, 0x5

    const-string v6, "com.google.android.gms.ads.flag."

    move-object v1, v6

    .line 183
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ql;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v6

    move-object v3, v6

    .line 189
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 192
    move-result v6

    move v3, v6

    .line 193
    if-eqz v3, :cond_9

    const/4 v6, 0x1

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v6

    move-object p1, v6

    .line 199
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 202
    move-result v6

    move p1, v6

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v6

    move-object p1, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ql;->c()Ljava/lang/Object;

    .line 211
    move-result-object v6

    move-object p1, v6

    .line 212
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 214
    goto :goto_2

    .line 215
    :pswitch_3
    const/4 v6, 0x7

    const-string v6, "com.google.android.gms.ads.flag."

    move-object v1, v6

    .line 217
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ql;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v6

    move-object v3, v6

    .line 223
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 226
    move-result v6

    move v3, v6

    .line 227
    if-eqz v3, :cond_a

    const/4 v6, 0x1

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v6

    move-object p1, v6

    .line 233
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 236
    move-result v6

    move p1, v6

    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v6

    move-object p1, v6

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ql;->c()Ljava/lang/Object;

    .line 245
    move-result-object v6

    move-object p1, v6

    .line 246
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 248
    :goto_2
    return-object p1

    .line 249
    :cond_b
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    .line 250
    if-ne v0, v1, :cond_c

    const/4 v6, 0x3

    .line 252
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tl;->h:Lorg/json/JSONObject;

    const/4 v6, 0x7

    .line 254
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ql;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 256
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    move-result v6

    move v0, v6

    .line 260
    if-eqz v0, :cond_c

    const/4 v6, 0x5

    .line 262
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tl;->h:Lorg/json/JSONObject;

    const/4 v6, 0x4

    .line 264
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ql;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 267
    move-result-object v6

    move-object p1, v6

    .line 268
    return-object p1

    .line 269
    :cond_c
    const/4 v6, 0x3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 272
    move-result-object v6

    move-object v0, v6

    .line 273
    :try_start_2
    const/4 v6, 0x5

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v6, 0x4

    .line 275
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x6

    .line 278
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 281
    move-result-object v6

    move-object v1, v6

    .line 282
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 285
    move-result-object v6

    move-object v1, v6

    .line 286
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 289
    move-result-object v6

    move-object v1, v6

    .line 290
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x4

    .line 293
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tl;->e:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    .line 295
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ql;->b(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 298
    move-result-object v6

    move-object p1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x2

    .line 302
    return-object p1

    .line 303
    :catchall_1
    move-exception p1

    .line 304
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x1

    .line 307
    throw p1

    const/4 v6, 0x1

    .line 308
    :catchall_2
    move-exception p1

    .line 309
    goto :goto_4

    .line 310
    :cond_d
    const/4 v6, 0x3

    :goto_3
    :try_start_3
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ql;->c()Ljava/lang/Object;

    .line 313
    move-result-object v6

    move-object p1, v6

    .line 314
    monitor-exit v0

    const/4 v6, 0x5

    .line 315
    return-object p1

    .line 316
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    throw p1

    const/4 v6, 0x2

    nop

    const/4 v6, 0x3

    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x67t
        0x76t
        0x68t
        0x5dt
        0x3et
        -0x22t
        0x57t
        0x60t
        0x2ft
        -0x1ct
        0x30t
        0xat
        0x37t
        0x6t
        0x1bt
        0x2at
        0x3et
        -0x68t
        0x7ct
        -0x7et
        0x6et
        0x7et
        0x43t
        -0x6dt
        -0x67t
        0x19t
        0x72t
        -0x6t
        0x49t
        -0x3t
        0x4dt
        0x36t
        0x59t
        0x5ct
        0x64t
        -0x20t
        0x47t
        0x6at
        0x10t
        0x1ct
        -0x11t
        0x11t
        -0x66t
        -0x10t
        -0x1ct
        0x1dt
        0x57t
        -0x1dt
        0x8t
        -0x2at
        -0x5et
        -0x62t
        0x11t
        -0xdt
        -0x8t
        0x6ft
        0x48t
        0x7bt
        -0x38t
        0x7et
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/tl;->c:Z

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/tl;->d:Z

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ql;->c()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    return-object p1

    .array-data 1
        -0x5t
        0x9t
        -0x3dt
        0x70t
        0x7et
        0x68t
        -0x56t
        0x7et
        -0x24t
        -0x53t
        -0x57t
        0x7ct
        0x78t
        0x35t
        0x58t
        0x7ft
        0x7ft
        0x3dt
        -0x2at
        0x4t
        0x78t
        0x23t
        0x68t
        -0x4ft
        0x53t
        -0x18t
        0x6t
        0xbt
        0x3ct
        0x6at
        -0x20t
        0x15t
        -0x3bt
        0x5at
        0x49t
        0x52t
        0x11t
        0x6dt
        -0x63t
        0x47t
        0x5t
        0x29t
        0x74t
        -0x61t
        -0x63t
        0x3bt
        0x4dt
        -0x1bt
        -0x49t
        -0x32t
        0xdt
        0x7ft
        -0x76t
        -0xet
        0x58t
        0x36t
        -0x2ct
        0x46t
        0x1bt
        0x1dt
        0x55t
        0x69t
        0x56t
        0x4ct
        0x22t
    .end array-data
.end method

.method public final c(Landroid/content/SharedPreferences;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 3
    :try_start_0
    const/4 v5, 0x1

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    const/4 v5, 0x1

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v5, 0x3

    .line 9
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x7

    .line 27
    const-string v5, "flag_configuration"

    move-object v1, v5

    .line 29
    const-string v5, "{}"

    move-object v2, v5

    .line 31
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    const/4 v5, 0x3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x1

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x3

    .line 40
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 43
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/tl;->h:Lorg/json/JSONObject;

    const/4 v5, 0x7

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x1

    .line 50
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    :cond_0
    const/4 v5, 0x7

    return-void

    .array-data 1
        -0x14t
        -0x52t
        -0x5t
        0x64t
        0x18t
        -0x57t
        -0x63t
        0x62t
        -0x30t
        0x73t
        0x5ft
        -0x36t
        -0x28t
        -0x60t
        0x47t
        -0x3t
        0x3dt
        0x7dt
        -0x30t
        -0x7t
        -0x3bt
        -0x3bt
        0x24t
        0x31t
        0x18t
        -0x59t
        -0x5ct
        -0x39t
        -0x43t
        0x5ct
        0x6ct
        0x15t
        0x29t
        0x26t
        0x3et
        0x2bt
        0x3ft
        0x8t
        0x35t
        -0x35t
        0x9t
        0x14t
    .end array-data
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "flag_configuration"

    move-object v0, v3

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p2, v3

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->c(Landroid/content/SharedPreferences;)V

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x5t
        -0x63t
        0x5bt
        0x15t
        -0x4ft
        -0x6t
        0x3dt
        0x22t
        -0x6ft
        0x55t
        -0x35t
        0x39t
        -0x10t
        0x2dt
        -0x7dt
        0x74t
        -0x7et
        0x3at
        0x1dt
        -0x46t
        0x31t
        -0x75t
        0x26t
        0x7t
        -0x67t
        0x73t
        0x18t
        -0x2ct
        0x12t
        0x14t
        0x12t
        0x13t
        0x5ft
        0x76t
        0xat
        -0x60t
        -0x17t
        -0x1t
    .end array-data
.end method
