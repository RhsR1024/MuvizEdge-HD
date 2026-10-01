.class public final Lcom/google/android/gms/internal/ads/ce0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Lorg/json/JSONObject;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lorg/json/JSONObject;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cy;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ce0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x6

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ce0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 19
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ce0;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    .line 21
    return-void

    .array-data 1
        -0x61t
        0x3ft
        0x6at
        0x75t
        -0x68t
        -0x5et
        0x70t
        0x19t
        -0x2et
        -0x4ct
        -0x3ft
        0x51t
        0x75t
        0x40t
        0x7ft
        0x3et
        0x59t
        -0x5ct
        -0x78t
        0x0t
        -0x14t
        0x53t
        -0x3et
        0x6bt
        -0x7ft
        0x49t
        -0x12t
        -0x65t
        0x6ct
        -0x6et
        0x16t
        0x4t
        0x5t
        -0x25t
        0x7t
        -0x37t
        0x13t
        0xdt
        0x7t
        0x12t
        0x34t
        0x41t
        -0x51t
        0x5at
        0x1t
        0x30t
        -0x58t
        -0x44t
        0x2dt
        0x15t
        -0x6dt
        -0x66t
        0x23t
        0xat
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    const/4 v10, 0x1

    move v0, v10

    .line 3
    :try_start_0
    const/4 v9, 0x2

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/ce0;->d:Z

    const/4 v10, 0x3

    .line 5
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x3

    .line 7
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 12
    move-result-object v10

    move-object v0, v10

    .line 13
    invoke-virtual {v0}, Li5/c0;->n()Lcom/google/android/gms/internal/ads/sx;

    .line 16
    move-result-object v10

    move-object v0, v10

    .line 17
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    const/4 v10, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx;->g:Lorg/json/JSONObject;

    const/4 v9, 0x3

    .line 23
    if-eqz v0, :cond_5

    const/4 v10, 0x6

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->W4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x4

    .line 27
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v10, 0x4

    .line 29
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x6

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object v1, v9

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x7

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v9

    move v1, v9

    .line 41
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 43
    const-string v10, "common_settings"

    move-object v1, v10

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v9

    move-object v1, v9

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    .line 53
    :goto_0
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ce0;->b:Lorg/json/JSONObject;

    const/4 v10, 0x5

    .line 55
    const-string v9, "ad_unit_patterns"

    move-object v1, v9

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    move-result-object v10

    move-object v1, v10

    .line 61
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ce0;->e:Lorg/json/JSONObject;

    const/4 v10, 0x5

    .line 63
    const-string v10, "ad_unit_id_settings"

    move-object v1, v10

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    move-result-object v9

    move-object v0, v9

    .line 69
    if-eqz v0, :cond_5

    const/4 v9, 0x6

    .line 71
    const/4 v9, 0x0

    move v1, v9

    .line 72
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result v9

    move v2, v9

    .line 76
    if-ge v1, v2, :cond_5

    const/4 v9, 0x4

    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 81
    move-result-object v9

    move-object v2, v9

    .line 82
    if-nez v2, :cond_2

    const/4 v9, 0x7

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v9, 0x3

    const-string v10, "ad_unit_id"

    move-object v3, v10

    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v10

    move-object v3, v10

    .line 91
    const-string v9, "format"

    move-object v4, v9

    .line 93
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v10

    move-object v4, v10

    .line 97
    const-string v10, "request_signals"

    move-object v5, v10

    .line 99
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object v10

    move-object v2, v10

    .line 103
    if-eqz v3, :cond_4

    const/4 v9, 0x1

    .line 105
    if-eqz v2, :cond_4

    const/4 v10, 0x2

    .line 107
    if-eqz v4, :cond_4

    const/4 v10, 0x5

    .line 109
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/ce0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x7

    .line 111
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    move-result v10

    move v6, v10

    .line 115
    if-eqz v6, :cond_3

    const/4 v10, 0x4

    .line 117
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v10

    move-object v4, v10

    .line 121
    check-cast v4, Ljava/util/Map;

    const/4 v9, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v9, 0x6

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x6

    .line 126
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v10, 0x2

    .line 129
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-object v4, v6

    .line 133
    :goto_2
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_4
    const/4 v10, 0x7

    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v10, 0x2

    :goto_4
    monitor-exit v7

    const/4 v9, 0x5

    .line 140
    return-void

    .line 141
    :goto_5
    :try_start_1
    const/4 v10, 0x6

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0

    const/4 v9, 0x6

    nop

    .array-data 1
        0x6dt
        0x9t
        0x5ct
        0x7ct
        -0x53t
        0x51t
        -0x54t
        0x53t
        -0x6et
        0x75t
        0x2ft
        0x17t
        0x16t
        0x73t
        0x67t
        -0x63t
        0x48t
        0xet
        -0x2dt
        -0x7at
        0x68t
        -0x53t
        -0x73t
        -0x51t
        0x78t
        0x11t
        0x39t
        0x4t
        0x75t
        -0x2ct
        -0x4at
        0x66t
        -0x54t
        -0x21t
        -0xbt
    .end array-data
.end method
