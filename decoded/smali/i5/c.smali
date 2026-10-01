.class public final synthetic Li5/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Li5/f;


# direct methods
.method public synthetic constructor <init>(Li5/f;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Li5/c;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Li5/c;->x:Li5/f;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x1bt
        -0x57t
        -0x6ft
        0x1et
        0x64t
        -0x6dt
        0xet
        0x5ft
        -0x44t
        0x31t
        -0x5ft
        0x41t
        -0x65t
        -0x4bt
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 15

    move-object v11, p0

    .line 1
    iget v0, v11, Li5/c;->w:I

    const/4 v13, 0x7

    .line 3
    const/4 v14, 0x1

    move v1, v14

    .line 4
    const/4 v13, 0x0

    move v2, v13

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x7

    .line 8
    iget-object v0, v11, Li5/c;->x:Li5/f;

    const/4 v14, 0x5

    .line 10
    const/4 v14, 0x4

    move v1, v14

    .line 11
    iput v1, v0, Li5/f;->g:I

    const/4 v13, 0x4

    .line 13
    invoke-virtual {v0}, Li5/f;->b()V

    const/4 v14, 0x1

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v14, 0x4

    iget-object v0, v11, Li5/c;->x:Li5/f;

    const/4 v13, 0x4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x7

    .line 24
    iget-object v1, v1, Ld5/j;->o:Li5/i;

    const/4 v14, 0x6

    .line 26
    iget-object v0, v0, Li5/f;->a:Landroid/content/Context;

    const/4 v13, 0x3

    .line 28
    invoke-virtual {v1, v0}, Li5/i;->a(Landroid/content/Context;)V

    const/4 v14, 0x7

    .line 31
    return-void

    .line 32
    :pswitch_1
    const/4 v14, 0x5

    iget-object v0, v11, Li5/c;->x:Li5/f;

    const/4 v14, 0x7

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x6

    .line 39
    iget-object v1, v1, Ld5/j;->o:Li5/i;

    const/4 v13, 0x2

    .line 41
    iget-object v0, v0, Li5/f;->a:Landroid/content/Context;

    const/4 v13, 0x6

    .line 43
    invoke-virtual {v1, v0}, Li5/i;->a(Landroid/content/Context;)V

    const/4 v13, 0x3

    .line 46
    return-void

    .line 47
    :pswitch_2
    const/4 v14, 0x5

    iget-object v0, v11, Li5/c;->x:Li5/f;

    const/4 v13, 0x6

    .line 49
    iget-object v1, v0, Li5/f;->a:Landroid/content/Context;

    const/4 v13, 0x4

    .line 51
    invoke-virtual {v0, v1}, Li5/f;->d(Landroid/content/Context;)V

    const/4 v14, 0x3

    .line 54
    return-void

    .line 55
    :pswitch_3
    const/4 v14, 0x6

    iget-object v0, v11, Li5/c;->x:Li5/f;

    const/4 v14, 0x3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v14, 0x7

    .line 62
    iget-object v3, v3, Ld5/j;->o:Li5/i;

    const/4 v14, 0x2

    .line 64
    iget-object v4, v0, Li5/f;->d:Ljava/lang/String;

    const/4 v14, 0x7

    .line 66
    iget-object v5, v0, Li5/f;->e:Ljava/lang/String;

    const/4 v14, 0x2

    .line 68
    iget-object v6, v0, Li5/f;->f:Ljava/lang/String;

    const/4 v13, 0x2

    .line 70
    invoke-virtual {v3}, Li5/i;->h()Z

    .line 73
    move-result v14

    move v7, v14

    .line 74
    iget-object v0, v0, Li5/f;->a:Landroid/content/Context;

    const/4 v13, 0x2

    .line 76
    invoke-virtual {v3, v0, v4, v5}, Li5/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    move-result v13

    move v8, v13

    .line 80
    iget-object v9, v3, Li5/i;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 82
    monitor-enter v9

    .line 83
    :try_start_0
    const/4 v14, 0x7

    iput-boolean v8, v3, Li5/i;->d:Z

    const/4 v13, 0x6

    .line 85
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v3}, Li5/i;->h()Z

    .line 89
    move-result v13

    move v8, v13

    .line 90
    if-eqz v8, :cond_1

    const/4 v13, 0x2

    .line 92
    if-nez v7, :cond_0

    const/4 v13, 0x2

    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v14

    move v7, v14

    .line 98
    if-nez v7, :cond_0

    const/4 v13, 0x6

    .line 100
    invoke-virtual {v3, v0, v5, v6, v4}, Li5/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 103
    :cond_0
    const/4 v14, 0x5

    sget v4, Li5/a0;->b:I

    const/4 v14, 0x1

    .line 105
    const-string v14, "Device is linked for debug signals."

    move-object v4, v14

    .line 107
    invoke-static {v4}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 110
    const-string v14, "The device is successfully linked for troubleshooting."

    move-object v4, v14

    .line 112
    invoke-virtual {v3, v0, v4, v2, v1}, Li5/i;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const/4 v14, 0x7

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v14, 0x7

    invoke-virtual {v3, v0, v4, v5}, Li5/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 119
    :goto_0
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    const/4 v13, 0x6

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0

    const/4 v14, 0x5

    .line 123
    :pswitch_4
    const/4 v13, 0x6

    iget-object v0, v11, Li5/c;->x:Li5/f;

    const/4 v13, 0x3

    .line 125
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v14, 0x2

    .line 127
    iget-object v4, v3, Ld5/j;->o:Li5/i;

    const/4 v13, 0x4

    .line 129
    iget-object v5, v0, Li5/f;->a:Landroid/content/Context;

    const/4 v14, 0x3

    .line 131
    iget-object v6, v0, Li5/f;->d:Ljava/lang/String;

    const/4 v14, 0x5

    .line 133
    iget-object v0, v0, Li5/f;->e:Ljava/lang/String;

    const/4 v14, 0x6

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->T5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x3

    .line 140
    sget-object v8, Le5/p;->e:Le5/p;

    const/4 v13, 0x3

    .line 142
    iget-object v9, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v14, 0x7

    .line 144
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 147
    move-result-object v14

    move-object v7, v14

    .line 148
    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x3

    .line 150
    invoke-virtual {v4, v5, v7, v6, v0}, Li5/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    move-result-object v13

    move-object v7, v13

    .line 154
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    move-result-object v13

    move-object v7, v13

    .line 158
    invoke-static {v5, v7, v0}, Li5/i;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v13

    move-object v7, v13

    .line 162
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v13

    move v9, v13

    .line 166
    if-eqz v9, :cond_2

    const/4 v14, 0x2

    .line 168
    sget v0, Li5/a0;->b:I

    const/4 v14, 0x3

    .line 170
    const-string v14, "Not linked for in app preview."

    move-object v0, v14

    .line 172
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 175
    goto/16 :goto_4

    .line 177
    :cond_2
    const/4 v13, 0x7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    move-result-object v13

    move-object v7, v13

    .line 181
    :try_start_2
    const/4 v13, 0x1

    new-instance v9, Lorg/json/JSONObject;

    const/4 v14, 0x3

    .line 183
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 186
    const-string v13, "gct"

    move-object v7, v13

    .line 188
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v14

    move-object v7, v14

    .line 192
    const-string v14, "status"

    move-object v10, v14

    .line 194
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v14

    move-object v9, v14

    .line 198
    iput-object v9, v4, Li5/i;->f:Ljava/lang/String;

    const/4 v13, 0x2

    .line 200
    sget-object v9, Lcom/google/android/gms/internal/ads/vl;->za:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x1

    .line 202
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x4

    .line 204
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 207
    move-result-object v14

    move-object v8, v14

    .line 208
    check-cast v8, Ljava/lang/Boolean;

    const/4 v14, 0x1

    .line 210
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v13

    move v8, v13

    .line 214
    if-eqz v8, :cond_6

    const/4 v13, 0x5

    .line 216
    const-string v13, "0"

    move-object v8, v13

    .line 218
    iget-object v9, v4, Li5/i;->f:Ljava/lang/String;

    const/4 v13, 0x3

    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v14

    move v8, v14

    .line 224
    if-nez v8, :cond_3

    const/4 v14, 0x6

    .line 226
    const-string v14, "2"

    move-object v8, v14

    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v13

    move v8, v13

    .line 232
    if-eqz v8, :cond_4

    const/4 v14, 0x6

    .line 234
    :cond_3
    const/4 v14, 0x5

    move v8, v1

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    const/4 v14, 0x6

    move v8, v2

    .line 237
    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    goto/16 :goto_3

    .line 240
    :goto_1
    invoke-virtual {v4, v8}, Li5/i;->f(Z)V

    const/4 v14, 0x2

    .line 243
    iget-object v3, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v13, 0x1

    .line 245
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 248
    move-result-object v13

    move-object v3, v13

    .line 249
    if-nez v8, :cond_5

    const/4 v13, 0x4

    .line 251
    const-string v13, ""

    move-object v8, v13

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    const/4 v13, 0x7

    move-object v8, v6

    .line 255
    :goto_2
    invoke-virtual {v3, v8}, Li5/c0;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    :cond_6
    const/4 v13, 0x4

    iget-object v3, v4, Li5/i;->a:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 260
    monitor-enter v3

    .line 261
    :try_start_3
    const/4 v14, 0x2

    iput-object v7, v4, Li5/i;->c:Ljava/lang/String;

    const/4 v14, 0x7

    .line 263
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    iget-object v3, v4, Li5/i;->f:Ljava/lang/String;

    const/4 v13, 0x2

    .line 266
    const-string v14, "2"

    move-object v7, v14

    .line 268
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v14

    move v7, v14

    .line 272
    if-eqz v7, :cond_7

    const/4 v14, 0x6

    .line 274
    sget v0, Li5/a0;->b:I

    const/4 v14, 0x4

    .line 276
    const-string v13, "Creative is not pushed for this device."

    move-object v0, v13

    .line 278
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 281
    const-string v14, "There was no creative pushed from DFP to the device."

    move-object v0, v14

    .line 283
    invoke-virtual {v4, v5, v0, v2, v2}, Li5/i;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const/4 v14, 0x4

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    const/4 v13, 0x3

    const-string v13, "1"

    move-object v7, v13

    .line 289
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v13

    move v7, v13

    .line 293
    if-eqz v7, :cond_8

    const/4 v13, 0x4

    .line 295
    sget v1, Li5/a0;->b:I

    const/4 v13, 0x3

    .line 297
    const-string v14, "The app is not linked for creative preview."

    move-object v1, v14

    .line 299
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 302
    invoke-virtual {v4, v5, v6, v0}, Li5/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    const/4 v14, 0x1

    const-string v14, "0"

    move-object v0, v14

    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v14

    move v0, v14

    .line 312
    if-eqz v0, :cond_9

    const/4 v14, 0x7

    .line 314
    sget v0, Li5/a0;->b:I

    const/4 v14, 0x2

    .line 316
    const-string v13, "Device is linked for in app preview."

    move-object v0, v13

    .line 318
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 321
    const-string v14, "The device is successfully linked for creative preview."

    move-object v0, v14

    .line 323
    invoke-virtual {v4, v5, v0, v2, v1}, Li5/i;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const/4 v13, 0x3

    .line 326
    goto :goto_5

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    :try_start_4
    const/4 v14, 0x5

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    throw v0

    const/4 v14, 0x1

    .line 330
    :goto_3
    sget v2, Li5/a0;->b:I

    const/4 v13, 0x3

    .line 332
    const-string v13, "Fail to get in app preview response json."

    move-object v2, v13

    .line 334
    invoke-static {v2, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x6

    .line 337
    :goto_4
    const-string v14, "In-app preview failed to load because of a system error. Please try again later."

    move-object v0, v14

    .line 339
    invoke-virtual {v4, v5, v0, v1, v1}, Li5/i;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const/4 v14, 0x6

    .line 342
    :cond_9
    const/4 v13, 0x3

    :goto_5
    return-void

    .line 343
    :pswitch_5
    const/4 v13, 0x7

    iget-object v0, v11, Li5/c;->x:Li5/f;

    const/4 v13, 0x6

    .line 345
    iget-object v1, v0, Li5/f;->a:Landroid/content/Context;

    const/4 v13, 0x6

    .line 347
    invoke-virtual {v0, v1}, Li5/f;->d(Landroid/content/Context;)V

    const/4 v13, 0x6

    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2et
        -0x3ft
        0xct
        0x14t
        0x13t
        -0xet
        -0x53t
        0x47t
        -0x3bt
        -0x1at
        -0x51t
        -0x2ft
        -0x7bt
        0xat
        0x73t
        -0x45t
        -0x7bt
        0x1ct
        0x35t
        -0x49t
        0x7t
        -0x31t
        -0x12t
        0x6bt
        -0x53t
        0x3ft
        -0x14t
        -0x1et
        0x14t
        0x35t
        0x29t
        -0x5bt
        0x32t
        0x46t
        -0x22t
        0x1ft
        0x21t
        -0x67t
        -0x72t
        -0x39t
        0x64t
        -0x62t
        0x6t
        -0x6ct
    .end array-data
.end method
