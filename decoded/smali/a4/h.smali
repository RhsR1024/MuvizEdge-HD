.class public final La4/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Lb8/f;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v9, "formattedPrice"

    move-object v0, v9

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iput-object v0, v6, La4/h;->a:Ljava/lang/String;

    const/4 v9, 0x3

    .line 12
    const-string v9, "priceAmountMicros"

    move-object v0, v9

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    const-string v9, "priceCurrencyCode"

    move-object v0, v9

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    const-string v9, "offerIdToken"

    move-object v0, v9

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    const/4 v8, 0x1

    move v1, v8

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v9

    move v2, v9

    .line 33
    const/4 v9, 0x0

    move v3, v9

    .line 34
    if-ne v1, v2, :cond_0

    const/4 v9, 0x7

    .line 36
    move-object v0, v3

    .line 37
    :cond_0
    const/4 v8, 0x3

    iput-object v0, v6, La4/h;->b:Ljava/lang/String;

    const/4 v8, 0x5

    .line 39
    const-string v8, "offerId"

    move-object v0, v8

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v0, v9

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v9, "purchaseOptionId"

    move-object v0, v9

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v9

    move-object v0, v9

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v8, "offerType"

    move-object v0, v8

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    const-string v9, "offerTags"

    move-object v0, v9

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    move-result-object v9

    move-object v0, v9

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    .line 73
    iput-object v1, v6, La4/h;->c:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 75
    const/4 v9, 0x0

    move v1, v9

    .line 76
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 78
    move v2, v1

    .line 79
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 82
    move-result v8

    move v4, v8

    .line 83
    if-ge v2, v4, :cond_1

    const/4 v9, 0x1

    .line 85
    iget-object v4, v6, La4/h;->c:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object v5, v8

    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v8, 0x4

    const-string v9, "fullPriceMicros"

    move-object v0, v9

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    move-result v9

    move v2, v9

    .line 103
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 108
    :cond_2
    const/4 v8, 0x7

    const-string v9, "discountDisplayInfo"

    move-object v0, v9

    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    move-result-object v8

    move-object v0, v8

    .line 114
    if-nez v0, :cond_3

    const/4 v8, 0x3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v9, 0x6

    const-string v9, "percentageDiscount"

    move-object v2, v9

    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    move-result v8

    move v4, v8

    .line 123
    if-eqz v4, :cond_4

    const/4 v9, 0x6

    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 128
    :cond_4
    const/4 v9, 0x3

    const-string v8, "discountAmount"

    move-object v2, v8

    .line 130
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    move-result-object v9

    move-object v0, v9

    .line 134
    if-nez v0, :cond_5

    const/4 v9, 0x5

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v8, 0x7

    const-string v9, "formattedDiscountAmount"

    move-object v2, v9

    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    const-string v9, "discountAmountMicros"

    move-object v2, v9

    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 147
    const-string v8, "discountAmountCurrencyCode"

    move-object v2, v8

    .line 149
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    :goto_1
    const-string v9, "validTimeWindow"

    move-object v0, v9

    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    move-result-object v9

    move-object v0, v9

    .line 158
    if-nez v0, :cond_6

    const/4 v8, 0x3

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v9, 0x3

    const-string v8, "startTimeMillis"

    move-object v2, v8

    .line 163
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    move-result v9

    move v4, v9

    .line 167
    if-eqz v4, :cond_7

    const/4 v8, 0x1

    .line 169
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 172
    :cond_7
    const/4 v8, 0x3

    const-string v8, "endTimeMillis"

    move-object v2, v8

    .line 174
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    move-result v9

    move v4, v9

    .line 178
    if-eqz v4, :cond_8

    const/4 v9, 0x3

    .line 180
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 183
    :cond_8
    const/4 v8, 0x5

    :goto_2
    const-string v9, "limitedQuantityInfo"

    move-object v0, v9

    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    move-result-object v8

    move-object v0, v8

    .line 189
    if-nez v0, :cond_9

    const/4 v9, 0x4

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    const/4 v8, 0x5

    const-string v8, "maximumQuantity"

    move-object v2, v8

    .line 194
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 197
    const-string v8, "remainingQuantity"

    move-object v2, v8

    .line 199
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 202
    :goto_3
    const-string v8, "serializedDocid"

    move-object v0, v8

    .line 204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v8

    move-object v0, v8

    .line 208
    iput-object v0, v6, La4/h;->d:Ljava/lang/String;

    const/4 v8, 0x4

    .line 210
    const-string v8, "preorderDetails"

    move-object v0, v8

    .line 212
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    move-result-object v8

    move-object v0, v8

    .line 216
    if-nez v0, :cond_a

    const/4 v9, 0x5

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    const/4 v8, 0x4

    const-string v9, "preorderReleaseTimeMillis"

    move-object v2, v9

    .line 221
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 224
    const-string v9, "preorderPresaleEndTimeMillis"

    move-object v2, v9

    .line 226
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 229
    :goto_4
    const-string v9, "rentalDetails"

    move-object v0, v9

    .line 231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    move-result-object v8

    move-object v0, v8

    .line 235
    if-nez v0, :cond_b

    const/4 v8, 0x6

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    const/4 v9, 0x6

    const-string v8, "rentalPeriod"

    move-object v2, v8

    .line 240
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    const-string v9, "rentalExpirationPeriod"

    move-object v2, v9

    .line 245
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v9

    move-object v0, v9

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    :goto_5
    const-string v9, "autoPayDetails"

    move-object v0, v9

    .line 254
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    move-result-object v9

    move-object v0, v9

    .line 258
    if-nez v0, :cond_c

    const/4 v8, 0x5

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    const/4 v8, 0x2

    new-instance v3, Lb8/f;

    const/4 v8, 0x7

    .line 263
    const/4 v8, 0x4

    move v2, v8

    .line 264
    invoke-direct {v3, v2}, Lb8/f;-><init>(I)V

    const/4 v9, 0x5

    .line 267
    const-string v9, "type"

    move-object v2, v9

    .line 269
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    :goto_6
    iput-object v3, v6, La4/h;->e:Lb8/f;

    const/4 v9, 0x6

    .line 274
    const-string v9, "pricingPhases"

    move-object v0, v9

    .line 276
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    move-result-object v9

    move-object p1, v9

    .line 280
    if-nez p1, :cond_d

    const/4 v9, 0x7

    .line 282
    goto :goto_8

    .line 283
    :cond_d
    const/4 v9, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 288
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 291
    move-result v9

    move v2, v9

    .line 292
    if-ge v1, v2, :cond_f

    const/4 v8, 0x2

    .line 294
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 297
    move-result-object v8

    move-object v2, v8

    .line 298
    if-eqz v2, :cond_e

    const/4 v9, 0x2

    .line 300
    new-instance v3, Ls9/d;

    const/4 v8, 0x1

    .line 302
    invoke-direct {v3, v2}, Ls9/d;-><init>(Lorg/json/JSONObject;)V

    const/4 v9, 0x6

    .line 305
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_e
    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    .line 310
    goto :goto_7

    .line 311
    :cond_f
    const/4 v8, 0x4

    :goto_8
    return-void

    .array-data 1
        -0x48t
        -0x9t
        -0x2ct
        0x4bt
        -0x27t
        -0x2dt
        0x3at
        0x59t
        0x5dt
        -0x45t
        0x28t
        0x35t
        -0x2ct
        -0x4t
        -0x11t
        -0x4t
        -0x33t
        -0x71t
        0x9t
        0x37t
        -0x56t
        0x7et
        0x6bt
        -0x6t
        -0x42t
        -0x4bt
        0x29t
        0x19t
        -0x15t
        0x7t
        -0x3dt
        -0x7t
        -0x60t
        0x5dt
        0xbt
        0x33t
        0x46t
        0x3ft
        0x1et
        0x55t
        0x5ft
        0x27t
        0x77t
        -0x53t
        0x7et
        -0x6dt
        -0x2ct
        0x43t
        0x4et
        -0x2dt
        0x1bt
        0x44t
        0xet
        0x31t
        0x3et
        -0x29t
        0x6ft
        -0x32t
        0x6t
        0x8t
        -0xbt
        0x13t
        0x1dt
        0x6dt
        0x44t
        -0x3ft
        0x79t
        0x1t
        0x50t
        0x2t
        -0x76t
        0x5bt
        0x48t
        -0x1dt
        -0xft
        0x63t
        0x74t
        0x6t
        0x5dt
        0x5ct
        0x64t
        -0x64t
        0x17t
        -0x6et
        -0x7et
        -0x6bt
        0x71t
        0x74t
        0x7dt
        0x79t
    .end array-data
.end method
