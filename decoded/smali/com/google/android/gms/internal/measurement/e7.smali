.class public final Lcom/google/android/gms/internal/measurement/e7;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/e7;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x1t
        -0x26t
        0x71t
        0x3ct
        -0x7dt
        -0x64t
        -0x1t
        0x17t
        -0xbt
        0x44t
        -0xet
        0x8t
        -0x18t
        -0x12t
        0x35t
        0x45t
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/measurement/e7;->a:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_2

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_1

    .line 30
    const/4 v7, 0x1

    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_0

    .line 33
    invoke-static {v1, v5}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1, v5}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v5}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/measurement/oa;

    .line 52
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/oa;-><init>(II)V

    .line 55
    return-object v1

    .line 56
    :pswitch_0
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    move-result v4

    .line 65
    if-ge v4, v2, :cond_4

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v4

    .line 71
    int-to-char v5, v4

    .line 72
    const/4 v6, 0x4

    const/4 v6, 0x2

    .line 73
    if-eq v5, v6, :cond_3

    .line 75
    invoke-static {v1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/ma;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {v1, v4, v3}, Li6/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 89
    new-instance v1, Lcom/google/android/gms/internal/measurement/na;

    .line 91
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/na;-><init>(Ljava/util/ArrayList;)V

    .line 94
    return-object v1

    .line 95
    :pswitch_1
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 101
    move-object v5, v4

    .line 102
    move-object v6, v5

    .line 103
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    move-result v7

    .line 107
    if-ge v7, v2, :cond_9

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result v7

    .line 113
    int-to-char v8, v7

    .line 114
    const/4 v9, 0x6

    const/4 v9, 0x2

    .line 115
    if-eq v8, v9, :cond_8

    .line 117
    const/4 v9, 0x0

    const/4 v9, 0x3

    .line 118
    if-eq v8, v9, :cond_7

    .line 120
    const/4 v9, 0x2

    const/4 v9, 0x4

    .line 121
    if-eq v8, v9, :cond_6

    .line 123
    const/4 v9, 0x5

    const/4 v9, 0x5

    .line 124
    if-eq v8, v9, :cond_5

    .line 126
    invoke-static {v1, v7}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v1, v7}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 133
    move-result v3

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/measurement/la;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    invoke-static {v1, v7, v6}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/google/android/gms/internal/measurement/la;

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v1, v7}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v1, v7}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 157
    new-instance v1, Lcom/google/android/gms/internal/measurement/ma;

    .line 159
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/google/android/gms/internal/measurement/ma;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/la;Z)V

    .line 162
    return-object v1

    .line 163
    :pswitch_2
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 169
    const-wide/16 v5, 0x0

    .line 171
    const-wide/16 v7, 0x0

    .line 173
    move v13, v3

    .line 174
    move/from16 v18, v13

    .line 176
    move/from16 v19, v18

    .line 178
    move/from16 v20, v19

    .line 180
    move-object v10, v4

    .line 181
    move-object/from16 v16, v10

    .line 183
    move-object/from16 v17, v16

    .line 185
    move-wide v14, v5

    .line 186
    move-wide v11, v7

    .line 187
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 190
    move-result v3

    .line 191
    if-ge v3, v2, :cond_a

    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 196
    move-result v3

    .line 197
    int-to-char v4, v3

    .line 198
    packed-switch v4, :pswitch_data_1

    .line 201
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 208
    move-result v3

    .line 209
    move/from16 v20, v3

    .line 211
    goto :goto_3

    .line 212
    :pswitch_4
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 215
    move-result v3

    .line 216
    move/from16 v19, v3

    .line 218
    goto :goto_3

    .line 219
    :pswitch_5
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 222
    move-result v3

    .line 223
    move/from16 v18, v3

    .line 225
    goto :goto_3

    .line 226
    :pswitch_6
    invoke-static {v1, v3}, Li6/a;->i(Landroid/os/Parcel;I)[B

    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v17, v3

    .line 232
    goto :goto_3

    .line 233
    :pswitch_7
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v16, v3

    .line 239
    goto :goto_3

    .line 240
    :pswitch_8
    const/16 v4, 0x713

    const/16 v4, 0x8

    .line 242
    invoke-static {v1, v3, v4}, Li6/a;->c0(Landroid/os/Parcel;II)V

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 248
    move-result-wide v3

    .line 249
    move-wide v14, v3

    .line 250
    goto :goto_3

    .line 251
    :pswitch_9
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 254
    move-result v3

    .line 255
    move v13, v3

    .line 256
    goto :goto_3

    .line 257
    :pswitch_a
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 260
    move-result-wide v3

    .line 261
    move-wide v11, v3

    .line 262
    goto :goto_3

    .line 263
    :pswitch_b
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    move-object v10, v3

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 272
    new-instance v9, Lcom/google/android/gms/internal/measurement/la;

    .line 274
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/measurement/la;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 277
    return-object v9

    .line 278
    :pswitch_c
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 281
    move-result v2

    .line 282
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 283
    move-object v5, v3

    .line 284
    move-object v6, v5

    .line 285
    move-object v7, v6

    .line 286
    move-object v8, v7

    .line 287
    move-object v9, v8

    .line 288
    move-object v10, v9

    .line 289
    move-object v11, v10

    .line 290
    move-object v12, v11

    .line 291
    move-object v13, v12

    .line 292
    move-object v14, v13

    .line 293
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 296
    move-result v3

    .line 297
    if-ge v3, v2, :cond_b

    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 302
    move-result v3

    .line 303
    int-to-char v4, v3

    .line 304
    packed-switch v4, :pswitch_data_2

    .line 307
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 310
    goto :goto_4

    .line 311
    :pswitch_d
    invoke-static {v1, v3}, Li6/a;->j(Landroid/os/Parcel;I)[[B

    .line 314
    move-result-object v14

    .line 315
    goto :goto_4

    .line 316
    :pswitch_e
    invoke-static {v1, v3}, Li6/a;->k(Landroid/os/Parcel;I)[I

    .line 319
    move-result-object v13

    .line 320
    goto :goto_4

    .line 321
    :pswitch_f
    invoke-static {v1, v3}, Li6/a;->j(Landroid/os/Parcel;I)[[B

    .line 324
    move-result-object v12

    .line 325
    goto :goto_4

    .line 326
    :pswitch_10
    invoke-static {v1, v3}, Li6/a;->k(Landroid/os/Parcel;I)[I

    .line 329
    move-result-object v11

    .line 330
    goto :goto_4

    .line 331
    :pswitch_11
    invoke-static {v1, v3}, Li6/a;->j(Landroid/os/Parcel;I)[[B

    .line 334
    move-result-object v10

    .line 335
    goto :goto_4

    .line 336
    :pswitch_12
    invoke-static {v1, v3}, Li6/a;->j(Landroid/os/Parcel;I)[[B

    .line 339
    move-result-object v9

    .line 340
    goto :goto_4

    .line 341
    :pswitch_13
    invoke-static {v1, v3}, Li6/a;->j(Landroid/os/Parcel;I)[[B

    .line 344
    move-result-object v8

    .line 345
    goto :goto_4

    .line 346
    :pswitch_14
    invoke-static {v1, v3}, Li6/a;->j(Landroid/os/Parcel;I)[[B

    .line 349
    move-result-object v7

    .line 350
    goto :goto_4

    .line 351
    :pswitch_15
    invoke-static {v1, v3}, Li6/a;->i(Landroid/os/Parcel;I)[B

    .line 354
    move-result-object v6

    .line 355
    goto :goto_4

    .line 356
    :pswitch_16
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    goto :goto_4

    .line 361
    :cond_b
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 364
    new-instance v4, Lcom/google/android/gms/internal/measurement/ka;

    .line 366
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/ka;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 369
    return-object v4

    .line 370
    :pswitch_17
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 373
    move-result v2

    .line 374
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 375
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 378
    move-result v4

    .line 379
    if-ge v4, v2, :cond_d

    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 384
    move-result v4

    .line 385
    int-to-char v5, v4

    .line 386
    const/4 v6, 0x6

    const/4 v6, 0x2

    .line 387
    if-eq v5, v6, :cond_c

    .line 389
    invoke-static {v1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 392
    goto :goto_5

    .line 393
    :cond_c
    invoke-static {v1, v4}, Li6/a;->i(Landroid/os/Parcel;I)[B

    .line 396
    move-result-object v3

    .line 397
    goto :goto_5

    .line 398
    :cond_d
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 401
    new-instance v1, Lcom/google/android/gms/internal/measurement/ja;

    .line 403
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/ja;-><init>([B)V

    .line 406
    return-object v1

    .line 407
    :pswitch_18
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 410
    move-result v2

    .line 411
    const-wide/16 v3, 0x0

    .line 413
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 415
    move-wide v13, v3

    .line 416
    move-object v8, v5

    .line 417
    move-object v9, v8

    .line 418
    move-object v10, v9

    .line 419
    move-object v12, v10

    .line 420
    move v11, v6

    .line 421
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 424
    move-result v3

    .line 425
    if-ge v3, v2, :cond_e

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 430
    move-result v3

    .line 431
    int-to-char v4, v3

    .line 432
    packed-switch v4, :pswitch_data_3

    .line 435
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 438
    goto :goto_6

    .line 439
    :pswitch_19
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 442
    move-result-wide v3

    .line 443
    move-wide v13, v3

    .line 444
    goto :goto_6

    .line 445
    :pswitch_1a
    invoke-static {v1, v3}, Li6/a;->i(Landroid/os/Parcel;I)[B

    .line 448
    move-result-object v3

    .line 449
    move-object v12, v3

    .line 450
    goto :goto_6

    .line 451
    :pswitch_1b
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 454
    move-result v3

    .line 455
    move v11, v3

    .line 456
    goto :goto_6

    .line 457
    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/internal/measurement/ha;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    invoke-static {v1, v3, v4}, Li6/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, [Lcom/google/android/gms/internal/measurement/ha;

    .line 465
    move-object v10, v3

    .line 466
    goto :goto_6

    .line 467
    :pswitch_1d
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 470
    move-result-object v3

    .line 471
    move-object v9, v3

    .line 472
    goto :goto_6

    .line 473
    :pswitch_1e
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 477
    move-object v8, v3

    .line 478
    goto :goto_6

    .line 479
    :cond_e
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 482
    new-instance v7, Lcom/google/android/gms/internal/measurement/ia;

    .line 484
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/ia;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/ha;Z[BJ)V

    .line 487
    return-object v7

    .line 488
    :pswitch_1f
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 491
    move-result v2

    .line 492
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 494
    move v5, v4

    .line 495
    move-object v4, v3

    .line 496
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 499
    move-result v6

    .line 500
    if-ge v6, v2, :cond_12

    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 505
    move-result v6

    .line 506
    int-to-char v7, v6

    .line 507
    const/4 v8, 0x3

    const/4 v8, 0x2

    .line 508
    if-eq v7, v8, :cond_11

    .line 510
    const/4 v8, 0x1

    const/4 v8, 0x3

    .line 511
    if-eq v7, v8, :cond_10

    .line 513
    const/4 v8, 0x7

    const/4 v8, 0x4

    .line 514
    if-eq v7, v8, :cond_f

    .line 516
    invoke-static {v1, v6}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 519
    goto :goto_7

    .line 520
    :cond_f
    invoke-static {v1, v6}, Li6/a;->o(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 523
    move-result-object v4

    .line 524
    goto :goto_7

    .line 525
    :cond_10
    sget-object v3, Lcom/google/android/gms/internal/measurement/la;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    invoke-static {v1, v6, v3}, Li6/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    check-cast v3, [Lcom/google/android/gms/internal/measurement/la;

    .line 533
    goto :goto_7

    .line 534
    :cond_11
    invoke-static {v1, v6}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 537
    move-result v5

    .line 538
    goto :goto_7

    .line 539
    :cond_12
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 542
    new-instance v1, Lcom/google/android/gms/internal/measurement/ha;

    .line 544
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/ha;-><init>(I[Lcom/google/android/gms/internal/measurement/la;[Ljava/lang/String;)V

    .line 547
    return-object v1

    .line 548
    :pswitch_20
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 551
    move-result v2

    .line 552
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 553
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 554
    move v5, v4

    .line 555
    move-object v4, v3

    .line 556
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 559
    move-result v6

    .line 560
    if-ge v6, v2, :cond_16

    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 565
    move-result v6

    .line 566
    int-to-char v7, v6

    .line 567
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 568
    if-eq v7, v8, :cond_15

    .line 570
    const/4 v8, 0x5

    const/4 v8, 0x2

    .line 571
    if-eq v7, v8, :cond_14

    .line 573
    const/4 v8, 0x6

    const/4 v8, 0x3

    .line 574
    if-eq v7, v8, :cond_13

    .line 576
    invoke-static {v1, v6}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 579
    goto :goto_8

    .line 580
    :cond_13
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    invoke-static {v1, v6, v4}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Landroid/content/Intent;

    .line 588
    goto :goto_8

    .line 589
    :cond_14
    invoke-static {v1, v6}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 592
    move-result-object v3

    .line 593
    goto :goto_8

    .line 594
    :cond_15
    invoke-static {v1, v6}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 597
    move-result v5

    .line 598
    goto :goto_8

    .line 599
    :cond_16
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 602
    new-instance v1, Lcom/google/android/gms/internal/measurement/f7;

    .line 604
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/f7;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 607
    return-object v1

    .line 608
    :pswitch_21
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 611
    move-result v2

    .line 612
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 613
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 614
    const-wide/16 v5, 0x0

    .line 616
    move-object v13, v3

    .line 617
    move-object v14, v13

    .line 618
    move v12, v4

    .line 619
    move-wide v8, v5

    .line 620
    move-wide v10, v8

    .line 621
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 624
    move-result v3

    .line 625
    if-ge v3, v2, :cond_1c

    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 630
    move-result v3

    .line 631
    int-to-char v4, v3

    .line 632
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 633
    if-eq v4, v5, :cond_1b

    .line 635
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 636
    if-eq v4, v5, :cond_1a

    .line 638
    const/4 v5, 0x3

    const/4 v5, 0x3

    .line 639
    if-eq v4, v5, :cond_19

    .line 641
    const/4 v5, 0x0

    const/4 v5, 0x7

    .line 642
    if-eq v4, v5, :cond_18

    .line 644
    const/16 v5, 0x5e92

    const/16 v5, 0x8

    .line 646
    if-eq v4, v5, :cond_17

    .line 648
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 651
    goto :goto_9

    .line 652
    :cond_17
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 655
    move-result-object v3

    .line 656
    move-object v14, v3

    .line 657
    goto :goto_9

    .line 658
    :cond_18
    invoke-static {v1, v3}, Li6/a;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 661
    move-result-object v3

    .line 662
    move-object v13, v3

    .line 663
    goto :goto_9

    .line 664
    :cond_19
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 667
    move-result v3

    .line 668
    move v12, v3

    .line 669
    goto :goto_9

    .line 670
    :cond_1a
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 673
    move-result-wide v3

    .line 674
    move-wide v10, v3

    .line 675
    goto :goto_9

    .line 676
    :cond_1b
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 679
    move-result-wide v3

    .line 680
    move-wide v8, v3

    .line 681
    goto :goto_9

    .line 682
    :cond_1c
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 685
    new-instance v7, Lcom/google/android/gms/internal/measurement/d7;

    .line 687
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/d7;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 690
    return-object v7

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 713
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 735
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 759
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .array-data 1
        0x59t
        0x58t
        -0x31t
        0x4t
        -0x19t
    .end array-data
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/e7;->a:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/oa;

    const/4 v3, 0x4

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const/4 v3, 0x7

    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/na;

    const/4 v3, 0x7

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    const/4 v3, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/ma;

    const/4 v3, 0x7

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    const/4 v3, 0x3

    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/la;

    const/4 v3, 0x5

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    const/4 v3, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/ka;

    const/4 v3, 0x1

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    const/4 v3, 0x3

    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/ja;

    const/4 v3, 0x2

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    const/4 v3, 0x7

    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/ia;

    const/4 v3, 0x5

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    const/4 v3, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/ha;

    const/4 v3, 0x7

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    const/4 v3, 0x6

    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/f7;

    const/4 v3, 0x4

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    const/4 v3, 0x5

    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/d7;

    const/4 v3, 0x6

    .line 35
    return-object p1

    nop

    const/4 v3, 0x3

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x14t
        0x35t
        0x21t
        0x5ct
        0x70t
        -0x3at
        0x4dt
        0x61t
        -0x53t
        0x75t
        0x14t
        0x7ft
        0x72t
        -0x44t
        0x15t
        0x3at
        -0x40t
        -0x29t
        -0x37t
    .end array-data
.end method
