.class public final La4/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, La4/i;->a:Ljava/lang/String;

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v2, v0, La4/i;->b:Lorg/json/JSONObject;

    .line 17
    const-string v1, "productId"

    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, La4/i;->c:Ljava/lang/String;

    .line 25
    const-string v4, "type"

    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, La4/i;->d:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_e

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_d

    .line 45
    const-string v3, "title"

    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v0, La4/i;->e:Ljava/lang/String;

    .line 53
    const-string v5, "name"

    .line 55
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v0, La4/i;->f:Ljava/lang/String;

    .line 61
    const-string v6, "description"

    .line 63
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v0, La4/i;->g:Ljava/lang/String;

    .line 69
    const-string v7, "packageDisplayName"

    .line 71
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    const-string v7, "iconUrl"

    .line 76
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    const-string v7, "skuDetailsToken"

    .line 81
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v0, La4/i;->h:Ljava/lang/String;

    .line 87
    const-string v7, "serializedDocid"

    .line 89
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    iput-object v7, v0, La4/i;->i:Ljava/lang/String;

    .line 95
    const-string v7, "subscriptionOfferDetails"

    .line 97
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_7

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 109
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 112
    move-result v10

    .line 113
    if-ge v9, v10, :cond_6

    .line 115
    new-instance v10, Lb8/f;

    .line 117
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120
    move-result-object v11

    .line 121
    const/4 v12, 0x4

    const/4 v12, 0x3

    .line 122
    invoke-direct {v10, v12}, Lb8/f;-><init>(I)V

    .line 125
    const-string v12, "basePlanId"

    .line 127
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    const-string v13, "offerId"

    .line 132
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const-string v13, "offerIdToken"

    .line 141
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    const-string v13, "pricingPhases"

    .line 146
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    move-result-object v13

    .line 150
    new-instance v14, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 155
    if-eqz v13, :cond_1

    .line 157
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 158
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 161
    move-result v8

    .line 162
    if-ge v15, v8, :cond_1

    .line 164
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_0

    .line 170
    new-instance v7, Ls9/d;

    .line 172
    invoke-direct {v7, v8}, Ls9/d;-><init>(Lorg/json/JSONObject;)V

    .line 175
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const-string v7, "installmentPlanDetails"

    .line 183
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    move-result-object v7

    .line 187
    if-nez v7, :cond_2

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const-string v8, "commitmentPaymentsCount"

    .line 192
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 195
    const-string v8, "subsequentCommitmentPaymentsCount"

    .line 197
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 200
    :goto_2
    const-string v7, "transitionPlanDetails"

    .line 202
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    move-result-object v7

    .line 206
    if-nez v7, :cond_3

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    const-string v8, "pricingPhase"

    .line 226
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_4

    .line 232
    const-string v8, "billingPeriod"

    .line 234
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    const-string v8, "priceCurrencyCode"

    .line 239
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    const-string v8, "formattedPrice"

    .line 244
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    const-string v8, "priceAmountMicros"

    .line 249
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 252
    const-string v8, "recurrenceMode"

    .line 254
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 257
    const-string v8, "billingCycleCount"

    .line 259
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 262
    :cond_4
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 267
    const-string v8, "offerTags"

    .line 269
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_5

    .line 275
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 276
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 279
    move-result v12

    .line 280
    if-ge v11, v12, :cond_5

    .line 282
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v11, v11, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    add-int/lit8 v9, v9, 0x1

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_6
    iput-object v4, v0, La4/i;->j:Ljava/util/ArrayList;

    .line 301
    goto :goto_7

    .line 302
    :cond_7
    const-string v1, "subs"

    .line 304
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_9

    .line 310
    const-string v1, "play_pass_subs"

    .line 312
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_8

    .line 318
    goto :goto_5

    .line 319
    :cond_8
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_9
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    :goto_6
    iput-object v1, v0, La4/i;->j:Ljava/util/ArrayList;

    .line 328
    :goto_7
    iget-object v1, v0, La4/i;->b:Lorg/json/JSONObject;

    .line 330
    const-string v2, "oneTimePurchaseOfferDetails"

    .line 332
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    move-result-object v1

    .line 336
    iget-object v2, v0, La4/i;->b:Lorg/json/JSONObject;

    .line 338
    const-string v3, "oneTimePurchaseOfferDetailsList"

    .line 340
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 349
    if-eqz v2, :cond_b

    .line 351
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 352
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 355
    move-result v1

    .line 356
    if-ge v8, v1, :cond_a

    .line 358
    new-instance v1, La4/h;

    .line 360
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 363
    move-result-object v4

    .line 364
    invoke-direct {v1, v4}, La4/h;-><init>(Lorg/json/JSONObject;)V

    .line 367
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    add-int/lit8 v8, v8, 0x1

    .line 372
    goto :goto_8

    .line 373
    :cond_a
    iput-object v3, v0, La4/i;->k:Ljava/util/ArrayList;

    .line 375
    return-void

    .line 376
    :cond_b
    if-eqz v1, :cond_c

    .line 378
    new-instance v2, La4/h;

    .line 380
    invoke-direct {v2, v1}, La4/h;-><init>(Lorg/json/JSONObject;)V

    .line 383
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iput-object v3, v0, La4/i;->k:Ljava/util/ArrayList;

    .line 388
    return-void

    .line 389
    :cond_c
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 390
    iput-object v1, v0, La4/i;->k:Ljava/util/ArrayList;

    .line 392
    return-void

    .line 393
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 395
    const-string v2, "Product type cannot be empty."

    .line 397
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v1

    .line 401
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 403
    const-string v2, "Product id cannot be empty."

    .line 405
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v1

    nop

    .array-data 1
        0x5t
        -0x37t
        0x16t
        0xdt
        -0x26t
        0x17t
        0x4ft
        0x2at
        0x6bt
        0x34t
        -0x3dt
        -0x70t
        0x48t
        -0x53t
        0x3dt
        0x37t
        0x2ft
        -0x1ct
        -0x7at
        -0x20t
        -0x34t
        0x1ft
        -0x25t
        -0x65t
        -0x65t
        0x2at
        0x1t
        0x7ft
        0x1ct
        -0x61t
        0xbt
        0x67t
        0xft
        0x3t
        0x6et
        0x6t
    .end array-data
