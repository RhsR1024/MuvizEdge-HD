.class public final Lcom/google/android/gms/internal/ads/xy;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 7
    :try_start_0
    const/4 v5, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x2

    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v0, v1

    .line 13
    :catch_0
    :cond_0
    const/4 v5, 0x4

    const-string v5, "aggressive_media_codec_release"

    move-object p1, v5

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->s0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xy;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/xy;->a:Z

    const/4 v5, 0x2

    .line 23
    const-string v5, "byte_buffer_precache_limit"

    move-object p1, v5

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->n:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xy;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)I

    .line 30
    move-result v5

    move p1, v5

    .line 31
    iput p1, v3, Lcom/google/android/gms/internal/ads/xy;->b:I

    const/4 v5, 0x7

    .line 33
    const-string v5, "exo_cache_buffer_size"

    move-object p1, v5

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->A:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 37
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xy;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)I

    .line 40
    move-result v5

    move p1, v5

    .line 41
    iput p1, v3, Lcom/google/android/gms/internal/ads/xy;->c:I

    const/4 v5, 0x4

    .line 43
    const-string v5, "exo_connect_timeout_millis"

    move-object p1, v5

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->j:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x3

    .line 47
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xy;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)I

    .line 50
    move-result v5

    move p1, v5

    .line 51
    iput p1, v3, Lcom/google/android/gms/internal/ads/xy;->d:I

    const/4 v5, 0x7

    .line 53
    const-string v5, "exo_player_version"

    move-object p1, v5

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->i:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 57
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 59
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    :cond_1
    const/4 v5, 0x5

    sget-object p1, Le5/p;->e:Le5/p;

    const/4 v5, 0x3

    .line 65
    iget-object p1, p1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x2

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    move-object p1, v5

    .line 71
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 73
    :goto_0
    const-string v5, "exo_read_timeout_millis"

    move-object p1, v5

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->k:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x3

    .line 77
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xy;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)I

    .line 80
    move-result v5

    move p1, v5

    .line 81
    iput p1, v3, Lcom/google/android/gms/internal/ads/xy;->e:I

    const/4 v5, 0x7

    .line 83
    const-string v5, "load_check_interval_bytes"

    move-object p1, v5

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->l:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 87
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xy;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)I

    .line 90
    move-result v5

    move p1, v5

    .line 91
    iput p1, v3, Lcom/google/android/gms/internal/ads/xy;->f:I

    const/4 v5, 0x2

    .line 93
    const-string v5, "player_precache_limit"

    move-object p1, v5

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->m:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x4

    .line 97
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xy;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)I

    .line 100
    move-result v5

    move p1, v5

    .line 101
    iput p1, v3, Lcom/google/android/gms/internal/ads/xy;->g:I

    const/4 v5, 0x3

    .line 103
    const-string v5, "socket_receive_buffer_size"

    move-object p1, v5

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->o:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 107
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xy;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)I

    .line 110
    move-result v5

    move p1, v5

    .line 111
    iput p1, v3, Lcom/google/android/gms/internal/ads/xy;->h:I

    const/4 v5, 0x2

    .line 113
    const-string v5, "use_cache_data_source"

    move-object p1, v5

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->i5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 117
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xy;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)Z

    .line 120
    move-result v5

    move p1, v5

    .line 121
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/xy;->i:Z

    const/4 v5, 0x2

    .line 123
    const-string v5, "min_retry_count"

    move-object p1, v5

    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->p:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x3

    .line 127
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xy;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)I

    .line 130
    const-string v5, "treat_load_exception_as_non_fatal"

    move-object p1, v5

    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->r:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 134
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xy;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)Z

    .line 137
    move-result v5

    move p1, v5

    .line 138
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/xy;->j:Z

    const/4 v5, 0x6

    .line 140
    const-string v5, "enable_multiple_video_playback"

    move-object p1, v5

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->y2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x7

    .line 144
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xy;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)Z

    .line 147
    move-result v5

    move p1, v5

    .line 148
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/xy;->k:Z

    const/4 v5, 0x2

    .line 150
    const-string v5, "use_range_http_data_source"

    move-object p1, v5

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->A2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 154
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xy;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)Z

    .line 157
    move-result v5

    move p1, v5

    .line 158
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/xy;->l:Z

    const/4 v5, 0x4

    .line 160
    const-string v5, "range_http_data_source_high_water_mark"

    move-object p1, v5

    .line 162
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->B2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 164
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 166
    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 169
    move-result-wide v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    goto :goto_1

    .line 171
    :catch_2
    :cond_2
    const/4 v5, 0x7

    sget-object p1, Le5/p;->e:Le5/p;

    const/4 v5, 0x1

    .line 173
    iget-object p1, p1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x6

    .line 175
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 178
    move-result-object v5

    move-object p1, v5

    .line 179
    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x5

    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v1

    .line 185
    :goto_1
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/xy;->m:J

    const/4 v5, 0x7

    .line 187
    const-string v5, "range_http_data_source_low_water_mark"

    move-object p1, v5

    .line 189
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->C2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 191
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 193
    :try_start_3
    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 196
    move-result-wide v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    goto :goto_2

    .line 198
    :catch_3
    :cond_3
    const/4 v5, 0x3

    sget-object p1, Le5/p;->e:Le5/p;

    const/4 v5, 0x1

    .line 200
    iget-object p1, p1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x5

    .line 202
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 205
    move-result-object v5

    move-object p1, v5

    .line 206
    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x5

    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v0

    .line 212
    :goto_2
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/xy;->n:J

    const/4 v5, 0x3

    .line 214
    return-void

    nop

    .array-data 1
        -0x66t
        0x3dt
        -0x77t
        0x72t
        -0x1dt
        -0x4at
        0x0t
        0x1bt
        -0x52t
        0x0t
        -0x5at
        0x54t
        -0x51t
        0x22t
        0x6ft
        0x69t
        -0x4bt
        -0x6ft
        0xat
        -0x46t
        -0x62t
        -0x78t
        -0xdt
        -0x4bt
        0x2t
        0x17t
        -0x32t
        0x5ct
        -0x1dt
        0xct
        0x5ct
        -0x3t
        0x71t
        0x2ct
        0x8t
        0x66t
        0x52t
        0x6ft
        0x34t
        0x49t
        0x5et
        -0x22t
        -0x71t
        0x20t
        0x1ct
        0x52t
        -0x34t
        0x78t
        -0x10t
        0x4at
        -0x71t
        0x65t
        -0x5dt
        -0x5bt
        0x26t
    .end array-data
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v4

    move p2, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 17
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v3

    move v1, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v1

    .line 22
    :catch_0
    :cond_0
    const/4 v3, 0x2

    return p2

    .array-data 1
        0x63t
        0x4ct
        -0x47t
        -0x73t
        0x43t
        -0x6dt
    .end array-data
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)I
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 3
    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v2

    move v0, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    :cond_0
    const/4 v2, 0x1

    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v2, 0x2

    .line 10
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    move v0, v2

    .line 22
    return v0

    .array-data 1
        -0x37t
        0x7ft
        0x3et
        0x19t
        -0x40t
        -0x40t
        0x40t
        0x1at
        -0xdt
        0x76t
        -0x2et
        0x2dt
        0x46t
        -0x76t
        -0x66t
        0x31t
        -0x50t
        0x68t
        -0x1at
        0x1ct
        -0x28t
        0x8t
        0x1t
        0x11t
        0x38t
        -0x4ft
        0x67t
        0x68t
        0x4dt
        0x38t
        0x28t
        0x75t
        -0x5ft
        0x5ft
        0x55t
        0x30t
        -0x22t
        -0x6et
        -0x5bt
        0x69t
        -0x6at
        0x7dt
        -0x7dt
        0x34t
        0x77t
        0xdt
        -0x20t
        -0x79t
        0x1ct
        0x7et
        0x29t
        -0x32t
        -0x46t
        0x3ft
        -0x7et
        0x1et
        0x69t
        -0x2et
        -0x20t
        -0xat
        0x7et
        -0x15t
        -0x2ft
        -0x1et
        0x75t
        0x74t
        -0x14t
        0x31t
        0x35t
        0x7at
        0x76t
        0x3dt
        0x38t
        0x19t
        0x66t
        0x4at
    .end array-data
.end method
