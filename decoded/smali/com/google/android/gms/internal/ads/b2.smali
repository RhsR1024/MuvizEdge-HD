.class public final Lcom/google/android/gms/internal/ads/b2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h6;
.implements Lr0/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/b2;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p5, v0, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v2, 0x3

    iput p3, v0, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v2, 0x6

    iput p4, v0, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void

    .array-data 1
        -0x70t
        0x3bt
        -0x41t
        0x78t
        -0x5bt
        0x7dt
        0x6et
        0x25t
        0x55t
        0x41t
        0x41t
        -0x7bt
        0x40t
        -0x6bt
        -0x68t
        -0x41t
        0x44t
        -0x39t
        0xbt
        0x7bt
        0xet
        0x31t
        0x73t
        0x4dt
        0x23t
        0x17t
        -0x5bt
        -0x6ft
        0x7ct
        -0x2dt
        0x12t
        0x6at
        -0xbt
        0x55t
        0x3at
        0x7ct
        -0x11t
        -0x18t
        -0x32t
        0x15t
        -0x69t
        -0xft
        0x35t
        0x76t
        0x55t
    .end array-data
.end method

.method public constructor <init>([BII)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v2, 0x5

    iput p3, v0, Lcom/google/android/gms/internal/ads/b2;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b2;->t()V

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        0x4ft
        -0x6at
        0x53t
        0x7ft
        -0x36t
        0x71t
        -0xet
        0x9t
        0xet
        0x60t
        -0x29t
        -0x9t
        0x3at
        0xat
        0x79t
        -0x27t
        0x63t
        -0x7bt
        0x59t
        0x67t
        0xbt
        -0x4at
        -0x5ct
        -0x57t
        0x67t
        -0x23t
        0x10t
        -0x3ft
        0x3at
        0x55t
        -0x5dt
        0x10t
        0x39t
        0x3dt
        0x4dt
        -0x24t
        0x11t
        0x62t
        0x46t
        0x5ft
        0x6ct
        0x73t
        0x1t
        -0x57t
        0x61t
        0x8t
        0x44t
        0x7dt
        -0x43t
        0x31t
        -0x37t
        0x5ct
        0x6ft
        -0x3dt
        -0x51t
    .end array-data
.end method

.method public static j([B)Lcom/google/android/gms/internal/ads/b2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "%02d"

    .line 5
    const-string v2, "Unsupported obu_type: "

    .line 7
    const-string v3, "Unsupported av1C version: "

    .line 9
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/fl0;

    .line 11
    array-length v5, v0

    .line 12
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 18
    const/4 v0, 0x6

    const/4 v0, 0x7

    .line 19
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 22
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v6, "Av1Config"

    .line 25
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 26
    if-eq v5, v7, :cond_0

    .line 28
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1a

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x3

    .line 59
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x4

    const/4 v8, 0x5

    .line 64
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 67
    move-result v9

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 71
    move-result v10

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 75
    move-result v11

    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 79
    move-result v12

    .line 80
    const/16 v14, 0xdca

    const/16 v14, 0x8

    .line 82
    if-eqz v11, :cond_2

    .line 84
    if-eq v7, v12, :cond_1

    .line 86
    const/16 v11, 0x17da

    const/16 v11, 0xa

    .line 88
    move/from16 v16, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v16, 0x6cb1

    const/16 v16, 0xc

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move/from16 v16, v14

    .line 96
    :goto_0
    const/16 v11, 0x26e0

    const/16 v11, 0xd

    .line 98
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 101
    const-string v12, "av01."

    .line 103
    const-string v15, "."

    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v9

    .line 109
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    sget-object v17, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 115
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    invoke-static {v11, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    const-string v17, "H"

    .line 123
    const-string v18, "M"

    .line 125
    if-eq v7, v10, :cond_3

    .line 127
    move-object/from16 v10, v18

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v10, v17

    .line 132
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v17

    .line 136
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v11, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    move-result v1

    .line 152
    add-int/lit8 v1, v1, 0x6

    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 157
    move-result v11

    .line 158
    add-int/2addr v1, v11

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    move-result v11

    .line 163
    const/4 v13, 0x0

    const/4 v13, 0x2

    .line 164
    add-int/2addr v1, v13

    .line 165
    add-int/2addr v1, v11

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v20

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 199
    move-result v0

    .line 200
    if-gtz v0, :cond_4

    .line 202
    new-instance v15, Lcom/google/android/gms/internal/ads/b2;

    .line 204
    const/16 v18, 0x3c67

    const/16 v18, -0x1

    .line 206
    const/16 v19, 0x14a2

    const/16 v19, -0x1

    .line 208
    const/16 v17, 0xf76

    const/16 v17, -0x1

    .line 210
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/b2;-><init>(IIIILjava/lang/Object;)V

    .line 213
    return-object v15

    .line 214
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 217
    const/4 v0, 0x2

    const/4 v0, 0x4

    .line 218
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 221
    move-result v1

    .line 222
    if-eq v1, v7, :cond_5

    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    move-result v0

    .line 232
    add-int/lit8 v0, v0, 0x16

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/yd1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v15, Lcom/google/android/gms/internal/ads/b2;

    .line 254
    const/16 v18, 0x5f48

    const/16 v18, -0x1

    .line 256
    const/16 v19, 0x1f1b

    const/16 v19, -0x1

    .line 258
    const/16 v17, 0x18f2

    const/16 v17, -0x1

    .line 260
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/b2;-><init>(IIIILjava/lang/Object;)V

    .line 263
    return-object v15

    .line 264
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_6

    .line 270
    const-string v0, "Unsupported obu_extension_flag"

    .line 272
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/yd1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v15, Lcom/google/android/gms/internal/ads/b2;

    .line 277
    const/16 v18, 0x3ec9

    const/16 v18, -0x1

    .line 279
    const/16 v19, 0x530a

    const/16 v19, -0x1

    .line 281
    const/16 v17, 0x4c9f

    const/16 v17, -0x1

    .line 283
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/b2;-><init>(IIIILjava/lang/Object;)V

    .line 286
    return-object v15

    .line 287
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 290
    move-result v1

    .line 291
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 294
    if-eqz v1, :cond_7

    .line 296
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 299
    move-result v1

    .line 300
    const/16 v2, 0xf2

    const/16 v2, 0x7f

    .line 302
    if-le v1, v2, :cond_7

    .line 304
    const-string v0, "Excessive obu_size"

    .line 306
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/yd1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v15, Lcom/google/android/gms/internal/ads/b2;

    .line 311
    const/16 v18, 0x37d

    const/16 v18, -0x1

    .line 313
    const/16 v19, 0x3960

    const/16 v19, -0x1

    .line 315
    const/16 v17, 0x706e

    const/16 v17, -0x1

    .line 317
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/b2;-><init>(IIIILjava/lang/Object;)V

    .line 320
    return-object v15

    .line 321
    :cond_7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 324
    move-result v1

    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 328
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 334
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 336
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/yd1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v15, Lcom/google/android/gms/internal/ads/b2;

    .line 341
    const/16 v18, 0x62e4

    const/16 v18, -0x1

    .line 343
    const/16 v19, 0x6278

    const/16 v19, -0x1

    .line 345
    const/16 v17, 0x19ae

    const/16 v17, -0x1

    .line 347
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/b2;-><init>(IIIILjava/lang/Object;)V

    .line 350
    return-object v15

    .line 351
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_9

    .line 357
    const-string v0, "Unsupported timing_info_present_flag"

    .line 359
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/yd1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v15, Lcom/google/android/gms/internal/ads/b2;

    .line 364
    const/16 v18, 0x7fbd

    const/16 v18, -0x1

    .line 366
    const/16 v19, 0x619c

    const/16 v19, -0x1

    .line 368
    const/16 v17, 0x1f1c

    const/16 v17, -0x1

    .line 370
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/b2;-><init>(IIIILjava/lang/Object;)V

    .line 373
    return-object v15

    .line 374
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_a

    .line 380
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 382
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/yd1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    new-instance v15, Lcom/google/android/gms/internal/ads/b2;

    .line 387
    const/16 v18, 0x12c

    const/16 v18, -0x1

    .line 389
    const/16 v19, 0x48f1

    const/16 v19, -0x1

    .line 391
    const/16 v17, 0x731

    const/16 v17, -0x1

    .line 393
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/b2;-><init>(IIIILjava/lang/Object;)V

    .line 396
    return-object v15

    .line 397
    :cond_a
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 400
    move-result v2

    .line 401
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 402
    move v6, v5

    .line 403
    :goto_2
    if-gt v6, v2, :cond_c

    .line 405
    const/16 v9, 0x4f9e

    const/16 v9, 0xc

    .line 407
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 410
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 413
    move-result v10

    .line 414
    const/4 v11, 0x7

    const/4 v11, 0x7

    .line 415
    if-le v10, v11, :cond_b

    .line 417
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 420
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 422
    goto :goto_2

    .line 423
    :cond_c
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 426
    move-result v2

    .line 427
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 430
    move-result v0

    .line 431
    add-int/2addr v2, v7

    .line 432
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 435
    add-int/2addr v0, v7

    .line 436
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 439
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_d

    .line 445
    const/4 v11, 0x5

    const/4 v11, 0x7

    .line 446
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 449
    goto :goto_3

    .line 450
    :cond_d
    const/4 v11, 0x0

    const/4 v11, 0x7

    .line 451
    :goto_3
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 454
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_e

    .line 460
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 463
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_f

    .line 469
    goto :goto_4

    .line 470
    :cond_f
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 473
    move-result v2

    .line 474
    if-lez v2, :cond_10

    .line 476
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_10

    .line 482
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 485
    :cond_10
    if-eqz v0, :cond_11

    .line 487
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 490
    :cond_11
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 493
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 496
    move-result v0

    .line 497
    if-ne v1, v13, :cond_12

    .line 499
    if-eqz v0, :cond_13

    .line 501
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 504
    goto :goto_5

    .line 505
    :cond_12
    if-ne v1, v7, :cond_13

    .line 507
    goto :goto_6

    .line 508
    :cond_13
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_14

    .line 514
    move v5, v7

    .line 515
    :cond_14
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_15

    .line 521
    new-instance v15, Lcom/google/android/gms/internal/ads/b2;

    .line 523
    const/16 v18, 0x76c7

    const/16 v18, -0x1

    .line 525
    const/16 v19, 0x5ab9

    const/16 v19, -0x1

    .line 527
    const/16 v17, 0x52a7

    const/16 v17, -0x1

    .line 529
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/b2;-><init>(IIIILjava/lang/Object;)V

    .line 532
    return-object v15

    .line 533
    :cond_15
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 536
    move-result v0

    .line 537
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 540
    move-result v1

    .line 541
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 544
    move-result v2

    .line 545
    if-nez v5, :cond_18

    .line 547
    if-ne v0, v7, :cond_18

    .line 549
    const/16 v3, 0x5f57

    const/16 v3, 0xd

    .line 551
    if-ne v1, v3, :cond_17

    .line 553
    if-nez v2, :cond_16

    .line 555
    move v11, v3

    .line 556
    move v0, v7

    .line 557
    move v1, v0

    .line 558
    goto :goto_9

    .line 559
    :cond_16
    move v11, v3

    .line 560
    :goto_7
    move v0, v7

    .line 561
    goto :goto_8

    .line 562
    :cond_17
    move v11, v1

    .line 563
    goto :goto_7

    .line 564
    :cond_18
    move v11, v1

    .line 565
    :goto_8
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 568
    move-result v1

    .line 569
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hl1;->b(I)I

    .line 572
    move-result v17

    .line 573
    if-ne v1, v7, :cond_19

    .line 575
    move/from16 v18, v7

    .line 577
    goto :goto_a

    .line 578
    :cond_19
    move/from16 v18, v13

    .line 580
    :goto_a
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/hl1;->c(I)I

    .line 583
    move-result v19

    .line 584
    new-instance v15, Lcom/google/android/gms/internal/ads/b2;

    .line 586
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/b2;-><init>(IIIILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 589
    return-object v15

    .line 590
    :catch_0
    move-exception v0

    .line 591
    const-string v1, "Error parsing AV1 config"

    .line 593
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 596
    move-result-object v0

    .line 597
    throw v0

    .array-data 1
        -0x31t
        0x6at
        -0x46t
        0x6dt
        -0x72t
        -0x7bt
        -0x76t
        -0x71t
        -0x36t
        0x62t
        0x27t
        0x41t
        0x7et
        -0x7dt
        0x3dt
        0x2t
        -0x30t
        0x78t
        0x42t
        0x70t
        -0x60t
        0x5t
        0xbt
        0x3et
        0x23t
        0x6bt
        0x72t
        -0x3ct
        -0xdt
        0x3ft
        0x52t
        -0x22t
        0x3dt
        -0x63t
        0x4t
        -0x6et
        -0x68t
        -0x56t
        0x15t
        -0x76t
        -0x62t
        0x56t
        -0x7at
        0x36t
        -0x55t
        0x47t
        0x54t
        -0x28t
        0x1at
        0x1t
        -0x2ct
        0x19t
        0x1ft
        0x5t
        0x2et
        -0x5t
        0x60t
        -0x6at
        0x26t
        0x5bt
        0x21t
        0x57t
        -0x3et
        -0x53t
        0x50t
        -0x68t
        0x4ct
        -0x32t
        0x4t
        -0x4dt
        -0x15t
        -0x18t
        0x64t
        0x77t
        -0x7t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/b2;->w:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x1bt
        0x14t
        0x52t
        0x26t
        0x0t
        -0x4t
        0x3ct
        0x2bt
        0x6at
        0x33t
    .end array-data
.end method

.method public b(II[I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v10, 0x4

    .line 3
    sub-int/2addr p1, v0

    const/4 v8, 0x7

    .line 4
    if-ltz p1, :cond_0

    const/4 v9, 0x5

    .line 6
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 10
    :goto_0
    sub-int/2addr p2, v0

    const/4 v8, 0x7

    .line 11
    move v5, p1

    .line 12
    :goto_1
    if-gt v5, p2, :cond_2

    const/4 v9, 0x4

    .line 14
    invoke-virtual {p0, p3, v5}, Lcom/google/android/gms/internal/ads/b2;->h([II)I

    .line 17
    move-result v7

    move v6, v7

    .line 18
    const/4 v7, 0x0

    move v2, v7

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, v2

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p3

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/b2;->e([I[C[I[CII)I

    .line 26
    move-result v7

    move p1, v7

    .line 27
    if-gez p1, :cond_1

    const/4 v8, 0x5

    .line 29
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 31
    check-cast p3, [I

    const/4 v8, 0x7

    .line 33
    not-int p1, p1

    const/4 v8, 0x1

    .line 34
    iget v2, v0, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v10, 0x5

    .line 36
    shl-int v2, v6, v2

    const/4 v9, 0x1

    .line 38
    add-int/lit8 v3, v5, 0x1

    const/4 v10, 0x4

    .line 40
    or-int/2addr v2, v3

    const/4 v8, 0x5

    .line 41
    aput v2, p3, p1

    const/4 v10, 0x3

    .line 43
    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    .line 45
    move-object p3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v10, 0x4

    move-object v0, p0

    .line 48
    return-void

    nop

    .array-data 1
        0x52t
        -0x4et
        -0x3dt
        0x2et
        -0x53t
        0x4bt
        -0x3dt
        0x67t
        -0x64t
        -0x2ft
        0x1ft
        0x78t
        -0x28t
        -0x6ct
        0x37t
        -0x60t
        -0x3dt
        -0x38t
        0x15t
        -0x5et
        -0x4et
        0x20t
        -0x28t
        0x0t
        0x38t
        0x38t
        0x15t
        0x6ct
        0x3bt
        0x6bt
        -0x4ct
        -0x1t
        -0x2ct
        0x6dt
        -0x2ft
        -0x71t
        0x23t
        0xet
        -0x55t
        -0x2at
        0x3t
        -0x34t
        0x7ft
        -0x6ft
    .end array-data
.end method

.method public c([CIII)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v9, 0x6

    .line 3
    sub-int/2addr p3, v0

    const/4 v9, 0x6

    .line 4
    if-lt p3, p2, :cond_0

    const/4 v8, 0x5

    .line 6
    add-int/lit8 p2, p3, 0x1

    const/4 v10, 0x7

    .line 8
    :cond_0
    const/4 v9, 0x2

    sub-int/2addr p4, v0

    const/4 v10, 0x4

    .line 9
    move v5, p2

    .line 10
    :goto_0
    if-gt v5, p4, :cond_3

    const/4 v8, 0x4

    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v8, 0x6

    .line 14
    add-int/2addr p2, v5

    const/4 v10, 0x3

    .line 15
    add-int/lit8 p3, v5, 0x1

    const/4 v9, 0x7

    .line 17
    aget-char v0, p1, v5

    const/4 v10, 0x1

    .line 19
    move v1, p3

    .line 20
    :goto_1
    mul-int/lit8 v0, v0, 0x25

    const/4 v10, 0x1

    .line 22
    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x1

    .line 24
    aget-char v1, p1, v1

    const/4 v10, 0x3

    .line 26
    add-int v6, v0, v1

    const/4 v8, 0x5

    .line 28
    if-lt v2, p2, :cond_2

    const/4 v8, 0x2

    .line 30
    const/4 v7, 0x0

    move v1, v7

    .line 31
    move-object v3, v1

    .line 32
    move-object v4, p1

    .line 33
    move-object v0, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/b2;->e([I[C[I[CII)I

    .line 38
    move-result v7

    move p1, v7

    .line 39
    move-object v1, v2

    .line 40
    if-gez p1, :cond_1

    const/4 v8, 0x2

    .line 42
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 44
    check-cast p2, [I

    const/4 v10, 0x6

    .line 46
    not-int p1, p1

    const/4 v9, 0x5

    .line 47
    iget v2, v0, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v10, 0x2

    .line 49
    shl-int v2, v6, v2

    const/4 v10, 0x2

    .line 51
    or-int/2addr v2, p3

    const/4 v9, 0x6

    .line 52
    aput v2, p2, p1

    const/4 v10, 0x7

    .line 54
    :cond_1
    const/4 v10, 0x7

    move v5, p3

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v9, 0x5

    move-object v0, p0

    .line 58
    move v1, v2

    .line 59
    move v0, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v9, 0x1

    move-object v0, p0

    .line 62
    return-void

    nop

    .array-data 1
        0x63t
        -0x9t
        -0xft
        0x4dt
        -0x4ft
        -0x41t
        -0x7ft
    .end array-data
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x48t
        0x1t
        0x14t
        0x12t
        0x66t
        0x2at
        -0x48t
        0x14t
        0xbt
        0xbt
        -0x15t
        0x20t
        -0x3et
        -0x1t
        0x2bt
    .end array-data
.end method

.method public e([I[C[I[CII)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v8, 0x5

    .line 3
    shl-int v0, p6, v0

    const/4 v8, 0x4

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/b2;->w:I

    const/4 v8, 0x2

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x5

    .line 9
    rem-int/2addr p6, v1

    const/4 v8, 0x1

    .line 10
    if-gez p6, :cond_0

    const/4 v8, 0x2

    .line 12
    add-int/2addr p6, v1

    const/4 v8, 0x5

    .line 13
    :cond_0
    const/4 v8, 0x6

    add-int/lit8 p6, p6, 0x1

    const/4 v8, 0x5

    .line 15
    move v1, p6

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 18
    check-cast v2, [I

    const/4 v8, 0x6

    .line 20
    aget v2, v2, v1

    const/4 v8, 0x3

    .line 22
    if-nez v2, :cond_1

    const/4 v8, 0x2

    .line 24
    not-int p1, v1

    const/4 v8, 0x7

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v8, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v8, 0x4

    .line 28
    not-int v4, v3

    const/4 v8, 0x1

    .line 29
    and-int/2addr v4, v2

    const/4 v8, 0x6

    .line 30
    if-ne v4, v0, :cond_6

    const/4 v8, 0x5

    .line 32
    and-int/2addr v2, v3

    const/4 v8, 0x5

    .line 33
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x4

    .line 35
    if-eqz p1, :cond_3

    const/4 v8, 0x2

    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v8, 0x1

    .line 39
    move v4, p5

    .line 40
    :goto_1
    if-lez v3, :cond_2

    const/4 v8, 0x5

    .line 42
    aget v5, p1, v2

    const/4 v8, 0x7

    .line 44
    aget v6, p3, v4

    const/4 v8, 0x5

    .line 46
    if-ne v5, v6, :cond_2

    const/4 v8, 0x7

    .line 48
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 50
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    .line 52
    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, 0x5

    if-nez v3, :cond_6

    const/4 v8, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v8, 0x2

    if-eqz p3, :cond_5

    const/4 v8, 0x3

    .line 60
    iget v3, p0, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v8, 0x3

    .line 62
    move v4, p5

    .line 63
    :goto_2
    if-lez v3, :cond_4

    const/4 v8, 0x3

    .line 65
    aget-char v5, p2, v2

    const/4 v8, 0x2

    .line 67
    aget v6, p3, v4

    const/4 v8, 0x6

    .line 69
    if-ne v5, v6, :cond_4

    const/4 v8, 0x3

    .line 71
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 73
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    .line 75
    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x7

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v8, 0x3

    if-nez v3, :cond_6

    const/4 v8, 0x7

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v8, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v8, 0x1

    .line 83
    invoke-static {v2, p5, v3, p2, p4}, Lya/s;->f(III[C[C)Z

    .line 86
    move-result v7

    move v2, v7

    .line 87
    if-eqz v2, :cond_6

    const/4 v8, 0x2

    .line 89
    :goto_3
    return v1

    .line 90
    :cond_6
    const/4 v8, 0x7

    add-int/2addr v1, p6

    const/4 v8, 0x7

    .line 91
    iget v2, p0, Lcom/google/android/gms/internal/ads/b2;->w:I

    const/4 v8, 0x2

    .line 93
    rem-int/2addr v1, v2

    const/4 v8, 0x1

    .line 94
    goto :goto_0

    .array-data 1
        0x7ct
        -0x75t
        -0x57t
        0x13t
        -0x4t
        -0x4t
        0x33t
        0x49t
        0x17t
        0x73t
        0x7ft
        0x61t
        -0x76t
        0x13t
        -0x39t
        0x53t
        0x8t
        -0x7et
        -0x33t
        0x47t
        0x68t
        0x38t
        0x1ft
        -0x61t
        0x6bt
        0x2bt
        0x4t
        -0x3bt
        -0x4et
        0x48t
        0x13t
        -0x47t
        -0x53t
        0x11t
        -0x14t
        -0x49t
        0x40t
        0x62t
        -0x6bt
        0x1at
        0xet
        -0x32t
        0x18t
        -0x50t
        -0x52t
        -0x12t
        0x41t
        -0x6dt
        -0x9t
        0x11t
        0x3et
        0x13t
        -0x1ct
        -0x64t
        0x6bt
        0x4t
        -0x21t
        0x75t
        0x34t
        0x4dt
        0x7at
        0xat
        0x7bt
        0x2t
        0x3dt
    .end array-data
.end method

.method public f(II)V
    .locals 5

    move-object v2, p0

    .line 1
    sub-int/2addr p1, p2

    const/4 v4, 0x7

    .line 2
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 4
    const/16 v4, 0xfff

    move v0, v4

    .line 6
    if-gt p1, v0, :cond_0

    const/4 v4, 0x2

    .line 8
    const/16 v4, 0xc

    move p1, v4

    .line 10
    iput p1, v2, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v4, 0x5

    .line 12
    iput v0, v2, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v4, 0x5

    .line 14
    const/16 v4, 0x1777

    move p1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0x7fff

    move v0, v4

    .line 19
    if-gt p1, v0, :cond_1

    const/4 v4, 0x4

    .line 21
    const/16 v4, 0xf

    move p1, v4

    .line 23
    iput p1, v2, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v4, 0x6

    .line 25
    iput v0, v2, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v4, 0x5

    .line 27
    const p1, 0xc365

    const/4 v4, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x2

    const v0, 0x1ffff

    const/4 v4, 0x6

    .line 34
    if-gt p1, v0, :cond_2

    const/4 v4, 0x1

    .line 36
    const/16 v4, 0x11

    move p1, v4

    .line 38
    iput p1, v2, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v4, 0x5

    .line 40
    iput v0, v2, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v4, 0x4

    .line 42
    const p1, 0x30d43

    const/4 v4, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x6

    const/16 v4, 0x15

    move p1, v4

    .line 48
    iput p1, v2, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v4, 0x2

    .line 50
    const p1, 0x1fffff

    const/4 v4, 0x5

    .line 53
    iput p1, v2, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v4, 0x6

    .line 55
    const p1, 0x16e367

    const/4 v4, 0x5

    .line 58
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 60
    check-cast v0, [I

    const/4 v4, 0x3

    .line 62
    if-eqz v0, :cond_4

    const/4 v4, 0x4

    .line 64
    array-length v1, v0

    const/4 v4, 0x1

    .line 65
    if-le p1, v1, :cond_3

    const/4 v4, 0x6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 69
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v4, 0x2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v4, 0x7

    :goto_1
    new-array v0, p1, [I

    const/4 v4, 0x1

    .line 75
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 77
    :goto_2
    iput p1, v2, Lcom/google/android/gms/internal/ads/b2;->w:I

    const/4 v4, 0x1

    .line 79
    iput p2, v2, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v4, 0x2

    .line 81
    return-void

    nop

    .array-data 1
        0x7dt
        -0x33t
        0x1t
    .end array-data
.end method

.method public g()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x2

    .line 5
    iget v1, v3, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v6, 0x1

    .line 7
    const/16 v6, 0x8

    move v2, v6

    .line 9
    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v5, 0x2

    const/16 v5, 0x10

    move v2, v5

    .line 18
    if-ne v1, v2, :cond_1

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v6, 0x2

    .line 27
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    .line 29
    iput v2, v3, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v5, 0x1

    .line 31
    rem-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    .line 33
    if-nez v1, :cond_2

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 38
    move-result v6

    move v0, v6

    .line 39
    iput v0, v3, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v6, 0x7

    .line 41
    and-int/lit16 v0, v0, 0xf0

    const/4 v5, 0x5

    .line 43
    shr-int/lit8 v0, v0, 0x4

    const/4 v5, 0x7

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v5, 0x3

    .line 48
    and-int/lit8 v0, v0, 0xf

    const/4 v6, 0x6

    .line 50
    return v0

    .array-data 1
        -0x23t
        -0x33t
        0x5ft
        0xet
        -0x3at
        0x14t
        -0x9t
        0x18t
        -0x2bt
        -0xct
        -0x1at
        0x68t
        0x6ct
        -0x40t
        0x54t
        -0x53t
        0xdt
        -0x4dt
        0x5ct
        -0x6et
        0x66t
        -0x37t
        0x40t
        0x2t
        0x41t
        0x15t
        0x54t
        0x40t
        -0x18t
        0x3ct
        -0x2at
        0x66t
        0x44t
        0x5ft
        -0x79t
        0x78t
        -0x24t
        0x3bt
        -0x79t
    .end array-data
.end method

.method public h([II)I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v5, 0x6

    .line 3
    add-int/2addr v0, p2

    const/4 v5, 0x6

    .line 4
    add-int/lit8 v1, p2, 0x1

    const/4 v5, 0x5

    .line 6
    aget p2, p1, p2

    const/4 v5, 0x7

    .line 8
    :goto_0
    mul-int/lit8 p2, p2, 0x25

    const/4 v5, 0x6

    .line 10
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    .line 12
    aget v1, p1, v1

    const/4 v5, 0x3

    .line 14
    add-int/2addr p2, v1

    const/4 v5, 0x1

    .line 15
    if-lt v2, v0, :cond_0

    const/4 v5, 0x7

    .line 17
    return p2

    .line 18
    :cond_0
    const/4 v5, 0x1

    move v1, v2

    .line 19
    goto :goto_0

    .array-data 1
        0x3ct
        0x4ft
        0x0t
        0x59t
        0x18t
    .end array-data
.end method

.method public i(Landroid/view/View;Lr0/n1;)Lr0/n1;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    check-cast p1, Landroid/view/View;

    const/4 v7, 0x6

    .line 5
    const/16 v6, 0x207

    move v0, v6

    .line 7
    iget-object v1, p2, Lr0/n1;->a:Lr0/k1;

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lr0/k1;->f(I)Lj0/c;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    iget v1, v4, Lcom/google/android/gms/internal/ads/b2;->w:I

    const/4 v6, 0x2

    .line 15
    if-ltz v1, :cond_0

    const/4 v7, 0x1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    iget v3, v0, Lj0/c;->b:I

    const/4 v7, 0x3

    .line 23
    add-int/2addr v1, v3

    const/4 v6, 0x1

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x6

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x4

    .line 33
    :cond_0
    const/4 v7, 0x3

    iget v1, v4, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v7, 0x7

    .line 35
    iget v2, v0, Lj0/c;->a:I

    const/4 v6, 0x3

    .line 37
    add-int/2addr v1, v2

    const/4 v7, 0x7

    .line 38
    iget v2, v4, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v6, 0x6

    .line 40
    iget v3, v0, Lj0/c;->b:I

    const/4 v6, 0x2

    .line 42
    add-int/2addr v2, v3

    const/4 v7, 0x1

    .line 43
    iget v3, v4, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v7, 0x1

    .line 45
    iget v0, v0, Lj0/c;->c:I

    const/4 v7, 0x2

    .line 47
    add-int/2addr v3, v0

    const/4 v6, 0x5

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v7

    move v0, v7

    .line 52
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x5

    .line 55
    return-object p2

    nop

    .array-data 1
        -0x67t
        -0xct
        -0x1bt
        0x43t
        -0x3et
        -0x76t
        0x22t
        0x1ft
        -0x15t
    .end array-data
.end method

.method public k()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 5
    iput v0, v3, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v6, 0x6

    .line 7
    const/16 v6, 0x8

    move v2, v6

    .line 9
    if-ne v0, v2, :cond_1

    const/4 v6, 0x2

    .line 11
    const/4 v6, 0x0

    move v0, v6

    .line 12
    iput v0, v3, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v6, 0x2

    .line 14
    iget v0, v3, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v5, 0x4

    .line 16
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/b2;->s(I)Z

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x2

    move v1, v6

    .line 26
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x6

    .line 27
    iput v0, v3, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v5, 0x5

    .line 29
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b2;->t()V

    const/4 v5, 0x1

    .line 32
    return-void

    nop

    .array-data 1
        0x56t
        -0x14t
        -0x47t
        0x1et
        0x3at
        -0x13t
        -0x3ft
        0x5t
        -0x1at
        0x1dt
        -0x17t
    .end array-data
.end method

.method public l()J
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 7
    check-cast v1, [J

    const/4 v7, 0x5

    .line 9
    iget v2, v5, Lcom/google/android/gms/internal/ads/b2;->w:I

    const/4 v7, 0x2

    .line 11
    aget-wide v3, v1, v2

    const/4 v7, 0x4

    .line 13
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 15
    iget v1, v5, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v7, 0x1

    .line 17
    and-int/2addr v1, v2

    const/4 v7, 0x1

    .line 18
    iput v1, v5, Lcom/google/android/gms/internal/ads/b2;->w:I

    const/4 v7, 0x2

    .line 20
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    .line 22
    iput v0, v5, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v7, 0x5

    .line 24
    return-wide v3

    .line 25
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v7, 0x3

    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v7, 0x7

    .line 30
    throw v0

    const/4 v7, 0x6

    nop

    .array-data 1
        -0x9t
        0x75t
        -0x53t
        0x5at
        0x7t
        -0x35t
        0x65t
        0x9t
        0x40t
        0x78t
        0x61t
        -0x39t
        0x71t
        0x6bt
        0x68t
        0x6ft
        0x23t
        0x59t
        0x3dt
        -0x47t
        0xct
        -0xbt
        -0xet
        -0x72t
        0x53t
        -0x4t
        -0xct
        -0x52t
        -0x39t
        -0x30t
        -0x40t
        0x34t
        0x3ft
        -0x67t
        0x52t
        0x24t
        -0x73t
        -0x66t
        0x72t
        0x12t
        -0x1ct
        0x7t
    .end array-data
.end method

.method public m(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v6, 0x2

    .line 3
    div-int/lit8 v1, p1, 0x8

    const/4 v6, 0x6

    .line 5
    add-int v2, v0, v1

    const/4 v6, 0x5

    .line 7
    iput v2, v4, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v6, 0x4

    .line 9
    mul-int/lit8 v1, v1, 0x8

    const/4 v6, 0x3

    .line 11
    iget v3, v4, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v6, 0x1

    .line 13
    sub-int/2addr p1, v1

    const/4 v6, 0x3

    .line 14
    add-int/2addr p1, v3

    const/4 v6, 0x2

    .line 15
    iput p1, v4, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v6, 0x7

    .line 17
    const/4 v6, 0x7

    move v1, v6

    .line 18
    if-le p1, v1, :cond_0

    const/4 v6, 0x5

    .line 20
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 22
    iput v2, v4, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v6, 0x4

    .line 24
    add-int/lit8 p1, p1, -0x8

    const/4 v6, 0x3

    .line 26
    iput p1, v4, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v6, 0x4

    .line 28
    :cond_0
    const/4 v6, 0x3

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 30
    iget p1, v4, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v6, 0x5

    .line 32
    if-gt v0, p1, :cond_1

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/b2;->s(I)Z

    .line 37
    move-result v6

    move p1, v6

    .line 38
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 40
    iget p1, v4, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v6, 0x2

    .line 42
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    .line 44
    iput p1, v4, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v6, 0x7

    .line 46
    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b2;->t()V

    const/4 v6, 0x7

    .line 52
    return-void

    .array-data 1
        -0x75t
        0x45t
        -0x31t
        0x37t
        0x5ct
        0xct
        0x4dt
        0x29t
        0x65t
        -0x1dt
        0x1et
        0x1et
        0x75t
        0x2et
        0x70t
        0x4t
        -0x25t
        -0x30t
        0x13t
        0x64t
        0xdt
        0x26t
        -0x5ft
        -0x57t
        0x37t
        -0x6dt
        -0x72t
        -0x73t
        0x6dt
        -0x66t
        0xbt
        -0x78t
        0x4t
        0x1bt
        -0x77t
        0x7et
        -0x76t
        0x67t
        -0xct
        -0x80t
        0x30t
        0x6dt
        -0x21t
        0x21t
        0x47t
        0x67t
        -0x31t
        -0x1ct
        -0x4et
        0xet
        -0xft
        -0x4bt
        -0x3dt
        -0x15t
        0x17t
        -0x56t
        0x30t
        -0x1bt
        0x20t
        -0x48t
        -0x72t
        -0x55t
        0x70t
        -0x2et
        -0x7bt
        0x38t
        0x10t
        -0x5bt
    .end array-data
.end method

.method public n(I)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/b2;->w:I

    const/4 v8, 0x7

    .line 3
    iget v1, v5, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v8, 0x3

    .line 5
    div-int/lit8 v2, p1, 0x8

    const/4 v8, 0x3

    .line 7
    add-int v3, v1, v2

    const/4 v8, 0x3

    .line 9
    iget v4, v5, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v8, 0x2

    .line 11
    add-int/2addr v4, p1

    const/4 v8, 0x7

    .line 12
    mul-int/lit8 v2, v2, 0x8

    const/4 v8, 0x2

    .line 14
    sub-int/2addr v4, v2

    const/4 v8, 0x6

    .line 15
    const/4 v8, 0x7

    move p1, v8

    .line 16
    if-le v4, p1, :cond_0

    const/4 v7, 0x2

    .line 18
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 20
    add-int/lit8 v4, v4, -0x8

    const/4 v7, 0x2

    .line 22
    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x1

    move p1, v8

    .line 23
    :cond_1
    const/4 v7, 0x4

    :goto_0
    add-int/2addr v1, p1

    const/4 v8, 0x5

    .line 24
    if-gt v1, v3, :cond_2

    const/4 v8, 0x1

    .line 26
    if-gt v3, v0, :cond_2

    const/4 v8, 0x6

    .line 28
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/b2;->s(I)Z

    .line 31
    move-result v8

    move v2, v8

    .line 32
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 34
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 36
    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v8, 0x4

    if-lt v3, v0, :cond_4

    const/4 v8, 0x2

    .line 41
    const/4 v7, 0x0

    move v1, v7

    .line 42
    if-ne v3, v0, :cond_3

    const/4 v7, 0x1

    .line 44
    if-nez v4, :cond_3

    const/4 v7, 0x5

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 v8, 0x7

    return v1

    .line 48
    :cond_4
    const/4 v8, 0x3

    return p1

    .array-data 1
        0x3dt
        0x6dt
        0x20t
        0x59t
        0x1t
        -0x4at
        0xft
    .end array-data
.end method

.method public o()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    check-cast v0, [B

    const/4 v5, 0x3

    .line 5
    iget v1, v3, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v6, 0x2

    .line 7
    aget-byte v0, v0, v1

    const/4 v6, 0x1

    .line 9
    const/16 v5, 0x80

    move v1, v5

    .line 11
    iget v2, v3, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v6, 0x7

    .line 13
    shr-int/2addr v1, v2

    const/4 v5, 0x1

    .line 14
    and-int/2addr v0, v1

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b2;->k()V

    const/4 v6, 0x3

    .line 18
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 20
    const/4 v6, 0x1

    move v0, v6

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 23
    return v0

    nop

    .array-data 1
        0x9t
        -0x5dt
        -0x5dt
        0x7ft
        0x58t
        0x79t
        -0x7t
        0x20t
        -0x44t
        0x37t
        0x5bt
        -0x41t
        0x35t
        -0x60t
        -0x50t
        0x63t
        0x6dt
        -0x73t
        0x2at
        -0x67t
        0x6dt
        0x65t
        -0x6bt
        0x45t
        0x5ct
        0xct
        0x63t
        -0x5t
        -0x34t
        -0x46t
        0x43t
        -0x25t
        -0x76t
        -0x1bt
        0x10t
        0x72t
        -0x45t
        0x23t
        -0x13t
        0x76t
        -0x4dt
        0x4ct
        0x1t
        0x15t
        -0x55t
    .end array-data
.end method

.method public p(I)I
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 3
    check-cast v0, [B

    const/4 v11, 0x6

    .line 5
    iget v1, v9, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v11, 0x4

    .line 7
    add-int/2addr v1, p1

    const/4 v12, 0x7

    .line 8
    iput v1, v9, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v12, 0x7

    .line 10
    const/4 v11, 0x0

    move v1, v11

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget v3, v9, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v11, 0x1

    .line 14
    const/4 v11, 0x2

    move v4, v11

    .line 15
    const/16 v12, 0x8

    move v5, v12

    .line 17
    const/4 v12, 0x1

    move v6, v12

    .line 18
    if-le v3, v5, :cond_1

    const/4 v12, 0x6

    .line 20
    add-int/lit8 v3, v3, -0x8

    const/4 v11, 0x2

    .line 22
    iput v3, v9, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v11, 0x2

    .line 24
    iget v5, v9, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v11, 0x5

    .line 26
    aget-byte v7, v0, v5

    const/4 v11, 0x3

    .line 28
    and-int/lit16 v7, v7, 0xff

    const/4 v12, 0x3

    .line 30
    shl-int v3, v7, v3

    const/4 v12, 0x7

    .line 32
    or-int/2addr v2, v3

    const/4 v12, 0x3

    .line 33
    add-int/lit8 v3, v5, 0x1

    const/4 v12, 0x6

    .line 35
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/b2;->s(I)Z

    .line 38
    move-result v12

    move v3, v12

    .line 39
    if-eq v6, v3, :cond_0

    const/4 v12, 0x2

    .line 41
    move v4, v6

    .line 42
    :cond_0
    const/4 v11, 0x7

    add-int/2addr v5, v4

    const/4 v11, 0x1

    .line 43
    iput v5, v9, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v12, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v12, 0x2

    iget v7, v9, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v11, 0x1

    .line 48
    aget-byte v0, v0, v7

    const/4 v11, 0x2

    .line 50
    and-int/lit16 v0, v0, 0xff

    const/4 v12, 0x5

    .line 52
    rsub-int/lit8 v8, v3, 0x8

    const/4 v11, 0x4

    .line 54
    shr-int/2addr v0, v8

    const/4 v11, 0x3

    .line 55
    or-int/2addr v0, v2

    const/4 v11, 0x1

    .line 56
    rsub-int/lit8 p1, p1, 0x20

    const/4 v12, 0x6

    .line 58
    if-ne v3, v5, :cond_3

    const/4 v11, 0x4

    .line 60
    iput v1, v9, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v12, 0x6

    .line 62
    add-int/lit8 v1, v7, 0x1

    const/4 v12, 0x2

    .line 64
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/b2;->s(I)Z

    .line 67
    move-result v11

    move v1, v11

    .line 68
    if-eq v6, v1, :cond_2

    const/4 v11, 0x4

    .line 70
    move v4, v6

    .line 71
    :cond_2
    const/4 v11, 0x1

    add-int/2addr v7, v4

    const/4 v12, 0x7

    .line 72
    iput v7, v9, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v12, 0x2

    .line 74
    :cond_3
    const/4 v11, 0x5

    const/4 v12, -0x1

    move v1, v12

    .line 75
    ushr-int p1, v1, p1

    const/4 v12, 0x5

    .line 77
    and-int/2addr p1, v0

    const/4 v12, 0x3

    .line 78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/b2;->t()V

    const/4 v11, 0x4

    .line 81
    return p1

    nop

    .array-data 1
        -0x20t
        -0xbt
        -0xat
        0x2ft
        0x55t
        -0x50t
        0xbt
        0x4at
        0x12t
        0x2ft
        -0x80t
        0x1et
        0x79t
        0x4ct
        -0x24t
        -0x50t
        0x6ft
        -0x33t
        -0x1ft
        -0x30t
        -0x3bt
        -0x4t
        -0x27t
        0x6t
        -0x20t
        -0x30t
        -0x5t
        -0x20t
        0x3at
        0x68t
        0x3et
        0x79t
        0x9t
        0x66t
        -0x64t
        -0x58t
        -0x71t
        0x2ft
        0x4ft
        -0xbt
        0x13t
        -0x44t
        0x13t
        -0x65t
        -0x40t
        -0x43t
        0x11t
        -0x44t
        -0x3dt
        0x7t
        0x62t
        -0x44t
    .end array-data
.end method

.method public q()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b2;->r()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    rem-int/lit8 v1, v0, 0x2

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    add-int/2addr v0, v2

    const/4 v5, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 11
    const/4 v5, -0x1

    move v2, v5

    .line 12
    :cond_0
    const/4 v5, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    .line 14
    mul-int/2addr v0, v2

    const/4 v5, 0x2

    .line 15
    return v0

    nop

    .array-data 1
        0x49t
        -0x35t
        -0x55t
        0x41t
        0x7ct
        0x4t
        0x70t
        0x3dt
        0x4dt
        -0x4dt
        0x69t
        0x5bt
        -0x9t
        0x38t
        0x15t
        0x64t
        0x9t
        -0x52t
        -0x13t
        -0x47t
        0x72t
        0x4bt
        0x34t
        -0x3at
        0x73t
        0x10t
        0x42t
        0x78t
        -0x34t
        0x6ft
        0x48t
        -0x65t
        0x5t
        0x48t
        0x35t
        -0x47t
        0x36t
        0x8t
        -0x21t
        -0xct
        0x40t
        -0x62t
        0x34t
        -0x44t
        0x6et
        0x1et
        0xbt
        -0x30t
        -0x11t
        0x77t
        0x78t
        0x45t
        -0x1dt
        0x25t
        -0x3dt
        0x53t
        0x46t
        -0x2bt
        0x0t
        0x36t
        0xet
        0x4at
        0x72t
        0x7dt
        -0x56t
    .end array-data
.end method

.method public r()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b2;->o()Z

    .line 6
    move-result v5

    move v2, v5

    .line 7
    if-nez v2, :cond_0

    const/4 v5, 0x4

    .line 9
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    .line 13
    shl-int/2addr v2, v1

    const/4 v5, 0x7

    .line 14
    if-lez v1, :cond_1

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/b2;->p(I)I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x6

    .line 22
    add-int/2addr v2, v0

    const/4 v5, 0x5

    .line 23
    return v2

    .array-data 1
        -0x53t
        0x20t
        0x38t
        0x14t
        -0x3t
        0x72t
        0x39t
        0x1t
        -0x5t
        -0x6dt
        0x3ft
        0xat
        0x51t
        -0x2t
        0x1dt
        -0x68t
        0x29t
        0x49t
    .end array-data
.end method

.method public s(I)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v6, 0x5

    .line 3
    add-int/lit8 v1, p1, -0x2

    const/4 v6, 0x1

    .line 5
    if-gt v0, v1, :cond_0

    const/4 v6, 0x3

    .line 7
    iget v0, v4, Lcom/google/android/gms/internal/ads/b2;->w:I

    const/4 v6, 0x4

    .line 9
    if-ge p1, v0, :cond_0

    const/4 v6, 0x7

    .line 11
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 13
    check-cast v0, [B

    const/4 v6, 0x3

    .line 15
    aget-byte v2, v0, p1

    const/4 v6, 0x6

    .line 17
    const/4 v6, 0x3

    move v3, v6

    .line 18
    if-ne v2, v3, :cond_0

    const/4 v6, 0x5

    .line 20
    aget-byte v1, v0, v1

    const/4 v6, 0x4

    .line 22
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 24
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x1

    .line 26
    aget-byte p1, v0, p1

    const/4 v6, 0x6

    .line 28
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 30
    const/4 v6, 0x1

    move p1, v6

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 33
    return p1

    .array-data 1
        -0x40t
        0x52t
        -0x34t
        0x5bt
        -0xft
        -0xat
        -0x69t
        0x11t
        0xat
        -0x38t
        0x4at
        0x57t
        0x16t
        0x2bt
        0x77t
        -0x4et
        0x74t
        -0x78t
        -0x14t
        -0x80t
        0x20t
        0x47t
        0x7t
        0x41t
        0x25t
        -0x6t
        0x8t
        -0x6t
        -0x1t
        0x1t
        0x4ft
        0x45t
        -0x1dt
        0x12t
        -0x7et
        0x51t
        -0x41t
        0x68t
        -0x40t
        -0x3t
        -0x61t
        0x2ct
        0x2at
        0x4ct
        -0x4dt
        -0x65t
        0x77t
        0x7bt
        0x73t
        0x64t
        0x38t
        -0x48t
        -0x19t
        -0x6ct
        0x78t
        0x6et
        0x3t
        -0x6bt
        -0x12t
        0x42t
        0x7t
        -0x2at
        0x55t
        0x4ft
        -0x35t
        0x60t
        -0xft
        -0x62t
        0x58t
        -0x2ct
        -0x67t
        0x55t
        0x77t
        0x64t
        0x54t
        0x6ft
        0x3dt
        0x65t
    .end array-data
.end method

.method public t()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-ltz v0, :cond_1

    const/4 v7, 0x6

    .line 6
    iget v2, v4, Lcom/google/android/gms/internal/ads/b2;->w:I

    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x1

    move v3, v7

    .line 9
    if-lt v0, v2, :cond_0

    const/4 v6, 0x5

    .line 11
    if-ne v0, v2, :cond_1

    const/4 v7, 0x6

    .line 13
    iget v0, v4, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v7, 0x6

    .line 15
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 17
    :cond_0
    const/4 v6, 0x7

    move v1, v3

    .line 18
    :cond_1
    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v7, 0x5

    .line 21
    return-void

    .array-data 1
        -0x52t
        -0x1bt
        0x10t
        0x4ft
        -0x3t
        0xdt
        0x23t
        -0x1t
        0x60t
        0x3dt
        0xat
        -0x7t
        0x3t
        0x7ct
        0x6bt
        0x2bt
        0x40t
        0x61t
        0x42t
        -0x13t
        0x8t
        0x58t
        -0x28t
        -0x78t
        0x37t
        0x36t
        -0x3et
        0x29t
        0x40t
        0x17t
        -0x1dt
        0x4at
        -0x1dt
        -0x11t
        0x24t
    .end array-data
.end method
