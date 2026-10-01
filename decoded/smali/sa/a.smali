.class public final Lsa/a;
.super Lna/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lsa/a;->d:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Lsa/a;->e:Ljava/util/HashMap;

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x35t
        0x2t
        0x6bt
        0x12t
        0x7ft
        -0x46t
        0xct
        0x3ct
        -0x48t
        0x27t
        0x2bt
        -0x78t
        0x1at
        -0x63t
        0x5dt
        0xct
        0x18t
        -0x77t
        0x67t
        -0x69t
        0x3et
        0x6ct
        0x59t
        0x26t
        0x4bt
        0x37t
        -0x75t
        -0x44t
        0x13t
        0x30t
        0x4et
        -0x24t
        -0x49t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lsa/a;->d:I

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        -0x59t
        -0x75t
        -0xet
        0x3bt
        0x5at
        -0x18t
        -0x70t
        0x53t
        0x45t
        0x2dt
        0x63t
        0x70t
        0x19t
        -0x57t
        -0x26t
        0x7et
        0x6bt
        -0x60t
        0x23t
        -0x57t
        0x33t
        -0x62t
        0x35t
        -0x31t
        0xft
        0xat
        -0x63t
        0x28t
        0x37t
        0x1ct
        0xct
        0x50t
        0x79t
        0x3bt
        -0x3t
        0x2ct
        0x52t
        0x2t
        0x2bt
        -0x3dt
        -0x71t
        -0x1dt
        0x4at
        0xdt
        -0x4dt
        0x22t
        0x45t
        -0x22t
        0x11t
        -0x8t
        0x7at
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final q(Lna/c3;La4/c0;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lsa/a;->d:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-virtual {v3, v5, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 32
    :goto_1
    invoke-virtual {v7, v8, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_7

    .line 38
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 47
    :goto_2
    invoke-virtual {v10, v11, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_6

    .line 53
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v2}, La4/c0;->d()Lna/v0;

    .line 60
    move-result-object v13

    .line 61
    new-instance v14, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 67
    :goto_3
    invoke-virtual {v13, v15, v2}, Lna/v0;->e(ILa4/c0;)Z

    .line 70
    move-result v16

    .line 71
    if-eqz v16, :cond_4

    .line 73
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 76
    move-result-object v4

    .line 77
    const/16 v16, 0x3602

    const/16 v16, 0x0

    .line 79
    const-string v17, "1"

    .line 81
    const-string v18, ""

    .line 83
    move-object/from16 v19, v3

    .line 85
    move-object/from16 v3, v16

    .line 87
    move/from16 v16, v5

    .line 89
    move-object/from16 v5, v17

    .line 91
    move-object/from16 v17, v7

    .line 93
    move-object/from16 v7, v18

    .line 95
    move/from16 v18, v8

    .line 97
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 98
    :goto_4
    invoke-virtual {v4, v8, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 101
    move-result v20

    .line 102
    if-eqz v20, :cond_3

    .line 104
    move-object/from16 v20, v4

    .line 106
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    move/from16 v21, v8

    .line 112
    const-string v8, "unit"

    .line 114
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_0

    .line 120
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    goto :goto_5

    .line 125
    :cond_0
    const-string v8, "geq"

    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_1

    .line 133
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_1
    const-string v8, "skeleton"

    .line 141
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 147
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    move-object v7, v4

    .line 152
    :cond_2
    :goto_5
    add-int/lit8 v8, v21, 0x1

    .line 154
    move-object/from16 v4, v20

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    new-instance v4, Lta/i;

    .line 159
    invoke-direct {v4, v3, v5, v7}, Lta/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v15, v15, 0x1

    .line 167
    move/from16 v5, v16

    .line 169
    move-object/from16 v7, v17

    .line 171
    move/from16 v8, v18

    .line 173
    move-object/from16 v3, v19

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object/from16 v19, v3

    .line 178
    move/from16 v16, v5

    .line 180
    move-object/from16 v17, v7

    .line 182
    move/from16 v18, v8

    .line 184
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 185
    new-array v4, v3, [Lta/i;

    .line 187
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, [Lta/i;

    .line 193
    const-string v5, "++"

    .line 195
    invoke-static {v6, v5, v9}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    iget-object v7, v0, Lsa/a;->e:Ljava/util/HashMap;

    .line 201
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_5

    .line 207
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/util/HashMap;

    .line 213
    goto :goto_6

    .line 214
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    .line 216
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 219
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-object v5, v8

    .line 223
    :goto_6
    invoke-virtual {v5, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    add-int/lit8 v11, v11, 0x1

    .line 228
    move/from16 v5, v16

    .line 230
    move-object/from16 v7, v17

    .line 232
    move/from16 v8, v18

    .line 234
    move-object/from16 v3, v19

    .line 236
    goto/16 :goto_2

    .line 238
    :cond_6
    move-object/from16 v19, v3

    .line 240
    move/from16 v16, v5

    .line 242
    move-object/from16 v17, v7

    .line 244
    move/from16 v18, v8

    .line 246
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 247
    add-int/lit8 v8, v18, 0x1

    .line 249
    move-object/from16 v3, v19

    .line 251
    goto/16 :goto_1

    .line 253
    :cond_7
    move-object/from16 v19, v3

    .line 255
    move/from16 v16, v5

    .line 257
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 258
    add-int/lit8 v5, v16, 0x1

    .line 260
    move-object/from16 v3, v19

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_8
    return-void

    .line 265
    :pswitch_0
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 272
    move-result-object v3

    .line 273
    const-string v4, "replacement"

    .line 275
    invoke-virtual {v3, v4, v2}, Lna/a1;->f(Ljava/lang/CharSequence;La4/c0;)Z

    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_9

    .line 281
    invoke-virtual {v2}, La4/c0;->toString()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v0, Lsa/a;->e:Ljava/util/HashMap;

    .line 287
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    return-void

    .line 291
    :cond_9
    new-instance v2, Lna/d1;

    .line 293
    const-string v3, "No replacement found for alias: "

    .line 295
    invoke-static {v3, v1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v2

    .line 303
    :pswitch_1
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 306
    move-result-object v3

    .line 307
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 308
    :goto_7
    invoke-virtual {v3, v5, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_10

    .line 314
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 321
    move-result-object v7

    .line 322
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 323
    const-string v9, "0"

    .line 325
    move-object v11, v8

    .line 326
    move-object v12, v11

    .line 327
    move-object v14, v12

    .line 328
    move-object v15, v14

    .line 329
    move-object v13, v9

    .line 330
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 331
    :goto_8
    invoke-virtual {v7, v8, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_f

    .line 337
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v2}, La4/c0;->toString()Ljava/lang/String;

    .line 344
    move-result-object v10

    .line 345
    const-string v4, " "

    .line 347
    move-object/from16 v16, v3

    .line 349
    const-string v3, ""

    .line 351
    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    const-string v4, "target"

    .line 357
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_a

    .line 363
    move-object v11, v3

    .line 364
    goto :goto_9

    .line 365
    :cond_a
    const-string v4, "factor"

    .line 367
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_b

    .line 373
    move-object v12, v3

    .line 374
    goto :goto_9

    .line 375
    :cond_b
    const-string v4, "offset"

    .line 377
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_c

    .line 383
    move-object v13, v3

    .line 384
    goto :goto_9

    .line 385
    :cond_c
    const-string v4, "special"

    .line 387
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_d

    .line 393
    move-object v14, v3

    .line 394
    goto :goto_9

    .line 395
    :cond_d
    const-string v3, "systems"

    .line 397
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_e

    .line 403
    invoke-virtual {v2}, La4/c0;->toString()Ljava/lang/String;

    .line 406
    move-result-object v3

    .line 407
    move-object v15, v3

    .line 408
    :cond_e
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 410
    move-object/from16 v3, v16

    .line 412
    goto :goto_8

    .line 413
    :cond_f
    move-object/from16 v16, v3

    .line 415
    iget-object v3, v0, Lsa/a;->e:Ljava/util/HashMap;

    .line 417
    new-instance v10, Lta/b;

    .line 419
    invoke-direct/range {v10 .. v15}, Lta/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 427
    move-object/from16 v3, v16

    .line 429
    goto :goto_7

    .line 430
    :cond_10
    return-void

    .line 431
    :pswitch_2
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 434
    move-result-object v3

    .line 435
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 436
    :goto_a
    invoke-virtual {v3, v4, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_11

    .line 442
    iget-object v5, v0, Lsa/a;->e:Ljava/util/HashMap;

    .line 444
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v2}, La4/c0;->toString()Ljava/lang/String;

    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    add-int/lit8 v4, v4, 0x1

    .line 457
    goto :goto_a

    .line 458
    :cond_11
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x52t
        0x51t
        0x17t
        0x3dt
        -0x16t
        0x6et
        -0x77t
        0x1bt
        0x2at
        -0x41t
        0x72t
        0x23t
        0x28t
        -0x75t
        0x62t
        0x60t
        0x47t
        0x48t
        0x2dt
        -0xct
        -0x2at
        0x67t
        0x0t
        0x16t
        0x19t
        0x61t
        0x76t
        -0x56t
        0x45t
        -0x22t
        0x2ct
        -0x5at
        -0x18t
        -0x5dt
        0x28t
        0x6at
        -0x7dt
        -0x55t
        -0x39t
        0x59t
        0x4et
        -0x62t
        -0x7et
        0x2t
        0x62t
        0x7bt
        0x3bt
        0x3ct
        0x64t
        -0x80t
        -0x63t
        0x68t
        0x57t
        -0x7t
    .end array-data
.end method
