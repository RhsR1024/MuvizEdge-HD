.class public final Lcom/google/android/gms/internal/ads/o40;
.super Lcom/google/android/gms/internal/ads/p20;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/o40;->i:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p20;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x44t
        -0x28t
        -0x1et
        0x38t
        0x4ft
        0x31t
        -0x5dt
        0x4at
        -0x7dt
        -0x7ct
        0x5t
        0x71t
        0x2et
        0x5ft
        -0x7et
        0x2ct
        -0x6ft
        0x43t
        0x4t
        0xet
        0x59t
        0x1at
        0x17t
        0x73t
        0x2t
        -0x2t
        0xft
        0x3ct
        0x1ft
        -0x7dt
        0x4ft
        -0x64t
        -0x53t
        0x58t
        0x8t
        0x4bt
        0x32t
        0x52t
        -0x60t
        -0x2dt
        0x53t
        0xft
        0xft
        0x5dt
        0xat
        0x4ct
        0x76t
        -0x78t
        0x49t
        0x53t
        0x50t
        0x5t
        0x27t
        0x64t
        0x64t
        0x35t
        0x62t
        0x1bt
        0x70t
        -0x1bt
        0x66t
        -0x24t
        0x23t
        -0x66t
        0x63t
        -0x64t
        -0x1ct
        -0x56t
        0x3t
        0x2bt
        0x5t
        0xat
        0x70t
        -0x61t
        -0x6dt
        0x23t
        0x7ct
        0x65t
        0x79t
        0x77t
        -0x22t
        0x69t
        0x8t
        0x62t
        0x57t
        0x6t
        -0x1ct
        0x42t
        0x7et
        -0x80t
        0x37t
        0x77t
        0x60t
        -0xdt
        -0x66t
    .end array-data
.end method

