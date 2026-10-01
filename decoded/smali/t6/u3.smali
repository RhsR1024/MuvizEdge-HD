.class public final Lt6/u3;
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
    iput p1, v0, Lt6/u3;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        0x79t
        -0x46t
        -0x64t
        0x7ct
        -0x80t
        -0x57t
        -0x21t
        0x5ct
        0x63t
        -0x34t
        0x77t
        0x6t
        0x5bt
        -0x53t
        0x54t
        -0x51t
        0x26t
        0x37t
        0x76t
        0x24t
        -0x2ct
        0x5at
        0x21t
        -0x2t
        0x2ft
        0x27t
        0x48t
        0x38t
        -0xdt
        0x3at
        0x16t
        -0x60t
        0x1ct
        0x6et
        0xbt
        -0x6bt
        0x25t
        -0x36t
        0x4t
        0x5dt
        -0x49t
        0x5ct
        0x59t
        0x44t
        -0x9t
    .end array-data
.end method

.method public static a(Lt6/d4;Landroid/os/Parcel;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lt6/d4;->w:I

    const/4 v8, 0x7

    .line 3
    const/16 v8, 0x4f45

    move v1, v8

    .line 5
    invoke-static {p1, v1}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    const/4 v8, 0x1

    move v2, v8

    .line 10
    const/4 v8, 0x4

    move v3, v8

    .line 11
    invoke-static {p1, v2, v3}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    .line 17
    const/4 v8, 0x2

    move v0, v8

    .line 18
    iget-object v2, v6, Lt6/d4;->x:Ljava/lang/String;

    const/4 v8, 0x2

    .line 20
    invoke-static {p1, v0, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v8, 0x3

    .line 23
    iget-wide v4, v6, Lt6/d4;->y:J

    const/4 v8, 0x3

    .line 25
    const/4 v8, 0x3

    move v0, v8

    .line 26
    const/16 v8, 0x8

    move v2, v8

    .line 28
    invoke-static {p1, v0, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v8, 0x1

    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x2

    .line 34
    iget-object v0, v6, Lt6/d4;->z:Ljava/lang/Long;

    const/4 v8, 0x2

    .line 36
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x5

    invoke-static {p1, v3, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x7

    .line 49
    :goto_0
    const/4 v8, 0x6

    move v0, v8

    .line 50
    iget-object v3, v6, Lt6/d4;->A:Ljava/lang/String;

    const/4 v8, 0x5

    .line 52
    invoke-static {p1, v0, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v8, 0x1

    .line 55
    const/4 v8, 0x7

    move v0, v8

    .line 56
    iget-object v3, v6, Lt6/d4;->B:Ljava/lang/String;

    const/4 v8, 0x3

    .line 58
    invoke-static {p1, v0, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v8, 0x7

    .line 61
    iget-object v6, v6, Lt6/d4;->C:Ljava/lang/Double;

    const/4 v8, 0x4

    .line 63
    if-nez v6, :cond_1

    const/4 v8, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v8, 0x4

    invoke-static {p1, v2, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v8, 0x1

    .line 69
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v8, 0x1

    .line 76
    :goto_1
    invoke-static {p1, v1}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v8, 0x5

    .line 79
    return-void

    .array-data 1
        -0x19t
        0x31t
        0x55t
        0x1ft
        -0x23t
        0x6ft
        0x60t
        0x40t
        0x5ct
        0x4et
        -0x63t
        0x2bt
        -0x3dt
        0x40t
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lt6/u3;->a:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    move-object v11, v3

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    move v10, v9

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v4

    .line 28
    if-ge v4, v2, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v4

    .line 34
    int-to-char v5, v4

    .line 35
    packed-switch v5, :pswitch_data_1

    .line 38
    invoke-static {v1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v1, v4}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 48
    move-object v13, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v5, 0x821

    const/16 v5, 0x8

    .line 52
    invoke-static {v1, v4, v5}, Li6/a;->d0(Landroid/os/Parcel;II)V

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v4

    .line 63
    move-object v13, v4

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {v1, v4}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v5, Ly6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {v1, v4, v5}, Li6/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 75
    move-result-object v11

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    invoke-static {v1, v4}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 80
    move-result v10

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {v1, v4}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 85
    move-result v9

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-static {v1, v4}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 90
    move-result v8

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-static {v1, v4}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 95
    move-result v7

    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-static {v1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 100
    move-result v6

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 105
    new-instance v5, Ly6/h;

    .line 107
    invoke-direct/range {v5 .. v13}, Ly6/h;-><init>(IZZZZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    return-object v5

    .line 111
    :pswitch_8
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 116
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    move-result v4

    .line 120
    if-ge v4, v2, :cond_3

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result v4

    .line 126
    int-to-char v5, v4

    .line 127
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 128
    if-eq v5, v6, :cond_2

    .line 130
    invoke-static {v1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 137
    move-result v3

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 142
    new-instance v1, Ly6/g;

    .line 144
    invoke-direct {v1, v3}, Ly6/g;-><init>(I)V

    .line 147
    return-object v1

    .line 148
    :pswitch_9
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 153
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 156
    move-result v4

    .line 157
    if-ge v4, v2, :cond_5

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result v4

    .line 163
    int-to-char v5, v4

    .line 164
    const/4 v6, 0x5

    const/4 v6, 0x2

    .line 165
    if-eq v5, v6, :cond_4

    .line 167
    invoke-static {v1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {v1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 174
    move-result v3

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 179
    new-instance v1, Ly6/f;

    .line 181
    invoke-direct {v1, v3}, Ly6/f;-><init>(I)V

    .line 184
    return-object v1

    .line 185
    :pswitch_a
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 188
    move-result v2

    .line 189
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 190
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 193
    move-result v4

    .line 194
    if-ge v4, v2, :cond_7

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 199
    move-result v4

    .line 200
    int-to-char v5, v4

    .line 201
    const/4 v6, 0x0

    const/4 v6, 0x2

    .line 202
    if-eq v5, v6, :cond_6

    .line 204
    invoke-static {v1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-static {v1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 211
    move-result v3

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 216
    new-instance v1, Ly6/e;

    .line 218
    invoke-direct {v1, v3}, Ly6/e;-><init>(I)V

    .line 221
    return-object v1

    .line 222
    :pswitch_b
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 225
    move-result v2

    .line 226
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 227
    move-object v4, v3

    .line 228
    move-object v5, v4

    .line 229
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 232
    move-result v6

    .line 233
    if-ge v6, v2, :cond_b

    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 238
    move-result v6

    .line 239
    int-to-char v7, v6

    .line 240
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 241
    if-eq v7, v8, :cond_a

    .line 243
    const/4 v8, 0x5

    const/4 v8, 0x3

    .line 244
    if-eq v7, v8, :cond_9

    .line 246
    const/4 v8, 0x0

    const/4 v8, 0x4

    .line 247
    if-eq v7, v8, :cond_8

    .line 249
    invoke-static {v1, v6}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    invoke-static {v1, v6}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    invoke-static {v1, v6}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-static {v1, v6}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 271
    new-instance v1, Ly6/d;

    .line 273
    invoke-direct {v1, v3, v4, v5}, Ly6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-object v1

    .line 277
    :pswitch_c
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 280
    move-result v2

    .line 281
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 283
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 286
    move-result v5

    .line 287
    if-ge v5, v2, :cond_e

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 292
    move-result v5

    .line 293
    int-to-char v6, v5

    .line 294
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 295
    if-eq v6, v7, :cond_d

    .line 297
    const/4 v7, 0x3

    const/4 v7, 0x2

    .line 298
    if-eq v6, v7, :cond_c

    .line 300
    invoke-static {v1, v5}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 303
    goto :goto_5

    .line 304
    :cond_c
    invoke-static {v1, v5}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 307
    move-result v3

    .line 308
    goto :goto_5

    .line 309
    :cond_d
    invoke-static {v1, v5}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    goto :goto_5

    .line 314
    :cond_e
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 317
    new-instance v1, Ly6/c;

    .line 319
    invoke-direct {v1, v4, v3}, Ly6/c;-><init>(Ljava/lang/String;Z)V

    .line 322
    return-object v1

    .line 323
    :pswitch_d
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 326
    move-result v2

    .line 327
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 328
    move-object v4, v3

    .line 329
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 332
    move-result v5

    .line 333
    if-ge v5, v2, :cond_11

    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 338
    move-result v5

    .line 339
    int-to-char v6, v5

    .line 340
    const/4 v7, 0x7

    const/4 v7, 0x2

    .line 341
    if-eq v6, v7, :cond_10

    .line 343
    const/4 v7, 0x1

    const/4 v7, 0x3

    .line 344
    if-eq v6, v7, :cond_f

    .line 346
    invoke-static {v1, v5}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 349
    goto :goto_6

    .line 350
    :cond_f
    sget-object v4, Ly6/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    invoke-static {v1, v5, v4}, Li6/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 355
    move-result-object v4

    .line 356
    goto :goto_6

    .line 357
    :cond_10
    invoke-static {v1, v5}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    goto :goto_6

    .line 362
    :cond_11
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 365
    new-instance v1, Ly6/b;

    .line 367
    invoke-direct {v1, v3, v4}, Ly6/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 370
    return-object v1

    .line 371
    :pswitch_e
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 374
    move-result v2

    .line 375
    const-wide/16 v3, -0x1

    .line 377
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 378
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 379
    move-wide v12, v3

    .line 380
    move v8, v5

    .line 381
    move v10, v8

    .line 382
    move v11, v10

    .line 383
    move-object v9, v6

    .line 384
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    move-result v3

    .line 388
    if-ge v3, v2, :cond_17

    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 393
    move-result v3

    .line 394
    int-to-char v4, v3

    .line 395
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 396
    if-eq v4, v5, :cond_16

    .line 398
    const/4 v5, 0x2

    const/4 v5, 0x2

    .line 399
    if-eq v4, v5, :cond_15

    .line 401
    const/4 v5, 0x5

    const/4 v5, 0x3

    .line 402
    if-eq v4, v5, :cond_14

    .line 404
    const/4 v5, 0x5

    const/4 v5, 0x4

    .line 405
    if-eq v4, v5, :cond_13

    .line 407
    const/4 v5, 0x3

    const/4 v5, 0x5

    .line 408
    if-eq v4, v5, :cond_12

    .line 410
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 413
    goto :goto_7

    .line 414
    :cond_12
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 417
    move-result-wide v3

    .line 418
    move-wide v12, v3

    .line 419
    goto :goto_7

    .line 420
    :cond_13
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 423
    move-result v3

    .line 424
    move v11, v3

    .line 425
    goto :goto_7

    .line 426
    :cond_14
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 429
    move-result v3

    .line 430
    move v10, v3

    .line 431
    goto :goto_7

    .line 432
    :cond_15
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    move-object v9, v3

    .line 437
    goto :goto_7

    .line 438
    :cond_16
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 441
    move-result v3

    .line 442
    move v8, v3

    .line 443
    goto :goto_7

    .line 444
    :cond_17
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 447
    new-instance v7, Ly5/r;

    .line 449
    invoke-direct/range {v7 .. v13}, Ly5/r;-><init>(ZLjava/lang/String;IIJ)V

    .line 452
    return-object v7

    .line 453
    :pswitch_f
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 456
    move-result v2

    .line 457
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 458
    const-wide/16 v4, -0x1

    .line 460
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 461
    move v9, v3

    .line 462
    move v12, v9

    .line 463
    move-wide v10, v4

    .line 464
    move-object v8, v6

    .line 465
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 468
    move-result v3

    .line 469
    if-ge v3, v2, :cond_1c

    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 474
    move-result v3

    .line 475
    int-to-char v4, v3

    .line 476
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 477
    if-eq v4, v5, :cond_1b

    .line 479
    const/4 v5, 0x5

    const/4 v5, 0x2

    .line 480
    if-eq v4, v5, :cond_1a

    .line 482
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 483
    if-eq v4, v5, :cond_19

    .line 485
    const/4 v5, 0x6

    const/4 v5, 0x4

    .line 486
    if-eq v4, v5, :cond_18

    .line 488
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 491
    goto :goto_8

    .line 492
    :cond_18
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 495
    move-result v3

    .line 496
    move v12, v3

    .line 497
    goto :goto_8

    .line 498
    :cond_19
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 501
    move-result-wide v3

    .line 502
    move-wide v10, v3

    .line 503
    goto :goto_8

    .line 504
    :cond_1a
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 507
    move-result v3

    .line 508
    move v9, v3

    .line 509
    goto :goto_8

    .line 510
    :cond_1b
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 513
    move-result-object v3

    .line 514
    move-object v8, v3

    .line 515
    goto :goto_8

    .line 516
    :cond_1c
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 519
    new-instance v7, Ly5/d;

    .line 521
    invoke-direct/range {v7 .. v12}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 524
    return-object v7

    .line 525
    :pswitch_10
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 528
    move-result v2

    .line 529
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 530
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 531
    move-object v8, v3

    .line 532
    move-object v9, v8

    .line 533
    move-object v10, v9

    .line 534
    move v6, v4

    .line 535
    move v7, v6

    .line 536
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 539
    move-result v4

    .line 540
    if-ge v4, v2, :cond_23

    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 545
    move-result v4

    .line 546
    int-to-char v5, v4

    .line 547
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 548
    if-eq v5, v11, :cond_22

    .line 550
    const/4 v11, 0x1

    const/4 v11, 0x2

    .line 551
    if-eq v5, v11, :cond_21

    .line 553
    const/4 v11, 0x2

    const/4 v11, 0x3

    .line 554
    if-eq v5, v11, :cond_20

    .line 556
    const/4 v11, 0x7

    const/4 v11, 0x4

    .line 557
    if-eq v5, v11, :cond_1f

    .line 559
    const/4 v12, 0x6

    const/4 v12, 0x5

    .line 560
    if-eq v5, v12, :cond_1d

    .line 562
    invoke-static {v1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 565
    goto :goto_9

    .line 566
    :cond_1d
    invoke-static {v1, v4}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_1e

    .line 572
    move-object v10, v3

    .line 573
    goto :goto_9

    .line 574
    :cond_1e
    invoke-static {v1, v4, v11}, Li6/a;->d0(Landroid/os/Parcel;II)V

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 580
    move-result v4

    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v4

    .line 585
    move-object v10, v4

    .line 586
    goto :goto_9

    .line 587
    :cond_1f
    invoke-static {v1, v4}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 590
    move-result-object v9

    .line 591
    goto :goto_9

    .line 592
    :cond_20
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 594
    invoke-static {v1, v4, v5}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 597
    move-result-object v4

    .line 598
    move-object v8, v4

    .line 599
    check-cast v8, Landroid/app/PendingIntent;

    .line 601
    goto :goto_9

    .line 602
    :cond_21
    invoke-static {v1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 605
    move-result v7

    .line 606
    goto :goto_9

    .line 607
    :cond_22
    invoke-static {v1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 610
    move-result v6

    .line 611
    goto :goto_9

    .line 612
    :cond_23
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 615
    new-instance v5, Ly5/b;

    .line 617
    invoke-direct/range {v5 .. v10}, Ly5/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 620
    return-object v5

    .line 621
    :pswitch_11
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 624
    move-result v2

    .line 625
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 626
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 627
    move v6, v3

    .line 628
    move v7, v6

    .line 629
    move v11, v7

    .line 630
    move-object v8, v4

    .line 631
    move-object v9, v8

    .line 632
    move-object v10, v9

    .line 633
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 636
    move-result v3

    .line 637
    if-ge v3, v2, :cond_24

    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 642
    move-result v3

    .line 643
    int-to-char v4, v3

    .line 644
    packed-switch v4, :pswitch_data_2

    .line 647
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 650
    goto :goto_a

    .line 651
    :pswitch_12
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 654
    move-result v7

    .line 655
    goto :goto_a

    .line 656
    :pswitch_13
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 659
    move-result-object v10

    .line 660
    goto :goto_a

    .line 661
    :pswitch_14
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 664
    move-result-object v9

    .line 665
    goto :goto_a

    .line 666
    :pswitch_15
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 669
    move-result v11

    .line 670
    goto :goto_a

    .line 671
    :pswitch_16
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 674
    move-result-object v8

    .line 675
    goto :goto_a

    .line 676
    :pswitch_17
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 679
    move-result v6

    .line 680
    goto :goto_a

    .line 681
    :cond_24
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 684
    new-instance v5, Lcom/google/android/gms/wearable/Term;

    .line 686
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/wearable/Term;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 689
    return-object v5

    .line 690
    :pswitch_18
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 693
    move-result v2

    .line 694
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 695
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 698
    move-result v4

    .line 699
    if-ge v4, v2, :cond_26

    .line 701
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 704
    move-result v4

    .line 705
    int-to-char v5, v4

    .line 706
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 707
    if-eq v5, v6, :cond_25

    .line 709
    invoke-static {v1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 712
    goto :goto_b

    .line 713
    :cond_25
    invoke-static {v1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 716
    move-result v3

    .line 717
    goto :goto_b

    .line 718
    :cond_26
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 721
    new-instance v1, Lx6/d;

    .line 723
    invoke-direct {v1, v3}, Lx6/d;-><init>(I)V

    .line 726
    return-object v1

    .line 727
    :pswitch_19
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 730
    move-result v2

    .line 731
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 732
    move v4, v3

    .line 733
    move v5, v4

    .line 734
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 737
    move-result v6

    .line 738
    if-ge v6, v2, :cond_2a

    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 743
    move-result v6

    .line 744
    int-to-char v7, v6

    .line 745
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 746
    if-eq v7, v8, :cond_29

    .line 748
    const/4 v8, 0x1

    const/4 v8, 0x2

    .line 749
    if-eq v7, v8, :cond_28

    .line 751
    const/4 v8, 0x3

    const/4 v8, 0x3

    .line 752
    if-eq v7, v8, :cond_27

    .line 754
    invoke-static {v1, v6}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 757
    goto :goto_c

    .line 758
    :cond_27
    invoke-static {v1, v6}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 761
    move-result v5

    .line 762
    goto :goto_c

    .line 763
    :cond_28
    invoke-static {v1, v6}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 766
    move-result v4

    .line 767
    goto :goto_c

    .line 768
    :cond_29
    invoke-static {v1, v6}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 771
    move-result v3

    .line 772
    goto :goto_c

    .line 773
    :cond_2a
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 776
    new-instance v1, Lx6/c;

    .line 778
    invoke-direct {v1, v3, v4, v5}, Lx6/c;-><init>(III)V

    .line 781
    return-object v1

    .line 782
    :pswitch_1a
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 785
    move-result v2

    .line 786
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 787
    move v4, v3

    .line 788
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 791
    move-result v5

    .line 792
    if-ge v5, v2, :cond_2d

    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 797
    move-result v5

    .line 798
    int-to-char v6, v5

    .line 799
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 800
    if-eq v6, v7, :cond_2c

    .line 802
    const/4 v7, 0x5

    const/4 v7, 0x2

    .line 803
    if-eq v6, v7, :cond_2b

    .line 805
    invoke-static {v1, v5}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 808
    goto :goto_d

    .line 809
    :cond_2b
    invoke-static {v1, v5}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 812
    move-result v4

    .line 813
    goto :goto_d

    .line 814
    :cond_2c
    invoke-static {v1, v5}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 817
    move-result v3

    .line 818
    goto :goto_d

    .line 819
    :cond_2d
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 822
    new-instance v1, Lx6/b;

    .line 824
    invoke-direct {v1, v3, v4}, Lx6/b;-><init>(II)V

    .line 827
    return-object v1

    .line 828
    :pswitch_1b
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 831
    move-result v2

    .line 832
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 833
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 834
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 837
    move-result v5

    .line 838
    if-ge v5, v2, :cond_30

    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 843
    move-result v5

    .line 844
    int-to-char v6, v5

    .line 845
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 846
    if-eq v6, v7, :cond_2f

    .line 848
    const/4 v7, 0x0

    const/4 v7, 0x2

    .line 849
    if-eq v6, v7, :cond_2e

    .line 851
    invoke-static {v1, v5}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 854
    goto :goto_e

    .line 855
    :cond_2e
    invoke-static {v1, v5}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 858
    move-result v3

    .line 859
    goto :goto_e

    .line 860
    :cond_2f
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 862
    invoke-static {v1, v5, v4}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Landroid/net/Uri;

    .line 868
    goto :goto_e

    .line 869
    :cond_30
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 872
    new-instance v1, Lx6/i;

    .line 874
    invoke-direct {v1, v4, v3}, Lx6/i;-><init>(Landroid/net/Uri;I)V

    .line 877
    return-object v1

    .line 878
    :pswitch_1c
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 881
    move-result v2

    .line 882
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 883
    move-object v4, v3

    .line 884
    move-object v5, v4

    .line 885
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 888
    move-result v6

    .line 889
    if-ge v6, v2, :cond_34

    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    move-result v6

    .line 895
    int-to-char v7, v6

    .line 896
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 897
    if-eq v7, v8, :cond_33

    .line 899
    const/4 v8, 0x1

    const/4 v8, 0x2

    .line 900
    if-eq v7, v8, :cond_32

    .line 902
    const/4 v8, 0x3

    const/4 v8, 0x3

    .line 903
    if-eq v7, v8, :cond_31

    .line 905
    invoke-static {v1, v6}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 908
    goto :goto_f

    .line 909
    :cond_31
    invoke-static {v1, v6}, Li6/a;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 912
    move-result-object v5

    .line 913
    goto :goto_f

    .line 914
    :cond_32
    invoke-static {v1, v6}, Li6/a;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 917
    move-result-object v4

    .line 918
    goto :goto_f

    .line 919
    :cond_33
    sget-object v3, Lx6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 921
    invoke-static {v1, v6, v3}, Li6/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 924
    move-result-object v3

    .line 925
    goto :goto_f

    .line 926
    :cond_34
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 929
    new-instance v1, Lx6/h;

    .line 931
    invoke-direct {v1, v3, v4, v5}, Lx6/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 934
    return-object v1

    .line 935
    :pswitch_1d
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 938
    move-result v2

    .line 939
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 940
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 943
    move-result v4

    .line 944
    if-ge v4, v2, :cond_36

    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 949
    move-result v4

    .line 950
    int-to-char v5, v4

    .line 951
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 952
    if-eq v5, v6, :cond_35

    .line 954
    invoke-static {v1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 957
    goto :goto_10

    .line 958
    :cond_35
    sget-object v3, Lx6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 960
    invoke-static {v1, v4, v3}, Li6/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 963
    move-result-object v3

    .line 964
    goto :goto_10

    .line 965
    :cond_36
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 968
    new-instance v1, Lx6/g;

    .line 970
    invoke-direct {v1, v3}, Lx6/g;-><init>(Ljava/util/ArrayList;)V

    .line 973
    return-object v1

    .line 974
    :pswitch_1e
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 977
    move-result v2

    .line 978
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 979
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 980
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 981
    move v9, v3

    .line 982
    move v10, v9

    .line 983
    move v11, v10

    .line 984
    move v12, v11

    .line 985
    move v14, v12

    .line 986
    move/from16 v17, v14

    .line 988
    move/from16 v19, v17

    .line 990
    move/from16 v24, v19

    .line 992
    move/from16 v25, v24

    .line 994
    move/from16 v26, v25

    .line 996
    move-object v7, v4

    .line 997
    move-object v8, v7

    .line 998
    move-object v13, v8

    .line 999
    move-object v15, v13

    .line 1000
    move-object/from16 v16, v15

    .line 1002
    move-object/from16 v18, v16

    .line 1004
    move-object/from16 v21, v18

    .line 1006
    move-object/from16 v23, v21

    .line 1008
    move/from16 v20, v5

    .line 1010
    move/from16 v22, v20

    .line 1012
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1015
    move-result v3

    .line 1016
    if-ge v3, v2, :cond_37

    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    move-result v3

    .line 1022
    int-to-char v4, v3

    .line 1023
    packed-switch v4, :pswitch_data_3

    .line 1026
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1029
    goto :goto_11

    .line 1030
    :pswitch_1f
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1033
    move-result v26

    .line 1034
    goto :goto_11

    .line 1035
    :pswitch_20
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1038
    move-result v25

    .line 1039
    goto :goto_11

    .line 1040
    :pswitch_21
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1043
    move-result v24

    .line 1044
    goto :goto_11

    .line 1045
    :pswitch_22
    sget-object v4, Lx6/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1047
    invoke-static {v1, v3, v4}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1050
    move-result-object v3

    .line 1051
    move-object/from16 v23, v3

    .line 1053
    check-cast v23, Lx6/g;

    .line 1055
    goto :goto_11

    .line 1056
    :pswitch_23
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1059
    move-result v22

    .line 1060
    goto :goto_11

    .line 1061
    :pswitch_24
    sget-object v4, Lx6/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1063
    invoke-static {v1, v3, v4}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1066
    move-result-object v3

    .line 1067
    move-object/from16 v21, v3

    .line 1069
    check-cast v21, Lx6/h;

    .line 1071
    goto :goto_11

    .line 1072
    :pswitch_25
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1075
    move-result v20

    .line 1076
    goto :goto_11

    .line 1077
    :pswitch_26
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1080
    move-result v19

    .line 1081
    goto :goto_11

    .line 1082
    :pswitch_27
    invoke-static {v1, v3}, Li6/a;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1085
    move-result-object v18

    .line 1086
    goto :goto_11

    .line 1087
    :pswitch_28
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1090
    move-result v17

    .line 1091
    goto :goto_11

    .line 1092
    :pswitch_29
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1095
    move-result-object v16

    .line 1096
    goto :goto_11

    .line 1097
    :pswitch_2a
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1100
    move-result-object v15

    .line 1101
    goto :goto_11

    .line 1102
    :pswitch_2b
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1105
    move-result v14

    .line 1106
    goto :goto_11

    .line 1107
    :pswitch_2c
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1110
    move-result-object v13

    .line 1111
    goto :goto_11

    .line 1112
    :pswitch_2d
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1115
    move-result v12

    .line 1116
    goto :goto_11

    .line 1117
    :pswitch_2e
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1120
    move-result v11

    .line 1121
    goto :goto_11

    .line 1122
    :pswitch_2f
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1125
    move-result v10

    .line 1126
    goto :goto_11

    .line 1127
    :pswitch_30
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1130
    move-result v9

    .line 1131
    goto :goto_11

    .line 1132
    :pswitch_31
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1135
    move-result-object v8

    .line 1136
    goto :goto_11

    .line 1137
    :pswitch_32
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1140
    move-result-object v7

    .line 1141
    goto/16 :goto_11

    .line 1143
    :cond_37
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1146
    new-instance v6, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 1148
    invoke-direct/range {v6 .. v26}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLx6/h;ZLx6/g;IIZ)V

    .line 1151
    return-object v6

    .line 1152
    :pswitch_33
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1155
    move-result v2

    .line 1156
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 1157
    move v4, v3

    .line 1158
    move v5, v4

    .line 1159
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1162
    move-result v6

    .line 1163
    if-ge v6, v2, :cond_3b

    .line 1165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1168
    move-result v6

    .line 1169
    int-to-char v7, v6

    .line 1170
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 1171
    if-eq v7, v8, :cond_3a

    .line 1173
    const/4 v8, 0x6

    const/4 v8, 0x2

    .line 1174
    if-eq v7, v8, :cond_39

    .line 1176
    const/4 v8, 0x4

    const/4 v8, 0x3

    .line 1177
    if-eq v7, v8, :cond_38

    .line 1179
    invoke-static {v1, v6}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1182
    goto :goto_12

    .line 1183
    :cond_38
    invoke-static {v1, v6}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1186
    move-result v5

    .line 1187
    goto :goto_12

    .line 1188
    :cond_39
    invoke-static {v1, v6}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1191
    move-result v4

    .line 1192
    goto :goto_12

    .line 1193
    :cond_3a
    invoke-static {v1, v6}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1196
    move-result v3

    .line 1197
    goto :goto_12

    .line 1198
    :cond_3b
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1201
    new-instance v1, Lx6/a;

    .line 1203
    invoke-direct {v1, v3, v4, v5}, Lx6/a;-><init>(III)V

    .line 1206
    return-object v1

    .line 1207
    :pswitch_34
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1210
    move-result v2

    .line 1211
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 1212
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 1213
    move-object v5, v3

    .line 1214
    move-object v6, v5

    .line 1215
    move v7, v4

    .line 1216
    move v8, v7

    .line 1217
    move v9, v8

    .line 1218
    move v10, v9

    .line 1219
    move v11, v10

    .line 1220
    move-object v4, v6

    .line 1221
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1224
    move-result v12

    .line 1225
    if-ge v12, v2, :cond_3c

    .line 1227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1230
    move-result v12

    .line 1231
    int-to-char v13, v12

    .line 1232
    packed-switch v13, :pswitch_data_4

    .line 1235
    invoke-static {v1, v12}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1238
    goto :goto_13

    .line 1239
    :pswitch_35
    sget-object v6, Lx6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1241
    invoke-static {v1, v12, v6}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1244
    move-result-object v6

    .line 1245
    check-cast v6, Lx6/a;

    .line 1247
    goto :goto_13

    .line 1248
    :pswitch_36
    sget-object v5, Lx6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1250
    invoke-static {v1, v12, v5}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1253
    move-result-object v5

    .line 1254
    check-cast v5, Lx6/b;

    .line 1256
    goto :goto_13

    .line 1257
    :pswitch_37
    sget-object v4, Lx6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1259
    invoke-static {v1, v12, v4}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1262
    move-result-object v4

    .line 1263
    check-cast v4, Lx6/c;

    .line 1265
    goto :goto_13

    .line 1266
    :pswitch_38
    sget-object v3, Lx6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1268
    invoke-static {v1, v12, v3}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, Lx6/d;

    .line 1274
    goto :goto_13

    .line 1275
    :pswitch_39
    invoke-static {v1, v12}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1278
    move-result v11

    .line 1279
    goto :goto_13

    .line 1280
    :pswitch_3a
    invoke-static {v1, v12}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1283
    move-result v10

    .line 1284
    goto :goto_13

    .line 1285
    :pswitch_3b
    invoke-static {v1, v12}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1288
    move-result v9

    .line 1289
    goto :goto_13

    .line 1290
    :pswitch_3c
    invoke-static {v1, v12}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1293
    move-result v8

    .line 1294
    goto :goto_13

    .line 1295
    :pswitch_3d
    invoke-static {v1, v12}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1298
    move-result v7

    .line 1299
    goto :goto_13

    .line 1300
    :cond_3c
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1303
    new-instance v1, Lcom/google/android/gms/wearable/AppTheme;

    .line 1305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1308
    new-instance v2, Lx6/d;

    .line 1310
    invoke-direct {v2}, Lx6/d;-><init>()V

    .line 1313
    iput-object v2, v1, Lcom/google/android/gms/wearable/AppTheme;->B:Lx6/d;

    .line 1315
    new-instance v2, Lx6/c;

    .line 1317
    invoke-direct {v2}, Lx6/c;-><init>()V

    .line 1320
    iput-object v2, v1, Lcom/google/android/gms/wearable/AppTheme;->C:Lx6/c;

    .line 1322
    new-instance v2, Lx6/b;

    .line 1324
    invoke-direct {v2}, Lx6/b;-><init>()V

    .line 1327
    iput-object v2, v1, Lcom/google/android/gms/wearable/AppTheme;->D:Lx6/b;

    .line 1329
    new-instance v2, Lx6/a;

    .line 1331
    invoke-direct {v2}, Lx6/a;-><init>()V

    .line 1334
    iput-object v2, v1, Lcom/google/android/gms/wearable/AppTheme;->E:Lx6/a;

    .line 1336
    iput v7, v1, Lcom/google/android/gms/wearable/AppTheme;->w:I

    .line 1338
    iput v8, v1, Lcom/google/android/gms/wearable/AppTheme;->x:I

    .line 1340
    iput v9, v1, Lcom/google/android/gms/wearable/AppTheme;->y:I

    .line 1342
    iput v10, v1, Lcom/google/android/gms/wearable/AppTheme;->z:I

    .line 1344
    iput v11, v1, Lcom/google/android/gms/wearable/AppTheme;->A:I

    .line 1346
    if-nez v3, :cond_3d

    .line 1348
    new-instance v3, Lx6/d;

    .line 1350
    invoke-direct {v3}, Lx6/d;-><init>()V

    .line 1353
    :cond_3d
    iput-object v3, v1, Lcom/google/android/gms/wearable/AppTheme;->B:Lx6/d;

    .line 1355
    if-nez v4, :cond_3e

    .line 1357
    new-instance v4, Lx6/c;

    .line 1359
    invoke-direct {v4}, Lx6/c;-><init>()V

    .line 1362
    :cond_3e
    iput-object v4, v1, Lcom/google/android/gms/wearable/AppTheme;->C:Lx6/c;

    .line 1364
    if-nez v5, :cond_3f

    .line 1366
    new-instance v5, Lx6/b;

    .line 1368
    invoke-direct {v5}, Lx6/b;-><init>()V

    .line 1371
    :cond_3f
    iput-object v5, v1, Lcom/google/android/gms/wearable/AppTheme;->D:Lx6/b;

    .line 1373
    if-nez v6, :cond_40

    .line 1375
    new-instance v6, Lx6/a;

    .line 1377
    invoke-direct {v6}, Lx6/a;-><init>()V

    .line 1380
    :cond_40
    iput-object v6, v1, Lcom/google/android/gms/wearable/AppTheme;->E:Lx6/a;

    .line 1382
    return-object v1

    .line 1383
    :pswitch_3e
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1386
    move-result v2

    .line 1387
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 1388
    const-wide/16 v4, 0x0

    .line 1390
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 1391
    move-object v9, v3

    .line 1392
    move-object v10, v9

    .line 1393
    move-object v11, v10

    .line 1394
    move-object v12, v11

    .line 1395
    move-object v13, v12

    .line 1396
    move-object v14, v13

    .line 1397
    move-object/from16 v17, v14

    .line 1399
    move-object/from16 v18, v17

    .line 1401
    move-object/from16 v19, v18

    .line 1403
    move-object/from16 v20, v19

    .line 1405
    move-wide v15, v4

    .line 1406
    move v8, v6

    .line 1407
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1410
    move-result v3

    .line 1411
    if-ge v3, v2, :cond_41

    .line 1413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1416
    move-result v3

    .line 1417
    int-to-char v4, v3

    .line 1418
    packed-switch v4, :pswitch_data_5

    .line 1421
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1424
    goto :goto_14

    .line 1425
    :pswitch_3f
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1428
    move-result-object v3

    .line 1429
    move-object/from16 v20, v3

    .line 1431
    goto :goto_14

    .line 1432
    :pswitch_40
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1435
    move-result-object v3

    .line 1436
    move-object/from16 v19, v3

    .line 1438
    goto :goto_14

    .line 1439
    :pswitch_41
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1441
    invoke-static {v1, v3, v4}, Li6/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1444
    move-result-object v3

    .line 1445
    move-object/from16 v18, v3

    .line 1447
    goto :goto_14

    .line 1448
    :pswitch_42
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1451
    move-result-object v3

    .line 1452
    move-object/from16 v17, v3

    .line 1454
    goto :goto_14

    .line 1455
    :pswitch_43
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 1458
    move-result-wide v3

    .line 1459
    move-wide v15, v3

    .line 1460
    goto :goto_14

    .line 1461
    :pswitch_44
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1464
    move-result-object v3

    .line 1465
    move-object v14, v3

    .line 1466
    goto :goto_14

    .line 1467
    :pswitch_45
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1469
    invoke-static {v1, v3, v4}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1472
    move-result-object v3

    .line 1473
    check-cast v3, Landroid/net/Uri;

    .line 1475
    move-object v13, v3

    .line 1476
    goto :goto_14

    .line 1477
    :pswitch_46
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1480
    move-result-object v3

    .line 1481
    move-object v12, v3

    .line 1482
    goto :goto_14

    .line 1483
    :pswitch_47
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1486
    move-result-object v3

    .line 1487
    move-object v11, v3

    .line 1488
    goto :goto_14

    .line 1489
    :pswitch_48
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1492
    move-result-object v3

    .line 1493
    move-object v10, v3

    .line 1494
    goto :goto_14

    .line 1495
    :pswitch_49
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1498
    move-result-object v3

    .line 1499
    move-object v9, v3

    .line 1500
    goto :goto_14

    .line 1501
    :pswitch_4a
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1504
    move-result v3

    .line 1505
    move v8, v3

    .line 1506
    goto :goto_14

    .line 1507
    :cond_41
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1510
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1512
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    return-object v7

    .line 1516
    :pswitch_4b
    new-instance v2, Lv7/j;

    .line 1518
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1524
    move-result v3

    .line 1525
    iput v3, v2, Lv7/j;->w:I

    .line 1527
    const-class v3, Lv7/j;

    .line 1529
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1532
    move-result-object v3

    .line 1533
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1536
    move-result-object v1

    .line 1537
    check-cast v1, Ls7/i;

    .line 1539
    iput-object v1, v2, Lv7/j;->x:Ls7/i;

    .line 1541
    return-object v2

    .line 1542
    :pswitch_4c
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1545
    move-result v2

    .line 1546
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 1547
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1548
    move v5, v4

    .line 1549
    move-object v4, v3

    .line 1550
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1553
    move-result v6

    .line 1554
    if-ge v6, v2, :cond_45

    .line 1556
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1559
    move-result v6

    .line 1560
    int-to-char v7, v6

    .line 1561
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 1562
    if-eq v7, v8, :cond_44

    .line 1564
    const/4 v8, 0x7

    const/4 v8, 0x2

    .line 1565
    if-eq v7, v8, :cond_43

    .line 1567
    const/4 v8, 0x3

    const/4 v8, 0x3

    .line 1568
    if-eq v7, v8, :cond_42

    .line 1570
    invoke-static {v1, v6}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1573
    goto :goto_15

    .line 1574
    :cond_42
    sget-object v4, Lc6/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1576
    invoke-static {v1, v6, v4}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1579
    move-result-object v4

    .line 1580
    check-cast v4, Lc6/s;

    .line 1582
    goto :goto_15

    .line 1583
    :cond_43
    sget-object v3, Ly5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1585
    invoke-static {v1, v6, v3}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, Ly5/b;

    .line 1591
    goto :goto_15

    .line 1592
    :cond_44
    invoke-static {v1, v6}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1595
    move-result v5

    .line 1596
    goto :goto_15

    .line 1597
    :cond_45
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1600
    new-instance v1, Lv6/e;

    .line 1602
    invoke-direct {v1, v5, v3, v4}, Lv6/e;-><init>(ILy5/b;Lc6/s;)V

    .line 1605
    return-object v1

    .line 1606
    :pswitch_4d
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1609
    move-result v2

    .line 1610
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 1611
    move-object v4, v3

    .line 1612
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1615
    move-result v5

    .line 1616
    if-ge v5, v2, :cond_48

    .line 1618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1621
    move-result v5

    .line 1622
    int-to-char v6, v5

    .line 1623
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 1624
    if-eq v6, v7, :cond_47

    .line 1626
    const/4 v7, 0x5

    const/4 v7, 0x2

    .line 1627
    if-eq v6, v7, :cond_46

    .line 1629
    invoke-static {v1, v5}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1632
    goto :goto_16

    .line 1633
    :cond_46
    invoke-static {v1, v5}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1636
    move-result-object v4

    .line 1637
    goto :goto_16

    .line 1638
    :cond_47
    invoke-static {v1, v5}, Li6/a;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1641
    move-result-object v3

    .line 1642
    goto :goto_16

    .line 1643
    :cond_48
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1646
    new-instance v1, Lv6/d;

    .line 1648
    invoke-direct {v1, v4, v3}, Lv6/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1651
    return-object v1

    .line 1652
    :pswitch_4e
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1655
    move-result v2

    .line 1656
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 1657
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 1658
    move v5, v4

    .line 1659
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1662
    move-result v6

    .line 1663
    if-ge v6, v2, :cond_4c

    .line 1665
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1668
    move-result v6

    .line 1669
    int-to-char v7, v6

    .line 1670
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 1671
    if-eq v7, v8, :cond_4b

    .line 1673
    const/4 v8, 0x3

    const/4 v8, 0x2

    .line 1674
    if-eq v7, v8, :cond_4a

    .line 1676
    const/4 v8, 0x6

    const/4 v8, 0x3

    .line 1677
    if-eq v7, v8, :cond_49

    .line 1679
    invoke-static {v1, v6}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1682
    goto :goto_17

    .line 1683
    :cond_49
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1685
    invoke-static {v1, v6, v3}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, Landroid/content/Intent;

    .line 1691
    goto :goto_17

    .line 1692
    :cond_4a
    invoke-static {v1, v6}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1695
    move-result v5

    .line 1696
    goto :goto_17

    .line 1697
    :cond_4b
    invoke-static {v1, v6}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1700
    move-result v4

    .line 1701
    goto :goto_17

    .line 1702
    :cond_4c
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1705
    new-instance v1, Lv6/b;

    .line 1707
    invoke-direct {v1, v4, v5, v3}, Lv6/b;-><init>(IILandroid/content/Intent;)V

    .line 1710
    return-object v1

    .line 1711
    :pswitch_4f
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1714
    move-result v2

    .line 1715
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1716
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 1717
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1720
    move-result v5

    .line 1721
    if-ge v5, v2, :cond_4f

    .line 1723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1726
    move-result v5

    .line 1727
    int-to-char v6, v5

    .line 1728
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 1729
    if-eq v6, v7, :cond_4e

    .line 1731
    const/4 v7, 0x3

    const/4 v7, 0x2

    .line 1732
    if-eq v6, v7, :cond_4d

    .line 1734
    invoke-static {v1, v5}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1737
    goto :goto_18

    .line 1738
    :cond_4d
    invoke-static {v1, v5}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1741
    move-result v4

    .line 1742
    goto :goto_18

    .line 1743
    :cond_4e
    invoke-static {v1, v5}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1746
    move-result-object v3

    .line 1747
    goto :goto_18

    .line 1748
    :cond_4f
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1751
    new-instance v1, Lv5/c;

    .line 1753
    invoke-direct {v1, v3, v4}, Lv5/c;-><init>(Ljava/lang/String;I)V

    .line 1756
    return-object v1

    .line 1757
    :pswitch_50
    new-instance v2, Lv0/h;

    .line 1759
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1765
    move-result v1

    .line 1766
    iput v1, v2, Lv0/h;->w:I

    .line 1768
    return-object v2

    .line 1769
    :pswitch_51
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1772
    move-result v2

    .line 1773
    const-wide/16 v3, 0x0

    .line 1775
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 1776
    const-string v6, ""

    .line 1778
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 1779
    const/16 v8, 0x4d75

    const/16 v8, 0x64

    .line 1781
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 1782
    const-wide/32 v10, -0x80000000

    .line 1785
    move-wide/from16 v17, v3

    .line 1787
    move-wide/from16 v19, v17

    .line 1789
    move-wide/from16 v27, v19

    .line 1791
    move-wide/from16 v33, v27

    .line 1793
    move-wide/from16 v40, v33

    .line 1795
    move-wide/from16 v45, v40

    .line 1797
    move-wide/from16 v49, v45

    .line 1799
    move-wide/from16 v52, v49

    .line 1801
    move/from16 v23, v5

    .line 1803
    move/from16 v29, v23

    .line 1805
    move/from16 v31, v29

    .line 1807
    move/from16 v39, v31

    .line 1809
    move/from16 v44, v39

    .line 1811
    move/from16 v51, v44

    .line 1813
    move-object/from16 v36, v6

    .line 1815
    move-object/from16 v37, v36

    .line 1817
    move-object/from16 v43, v37

    .line 1819
    move-object/from16 v48, v43

    .line 1821
    move-object v13, v7

    .line 1822
    move-object v14, v13

    .line 1823
    move-object v15, v14

    .line 1824
    move-object/from16 v16, v15

    .line 1826
    move-object/from16 v21, v16

    .line 1828
    move-object/from16 v26, v21

    .line 1830
    move-object/from16 v32, v26

    .line 1832
    move-object/from16 v35, v32

    .line 1834
    move-object/from16 v38, v35

    .line 1836
    move-object/from16 v47, v38

    .line 1838
    move/from16 v42, v8

    .line 1840
    move/from16 v22, v9

    .line 1842
    move/from16 v30, v22

    .line 1844
    move-wide/from16 v24, v10

    .line 1846
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1849
    move-result v3

    .line 1850
    if-ge v3, v2, :cond_52

    .line 1852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1855
    move-result v3

    .line 1856
    int-to-char v4, v3

    .line 1857
    packed-switch v4, :pswitch_data_6

    .line 1860
    :pswitch_52
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1863
    goto :goto_19

    .line 1864
    :pswitch_53
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 1867
    move-result-wide v3

    .line 1868
    move-wide/from16 v52, v3

    .line 1870
    goto :goto_19

    .line 1871
    :pswitch_54
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1874
    move-result v51

    .line 1875
    goto :goto_19

    .line 1876
    :pswitch_55
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 1879
    move-result-wide v3

    .line 1880
    move-wide/from16 v49, v3

    .line 1882
    goto :goto_19

    .line 1883
    :pswitch_56
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1886
    move-result-object v3

    .line 1887
    move-object/from16 v48, v3

    .line 1889
    goto :goto_19

    .line 1890
    :pswitch_57
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1893
    move-result-object v47

    .line 1894
    goto :goto_19

    .line 1895
    :pswitch_58
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 1898
    move-result-wide v3

    .line 1899
    move-wide/from16 v45, v3

    .line 1901
    goto :goto_19

    .line 1902
    :pswitch_59
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1905
    move-result v44

    .line 1906
    goto :goto_19

    .line 1907
    :pswitch_5a
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1910
    move-result-object v3

    .line 1911
    move-object/from16 v43, v3

    .line 1913
    goto :goto_19

    .line 1914
    :pswitch_5b
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1917
    move-result v3

    .line 1918
    move/from16 v42, v3

    .line 1920
    goto :goto_19

    .line 1921
    :pswitch_5c
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 1924
    move-result-wide v3

    .line 1925
    move-wide/from16 v40, v3

    .line 1927
    goto :goto_19

    .line 1928
    :pswitch_5d
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1931
    move-result v39

    .line 1932
    goto :goto_19

    .line 1933
    :pswitch_5e
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1936
    move-result-object v38

    .line 1937
    goto :goto_19

    .line 1938
    :pswitch_5f
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1941
    move-result-object v3

    .line 1942
    move-object/from16 v37, v3

    .line 1944
    goto :goto_19

    .line 1945
    :pswitch_60
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1948
    move-result-object v3

    .line 1949
    move-object/from16 v36, v3

    .line 1951
    goto :goto_19

    .line 1952
    :pswitch_61
    invoke-static {v1, v3}, Li6/a;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1955
    move-result-object v35

    .line 1956
    goto :goto_19

    .line 1957
    :pswitch_62
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 1960
    move-result-wide v3

    .line 1961
    move-wide/from16 v33, v3

    .line 1963
    goto :goto_19

    .line 1964
    :pswitch_63
    invoke-static {v1, v3}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 1967
    move-result v3

    .line 1968
    if-nez v3, :cond_50

    .line 1970
    move-object/from16 v32, v7

    .line 1972
    goto :goto_19

    .line 1973
    :cond_50
    const/4 v4, 0x3

    const/4 v4, 0x4

    .line 1974
    invoke-static {v1, v3, v4}, Li6/a;->d0(Landroid/os/Parcel;II)V

    .line 1977
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1980
    move-result v3

    .line 1981
    if-eqz v3, :cond_51

    .line 1983
    move v3, v9

    .line 1984
    goto :goto_1a

    .line 1985
    :cond_51
    move v3, v5

    .line 1986
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1989
    move-result-object v3

    .line 1990
    move-object/from16 v32, v3

    .line 1992
    goto/16 :goto_19

    .line 1994
    :pswitch_64
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1997
    move-result v31

    .line 1998
    goto/16 :goto_19

    .line 2000
    :pswitch_65
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 2003
    move-result v30

    .line 2004
    goto/16 :goto_19

    .line 2006
    :pswitch_66
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 2009
    move-result v29

    .line 2010
    goto/16 :goto_19

    .line 2012
    :pswitch_67
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 2015
    move-result-wide v3

    .line 2016
    move-wide/from16 v27, v3

    .line 2018
    goto/16 :goto_19

    .line 2020
    :pswitch_68
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2023
    move-result-object v26

    .line 2024
    goto/16 :goto_19

    .line 2026
    :pswitch_69
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 2029
    move-result-wide v3

    .line 2030
    move-wide/from16 v24, v3

    .line 2032
    goto/16 :goto_19

    .line 2034
    :pswitch_6a
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 2037
    move-result v23

    .line 2038
    goto/16 :goto_19

    .line 2040
    :pswitch_6b
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 2043
    move-result v22

    .line 2044
    goto/16 :goto_19

    .line 2046
    :pswitch_6c
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2049
    move-result-object v21

    .line 2050
    goto/16 :goto_19

    .line 2052
    :pswitch_6d
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 2055
    move-result-wide v3

    .line 2056
    move-wide/from16 v19, v3

    .line 2058
    goto/16 :goto_19

    .line 2060
    :pswitch_6e
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 2063
    move-result-wide v3

    .line 2064
    move-wide/from16 v17, v3

    .line 2066
    goto/16 :goto_19

    .line 2068
    :pswitch_6f
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2071
    move-result-object v16

    .line 2072
    goto/16 :goto_19

    .line 2074
    :pswitch_70
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2077
    move-result-object v15

    .line 2078
    goto/16 :goto_19

    .line 2080
    :pswitch_71
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2083
    move-result-object v14

    .line 2084
    goto/16 :goto_19

    .line 2086
    :pswitch_72
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2089
    move-result-object v13

    .line 2090
    goto/16 :goto_19

    .line 2092
    :cond_52
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 2095
    new-instance v12, Lt6/i4;

    .line 2097
    invoke-direct/range {v12 .. v53}, Lt6/i4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 2100
    return-object v12

    .line 2101
    :pswitch_73
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 2104
    move-result v2

    .line 2105
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 2106
    const-wide/16 v4, 0x0

    .line 2108
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 2109
    move-object v9, v3

    .line 2110
    move-object v12, v9

    .line 2111
    move-object v13, v12

    .line 2112
    move-object v14, v13

    .line 2113
    move-object v15, v14

    .line 2114
    move-object/from16 v16, v15

    .line 2116
    move-wide v10, v4

    .line 2117
    move v8, v6

    .line 2118
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2121
    move-result v4

    .line 2122
    if-ge v4, v2, :cond_56

    .line 2124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2127
    move-result v4

    .line 2128
    int-to-char v5, v4

    .line 2129
    const/16 v6, 0x4221

    const/16 v6, 0x8

    .line 2131
    packed-switch v5, :pswitch_data_7

    .line 2134
    invoke-static {v1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 2137
    goto :goto_1b

    .line 2138
    :pswitch_74
    invoke-static {v1, v4}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 2141
    move-result v4

    .line 2142
    if-nez v4, :cond_53

    .line 2144
    move-object/from16 v16, v3

    .line 2146
    goto :goto_1b

    .line 2147
    :cond_53
    invoke-static {v1, v4, v6}, Li6/a;->d0(Landroid/os/Parcel;II)V

    .line 2150
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 2153
    move-result-wide v4

    .line 2154
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2157
    move-result-object v4

    .line 2158
    move-object/from16 v16, v4

    .line 2160
    goto :goto_1b

    .line 2161
    :pswitch_75
    invoke-static {v1, v4}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2164
    move-result-object v15

    .line 2165
    goto :goto_1b

    .line 2166
    :pswitch_76
    invoke-static {v1, v4}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2169
    move-result-object v14

    .line 2170
    goto :goto_1b

    .line 2171
    :pswitch_77
    invoke-static {v1, v4}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 2174
    move-result v4

    .line 2175
    if-nez v4, :cond_54

    .line 2177
    move-object v13, v3

    .line 2178
    goto :goto_1b

    .line 2179
    :cond_54
    const/4 v5, 0x4

    const/4 v5, 0x4

    .line 2180
    invoke-static {v1, v4, v5}, Li6/a;->d0(Landroid/os/Parcel;II)V

    .line 2183
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2186
    move-result v4

    .line 2187
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2190
    move-result-object v4

    .line 2191
    move-object v13, v4

    .line 2192
    goto :goto_1b

    .line 2193
    :pswitch_78
    invoke-static {v1, v4}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 2196
    move-result v4

    .line 2197
    if-nez v4, :cond_55

    .line 2199
    move-object v12, v3

    .line 2200
    goto :goto_1b

    .line 2201
    :cond_55
    invoke-static {v1, v4, v6}, Li6/a;->d0(Landroid/os/Parcel;II)V

    .line 2204
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 2207
    move-result-wide v4

    .line 2208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2211
    move-result-object v4

    .line 2212
    move-object v12, v4

    .line 2213
    goto :goto_1b

    .line 2214
    :pswitch_79
    invoke-static {v1, v4}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 2217
    move-result-wide v4

    .line 2218
    move-wide v10, v4

    .line 2219
    goto :goto_1b

    .line 2220
    :pswitch_7a
    invoke-static {v1, v4}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2223
    move-result-object v9

    .line 2224
    goto :goto_1b

    .line 2225
    :pswitch_7b
    invoke-static {v1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 2228
    move-result v4

    .line 2229
    move v8, v4

    .line 2230
    goto :goto_1b

    .line 2231
    :cond_56
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 2234
    new-instance v7, Lt6/d4;

    .line 2236
    invoke-direct/range {v7 .. v16}, Lt6/d4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 2239
    return-object v7

    .line 2240
    :pswitch_7c
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 2243
    move-result v2

    .line 2244
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 2245
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2248
    move-result v4

    .line 2249
    if-ge v4, v2, :cond_58

    .line 2251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2254
    move-result v4

    .line 2255
    int-to-char v5, v4

    .line 2256
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 2257
    if-eq v5, v6, :cond_57

    .line 2259
    invoke-static {v1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 2262
    goto :goto_1c

    .line 2263
    :cond_57
    sget-object v3, Lt6/r3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2265
    invoke-static {v1, v4, v3}, Li6/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2268
    move-result-object v3

    .line 2269
    goto :goto_1c

    .line 2270
    :cond_58
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 2273
    new-instance v1, Lt6/t3;

    .line 2275
    invoke-direct {v1, v3}, Lt6/t3;-><init>(Ljava/util/ArrayList;)V

    .line 2278
    return-object v1

    nop

    .line 2279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_73
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_3e
        :pswitch_34
        :pswitch_33
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    .end packed-switch

    .line 2341
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_52
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_52
        :pswitch_64
        :pswitch_52
        :pswitch_52
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_52
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_52
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
    .end packed-switch

    .array-data 1
        -0x7dt
        0x5et
        0x78t
        0x4ft
        -0x26t
        0x68t
        -0x8t
        0x1ft
        -0x80t
        -0x22t
        -0x6at
        0x3dt
        -0x72t
        0x7dt
        -0x23t
        0x7ct
        -0xbt
        0x7ct
        0x14t
        -0x12t
        -0x4t
        0xbt
        0x1bt
        -0x10t
        -0x57t
        -0x17t
        0x2ct
        0x3ct
        0x34t
        0x52t
        0x49t
        0x7bt
        0x1ct
        0x18t
        0x50t
        0x4bt
        -0x5ft
        -0x75t
        -0x5t
        0xdt
        0x27t
        0x3bt
        -0x72t
        0x22t
        0x51t
        0x78t
        -0x1ct
        -0x68t
        0x1ft
        0x37t
        -0x28t
        0x1ct
        -0x65t
        0xdt
        -0x8t
        0x79t
        0x68t
        -0x34t
        -0x62t
        0x6at
        0x48t
        -0x5t
        -0x32t
        -0x76t
        0x2ct
        0x12t
        0x4dt
        -0x17t
        0x1bt
        0x59t
        0x42t
        0x5dt
        0x4bt
        0x78t
        0x2at
        0x49t
    .end array-data
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lt6/u3;->a:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    new-array p1, p1, [Ly6/h;

    const/4 v3, 0x3

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const/4 v3, 0x3

    new-array p1, p1, [Ly6/g;

    const/4 v3, 0x6

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    const/4 v3, 0x1

    new-array p1, p1, [Ly6/f;

    const/4 v3, 0x4

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    const/4 v3, 0x6

    new-array p1, p1, [Ly6/e;

    const/4 v3, 0x5

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    const/4 v3, 0x4

    new-array p1, p1, [Ly6/d;

    const/4 v3, 0x6

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    const/4 v3, 0x3

    new-array p1, p1, [Ly6/c;

    const/4 v3, 0x1

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    const/4 v3, 0x4

    new-array p1, p1, [Ly6/b;

    const/4 v3, 0x2

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    const/4 v3, 0x3

    new-array p1, p1, [Ly5/r;

    const/4 v3, 0x3

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    const/4 v3, 0x7

    new-array p1, p1, [Ly5/d;

    const/4 v3, 0x3

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    const/4 v3, 0x1

    new-array p1, p1, [Ly5/b;

    const/4 v3, 0x1

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    const/4 v3, 0x3

    new-array p1, p1, [Lcom/google/android/gms/wearable/Term;

    const/4 v3, 0x6

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    const/4 v3, 0x6

    new-array p1, p1, [Lx6/d;

    const/4 v3, 0x6

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    const/4 v3, 0x4

    new-array p1, p1, [Lx6/c;

    const/4 v3, 0x2

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    const/4 v3, 0x5

    new-array p1, p1, [Lx6/b;

    const/4 v3, 0x5

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    const/4 v3, 0x6

    new-array p1, p1, [Lx6/i;

    const/4 v3, 0x1

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    const/4 v3, 0x3

    new-array p1, p1, [Lx6/h;

    const/4 v3, 0x4

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    const/4 v3, 0x5

    new-array p1, p1, [Lx6/g;

    const/4 v3, 0x2

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    const/4 v3, 0x1

    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v3, 0x2

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    const/4 v3, 0x7

    new-array p1, p1, [Lx6/a;

    const/4 v3, 0x7

    .line 62
    return-object p1

    .line 63
    :pswitch_12
    const/4 v3, 0x5

    new-array p1, p1, [Lcom/google/android/gms/wearable/AppTheme;

    const/4 v3, 0x3

    .line 65
    return-object p1

    .line 66
    :pswitch_13
    const/4 v3, 0x6

    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x4

    .line 68
    return-object p1

    .line 69
    :pswitch_14
    const/4 v3, 0x2

    new-array p1, p1, [Lv7/j;

    const/4 v3, 0x2

    .line 71
    return-object p1

    .line 72
    :pswitch_15
    const/4 v3, 0x4

    new-array p1, p1, [Lv6/e;

    const/4 v3, 0x6

    .line 74
    return-object p1

    .line 75
    :pswitch_16
    const/4 v3, 0x7

    new-array p1, p1, [Lv6/d;

    const/4 v3, 0x6

    .line 77
    return-object p1

    .line 78
    :pswitch_17
    const/4 v3, 0x1

    new-array p1, p1, [Lv6/b;

    const/4 v3, 0x2

    .line 80
    return-object p1

    .line 81
    :pswitch_18
    const/4 v3, 0x5

    new-array p1, p1, [Lv5/c;

    const/4 v3, 0x1

    .line 83
    return-object p1

    .line 84
    :pswitch_19
    const/4 v3, 0x4

    new-array p1, p1, [Lv0/h;

    const/4 v3, 0x7

    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    const/4 v3, 0x4

    new-array p1, p1, [Lt6/i4;

    const/4 v3, 0x7

    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    const/4 v3, 0x3

    new-array p1, p1, [Lt6/d4;

    const/4 v3, 0x6

    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    const/4 v3, 0x5

    new-array p1, p1, [Lt6/t3;

    const/4 v3, 0x6

    .line 95
    return-object p1

    nop

    const/4 v3, 0x1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x70t
        -0x6bt
        0x48t
        0x51t
        -0xft
        0x26t
        0x16t
        0x58t
        0x1ft
        -0x79t
    .end array-data
.end method
