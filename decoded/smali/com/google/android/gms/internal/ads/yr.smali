.class public final Lcom/google/android/gms/internal/ads/yr;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v6, "id"

    move-object v0, v6

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v6, "adapters"

    move-object v0, v6

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v6

    move v2, v6

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    .line 24
    const/4 v6, 0x0

    move v2, v6

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v6

    move v3, v6

    .line 29
    if-ge v2, v3, :cond_0

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/yr;->a:Ljava/util/List;

    const/4 v6, 0x2

    .line 47
    const-string v6, "allocation_id"

    move-object v0, v6

    .line 49
    const/4 v6, 0x0

    move v1, v6

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x3

    .line 55
    iget-object v0, v0, Ld5/j;->v:Lcom/google/android/gms/internal/ads/kp;

    const/4 v6, 0x6

    .line 57
    const-string v6, "clickurl"

    move-object v0, v6

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x7

    .line 62
    const-string v6, "imp_urls"

    move-object v0, v6

    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x3

    .line 67
    const-string v6, "downloaded_imp_urls"

    move-object v0, v6

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x7

    .line 72
    const-string v6, "fill_urls"

    move-object v0, v6

    .line 74
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x6

    .line 77
    const-string v6, "video_start_urls"

    move-object v0, v6

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x4

    .line 82
    const-string v6, "video_complete_urls"

    move-object v0, v6

    .line 84
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x7

    .line 87
    const-string v6, "video_reward_urls"

    move-object v0, v6

    .line 89
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x5

    .line 92
    const-string v6, "transaction_id"

    move-object v0, v6

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    const-string v6, "valid_from_timestamp"

    move-object v0, v6

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    const-string v6, "ad"

    move-object v0, v6

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    move-result-object v6

    move-object v0, v6

    .line 108
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 110
    const-string v6, "manual_impression_urls"

    move-object v2, v6

    .line 112
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/kp;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x5

    .line 115
    :cond_1
    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    :cond_2
    const/4 v6, 0x6

    const-string v6, "data"

    move-object v0, v6

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    move-result-object v6

    move-object v0, v6

    .line 126
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    move-result-object v6

    move-object v2, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v6, 0x3

    move-object v2, v1

    .line 134
    :goto_1
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/yr;->b:Ljava/lang/String;

    const/4 v6, 0x4

    .line 136
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 138
    const-string v6, "class_name"

    move-object v2, v6

    .line 140
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    :cond_4
    const/4 v6, 0x3

    const-string v6, "html_template"

    move-object v0, v6

    .line 145
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    const-string v6, "ad_base_url"

    move-object v0, v6

    .line 150
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    const-string v6, "assets"

    move-object v0, v6

    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    move-result-object v6

    move-object v0, v6

    .line 159
    if-eqz v0, :cond_5

    const/4 v6, 0x4

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    :cond_5
    const/4 v6, 0x7

    const-string v6, "template_ids"

    move-object v0, v6

    .line 166
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kp;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x4

    .line 169
    const-string v6, "ad_loader_options"

    move-object v0, v6

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v6

    move-object v0, v6

    .line 175
    if-eqz v0, :cond_6

    const/4 v6, 0x1

    .line 177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    :cond_6
    const/4 v6, 0x5

    const-string v6, "response_type"

    move-object v0, v6

    .line 182
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v6

    move-object v0, v6

    .line 186
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/yr;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 188
    const-string v6, "ad_network_timeout_millis"

    move-object v0, v6

    .line 190
    const-wide/16 v1, -0x1

    const/4 v6, 0x1

    .line 192
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 195
    return-void

    .array-data 1
        0x9t
        -0x2t
        0x17t
        0x57t
        -0x4ct
        0x2t
        0x35t
        0x6bt
        0x3ft
        -0x3et
        0x57t
        -0x69t
        0x75t
        -0x39t
        0x1at
        0x7ft
        -0x50t
        0x6t
        -0x22t
        0x1ft
        -0x6et
    .end array-data
.end method
