.class public final Lcom/google/android/gms/internal/ads/r5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:J

.field public V:J

.field public W:Lcom/google/android/gms/internal/ads/l3;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b0:Lcom/google/android/gms/internal/ads/k3;

.field public c:Ljava/lang/String;

.field public c0:Lcom/google/android/gms/internal/ads/ax1;

.field public d:I

.field public d0:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:[B

.field public l:Lcom/google/android/gms/internal/ads/j3;

.field public m:[B

.field public n:Lcom/google/android/gms/internal/ads/cv1;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:[B

.field public z:I


# virtual methods
.method public final a(I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v2

    .line 9
    const/4 v7, 0x1

    const/4 v7, 0x4

    .line 10
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 11
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 15
    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/16 v2, 0x1364

    const/16 v2, 0xc

    .line 27
    goto/16 :goto_1

    .line 29
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const/16 v2, 0x1155

    const/16 v2, 0x16

    .line 39
    goto/16 :goto_1

    .line 41
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    const/16 v2, 0x1851

    const/16 v2, 0x11

    .line 51
    goto/16 :goto_1

    .line 53
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    const/4 v2, 0x7

    const/4 v2, 0x3

    .line 62
    goto/16 :goto_1

    .line 64
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 72
    const/16 v2, 0x32b2

    const/16 v2, 0x1b

    .line 74
    goto/16 :goto_1

    .line 76
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 84
    const/16 v2, 0x2f8c

    const/16 v2, 0x1e

    .line 86
    goto/16 :goto_1

    .line 88
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 96
    const/16 v2, 0x1c08

    const/16 v2, 0x8

    .line 98
    goto/16 :goto_1

    .line 100
    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 108
    const/16 v2, 0x2e8e

    const/16 v2, 0x1d

    .line 110
    goto/16 :goto_1

    .line 112
    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 120
    const/16 v2, 0x5ac0

    const/16 v2, 0x1c

    .line 122
    goto/16 :goto_1

    .line 124
    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 132
    const/16 v2, 0x354d

    const/16 v2, 0x18

    .line 134
    goto/16 :goto_1

    .line 136
    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 144
    const/16 v2, 0x2684

    const/16 v2, 0x19

    .line 146
    goto/16 :goto_1

    .line 148
    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 156
    const/16 v2, 0x49

    const/16 v2, 0x1a

    .line 158
    goto/16 :goto_1

    .line 160
    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_0

    .line 168
    const/16 v2, 0x2a33

    const/16 v2, 0x14

    .line 170
    goto/16 :goto_1

    .line 172
    :sswitch_d
    const-string v2, "V_THEORA"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_0

    .line 180
    const/16 v2, 0x58c7

    const/16 v2, 0xa

    .line 182
    goto/16 :goto_1

    .line 184
    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 192
    const/16 v2, 0x637d

    const/16 v2, 0x20

    .line 194
    goto/16 :goto_1

    .line 196
    :sswitch_f
    const-string v2, "V_VP9"

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_0

    .line 204
    move v2, v12

    .line 205
    goto/16 :goto_1

    .line 207
    :sswitch_10
    const-string v2, "V_VP8"

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_0

    .line 215
    move v2, v13

    .line 216
    goto/16 :goto_1

    .line 218
    :sswitch_11
    const-string v2, "V_AV1"

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_0

    .line 226
    const/4 v2, 0x5

    const/4 v2, 0x2

    .line 227
    goto/16 :goto_1

    .line 229
    :sswitch_12
    const-string v2, "A_DTS"

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_0

    .line 237
    const/16 v2, 0x7ed7

    const/16 v2, 0x13

    .line 239
    goto/16 :goto_1

    .line 241
    :sswitch_13
    const-string v2, "A_AC3"

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_0

    .line 249
    const/16 v2, 0x319f

    const/16 v2, 0x10

    .line 251
    goto/16 :goto_1

    .line 253
    :sswitch_14
    const-string v2, "A_AAC"

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_0

    .line 261
    const/16 v2, 0x620f

    const/16 v2, 0xd

    .line 263
    goto/16 :goto_1

    .line 265
    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_0

    .line 273
    const/16 v2, 0x2368

    const/16 v2, 0x15

    .line 275
    goto/16 :goto_1

    .line 277
    :sswitch_16
    const-string v2, "S_VOBSUB"

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_0

    .line 285
    const/16 v2, 0x4c38

    const/16 v2, 0x1f

    .line 287
    goto/16 :goto_1

    .line 289
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_0

    .line 297
    const/4 v2, 0x4

    const/4 v2, 0x7

    .line 298
    goto/16 :goto_1

    .line 300
    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_0

    .line 308
    const/4 v2, 0x7

    const/4 v2, 0x5

    .line 309
    goto/16 :goto_1

    .line 311
    :sswitch_19
    const-string v2, "S_DVBSUB"

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_0

    .line 319
    const/16 v2, 0x6af1

    const/16 v2, 0x21

    .line 321
    goto :goto_1

    .line 322
    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_0

    .line 330
    const/16 v2, 0x153e

    const/16 v2, 0x9

    .line 332
    goto :goto_1

    .line 333
    :sswitch_1b
    const-string v2, "A_MPEG/L3"

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_0

    .line 341
    const/16 v2, 0x2375

    const/16 v2, 0xf

    .line 343
    goto :goto_1

    .line 344
    :sswitch_1c
    const-string v2, "A_MPEG/L2"

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_0

    .line 352
    const/16 v2, 0x4082

    const/16 v2, 0xe

    .line 354
    goto :goto_1

    .line 355
    :sswitch_1d
    const-string v2, "A_VORBIS"

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_0

    .line 363
    const/16 v2, 0x31cc

    const/16 v2, 0xb

    .line 365
    goto :goto_1

    .line 366
    :sswitch_1e
    const-string v2, "A_TRUEHD"

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_0

    .line 374
    const/16 v2, 0x13c4

    const/16 v2, 0x12

    .line 376
    goto :goto_1

    .line 377
    :sswitch_1f
    const-string v2, "A_MS/ACM"

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_0

    .line 385
    const/16 v2, 0x2721

    const/16 v2, 0x17

    .line 387
    goto :goto_1

    .line 388
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/SP"

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_0

    .line 396
    move v2, v7

    .line 397
    goto :goto_1

    .line 398
    :sswitch_21
    const-string v2, "V_MPEG4/ISO/AP"

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_0

    .line 406
    const/4 v2, 0x6

    const/4 v2, 0x6

    .line 407
    goto :goto_1

    .line 408
    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/4 v2, -0x1

    .line 409
    :goto_1
    const-string v15, "video/x-unknown"

    .line 411
    const/16 v16, 0x6e4c

    const/16 v16, 0x1000

    .line 413
    const/16 v17, 0x1543

    const/16 v17, 0x8

    .line 415
    const-string v11, "application/x-subrip"

    .line 417
    const-string v6, "text/x-ssa"

    .line 419
    const-string v14, "text/vtt"

    .line 421
    const-string v3, "application/vobsub"

    .line 423
    const-string v5, "application/pgs"

    .line 425
    const-string v4, "application/dvbsubs"

    .line 427
    const-string v21, "audio/raw"

    .line 429
    const-string v22, "audio/x-unknown"

    .line 431
    const/16 v23, 0x48cf

    const/16 v23, 0x2

    .line 433
    const-string v9, "MatroskaExtractor"

    .line 435
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 436
    const-string v8, ". Setting mimeType to audio/x-unknown"

    .line 438
    packed-switch v2, :pswitch_data_0

    .line 441
    const-string v1, "Unrecognized codec identifier."

    .line 443
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 446
    move-result-object v1

    .line 447
    throw v1

    .line 448
    :pswitch_0
    new-array v2, v7, [B

    .line 450
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r5;->b(Ljava/lang/String;)[B

    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1, v13, v2, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 460
    move-result-object v1

    .line 461
    move-object/from16 v22, v4

    .line 463
    :goto_2
    move-object v2, v10

    .line 464
    :goto_3
    const/4 v7, 0x4

    const/4 v7, -0x1

    .line 465
    const/4 v8, 0x7

    const/4 v8, -0x1

    .line 466
    const/4 v9, 0x2

    const/4 v9, -0x1

    .line 467
    const/4 v13, 0x0

    const/4 v13, -0x1

    .line 468
    const/4 v15, 0x4

    const/4 v15, -0x1

    .line 469
    const/16 v25, 0x69d

    const/16 v25, -0x1

    .line 471
    :goto_4
    move-object v10, v1

    .line 472
    :goto_5
    const/4 v1, 0x3

    const/4 v1, -0x1

    .line 473
    goto/16 :goto_1d

    .line 475
    :pswitch_1
    move-object/from16 v22, v5

    .line 477
    :goto_6
    move-object v2, v10

    .line 478
    :goto_7
    const/4 v1, 0x4

    const/4 v1, -0x1

    .line 479
    :goto_8
    const/4 v7, 0x3

    const/4 v7, -0x1

    .line 480
    const/4 v8, 0x0

    const/4 v8, -0x1

    .line 481
    const/4 v9, 0x3

    const/4 v9, -0x1

    .line 482
    :goto_9
    const/4 v13, 0x4

    const/4 v13, -0x1

    .line 483
    const/4 v15, 0x6

    const/4 v15, -0x1

    .line 484
    const/16 v25, 0x425e

    const/16 v25, -0x1

    .line 486
    goto/16 :goto_1d

    .line 488
    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r5;->b(Ljava/lang/String;)[B

    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 495
    move-result-object v1

    .line 496
    move-object/from16 v22, v3

    .line 498
    goto :goto_2

    .line 499
    :pswitch_3
    move-object v2, v10

    .line 500
    move-object/from16 v22, v14

    .line 502
    goto :goto_7

    .line 503
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/ads/s5;->m0:[B

    .line 505
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r5;->b(Ljava/lang/String;)[B

    .line 510
    move-result-object v1

    .line 511
    sget-object v2, Lcom/google/android/gms/internal/ads/s5;->n0:[B

    .line 513
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/q51;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 516
    move-result-object v1

    .line 517
    move-object/from16 v22, v6

    .line 519
    goto :goto_2

    .line 520
    :pswitch_5
    move-object v2, v10

    .line 521
    move-object/from16 v22, v11

    .line 523
    goto :goto_7

    .line 524
    :pswitch_6
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->R:I

    .line 526
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 528
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pq0;->c(ILjava/nio/ByteOrder;)I

    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_1

    .line 534
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->R:I

    .line 536
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 543
    move-result v2

    .line 544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 546
    add-int/lit8 v2, v2, 0x4f

    .line 548
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 553
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    goto :goto_6

    .line 570
    :cond_1
    move-object v2, v10

    .line 571
    move-object/from16 v22, v21

    .line 573
    goto :goto_8

    .line 574
    :pswitch_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->R:I

    .line 576
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 578
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pq0;->b(ILjava/nio/ByteOrder;)I

    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_1

    .line 584
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->R:I

    .line 586
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 593
    move-result v2

    .line 594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 596
    add-int/lit8 v2, v2, 0x4b

    .line 598
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 601
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 603
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    goto/16 :goto_6

    .line 621
    :pswitch_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->R:I

    .line 623
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 625
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pq0;->b(ILjava/nio/ByteOrder;)I

    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_1

    .line 631
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->R:I

    .line 633
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 640
    move-result v2

    .line 641
    new-instance v7, Ljava/lang/StringBuilder;

    .line 643
    add-int/lit8 v2, v2, 0x4e

    .line 645
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 648
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 650
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    goto/16 :goto_6

    .line 668
    :pswitch_9
    new-instance v1, Lcom/google/android/gms/internal/ads/kl0;

    .line 670
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    .line 672
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/r5;->b(Ljava/lang/String;)[B

    .line 675
    move-result-object v2

    .line 676
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    .line 679
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->M()I

    .line 682
    move-result v2

    .line 683
    if-ne v2, v12, :cond_2

    .line 685
    goto :goto_c

    .line 686
    :cond_2
    const v7, 0xfffe

    .line 689
    if-ne v2, v7, :cond_7

    .line 691
    const/16 v2, 0x2eb5

    const/16 v2, 0x14

    .line 693
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 696
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->i()I

    .line 699
    move-result v2

    .line 700
    iget v7, v0, Lcom/google/android/gms/internal/ads/r5;->Q:I

    .line 702
    shr-int/lit8 v15, v2, 0x12

    .line 704
    if-nez v15, :cond_3

    .line 706
    if-eqz v2, :cond_4

    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 711
    move-result v15

    .line 712
    if-eq v15, v7, :cond_4

    .line 714
    :cond_3
    move v7, v13

    .line 715
    goto :goto_a

    .line 716
    :cond_4
    move v7, v12

    .line 717
    :goto_a
    if-eqz v7, :cond_6

    .line 719
    if-nez v2, :cond_5

    .line 721
    const/4 v2, 0x6

    const/4 v2, -0x1

    .line 722
    goto :goto_b

    .line 723
    :cond_5
    shl-int/lit8 v2, v2, 0x2

    .line 725
    :goto_b
    iput v2, v0, Lcom/google/android/gms/internal/ads/r5;->S:I

    .line 727
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    .line 730
    move-result-wide v15

    .line 731
    sget-object v2, Lcom/google/android/gms/internal/ads/s5;->q0:Ljava/util/UUID;

    .line 733
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 736
    move-result-wide v18

    .line 737
    cmp-long v7, v15, v18

    .line 739
    if-nez v7, :cond_7

    .line 741
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    .line 744
    move-result-wide v15

    .line 745
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 748
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    cmp-long v1, v15, v1

    .line 751
    if-nez v1, :cond_7

    .line 753
    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->R:I

    .line 755
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 757
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pq0;->b(ILjava/nio/ByteOrder;)I

    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_1

    .line 763
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->R:I

    .line 765
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 772
    move-result v2

    .line 773
    new-instance v7, Ljava/lang/StringBuilder;

    .line 775
    add-int/lit8 v2, v2, 0x40

    .line 777
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 780
    const-string v2, "Unsupported PCM bit depth: "

    .line 782
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    goto/16 :goto_6

    .line 800
    :cond_7
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 802
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    goto/16 :goto_6

    .line 807
    :catch_0
    const-string v1, "Error parsing MS/ACM codec private"

    .line 809
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 812
    move-result-object v1

    .line 813
    throw v1

    .line 814
    :pswitch_a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r5;->b(Ljava/lang/String;)[B

    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 821
    move-result-object v1

    .line 822
    const-string v15, "audio/flac"

    .line 824
    move-object v2, v10

    .line 825
    move-object/from16 v22, v15

    .line 827
    goto/16 :goto_3

    .line 829
    :pswitch_b
    const-string v15, "audio/vnd.dts.hd"

    .line 831
    :goto_d
    move-object v2, v10

    .line 832
    :goto_e
    move-object/from16 v22, v15

    .line 834
    goto/16 :goto_7

    .line 836
    :pswitch_c
    const-string v15, "audio/vnd.dts.hd;profile=lbr"

    .line 838
    goto :goto_d

    .line 839
    :pswitch_d
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/r5;->X:Z

    .line 841
    const-string v15, "audio/vnd.dts"

    .line 843
    goto :goto_d

    .line 844
    :pswitch_e
    new-instance v1, Lcom/google/android/gms/internal/ads/l3;

    .line 846
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    .line 849
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r5;->W:Lcom/google/android/gms/internal/ads/l3;

    .line 851
    const-string v15, "audio/true-hd"

    .line 853
    goto :goto_d

    .line 854
    :pswitch_f
    const-string v15, "audio/eac3"

    .line 856
    goto :goto_d

    .line 857
    :pswitch_10
    const-string v15, "audio/ac3"

    .line 859
    goto :goto_d

    .line 860
    :pswitch_11
    const-string v15, "audio/mpeg"

    .line 862
    :goto_f
    move-object v2, v10

    .line 863
    move-object/from16 v22, v15

    .line 865
    move/from16 v25, v16

    .line 867
    const/4 v1, 0x7

    const/4 v1, -0x1

    .line 868
    :goto_10
    const/4 v7, 0x5

    const/4 v7, -0x1

    .line 869
    const/4 v8, 0x2

    const/4 v8, -0x1

    .line 870
    const/4 v9, 0x7

    const/4 v9, -0x1

    .line 871
    const/4 v13, 0x4

    const/4 v13, -0x1

    .line 872
    const/4 v15, 0x2

    const/4 v15, -0x1

    .line 873
    goto/16 :goto_1d

    .line 875
    :pswitch_12
    const-string v15, "audio/mpeg-L2"

    .line 877
    goto :goto_f

    .line 878
    :pswitch_13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r5;->b(Ljava/lang/String;)[B

    .line 881
    move-result-object v1

    .line 882
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    move-result-object v1

    .line 886
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r5;->m:[B

    .line 888
    new-instance v7, Lcom/google/android/gms/internal/ads/fl0;

    .line 890
    array-length v8, v2

    .line 891
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 894
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/fz;->p(Lcom/google/android/gms/internal/ads/fl0;Z)Lcom/google/android/gms/internal/ads/t5;

    .line 897
    move-result-object v2

    .line 898
    iget v7, v2, Lcom/google/android/gms/internal/ads/t5;->w:I

    .line 900
    iput v7, v0, Lcom/google/android/gms/internal/ads/r5;->T:I

    .line 902
    iget v7, v2, Lcom/google/android/gms/internal/ads/t5;->x:I

    .line 904
    iput v7, v0, Lcom/google/android/gms/internal/ads/r5;->Q:I

    .line 906
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t5;->y:Ljava/lang/Object;

    .line 908
    check-cast v2, Ljava/lang/String;

    .line 910
    const-string v15, "audio/mp4a-latm"

    .line 912
    move-object v10, v1

    .line 913
    goto :goto_e

    .line 914
    :pswitch_14
    new-instance v1, Ljava/util/ArrayList;

    .line 916
    const/4 v2, 0x0

    const/4 v2, 0x3

    .line 917
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    .line 922
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/r5;->b(Ljava/lang/String;)[B

    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 932
    move-result-object v2

    .line 933
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 935
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 938
    move-result-object v2

    .line 939
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/r5;->U:J

    .line 941
    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 959
    move-result-object v2

    .line 960
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/r5;->V:J

    .line 962
    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    const/16 v16, 0x16cc

    const/16 v16, 0x1680

    .line 975
    const-string v15, "audio/opus"

    .line 977
    move-object v2, v10

    .line 978
    move-object/from16 v22, v15

    .line 980
    move/from16 v25, v16

    .line 982
    const/4 v7, 0x7

    const/4 v7, -0x1

    .line 983
    const/4 v8, 0x7

    const/4 v8, -0x1

    .line 984
    const/4 v9, 0x4

    const/4 v9, -0x1

    .line 985
    const/4 v13, 0x6

    const/4 v13, -0x1

    .line 986
    const/4 v15, 0x6

    const/4 v15, -0x1

    .line 987
    goto/16 :goto_4

    .line 989
    :pswitch_15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r5;->b(Ljava/lang/String;)[B

    .line 992
    move-result-object v1

    .line 993
    const-string v2, "Error parsing vorbis codec private"

    .line 995
    :try_start_1
    aget-byte v7, v1, v13

    .line 997
    move/from16 v8, v23

    .line 999
    if-ne v7, v8, :cond_d

    .line 1001
    move v7, v12

    .line 1002
    move v8, v13

    .line 1003
    :goto_11
    aget-byte v9, v1, v7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1005
    add-int/lit8 v7, v7, 0x1

    .line 1007
    const/16 v15, 0x533a

    const/16 v15, 0xff

    .line 1009
    and-int/2addr v9, v15

    .line 1010
    if-ne v9, v15, :cond_8

    .line 1012
    add-int/lit16 v8, v8, 0xff

    .line 1014
    goto :goto_11

    .line 1015
    :cond_8
    add-int/2addr v8, v9

    .line 1016
    move v9, v13

    .line 1017
    :goto_12
    :try_start_2
    aget-byte v10, v1, v7

    .line 1019
    add-int/lit8 v7, v7, 0x1

    .line 1021
    and-int/2addr v10, v15

    .line 1022
    if-ne v10, v15, :cond_9

    .line 1024
    add-int/lit16 v9, v9, 0xff

    .line 1026
    goto :goto_12

    .line 1027
    :cond_9
    add-int/2addr v9, v10

    .line 1028
    aget-byte v10, v1, v7

    .line 1030
    if-ne v10, v12, :cond_c

    .line 1032
    new-array v10, v8, [B

    .line 1034
    invoke-static {v1, v7, v10, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1037
    add-int/2addr v7, v8

    .line 1038
    aget-byte v8, v1, v7

    .line 1040
    const/4 v15, 0x2

    const/4 v15, 0x3

    .line 1041
    if-ne v8, v15, :cond_b

    .line 1043
    add-int/2addr v7, v9

    .line 1044
    aget-byte v8, v1, v7

    .line 1046
    const/4 v9, 0x2

    const/4 v9, 0x5

    .line 1047
    if-ne v8, v9, :cond_a

    .line 1049
    array-length v8, v1

    .line 1050
    sub-int/2addr v8, v7

    .line 1051
    new-array v9, v8, [B

    .line 1053
    invoke-static {v1, v7, v9, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1056
    new-instance v1, Ljava/util/ArrayList;

    .line 1058
    const/4 v8, 0x5

    const/4 v8, 0x2

    .line 1059
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1062
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1068
    const/16 v2, 0x1ca3

    const/16 v2, 0x2000

    .line 1070
    const-string v15, "audio/vorbis"

    .line 1072
    move-object v10, v1

    .line 1073
    move/from16 v25, v2

    .line 1075
    move-object/from16 v22, v15

    .line 1077
    const/4 v1, 0x3

    const/4 v1, -0x1

    .line 1078
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 1079
    goto/16 :goto_10

    .line 1081
    :catch_1
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 1082
    goto :goto_13

    .line 1083
    :cond_a
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 1084
    :try_start_3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1087
    move-result-object v3

    .line 1088
    throw v3

    .line 1089
    :cond_b
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 1090
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1093
    move-result-object v3

    .line 1094
    throw v3

    .line 1095
    :cond_c
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 1096
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1099
    move-result-object v3

    .line 1100
    throw v3

    .line 1101
    :catch_2
    move-object v1, v10

    .line 1102
    goto :goto_13

    .line 1103
    :cond_d
    move-object v1, v10

    .line 1104
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1107
    move-result-object v3

    .line 1108
    throw v3
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1109
    :catch_3
    :goto_13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1112
    move-result-object v1

    .line 1113
    throw v1

    .line 1114
    :goto_14
    :pswitch_16
    move-object/from16 v22, v15

    .line 1116
    const/4 v1, 0x6

    const/4 v1, -0x1

    .line 1117
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 1118
    const/4 v7, 0x6

    const/4 v7, -0x1

    .line 1119
    const/4 v8, 0x5

    const/4 v8, -0x1

    .line 1120
    const/4 v9, 0x4

    const/4 v9, -0x1

    .line 1121
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 1122
    goto/16 :goto_9

    .line 1124
    :pswitch_17
    move/from16 v8, v23

    .line 1126
    new-instance v1, Lcom/google/android/gms/internal/ads/kl0;

    .line 1128
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    .line 1130
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/r5;->b(Ljava/lang/String;)[B

    .line 1133
    move-result-object v2

    .line 1134
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    .line 1137
    const/16 v2, 0x5775

    const/16 v2, 0x10

    .line 1139
    :try_start_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 1142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->a()J

    .line 1145
    move-result-wide v19

    .line 1146
    const-wide/32 v21, 0x58564944

    .line 1149
    cmp-long v2, v19, v21

    .line 1151
    if-nez v2, :cond_e

    .line 1153
    new-instance v1, Landroid/util/Pair;

    .line 1155
    const-string v2, "video/divx"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1157
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 1158
    :try_start_5
    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1161
    :goto_15
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 1162
    goto :goto_17

    .line 1163
    :catch_4
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 1164
    goto/16 :goto_18

    .line 1166
    :cond_e
    const-wide/32 v21, 0x33363248

    .line 1169
    cmp-long v2, v19, v21

    .line 1171
    if-nez v2, :cond_f

    .line 1173
    :try_start_6
    new-instance v1, Landroid/util/Pair;

    .line 1175
    const-string v2, "video/3gpp"
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1177
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 1178
    :try_start_7
    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1181
    goto :goto_15

    .line 1182
    :cond_f
    const-wide/32 v21, 0x31435657

    .line 1185
    cmp-long v2, v19, v21

    .line 1187
    if-nez v2, :cond_13

    .line 1189
    :try_start_8
    iget v2, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 1191
    const/16 v24, 0x2f2c

    const/16 v24, 0x14

    .line 1193
    add-int/lit8 v2, v2, 0x14

    .line 1195
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 1197
    :goto_16
    array-length v7, v1

    .line 1198
    add-int/lit8 v9, v7, -0x4

    .line 1200
    if-ge v2, v9, :cond_12

    .line 1202
    aget-byte v9, v1, v2

    .line 1204
    add-int/lit8 v10, v2, 0x1

    .line 1206
    if-nez v9, :cond_10

    .line 1208
    aget-byte v9, v1, v10

    .line 1210
    if-nez v9, :cond_10

    .line 1212
    add-int/lit8 v9, v2, 0x2

    .line 1214
    aget-byte v9, v1, v9

    .line 1216
    if-ne v9, v12, :cond_10

    .line 1218
    add-int/lit8 v9, v2, 0x3

    .line 1220
    aget-byte v9, v1, v9

    .line 1222
    const/16 v15, 0x259

    const/16 v15, 0xf

    .line 1224
    if-ne v9, v15, :cond_11

    .line 1226
    invoke-static {v1, v2, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1229
    move-result-object v1

    .line 1230
    new-instance v2, Landroid/util/Pair;

    .line 1232
    const-string v7, "video/wvc1"

    .line 1234
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1237
    move-result-object v1

    .line 1238
    invoke-direct {v2, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    move-object v1, v2

    .line 1242
    goto :goto_15

    .line 1243
    :cond_10
    const/16 v15, 0x729b

    const/16 v15, 0xf

    .line 1245
    :cond_11
    move v2, v10

    .line 1246
    goto :goto_16

    .line 1247
    :cond_12
    const-string v1, "Failed to find FourCC VC1 initialization data"
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1249
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 1250
    :try_start_9
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1253
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1254
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4

    .line 1255
    :cond_13
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1257
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    new-instance v1, Landroid/util/Pair;

    .line 1262
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 1263
    invoke-direct {v1, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    :goto_17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1268
    move-object v15, v2

    .line 1269
    check-cast v15, Ljava/lang/String;

    .line 1271
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1273
    check-cast v1, Ljava/util/List;

    .line 1275
    move-object v10, v1

    .line 1276
    move-object v2, v7

    .line 1277
    goto/16 :goto_e

    .line 1279
    :catch_5
    :goto_18
    const-string v1, "Error parsing FourCC private data"

    .line 1281
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1284
    move-result-object v1

    .line 1285
    throw v1

    .line 1286
    :pswitch_18
    move-object v7, v10

    .line 1287
    move/from16 v8, v23

    .line 1289
    new-instance v1, Lcom/google/android/gms/internal/ads/kl0;

    .line 1291
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    .line 1293
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/r5;->b(Ljava/lang/String;)[B

    .line 1296
    move-result-object v2

    .line 1297
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    .line 1300
    invoke-static {v1, v13, v7}, Lcom/google/android/gms/internal/ads/y2;->a(Lcom/google/android/gms/internal/ads/kl0;ZLcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/y2;

    .line 1303
    move-result-object v1

    .line 1304
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y2;->a:Ljava/util/List;

    .line 1306
    iget v7, v1, Lcom/google/android/gms/internal/ads/y2;->b:I

    .line 1308
    iput v7, v0, Lcom/google/android/gms/internal/ads/r5;->d0:I

    .line 1310
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/y2;->n:Ljava/lang/String;

    .line 1312
    iget v9, v1, Lcom/google/android/gms/internal/ads/y2;->h:I

    .line 1314
    iget v10, v1, Lcom/google/android/gms/internal/ads/y2;->j:I

    .line 1316
    iget v15, v1, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 1318
    iget v8, v1, Lcom/google/android/gms/internal/ads/y2;->f:I

    .line 1320
    iget v1, v1, Lcom/google/android/gms/internal/ads/y2;->g:I

    .line 1322
    const-string v18, "video/hevc"

    .line 1324
    :goto_19
    move v13, v15

    .line 1325
    move-object/from16 v22, v18

    .line 1327
    const/16 v25, 0x5fe2

    const/16 v25, -0x1

    .line 1329
    move v15, v10

    .line 1330
    move-object v10, v2

    .line 1331
    move-object v2, v7

    .line 1332
    move v7, v8

    .line 1333
    move v8, v1

    .line 1334
    goto/16 :goto_5

    .line 1336
    :pswitch_19
    new-instance v1, Lcom/google/android/gms/internal/ads/kl0;

    .line 1338
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/lang/String;

    .line 1340
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/r5;->b(Ljava/lang/String;)[B

    .line 1343
    move-result-object v2

    .line 1344
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    .line 1347
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c2;->a(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/c2;

    .line 1350
    move-result-object v1

    .line 1351
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c2;->a:Ljava/util/ArrayList;

    .line 1353
    iget v7, v1, Lcom/google/android/gms/internal/ads/c2;->b:I

    .line 1355
    iput v7, v0, Lcom/google/android/gms/internal/ads/r5;->d0:I

    .line 1357
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/c2;->l:Ljava/lang/String;

    .line 1359
    iget v9, v1, Lcom/google/android/gms/internal/ads/c2;->g:I

    .line 1361
    iget v10, v1, Lcom/google/android/gms/internal/ads/c2;->i:I

    .line 1363
    iget v15, v1, Lcom/google/android/gms/internal/ads/c2;->h:I

    .line 1365
    iget v8, v1, Lcom/google/android/gms/internal/ads/c2;->e:I

    .line 1367
    iget v1, v1, Lcom/google/android/gms/internal/ads/c2;->f:I

    .line 1369
    const-string v18, "video/avc"

    .line 1371
    goto :goto_19

    .line 1372
    :pswitch_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r5;->m:[B

    .line 1374
    if-nez v1, :cond_14

    .line 1376
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 1377
    goto :goto_1a

    .line 1378
    :cond_14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1381
    move-result-object v1

    .line 1382
    :goto_1a
    const-string v15, "video/mp4v-es"

    .line 1384
    :goto_1b
    move-object v10, v1

    .line 1385
    move-object/from16 v22, v15

    .line 1387
    const/4 v1, 0x7

    const/4 v1, -0x1

    .line 1388
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 1389
    goto/16 :goto_8

    .line 1391
    :pswitch_1b
    const-string v15, "video/mpeg2"

    .line 1393
    goto/16 :goto_14

    .line 1395
    :pswitch_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r5;->m:[B

    .line 1397
    const-string v15, "video/av01"

    .line 1399
    if-nez v1, :cond_15

    .line 1401
    goto/16 :goto_14

    .line 1403
    :cond_15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 1406
    move-result-object v1

    .line 1407
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r5;->m:[B

    .line 1409
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b2;->j([B)Lcom/google/android/gms/internal/ads/b2;

    .line 1412
    move-result-object v2

    .line 1413
    if-nez v2, :cond_16

    .line 1415
    goto :goto_1b

    .line 1416
    :cond_16
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    .line 1418
    check-cast v7, Ljava/lang/String;

    .line 1420
    iget v8, v2, Lcom/google/android/gms/internal/ads/b2;->w:I

    .line 1422
    iget v9, v2, Lcom/google/android/gms/internal/ads/b2;->y:I

    .line 1424
    iget v10, v2, Lcom/google/android/gms/internal/ads/b2;->z:I

    .line 1426
    iget v2, v2, Lcom/google/android/gms/internal/ads/b2;->x:I

    .line 1428
    move v13, v9

    .line 1429
    move-object/from16 v22, v15

    .line 1431
    const/16 v25, 0x139f

    const/16 v25, -0x1

    .line 1433
    move v9, v2

    .line 1434
    move-object v2, v7

    .line 1435
    move v7, v8

    .line 1436
    move v15, v10

    .line 1437
    goto/16 :goto_4

    .line 1439
    :pswitch_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r5;->m:[B

    .line 1441
    if-nez v1, :cond_17

    .line 1443
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 1444
    goto :goto_1c

    .line 1445
    :cond_17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 1448
    move-result-object v1

    .line 1449
    :goto_1c
    const-string v15, "video/x-vnd.on2.vp9"

    .line 1451
    goto :goto_1b

    .line 1452
    :pswitch_1e
    const-string v15, "video/x-vnd.on2.vp8"

    .line 1454
    goto/16 :goto_14

    .line 1456
    :goto_1d
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r5;->P:[B

    .line 1458
    if-eqz v12, :cond_18

    .line 1460
    new-instance v12, Lcom/google/android/gms/internal/ads/kl0;

    .line 1462
    move-object/from16 v20, v2

    .line 1464
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r5;->P:[B

    .line 1466
    invoke-direct {v12, v2}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    .line 1469
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/qa1;->a(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/qa1;

    .line 1472
    move-result-object v2

    .line 1473
    if-eqz v2, :cond_19

    .line 1475
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qa1;->b:Ljava/lang/String;

    .line 1477
    const-string v22, "video/dolby-vision"

    .line 1479
    :cond_18
    move-object/from16 v20, v2

    .line 1481
    :cond_19
    move-object/from16 v12, v22

    .line 1483
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/r5;->Z:Z

    .line 1485
    move/from16 v21, v2

    .line 1487
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/r5;->Y:Z

    .line 1489
    move-object/from16 v22, v10

    .line 1491
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 1492
    if-eq v10, v2, :cond_1a

    .line 1494
    const/16 v23, 0x7bcc

    const/16 v23, 0x0

    .line 1496
    goto :goto_1e

    .line 1497
    :cond_1a
    const/16 v23, 0x59f5

    const/16 v23, 0x2

    .line 1499
    :goto_1e
    or-int v2, v21, v23

    .line 1501
    new-instance v10, Lcom/google/android/gms/internal/ads/fw1;

    .line 1503
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 1506
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;)Z

    .line 1509
    move-result v21

    .line 1510
    if-eqz v21, :cond_1b

    .line 1512
    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->Q:I

    .line 1514
    iput v3, v10, Lcom/google/android/gms/internal/ads/fw1;->G:I

    .line 1516
    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->S:I

    .line 1518
    iput v3, v10, Lcom/google/android/gms/internal/ads/fw1;->H:I

    .line 1520
    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->T:I

    .line 1522
    iput v3, v10, Lcom/google/android/gms/internal/ads/fw1;->I:I

    .line 1524
    iput v1, v10, Lcom/google/android/gms/internal/ads/fw1;->J:I

    .line 1526
    goto/16 :goto_29

    .line 1528
    :cond_1b
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ka;->b(Ljava/lang/String;)Z

    .line 1531
    move-result v1

    .line 1532
    if-eqz v1, :cond_2e

    .line 1534
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->t:I

    .line 1536
    if-nez v1, :cond_1e

    .line 1538
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->r:I

    .line 1540
    const/4 v3, 0x4

    const/4 v3, -0x1

    .line 1541
    if-ne v1, v3, :cond_1c

    .line 1543
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->o:I

    .line 1545
    :cond_1c
    iput v1, v0, Lcom/google/android/gms/internal/ads/r5;->r:I

    .line 1547
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->s:I

    .line 1549
    if-ne v1, v3, :cond_1d

    .line 1551
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->p:I

    .line 1553
    :cond_1d
    iput v1, v0, Lcom/google/android/gms/internal/ads/r5;->s:I

    .line 1555
    goto :goto_1f

    .line 1556
    :cond_1e
    const/4 v3, 0x1

    const/4 v3, -0x1

    .line 1557
    :goto_1f
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->r:I

    .line 1559
    const/high16 v4, -0x40800000    # -1.0f

    .line 1561
    if-eq v1, v3, :cond_1f

    .line 1563
    iget v5, v0, Lcom/google/android/gms/internal/ads/r5;->s:I

    .line 1565
    if-eq v5, v3, :cond_1f

    .line 1567
    iget v6, v0, Lcom/google/android/gms/internal/ads/r5;->p:I

    .line 1569
    mul-int/2addr v6, v1

    .line 1570
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->o:I

    .line 1572
    mul-int/2addr v1, v5

    .line 1573
    int-to-float v5, v6

    .line 1574
    int-to-float v1, v1

    .line 1575
    div-float/2addr v5, v1

    .line 1576
    goto :goto_20

    .line 1577
    :cond_1f
    move v5, v4

    .line 1578
    :goto_20
    if-ne v9, v3, :cond_21

    .line 1580
    if-eq v15, v3, :cond_20

    .line 1582
    move/from16 v27, v3

    .line 1584
    :goto_21
    move/from16 v28, v13

    .line 1586
    move/from16 v29, v15

    .line 1588
    goto :goto_23

    .line 1589
    :cond_20
    if-eq v13, v3, :cond_22

    .line 1591
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->C:I

    .line 1593
    if-ne v1, v3, :cond_22

    .line 1595
    iget v9, v0, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 1597
    iget v15, v0, Lcom/google/android/gms/internal/ads/r5;->B:I

    .line 1599
    :cond_21
    :goto_22
    move/from16 v27, v9

    .line 1601
    goto :goto_21

    .line 1602
    :cond_22
    iget v9, v0, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 1604
    iget v15, v0, Lcom/google/android/gms/internal/ads/r5;->B:I

    .line 1606
    iget v13, v0, Lcom/google/android/gms/internal/ads/r5;->C:I

    .line 1608
    goto :goto_22

    .line 1609
    :goto_23
    if-ne v7, v3, :cond_23

    .line 1611
    iget v7, v0, Lcom/google/android/gms/internal/ads/r5;->q:I

    .line 1613
    if-ne v7, v3, :cond_23

    .line 1615
    move/from16 v31, v17

    .line 1617
    goto :goto_24

    .line 1618
    :cond_23
    move/from16 v31, v7

    .line 1620
    :goto_24
    if-ne v8, v3, :cond_25

    .line 1622
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->q:I

    .line 1624
    if-ne v1, v3, :cond_24

    .line 1626
    move/from16 v32, v17

    .line 1628
    goto :goto_25

    .line 1629
    :cond_24
    move/from16 v32, v1

    .line 1631
    goto :goto_25

    .line 1632
    :cond_25
    move/from16 v32, v8

    .line 1634
    :goto_25
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->F:F

    .line 1636
    cmpl-float v1, v1, v4

    .line 1638
    if-eqz v1, :cond_26

    .line 1640
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->G:F

    .line 1642
    cmpl-float v1, v1, v4

    .line 1644
    if-eqz v1, :cond_26

    .line 1646
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->H:F

    .line 1648
    cmpl-float v1, v1, v4

    .line 1650
    if-eqz v1, :cond_26

    .line 1652
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->I:F

    .line 1654
    cmpl-float v1, v1, v4

    .line 1656
    if-eqz v1, :cond_26

    .line 1658
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->J:F

    .line 1660
    cmpl-float v1, v1, v4

    .line 1662
    if-eqz v1, :cond_26

    .line 1664
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->K:F

    .line 1666
    cmpl-float v1, v1, v4

    .line 1668
    if-eqz v1, :cond_26

    .line 1670
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->L:F

    .line 1672
    cmpl-float v1, v1, v4

    .line 1674
    if-eqz v1, :cond_26

    .line 1676
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->M:F

    .line 1678
    cmpl-float v1, v1, v4

    .line 1680
    if-eqz v1, :cond_26

    .line 1682
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->N:F

    .line 1684
    cmpl-float v1, v1, v4

    .line 1686
    if-eqz v1, :cond_26

    .line 1688
    iget v1, v0, Lcom/google/android/gms/internal/ads/r5;->O:F

    .line 1690
    cmpl-float v1, v1, v4

    .line 1692
    if-nez v1, :cond_27

    .line 1694
    :cond_26
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 1695
    const/16 v30, 0x16a9

    const/16 v30, 0x0

    .line 1697
    goto/16 :goto_26

    .line 1699
    :cond_27
    const/16 v1, 0x44e4

    const/16 v1, 0x19

    .line 1701
    new-array v1, v1, [B

    .line 1703
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1706
    move-result-object v4

    .line 1707
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1709
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1712
    move-result-object v4

    .line 1713
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 1714
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1717
    iget v7, v0, Lcom/google/android/gms/internal/ads/r5;->F:F

    .line 1719
    const v8, 0x47435000    # 50000.0f

    .line 1722
    mul-float/2addr v7, v8

    .line 1723
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1725
    add-float/2addr v7, v9

    .line 1726
    float-to-int v7, v7

    .line 1727
    int-to-short v7, v7

    .line 1728
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1731
    iget v7, v0, Lcom/google/android/gms/internal/ads/r5;->G:F

    .line 1733
    mul-float/2addr v7, v8

    .line 1734
    add-float/2addr v7, v9

    .line 1735
    float-to-int v7, v7

    .line 1736
    int-to-short v7, v7

    .line 1737
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1740
    iget v7, v0, Lcom/google/android/gms/internal/ads/r5;->H:F

    .line 1742
    mul-float/2addr v7, v8

    .line 1743
    add-float/2addr v7, v9

    .line 1744
    float-to-int v7, v7

    .line 1745
    int-to-short v7, v7

    .line 1746
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1749
    iget v7, v0, Lcom/google/android/gms/internal/ads/r5;->I:F

    .line 1751
    mul-float/2addr v7, v8

    .line 1752
    add-float/2addr v7, v9

    .line 1753
    float-to-int v7, v7

    .line 1754
    int-to-short v7, v7

    .line 1755
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1758
    iget v7, v0, Lcom/google/android/gms/internal/ads/r5;->J:F

    .line 1760
    mul-float/2addr v7, v8

    .line 1761
    add-float/2addr v7, v9

    .line 1762
    float-to-int v7, v7

    .line 1763
    int-to-short v7, v7

    .line 1764
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1767
    iget v7, v0, Lcom/google/android/gms/internal/ads/r5;->K:F

    .line 1769
    mul-float/2addr v7, v8

    .line 1770
    add-float/2addr v7, v9

    .line 1771
    float-to-int v7, v7

    .line 1772
    int-to-short v7, v7

    .line 1773
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1776
    iget v7, v0, Lcom/google/android/gms/internal/ads/r5;->L:F

    .line 1778
    mul-float/2addr v7, v8

    .line 1779
    add-float/2addr v7, v9

    .line 1780
    float-to-int v7, v7

    .line 1781
    int-to-short v7, v7

    .line 1782
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1785
    iget v7, v0, Lcom/google/android/gms/internal/ads/r5;->M:F

    .line 1787
    mul-float/2addr v7, v8

    .line 1788
    add-float/2addr v7, v9

    .line 1789
    float-to-int v7, v7

    .line 1790
    int-to-short v7, v7

    .line 1791
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1794
    iget v7, v0, Lcom/google/android/gms/internal/ads/r5;->N:F

    .line 1796
    add-float/2addr v7, v9

    .line 1797
    float-to-int v7, v7

    .line 1798
    int-to-short v7, v7

    .line 1799
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1802
    iget v7, v0, Lcom/google/android/gms/internal/ads/r5;->O:F

    .line 1804
    add-float/2addr v7, v9

    .line 1805
    float-to-int v7, v7

    .line 1806
    int-to-short v7, v7

    .line 1807
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1810
    iget v7, v0, Lcom/google/android/gms/internal/ads/r5;->D:I

    .line 1812
    int-to-short v7, v7

    .line 1813
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1816
    iget v7, v0, Lcom/google/android/gms/internal/ads/r5;->E:I

    .line 1818
    int-to-short v7, v7

    .line 1819
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1822
    move-object/from16 v30, v1

    .line 1824
    :goto_26
    new-instance v26, Lcom/google/android/gms/internal/ads/hl1;

    .line 1826
    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/hl1;-><init>(III[BII)V

    .line 1829
    move-object/from16 v1, v26

    .line 1831
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r5;->b:Ljava/lang/String;

    .line 1833
    if-eqz v4, :cond_28

    .line 1835
    sget-object v7, Lcom/google/android/gms/internal/ads/s5;->r0:Ljava/util/Map;

    .line 1837
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1840
    move-result v4

    .line 1841
    if-eqz v4, :cond_28

    .line 1843
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r5;->b:Ljava/lang/String;

    .line 1845
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    move-result-object v3

    .line 1849
    check-cast v3, Ljava/lang/Integer;

    .line 1851
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1854
    move-result v14

    .line 1855
    goto :goto_27

    .line 1856
    :cond_28
    move v14, v3

    .line 1857
    :goto_27
    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->u:I

    .line 1859
    if-nez v3, :cond_2c

    .line 1861
    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->v:F

    .line 1863
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 1864
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1867
    move-result v3

    .line 1868
    if-nez v3, :cond_2c

    .line 1870
    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->w:F

    .line 1872
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1875
    move-result v3

    .line 1876
    if-nez v3, :cond_2c

    .line 1878
    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->x:F

    .line 1880
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1883
    move-result v3

    .line 1884
    if-nez v3, :cond_29

    .line 1886
    move v13, v6

    .line 1887
    goto :goto_28

    .line 1888
    :cond_29
    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->x:F

    .line 1890
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1892
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1895
    move-result v3

    .line 1896
    if-nez v3, :cond_2a

    .line 1898
    const/16 v13, 0x619d

    const/16 v13, 0x5a

    .line 1900
    goto :goto_28

    .line 1901
    :cond_2a
    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->x:F

    .line 1903
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 1905
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1908
    move-result v3

    .line 1909
    const/16 v13, 0x6a0f

    const/16 v13, 0xb4

    .line 1911
    if-eqz v3, :cond_2d

    .line 1913
    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->x:F

    .line 1915
    const/high16 v4, 0x43340000    # 180.0f

    .line 1917
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1920
    move-result v3

    .line 1921
    if-nez v3, :cond_2b

    .line 1923
    goto :goto_28

    .line 1924
    :cond_2b
    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->x:F

    .line 1926
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1928
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1931
    move-result v3

    .line 1932
    if-nez v3, :cond_2c

    .line 1934
    const/16 v13, 0x69b

    const/16 v13, 0x10e

    .line 1936
    goto :goto_28

    .line 1937
    :cond_2c
    move v13, v14

    .line 1938
    :cond_2d
    :goto_28
    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->o:I

    .line 1940
    iput v3, v10, Lcom/google/android/gms/internal/ads/fw1;->u:I

    .line 1942
    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->p:I

    .line 1944
    iput v3, v10, Lcom/google/android/gms/internal/ads/fw1;->v:I

    .line 1946
    iput v5, v10, Lcom/google/android/gms/internal/ads/fw1;->B:F

    .line 1948
    iput v13, v10, Lcom/google/android/gms/internal/ads/fw1;->z:I

    .line 1950
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r5;->y:[B

    .line 1952
    iput-object v3, v10, Lcom/google/android/gms/internal/ads/fw1;->C:[B

    .line 1954
    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 1956
    iput v3, v10, Lcom/google/android/gms/internal/ads/fw1;->D:I

    .line 1958
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/fw1;->E:Lcom/google/android/gms/internal/ads/hl1;

    .line 1960
    goto :goto_29

    .line 1961
    :cond_2e
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1964
    move-result v1

    .line 1965
    if-nez v1, :cond_30

    .line 1967
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1970
    move-result v1

    .line 1971
    if-nez v1, :cond_30

    .line 1973
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1976
    move-result v1

    .line 1977
    if-nez v1, :cond_30

    .line 1979
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1982
    move-result v1

    .line 1983
    if-nez v1, :cond_30

    .line 1985
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1988
    move-result v1

    .line 1989
    if-nez v1, :cond_30

    .line 1991
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1994
    move-result v1

    .line 1995
    if-eqz v1, :cond_2f

    .line 1997
    goto :goto_29

    .line 1998
    :cond_2f
    const-string v1, "Unexpected MIME type."

    .line 2000
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 2001
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 2004
    move-result-object v1

    .line 2005
    throw v1

    .line 2006
    :cond_30
    :goto_29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r5;->b:Ljava/lang/String;

    .line 2008
    if-eqz v1, :cond_31

    .line 2010
    sget-object v3, Lcom/google/android/gms/internal/ads/s5;->r0:Ljava/util/Map;

    .line 2012
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2015
    move-result v1

    .line 2016
    if-nez v1, :cond_31

    .line 2018
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r5;->b:Ljava/lang/String;

    .line 2020
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/fw1;->b:Ljava/lang/String;

    .line 2022
    :cond_31
    move/from16 v1, p1

    .line 2024
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/fw1;->c(I)V

    .line 2027
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r5;->a:Z

    .line 2029
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 2030
    if-eq v3, v1, :cond_32

    .line 2032
    const-string v1, "video/x-matroska"

    .line 2034
    goto :goto_2a

    .line 2035
    :cond_32
    const-string v1, "video/webm"

    .line 2037
    :goto_2a
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 2040
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 2043
    move/from16 v1, v25

    .line 2045
    iput v1, v10, Lcom/google/android/gms/internal/ads/fw1;->o:I

    .line 2047
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r5;->a0:Ljava/lang/String;

    .line 2049
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    .line 2051
    iput v2, v10, Lcom/google/android/gms/internal/ads/fw1;->e:I

    .line 2053
    move-object/from16 v1, v22

    .line 2055
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/fw1;->q:Ljava/util/List;

    .line 2057
    move-object/from16 v2, v20

    .line 2059
    iput-object v2, v10, Lcom/google/android/gms/internal/ads/fw1;->j:Ljava/lang/String;

    .line 2061
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/cv1;

    .line 2063
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/fw1;->r:Lcom/google/android/gms/internal/ads/cv1;

    .line 2065
    new-instance v1, Lcom/google/android/gms/internal/ads/ax1;

    .line 2067
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 2070
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r5;->c0:Lcom/google/android/gms/internal/ads/ax1;

    .line 2072
    return-void

    .line 2073
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2ft
        0x6bt
        -0x31t
        0xet
        0x34t
        -0x49t
        -0x10t
        0x17t
        0x7t
        -0x1bt
        -0x4at
        0x46t
        -0x6et
        -0xft
        0x63t
        -0x1et
        0x4at
        -0x12t
        -0x52t
        0xbt
        0x5et
        0x19t
        -0x55t
        -0x78t
        0x1t
        0x42t
        0x25t
        -0x3dt
        -0x20t
        0x21t
        0x3ft
        -0x1at
        0x6ct
        0x26t
        -0x19t
        0x42t
        -0x65t
        0x15t
        -0x3et
        -0x2dt
        -0x63t
        -0x29t
        0x1et
        -0x6dt
        -0x1ft
        0x62t
        0x37t
        0x2et
        -0x40t
        -0x59t
        0x42t
        -0x12t
        0xdt
        0x29t
        -0x15t
        0x4bt
        -0x6ct
        -0x5at
        0x53t
        0x2dt
        -0x49t
        0x5bt
        0x66t
        0x71t
        0x2ft
    .end array-data
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r5;->m:[B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    const-string v3, "Missing CodecPrivate for codec "

    move-object v0, v3

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    const/4 v3, 0x0

    move v0, v3

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    throw p1

    const/4 v3, 0x6

    .array-data 1
        -0x6bt
        0x52t
        -0x8t
        0x5t
        0x2dt
        0x18t
        0x39t
        0x14t
        0x69t
        -0x62t
        0x65t
        0x15t
        -0x10t
        0x45t
        -0x20t
        0x47t
        -0x5t
        -0x5et
        0x6at
        -0x5dt
        0x6at
        -0x59t
        0x6t
        0x6et
        0x2ft
        0x72t
        -0x1t
        -0x70t
        0x1bt
        -0x49t
        -0x1ct
        0x4t
        0x77t
        0x4at
    .end array-data
.end method
