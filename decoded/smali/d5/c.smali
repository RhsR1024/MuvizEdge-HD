.class public final synthetic Ld5/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/me0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fs0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/js0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/js0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ld5/c;->a:Ljava/lang/Long;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Ld5/c;->b:Lcom/google/android/gms/internal/ads/me0;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Ld5/c;->c:Lcom/google/android/gms/internal/ads/fs0;

    const/4 v3, 0x5

    .line 10
    iput-object p4, v0, Ld5/c;->d:Lcom/google/android/gms/internal/ads/js0;

    const/4 v2, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        0x74t
        0x22t
        0x68t
        0x5ct
        -0x2dt
        0x4at
        -0xet
        0x75t
        0x37t
        0x20t
        -0x33t
        0x6ft
        0x22t
        0x17t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Ld5/c;->a:Ljava/lang/Long;

    const/4 v13, 0x1

    .line 3
    iget-object v1, p0, Ld5/c;->b:Lcom/google/android/gms/internal/ads/me0;

    const/4 v13, 0x2

    .line 5
    iget-object v2, p0, Ld5/c;->c:Lcom/google/android/gms/internal/ads/fs0;

    const/4 v13, 0x5

    .line 7
    iget-object v3, p0, Ld5/c;->d:Lcom/google/android/gms/internal/ads/js0;

    const/4 v13, 0x3

    .line 9
    check-cast p1, Lorg/json/JSONObject;

    const/4 v13, 0x6

    .line 11
    const-string v13, "isSuccessful"

    move-object v4, v13

    .line 13
    const/4 v13, 0x0

    move v5, v13

    .line 14
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v13

    move v4, v13

    .line 18
    if-eqz v4, :cond_4

    const/4 v13, 0x7

    .line 20
    const-string v13, "appSettingsJson"

    move-object v6, v13

    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v13

    move-object v6, v13

    .line 26
    sget-object v7, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x5

    .line 28
    iget-object v8, v7, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v13, 0x6

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 33
    move-result-object v13

    move-object v8, v13

    .line 34
    invoke-virtual {v8}, Li5/c0;->i()V

    const/4 v13, 0x6

    .line 37
    iget-object v9, v8, Li5/c0;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 39
    monitor-enter v9

    .line 40
    :try_start_0
    const/4 v13, 0x1

    iget-object v7, v7, Ld5/j;->k:Lg6/a;

    const/4 v13, 0x5

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v10

    .line 49
    if-eqz v6, :cond_3

    const/4 v13, 0x3

    .line 51
    iget-object v7, v8, Li5/c0;->n:Lcom/google/android/gms/internal/ads/sx;

    const/4 v13, 0x1

    .line 53
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/sx;->e:Ljava/lang/String;

    const/4 v13, 0x5

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v13

    move v7, v13

    .line 59
    if-eqz v7, :cond_0

    const/4 v13, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/4 v13, 0x5

    new-instance v7, Lcom/google/android/gms/internal/ads/sx;

    const/4 v13, 0x5

    .line 64
    invoke-direct {v7, v6, v10, v11}, Lcom/google/android/gms/internal/ads/sx;-><init>(Ljava/lang/String;J)V

    const/4 v13, 0x5

    .line 67
    iput-object v7, v8, Li5/c0;->n:Lcom/google/android/gms/internal/ads/sx;

    const/4 v13, 0x2

    .line 69
    iget-object v7, v8, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v13, 0x3

    .line 71
    if-eqz v7, :cond_1

    const/4 v13, 0x5

    .line 73
    const-string v13, "app_settings_json"

    move-object v12, v13

    .line 75
    invoke-interface {v7, v12, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    iget-object v6, v8, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v13, 0x6

    .line 80
    const-string v13, "app_settings_last_update_ms"

    move-object v7, v13

    .line 82
    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    iget-object v6, v8, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v13, 0x2

    .line 87
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v13, 0x6

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    const/4 v13, 0x2

    :goto_0
    invoke-virtual {v8}, Li5/c0;->j()V

    const/4 v13, 0x1

    .line 96
    iget-object v6, v8, Li5/c0;->c:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v13

    move v7, v13

    .line 102
    :goto_1
    if-ge v5, v7, :cond_2

    const/4 v13, 0x7

    .line 104
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v13

    move-object v8, v13

    .line 108
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x5

    .line 110
    check-cast v8, Ljava/lang/Runnable;

    const/4 v13, 0x3

    .line 112
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    const/4 v13, 0x3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v13, 0x6

    monitor-exit v9

    const/4 v13, 0x4

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v13, 0x3

    :goto_2
    iget-object v5, v8, Li5/c0;->n:Lcom/google/android/gms/internal/ads/sx;

    const/4 v13, 0x1

    .line 120
    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/sx;->f:J

    const/4 v13, 0x3

    .line 122
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_3
    if-eqz v0, :cond_4

    const/4 v13, 0x2

    .line 125
    sget-object v5, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x1

    .line 127
    iget-object v5, v5, Ld5/j;->k:Lg6/a;

    const/4 v13, 0x4

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v7

    .line 140
    sub-long/2addr v5, v7

    const/4 v13, 0x5

    .line 141
    const-string v13, "cld_s"

    move-object v0, v13

    .line 143
    invoke-static {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/h3;->G(Lcom/google/android/gms/internal/ads/me0;Ljava/lang/String;J)V

    const/4 v13, 0x4

    .line 146
    goto :goto_5

    .line 147
    :goto_4
    :try_start_1
    const/4 v13, 0x7

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1

    const/4 v13, 0x6

    .line 149
    :cond_4
    const/4 v13, 0x5

    :goto_5
    const-string v13, "errorReason"

    move-object v0, v13

    .line 151
    const-string v13, ""

    move-object v1, v13

    .line 153
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v13

    move-object p1, v13

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v13

    move v0, v13

    .line 161
    if-nez v0, :cond_5

    const/4 v13, 0x7

    .line 163
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/fs0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fs0;

    .line 166
    :cond_5
    const/4 v13, 0x4

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/fs0;->b(Z)Lcom/google/android/gms/internal/ads/fs0;

    .line 169
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fs0;->o()Lcom/google/android/gms/internal/ads/hs0;

    .line 172
    move-result-object v13

    move-object p1, v13

    .line 173
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/js0;->b(Lcom/google/android/gms/internal/ads/hs0;)V

    const/4 v13, 0x6

    .line 176
    sget-object p1, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const/4 v13, 0x4

    .line 178
    return-object p1

    .array-data 1
        0x1et
        0x34t
        0x18t
        0x14t
        0x34t
        0x3dt
        0x76t
    .end array-data
.end method
