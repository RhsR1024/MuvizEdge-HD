.class public final Lcom/google/android/gms/internal/ads/on0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/on0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/on0;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x11t
        -0x16t
        -0x54t
        0x3ct
        -0x23t
        0x26t
        0x73t
        0x43t
        0x26t
        0x4ct
        -0x7t
        0x5at
        -0x3at
        0x65t
        0x15t
        0x11t
        -0x5et
        0x7ft
        -0x5t
        0x28t
        0x38t
        0x5ct
        0x73t
        0x77t
        0x40t
        0x5bt
        -0x10t
        -0x49t
        0x2at
        -0x1et
        0x57t
        0x1dt
        0x1bt
        -0x9t
        0x7bt
        0xet
        0x72t
        0x1ct
        -0x59t
        0x6ft
        -0x5et
        0x16t
        0x4et
        -0x78t
        -0x39t
        0x8t
        0x30t
        -0x7at
        -0x5at
        0x1at
        -0x4bt
        0x62t
        0x5dt
        -0x6at
        0x34t
        -0x26t
        0x64t
        -0x4bt
        0x22t
        -0x5dt
        -0x19t
        -0x51t
        0x51t
        0x0t
        -0x30t
        0x18t
        0xdt
        0x3et
        -0x11t
        0x1ft
        0x63t
        0x22t
        -0x2at
        0x5ct
        0x5ft
        0x1et
        0x3t
        -0x70t
        0x3t
        0x12t
        -0xct
        -0x12t
        0x2t
        0x6bt
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/on0;->a:I

    const/4 v9, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    .line 6
    check-cast p1, Lorg/json/JSONObject;

    const/4 v9, 0x6

    .line 8
    :try_start_0
    const/4 v9, 0x3

    const-string v9, "eid"

    move-object v0, v9

    .line 10
    const-string v9, ","

    move-object v1, v9

    .line 12
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/on0;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 14
    check-cast v2, Ljava/util/List;

    const/4 v9, 0x3

    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    move-result-object v9

    move-object v1, v9

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v9, "Failed putting experiment ids."

    move-object p1, v9

    .line 26
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/on0;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/no0;

    const/4 v9, 0x2

    .line 34
    check-cast p1, Lorg/json/JSONObject;

    const/4 v9, 0x5

    .line 36
    :try_start_1
    const/4 v9, 0x4

    const-string v9, "gms_sdk_env"

    move-object v1, v9

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no0;->a:Lorg/json/JSONObject;

    const/4 v9, 0x5

    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    const-string v9, "Failed putting version constants."

    move-object p1, v9

    .line 46
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    const/4 v9, 0x1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v9, 0x4

    .line 52
    :try_start_2
    const/4 v9, 0x2

    const-string v9, "cache_state"

    move-object v0, v9

    .line 54
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/on0;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 56
    check-cast v1, Lorg/json/JSONObject;

    const/4 v9, 0x5

    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    const-string v9, "Unable to get cache_state"

    move-object p1, v9

    .line 64
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 67
    :goto_2
    return-void

    .line 68
    :pswitch_2
    const/4 v9, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v9, 0x3

    .line 70
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/on0;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/dq0;

    const/4 v9, 0x7

    .line 74
    if-eqz v0, :cond_2

    const/4 v9, 0x3

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->sd:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x5

    .line 78
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v9, 0x4

    .line 80
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x7

    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    move-object v1, v9

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x5

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v9

    move v1, v9

    .line 92
    if-nez v1, :cond_2

    const/4 v9, 0x3

    .line 94
    const-string v9, "render_in_browser"

    move-object v1, v9

    .line 96
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dq0;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 98
    monitor-enter v2

    .line 99
    :try_start_3
    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq0;->b()V

    const/4 v9, 0x6

    .line 102
    iget v3, v0, Lcom/google/android/gms/internal/ads/dq0;->e:I

    const/4 v9, 0x6

    .line 104
    const/4 v9, 0x2

    move v4, v9

    .line 105
    const/4 v9, 0x0

    move v5, v9

    .line 106
    const/4 v9, 0x1

    move v6, v9

    .line 107
    if-ne v3, v4, :cond_0

    const/4 v9, 0x6

    .line 109
    move v3, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_0
    const/4 v9, 0x1

    move v3, v5

    .line 112
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    .line 116
    const-string v9, "disable_ml"

    move-object v1, v9

    .line 118
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dq0;->c:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 120
    monitor-enter v3

    .line 121
    :try_start_4
    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq0;->b()V

    const/4 v9, 0x5

    .line 124
    iget v0, v0, Lcom/google/android/gms/internal/ads/dq0;->e:I

    const/4 v9, 0x3

    .line 126
    const/4 v9, 0x3

    move v2, v9

    .line 127
    if-ne v0, v2, :cond_1

    const/4 v9, 0x6

    .line 129
    move v5, v6

    .line 130
    :cond_1
    const/4 v9, 0x4

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_5
    const/4 v9, 0x2

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    throw p1

    const/4 v9, 0x5

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    :try_start_6
    const/4 v9, 0x7

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    throw p1

    const/4 v9, 0x1

    .line 141
    :cond_2
    const/4 v9, 0x2

    :goto_4
    return-void

    nop

    const/4 v9, 0x6

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x16t
        -0x5dt
        0xct
        0x73t
        0x55t
        -0x1dt
        0x71t
        0x7bt
        0xat
        -0x32t
        -0x36t
        0x6ct
        -0x27t
        -0x7et
        0x68t
        0x7et
        -0x17t
        0x1ct
        0x73t
        -0x45t
        0x5at
        0x4et
        0x1at
        0x5ct
        0x24t
        -0x11t
        0x3t
        -0x44t
        -0x75t
        -0x61t
        -0xet
        -0x76t
        0x4at
        0x48t
        -0xbt
        -0x75t
        0x5bt
        0x10t
        0x62t
        0x63t
        0x19t
        0x2ct
        0x3dt
        -0x15t
        0x45t
    .end array-data
.end method
