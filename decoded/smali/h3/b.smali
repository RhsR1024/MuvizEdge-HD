.class public final Lh3/b;
.super Lg2/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lg2/g;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lh3/b;->d:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lg2/j;-><init>(Lg2/g;)V

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x43t
        0x10t
        -0x14t
        0x5et
        0x4t
        -0x4et
        -0x6dt
        0x5at
        -0x16t
        0x22t
        0x4et
        0x5ct
        0x7et
        0x60t
        -0x33t
        0x2dt
        -0x39t
        -0x54t
        0x7at
        0x47t
        0x69t
        0x33t
        0x4ft
        -0x12t
        -0x5dt
        0x78t
        -0x1dt
        -0x9t
        0xft
        -0x16t
        0x33t
        -0x29t
        -0x4bt
        0x25t
        0x43t
        0x44t
        -0x22t
        0x4t
        0x1at
        0xct
        -0x28t
        0x20t
        -0x40t
        0x65t
        -0x41t
        0x58t
        0x74t
        0x4at
        0x11t
        0x51t
        0x4t
        -0x34t
        0x24t
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lh3/b;->d:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    const-string v4, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    move-object v0, v4

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x5

    const-string v3, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const/4 v3, 0x6

    const-string v3, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    move-object v0, v3

    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const/4 v3, 0x7

    const-string v4, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    move-object v0, v4

    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const/4 v3, 0x5

    const-string v4, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    move-object v0, v4

    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const/4 v3, 0x1

    const-string v4, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    move-object v0, v4

    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const/4 v3, 0x7

    const-string v3, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    move-object v0, v3

    .line 26
    return-object v0

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
        -0x33t
        0x18t
        -0x51t
        0x18t
        0xdt
        -0x62t
        0x2at
        0x1t
        0x5dt
        -0xbt
        -0x7ct
        0x33t
        -0x48t
        -0x7bt
        -0x63t
        0x4dt
        0x76t
        -0x5et
        -0x4ft
        -0x41t
        0x5bt
        -0x6et
        -0x4at
        -0x43t
        0x1dt
        0x4ct
        -0x26t
        -0x44t
        0x6ft
        0x2t
        -0x3bt
        -0x1bt
        0x69t
        -0x80t
        -0x2bt
        0x6bt
        0xet
        0x56t
        -0x3dt
        0x51t
        0x44t
        0x1dt
        -0x20t
        -0x4ct
        0x20t
        0x6dt
        -0x1et
        0x77t
        0x2dt
        0x17t
        0x72t
        -0x57t
        -0x49t
        -0x56t
        0x4et
        0x75t
        0x7ct
        0x58t
        0x7t
        0x66t
        0xat
        -0x2et
        0x4dt
        -0x46t
        0x1bt
        0x2ct
        0x6t
        0x78t
        -0x7ft
        0x7dt
        0x15t
        0x5ct
        -0x33t
        0x52t
        -0x24t
        0x14t
        0x34t
        -0x70t
        -0x3ft
        0x3ft
        -0x1et
        0x35t
        0x5bt
        0x48t
        -0x60t
    .end array-data
.end method