.method public static o(ILjava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    int-to-double v0, p0

    const/4 v5, 0x4

    .line 2
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    const/4 v6, 0x4

    .line 7
    mul-double/2addr v0, v2

    const/4 v6, 0x3

    .line 8
    double-to-float p0, v0

    const/4 v6, 0x4

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 15
    const/4 v4, 0x0

    move p0, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x6

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    move-result v4

    move p0, v4

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    return-void

    nop

    .array-data 1
        0x2et
        -0x6et
        0x5ft
        0x70t
        -0xct
        0x5at
        -0x28t
        0x6et
        0x1t
        -0x7ct
        0x11t
        0xat
        -0x6dt
        0x3et
        0x2dt
        0x6ct
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/o40;->i:I

    .line 7
    const/high16 v3, 0x72000000

    .line 9
    const/high16 v4, 0x71000000

    .line 11
    const/high16 v5, 0x70000000

    .line 13
    const/high16 v6, 0x60000000

    .line 15
    const/high16 v7, 0x50000000

    .line 17
    const/high16 v8, 0x10000000

    .line 19
    const/16 v9, 0x33be

    const/16 v9, 0x16

    .line 21
    const/16 v10, 0x1ed8

    const/16 v10, 0x15

    .line 23
    const/4 v12, 0x4

    const/4 v12, 0x3

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 34
    move-result v14

    .line 35
    sub-int v15, v14, v2

    .line 37
    const/16 v16, 0x2842

    const/16 v16, 0x4

    .line 39
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    .line 41
    iget v11, v11, Lcom/google/android/gms/internal/ads/i00;->c:I

    .line 43
    const/4 v13, 0x7

    const/4 v13, 0x2

    .line 44
    if-eq v11, v13, :cond_9

    .line 46
    if-eq v11, v12, :cond_8

    .line 48
    if-eq v11, v10, :cond_7

    .line 50
    if-eq v11, v9, :cond_6

    .line 52
    if-eq v11, v8, :cond_5

    .line 54
    if-eq v11, v7, :cond_4

    .line 56
    if-eq v11, v6, :cond_3

    .line 58
    if-eq v11, v5, :cond_2

    .line 60
    if-eq v11, v4, :cond_1

    .line 62
    if-ne v11, v3, :cond_0

    .line 64
    div-int/2addr v15, v13

    .line 65
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v3

    .line 69
    :goto_0
    if-ge v2, v14, :cond_a

    .line 71
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 82
    move-result-wide v4

    .line 83
    double-to-float v4, v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 87
    add-int/lit8 v2, v2, 0x8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    throw v1

    .line 96
    :cond_1
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 99
    move-result-object v3

    .line 100
    :goto_1
    if-ge v2, v14, :cond_a

    .line 102
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 117
    add-int/lit8 v2, v2, 0x4

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    div-int/2addr v15, v13

    .line 121
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 124
    move-result-object v3

    .line 125
    :goto_2
    if-ge v2, v14, :cond_a

    .line 127
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 130
    move-result-wide v4

    .line 131
    double-to-float v4, v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 135
    add-int/lit8 v2, v2, 0x8

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 141
    move-result-object v3

    .line 142
    :goto_3
    if-ge v2, v14, :cond_a

    .line 144
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 151
    move-result v4

    .line 152
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/o40;->o(ILjava/nio/ByteBuffer;)V

    .line 155
    add-int/lit8 v2, v2, 0x4

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    div-int/2addr v15, v12

    .line 159
    mul-int/lit8 v15, v15, 0x4

    .line 161
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 164
    move-result-object v3

    .line 165
    :goto_4
    if-ge v2, v14, :cond_a

    .line 167
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 170
    move-result v4

    .line 171
    add-int/lit8 v5, v2, 0x1

    .line 173
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 176
    move-result v5

    .line 177
    add-int/lit8 v6, v2, 0x2

    .line 179
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 182
    move-result v6

    .line 183
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 184
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/t71;->m(BBBB)I

    .line 187
    move-result v4

    .line 188
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/o40;->o(ILjava/nio/ByteBuffer;)V

    .line 191
    add-int/lit8 v2, v2, 0x3

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    add-int/2addr v15, v15

    .line 195
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 198
    move-result-object v3

    .line 199
    :goto_5
    if-ge v2, v14, :cond_a

    .line 201
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Short;->reverseBytes(S)S

    .line 208
    move-result v4

    .line 209
    shl-int/lit8 v4, v4, 0x10

    .line 211
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/o40;->o(ILjava/nio/ByteBuffer;)V

    .line 214
    add-int/lit8 v2, v2, 0x2

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 220
    move-result-object v3

    .line 221
    :goto_6
    if-ge v2, v14, :cond_a

    .line 223
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 226
    move-result v4

    .line 227
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/o40;->o(ILjava/nio/ByteBuffer;)V

    .line 230
    add-int/lit8 v2, v2, 0x4

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    div-int/2addr v15, v12

    .line 234
    mul-int/lit8 v15, v15, 0x4

    .line 236
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 239
    move-result-object v3

    .line 240
    :goto_7
    if-ge v2, v14, :cond_a

    .line 242
    add-int/lit8 v4, v2, 0x2

    .line 244
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 247
    move-result v4

    .line 248
    add-int/lit8 v5, v2, 0x1

    .line 250
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 253
    move-result v5

    .line 254
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 257
    move-result v6

    .line 258
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 259
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/t71;->m(BBBB)I

    .line 262
    move-result v4

    .line 263
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/o40;->o(ILjava/nio/ByteBuffer;)V

    .line 266
    add-int/lit8 v2, v2, 0x3

    .line 268
    goto :goto_7

    .line 269
    :cond_8
    mul-int/lit8 v15, v15, 0x4

    .line 271
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 274
    move-result-object v3

    .line 275
    :goto_8
    if-ge v2, v14, :cond_a

    .line 277
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    move-result v4

    .line 281
    and-int/lit16 v4, v4, 0xff

    .line 283
    add-int/lit8 v4, v4, -0x80

    .line 285
    shl-int/lit8 v4, v4, 0x18

    .line 287
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/o40;->o(ILjava/nio/ByteBuffer;)V

    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 292
    goto :goto_8

    .line 293
    :cond_9
    add-int/2addr v15, v15

    .line 294
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 297
    move-result-object v3

    .line 298
    :goto_9
    if-ge v2, v14, :cond_a

    .line 300
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 303
    move-result v4

    .line 304
    shl-int/lit8 v4, v4, 0x10

    .line 306
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/o40;->o(ILjava/nio/ByteBuffer;)V

    .line 309
    add-int/lit8 v2, v2, 0x2

    .line 311
    goto :goto_9

    .line 312
    :cond_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 315
    move-result v2

    .line 316
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 322
    return-void

    .line 323
    :pswitch_0
    const/16 v16, 0x5e92

    const/16 v16, 0x4

    .line 325
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 328
    move-result v2

    .line 329
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 332
    move-result v11

    .line 333
    sub-int v13, v11, v2

    .line 335
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    .line 337
    iget v14, v14, Lcom/google/android/gms/internal/ads/i00;->c:I

    .line 339
    if-eq v14, v12, :cond_e

    .line 341
    move/from16 v15, v16

    .line 343
    if-eq v14, v15, :cond_f

    .line 345
    if-eq v14, v10, :cond_d

    .line 347
    if-eq v14, v9, :cond_f

    .line 349
    if-eq v14, v8, :cond_10

    .line 351
    if-eq v14, v7, :cond_d

    .line 353
    if-eq v14, v6, :cond_f

    .line 355
    if-eq v14, v5, :cond_c

    .line 357
    if-eq v14, v4, :cond_f

    .line 359
    if-ne v14, v3, :cond_b

    .line 361
    goto :goto_a

    .line 362
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 364
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 367
    throw v1

    .line 368
    :cond_c
    :goto_a
    div-int/lit8 v13, v13, 0x4

    .line 370
    goto :goto_b

    .line 371
    :cond_d
    div-int/lit8 v13, v13, 0x3

    .line 373
    :cond_e
    add-int/2addr v13, v13

    .line 374
    goto :goto_b

    .line 375
    :cond_f
    div-int/lit8 v13, v13, 0x2

    .line 377
    :cond_10
    :goto_b
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 380
    move-result-object v13

    .line 381
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    .line 383
    iget v14, v14, Lcom/google/android/gms/internal/ads/i00;->c:I

    .line 385
    if-eq v14, v12, :cond_1a

    .line 387
    const/high16 v15, 0x3f800000    # 1.0f

    .line 389
    const v17, 0x46fffe00    # 32767.0f

    .line 392
    const/4 v12, 0x5

    const/4 v12, 0x4

    .line 393
    if-eq v14, v12, :cond_19

    .line 395
    if-eq v14, v10, :cond_18

    .line 397
    if-eq v14, v9, :cond_17

    .line 399
    if-eq v14, v8, :cond_16

    .line 401
    if-eq v14, v7, :cond_15

    .line 403
    if-eq v14, v6, :cond_14

    .line 405
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 407
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 409
    const-wide v18, 0x40dfffc000000000L    # 32767.0

    .line 414
    if-eq v14, v5, :cond_13

    .line 416
    if-eq v14, v4, :cond_12

    .line 418
    if-ne v14, v3, :cond_11

    .line 420
    :goto_c
    if-ge v2, v11, :cond_1b

    .line 422
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 425
    move-result-wide v3

    .line 426
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 429
    move-result-wide v3

    .line 430
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 433
    move-result-wide v3

    .line 434
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 437
    move-result-wide v3

    .line 438
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 441
    move-result-wide v3

    .line 442
    mul-double v3, v3, v18

    .line 444
    double-to-int v3, v3

    .line 445
    int-to-short v3, v3

    .line 446
    and-int/lit16 v4, v3, 0xff

    .line 448
    int-to-byte v4, v4

    .line 449
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 452
    shr-int/lit8 v3, v3, 0x8

    .line 454
    and-int/lit16 v3, v3, 0xff

    .line 456
    int-to-byte v3, v3

    .line 457
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 460
    add-int/lit8 v2, v2, 0x8

    .line 462
    goto :goto_c

    .line 463
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 465
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 468
    throw v1

    .line 469
    :cond_12
    :goto_d
    if-ge v2, v11, :cond_1b

    .line 471
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 474
    move-result v3

    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 478
    move-result v3

    .line 479
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    move-result v3

    .line 483
    sget-object v4, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 485
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    .line 488
    move-result v3

    .line 489
    const/high16 v4, -0x40800000    # -1.0f

    .line 491
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 494
    move-result v3

    .line 495
    mul-float v3, v3, v17

    .line 497
    float-to-int v3, v3

    .line 498
    int-to-short v3, v3

    .line 499
    and-int/lit16 v4, v3, 0xff

    .line 501
    int-to-byte v4, v4

    .line 502
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 505
    shr-int/lit8 v3, v3, 0x8

    .line 507
    and-int/lit16 v3, v3, 0xff

    .line 509
    int-to-byte v3, v3

    .line 510
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 513
    add-int/lit8 v2, v2, 0x4

    .line 515
    goto :goto_d

    .line 516
    :cond_13
    :goto_e
    if-ge v2, v11, :cond_1b

    .line 518
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 521
    move-result-wide v3

    .line 522
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 525
    move-result-wide v3

    .line 526
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 529
    move-result-wide v3

    .line 530
    mul-double v3, v3, v18

    .line 532
    double-to-int v3, v3

    .line 533
    int-to-short v3, v3

    .line 534
    and-int/lit16 v4, v3, 0xff

    .line 536
    int-to-byte v4, v4

    .line 537
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 540
    shr-int/lit8 v3, v3, 0x8

    .line 542
    and-int/lit16 v3, v3, 0xff

    .line 544
    int-to-byte v3, v3

    .line 545
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 548
    add-int/lit8 v2, v2, 0x8

    .line 550
    goto :goto_e

    .line 551
    :cond_14
    :goto_f
    if-ge v2, v11, :cond_1b

    .line 553
    add-int/lit8 v3, v2, 0x1

    .line 555
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 558
    move-result v3

    .line 559
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 562
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 565
    move-result v3

    .line 566
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 569
    add-int/lit8 v2, v2, 0x4

    .line 571
    goto :goto_f

    .line 572
    :cond_15
    :goto_10
    if-ge v2, v11, :cond_1b

    .line 574
    add-int/lit8 v3, v2, 0x1

    .line 576
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 579
    move-result v3

    .line 580
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 583
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 586
    move-result v3

    .line 587
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 590
    add-int/lit8 v2, v2, 0x3

    .line 592
    goto :goto_10

    .line 593
    :cond_16
    :goto_11
    if-ge v2, v11, :cond_1b

    .line 595
    add-int/lit8 v3, v2, 0x1

    .line 597
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 600
    move-result v3

    .line 601
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 604
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 607
    move-result v3

    .line 608
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 611
    add-int/lit8 v2, v2, 0x2

    .line 613
    goto :goto_11

    .line 614
    :cond_17
    :goto_12
    if-ge v2, v11, :cond_1b

    .line 616
    add-int/lit8 v3, v2, 0x2

    .line 618
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 621
    move-result v3

    .line 622
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 625
    add-int/lit8 v3, v2, 0x3

    .line 627
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 630
    move-result v3

    .line 631
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 634
    add-int/lit8 v2, v2, 0x4

    .line 636
    goto :goto_12

    .line 637
    :cond_18
    :goto_13
    if-ge v2, v11, :cond_1b

    .line 639
    add-int/lit8 v3, v2, 0x1

    .line 641
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 644
    move-result v3

    .line 645
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 648
    add-int/lit8 v3, v2, 0x2

    .line 650
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 653
    move-result v3

    .line 654
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 657
    add-int/lit8 v2, v2, 0x3

    .line 659
    goto :goto_13

    .line 660
    :cond_19
    :goto_14
    if-ge v2, v11, :cond_1b

    .line 662
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 665
    move-result v3

    .line 666
    sget-object v4, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 668
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    .line 671
    move-result v3

    .line 672
    const/high16 v4, -0x40800000    # -1.0f

    .line 674
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 677
    move-result v3

    .line 678
    mul-float v3, v3, v17

    .line 680
    float-to-int v3, v3

    .line 681
    int-to-short v3, v3

    .line 682
    and-int/lit16 v5, v3, 0xff

    .line 684
    int-to-byte v5, v5

    .line 685
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 688
    shr-int/lit8 v3, v3, 0x8

    .line 690
    and-int/lit16 v3, v3, 0xff

    .line 692
    int-to-byte v3, v3

    .line 693
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 696
    add-int/lit8 v2, v2, 0x4

    .line 698
    goto :goto_14

    .line 699
    :cond_1a
    :goto_15
    if-ge v2, v11, :cond_1b

    .line 701
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 702
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 705
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 708
    move-result v3

    .line 709
    and-int/lit16 v3, v3, 0xff

    .line 711
    add-int/lit8 v3, v3, -0x80

    .line 713
    int-to-byte v3, v3

    .line 714
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 717
    add-int/lit8 v2, v2, 0x1

    .line 719
    goto :goto_15

    .line 720
    :cond_1b
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 723
    move-result v2

    .line 724
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 727
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 730
    return-void

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7bt
        -0x23t
        0x38t
        0x77t
        0x41t
        0x1at
        0x52t
        0x17t
        0x78t
        -0x7dt
        -0x25t
        0x31t
        0x38t
        -0x4bt
        0x6ct
        -0x29t
        0x71t
        -0x4ft
        0x54t
        0x1et
        -0x5ft
        0x2at
        0x6et
        -0x1at
        -0x4at
        0x6ft
        -0x1dt
        -0x32t
        0x73t
        0x3et
        0x49t
        0x2et
        0x68t
        0x55t
        0x60t
        -0x10t
    .end array-data
.end method

.method public final k(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/i00;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/o40;->i:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/ads/i00;->c:I

    const/4 v5, 0x6

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pq0;->d(I)Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 14
    const/4 v6, 0x4

    move v1, v6

    .line 15
    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x7

    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v6, 0x2

    .line 21
    iget p1, p1, Lcom/google/android/gms/internal/ads/i00;->b:I

    const/4 v6, 0x1

    .line 23
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/i00;-><init>(III)V

    const/4 v6, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x2

    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    const/4 v5, 0x2

    .line 32
    const-string v5, "Unhandled input format:"

    move-object v1, v5

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i00;)V

    const/4 v6, 0x5

    .line 37
    throw v0

    const/4 v6, 0x1

    .line 38
    :pswitch_0
    const/4 v6, 0x4

    iget v0, p1, Lcom/google/android/gms/internal/ads/i00;->c:I

    const/4 v6, 0x6

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pq0;->d(I)Z

    .line 43
    move-result v5

    move v1, v5

    .line 44
    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x2

    move v1, v6

    .line 47
    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x7

    .line 51
    iget v2, p1, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v6, 0x4

    .line 53
    iget p1, p1, Lcom/google/android/gms/internal/ads/i00;->b:I

    const/4 v6, 0x6

    .line 55
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/i00;-><init>(III)V

    const/4 v6, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v6, 0x4

    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_3
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    const/4 v6, 0x2

    .line 64
    const-string v5, "Unhandled input format:"

    move-object v1, v5

    .line 66
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i00;)V

    const/4 v5, 0x7

    .line 69
    throw v0

    const/4 v5, 0x6

    nop

    const/4 v5, 0x4

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x21t
        0x73t
        0x48t
        0x5bt
        -0x20t
        -0x4ft
        0x8t
        0x24t
        0x4bt
        0x26t
        0x4bt
        0x20t
        0x7dt
    .end array-data
.end method
