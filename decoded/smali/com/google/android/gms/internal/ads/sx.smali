.class public final Lcom/google/android/gms/internal/ads/sx;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lorg/json/JSONObject;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    .line 9
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/sx;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 16
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/sx;->b:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    .line 23
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/sx;->c:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 25
    const-string v6, ""

    move-object v0, v6

    .line 27
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/sx;->d:Ljava/lang/String;

    const/4 v7, 0x1

    .line 29
    const/4 v7, 0x0

    move v0, v7

    .line 30
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/sx;->h:Z

    const/4 v7, 0x7

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    .line 37
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/sx;->i:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 39
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/sx;->j:Z

    const/4 v7, 0x5

    .line 41
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/sx;->e:Ljava/lang/String;

    const/4 v7, 0x6

    .line 43
    iput-wide p2, v4, Lcom/google/android/gms/internal/ads/sx;->f:J

    const/4 v7, 0x3

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v7

    move p2, v7

    .line 49
    if-eqz p2, :cond_0

    const/4 v6, 0x7

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_0
    const/4 v6, 0x5

    :try_start_0
    const/4 v7, 0x4

    new-instance p2, Lorg/json/JSONObject;

    const/4 v7, 0x7

    .line 55
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 58
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/sx;->g:Lorg/json/JSONObject;

    const/4 v7, 0x3

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->dd:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x5

    .line 62
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v6, 0x1

    .line 64
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x7

    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    move-object p1, v7

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v7

    move p1, v7

    .line 76
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sx;->a()Z

    .line 81
    move-result v7

    move p1, v7

    .line 82
    if-nez p1, :cond_a

    const/4 v6, 0x3

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_6

    .line 88
    :cond_1
    const/4 v6, 0x2

    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/sx;->g:Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 90
    const-string v6, "status"

    move-object p2, v6

    .line 92
    const/4 v6, -0x1

    move p3, v6

    .line 93
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    move-result v6

    move p1, v6

    .line 97
    const/4 v6, 0x1

    move p2, v6

    .line 98
    if-eq p1, p2, :cond_2

    const/4 v7, 0x1

    .line 100
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/sx;->h:Z

    const/4 v7, 0x5

    .line 102
    const-string v7, "App settings could not be fetched successfully."

    move-object p1, v7

    .line 104
    sget p2, Li5/a0;->b:I

    const/4 v7, 0x1

    .line 106
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v6, 0x4

    iput-boolean p2, v4, Lcom/google/android/gms/internal/ads/sx;->h:Z

    const/4 v6, 0x6

    .line 112
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/sx;->g:Lorg/json/JSONObject;

    const/4 v7, 0x3

    .line 114
    const-string v7, "app_id"

    move-object p2, v7

    .line 116
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v6

    move-object p1, v6

    .line 120
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/sx;->d:Ljava/lang/String;

    const/4 v7, 0x6

    .line 122
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/sx;->g:Lorg/json/JSONObject;

    const/4 v6, 0x7

    .line 124
    const-string v7, "ad_unit_id_settings"

    move-object p2, v7

    .line 126
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    move-result-object v7

    move-object p1, v7

    .line 130
    if-eqz p1, :cond_7

    const/4 v6, 0x3

    .line 132
    move p2, v0

    .line 133
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 136
    move-result v6

    move p3, v6

    .line 137
    if-ge p2, p3, :cond_7

    const/4 v6, 0x6

    .line 139
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 142
    move-result-object v6

    move-object p3, v6

    .line 143
    const-string v7, "format"

    move-object v1, v7

    .line 145
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v7

    move-object v1, v7

    .line 149
    const-string v7, "ad_unit_id"

    move-object v2, v7

    .line 151
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v6

    move-object v2, v6

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v6

    move v3, v6

    .line 159
    if-nez v3, :cond_6

    const/4 v6, 0x4

    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v7

    move v3, v7

    .line 165
    if-eqz v3, :cond_3

    const/4 v7, 0x7

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const/4 v7, 0x6

    const-string v7, "interstitial"

    move-object v3, v7

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    move-result v7

    move v3, v7

    .line 174
    if-eqz v3, :cond_4

    const/4 v7, 0x5

    .line 176
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/sx;->b:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 178
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/4 v6, 0x5

    const-string v7, "rewarded"

    move-object v3, v7

    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    move-result v6

    move v3, v6

    .line 188
    if-nez v3, :cond_5

    const/4 v7, 0x4

    .line 190
    const-string v6, "rewarded_interstitial"

    move-object v3, v6

    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v6

    move v1, v6

    .line 196
    if-eqz v1, :cond_6

    const/4 v7, 0x4

    .line 198
    :cond_5
    const/4 v7, 0x5

    const-string v6, "mediation_config"

    move-object v1, v6

    .line 200
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    move-result-object v7

    move-object p3, v7

    .line 204
    if-eqz p3, :cond_6

    const/4 v7, 0x3

    .line 206
    new-instance v1, Lcom/google/android/gms/internal/ads/zr;

    const/4 v7, 0x6

    .line 208
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/zr;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x1

    .line 211
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/sx;->c:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 213
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_6
    const/4 v7, 0x6

    :goto_2
    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x2

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    const/4 v7, 0x3

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/sx;->g:Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 221
    const-string v6, "persistable_banner_ad_unit_ids"

    move-object p2, v6

    .line 223
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 226
    move-result-object v7

    move-object p1, v7

    .line 227
    if-eqz p1, :cond_8

    const/4 v7, 0x3

    .line 229
    move p2, v0

    .line 230
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 233
    move-result v6

    move p3, v6

    .line 234
    if-ge p2, p3, :cond_8

    const/4 v6, 0x7

    .line 236
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 239
    move-result-object v7

    move-object p3, v7

    .line 240
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/sx;->a:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 242
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x3

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->M7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x3

    .line 250
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v7, 0x6

    .line 252
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x3

    .line 254
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 257
    move-result-object v7

    move-object p1, v7

    .line 258
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v7

    move p1, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    const-string v6, "common_settings"

    move-object p2, v6

    .line 266
    if-eqz p1, :cond_9

    const/4 v7, 0x1

    .line 268
    :try_start_1
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/sx;->g:Lorg/json/JSONObject;

    const/4 v7, 0x4

    .line 270
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    move-result-object v7

    move-object p1, v7

    .line 274
    if-eqz p1, :cond_9

    const/4 v7, 0x4

    .line 276
    const-string v7, "loeid"

    move-object p3, v7

    .line 278
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 281
    move-result-object v7

    move-object p1, v7

    .line 282
    if-eqz p1, :cond_9

    const/4 v7, 0x6

    .line 284
    move p3, v0

    .line 285
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 288
    move-result v6

    move v1, v6

    .line 289
    if-ge p3, v1, :cond_9

    const/4 v7, 0x5

    .line 291
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/sx;->i:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 293
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v6

    move-object v2, v6

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v7

    move-object v2, v7

    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 p3, p3, 0x1

    const/4 v7, 0x4

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->h7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x6

    .line 309
    sget-object p3, Le5/p;->e:Le5/p;

    const/4 v7, 0x4

    .line 311
    iget-object p3, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x5

    .line 313
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 316
    move-result-object v7

    move-object p1, v7

    .line 317
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result v7

    move p1, v7

    .line 323
    if-eqz p1, :cond_a

    const/4 v7, 0x6

    .line 325
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/sx;->g:Lorg/json/JSONObject;

    const/4 v7, 0x7

    .line 327
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    move-result-object v7

    move-object p1, v7

    .line 331
    if-eqz p1, :cond_a

    const/4 v7, 0x1

    .line 333
    const-string v6, "is_prefetching_enabled"

    move-object p2, v6

    .line 335
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 338
    move-result v6

    move p1, v6

    .line 339
    iput-boolean p1, v4, Lcom/google/android/gms/internal/ads/sx;->j:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    :cond_a
    const/4 v6, 0x4

    :goto_5
    return-void

    .line 342
    :goto_6
    sget p2, Li5/a0;->b:I

    const/4 v6, 0x4

    .line 344
    const-string v6, "Exception occurred while processing app setting json"

    move-object p2, v6

    .line 346
    invoke-static {p2, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 349
    sget-object p2, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x5

    .line 351
    iget-object p2, p2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x5

    .line 353
    const-string v7, "AppSettings.parseAppSettingsJson"

    move-object p3, v7

    .line 355
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 358
    return-void

    .array-data 1
        0x77t
        0x25t
        -0x46t
        0x4ft
        0x59t
        -0x9t
        0x4ct
        -0x5dt
        0x48t
        -0x29t
        -0x2ft
        -0x7bt
        -0x57t
        0x28t
        0x12t
        0x62t
        0x16t
        0xct
        0x7t
        -0x65t
        -0x1ft
        -0x78t
        -0x18t
        0x6ft
        -0x4at
        -0x5ct
        0x4at
        -0x17t
        0x6bt
        0x32t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sx;->b()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->b5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x3

    .line 11
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v7, 0x5

    .line 13
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 27
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x6

    .line 29
    iget-object v2, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v8, 0x5

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vx;->i:Lcom/google/android/gms/internal/ads/me0;

    const/4 v8, 0x2

    .line 33
    if-eqz v2, :cond_1

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    const-string v7, "action"

    move-object v3, v7

    .line 41
    const-string v8, "cld_reset"

    move-object v4, v8

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 46
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/sx;->f:J

    const/4 v8, 0x4

    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v3, v7

    .line 52
    const-string v8, "cld_lut_ms"

    move-object v4, v8

    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 57
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v8, 0x5

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    const-string v8, "event_timestamp"

    move-object v3, v8

    .line 72
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sx;->c()J

    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object v0, v8

    .line 83
    const-string v7, "cld_ttl_sec"

    move-object v3, v7

    .line 85
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v8, 0x2

    .line 91
    :cond_1
    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/sx;->a:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x5

    .line 96
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/sx;->b:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x6

    .line 101
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/sx;->c:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v7, 0x6

    .line 106
    const-string v7, ""

    move-object v0, v7

    .line 108
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/sx;->d:Ljava/lang/String;

    const/4 v8, 0x7

    .line 110
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/sx;->e:Ljava/lang/String;

    const/4 v8, 0x2

    .line 112
    const/4 v7, 0x0

    move v0, v7

    .line 113
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/sx;->g:Lorg/json/JSONObject;

    const/4 v8, 0x7

    .line 115
    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/sx;->h:Z

    const/4 v7, 0x7

    .line 117
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/sx;->i:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x2

    .line 122
    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/sx;->j:Z

    const/4 v7, 0x2

    .line 124
    const/4 v7, 0x1

    move v0, v7

    .line 125
    return v0

    .array-data 1
        -0x24t
        0x20t
        0x1t
        0x13t
        -0x58t
        0x7ct
        0x31t
        0x16t
        -0x31t
        -0x7t
        -0x1et
        0x3et
        -0x11t
        -0x33t
        0x2bt
        -0x1bt
        0x30t
        0x68t
        0x67t
        -0x52t
        0x41t
        0x25t
        -0x67t
        -0x5ct
        0x56t
        0x6ft
        -0x33t
        0x5et
        0x3at
        0x1ct
        0x3ft
        0x41t
        -0xdt
        0x2ft
        -0x77t
        -0x1ct
        -0x14t
        0x2bt
        0x47t
        -0x2at
        0x2ft
        -0x11t
        0x7ct
        0x8t
        -0x3t
        0x21t
        0x7t
        0x73t
        -0x37t
        -0x3ct
        0x1ct
        0x69t
    .end array-data
.end method

.method public final b()Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sx;->e:Ljava/lang/String;

    const/4 v10, 0x7

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v10

    move v0, v10

    .line 7
    if-nez v0, :cond_2

    const/4 v10, 0x5

    .line 9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sx;->g:Lorg/json/JSONObject;

    const/4 v10, 0x7

    .line 11
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sx;->c()J

    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x5

    .line 20
    iget-object v2, v2, Ld5/j;->k:Lg6/a;

    const/4 v10, 0x6

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    const/4 v10, 0x4

    .line 31
    cmp-long v4, v0, v4

    const/4 v10, 0x7

    .line 33
    if-ltz v4, :cond_2

    const/4 v9, 0x5

    .line 35
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/sx;->f:J

    const/4 v10, 0x7

    .line 37
    cmp-long v6, v4, v2

    const/4 v9, 0x4

    .line 39
    if-gtz v6, :cond_1

    const/4 v10, 0x2

    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x4

    .line 43
    sub-long/2addr v2, v4

    const/4 v10, 0x6

    .line 44
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v2, v0

    const/4 v10, 0x7

    .line 50
    if-gtz v0, :cond_1

    const/4 v10, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v9, 0x7

    const/4 v10, 0x0

    move v0, v10

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v10, 0x1

    :goto_0
    const/4 v10, 0x1

    move v0, v10

    .line 56
    return v0

    nop

    .array-data 1
        -0x26t
        0x1ft
        -0x1bt
        0x26t
        0x5ft
        -0x4ct
        0x4at
        0x13t
        0x73t
        0x59t
        0x7t
    .end array-data
.end method

.method public final c()J
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->gd:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x1

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x4

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x5

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->fd:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x2

    .line 19
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x4

    .line 21
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v4, v8

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v8

    move v4, v8

    .line 31
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 33
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/sx;->e:Ljava/lang/String;

    const/4 v8, 0x1

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v7

    move v4, v7

    .line 39
    if-nez v4, :cond_0

    const/4 v7, 0x3

    .line 41
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sx;->g:Lorg/json/JSONObject;

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x3

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    const-string v7, "cache_ttl_sec"

    move-object v3, v7

    .line 55
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_0
    const/4 v7, 0x6

    return-wide v2

    .array-data 1
        0x47t
        -0x5t
        -0x4t
        0x31t
        -0x68t
        -0x43t
        -0x6dt
        0x5ct
        -0x2t
        -0x52t
        0x26t
        0x5at
        0x50t
        -0x5t
        -0x5dt
        0x6ft
        -0x1bt
        0x71t
        0x50t
        -0x14t
        -0x3at
        -0x9t
        0x44t
        -0x70t
        0x5t
        -0x4ft
        0x48t
        0x9t
        0x14t
        0x1et
        -0x77t
        0xft
        0x62t
        0x43t
        0x11t
        0x1ft
        -0x6dt
        0x7bt
        0x3bt
        0x6ct
        0x3at
        0xat
        0x77t
        -0x2bt
        0x34t
        -0x75t
        -0x75t
        -0x70t
        0x65t
        0x5at
        -0x2et
        -0x2ft
        0x7bt
        0x25t
        -0x6at
        -0x3et
        0x76t
        -0x3t
        0x4et
        -0x65t
    .end array-data
.end method
