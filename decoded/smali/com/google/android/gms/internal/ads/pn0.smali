.class public final Lcom/google/android/gms/internal/ads/pn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/pn0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pn0;->b:Ljava/util/HashMap;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x7t
        0x22t
        0x5et
        0x6et
        -0x2et
        0x7bt
        -0x68t
        0x6t
        -0x58t
        -0x7ct
        0x57t
        0x73t
        0x14t
        0x1ct
        0x7dt
        0x5bt
        0x29t
        0x6bt
        0x23t
        0x61t
        -0x53t
        0x67t
        0x7bt
        -0x46t
        0x2t
        0x29t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/ads/pn0;->a:I

    const/4 v10, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x1

    .line 6
    check-cast p1, Lorg/json/JSONObject;

    const/4 v11, 0x5

    .line 8
    :try_start_0
    const/4 v10, 0x3

    const-string v10, "video_decoders"

    move-object v0, v10

    .line 10
    sget-object v1, Le5/n;->g:Le5/n;

    const/4 v10, 0x6

    .line 12
    iget-object v1, v1, Le5/n;->a:Lj5/d;

    const/4 v10, 0x5

    .line 14
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/pn0;->b:Ljava/util/HashMap;

    const/4 v11, 0x7

    .line 16
    invoke-virtual {v1, v2}, Lj5/d;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    move-result-object v11

    move-object v1, v11

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v11

    move-object p1, v11

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v10

    move-object p1, v10

    .line 33
    const-string v10, "Could not encode video decoder properties: "

    move-object v0, v10

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v11

    move-object p1, v11

    .line 39
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    const/4 v10, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v11, 0x1

    .line 45
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/pn0;->b:Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 50
    move-result v10

    move v1, v10

    .line 51
    if-eqz v1, :cond_0

    const/4 v10, 0x4

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_0
    const/4 v11, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->K8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x6

    .line 57
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v10, 0x4

    .line 59
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x1

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 64
    move-result-object v11

    move-object v1, v11

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    const/4 v11, 0x7

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v11

    move v1, v11

    .line 71
    if-eqz v1, :cond_6

    const/4 v11, 0x3

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/fa1;->A()Lcom/google/android/gms/internal/ads/ca1;

    .line 76
    move-result-object v11

    move-object v1, v11

    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object v11

    move-object v0, v11

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v10

    move-object v0, v10

    .line 85
    :cond_1
    const/4 v11, 0x4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v10

    move v2, v10

    .line 89
    if-eqz v2, :cond_5

    const/4 v11, 0x7

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v10

    move-object v2, v10

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x7

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v11

    move-object v3, v11

    .line 101
    check-cast v3, Ljava/util/ArrayDeque;

    const/4 v10, 0x7

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 106
    move-result v10

    move v4, v10

    .line 107
    if-nez v4, :cond_1

    const/4 v10, 0x5

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v10

    move-object v2, v10

    .line 113
    check-cast v2, Lcom/google/android/gms/internal/ads/we0;

    const/4 v10, 0x1

    .line 115
    iget v4, v2, Lcom/google/android/gms/internal/ads/we0;->b:I

    const/4 v11, 0x4

    .line 117
    const/4 v11, 0x1

    move v5, v11

    .line 118
    if-eqz v4, :cond_4

    const/4 v11, 0x1

    .line 120
    const/4 v10, 0x2

    move v6, v10

    .line 121
    if-eq v4, v5, :cond_3

    const/4 v11, 0x7

    .line 123
    const/4 v11, 0x3

    move v5, v11

    .line 124
    if-eq v4, v6, :cond_4

    const/4 v10, 0x6

    .line 126
    if-eq v4, v5, :cond_2

    const/4 v10, 0x5

    .line 128
    const/4 v11, 0x0

    move v5, v11

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v11, 0x4

    const/4 v10, 0x4

    move v5, v10

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v11, 0x4

    move v5, v6

    .line 133
    :cond_4
    const/4 v11, 0x7

    :goto_2
    if-eqz v5, :cond_1

    const/4 v11, 0x1

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/ba1;->z()Lcom/google/android/gms/internal/ads/aa1;

    .line 138
    move-result-object v10

    move-object v4, v10

    .line 139
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/we0;->a:J

    const/4 v10, 0x7

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x3

    .line 144
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v11, 0x7

    .line 146
    check-cast v2, Lcom/google/android/gms/internal/ads/ba1;

    const/4 v11, 0x1

    .line 148
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/ba1;->A(J)V

    const/4 v10, 0x4

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v11, 0x3

    .line 154
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x3

    .line 156
    check-cast v2, Lcom/google/android/gms/internal/ads/ba1;

    const/4 v10, 0x4

    .line 158
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ba1;->B(I)V

    const/4 v10, 0x2

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 164
    move-result-object v11

    move-object v2, v11

    .line 165
    check-cast v2, Lcom/google/android/gms/internal/ads/ba1;

    const/4 v11, 0x5

    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea1;->z()Lcom/google/android/gms/internal/ads/da1;

    .line 170
    move-result-object v10

    move-object v4, v10

    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v11, 0x4

    .line 174
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v11, 0x4

    .line 176
    check-cast v5, Lcom/google/android/gms/internal/ads/ea1;

    const/4 v10, 0x7

    .line 178
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ea1;->A(Lcom/google/android/gms/internal/ads/ba1;)V

    const/4 v10, 0x4

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v11, 0x4

    .line 184
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v11, 0x2

    .line 186
    check-cast v2, Lcom/google/android/gms/internal/ads/ea1;

    const/4 v10, 0x4

    .line 188
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ea1;->B(Ljava/util/ArrayDeque;)V

    const/4 v11, 0x7

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v11, 0x4

    .line 194
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x7

    .line 196
    check-cast v2, Lcom/google/android/gms/internal/ads/fa1;

    const/4 v11, 0x2

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 201
    move-result-object v11

    move-object v3, v11

    .line 202
    check-cast v3, Lcom/google/android/gms/internal/ads/ea1;

    const/4 v10, 0x5

    .line 204
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fa1;->B(Lcom/google/android/gms/internal/ads/ea1;)V

    const/4 v11, 0x2

    .line 207
    goto/16 :goto_1

    .line 208
    :cond_5
    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 211
    move-result-object v11

    move-object v0, v11

    .line 212
    check-cast v0, Lcom/google/android/gms/internal/ads/fa1;

    const/4 v11, 0x5

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa1;->z()I

    .line 217
    move-result v11

    move v1, v11

    .line 218
    if-lez v1, :cond_a

    const/4 v10, 0x4

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 223
    move-result-object v11

    move-object v0, v11

    .line 224
    const/16 v10, 0xb

    move v1, v10

    .line 226
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 229
    move-result-object v10

    move-object v0, v10

    .line 230
    const-string v10, "ods"

    move-object v1, v10

    .line 232
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 235
    goto/16 :goto_6

    .line 237
    :cond_6
    const/4 v11, 0x6

    new-instance v1, Lorg/json/JSONArray;

    const/4 v11, 0x4

    .line 239
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x3

    .line 242
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 245
    move-result-object v10

    move-object v0, v10

    .line 246
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v11

    move-object v0, v11

    .line 250
    :cond_7
    const/4 v10, 0x1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v10

    move v2, v10

    .line 254
    if-eqz v2, :cond_9

    const/4 v11, 0x6

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v11

    move-object v2, v11

    .line 260
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x2

    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v10

    move-object v3, v10

    .line 266
    check-cast v3, Ljava/util/ArrayDeque;

    const/4 v11, 0x4

    .line 268
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    move-result v11

    move v4, v11

    .line 272
    if-nez v4, :cond_7

    const/4 v11, 0x7

    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    move-result-object v10

    move-object v2, v10

    .line 278
    check-cast v2, Lcom/google/android/gms/internal/ads/we0;

    const/4 v10, 0x1

    .line 280
    new-instance v4, Lorg/json/JSONObject;

    const/4 v11, 0x7

    .line 282
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x3

    .line 285
    :try_start_1
    const/4 v11, 0x7

    const-string v10, "id"

    move-object v5, v10

    .line 287
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/we0;->a:J

    const/4 v11, 0x7

    .line 289
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 292
    const-string v10, "event_type"

    move-object v5, v10

    .line 294
    iget v2, v2, Lcom/google/android/gms/internal/ads/we0;->b:I

    const/4 v10, 0x3

    .line 296
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    new-instance v2, Lorg/json/JSONArray;

    const/4 v11, 0x6

    .line 301
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x1

    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v10

    move-object v3, v10

    .line 308
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v10

    move v5, v10

    .line 312
    if-eqz v5, :cond_8

    const/4 v10, 0x1

    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v10

    move-object v5, v10

    .line 318
    check-cast v5, Ljava/lang/Long;

    const/4 v11, 0x5

    .line 320
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 323
    goto :goto_4

    .line 324
    :catch_1
    move-exception v2

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    const/4 v11, 0x4

    const-string v11, "timestamps"

    move-object v3, v11

    .line 328
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    goto :goto_3

    .line 335
    :goto_5
    const-string v10, "Failed putting the on-device storage record."

    move-object v3, v10

    .line 337
    invoke-static {v3, v2}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 340
    goto :goto_3

    .line 341
    :cond_9
    const/4 v11, 0x4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 344
    move-result v11

    move v0, v11

    .line 345
    if-lez v0, :cond_a

    const/4 v11, 0x5

    .line 347
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 350
    move-result-object v11

    move-object v0, v11

    .line 351
    const-string v11, "on_device_storage_records"

    move-object v1, v11

    .line 353
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 356
    :cond_a
    const/4 v10, 0x5

    :goto_6
    return-void

    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x72t
        -0x35t
        0x20t
        0x54t
        0x7ct
        0x3ct
        0x30t
        -0x6ft
        0x5bt
        0x7dt
        0x26t
        -0x61t
        0x55t
        0x4ft
        0x3dt
        -0x1dt
        -0x2et
        -0x1at
        0x9t
        0x6t
    .end array-data
.end method
