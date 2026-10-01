.class public final Lcom/google/android/gms/internal/ads/am0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oq0;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oq0;JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v2, 0x5

    .line 6
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/am0;->b:J

    const/4 v2, 0x6

    .line 8
    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/am0;->c:J

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        -0x75t
        0x19t
        0x56t
        0x73t
        -0x63t
        -0x2ct
        0x20t
        0x27t
        0x29t
        0x37t
        0x16t
        0x53t
        0x68t
        0x1ct
        0x6ft
        -0x60t
        0x23t
        -0x58t
        -0x51t
        -0x6t
        0x4t
        -0x1ft
        0x5et
        0x35t
        0x50t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/oq0;

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    .line 11
    iget v4, v3, Le5/o2;->S:I

    .line 13
    iget-object v5, v3, Le5/o2;->y:Landroid/os/Bundle;

    .line 15
    const-string v6, "http_timeout_millis"

    .line 17
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v4, "slotname"

    .line 22
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oq0;->p:Ly2/l;

    .line 29
    iget v4, v4, Ly2/l;->x:I

    .line 31
    if-eqz v4, :cond_15

    .line 33
    const/4 v6, 0x7

    const/4 v6, -0x1

    .line 34
    add-int/2addr v4, v6

    .line 35
    const/4 v7, 0x0

    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 37
    if-eq v4, v8, :cond_1

    .line 39
    if-eq v4, v7, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 44
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 50
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    :goto_0
    const-string v4, "start_signals_timestamp"

    .line 55
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/am0;->b:J

    .line 57
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->cf:Lcom/google/android/gms/internal/ads/ql;

    .line 62
    sget-object v11, Le5/p;->e:Le5/p;

    .line 64
    iget-object v11, v11, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 66
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 78
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/am0;->c:J

    .line 80
    sub-long/2addr v9, v11

    .line 81
    const-string v4, "tsi"

    .line 83
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    :cond_2
    const-string v4, "is_sdk_preload"

    .line 88
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 89
    invoke-virtual {v5, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    move-result v10

    .line 93
    invoke-static {v1, v4, v8, v10}, Lcom/google/android/gms/internal/ads/l31;->F(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 96
    const-string v4, "zenith_v2"

    .line 98
    invoke-virtual {v5, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    move-result v10

    .line 102
    const-string v11, "prefetch_type"

    .line 104
    invoke-static {v1, v11, v4, v10}, Lcom/google/android/gms/internal/ads/l31;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 109
    const-string v10, "yyyyMMdd"

    .line 111
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    invoke-direct {v4, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 116
    iget-wide v10, v3, Le5/o2;->x:J

    .line 118
    new-instance v12, Ljava/util/Date;

    .line 120
    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 123
    invoke-virtual {v4, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    const-wide/16 v12, -0x1

    .line 129
    cmp-long v10, v10, v12

    .line 131
    if-eqz v10, :cond_3

    .line 133
    move v10, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v10, v9

    .line 136
    :goto_1
    const-string v11, "cust_age"

    .line 138
    invoke-static {v1, v11, v4, v10}, Lcom/google/android/gms/internal/ads/l31;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    if-eqz v5, :cond_4

    .line 143
    const-string v4, "extras"

    .line 145
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    :cond_4
    iget v4, v3, Le5/o2;->z:I

    .line 150
    if-eq v4, v6, :cond_5

    .line 152
    move v5, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v5, v9

    .line 155
    :goto_2
    const-string v10, "cust_gender"

    .line 157
    invoke-static {v1, v10, v4, v5}, Lcom/google/android/gms/internal/ads/l31;->B(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 160
    iget-object v4, v3, Le5/o2;->A:Ljava/util/List;

    .line 162
    if-eqz v4, :cond_6

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    const-string v4, "kw"

    .line 171
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 174
    :cond_6
    iget v4, v3, Le5/o2;->C:I

    .line 176
    if-eq v4, v6, :cond_7

    .line 178
    move v5, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v5, v9

    .line 181
    :goto_3
    const-string v10, "tag_for_child_directed_treatment"

    .line 183
    invoke-static {v1, v10, v4, v5}, Lcom/google/android/gms/internal/ads/l31;->B(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 186
    iget-boolean v4, v3, Le5/o2;->B:Z

    .line 188
    if-eqz v4, :cond_8

    .line 190
    const-string v4, "test_request"

    .line 192
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    :cond_8
    iget v4, v3, Le5/o2;->U:I

    .line 197
    const-string v5, "ppt_p13n"

    .line 199
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    iget v4, v3, Le5/o2;->w:I

    .line 204
    if-lt v4, v7, :cond_9

    .line 206
    iget-boolean v5, v3, Le5/o2;->D:Z

    .line 208
    if-eqz v5, :cond_9

    .line 210
    move v5, v8

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move v5, v9

    .line 213
    :goto_4
    const-string v10, "d_imp_hdr"

    .line 215
    invoke-static {v1, v10, v8, v5}, Lcom/google/android/gms/internal/ads/l31;->B(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 218
    iget-object v5, v3, Le5/o2;->E:Ljava/lang/String;

    .line 220
    if-lt v4, v7, :cond_a

    .line 222
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_a

    .line 228
    move v7, v8

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    move v7, v9

    .line 231
    :goto_5
    const-string v10, "ppid"

    .line 233
    invoke-static {v1, v10, v5, v7}, Lcom/google/android/gms/internal/ads/l31;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    iget-object v5, v3, Le5/o2;->G:Landroid/location/Location;

    .line 238
    if-eqz v5, :cond_b

    .line 240
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 243
    move-result v7

    .line 244
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 246
    mul-float/2addr v7, v10

    .line 247
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 250
    move-result-wide v10

    .line 251
    const-wide/16 v12, 0x3e8

    .line 253
    mul-long/2addr v10, v12

    .line 254
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 257
    move-result-wide v12

    .line 258
    const-wide v14, 0x416312d000000000L    # 1.0E7

    .line 263
    mul-double/2addr v12, v14

    .line 264
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 267
    move-result-wide v16

    .line 268
    mul-double v14, v14, v16

    .line 270
    new-instance v5, Landroid/os/Bundle;

    .line 272
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 275
    const-string v9, "radius"

    .line 277
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 280
    const-string v7, "lat"

    .line 282
    double-to-long v12, v12

    .line 283
    invoke-virtual {v5, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 286
    const-string v7, "long"

    .line 288
    double-to-long v12, v14

    .line 289
    invoke-virtual {v5, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 292
    const-string v7, "time"

    .line 294
    invoke-virtual {v5, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 297
    const-string v7, "uule"

    .line 299
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    :cond_b
    iget-object v5, v3, Le5/o2;->H:Ljava/lang/String;

    .line 304
    const-string v7, "url"

    .line 306
    invoke-static {v7, v1, v5}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 309
    iget-object v5, v3, Le5/o2;->R:Ljava/util/List;

    .line 311
    if-eqz v5, :cond_c

    .line 313
    new-instance v7, Ljava/util/ArrayList;

    .line 315
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    const-string v5, "neighboring_content_urls"

    .line 320
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 323
    :cond_c
    iget-object v5, v3, Le5/o2;->J:Landroid/os/Bundle;

    .line 325
    if-eqz v5, :cond_d

    .line 327
    const-string v7, "custom_targeting"

    .line 329
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    :cond_d
    iget-object v5, v3, Le5/o2;->K:Ljava/util/List;

    .line 334
    if-eqz v5, :cond_e

    .line 336
    new-instance v7, Ljava/util/ArrayList;

    .line 338
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    const-string v5, "category_exclusions"

    .line 343
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 346
    :cond_e
    iget-object v5, v3, Le5/o2;->L:Ljava/lang/String;

    .line 348
    const-string v7, "request_agent"

    .line 350
    invoke-static {v7, v1, v5}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 353
    iget-object v5, v3, Le5/o2;->M:Ljava/lang/String;

    .line 355
    const-string v7, "request_pkg"

    .line 357
    invoke-static {v7, v1, v5}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 360
    iget-boolean v5, v3, Le5/o2;->N:Z

    .line 362
    const/4 v7, 0x4

    const/4 v7, 0x7

    .line 363
    if-lt v4, v7, :cond_f

    .line 365
    move v7, v8

    .line 366
    goto :goto_6

    .line 367
    :cond_f
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 368
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 370
    invoke-static {v1, v9, v5, v7}, Lcom/google/android/gms/internal/ads/l31;->F(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 373
    const/16 v5, 0x46e3

    const/16 v5, 0x8

    .line 375
    if-lt v4, v5, :cond_11

    .line 377
    iget v4, v3, Le5/o2;->P:I

    .line 379
    if-eq v4, v6, :cond_10

    .line 381
    move v5, v8

    .line 382
    goto :goto_7

    .line 383
    :cond_10
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 384
    :goto_7
    const-string v7, "tag_for_under_age_of_consent"

    .line 386
    invoke-static {v1, v7, v4, v5}, Lcom/google/android/gms/internal/ads/l31;->B(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 389
    iget-object v4, v3, Le5/o2;->Q:Ljava/lang/String;

    .line 391
    const-string v5, "max_ad_content_rating"

    .line 393
    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 396
    :cond_11
    iget v4, v3, Le5/o2;->X:I

    .line 398
    if-eq v4, v6, :cond_12

    .line 400
    move v5, v8

    .line 401
    goto :goto_8

    .line 402
    :cond_12
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 403
    :goto_8
    const-string v6, "tfat"

    .line 405
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/l31;->B(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 408
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oq0;->e:Landroid/os/Bundle;

    .line 410
    const-string v5, "plcs"

    .line 412
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 415
    move-result v6

    .line 416
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 419
    const-string v5, "plbs"

    .line 421
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 424
    move-result v6

    .line 425
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 428
    const-string v5, "plid"

    .line 430
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v4

    .line 434
    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 437
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/oq0;->v:Z

    .line 439
    if-eqz v2, :cond_14

    .line 441
    iget-object v2, v3, Le5/o2;->O:Le5/m0;

    .line 443
    if-nez v2, :cond_13

    .line 445
    iget-object v2, v3, Le5/o2;->T:Ljava/lang/String;

    .line 447
    if-eqz v2, :cond_14

    .line 449
    :cond_13
    move v9, v8

    .line 450
    goto :goto_9

    .line 451
    :cond_14
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 452
    :goto_9
    const-string v2, "s2s_rr"

    .line 454
    invoke-static {v1, v2, v8, v9}, Lcom/google/android/gms/internal/ads/l31;->B(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 457
    return-void

    .line 458
    :cond_15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 459
    throw v1

    nop

    .array-data 1
        -0x1bt
        0x7ft
        -0xet
        0xdt
        -0x6ft
        0x5t
        0x34t
        0x7dt
        0x66t
        -0x7t
        0x47t
        0x24t
        -0xet
        0x4bt
        0x54t
        -0x5et
        0x56t
        -0x79t
        0x29t
        -0x2dt
        -0x77t
        -0x79t
        0x39t
        0xet
        0x13t
        -0x7ft
        0x8t
        0x21t
        0xet
        0x6t
        0x72t
        -0x28t
        -0x13t
        0x75t
        -0x6dt
        -0x5at
        0x27t
        0x5t
        0x56t
        0x5et
        -0x57t
        0x13t
        0x28t
        -0x56t
        0x2ct
        0x1at
        0x24t
        0x20t
        0x2at
        -0x80t
        0x4dt
        -0x6et
        0x3ft
        0x20t
        -0x14t
        -0x2dt
        0x66t
        -0x27t
        -0x36t
        0x5at
    .end array-data
.end method
