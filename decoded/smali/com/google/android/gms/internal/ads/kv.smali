.class public final Lcom/google/android/gms/internal/ads/kv;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lorg/json/JSONObject;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, -0x1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 10
    const-string v6, "url"

    move-object v1, v6

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/kv;->f:Ljava/lang/String;

    const/4 v6, 0x1

    .line 18
    const-string v5, "base_uri"

    move-object v1, v5

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 26
    const-string v5, "post_parameters"

    move-object v1, v5

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/lang/String;

    const/4 v5, 0x6

    .line 34
    const-string v6, "drt_include"

    move-object v1, v6

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kv;->a(Ljava/lang/String;)Z

    .line 43
    move-result v6

    move v1, v6

    .line 44
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/kv;->d:Z

    const/4 v5, 0x6

    .line 46
    const-string v5, "content_type"

    move-object v1, v5

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v1, v5

    .line 52
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/kv;->m:Ljava/lang/String;

    const/4 v5, 0x3

    .line 54
    const-string v5, "use_compression"

    move-object v1, v5

    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kv;->a(Ljava/lang/String;)Z

    .line 63
    move-result v5

    move v1, v5

    .line 64
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/kv;->l:Z

    const/4 v6, 0x4

    .line 66
    const-string v6, "cookies_include"

    move-object v1, v6

    .line 68
    const-string v5, "true"

    move-object v2, v5

    .line 70
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object v1, v6

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kv;->a(Ljava/lang/String;)Z

    .line 77
    move-result v5

    move v1, v5

    .line 78
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/kv;->e:Z

    const/4 v6, 0x5

    .line 80
    const-string v6, "request_id"

    move-object v1, v6

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    const-string v6, "type"

    move-object v1, v6

    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    const-string v5, "errors"

    move-object v1, v5

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v6

    move-object v1, v6

    .line 96
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 98
    const/4 v6, 0x0

    move v1, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v5, 0x6

    const-string v5, ","

    move-object v2, v5

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    move-result-object v6

    move-object v1, v6

    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v5

    move-object v1, v5

    .line 110
    :goto_0
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/util/List;

    const/4 v6, 0x6

    .line 112
    const-string v5, "valid"

    move-object v1, v5

    .line 114
    const/4 v5, 0x0

    move v2, v5

    .line 115
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    move-result v6

    move v1, v6

    .line 119
    const/4 v6, 0x1

    move v2, v6

    .line 120
    if-ne v1, v2, :cond_1

    const/4 v6, 0x5

    .line 122
    const/4 v5, -0x2

    move v2, v5

    .line 123
    :cond_1
    const/4 v5, 0x3

    iput v2, v3, Lcom/google/android/gms/internal/ads/kv;->g:I

    const/4 v6, 0x2

    .line 125
    const-string v5, "fetched_ad"

    move-object v1, v5

    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    const-string v6, "render_test_ad_label"

    move-object v1, v6

    .line 132
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 135
    const-string v5, "preprocessor_flags"

    move-object v1, v5

    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    move-result-object v5

    move-object v1, v5

    .line 141
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 143
    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x7

    .line 145
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x6

    .line 148
    :cond_2
    const/4 v6, 0x3

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/kv;->h:Lorg/json/JSONObject;

    const/4 v6, 0x7

    .line 150
    const-string v5, "analytics_query_ad_event_id"

    move-object v1, v5

    .line 152
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    const-string v5, "is_analytics_logging_enabled"

    move-object v1, v5

    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 160
    const-string v6, "pool_key"

    move-object v1, v6

    .line 162
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v6

    move-object v1, v6

    .line 166
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/kv;->i:Ljava/lang/String;

    const/4 v5, 0x7

    .line 168
    const-string v5, "start_time"

    move-object v1, v5

    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v5

    move-object v1, v5

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v6

    move v2, v6

    .line 178
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 180
    :catch_0
    move-object v1, v0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v5, 0x4

    :try_start_0
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 185
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide v1

    .line 190
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/kv;->j:J

    const/4 v5, 0x1

    .line 192
    const-string v5, "end_time"

    move-object v1, v5

    .line 194
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v6

    move-object p1, v6

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v6

    move v1, v6

    .line 202
    if-eqz v1, :cond_4

    const/4 v6, 0x6

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/4 v5, 0x1

    :try_start_1
    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 208
    move-result-object v6

    move-object v0, v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :catch_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 212
    move-result-wide v0

    .line 213
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/kv;->k:J

    const/4 v5, 0x4

    .line 215
    return-void

    .array-data 1
        -0x2ct
        0x7at
        -0xdt
        0x78t
        -0x4bt
        -0x1et
        0x11t
        0x19t
        -0x78t
        -0x3dt
        -0x20t
        0x79t
        -0x17t
        -0x54t
        -0x6dt
        0x17t
        0x78t
        -0x70t
        0xdt
        -0x3at
        -0x74t
        -0x1t
        0x70t
        0x35t
        0x19t
        0x47t
        0x8t
        0x52t
        -0x44t
        -0x5ct
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz v3, :cond_1

    const/4 v5, 0x4

    .line 4
    const-string v6, "1"

    move-object v1, v6

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v5

    move v1, v5

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 13
    const-string v6, "true"

    move-object v1, v6

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    move v3, v6

    .line 19
    if-nez v3, :cond_0

    const/4 v5, 0x5

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v6, 0x7

    return v2

    .line 23
    :cond_1
    const/4 v5, 0x5

    return v0

    nop

    .array-data 1
        -0x63t
        -0x11t
        0x40t
        0x55t
        -0x1ft
        0x2ct
        0x63t
        0x61t
        0x48t
        -0x13t
        0x21t
        0xct
        0x7bt
        -0x61t
        -0x11t
        0x2ft
        0x2et
        0x1t
        -0x71t
        -0x5ct
        0x31t
        0x40t
        -0x28t
        0x53t
        0x12t
        -0x7t
        0x5et
        -0x80t
        -0x68t
        0x37t
        -0xet
        0x1dt
        0x5et
        0x33t
        -0x76t
        -0x28t
        -0x74t
        0x4dt
        0x44t
        -0x6ct
        -0x39t
        0x36t
        0x6at
        0x20t
        -0x3et
        -0x22t
        0x6bt
        0x4et
        0x74t
        -0x35t
        0x63t
        0x5et
        -0x70t
        0x15t
        -0x3t
        0x11t
        -0x6ft
        -0x5at
        -0x63t
        0x5dt
        -0x7ft
        0x6ct
        -0x35t
        0x7dt
        0x2ct
        -0x33t
        -0x2at
        0x2t
        0x6ct
        0x77t
        0x73t
        -0x1t
        0x39t
        0xct
        -0x27t
        0x36t
        0x45t
        0x54t
    .end array-data
.end method