.method public final d(Lm2/f;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p0

    .line 5
    iget v0, v2, Lh3/b;->d:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    move-object/from16 v0, p2

    .line 12
    check-cast v0, Lh3/l;

    .line 14
    iget-object v3, v0, Lh3/l;->a:Ljava/lang/String;

    .line 16
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 19
    invoke-virtual {v1, v4}, Lm2/b;->g(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v3, v4}, Lm2/b;->h(Ljava/lang/String;I)V

    .line 26
    :goto_0
    iget-object v0, v0, Lh3/l;->b:Ljava/lang/String;

    .line 28
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {v1, v3}, Lm2/b;->g(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1, v0, v3}, Lm2/b;->h(Ljava/lang/String;I)V

    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    move-object/from16 v0, p2

    .line 41
    check-cast v0, Lh3/k;

    .line 43
    iget-object v3, v0, Lh3/k;->a:Ljava/lang/String;

    .line 45
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 46
    if-nez v3, :cond_2

    .line 48
    invoke-virtual {v1, v4}, Lm2/b;->g(I)V

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1, v3, v4}, Lm2/b;->h(Ljava/lang/String;I)V

    .line 55
    :goto_2
    iget v3, v0, Lh3/k;->b:I

    .line 57
    invoke-static {v3}, Li6/a;->Y(I)I

    .line 60
    move-result v3

    .line 61
    int-to-long v5, v3

    .line 62
    const/4 v3, 0x3

    const/4 v3, 0x2

    .line 63
    invoke-virtual {v1, v3, v5, v6}, Lm2/b;->d(IJ)V

    .line 66
    iget-object v5, v0, Lh3/k;->c:Ljava/lang/String;

    .line 68
    const/4 v6, 0x4

    const/4 v6, 0x3

    .line 69
    if-nez v5, :cond_3

    .line 71
    invoke-virtual {v1, v6}, Lm2/b;->g(I)V

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v1, v5, v6}, Lm2/b;->h(Ljava/lang/String;I)V

    .line 78
    :goto_3
    iget-object v5, v0, Lh3/k;->d:Ljava/lang/String;

    .line 80
    const/4 v7, 0x4

    const/4 v7, 0x4

    .line 81
    if-nez v5, :cond_4

    .line 83
    invoke-virtual {v1, v7}, Lm2/b;->g(I)V

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v1, v5, v7}, Lm2/b;->h(Ljava/lang/String;I)V

    .line 90
    :goto_4
    iget-object v5, v0, Lh3/k;->e:Ly2/e;

    .line 92
    invoke-static {v5}, Ly2/e;->c(Ly2/e;)[B

    .line 95
    move-result-object v5

    .line 96
    const/4 v8, 0x4

    const/4 v8, 0x5

    .line 97
    if-nez v5, :cond_5

    .line 99
    invoke-virtual {v1, v8}, Lm2/b;->g(I)V

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v1, v8, v5}, Lm2/b;->b(I[B)V

    .line 106
    :goto_5
    iget-object v5, v0, Lh3/k;->f:Ly2/e;

    .line 108
    invoke-static {v5}, Ly2/e;->c(Ly2/e;)[B

    .line 111
    move-result-object v5

    .line 112
    const/4 v9, 0x5

    const/4 v9, 0x6

    .line 113
    if-nez v5, :cond_6

    .line 115
    invoke-virtual {v1, v9}, Lm2/b;->g(I)V

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v1, v9, v5}, Lm2/b;->b(I[B)V

    .line 122
    :goto_6
    const/4 v5, 0x4

    const/4 v5, 0x7

    .line 123
    iget-wide v10, v0, Lh3/k;->g:J

    .line 125
    invoke-virtual {v1, v5, v10, v11}, Lm2/b;->d(IJ)V

    .line 128
    const/16 v5, 0x49aa

    const/16 v5, 0x8

    .line 130
    iget-wide v10, v0, Lh3/k;->h:J

    .line 132
    invoke-virtual {v1, v5, v10, v11}, Lm2/b;->d(IJ)V

    .line 135
    const/16 v5, 0x5237

    const/16 v5, 0x9

    .line 137
    iget-wide v10, v0, Lh3/k;->i:J

    .line 139
    invoke-virtual {v1, v5, v10, v11}, Lm2/b;->d(IJ)V

    .line 142
    iget v5, v0, Lh3/k;->k:I

    .line 144
    int-to-long v10, v5

    .line 145
    const/16 v5, 0x28a1

    const/16 v5, 0xa

    .line 147
    invoke-virtual {v1, v5, v10, v11}, Lm2/b;->d(IJ)V

    .line 150
    iget v5, v0, Lh3/k;->l:I

    .line 152
    invoke-static {v5}, Lx/e;->b(I)I

    .line 155
    move-result v10

    .line 156
    const-string v12, " to int"

    .line 158
    const-string v13, "Could not convert "

    .line 160
    if-eqz v10, :cond_a

    .line 162
    if-ne v10, v4, :cond_7

    .line 164
    move v5, v4

    .line 165
    goto :goto_8

    .line 166
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 174
    if-eq v5, v3, :cond_9

    .line 176
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 177
    if-eq v5, v3, :cond_8

    .line 179
    const-string v3, "null"

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    const-string v3, "LINEAR"

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    const-string v3, "EXPONENTIAL"

    .line 187
    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    :cond_a
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 202
    :goto_8
    const/16 v10, 0x3bc0

    const/16 v10, 0xb

    .line 204
    int-to-long v14, v5

    .line 205
    invoke-virtual {v1, v10, v14, v15}, Lm2/b;->d(IJ)V

    .line 208
    const/16 v5, 0x3aa2

    const/16 v5, 0xc

    .line 210
    iget-wide v14, v0, Lh3/k;->m:J

    .line 212
    invoke-virtual {v1, v5, v14, v15}, Lm2/b;->d(IJ)V

    .line 215
    const/16 v5, 0x4164

    const/16 v5, 0xd

    .line 217
    iget-wide v14, v0, Lh3/k;->n:J

    .line 219
    invoke-virtual {v1, v5, v14, v15}, Lm2/b;->d(IJ)V

    .line 222
    const/16 v5, 0x7c14

    const/16 v5, 0xe

    .line 224
    iget-wide v14, v0, Lh3/k;->o:J

    .line 226
    invoke-virtual {v1, v5, v14, v15}, Lm2/b;->d(IJ)V

    .line 229
    const/16 v5, 0x303e

    const/16 v5, 0xf

    .line 231
    iget-wide v14, v0, Lh3/k;->p:J

    .line 233
    invoke-virtual {v1, v5, v14, v15}, Lm2/b;->d(IJ)V

    .line 236
    iget-boolean v5, v0, Lh3/k;->q:Z

    .line 238
    const/16 v10, 0x613a

    const/16 v10, 0x10

    .line 240
    int-to-long v14, v5

    .line 241
    invoke-virtual {v1, v10, v14, v15}, Lm2/b;->d(IJ)V

    .line 244
    iget v5, v0, Lh3/k;->r:I

    .line 246
    invoke-static {v5}, Lx/e;->b(I)I

    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_e

    .line 252
    if-ne v10, v4, :cond_b

    .line 254
    move v5, v4

    .line 255
    goto :goto_a

    .line 256
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 264
    if-eq v5, v3, :cond_d

    .line 266
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 267
    if-eq v5, v3, :cond_c

    .line 269
    const-string v3, "null"

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    const-string v3, "DROP_WORK_REQUEST"

    .line 274
    goto :goto_9

    .line 275
    :cond_d
    const-string v3, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 277
    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :cond_e
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 292
    :goto_a
    const/16 v10, 0x29e6

    const/16 v10, 0x11

    .line 294
    int-to-long v14, v5

    .line 295
    invoke-virtual {v1, v10, v14, v15}, Lm2/b;->d(IJ)V

    .line 298
    iget-object v0, v0, Lh3/k;->j:Ly2/b;

    .line 300
    const/16 v15, 0x551e

    const/16 v15, 0x15

    .line 302
    const/16 v8, 0x425

    const/16 v8, 0x14

    .line 304
    const/16 v11, 0x7fcf

    const/16 v11, 0x13

    .line 306
    const/16 v5, 0x4b01

    const/16 v5, 0x12

    .line 308
    if-eqz v0, :cond_1a

    .line 310
    iget v10, v0, Ly2/b;->a:I

    .line 312
    invoke-static {v10}, Lx/e;->b(I)I

    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_13

    .line 318
    if-eq v14, v4, :cond_14

    .line 320
    if-eq v14, v3, :cond_12

    .line 322
    if-eq v14, v6, :cond_11

    .line 324
    if-eq v14, v7, :cond_10

    .line 326
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    const/16 v4, 0x7162

    const/16 v4, 0x1e

    .line 330
    if-lt v3, v4, :cond_f

    .line 332
    if-ne v10, v9, :cond_f

    .line 334
    const/4 v4, 0x6

    const/4 v4, 0x5

    .line 335
    goto :goto_b

    .line 336
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-static {v10}, Lw/a;->n(I)Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0

    .line 361
    :cond_10
    move v4, v7

    .line 362
    goto :goto_b

    .line 363
    :cond_11
    move v4, v6

    .line 364
    goto :goto_b

    .line 365
    :cond_12
    move v4, v3

    .line 366
    goto :goto_b

    .line 367
    :cond_13
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 368
    :cond_14
    :goto_b
    int-to-long v3, v4

    .line 369
    invoke-virtual {v1, v5, v3, v4}, Lm2/b;->d(IJ)V

    .line 372
    iget-boolean v3, v0, Ly2/b;->b:Z

    .line 374
    int-to-long v3, v3

    .line 375
    invoke-virtual {v1, v11, v3, v4}, Lm2/b;->d(IJ)V

    .line 378
    iget-boolean v3, v0, Ly2/b;->c:Z

    .line 380
    int-to-long v3, v3

    .line 381
    invoke-virtual {v1, v8, v3, v4}, Lm2/b;->d(IJ)V

    .line 384
    iget-boolean v3, v0, Ly2/b;->d:Z

    .line 386
    int-to-long v3, v3

    .line 387
    invoke-virtual {v1, v15, v3, v4}, Lm2/b;->d(IJ)V

    .line 390
    iget-boolean v3, v0, Ly2/b;->e:Z

    .line 392
    int-to-long v3, v3

    .line 393
    const/16 v5, 0x62ef

    const/16 v5, 0x16

    .line 395
    invoke-virtual {v1, v5, v3, v4}, Lm2/b;->d(IJ)V

    .line 398
    iget-wide v3, v0, Ly2/b;->f:J

    .line 400
    const/16 v5, 0x393b

    const/16 v5, 0x17

    .line 402
    invoke-virtual {v1, v5, v3, v4}, Lm2/b;->d(IJ)V

    .line 405
    iget-wide v3, v0, Ly2/b;->g:J

    .line 407
    const/16 v5, 0x359e

    const/16 v5, 0x18

    .line 409
    invoke-virtual {v1, v5, v3, v4}, Lm2/b;->d(IJ)V

    .line 412
    iget-object v0, v0, Ly2/b;->h:Ly2/d;

    .line 414
    iget-object v3, v0, Ly2/d;->a:Ljava/util/HashSet;

    .line 416
    iget-object v0, v0, Ly2/d;->a:Ljava/util/HashSet;

    .line 418
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 421
    move-result v3

    .line 422
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 423
    if-nez v3, :cond_15

    .line 425
    goto :goto_10

    .line 426
    :cond_15
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 428
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 431
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 433
    invoke-direct {v5, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 436
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 439
    move-result v4

    .line 440
    invoke-virtual {v5, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 443
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v0

    .line 447
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_16

    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ly2/c;

    .line 459
    iget-object v6, v4, Ly2/c;->a:Landroid/net/Uri;

    .line 461
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 468
    iget-boolean v4, v4, Ly2/c;->b:Z

    .line 470
    invoke-virtual {v5, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    goto :goto_c

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    move-object v1, v0

    .line 476
    move-object v4, v5

    .line 477
    goto :goto_11

    .line 478
    :catch_0
    move-exception v0

    .line 479
    move-object v4, v5

    .line 480
    goto :goto_e

    .line 481
    :cond_16
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 484
    goto :goto_d

    .line 485
    :catch_1
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 489
    :cond_17
    :goto_d
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 492
    goto :goto_f

    .line 493
    :catch_2
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 497
    goto :goto_f

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    move-object v1, v0

    .line 500
    goto :goto_11

    .line 501
    :catch_3
    move-exception v0

    .line 502
    :goto_e
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 505
    if-eqz v4, :cond_17

    .line 507
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 510
    goto :goto_d

    .line 511
    :goto_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 514
    move-result-object v4

    .line 515
    :goto_10
    if-nez v4, :cond_18

    .line 517
    const/16 v3, 0x7003

    const/16 v3, 0x19

    .line 519
    invoke-virtual {v1, v3}, Lm2/b;->g(I)V

    .line 522
    goto :goto_14

    .line 523
    :cond_18
    const/16 v3, 0x599b

    const/16 v3, 0x19

    .line 525
    invoke-virtual {v1, v3, v4}, Lm2/b;->b(I[B)V

    .line 528
    goto :goto_14

    .line 529
    :goto_11
    if-eqz v4, :cond_19

    .line 531
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 534
    goto :goto_12

    .line 535
    :catch_4
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 539
    :cond_19
    :goto_12
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 542
    goto :goto_13

    .line 543
    :catch_5
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 547
    :goto_13
    throw v1

    .line 548
    :cond_1a
    invoke-virtual {v1, v5}, Lm2/b;->g(I)V

    .line 551
    invoke-virtual {v1, v11}, Lm2/b;->g(I)V

    .line 554
    invoke-virtual {v1, v8}, Lm2/b;->g(I)V

    .line 557
    invoke-virtual {v1, v15}, Lm2/b;->g(I)V

    .line 560
    const/16 v5, 0x584c

    const/16 v5, 0x16

    .line 562
    invoke-virtual {v1, v5}, Lm2/b;->g(I)V

    .line 565
    const/16 v5, 0x73aa

    const/16 v5, 0x17

    .line 567
    invoke-virtual {v1, v5}, Lm2/b;->g(I)V

    .line 570
    const/16 v5, 0x6367

    const/16 v5, 0x18

    .line 572
    invoke-virtual {v1, v5}, Lm2/b;->g(I)V

    .line 575
    const/16 v3, 0x6d95

    const/16 v3, 0x19

    .line 577
    invoke-virtual {v1, v3}, Lm2/b;->g(I)V

    .line 580
    :goto_14
    return-void

    .line 581
    :pswitch_1
    move-object/from16 v0, p2

    .line 583
    check-cast v0, Lh3/i;

    .line 585
    iget-object v3, v0, Lh3/i;->a:Ljava/lang/String;

    .line 587
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 588
    if-nez v3, :cond_1b

    .line 590
    invoke-virtual {v1, v4}, Lm2/b;->g(I)V

    .line 593
    goto :goto_15

    .line 594
    :cond_1b
    invoke-virtual {v1, v3, v4}, Lm2/b;->h(Ljava/lang/String;I)V

    .line 597
    :goto_15
    iget-object v0, v0, Lh3/i;->b:Ly2/e;

    .line 599
    invoke-static {v0}, Ly2/e;->c(Ly2/e;)[B

    .line 602
    move-result-object v0

    .line 603
    const/4 v3, 0x4

    const/4 v3, 0x2

    .line 604
    if-nez v0, :cond_1c

    .line 606
    invoke-virtual {v1, v3}, Lm2/b;->g(I)V

    .line 609
    goto :goto_16

    .line 610
    :cond_1c
    invoke-virtual {v1, v3, v0}, Lm2/b;->b(I[B)V

    .line 613
    :goto_16
    return-void

    .line 614
    :pswitch_2
    move-object/from16 v0, p2

    .line 616
    check-cast v0, Lh3/g;

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 622
    invoke-virtual {v1, v3}, Lm2/b;->g(I)V

    .line 625
    iget-object v0, v0, Lh3/g;->a:Ljava/lang/String;

    .line 627
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 628
    if-nez v0, :cond_1d

    .line 630
    invoke-virtual {v1, v3}, Lm2/b;->g(I)V

    .line 633
    goto :goto_17

    .line 634
    :cond_1d
    invoke-virtual {v1, v0, v3}, Lm2/b;->h(Ljava/lang/String;I)V

    .line 637
    :goto_17
    return-void

    .line 638
    :pswitch_3
    move-object/from16 v0, p2

    .line 640
    check-cast v0, Lh3/e;

    .line 642
    iget-object v3, v0, Lh3/e;->a:Ljava/lang/String;

    .line 644
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 645
    if-nez v3, :cond_1e

    .line 647
    invoke-virtual {v1, v4}, Lm2/b;->g(I)V

    .line 650
    goto :goto_18

    .line 651
    :cond_1e
    invoke-virtual {v1, v3, v4}, Lm2/b;->h(Ljava/lang/String;I)V

    .line 654
    :goto_18
    iget v0, v0, Lh3/e;->b:I

    .line 656
    int-to-long v3, v0

    .line 657
    const/4 v0, 0x6

    const/4 v0, 0x2

    .line 658
    invoke-virtual {v1, v0, v3, v4}, Lm2/b;->d(IJ)V

    .line 661
    return-void

    .line 662
    :pswitch_4
    move-object/from16 v0, p2

    .line 664
    check-cast v0, Lh3/c;

    .line 666
    iget-object v3, v0, Lh3/c;->a:Ljava/lang/String;

    .line 668
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 669
    if-nez v3, :cond_1f

    .line 671
    invoke-virtual {v1, v4}, Lm2/b;->g(I)V

    .line 674
    goto :goto_19

    .line 675
    :cond_1f
    invoke-virtual {v1, v3, v4}, Lm2/b;->h(Ljava/lang/String;I)V

    .line 678
    :goto_19
    iget-object v0, v0, Lh3/c;->b:Ljava/lang/Long;

    .line 680
    const/4 v3, 0x5

    const/4 v3, 0x2

    .line 681
    if-nez v0, :cond_20

    .line 683
    invoke-virtual {v1, v3}, Lm2/b;->g(I)V

    .line 686
    goto :goto_1a

    .line 687
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 690
    move-result-wide v4

    .line 691
    invoke-virtual {v1, v3, v4, v5}, Lm2/b;->d(IJ)V

    .line 694
    :goto_1a
    return-void

    .line 695
    :pswitch_5
    move-object/from16 v0, p2

    .line 697
    check-cast v0, Lh3/a;

    .line 699
    iget-object v3, v0, Lh3/a;->a:Ljava/lang/String;

    .line 701
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 702
    if-nez v3, :cond_21

    .line 704
    invoke-virtual {v1, v4}, Lm2/b;->g(I)V

    .line 707
    goto :goto_1b

    .line 708
    :cond_21
    invoke-virtual {v1, v3, v4}, Lm2/b;->h(Ljava/lang/String;I)V

    .line 711
    :goto_1b
    iget-object v0, v0, Lh3/a;->b:Ljava/lang/String;

    .line 713
    const/4 v3, 0x4

    const/4 v3, 0x2

    .line 714
    if-nez v0, :cond_22

    .line 716
    invoke-virtual {v1, v3}, Lm2/b;->g(I)V

    .line 719
    goto :goto_1c

    .line 720
    :cond_22
    invoke-virtual {v1, v0, v3}, Lm2/b;->h(Ljava/lang/String;I)V

    .line 723
    :goto_1c
    return-void

    nop

    .line 725
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
        -0x42t
        -0x53t
        0x16t
        0x7ft
        -0x13t
        0x3ct
        -0x64t
        -0x67t
        0x12t
        -0x2bt
        0x13t
        -0x2t
        0x47t
        -0x4t
        -0x74t
        -0x3bt
        0x6bt
        0x6bt
        -0x3ft
        0x79t
        -0x46t
        0x64t
        0x23t
        0x5et
        0x5at
        -0xet
        0x74t
        0x2ft
        -0x5at
        -0x64t
        -0x73t
        0x14t
        -0x67t
        -0x4et
        0x26t
        -0x4dt
        -0x65t
        -0x36t
        0x42t
        -0x5at
        0x72t
        0x4dt
    .end array-data
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg2/j;->a()Lm2/f;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1, v0, p1}, Lh3/b;->d(Lm2/f;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 8
    iget-object p1, v0, Lm2/f;->z:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1, v0}, Lg2/j;->c(Lm2/f;)V

    const/4 v3, 0x2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v1, v0}, Lg2/j;->c(Lm2/f;)V

    const/4 v3, 0x6

    .line 21
    throw p1

    const/4 v3, 0x7

    nop

    .array-data 1
        -0x57t
        0x49t
        0x15t
        0x6at
        0x4t
        -0x52t
        -0x2et
        -0x75t
        0x6t
        0x1dt
        0x4t
        0x74t
        0x4et
        0x4at
        -0x8t
    .end array-data
.end method