.end method


# virtual methods
.method public final a()La4/h;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La4/i;->k:Ljava/util/ArrayList;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, La4/h;

    const/4 v4, 0x4

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return-object v0

    nop

    .array-data 1
        0x2dt
        0x56t
        -0x4ft
        0xct
        0x1bt
        -0x35t
        -0x26t
        0x50t
        0x36t
        0x70t
        0xat
        0x3at
        0x45t
        0x45t
        0x4at
        0x1at
        -0x1ft
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, La4/i;

    const/4 v3, 0x6

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x4

    check-cast p1, La4/i;

    const/4 v3, 0x6

    .line 13
    iget-object v0, v1, La4/i;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 15
    iget-object p1, p1, La4/i;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        0x7t
        0x72t
        -0x7et
        0x74t
        -0x9t
        0x53t
        0x4at
        0x57t
        0x1bt
        -0x5ct
        -0x6ct
        0x5ft
        -0x2et
        0x52t
        -0x48t
        0x7et
        -0x45t
        -0xdt
        -0x18t
        0x65t
        0xat
        0x5t
        -0x26t
        0x10t
        0x40t
        -0x7ct
        0xdt
        0x70t
        0xet
        0x20t
        -0x75t
        0x6et
        0x2t
        0x29t
        0x6ct
        -0x1at
        0x5dt
        0x71t
        -0x6dt
        0x77t
        0x1ct
        0xbt
        -0x64t
        -0x7bt
        -0x7ct
        0x44t
        -0x63t
        0x57t
        -0x35t
        0x71t
        -0x5bt
        0x7t
        -0x6t
        -0x6dt
        0x5et
        0x4t
        0x1t
        -0x67t
        0x5t
        0x8t
        0x2bt
        -0xft
        0x7at
        0x14t
        0xft
        0x47t
        0xat
        -0x70t
        0xbt
        -0x74t
        -0x4dt
        0x3t
        -0x4t
        -0x74t
        0x9t
        0x7ft
        -0x62t
        -0x59t
        0x48t
        0x60t
        -0x25t
        -0x4dt
        0x44t
        0x44t
        0x44t
        0x1ft
        -0x39t
        0x51t
        0x4ft
        -0x36t
        0x34t
        -0x3ct
        0x35t
        -0x25t
        -0x18t
        0x14t
        0x7t
        -0x2bt
        -0xet
        0x62t
        0x31t
        -0x6dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/i;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x46t
        0x24t
        -0x42t
        0x67t
        0x76t
        -0xbt
        0x13t
        0x57t
        0x3bt
        -0x5t
        -0x7t
        -0x13t
        0x44t
        -0x4dt
        -0x47t
        0x7at
        0x2t
        -0x7bt
        -0x47t
        0xdt
        -0x1et
        0x35t
        -0x5t
        0x44t
        -0x30t
        0x26t
        -0x34t
        -0x25t
        -0x30t
        -0x2et
        0x5dt
        0x47t
        -0x26t
        -0x59t
        0x20t
        -0x10t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, La4/i;->b:Lorg/json/JSONObject;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-object v1, v6, La4/i;->j:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 15
    const-string v8, "ProductDetails{jsonString=\'"

    move-object v3, v8

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 20
    const-string v8, "\', parsedJson="

    move-object v3, v8

    .line 22
    const-string v8, ", productId=\'"

    move-object v4, v8

    .line 24
    iget-object v5, v6, La4/i;->a:Ljava/lang/String;

    const/4 v9, 0x2

    .line 26
    invoke-static {v2, v5, v3, v0, v4}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 29
    iget-object v0, v6, La4/i;->c:Ljava/lang/String;

    const/4 v9, 0x7

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v9, "\', productType=\'"

    move-object v0, v9

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, v6, La4/i;->d:Ljava/lang/String;

    const/4 v9, 0x1

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v9, "\', title=\'"

    move-object v0, v9

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, v6, La4/i;->e:Ljava/lang/String;

    const/4 v9, 0x3

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v8, "\', productDetailsToken=\'"

    move-object v0, v8

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v8, "\', subscriptionOfferDetails="

    move-object v0, v8

    .line 61
    const-string v9, "}"

    move-object v3, v9

    .line 63
    iget-object v4, v6, La4/i;->h:Ljava/lang/String;

    const/4 v9, 0x2

    .line 65
    invoke-static {v2, v4, v0, v1, v3}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v9

    move-object v0, v9

    .line 69
    return-object v0

    nop

    .array-data 1
        0x1ft
        0x4at
        0x3ct
        0x65t
        0x57t
        -0x29t
        -0x59t
        -0x7ct
        0x2dt
        0x1dt
        -0x55t
        0x32t
        0x40t
        0x7ct
        0x2ct
    .end array-data
.end method
