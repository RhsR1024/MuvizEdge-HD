.class public final synthetic Lba/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lba/m;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lba/m;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p3, v0, Lba/m;->y:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p4, v0, Lba/m;->z:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        -0x37t
        -0x2at
        -0x1dt
        0x23t
        -0x38t
        -0x53t
        0x2ct
        0x1at
        0x7bt
        0x5ft
        -0x79t
        0x7at
        0x60t
        -0x13t
        -0x62t
        0x4dt
        -0x12t
    .end array-data
.end method

.method public synthetic constructor <init>(Ls4/a;Ln4/i;Laa/a;Ln4/h;)V
    .locals 4

    move-object v0, p0

    .line 2
    const/4 v3, 0x3

    move p3, v3

    iput p3, v0, Lba/m;->w:I

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lba/m;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p2, v0, Lba/m;->y:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p4, v0, Lba/m;->z:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x4t
        -0x4t
        0x61t
        0x52t
        -0x47t
        0x3at
        0x39t
        0x21t
        0x31t
        -0x36t
        0x77t
        0x59t
        -0x4at
        0x5ct
        0x48t
        0x11t
        0x7et
        0x44t
        0xdt
        -0x6t
        -0x15t
        -0x6dt
        0x36t
        0x2et
        -0x76t
        0x12t
        -0x9t
        -0x3ct
        0x70t
        0x22t
        -0xet
        0x5dt
        -0x7ft
        0x76t
        0x51t
        0x59t
        0x7at
        -0x7ft
        0x75t
        0x5at
        0x56t
        0x72t
        0x9t
        -0x32t
        -0x49t
        -0x56t
        -0x21t
        0x4dt
        0x62t
        0x34t
        -0x1dt
        0x44t
        0x2ft
        0x28t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lba/m;->w:I

    const/4 v11, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x3

    .line 6
    iget-object v0, v8, Lba/m;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 8
    check-cast v0, Ls4/a;

    const/4 v11, 0x6

    .line 10
    iget-object v1, v8, Lba/m;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 12
    check-cast v1, Ln4/i;

    const/4 v11, 0x6

    .line 14
    iget-object v2, v1, Ln4/i;->a:Ljava/lang/String;

    const/4 v10, 0x7

    .line 16
    iget-object v3, v8, Lba/m;->z:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 18
    check-cast v3, Ln4/h;

    const/4 v11, 0x3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v4, Ls4/a;->f:Ljava/util/logging/Logger;

    const/4 v10, 0x4

    .line 25
    const-string v10, "Transport backend \'"

    move-object v5, v10

    .line 27
    :try_start_0
    const/4 v10, 0x7

    iget-object v6, v0, Ls4/a;->c:Lo4/d;

    const/4 v11, 0x2

    .line 29
    invoke-virtual {v6, v2}, Lo4/d;->a(Ljava/lang/String;)Lo4/e;

    .line 32
    move-result-object v11

    move-object v6, v11

    .line 33
    if-nez v6, :cond_0

    const/4 v11, 0x7

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 37
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v10, "\' is not registered"

    move-object v1, v10

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v11

    move-object v0, v11

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v10, 0x6

    check-cast v6, Ll4/b;

    const/4 v10, 0x3

    .line 65
    invoke-virtual {v6, v3}, Ll4/b;->a(Ln4/h;)Ln4/h;

    .line 68
    move-result-object v10

    move-object v2, v10

    .line 69
    iget-object v3, v0, Ls4/a;->e:Lv4/c;

    const/4 v10, 0x4

    .line 71
    new-instance v5, Laa/d;

    const/4 v11, 0x1

    .line 73
    const/4 v11, 0x2

    move v6, v11

    .line 74
    invoke-direct {v5, v6, v0, v1, v2}, Laa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 77
    check-cast v3, Lu4/i;

    const/4 v10, 0x7

    .line 79
    invoke-virtual {v3, v5}, Lu4/i;->o(Lv4/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 85
    const-string v11, "Error scheduling event "

    move-object v2, v11

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v10

    move-object v0, v10

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v11

    move-object v0, v11

    .line 101
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_0
    const/4 v10, 0x2

    iget-object v0, v8, Lba/m;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 107
    check-cast v0, Lj1/i;

    const/4 v10, 0x6

    .line 109
    iget-object v1, v8, Lba/m;->y:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 111
    check-cast v1, Landroid/view/View;

    const/4 v10, 0x5

    .line 113
    iget-object v2, v8, Lba/m;->z:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 115
    check-cast v2, Lj1/e;

    const/4 v10, 0x2

    .line 117
    const-string v11, "this$0"

    move-object v3, v11

    .line 119
    invoke-static {v0, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 122
    const-string v10, "$animationInfo"

    move-object v3, v10

    .line 124
    invoke-static {v2, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 127
    iget-object v0, v0, Lj1/i;->a:Landroid/view/ViewGroup;

    const/4 v10, 0x4

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v10, 0x1

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hy;->f()V

    const/4 v11, 0x7

    .line 135
    return-void

    .line 136
    :pswitch_1
    const/4 v11, 0x5

    iget-object v0, v8, Lba/m;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 138
    check-cast v0, Le1/l;

    const/4 v11, 0x5

    .line 140
    iget-object v1, v8, Lba/m;->y:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 142
    check-cast v1, Lxc/b;

    const/4 v10, 0x6

    .line 144
    iget-object v2, v8, Lba/m;->z:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 146
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x3

    .line 148
    :try_start_1
    const/4 v10, 0x5

    iget-object v0, v0, Le1/l;->a:Landroid/content/Context;

    const/4 v11, 0x4

    .line 150
    invoke-static {v0}, Ln8/t;->k(Landroid/content/Context;)Le1/p;

    .line 153
    move-result-object v11

    move-object v0, v11

    .line 154
    if-eqz v0, :cond_1

    const/4 v10, 0x2

    .line 156
    iget-object v3, v0, Le1/e;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 158
    check-cast v3, Le1/h;

    const/4 v11, 0x1

    .line 160
    check-cast v3, Le1/o;

    const/4 v11, 0x2

    .line 162
    iget-object v4, v3, Le1/o;->d:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 164
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    const/4 v11, 0x5

    iput-object v2, v3, Le1/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x6

    .line 167
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :try_start_3
    const/4 v11, 0x5

    iget-object v0, v0, Le1/e;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 170
    check-cast v0, Le1/h;

    const/4 v11, 0x2

    .line 172
    new-instance v3, Le1/k;

    const/4 v11, 0x1

    .line 174
    invoke-direct {v3, v1, v2}, Le1/k;-><init>(Lxc/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/4 v11, 0x7

    .line 177
    invoke-interface {v0, v3}, Le1/h;->a(Lxc/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_4
    const/4 v10, 0x4

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    :try_start_5
    const/4 v10, 0x5

    throw v0

    const/4 v10, 0x7

    .line 186
    :cond_1
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v11, 0x4

    .line 188
    const-string v10, "EmojiCompat font provider not available on this device."

    move-object v3, v10

    .line 190
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 193
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :goto_2
    invoke-virtual {v1, v0}, Lxc/b;->l0(Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v11, 0x1

    .line 200
    :goto_3
    return-void

    .line 201
    :pswitch_2
    const/4 v10, 0x2

    iget-object v0, v8, Lba/m;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 203
    check-cast v0, Laa/k;

    const/4 v10, 0x6

    .line 205
    iget-object v1, v8, Lba/m;->y:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 207
    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x7

    .line 209
    iget-object v2, v8, Lba/m;->z:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 211
    check-cast v2, Lba/g;

    const/4 v10, 0x2

    .line 213
    iget-object v0, v0, Laa/k;->a:Lcom/google/android/gms/internal/ads/su;

    const/4 v11, 0x3

    .line 215
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 217
    check-cast v3, Lt9/a;

    const/4 v11, 0x6

    .line 219
    invoke-interface {v3}, Lt9/a;->get()Ljava/lang/Object;

    .line 222
    move-result-object v10

    move-object v3, v10

    .line 223
    check-cast v3, Lg9/b;

    const/4 v10, 0x5

    .line 225
    if-nez v3, :cond_2

    const/4 v10, 0x1

    .line 227
    goto/16 :goto_4

    .line 229
    :cond_2
    const/4 v10, 0x1

    iget-object v4, v2, Lba/g;->e:Lorg/json/JSONObject;

    const/4 v10, 0x2

    .line 231
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 234
    move-result v10

    move v5, v10

    .line 235
    const/4 v11, 0x1

    move v6, v11

    .line 236
    if-ge v5, v6, :cond_3

    const/4 v11, 0x3

    .line 238
    goto/16 :goto_4

    .line 240
    :cond_3
    const/4 v11, 0x4

    iget-object v2, v2, Lba/g;->b:Lorg/json/JSONObject;

    const/4 v10, 0x5

    .line 242
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 245
    move-result v10

    move v5, v10

    .line 246
    if-ge v5, v6, :cond_4

    const/4 v11, 0x5

    .line 248
    goto/16 :goto_4

    .line 250
    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 253
    move-result-object v11

    move-object v4, v11

    .line 254
    if-nez v4, :cond_5

    const/4 v10, 0x3

    .line 256
    goto/16 :goto_4

    .line 258
    :cond_5
    const/4 v11, 0x6

    const-string v11, "choiceId"

    move-object v5, v11

    .line 260
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v10

    move-object v5, v10

    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 267
    move-result v10

    move v6, v10

    .line 268
    if-eqz v6, :cond_6

    const/4 v11, 0x2

    .line 270
    goto/16 :goto_4

    .line 271
    :cond_6
    const/4 v10, 0x4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 273
    check-cast v6, Ljava/util/Map;

    const/4 v10, 0x7

    .line 275
    monitor-enter v6

    .line 276
    :try_start_6
    const/4 v10, 0x6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 278
    check-cast v7, Ljava/util/Map;

    const/4 v11, 0x4

    .line 280
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v10

    move-object v7, v10

    .line 284
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v10

    move v7, v10

    .line 288
    if-eqz v7, :cond_7

    const/4 v10, 0x6

    .line 290
    monitor-exit v6

    const/4 v11, 0x2

    .line 291
    goto :goto_4

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto :goto_5

    .line 294
    :cond_7
    const/4 v11, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 296
    check-cast v0, Ljava/util/Map;

    const/4 v10, 0x1

    .line 298
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 302
    new-instance v0, Landroid/os/Bundle;

    const/4 v11, 0x3

    .line 304
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x4

    .line 307
    const-string v10, "arm_key"

    move-object v6, v10

    .line 309
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 312
    const-string v11, "arm_value"

    move-object v6, v11

    .line 314
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v10

    move-object v1, v10

    .line 318
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 321
    const-string v11, "personalization_id"

    move-object v1, v11

    .line 323
    const-string v11, "personalizationId"

    move-object v2, v11

    .line 325
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v10

    move-object v2, v10

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 332
    const-string v10, "arm_index"

    move-object v1, v10

    .line 334
    const-string v11, "armIndex"

    move-object v2, v11

    .line 336
    const/4 v11, -0x1

    move v6, v11

    .line 337
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 340
    move-result v10

    move v2, v10

    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x6

    .line 344
    const-string v10, "group"

    move-object v1, v10

    .line 346
    const-string v11, "group"

    move-object v2, v11

    .line 348
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v11

    move-object v2, v11

    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 355
    const-string v11, "personalization_assignment"

    move-object v1, v11

    .line 357
    check-cast v3, Lg9/c;

    const/4 v10, 0x6

    .line 359
    invoke-virtual {v3, v0, v1}, Lg9/c;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 362
    new-instance v0, Landroid/os/Bundle;

    const/4 v11, 0x4

    .line 364
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x1

    .line 367
    const-string v11, "_fpid"

    move-object v1, v11

    .line 369
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 372
    const-string v11, "_fpc"

    move-object v1, v11

    .line 374
    invoke-virtual {v3, v0, v1}, Lg9/c;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 377
    :goto_4
    return-void

    .line 378
    :goto_5
    :try_start_7
    const/4 v11, 0x5

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 379
    throw v0

    const/4 v11, 0x1

    nop

    const/4 v11, 0x3

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x12t
        0x70t
        0x11t
        0x7t
        -0x1ct
        -0x32t
        -0x47t
        0x16t
        0x72t
        -0x12t
        0x54t
        0x4bt
        -0x68t
        -0x8t
        -0x6ct
        0x18t
        0x3bt
        -0x6dt
        0x70t
        0x4et
        0x3t
        -0x1dt
        0x27t
        -0x74t
        0x1et
        -0x71t
        -0x1ft
        0x77t
        -0x4at
        0x7t
        -0x15t
        -0x1et
        -0x4ct
        0x64t
        0x2bt
        0x4dt
        0x1at
        0x55t
        0x75t
        0x7dt
        0x3dt
        0x1ft
        0x3t
        0x61t
        0x77t
        0x19t
        0x25t
        0x75t
        0x12t
        0x3bt
        0x6ft
        0xft
        0x24t
        0x56t
        0x6at
        0x18t
        -0x2at
        0x2et
        -0x57t
        0x26t
        -0x34t
        -0x3ft
        -0x33t
        0x6bt
        -0x39t
        -0x1bt
        0x2dt
        -0x12t
        0x17t
        -0x1at
        0x3dt
        0x1at
        0x78t
        -0x6et
        0xat
        -0x78t
        0x6dt
        -0x4t
    .end array-data
.end method
