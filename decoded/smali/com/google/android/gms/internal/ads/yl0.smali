.class public final Lcom/google/android/gms/internal/ads/yl0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/yl0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/yl0;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/yl0;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 7
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/yl0;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        0x4ct
        -0x21t
        -0x7t
        0x12t
        -0x6ft
        -0x66t
        -0x37t
        0x28t
        -0x46t
        -0x61t
        0x3et
        0x3t
        0x38t
        -0x71t
        0xet
        0x58t
        0x12t
        0x17t
        0x6dt
        0x3dt
        0x20t
        -0x27t
        0x4dt
        0x4bt
        0x23t
        -0x4bt
        -0x3at
        0x1dt
        0x13t
        -0x2ct
        0x5bt
        0x2at
        0x67t
        0x7ct
        -0x16t
        0x3ft
        -0x6et
        0x20t
        0x25t
        0x2et
        -0x77t
        0xct
        0x51t
        -0x3dt
        -0xct
        0x1bt
        0x57t
        0x55t
        -0x12t
        0x6at
        -0x3bt
        -0x4ct
        0x36t
        0x75t
        0x71t
        -0x23t
        0x4at
        -0x28t
        0x2bt
        0x34t
        -0x3ct
        0x4at
        0x22t
        0x72t
        0x1bt
        -0x13t
        0x30t
        0x5et
        0x61t
        0x3t
        0x35t
        0x3ct
        0x72t
        -0x7dt
        0x55t
        0x72t
        -0x8t
        -0x2ct
        -0x17t
        0x20t
        0x5at
        0x42t
        -0x79t
        0x34t
        0x79t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, v10, Lcom/google/android/gms/internal/ads/yl0;->a:I

    const/4 v12, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x2

    .line 6
    check-cast p1, Lorg/json/JSONObject;

    const/4 v13, 0x7

    .line 8
    :try_start_0
    const/4 v12, 0x3

    const-string v12, "pii"

    move-object v0, v12

    .line 10
    invoke-static {v0, p1}, La4/n0;->V(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 13
    move-result-object v12

    move-object p1, v12

    .line 14
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/yl0;->b:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 16
    check-cast v0, Lc5/a;

    const/4 v12, 0x6

    .line 18
    if-eqz v0, :cond_1

    const/4 v12, 0x4

    .line 20
    iget-object v1, v0, Lc5/a;->a:Ljava/lang/String;

    const/4 v12, 0x7

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v12

    move v2, v12

    .line 26
    if-nez v2, :cond_1

    const/4 v13, 0x1

    .line 28
    const-string v12, "rdid"

    move-object v2, v12

    .line 30
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v13, "is_lat"

    move-object v1, v13

    .line 35
    iget-boolean v0, v0, Lc5/a;->b:Z

    const/4 v13, 0x7

    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    const-string v12, "idtype"

    move-object v0, v12

    .line 42
    const-string v12, "adid"

    move-object v1, v12

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/yl0;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/h3;

    const/4 v13, 0x7

    .line 51
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/h3;->x:J

    const/4 v13, 0x1

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h3;->y:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 55
    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x1

    .line 57
    if-eqz v0, :cond_0

    const/4 v13, 0x5

    .line 59
    const-wide/16 v3, 0x0

    const/4 v12, 0x1

    .line 61
    cmp-long v3, v1, v3

    const/4 v13, 0x6

    .line 63
    if-lez v3, :cond_0

    const/4 v12, 0x2

    .line 65
    const/4 v13, 0x1

    move v3, v13

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v13, 0x5

    const/4 v12, 0x0

    move v3, v12

    .line 68
    :goto_0
    if-eqz v3, :cond_2

    const/4 v13, 0x1

    .line 70
    const-string v13, "paidv1_id_android_3p"

    move-object v3, v13

    .line 72
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v13, "paidv1_creation_time_android_3p"

    move-object v0, v13

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v12, 0x7

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/yl0;->c:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 85
    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x7

    .line 87
    if-eqz v0, :cond_2

    const/4 v12, 0x1

    .line 89
    const-string v12, "pdid"

    move-object v1, v12

    .line 91
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v12, "pdidtype"

    move-object v0, v12

    .line 96
    const-string v13, "ssaid"

    move-object v1, v13

    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    const-string v12, "Failed putting Ad ID."

    move-object v0, v12

    .line 104
    invoke-static {v0, p1}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    .line 107
    :cond_2
    const/4 v12, 0x6

    :goto_2
    return-void

    .line 108
    :pswitch_0
    const/4 v12, 0x5

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/yl0;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/oq0;

    const/4 v12, 0x4

    .line 112
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oq0;->h:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 114
    check-cast p1, Landroid/os/Bundle;

    const/4 v13, 0x3

    .line 116
    if-nez v1, :cond_3

    const/4 v12, 0x3

    .line 118
    goto/16 :goto_c

    .line 120
    :cond_3
    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result v13

    move v2, v13

    .line 124
    const/4 v12, 0x0

    move v3, v12

    .line 125
    if-eqz v2, :cond_4

    const/4 v12, 0x1

    .line 127
    const-string v13, "native_version"

    move-object v0, v13

    .line 129
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v13, 0x1

    .line 132
    goto/16 :goto_c

    .line 134
    :cond_4
    const/4 v13, 0x6

    const-string v12, "native_version"

    move-object v2, v12

    .line 136
    const/4 v12, 0x3

    move v4, v12

    .line 137
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v13, 0x6

    .line 140
    const-string v13, "native_templates"

    move-object v2, v13

    .line 142
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v13, 0x2

    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oq0;->i:Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 147
    const-string v13, "native_custom_templates"

    move-object v2, v13

    .line 149
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v12, 0x2

    .line 152
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oq0;->j:Lcom/google/android/gms/internal/ads/vn;

    const/4 v12, 0x1

    .line 154
    const/4 v13, 0x2

    move v2, v13

    .line 155
    const/4 v12, 0x1

    move v5, v12

    .line 156
    if-eqz v1, :cond_e

    const/4 v12, 0x7

    .line 158
    iget v6, v1, Lcom/google/android/gms/internal/ads/vn;->w:I

    const/4 v12, 0x4

    .line 160
    if-le v6, v4, :cond_9

    const/4 v12, 0x4

    .line 162
    const-string v13, "enable_native_media_orientation"

    move-object v6, v13

    .line 164
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v13, 0x2

    .line 167
    iget v6, v1, Lcom/google/android/gms/internal/ads/vn;->D:I

    const/4 v12, 0x6

    .line 169
    if-eq v6, v5, :cond_8

    const/4 v12, 0x5

    .line 171
    if-eq v6, v2, :cond_7

    const/4 v12, 0x5

    .line 173
    if-eq v6, v4, :cond_6

    const/4 v12, 0x2

    .line 175
    const/4 v12, 0x4

    move v7, v12

    .line 176
    if-eq v6, v7, :cond_5

    const/4 v13, 0x5

    .line 178
    const-string v12, "unknown"

    move-object v6, v12

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v12, 0x6

    const-string v13, "square"

    move-object v6, v13

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/4 v13, 0x2

    const-string v12, "portrait"

    move-object v6, v12

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 v13, 0x5

    const-string v13, "landscape"

    move-object v6, v13

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 v12, 0x1

    const-string v12, "any"

    move-object v6, v12

    .line 192
    :goto_3
    const-string v12, "unknown"

    move-object v7, v12

    .line 194
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v12

    move v7, v12

    .line 198
    if-nez v7, :cond_9

    const/4 v12, 0x6

    .line 200
    const-string v13, "native_media_orientation"

    move-object v7, v13

    .line 202
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 205
    :cond_9
    const/4 v13, 0x6

    iget v6, v1, Lcom/google/android/gms/internal/ads/vn;->y:I

    const/4 v12, 0x5

    .line 207
    if-eqz v6, :cond_c

    const/4 v12, 0x3

    .line 209
    if-eq v6, v5, :cond_b

    const/4 v13, 0x6

    .line 211
    if-eq v6, v2, :cond_a

    const/4 v13, 0x7

    .line 213
    const-string v13, "unknown"

    move-object v6, v13

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    const/4 v13, 0x6

    const-string v13, "landscape"

    move-object v6, v13

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const/4 v13, 0x2

    const-string v13, "portrait"

    move-object v6, v13

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    const/4 v12, 0x6

    const-string v12, "any"

    move-object v6, v12

    .line 224
    :goto_4
    const-string v13, "unknown"

    move-object v7, v13

    .line 226
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v12

    move v7, v12

    .line 230
    if-nez v7, :cond_d

    const/4 v12, 0x7

    .line 232
    const-string v12, "native_image_orientation"

    move-object v7, v12

    .line 234
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 237
    :cond_d
    const/4 v13, 0x7

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/vn;->z:Z

    const/4 v12, 0x7

    .line 239
    const-string v12, "native_multiple_images"

    move-object v7, v12

    .line 241
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v13, 0x7

    .line 244
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/vn;->C:Z

    const/4 v13, 0x6

    .line 246
    const-string v12, "use_custom_mute"

    move-object v7, v12

    .line 248
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v12, 0x2

    .line 251
    iget v6, v1, Lcom/google/android/gms/internal/ads/vn;->E:I

    const/4 v12, 0x1

    .line 253
    if-eqz v6, :cond_e

    const/4 v13, 0x2

    .line 255
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/vn;->F:Z

    const/4 v13, 0x5

    .line 257
    const-string v13, "sccg_tap"

    move-object v8, v13

    .line 259
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v12, 0x4

    .line 262
    const-string v13, "sccg_dir"

    move-object v7, v13

    .line 264
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v13, 0x2

    .line 267
    :cond_e
    const/4 v12, 0x6

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/yl0;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 269
    check-cast v6, Landroid/content/pm/PackageInfo;

    const/4 v13, 0x5

    .line 271
    if-nez v6, :cond_f

    const/4 v12, 0x5

    .line 273
    goto :goto_5

    .line 274
    :cond_f
    const/4 v12, 0x5

    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v12, 0x2

    .line 276
    :goto_5
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/yl0;->d:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 278
    check-cast v6, Li5/c0;

    const/4 v12, 0x6

    .line 280
    invoke-virtual {v6}, Li5/c0;->i()V

    const/4 v13, 0x7

    .line 283
    iget-object v7, v6, Li5/c0;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 285
    monitor-enter v7

    .line 286
    :try_start_1
    const/4 v12, 0x5

    iget v8, v6, Li5/c0;->r:I

    const/4 v12, 0x3

    .line 288
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 289
    if-le v3, v8, :cond_13

    const/4 v12, 0x1

    .line 291
    invoke-virtual {v6}, Li5/c0;->i()V

    const/4 v13, 0x3

    .line 294
    iget-object v7, v6, Li5/c0;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 296
    monitor-enter v7

    .line 297
    :try_start_2
    const/4 v13, 0x7

    new-instance v8, Lorg/json/JSONObject;

    const/4 v12, 0x5

    .line 299
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x4

    .line 302
    iput-object v8, v6, Li5/c0;->t:Lorg/json/JSONObject;

    const/4 v12, 0x5

    .line 304
    iget-object v8, v6, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x4

    .line 306
    if-eqz v8, :cond_10

    const/4 v13, 0x3

    .line 308
    const-string v13, "native_advanced_settings"

    move-object v9, v13

    .line 310
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    iget-object v8, v6, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v13, 0x6

    .line 315
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v13, 0x3

    .line 318
    goto :goto_6

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    goto :goto_8

    .line 321
    :cond_10
    const/4 v13, 0x6

    :goto_6
    invoke-virtual {v6}, Li5/c0;->j()V

    const/4 v13, 0x2

    .line 324
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    invoke-virtual {v6}, Li5/c0;->i()V

    const/4 v13, 0x5

    .line 328
    iget-object v8, v6, Li5/c0;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 330
    monitor-enter v8

    .line 331
    :try_start_3
    const/4 v13, 0x1

    iget v7, v6, Li5/c0;->r:I

    const/4 v13, 0x6

    .line 333
    if-ne v7, v3, :cond_11

    const/4 v13, 0x2

    .line 335
    monitor-exit v8

    const/4 v13, 0x2

    .line 336
    goto :goto_9

    .line 337
    :catchall_1
    move-exception p1

    .line 338
    goto :goto_7

    .line 339
    :cond_11
    const/4 v12, 0x4

    iput v3, v6, Li5/c0;->r:I

    const/4 v12, 0x4

    .line 341
    iget-object v7, v6, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x1

    .line 343
    if-eqz v7, :cond_12

    const/4 v12, 0x6

    .line 345
    const-string v13, "version_code"

    move-object v9, v13

    .line 347
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 350
    iget-object v3, v6, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v13, 0x3

    .line 352
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v13, 0x4

    .line 355
    :cond_12
    const/4 v12, 0x3

    invoke-virtual {v6}, Li5/c0;->j()V

    const/4 v13, 0x3

    .line 358
    monitor-exit v8

    const/4 v12, 0x4

    .line 359
    goto :goto_9

    .line 360
    :goto_7
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    throw p1

    const/4 v13, 0x4

    .line 362
    :goto_8
    :try_start_4
    const/4 v13, 0x1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    throw p1

    const/4 v13, 0x4

    .line 364
    :cond_13
    const/4 v13, 0x2

    :goto_9
    invoke-virtual {v6}, Li5/c0;->i()V

    const/4 v12, 0x6

    .line 367
    iget-object v3, v6, Li5/c0;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 369
    monitor-enter v3

    .line 370
    :try_start_5
    const/4 v12, 0x3

    iget-object v6, v6, Li5/c0;->t:Lorg/json/JSONObject;

    const/4 v13, 0x6

    .line 372
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 373
    const/4 v12, 0x0

    move v3, v12

    .line 374
    if-eqz v6, :cond_14

    const/4 v13, 0x4

    .line 376
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    const/4 v13, 0x1

    .line 378
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 381
    move-result-object v12

    move-object v6, v12

    .line 382
    if-eqz v6, :cond_14

    const/4 v12, 0x1

    .line 384
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 387
    move-result-object v13

    move-object v3, v13

    .line 388
    :cond_14
    const/4 v12, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    move-result v13

    move v6, v13

    .line 392
    if-nez v6, :cond_15

    const/4 v12, 0x7

    .line 394
    const-string v12, "native_advanced_settings"

    move-object v6, v12

    .line 396
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 399
    :cond_15
    const/4 v13, 0x1

    iget v3, v0, Lcom/google/android/gms/internal/ads/oq0;->l:I

    const/4 v13, 0x5

    .line 401
    if-le v3, v5, :cond_16

    const/4 v13, 0x2

    .line 403
    const-string v12, "max_num_ads"

    move-object v6, v12

    .line 405
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x5

    .line 408
    :cond_16
    const/4 v13, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/rq;

    const/4 v12, 0x3

    .line 410
    if-eqz v0, :cond_1d

    const/4 v12, 0x7

    .line 412
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rq;->y:Ljava/lang/String;

    const/4 v12, 0x3

    .line 414
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    move-result v13

    move v6, v13

    .line 418
    if-eqz v6, :cond_1c

    const/4 v13, 0x1

    .line 420
    iget v3, v0, Lcom/google/android/gms/internal/ads/rq;->w:I

    const/4 v12, 0x2

    .line 422
    if-lt v3, v2, :cond_19

    const/4 v13, 0x4

    .line 424
    iget v0, v0, Lcom/google/android/gms/internal/ads/rq;->z:I

    const/4 v13, 0x3

    .line 426
    if-eq v0, v2, :cond_18

    const/4 v12, 0x5

    .line 428
    if-eq v0, v4, :cond_17

    const/4 v13, 0x1

    .line 430
    const-string v13, "l"

    move-object v0, v13

    .line 432
    goto :goto_a

    .line 433
    :cond_17
    const/4 v13, 0x1

    const-string v12, "p"

    move-object v0, v12

    .line 435
    goto :goto_a

    .line 436
    :cond_18
    const/4 v12, 0x4

    const-string v13, "l"

    move-object v0, v13

    .line 438
    goto :goto_a

    .line 439
    :cond_19
    const/4 v12, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/ads/rq;->x:I

    const/4 v12, 0x4

    .line 441
    if-eq v0, v5, :cond_1a

    const/4 v13, 0x5

    .line 443
    if-eq v0, v2, :cond_1b

    const/4 v12, 0x7

    .line 445
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 448
    move-result-object v13

    move-object v2, v13

    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 452
    move-result v12

    move v2, v12

    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 455
    add-int/lit8 v2, v2, 0x29

    const/4 v12, 0x2

    .line 457
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x3

    .line 460
    const-string v13, "Instream ad video aspect ratio "

    move-object v2, v13

    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    const-string v12, " is wrong."

    move-object v0, v12

    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v12

    move-object v0, v12

    .line 477
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 480
    :cond_1a
    const/4 v12, 0x2

    const-string v12, "l"

    move-object v0, v12

    .line 482
    goto :goto_a

    .line 483
    :cond_1b
    const/4 v13, 0x6

    const-string v13, "p"

    move-object v0, v13

    .line 485
    :goto_a
    const-string v13, "ia_var"

    move-object v2, v13

    .line 487
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 490
    goto :goto_b

    .line 491
    :cond_1c
    const/4 v13, 0x4

    const-string v13, "ad_tag"

    move-object v0, v13

    .line 493
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 496
    :goto_b
    const-string v13, "instr"

    move-object v0, v13

    .line 498
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v12, 0x1

    .line 501
    :cond_1d
    const/4 v12, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->od:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x5

    .line 503
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v13, 0x7

    .line 505
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x5

    .line 507
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 510
    move-result-object v12

    move-object v0, v12

    .line 511
    check-cast v0, Ljava/lang/Boolean;

    const/4 v12, 0x7

    .line 513
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    move-result v12

    move v0, v12

    .line 517
    if-eqz v0, :cond_1f

    const/4 v13, 0x4

    .line 519
    if-eqz v1, :cond_1f

    const/4 v13, 0x6

    .line 521
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vn;->B:Le5/l2;

    const/4 v13, 0x1

    .line 523
    if-eqz v0, :cond_1e

    const/4 v12, 0x5

    .line 525
    new-instance v2, Landroid/os/Bundle;

    const/4 v12, 0x2

    .line 527
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x7

    .line 530
    const-string v13, "startMuted"

    move-object v3, v13

    .line 532
    iget-boolean v4, v0, Le5/l2;->w:Z

    const/4 v13, 0x1

    .line 534
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v12, 0x5

    .line 537
    const-string v13, "clickToExpandRequested"

    move-object v3, v13

    .line 539
    iget-boolean v4, v0, Le5/l2;->y:Z

    const/4 v13, 0x3

    .line 541
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v13, 0x1

    .line 544
    const-string v12, "customControlsRequested"

    move-object v3, v12

    .line 546
    iget-boolean v0, v0, Le5/l2;->x:Z

    const/4 v13, 0x1

    .line 548
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v12, 0x6

    .line 551
    const-string v13, "video"

    move-object v0, v13

    .line 553
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v12, 0x3

    .line 556
    :cond_1e
    const/4 v13, 0x6

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/vn;->x:Z

    const/4 v12, 0x3

    .line 558
    const-string v12, "disable_image_loading"

    move-object v2, v12

    .line 560
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v13, 0x1

    .line 563
    iget v0, v1, Lcom/google/android/gms/internal/ads/vn;->A:I

    const/4 v13, 0x5

    .line 565
    const-string v12, "preferred_ad_choices_position"

    move-object v1, v12

    .line 567
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x1

    .line 570
    :cond_1f
    const/4 v13, 0x1

    :goto_c
    return-void

    .line 571
    :catchall_2
    move-exception p1

    .line 572
    :try_start_6
    const/4 v12, 0x2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 573
    throw p1

    const/4 v12, 0x7

    .line 574
    :catchall_3
    move-exception p1

    .line 575
    :try_start_7
    const/4 v13, 0x4

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 576
    throw p1

    const/4 v13, 0x3

    .line 577
    :pswitch_1
    const/4 v13, 0x6

    const-string v13, "activity"

    move-object v0, v13

    .line 579
    check-cast p1, Landroid/os/Bundle;

    const/4 v13, 0x5

    .line 581
    sget-object v1, Lcom/google/android/gms/internal/ads/dn;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v13, 0x7

    .line 583
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 586
    move-result-object v12

    move-object v1, v12

    .line 587
    check-cast v1, Ljava/lang/Boolean;

    const/4 v13, 0x6

    .line 589
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    move-result v12

    move v1, v12

    .line 593
    if-eqz v1, :cond_23

    const/4 v12, 0x1

    .line 595
    new-instance v1, Landroid/os/Bundle;

    const/4 v12, 0x3

    .line 597
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x7

    .line 600
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v12, 0x1

    .line 602
    iget-object v2, v2, Ld5/j;->c:Li5/e0;

    const/4 v13, 0x5

    .line 604
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/yl0;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 606
    check-cast v2, Landroid/content/Context;

    const/4 v13, 0x6

    .line 608
    const/4 v13, 0x0

    move v3, v13

    .line 609
    :try_start_8
    const/4 v12, 0x7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    move-result-object v12

    move-object v2, v12

    .line 613
    check-cast v2, Landroid/app/ActivityManager;

    const/4 v12, 0x5

    .line 615
    if-nez v2, :cond_20

    const/4 v13, 0x5

    .line 617
    goto :goto_d

    .line 618
    :cond_20
    const/4 v13, 0x4

    const/4 v13, 0x1

    move v4, v13

    .line 619
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 622
    move-result-object v12

    move-object v2, v12

    .line 623
    if-eqz v2, :cond_21

    const/4 v12, 0x2

    .line 625
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 628
    move-result v12

    move v4, v12

    .line 629
    if-nez v4, :cond_21

    const/4 v12, 0x2

    .line 631
    const/4 v13, 0x0

    move v4, v13

    .line 632
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    move-result-object v13

    move-object v2, v13

    .line 636
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v12, 0x6

    .line 638
    if-eqz v2, :cond_21

    const/4 v12, 0x1

    .line 640
    invoke-static {v2}, Landroidx/lifecycle/k0;->d(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 643
    move-result-object v12

    move-object v4, v12

    .line 644
    if-eqz v4, :cond_21

    const/4 v13, 0x6

    .line 646
    invoke-static {v2}, Landroidx/lifecycle/k0;->d(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 649
    move-result-object v13

    move-object v2, v13

    .line 650
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 653
    move-result-object v12

    move-object v3, v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 654
    :catch_1
    :cond_21
    const/4 v13, 0x1

    :goto_d
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 657
    new-instance v0, Landroid/os/Bundle;

    const/4 v13, 0x6

    .line 659
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x6

    .line 662
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/yl0;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 664
    check-cast v2, Le5/r2;

    const/4 v12, 0x5

    .line 666
    const-string v12, "width"

    move-object v3, v12

    .line 668
    iget v4, v2, Le5/r2;->A:I

    const/4 v13, 0x3

    .line 670
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x7

    .line 673
    const-string v12, "height"

    move-object v3, v12

    .line 675
    iget v2, v2, Le5/r2;->x:I

    const/4 v12, 0x2

    .line 677
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v13, 0x7

    .line 680
    const-string v12, "size"

    move-object v2, v12

    .line 682
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v13, 0x4

    .line 685
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/yl0;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 687
    check-cast v0, Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 692
    move-result v13

    move v2, v13

    .line 693
    if-nez v2, :cond_22

    const/4 v12, 0x1

    .line 695
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 698
    move-result v13

    move v2, v13

    .line 699
    new-array v2, v2, [Landroid/os/Parcelable;

    const/4 v12, 0x2

    .line 701
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 704
    move-result-object v12

    move-object v0, v12

    .line 705
    check-cast v0, [Landroid/os/Parcelable;

    const/4 v13, 0x5

    .line 707
    const-string v13, "parents"

    move-object v2, v13

    .line 709
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v13, 0x1

    .line 712
    :cond_22
    const/4 v12, 0x2

    const-string v13, "view_hierarchy"

    move-object v0, v13

    .line 714
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v13, 0x4

    .line 717
    :cond_23
    const/4 v12, 0x7

    return-void

    nop

    const/4 v13, 0x6

    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x24t
        -0x20t
        0x39t
        0x77t
        -0x45t
        -0x16t
        0xdt
        0x1ct
        0x14t
        0x16t
        0x28t
        -0x7dt
        0x34t
        0x14t
        0x26t
        -0x3bt
        -0x69t
        0x17t
        0x17t
        -0x5ft
        -0x2dt
        -0x39t
        -0x26t
        0x47t
        0x73t
        -0x3ft
        0x28t
        0x23t
        0x2t
        0x61t
        0x0t
        0x77t
        0x5at
        0x72t
        0x68t
        0x65t
        -0x19t
        -0x11t
        0x43t
        -0x33t
        0x2et
        -0x1bt
    .end array-data
.end method
