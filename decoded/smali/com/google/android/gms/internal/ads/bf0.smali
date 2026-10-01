.class public final Lcom/google/android/gms/internal/ads/bf0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/q20;

.field public final x:Lcom/google/android/gms/internal/ads/vf;

.field public final y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q20;Lcom/google/android/gms/internal/ads/vf;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bf0;->y:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bf0;->w:Lcom/google/android/gms/internal/ads/q20;

    const/4 v4, 0x7

    .line 15
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/bf0;->x:Lcom/google/android/gms/internal/ads/vf;

    const/4 v4, 0x5

    .line 17
    return-void

    .array-data 1
        0x2dt
        -0x9t
        -0x62t
        0x68t
        -0x60t
        0x15t
        -0x5ct
        0x6bt
        -0x18t
        0x3et
        0x5et
        0x64t
        0x6dt
        -0x26t
        -0x17t
        0x10t
        0x59t
        0x71t
        0x72t
        0x1bt
        0x61t
        -0x1bt
        0x5bt
        -0x68t
        0x66t
        -0x4ft
    .end array-data
.end method

.method public static f4(Ljava/util/HashMap;)Le5/o2;
    .locals 39

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v21, Landroid/os/Bundle;

    .line 13
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 16
    new-instance v15, Landroid/os/Bundle;

    .line 18
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 21
    new-instance v16, Ljava/util/ArrayList;

    .line 23
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v23, Ljava/util/ArrayList;

    .line 28
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v0, "ad_request"

    .line 33
    move-object/from16 v1, p0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x4

    const/4 v8, -0x1

    .line 43
    const/16 v22, 0x6065

    const/16 v22, 0x0

    .line 45
    const v24, 0xea60

    .line 48
    const-wide/16 v34, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Le5/o2;

    .line 54
    const-wide/16 v29, 0x0

    .line 56
    const/16 v31, 0x1461

    const/16 v31, -0x1

    .line 58
    const/16 v1, 0xa75

    const/16 v1, 0x8

    .line 60
    const-wide/16 v2, -0x1

    .line 62
    const/4 v5, 0x6

    const/4 v5, -0x1

    .line 63
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 68
    const/16 v17, 0x2649

    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x398f

    const/16 v18, 0x0

    .line 72
    const/16 v19, 0x32e6

    const/16 v19, 0x0

    .line 74
    const/16 v20, 0x1899

    const/16 v20, 0x0

    .line 76
    const/16 v25, 0x7c7e

    const/16 v25, 0x0

    .line 78
    const/16 v26, 0x3f9b

    const/16 v26, 0x0

    .line 80
    move-object/from16 v14, v21

    .line 82
    move/from16 v21, v8

    .line 84
    move-wide/from16 v27, v34

    .line 86
    invoke-direct/range {v0 .. v31}, Le5/o2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Le5/k2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLe5/m0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 89
    return-object v0

    .line 90
    :cond_0
    move-object/from16 v14, v21

    .line 92
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Landroid/util/JsonReader;

    .line 98
    new-instance v2, Ljava/io/StringReader;

    .line 100
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 106
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    move v0, v8

    .line 110
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 116
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 125
    const/4 v9, 0x6

    const/4 v9, 0x1

    .line 126
    sparse-switch v3, :sswitch_data_0

    .line 129
    goto/16 :goto_3

    .line 131
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 139
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 142
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    if-eqz v2, :cond_2

    .line 145
    move v8, v9

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move v8, v5

    .line 148
    goto :goto_0

    .line 149
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 157
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Ly4/o;->b:Ljava/util/List;

    .line 163
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    if-eqz v3, :cond_1

    .line 169
    move-object/from16 v22, v2

    .line 171
    goto :goto_0

    .line 172
    :sswitch_2
    const-string v3, "keywords"

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 180
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 194
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 205
    move-object v6, v2

    .line 206
    goto :goto_0

    .line 207
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 215
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 218
    move-result v24
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 219
    goto :goto_0

    .line 220
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 228
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 231
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 232
    if-eqz v0, :cond_4

    .line 234
    move v0, v9

    .line 235
    goto :goto_0

    .line 236
    :cond_4
    move v0, v5

    .line 237
    goto/16 :goto_0

    .line 238
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 246
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 249
    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 250
    goto/16 :goto_0

    .line 252
    :sswitch_6
    const-string v3, "extras"

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_6

    .line 260
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 263
    new-instance v2, Landroid/os/Bundle;

    .line 265
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 268
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_5

    .line 274
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 289
    move-object v4, v2

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 300
    :goto_4
    move/from16 v28, v0

    .line 302
    move-object v13, v6

    .line 303
    move-object/from16 v29, v22

    .line 305
    move/from16 v31, v24

    .line 307
    goto :goto_5

    .line 308
    :catch_0
    move v0, v8

    .line 309
    :catch_1
    sget v1, Li5/a0;->b:I

    .line 311
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 313
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    .line 316
    goto :goto_4

    .line 317
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    .line 319
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 322
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 324
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_8

    .line 330
    invoke-virtual {v14, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 333
    move-object v11, v4

    .line 334
    :goto_6
    move-object/from16 v21, v14

    .line 336
    move v14, v7

    .line 337
    goto :goto_7

    .line 338
    :cond_8
    move-object v11, v1

    .line 339
    goto :goto_6

    .line 340
    :goto_7
    new-instance v7, Le5/o2;

    .line 342
    move-object/from16 v22, v15

    .line 344
    move v15, v8

    .line 345
    const/16 v8, 0x55a1

    const/16 v8, 0x8

    .line 347
    const-wide/16 v9, -0x1

    .line 349
    const/4 v12, 0x2

    const/4 v12, -0x1

    .line 350
    move-object/from16 v30, v23

    .line 352
    move-object/from16 v23, v16

    .line 354
    const/16 v16, 0x5b4d

    const/16 v16, 0x0

    .line 356
    const/16 v17, 0x7acb

    const/16 v17, 0x0

    .line 358
    const/16 v18, 0x2594

    const/16 v18, 0x0

    .line 360
    const/16 v19, 0x3a73

    const/16 v19, 0x0

    .line 362
    const/16 v20, 0x7495

    const/16 v20, 0x0

    .line 364
    const/16 v24, 0x4a2a

    const/16 v24, 0x0

    .line 366
    const/16 v25, 0x351c

    const/16 v25, 0x0

    .line 368
    const/16 v26, 0x3ec8

    const/16 v26, 0x0

    .line 370
    const/16 v27, 0x6324

    const/16 v27, 0x0

    .line 372
    const/16 v32, 0x687f

    const/16 v32, 0x0

    .line 374
    const/16 v33, 0x7880

    const/16 v33, 0x0

    .line 376
    const-wide/16 v36, 0x0

    .line 378
    const/16 v38, 0x4de1

    const/16 v38, -0x1

    .line 380
    invoke-direct/range {v7 .. v38}, Le5/o2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Le5/k2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLe5/m0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 383
    return-object v7

    nop

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x3t
        0x51t
        0x2et
        0x6ct
        -0x75t
        0x52t
        0x70t
        0x2bt
        0x0t
        0x77t
        -0x16t
        0x39t
        0x34t
        -0x56t
        0x1et
        0x1t
        -0x2ft
        -0x46t
        0x1ft
        -0x62t
        0x1et
        -0x3ft
        0x58t
        0x2ct
        0x13t
        -0x39t
        0x46t
        -0x44t
        0x40t
        -0x48t
        -0x3t
        0x4dt
        -0x49t
        0x4bt
        -0x62t
        0x54t
        0x5at
        0xat
        -0x15t
        0x7dt
        -0x6ft
        0x42t
        0x41t
        0x7t
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bf0;->y:Ljava/util/HashMap;

    .line 7
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 11
    if-eq v1, v4, :cond_0

    .line 13
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 18
    :goto_0
    move/from16 v16, v3

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->qb:Lcom/google/android/gms/internal/ads/ql;

    .line 31
    sget-object v5, Le5/p;->e:Le5/p;

    .line 33
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 35
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v6, "Received H5 gmsg: "

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Li5/a0;->k(Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Ld5/j;->C:Ld5/j;

    .line 67
    iget-object v4, v4, Ld5/j;->c:Li5/e0;

    .line 69
    invoke-static {v1}, Li5/e0;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 72
    move-result-object v1

    .line 73
    const-string v4, "action"

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 87
    const-string v1, "H5 gmsg did not contain an action"

    .line 89
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v6

    .line 97
    const v7, 0x2283a781

    .line 100
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bf0;->x:Lcom/google/android/gms/internal/ads/vf;

    .line 102
    if-eq v6, v7, :cond_5

    .line 104
    const v7, 0x33ebcb90

    .line 107
    if-eq v6, v7, :cond_4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v6, "initialize"

    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 118
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/u60;

    .line 126
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/vf;->p(Lcom/google/android/gms/internal/ads/u60;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string v6, "dispose_all"

    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 141
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/google/android/gms/internal/ads/ze0;

    .line 161
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ze0;->g()V

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_7
    :goto_2
    const-string v6, "obj_id"

    .line 172
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 178
    :try_start_0
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v6

    .line 189
    const-string v7, "rewarded"

    .line 191
    const-string v9, "interstitial"

    .line 193
    const-string v12, "nativeObjectCreated"

    .line 195
    const-string v13, "creation"

    .line 197
    const-string v14, "onNativeAdObjectNotAvailable"

    .line 199
    const-string v15, " with ad unit "

    .line 201
    move/from16 v16, v3

    .line 203
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bf0;->w:Lcom/google/android/gms/internal/ads/q20;

    .line 205
    const-string v17, "Could not create H5 ad, missing ad unit id"

    .line 207
    const-string v0, "ad_unit"

    .line 209
    const-string v18, "Could not create H5 ad, object ID already exists"

    .line 211
    const-string v19, "Could not create H5 ad, too many existing objects"

    .line 213
    const-string v20, "Could not load H5 ad, object ID does not exist"

    .line 215
    const-string v21, "Could not show H5 ad, object ID does not exist"

    .line 217
    sparse-switch v6, :sswitch_data_0

    .line 220
    goto/16 :goto_3

    .line 222
    :sswitch_0
    const-string v6, "create_rewarded_ad"

    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_13

    .line 230
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 233
    move-result v4

    .line 234
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->rb:Lcom/google/android/gms/internal/ads/ql;

    .line 236
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Integer;

    .line 242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v5

    .line 246
    if-lt v4, v5, :cond_8

    .line 248
    invoke-static/range {v19 .. v19}, Lj5/j;->f(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/vf;->o(J)V

    .line 254
    goto/16 :goto_4

    .line 256
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_9

    .line 266
    invoke-static/range {v18 .. v18}, Lj5/j;->a(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/vf;->o(J)V

    .line 272
    goto/16 :goto_4

    .line 274
    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 286
    invoke-static/range {v17 .. v17}, Lj5/j;->f(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/vf;->o(J)V

    .line 292
    goto/16 :goto_4

    .line 294
    :cond_a
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/q20;->c:Lcom/google/android/gms/internal/ads/j20;

    .line 296
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/q20;->d:Lcom/google/android/gms/internal/ads/q20;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    move-object v3, v12

    .line 302
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/q20;->a:Landroid/content/Context;

    .line 304
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/eq;

    .line 306
    move-object v5, v13

    .line 307
    new-instance v13, Lcom/google/android/gms/internal/ads/vf;

    .line 309
    const/16 v6, 0x1664

    const/16 v6, 0x16

    .line 311
    invoke-direct {v13, v6, v1}, Lcom/google/android/gms/internal/ads/vf;-><init>(ILjava/lang/Object;)V

    .line 314
    new-instance v9, Lcom/google/android/gms/internal/ads/hf0;

    .line 316
    move-object v6, v15

    .line 317
    move-object v15, v0

    .line 318
    move-object v0, v6

    .line 319
    move-object v6, v3

    .line 320
    move-object v7, v5

    .line 321
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/hf0;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/j20;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance v1, Lcom/google/android/gms/internal/ads/u60;

    .line 332
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    .line 341
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    .line 343
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/vf;->p(Lcom/google/android/gms/internal/ads/u60;)V

    .line 346
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 353
    move-result v1

    .line 354
    add-int/lit8 v1, v1, 0x23

    .line 356
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 359
    move-result v2

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    add-int/2addr v1, v2

    .line 363
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 366
    const-string v1, "Created H5 rewarded #"

    .line 368
    invoke-static {v3, v1, v10, v11, v0}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 371
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    .line 381
    goto/16 :goto_4

    .line 383
    :sswitch_1
    const-string v0, "dispose"

    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_13

    .line 391
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/google/android/gms/internal/ads/ze0;

    .line 401
    if-nez v1, :cond_b

    .line 403
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 405
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    .line 408
    goto/16 :goto_4

    .line 410
    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ze0;->g()V

    .line 413
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 423
    move-result v0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    add-int/lit8 v0, v0, 0x10

    .line 428
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    const-string v0, "Disposed H5 ad #"

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    .line 446
    goto/16 :goto_4

    .line 448
    :sswitch_2
    const-string v0, "load_interstitial_ad"

    .line 450
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_13

    .line 456
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/google/android/gms/internal/ads/ze0;

    .line 466
    if-nez v0, :cond_c

    .line 468
    invoke-static/range {v20 .. v20}, Lj5/j;->a(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    .line 476
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    .line 485
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    .line 487
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/vf;->p(Lcom/google/android/gms/internal/ads/u60;)V

    .line 490
    goto/16 :goto_4

    .line 492
    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bf0;->f4(Ljava/util/HashMap;)Le5/o2;

    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze0;->a(Le5/o2;)V

    .line 499
    goto/16 :goto_4

    .line 501
    :sswitch_3
    move-object v6, v12

    .line 502
    move-object v7, v13

    .line 503
    move-object v9, v15

    .line 504
    const-string v12, "create_interstitial_ad"

    .line 506
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_13

    .line 512
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 515
    move-result v4

    .line 516
    sget-object v12, Lcom/google/android/gms/internal/ads/vl;->rb:Lcom/google/android/gms/internal/ads/ql;

    .line 518
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/Integer;

    .line 524
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 527
    move-result v5

    .line 528
    if-lt v4, v5, :cond_d

    .line 530
    invoke-static/range {v19 .. v19}, Lj5/j;->f(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/vf;->o(J)V

    .line 536
    goto/16 :goto_4

    .line 538
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_e

    .line 548
    invoke-static/range {v18 .. v18}, Lj5/j;->a(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/vf;->o(J)V

    .line 554
    goto/16 :goto_4

    .line 556
    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    move-object v15, v0

    .line 561
    check-cast v15, Ljava/lang/String;

    .line 563
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_f

    .line 569
    invoke-static/range {v17 .. v17}, Lj5/j;->f(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/vf;->o(J)V

    .line 575
    goto/16 :goto_4

    .line 577
    :cond_f
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/q20;->c:Lcom/google/android/gms/internal/ads/j20;

    .line 579
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/q20;->d:Lcom/google/android/gms/internal/ads/q20;

    .line 581
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/q20;->a:Landroid/content/Context;

    .line 586
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/eq;

    .line 588
    new-instance v13, Lcom/google/android/gms/internal/ads/vf;

    .line 590
    const/16 v1, 0x25f8

    const/16 v1, 0x16

    .line 592
    invoke-direct {v13, v1, v0}, Lcom/google/android/gms/internal/ads/vf;-><init>(ILjava/lang/Object;)V

    .line 595
    move-object v0, v9

    .line 596
    new-instance v9, Lcom/google/android/gms/internal/ads/ef0;

    .line 598
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/ef0;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/j20;Ljava/lang/String;)V

    .line 601
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    new-instance v1, Lcom/google/android/gms/internal/ads/u60;

    .line 609
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    move-result-object v2

    .line 616
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    .line 618
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    .line 620
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/vf;->p(Lcom/google/android/gms/internal/ads/u60;)V

    .line 623
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 630
    move-result v1

    .line 631
    add-int/lit8 v1, v1, 0x27

    .line 633
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 636
    move-result v2

    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 639
    add-int/2addr v1, v2

    .line 640
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 643
    const-string v1, "Created H5 interstitial #"

    .line 645
    invoke-static {v3, v1, v10, v11, v0}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 648
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    .line 658
    goto/16 :goto_4

    .line 660
    :sswitch_4
    const-string v0, "load_rewarded_ad"

    .line 662
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_13

    .line 668
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcom/google/android/gms/internal/ads/ze0;

    .line 678
    if-nez v0, :cond_10

    .line 680
    invoke-static/range {v20 .. v20}, Lj5/j;->a(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    .line 688
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    move-result-object v1

    .line 695
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    .line 697
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    .line 699
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/vf;->p(Lcom/google/android/gms/internal/ads/u60;)V

    .line 702
    goto/16 :goto_4

    .line 704
    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bf0;->f4(Ljava/util/HashMap;)Le5/o2;

    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze0;->a(Le5/o2;)V

    .line 711
    goto/16 :goto_4

    .line 713
    :sswitch_5
    const-string v0, "show_rewarded_ad"

    .line 715
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_13

    .line 721
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lcom/google/android/gms/internal/ads/ze0;

    .line 731
    if-nez v0, :cond_11

    .line 733
    invoke-static/range {v21 .. v21}, Lj5/j;->a(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    .line 741
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    move-result-object v1

    .line 748
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    .line 750
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    .line 752
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/vf;->p(Lcom/google/android/gms/internal/ads/u60;)V

    .line 755
    goto :goto_4

    .line 756
    :cond_11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ze0;->d()V

    .line 759
    goto :goto_4

    .line 760
    :sswitch_6
    const-string v0, "show_interstitial_ad"

    .line 762
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_13

    .line 768
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lcom/google/android/gms/internal/ads/ze0;

    .line 778
    if-nez v0, :cond_12

    .line 780
    invoke-static/range {v21 .. v21}, Lj5/j;->a(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    .line 788
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/String;)V

    .line 791
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    move-result-object v1

    .line 795
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    .line 797
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    .line 799
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/vf;->p(Lcom/google/android/gms/internal/ads/u60;)V

    .line 802
    goto :goto_4

    .line 803
    :cond_12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ze0;->d()V

    .line 806
    goto :goto_4

    .line 807
    :cond_13
    :goto_3
    const-string v0, "H5 gmsg contained invalid action: "

    .line 809
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    .line 816
    goto :goto_4

    .line 817
    :catch_0
    move/from16 v16, v3

    .line 819
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    .line 832
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    return v16

    .line 837
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x47t
        0x27t
        0x44t
        0x21t
        0x64t
        0x44t
        0x1at
        0x60t
        -0x6t
        -0x35t
        -0x10t
        0x1dt
        0x70t
        0x66t
        0x5ct
        0x74t
        0x2bt
        0x7et
        -0x17t
        0x21t
        0x3ft
        -0x2ft
        -0x7at
        -0x76t
        0x38t
        0x2t
        0x15t
        -0xet
        0x60t
        0x7et
        0x79t
        -0x1et
        -0xet
        0x13t
        -0x2ct
        0x31t
        -0xdt
        0x1et
        0x35t
        0x61t
        -0x5at
        0x35t
        0x2t
        0x4bt
        0x49t
        -0x5et
        0x33t
        0x59t
        0x51t
        0x8t
        0x20t
        -0x50t
        -0x65t
        -0x15t
        -0x15t
        0x13t
        0x11t
        0x17t
        -0x4at
        0x64t
        0x7et
        -0x46t
        -0x5ft
        0x37t
        -0x37t
    .end array-data
.end method
