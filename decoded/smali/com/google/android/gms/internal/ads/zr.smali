.class public final Lcom/google/android/gms/internal/ads/zr;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v12, 0x2

    move v0, v12

    .line 5
    invoke-static {v0}, Lj5/j;->j(I)Z

    .line 8
    move-result v11

    move v1, v11

    .line 9
    if-eqz v1, :cond_0

    const/4 v11, 0x7

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v12

    move-object v0, v12

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v12

    move-object v0, v12

    .line 19
    const-string v12, "Mediation Response JSON: "

    move-object v1, v12

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v12

    move-object v0, v12

    .line 25
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 28
    :cond_0
    const/4 v11, 0x5

    const-string v11, "ad_networks"

    move-object v0, v11

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v11

    move-object v0, v11

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v12

    move v2, v12

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x6

    .line 43
    const/4 v12, -0x1

    move v2, v12

    .line 44
    const/4 v11, 0x0

    move v3, v11

    .line 45
    move v5, v2

    .line 46
    move v4, v3

    .line 47
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v12

    move v6, v12

    .line 51
    if-ge v4, v6, :cond_3

    const/4 v11, 0x2

    .line 53
    :try_start_0
    const/4 v12, 0x2

    new-instance v6, Lcom/google/android/gms/internal/ads/yr;

    const/4 v12, 0x2

    .line 55
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v11

    move-object v7, v11

    .line 59
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/yr;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/yr;->c:Ljava/lang/String;

    const/4 v11, 0x3

    .line 64
    const-string v11, "banner"

    move-object v8, v11

    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    if-gez v5, :cond_2

    const/4 v12, 0x3

    .line 74
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yr;->a:Ljava/util/List;

    const/4 v12, 0x2

    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v11

    move-object v6, v11

    .line 80
    :cond_1
    const/4 v12, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v12

    move v7, v12

    .line 84
    if-eqz v7, :cond_2

    const/4 v11, 0x5

    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v11

    move-object v7, v11

    .line 90
    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x6

    .line 92
    const-string v12, "com.google.ads.mediation.admob.AdMobAdapter"

    move-object v8, v12

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v12

    move v7, v12

    .line 98
    if-eqz v7, :cond_1

    const/4 v12, 0x2

    .line 100
    move v5, v4

    .line 101
    :catch_0
    :cond_2
    const/4 v12, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x7

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v12, 0x6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    move-result-object v11

    move-object v0, v11

    .line 111
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zr;->a:Ljava/util/List;

    const/4 v11, 0x6

    .line 113
    const-string v11, "qdata"

    move-object v0, v11

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    const-string v12, "fs_model_type"

    move-object v0, v12

    .line 120
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    const-string v11, "timeout_ms"

    move-object v0, v11

    .line 125
    const-wide/16 v1, -0x1

    const/4 v12, 0x6

    .line 127
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 130
    const-string v11, "settings"

    move-object v0, v11

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    move-result-object v12

    move-object p1, v12

    .line 136
    if-eqz p1, :cond_4

    const/4 v12, 0x5

    .line 138
    const-string v12, "ad_network_timeout_millis"

    move-object v0, v12

    .line 140
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 143
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x2

    .line 145
    iget-object v0, v0, Ld5/j;->v:Lcom/google/android/gms/internal/ads/kp;

    const/4 v11, 0x1

    .line 147
    const-string v12, "click_urls"

    move-object v0, v12

    .line 149
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v11, 0x7

    .line 152
    const-string v12, "imp_urls"

    move-object v0, v12

    .line 154
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v12, 0x3

    .line 157
    const-string v12, "downloaded_imp_urls"

    move-object v0, v12

    .line 159
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v12, 0x5

    .line 162
    const-string v12, "nofill_urls"

    move-object v0, v12

    .line 164
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v11, 0x6

    .line 167
    const-string v12, "remote_ping_urls"

    move-object v0, v12

    .line 169
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v11, 0x3

    .line 172
    const-string v12, "render_in_browser"

    move-object v0, v12

    .line 174
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 177
    const-string v12, "refresh"

    move-object v0, v12

    .line 179
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 182
    const-string v11, "rewards"

    move-object v0, v11

    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    move-result-object v12

    move-object v0, v12

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wv;->a(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/wv;

    .line 191
    const-string v11, "use_displayed_impression"

    move-object v0, v11

    .line 193
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196
    const-string v12, "allow_pub_rendered_attribution"

    move-object v0, v12

    .line 198
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 201
    const-string v12, "allow_pub_owned_ad_view"

    move-object v0, v12

    .line 203
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 206
    const-string v12, "allow_custom_click_gesture"

    move-object v0, v12

    .line 208
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 211
    :cond_4
    const/4 v11, 0x5

    return-void

    .array-data 1
        -0x80t
        -0x70t
        -0x3ft
        0x4et
        -0x10t
        -0x4dt
        0x11t
        0x2et
        0x66t
        0x34t
        -0x6at
        0xet
        0x33t
        -0x6dt
        -0x61t
        -0xet
        0xdt
        -0x7bt
        -0x76t
        0x41t
        0x39t
        0x64t
        -0x70t
        0x19t
        0x19t
        0x55t
    .end array-data
.end method
