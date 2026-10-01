.class public final Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroid/support/v4/media/a;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x39t
        -0x45t
        0xbt
        0x15t
        0xat
        -0x18t
        -0x4ft
        -0x55t
        0x3dt
        -0x77t
        -0x3ft
        -0x58t
        0x60t
        0x1ct
        -0x4ct
    .end array-data
.end method

.method public static a(Lc6/h;Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move v0, v6

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    iget v1, v4, Lc6/h;->w:I

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    const/4 v6, 0x4

    move v3, v6

    .line 11
    invoke-static {p1, v2, v3}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    .line 17
    iget v1, v4, Lc6/h;->x:I

    const/4 v6, 0x4

    .line 19
    const/4 v6, 0x2

    move v2, v6

    .line 20
    invoke-static {p1, v2, v3}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    .line 26
    iget v1, v4, Lc6/h;->y:I

    const/4 v6, 0x7

    .line 28
    const/4 v6, 0x3

    move v2, v6

    .line 29
    invoke-static {p1, v2, v3}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    .line 35
    iget-object v1, v4, Lc6/h;->z:Ljava/lang/String;

    const/4 v6, 0x4

    .line 37
    invoke-static {p1, v3, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x2

    .line 40
    const/4 v6, 0x5

    move v1, v6

    .line 41
    iget-object v2, v4, Lc6/h;->A:Landroid/os/IBinder;

    const/4 v6, 0x5

    .line 43
    invoke-static {p1, v1, v2}, Lk6/f;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v6, 0x5

    .line 46
    const/4 v6, 0x6

    move v1, v6

    .line 47
    iget-object v2, v4, Lc6/h;->B:[Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x2

    .line 49
    invoke-static {p1, v1, v2, p2}, Lk6/f;->O(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v6, 0x3

    .line 52
    const/4 v6, 0x7

    move v1, v6

    .line 53
    iget-object v2, v4, Lc6/h;->C:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 55
    invoke-static {p1, v1, v2}, Lk6/f;->E(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v6, 0x5

    .line 58
    const/16 v6, 0x8

    move v1, v6

    .line 60
    iget-object v2, v4, Lc6/h;->D:Landroid/accounts/Account;

    const/4 v6, 0x5

    .line 62
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v6, 0x6

    .line 65
    const/16 v6, 0xa

    move v1, v6

    .line 67
    iget-object v2, v4, Lc6/h;->E:[Ly5/d;

    const/4 v6, 0x4

    .line 69
    invoke-static {p1, v1, v2, p2}, Lk6/f;->O(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v6, 0x6

    .line 72
    const/16 v6, 0xb

    move v1, v6

    .line 74
    iget-object v2, v4, Lc6/h;->F:[Ly5/d;

    const/4 v6, 0x6

    .line 76
    invoke-static {p1, v1, v2, p2}, Lk6/f;->O(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v6, 0x4

    .line 79
    iget-boolean p2, v4, Lc6/h;->G:Z

    const/4 v6, 0x5

    .line 81
    const/16 v6, 0xc

    move v1, v6

    .line 83
    invoke-static {p1, v1, v3}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    .line 89
    iget p2, v4, Lc6/h;->H:I

    const/4 v6, 0x7

    .line 91
    const/16 v6, 0xd

    move v1, v6

    .line 93
    invoke-static {p1, v1, v3}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    .line 99
    iget-boolean p2, v4, Lc6/h;->I:Z

    const/4 v6, 0x3

    .line 101
    const/16 v6, 0xe

    move v1, v6

    .line 103
    invoke-static {p1, v1, v3}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    .line 109
    const/16 v6, 0xf

    move p2, v6

    .line 111
    iget-object v4, v4, Lc6/h;->J:Ljava/lang/String;

    const/4 v6, 0x2

    .line 113
    invoke-static {p1, p2, v4}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 116
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 119
    return-void

    nop

    .array-data 1
        -0x10t
        -0x1bt
        -0x3ft
        0x5bt
        0x60t
        0x3dt
        -0x73t
        0x59t
        -0x76t
        0x70t
        -0x1ct
        0x27t
        0xct
        0x60t
        -0x60t
        -0x1at
        -0x3bt
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroid/support/v4/media/a;->a:I

    .line 7
    const/4 v3, 0x5

    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x4

    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 17
    new-instance v2, Ld8/e;

    .line 19
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 25
    move-result v3

    .line 26
    iput v3, v2, Ld8/e;->w:F

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 31
    move-result v3

    .line 32
    iput v3, v2, Ld8/e;->x:F

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v3, v2, Ld8/e;->y:Ljava/util/ArrayList;

    .line 41
    const-class v4, Ljava/lang/Float;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 53
    move-result v3

    .line 54
    iput v3, v2, Ld8/e;->z:F

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 59
    move-result-object v1

    .line 60
    aget-boolean v1, v1, v9

    .line 62
    iput-boolean v1, v2, Ld8/e;->A:Z

    .line 64
    return-object v2

    .line 65
    :pswitch_0
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 70
    move v15, v3

    .line 71
    move-object v13, v8

    .line 72
    move v11, v9

    .line 73
    move v12, v11

    .line 74
    move v14, v12

    .line 75
    move/from16 v16, v14

    .line 77
    move/from16 v17, v16

    .line 79
    move/from16 v18, v17

    .line 81
    move/from16 v19, v18

    .line 83
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    move-result v3

    .line 87
    if-ge v3, v2, :cond_0

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result v3

    .line 93
    int-to-char v4, v3

    .line 94
    packed-switch v4, :pswitch_data_1

    .line 97
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 104
    move-result v19

    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 109
    move-result v18

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 114
    move-result v17

    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 119
    move-result v16

    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    invoke-static {v1, v3, v5}, Li6/a;->c0(Landroid/os/Parcel;II)V

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 127
    move-result v15

    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 132
    move-result v14

    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 137
    move-result-object v13

    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 142
    move-result v12

    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 147
    move-result v11

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 152
    new-instance v10, Ld5/f;

    .line 154
    invoke-direct/range {v10 .. v19}, Ld5/f;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 157
    return-object v10

    .line 158
    :pswitch_a
    const-string v2, "parcel"

    .line 160
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v10, Ld4/u;

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_1

    .line 171
    move v11, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move v11, v9

    .line 174
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 180
    move v12, v7

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move v12, v9

    .line 183
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Ld4/x;->valueOf(Ljava/lang/String;)Ld4/x;

    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Ld4/v;->valueOf(Ljava/lang/String;)Ld4/v;

    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 202
    move-result v15

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 206
    move-result v16

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 210
    move-result v17

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Ld4/y;->valueOf(Ljava/lang/String;)Ld4/y;

    .line 218
    move-result-object v18

    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ld4/f0;->valueOf(Ljava/lang/String;)Ld4/f0;

    .line 226
    move-result-object v19

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 233
    move/from16 v20, v7

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    move/from16 v20, v9

    .line 238
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_4

    .line 244
    move/from16 v21, v7

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    move/from16 v21, v9

    .line 249
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_5

    .line 255
    move/from16 v22, v7

    .line 257
    goto :goto_5

    .line 258
    :cond_5
    move/from16 v22, v9

    .line 260
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 263
    move-result v23

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_6

    .line 270
    move/from16 v24, v7

    .line 272
    goto :goto_6

    .line 273
    :cond_6
    move/from16 v24, v9

    .line 275
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 281
    move/from16 v25, v7

    .line 283
    goto :goto_7

    .line 284
    :cond_7
    move/from16 v25, v9

    .line 286
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_8

    .line 292
    move/from16 v26, v7

    .line 294
    goto :goto_8

    .line 295
    :cond_8
    move/from16 v26, v9

    .line 297
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_9

    .line 303
    move/from16 v27, v7

    .line 305
    goto :goto_9

    .line 306
    :cond_9
    move/from16 v27, v9

    .line 308
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 311
    move-result v28

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 315
    move-result v29

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_a

    .line 322
    move/from16 v30, v7

    .line 324
    goto :goto_a

    .line 325
    :cond_a
    move/from16 v30, v9

    .line 327
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 330
    move-result v31

    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 334
    move-result v32

    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 338
    move-result v33

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 342
    move-result v34

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 346
    move-result v35

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 350
    move-result v36

    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 354
    move-result v37

    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 358
    move-result v38

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 362
    move-result v39

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 366
    move-result v40

    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 370
    move-result v41

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 374
    move-result v42

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    move-result v43

    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 382
    move-result v44

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 386
    move-result v45

    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 390
    move-result v46

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    move-result v47

    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    move-result v48

    .line 399
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    move-object/from16 v49, v3

    .line 407
    check-cast v49, Ljava/lang/CharSequence;

    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 412
    move-result v50

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_b

    .line 419
    move-object/from16 v51, v8

    .line 421
    goto :goto_b

    .line 422
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 425
    move-result v3

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v3

    .line 430
    move-object/from16 v51, v3

    .line 432
    :goto_b
    const-class v3, Ld4/u;

    .line 434
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 441
    move-result-object v4

    .line 442
    move-object/from16 v52, v4

    .line 444
    check-cast v52, Landroid/net/Uri;

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 453
    move-result-object v53

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 457
    move-result v54

    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 461
    move-result v55

    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 465
    move-result v56

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    move-result-object v4

    .line 470
    invoke-static {v4}, Ld4/e0;->valueOf(Ljava/lang/String;)Ld4/e0;

    .line 473
    move-result-object v57

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_c

    .line 480
    move/from16 v58, v7

    .line 482
    goto :goto_c

    .line 483
    :cond_c
    move/from16 v58, v9

    .line 485
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 492
    move-result-object v3

    .line 493
    move-object/from16 v59, v3

    .line 495
    check-cast v59, Landroid/graphics/Rect;

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 500
    move-result v60

    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_d

    .line 507
    move/from16 v61, v7

    .line 509
    goto :goto_d

    .line 510
    :cond_d
    move/from16 v61, v9

    .line 512
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_e

    .line 518
    move/from16 v62, v7

    .line 520
    goto :goto_e

    .line 521
    :cond_e
    move/from16 v62, v9

    .line 523
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_f

    .line 529
    move/from16 v63, v7

    .line 531
    goto :goto_f

    .line 532
    :cond_f
    move/from16 v63, v9

    .line 534
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 537
    move-result v64

    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_10

    .line 544
    move/from16 v65, v7

    .line 546
    goto :goto_10

    .line 547
    :cond_10
    move/from16 v65, v9

    .line 549
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_11

    .line 555
    move/from16 v66, v7

    .line 557
    goto :goto_11

    .line 558
    :cond_11
    move/from16 v66, v9

    .line 560
    :goto_11
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 564
    move-object/from16 v67, v2

    .line 566
    check-cast v67, Ljava/lang/CharSequence;

    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 571
    move-result v68

    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_12

    .line 578
    move/from16 v69, v7

    .line 580
    goto :goto_12

    .line 581
    :cond_12
    move/from16 v69, v9

    .line 583
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_13

    .line 589
    move/from16 v70, v7

    .line 591
    goto :goto_13

    .line 592
    :cond_13
    move/from16 v70, v9

    .line 594
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    move-result-object v71

    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 601
    move-result-object v72

    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 605
    move-result v73

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 609
    move-result v74

    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 613
    move-result-object v75

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 617
    move-result v76

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_14

    .line 624
    move-object/from16 v77, v8

    .line 626
    goto :goto_14

    .line 627
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 630
    move-result v2

    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v2

    .line 635
    move-object/from16 v77, v2

    .line 637
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_15

    .line 643
    move-object/from16 v78, v8

    .line 645
    goto :goto_15

    .line 646
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 649
    move-result v2

    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v2

    .line 654
    move-object/from16 v78, v2

    .line 656
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_16

    .line 662
    move-object/from16 v79, v8

    .line 664
    goto :goto_16

    .line 665
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 668
    move-result v2

    .line 669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    move-result-object v2

    .line 673
    move-object/from16 v79, v2

    .line 675
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_17

    .line 681
    :goto_17
    move-object/from16 v80, v8

    .line 683
    goto :goto_18

    .line 684
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 687
    move-result v1

    .line 688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v8

    .line 692
    goto :goto_17

    .line 693
    :goto_18
    invoke-direct/range {v10 .. v80}, Ld4/u;-><init>(ZZLd4/x;Ld4/v;FFFLd4/y;Ld4/f0;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILd4/e0;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 696
    return-object v10

    .line 697
    :pswitch_b
    const-string v2, "in"

    .line 699
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    new-instance v3, Ld4/j;

    .line 704
    const-class v2, Landroid/net/Uri;

    .line 706
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Landroid/net/Uri;

    .line 716
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 723
    move-result-object v2

    .line 724
    move-object v5, v2

    .line 725
    check-cast v5, Landroid/net/Uri;

    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 730
    move-result-object v2

    .line 731
    move-object v6, v2

    .line 732
    check-cast v6, Ljava/lang/Exception;

    .line 734
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 737
    move-result-object v7

    .line 738
    invoke-static {v7}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 741
    const-class v2, Landroid/graphics/Rect;

    .line 743
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 750
    move-result-object v8

    .line 751
    check-cast v8, Landroid/graphics/Rect;

    .line 753
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 760
    move-result-object v2

    .line 761
    move-object v9, v2

    .line 762
    check-cast v9, Landroid/graphics/Rect;

    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 767
    move-result v10

    .line 768
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 771
    move-result v11

    .line 772
    invoke-direct/range {v3 .. v11}, Ld4/w;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 775
    return-object v3

    .line 776
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 779
    move-result v2

    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 783
    move-result v1

    .line 784
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/p;->a(II)Lcom/google/android/material/datepicker/p;

    .line 787
    move-result-object v1

    .line 788
    return-object v1

    .line 789
    :pswitch_d
    new-instance v2, Lcom/google/android/material/datepicker/c;

    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 794
    move-result-wide v3

    .line 795
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/c;-><init>(J)V

    .line 798
    return-object v2

    .line 799
    :pswitch_e
    const-class v2, Lcom/google/android/material/datepicker/p;

    .line 801
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 808
    move-result-object v3

    .line 809
    move-object v5, v3

    .line 810
    check-cast v5, Lcom/google/android/material/datepicker/p;

    .line 812
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 819
    move-result-object v3

    .line 820
    move-object v6, v3

    .line 821
    check-cast v6, Lcom/google/android/material/datepicker/p;

    .line 823
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 830
    move-result-object v2

    .line 831
    move-object v8, v2

    .line 832
    check-cast v8, Lcom/google/android/material/datepicker/p;

    .line 834
    const-class v2, Lcom/google/android/material/datepicker/c;

    .line 836
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 843
    move-result-object v2

    .line 844
    move-object v7, v2

    .line 845
    check-cast v7, Lcom/google/android/material/datepicker/c;

    .line 847
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 850
    move-result v9

    .line 851
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 853
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/p;I)V

    .line 856
    return-object v4

    .line 857
    :pswitch_f
    new-instance v2, Lcb/f;

    .line 859
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 862
    const-string v3, ""

    .line 864
    iput-object v3, v2, Lcb/f;->y:Ljava/lang/String;

    .line 866
    iput-object v3, v2, Lcb/f;->z:Ljava/lang/String;

    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 871
    move-result v3

    .line 872
    iput v3, v2, Lcb/f;->w:I

    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 877
    move-result-object v3

    .line 878
    iput-object v3, v2, Lcb/f;->x:Ljava/lang/String;

    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 883
    move-result-object v3

    .line 884
    iput-object v3, v2, Lcb/f;->y:Ljava/lang/String;

    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 889
    move-result-object v3

    .line 890
    iput-object v3, v2, Lcb/f;->z:Ljava/lang/String;

    .line 892
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 895
    move-result-wide v3

    .line 896
    iput-wide v3, v2, Lcb/f;->A:J

    .line 898
    const-class v3, Landroid/graphics/Bitmap;

    .line 900
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Landroid/graphics/Bitmap;

    .line 910
    iput-object v3, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    .line 912
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_18

    .line 918
    goto :goto_19

    .line 919
    :cond_18
    move v7, v9

    .line 920
    :goto_19
    iput-boolean v7, v2, Lcb/f;->C:Z

    .line 922
    return-object v2

    .line 923
    :pswitch_10
    new-instance v2, Lc7/b;

    .line 925
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 928
    const/16 v3, 0x7ecc

    const/16 v3, 0xff

    .line 930
    iput v3, v2, Lc7/b;->E:I

    .line 932
    const/4 v3, 0x2

    const/4 v3, -0x2

    .line 933
    iput v3, v2, Lc7/b;->G:I

    .line 935
    iput v3, v2, Lc7/b;->H:I

    .line 937
    iput v3, v2, Lc7/b;->I:I

    .line 939
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 941
    iput-object v3, v2, Lc7/b;->P:Ljava/lang/Boolean;

    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 946
    move-result v3

    .line 947
    iput v3, v2, Lc7/b;->w:I

    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Ljava/lang/Integer;

    .line 955
    iput-object v3, v2, Lc7/b;->x:Ljava/lang/Integer;

    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ljava/lang/Integer;

    .line 963
    iput-object v3, v2, Lc7/b;->y:Ljava/lang/Integer;

    .line 965
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Ljava/lang/Integer;

    .line 971
    iput-object v3, v2, Lc7/b;->z:Ljava/lang/Integer;

    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Ljava/lang/Integer;

    .line 979
    iput-object v3, v2, Lc7/b;->A:Ljava/lang/Integer;

    .line 981
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Ljava/lang/Integer;

    .line 987
    iput-object v3, v2, Lc7/b;->B:Ljava/lang/Integer;

    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Ljava/lang/Integer;

    .line 995
    iput-object v3, v2, Lc7/b;->C:Ljava/lang/Integer;

    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Ljava/lang/Integer;

    .line 1003
    iput-object v3, v2, Lc7/b;->D:Ljava/lang/Integer;

    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1008
    move-result v3

    .line 1009
    iput v3, v2, Lc7/b;->E:I

    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    move-result-object v3

    .line 1015
    iput-object v3, v2, Lc7/b;->F:Ljava/lang/String;

    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1020
    move-result v3

    .line 1021
    iput v3, v2, Lc7/b;->G:I

    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1026
    move-result v3

    .line 1027
    iput v3, v2, Lc7/b;->H:I

    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    move-result v3

    .line 1033
    iput v3, v2, Lc7/b;->I:I

    .line 1035
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1038
    move-result-object v3

    .line 1039
    iput-object v3, v2, Lc7/b;->K:Ljava/lang/CharSequence;

    .line 1041
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1044
    move-result-object v3

    .line 1045
    iput-object v3, v2, Lc7/b;->L:Ljava/lang/CharSequence;

    .line 1047
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1050
    move-result v3

    .line 1051
    iput v3, v2, Lc7/b;->M:I

    .line 1053
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Ljava/lang/Integer;

    .line 1059
    iput-object v3, v2, Lc7/b;->O:Ljava/lang/Integer;

    .line 1061
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Ljava/lang/Integer;

    .line 1067
    iput-object v3, v2, Lc7/b;->Q:Ljava/lang/Integer;

    .line 1069
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Ljava/lang/Integer;

    .line 1075
    iput-object v3, v2, Lc7/b;->R:Ljava/lang/Integer;

    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Ljava/lang/Integer;

    .line 1083
    iput-object v3, v2, Lc7/b;->S:Ljava/lang/Integer;

    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Ljava/lang/Integer;

    .line 1091
    iput-object v3, v2, Lc7/b;->T:Ljava/lang/Integer;

    .line 1093
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Ljava/lang/Integer;

    .line 1099
    iput-object v3, v2, Lc7/b;->U:Ljava/lang/Integer;

    .line 1101
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Ljava/lang/Integer;

    .line 1107
    iput-object v3, v2, Lc7/b;->V:Ljava/lang/Integer;

    .line 1109
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Ljava/lang/Integer;

    .line 1115
    iput-object v3, v2, Lc7/b;->Y:Ljava/lang/Integer;

    .line 1117
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, Ljava/lang/Integer;

    .line 1123
    iput-object v3, v2, Lc7/b;->W:Ljava/lang/Integer;

    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, Ljava/lang/Integer;

    .line 1131
    iput-object v3, v2, Lc7/b;->X:Ljava/lang/Integer;

    .line 1133
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Ljava/lang/Boolean;

    .line 1139
    iput-object v3, v2, Lc7/b;->P:Ljava/lang/Boolean;

    .line 1141
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Ljava/util/Locale;

    .line 1147
    iput-object v3, v2, Lc7/b;->J:Ljava/util/Locale;

    .line 1149
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, Ljava/lang/Boolean;

    .line 1155
    iput-object v3, v2, Lc7/b;->Z:Ljava/lang/Boolean;

    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Ljava/lang/Integer;

    .line 1163
    iput-object v1, v2, Lc7/b;->a0:Ljava/lang/Integer;

    .line 1165
    return-object v2

    .line 1166
    :pswitch_11
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1169
    move-result v2

    .line 1170
    new-instance v3, Landroid/os/Bundle;

    .line 1172
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1175
    sget-object v4, Lc6/h;->K:[Lcom/google/android/gms/common/api/Scope;

    .line 1177
    sget-object v5, Lc6/h;->L:[Ly5/d;

    .line 1179
    move-object/from16 v17, v3

    .line 1181
    move-object/from16 v16, v4

    .line 1183
    move-object/from16 v19, v5

    .line 1185
    move-object/from16 v20, v19

    .line 1187
    move-object v14, v8

    .line 1188
    move-object v15, v14

    .line 1189
    move-object/from16 v18, v15

    .line 1191
    move-object/from16 v24, v18

    .line 1193
    move v11, v9

    .line 1194
    move v12, v11

    .line 1195
    move v13, v12

    .line 1196
    move/from16 v21, v13

    .line 1198
    move/from16 v22, v21

    .line 1200
    move/from16 v23, v22

    .line 1202
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1205
    move-result v3

    .line 1206
    if-ge v3, v2, :cond_19

    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1211
    move-result v3

    .line 1212
    int-to-char v4, v3

    .line 1213
    packed-switch v4, :pswitch_data_2

    .line 1216
    :pswitch_12
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1219
    goto :goto_1a

    .line 1220
    :pswitch_13
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1223
    move-result-object v24

    .line 1224
    goto :goto_1a

    .line 1225
    :pswitch_14
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1228
    move-result v23

    .line 1229
    goto :goto_1a

    .line 1230
    :pswitch_15
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1233
    move-result v22

    .line 1234
    goto :goto_1a

    .line 1235
    :pswitch_16
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1238
    move-result v21

    .line 1239
    goto :goto_1a

    .line 1240
    :pswitch_17
    sget-object v4, Ly5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1242
    invoke-static {v1, v3, v4}, Li6/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1245
    move-result-object v3

    .line 1246
    move-object/from16 v20, v3

    .line 1248
    check-cast v20, [Ly5/d;

    .line 1250
    goto :goto_1a

    .line 1251
    :pswitch_18
    sget-object v4, Ly5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1253
    invoke-static {v1, v3, v4}, Li6/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1256
    move-result-object v3

    .line 1257
    move-object/from16 v19, v3

    .line 1259
    check-cast v19, [Ly5/d;

    .line 1261
    goto :goto_1a

    .line 1262
    :pswitch_19
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1264
    invoke-static {v1, v3, v4}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1267
    move-result-object v3

    .line 1268
    move-object/from16 v18, v3

    .line 1270
    check-cast v18, Landroid/accounts/Account;

    .line 1272
    goto :goto_1a

    .line 1273
    :pswitch_1a
    invoke-static {v1, v3}, Li6/a;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1276
    move-result-object v17

    .line 1277
    goto :goto_1a

    .line 1278
    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1280
    invoke-static {v1, v3, v4}, Li6/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1283
    move-result-object v3

    .line 1284
    move-object/from16 v16, v3

    .line 1286
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 1288
    goto :goto_1a

    .line 1289
    :pswitch_1c
    invoke-static {v1, v3}, Li6/a;->R(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1292
    move-result-object v15

    .line 1293
    goto :goto_1a

    .line 1294
    :pswitch_1d
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1297
    move-result-object v14

    .line 1298
    goto :goto_1a

    .line 1299
    :pswitch_1e
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1302
    move-result v13

    .line 1303
    goto :goto_1a

    .line 1304
    :pswitch_1f
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1307
    move-result v12

    .line 1308
    goto :goto_1a

    .line 1309
    :pswitch_20
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1312
    move-result v11

    .line 1313
    goto :goto_1a

    .line 1314
    :cond_19
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1317
    new-instance v10, Lc6/h;

    .line 1319
    invoke-direct/range {v10 .. v24}, Lc6/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ly5/d;[Ly5/d;ZIZLjava/lang/String;)V

    .line 1322
    return-object v10

    .line 1323
    :pswitch_21
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1326
    move-result v2

    .line 1327
    move-object v11, v8

    .line 1328
    move-object v14, v11

    .line 1329
    move-object/from16 v16, v14

    .line 1331
    move v12, v9

    .line 1332
    move v13, v12

    .line 1333
    move v15, v13

    .line 1334
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1337
    move-result v3

    .line 1338
    if-ge v3, v2, :cond_1a

    .line 1340
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1343
    move-result v3

    .line 1344
    int-to-char v4, v3

    .line 1345
    packed-switch v4, :pswitch_data_3

    .line 1348
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1351
    goto :goto_1b

    .line 1352
    :pswitch_22
    invoke-static {v1, v3}, Li6/a;->k(Landroid/os/Parcel;I)[I

    .line 1355
    move-result-object v16

    .line 1356
    goto :goto_1b

    .line 1357
    :pswitch_23
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1360
    move-result v15

    .line 1361
    goto :goto_1b

    .line 1362
    :pswitch_24
    invoke-static {v1, v3}, Li6/a;->k(Landroid/os/Parcel;I)[I

    .line 1365
    move-result-object v14

    .line 1366
    goto :goto_1b

    .line 1367
    :pswitch_25
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1370
    move-result v13

    .line 1371
    goto :goto_1b

    .line 1372
    :pswitch_26
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1375
    move-result v12

    .line 1376
    goto :goto_1b

    .line 1377
    :pswitch_27
    sget-object v4, Lc6/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1379
    invoke-static {v1, v3, v4}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1382
    move-result-object v3

    .line 1383
    move-object v11, v3

    .line 1384
    check-cast v11, Lc6/m;

    .line 1386
    goto :goto_1b

    .line 1387
    :cond_1a
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1390
    new-instance v10, Lc6/g;

    .line 1392
    invoke-direct/range {v10 .. v16}, Lc6/g;-><init>(Lc6/m;ZZ[II[I)V

    .line 1395
    return-object v10

    .line 1396
    :pswitch_28
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1399
    move-result v2

    .line 1400
    move-object v3, v8

    .line 1401
    move v10, v9

    .line 1402
    move-object v9, v3

    .line 1403
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1406
    move-result v11

    .line 1407
    if-ge v11, v2, :cond_1f

    .line 1409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1412
    move-result v11

    .line 1413
    int-to-char v12, v11

    .line 1414
    if-eq v12, v7, :cond_1e

    .line 1416
    if-eq v12, v6, :cond_1d

    .line 1418
    if-eq v12, v4, :cond_1c

    .line 1420
    if-eq v12, v5, :cond_1b

    .line 1422
    invoke-static {v1, v11}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1425
    goto :goto_1c

    .line 1426
    :cond_1b
    sget-object v9, Lc6/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1428
    invoke-static {v1, v11, v9}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1431
    move-result-object v9

    .line 1432
    check-cast v9, Lc6/g;

    .line 1434
    goto :goto_1c

    .line 1435
    :cond_1c
    invoke-static {v1, v11}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1438
    move-result v10

    .line 1439
    goto :goto_1c

    .line 1440
    :cond_1d
    sget-object v3, Ly5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1442
    invoke-static {v1, v11, v3}, Li6/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, [Ly5/d;

    .line 1448
    goto :goto_1c

    .line 1449
    :cond_1e
    invoke-static {v1, v11}, Li6/a;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1452
    move-result-object v8

    .line 1453
    goto :goto_1c

    .line 1454
    :cond_1f
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1457
    new-instance v1, Lc6/g0;

    .line 1459
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1462
    iput-object v8, v1, Lc6/g0;->w:Landroid/os/Bundle;

    .line 1464
    iput-object v3, v1, Lc6/g0;->x:[Ly5/d;

    .line 1466
    iput v10, v1, Lc6/g0;->y:I

    .line 1468
    iput-object v9, v1, Lc6/g0;->z:Lc6/g;

    .line 1470
    return-object v1

    .line 1471
    :pswitch_29
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1474
    move-result v2

    .line 1475
    move v11, v9

    .line 1476
    move v12, v11

    .line 1477
    move v13, v12

    .line 1478
    move v14, v13

    .line 1479
    move v15, v14

    .line 1480
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1483
    move-result v8

    .line 1484
    if-ge v8, v2, :cond_25

    .line 1486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1489
    move-result v8

    .line 1490
    int-to-char v9, v8

    .line 1491
    if-eq v9, v7, :cond_24

    .line 1493
    if-eq v9, v6, :cond_23

    .line 1495
    if-eq v9, v4, :cond_22

    .line 1497
    if-eq v9, v5, :cond_21

    .line 1499
    if-eq v9, v3, :cond_20

    .line 1501
    invoke-static {v1, v8}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1504
    goto :goto_1d

    .line 1505
    :cond_20
    invoke-static {v1, v8}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1508
    move-result v13

    .line 1509
    goto :goto_1d

    .line 1510
    :cond_21
    invoke-static {v1, v8}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1513
    move-result v12

    .line 1514
    goto :goto_1d

    .line 1515
    :cond_22
    invoke-static {v1, v8}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1518
    move-result v15

    .line 1519
    goto :goto_1d

    .line 1520
    :cond_23
    invoke-static {v1, v8}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1523
    move-result v14

    .line 1524
    goto :goto_1d

    .line 1525
    :cond_24
    invoke-static {v1, v8}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1528
    move-result v11

    .line 1529
    goto :goto_1d

    .line 1530
    :cond_25
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1533
    new-instance v10, Lc6/m;

    .line 1535
    invoke-direct/range {v10 .. v15}, Lc6/m;-><init>(IIIZZ)V

    .line 1538
    return-object v10

    .line 1539
    :pswitch_2a
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1542
    move-result v2

    .line 1543
    move-object v12, v8

    .line 1544
    move-object v13, v12

    .line 1545
    move v11, v9

    .line 1546
    move v14, v11

    .line 1547
    move v15, v14

    .line 1548
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1551
    move-result v8

    .line 1552
    if-ge v8, v2, :cond_2b

    .line 1554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1557
    move-result v8

    .line 1558
    int-to-char v9, v8

    .line 1559
    if-eq v9, v7, :cond_2a

    .line 1561
    if-eq v9, v6, :cond_29

    .line 1563
    if-eq v9, v4, :cond_28

    .line 1565
    if-eq v9, v5, :cond_27

    .line 1567
    if-eq v9, v3, :cond_26

    .line 1569
    invoke-static {v1, v8}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1572
    goto :goto_1e

    .line 1573
    :cond_26
    invoke-static {v1, v8}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1576
    move-result v15

    .line 1577
    goto :goto_1e

    .line 1578
    :cond_27
    invoke-static {v1, v8}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1581
    move-result v14

    .line 1582
    goto :goto_1e

    .line 1583
    :cond_28
    sget-object v9, Ly5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1585
    invoke-static {v1, v8, v9}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1588
    move-result-object v8

    .line 1589
    move-object v13, v8

    .line 1590
    check-cast v13, Ly5/b;

    .line 1592
    goto :goto_1e

    .line 1593
    :cond_29
    invoke-static {v1, v8}, Li6/a;->R(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1596
    move-result-object v12

    .line 1597
    goto :goto_1e

    .line 1598
    :cond_2a
    invoke-static {v1, v8}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1601
    move-result v11

    .line 1602
    goto :goto_1e

    .line 1603
    :cond_2b
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1606
    new-instance v10, Lc6/s;

    .line 1608
    invoke-direct/range {v10 .. v15}, Lc6/s;-><init>(ILandroid/os/IBinder;Ly5/b;ZZ)V

    .line 1611
    return-object v10

    .line 1612
    :pswitch_2b
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1615
    move-result v2

    .line 1616
    move-object v3, v8

    .line 1617
    move v10, v9

    .line 1618
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1621
    move-result v11

    .line 1622
    if-ge v11, v2, :cond_30

    .line 1624
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1627
    move-result v11

    .line 1628
    int-to-char v12, v11

    .line 1629
    if-eq v12, v7, :cond_2f

    .line 1631
    if-eq v12, v6, :cond_2e

    .line 1633
    if-eq v12, v4, :cond_2d

    .line 1635
    if-eq v12, v5, :cond_2c

    .line 1637
    invoke-static {v1, v11}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1640
    goto :goto_1f

    .line 1641
    :cond_2c
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1643
    invoke-static {v1, v11, v3}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1646
    move-result-object v3

    .line 1647
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1649
    goto :goto_1f

    .line 1650
    :cond_2d
    invoke-static {v1, v11}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1653
    move-result v10

    .line 1654
    goto :goto_1f

    .line 1655
    :cond_2e
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1657
    invoke-static {v1, v11, v8}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1660
    move-result-object v8

    .line 1661
    check-cast v8, Landroid/accounts/Account;

    .line 1663
    goto :goto_1f

    .line 1664
    :cond_2f
    invoke-static {v1, v11}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1667
    move-result v9

    .line 1668
    goto :goto_1f

    .line 1669
    :cond_30
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1672
    new-instance v1, Lc6/r;

    .line 1674
    invoke-direct {v1, v9, v8, v10, v3}, Lc6/r;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1677
    return-object v1

    .line 1678
    :pswitch_2c
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1681
    move-result v2

    .line 1682
    const/4 v3, 0x0

    const/4 v3, -0x1

    .line 1683
    const-wide/16 v4, 0x0

    .line 1685
    move/from16 v21, v3

    .line 1687
    move-wide v14, v4

    .line 1688
    move-wide/from16 v16, v14

    .line 1690
    move-object/from16 v18, v8

    .line 1692
    move-object/from16 v19, v18

    .line 1694
    move v11, v9

    .line 1695
    move v12, v11

    .line 1696
    move v13, v12

    .line 1697
    move/from16 v20, v13

    .line 1699
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1702
    move-result v3

    .line 1703
    if-ge v3, v2, :cond_31

    .line 1705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1708
    move-result v3

    .line 1709
    int-to-char v4, v3

    .line 1710
    packed-switch v4, :pswitch_data_4

    .line 1713
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1716
    goto :goto_20

    .line 1717
    :pswitch_2d
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1720
    move-result v3

    .line 1721
    move/from16 v21, v3

    .line 1723
    goto :goto_20

    .line 1724
    :pswitch_2e
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1727
    move-result v3

    .line 1728
    move/from16 v20, v3

    .line 1730
    goto :goto_20

    .line 1731
    :pswitch_2f
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1734
    move-result-object v3

    .line 1735
    move-object/from16 v19, v3

    .line 1737
    goto :goto_20

    .line 1738
    :pswitch_30
    invoke-static {v1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1741
    move-result-object v3

    .line 1742
    move-object/from16 v18, v3

    .line 1744
    goto :goto_20

    .line 1745
    :pswitch_31
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 1748
    move-result-wide v3

    .line 1749
    move-wide/from16 v16, v3

    .line 1751
    goto :goto_20

    .line 1752
    :pswitch_32
    invoke-static {v1, v3}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 1755
    move-result-wide v3

    .line 1756
    move-wide v14, v3

    .line 1757
    goto :goto_20

    .line 1758
    :pswitch_33
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1761
    move-result v3

    .line 1762
    move v13, v3

    .line 1763
    goto :goto_20

    .line 1764
    :pswitch_34
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1767
    move-result v3

    .line 1768
    move v12, v3

    .line 1769
    goto :goto_20

    .line 1770
    :pswitch_35
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1773
    move-result v3

    .line 1774
    move v11, v3

    .line 1775
    goto :goto_20

    .line 1776
    :cond_31
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1779
    new-instance v10, Lc6/k;

    .line 1781
    invoke-direct/range {v10 .. v21}, Lc6/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1784
    return-object v10

    .line 1785
    :pswitch_36
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1788
    move-result v2

    .line 1789
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1792
    move-result v3

    .line 1793
    if-ge v3, v2, :cond_34

    .line 1795
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1798
    move-result v3

    .line 1799
    int-to-char v4, v3

    .line 1800
    if-eq v4, v7, :cond_33

    .line 1802
    if-eq v4, v6, :cond_32

    .line 1804
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1807
    goto :goto_21

    .line 1808
    :cond_32
    sget-object v4, Lc6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1810
    invoke-static {v1, v3, v4}, Li6/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1813
    move-result-object v8

    .line 1814
    goto :goto_21

    .line 1815
    :cond_33
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1818
    move-result v9

    .line 1819
    goto :goto_21

    .line 1820
    :cond_34
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1823
    new-instance v1, Lc6/n;

    .line 1825
    invoke-direct {v1, v9, v8}, Lc6/n;-><init>(ILjava/util/List;)V

    .line 1828
    return-object v1

    .line 1829
    :pswitch_37
    new-instance v2, Lc/d;

    .line 1831
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1834
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1837
    move-result-object v1

    .line 1838
    sget v3, Lc/c;->x:I

    .line 1840
    if-nez v1, :cond_35

    .line 1842
    goto :goto_22

    .line 1843
    :cond_35
    sget-object v3, Lc/b;->d:Ljava/lang/String;

    .line 1845
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1848
    move-result-object v3

    .line 1849
    if-eqz v3, :cond_36

    .line 1851
    instance-of v4, v3, Lc/b;

    .line 1853
    if-eqz v4, :cond_36

    .line 1855
    move-object v8, v3

    .line 1856
    check-cast v8, Lc/b;

    .line 1858
    goto :goto_22

    .line 1859
    :cond_36
    new-instance v8, Lc/a;

    .line 1861
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1864
    iput-object v1, v8, Lc/a;->w:Landroid/os/IBinder;

    .line 1866
    :goto_22
    iput-object v8, v2, Lc/d;->w:Lc/b;

    .line 1868
    return-object v2

    .line 1869
    :pswitch_38
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1872
    move-result v2

    .line 1873
    move-object v12, v8

    .line 1874
    move-object v13, v12

    .line 1875
    move-object v15, v13

    .line 1876
    move v11, v9

    .line 1877
    move v14, v11

    .line 1878
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1881
    move-result v3

    .line 1882
    if-ge v3, v2, :cond_3c

    .line 1884
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1887
    move-result v3

    .line 1888
    int-to-char v8, v3

    .line 1889
    if-eq v8, v7, :cond_3b

    .line 1891
    if-eq v8, v6, :cond_3a

    .line 1893
    if-eq v8, v4, :cond_39

    .line 1895
    if-eq v8, v5, :cond_38

    .line 1897
    const/16 v10, 0x41ca

    const/16 v10, 0x3e8

    .line 1899
    if-eq v8, v10, :cond_37

    .line 1901
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 1904
    goto :goto_23

    .line 1905
    :cond_37
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1908
    move-result v11

    .line 1909
    goto :goto_23

    .line 1910
    :cond_38
    invoke-static {v1, v3}, Li6/a;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1913
    move-result-object v15

    .line 1914
    goto :goto_23

    .line 1915
    :cond_39
    invoke-static {v1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1918
    move-result v14

    .line 1919
    goto :goto_23

    .line 1920
    :cond_3a
    sget-object v8, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1922
    invoke-static {v1, v3, v8}, Li6/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1925
    move-result-object v3

    .line 1926
    move-object v13, v3

    .line 1927
    check-cast v13, [Landroid/database/CursorWindow;

    .line 1929
    goto :goto_23

    .line 1930
    :cond_3b
    invoke-static {v1, v3}, Li6/a;->o(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1933
    move-result-object v12

    .line 1934
    goto :goto_23

    .line 1935
    :cond_3c
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 1938
    new-instance v10, Lcom/google/android/gms/common/data/DataHolder;

    .line 1940
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 1943
    new-instance v1, Landroid/os/Bundle;

    .line 1945
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1948
    iput-object v1, v10, Lcom/google/android/gms/common/data/DataHolder;->y:Landroid/os/Bundle;

    .line 1950
    move v1, v9

    .line 1951
    :goto_24
    iget-object v2, v10, Lcom/google/android/gms/common/data/DataHolder;->x:[Ljava/lang/String;

    .line 1953
    array-length v3, v2

    .line 1954
    if-ge v1, v3, :cond_3d

    .line 1956
    iget-object v3, v10, Lcom/google/android/gms/common/data/DataHolder;->y:Landroid/os/Bundle;

    .line 1958
    aget-object v2, v2, v1

    .line 1960
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1963
    add-int/lit8 v1, v1, 0x1

    .line 1965
    goto :goto_24

    .line 1966
    :cond_3d
    iget-object v1, v10, Lcom/google/android/gms/common/data/DataHolder;->z:[Landroid/database/CursorWindow;

    .line 1968
    array-length v2, v1

    .line 1969
    new-array v2, v2, [I

    .line 1971
    iput-object v2, v10, Lcom/google/android/gms/common/data/DataHolder;->C:[I

    .line 1973
    move v2, v9

    .line 1974
    :goto_25
    array-length v3, v1

    .line 1975
    if-ge v9, v3, :cond_3e

    .line 1977
    iget-object v3, v10, Lcom/google/android/gms/common/data/DataHolder;->C:[I

    .line 1979
    aput v2, v3, v9

    .line 1981
    aget-object v3, v1, v9

    .line 1983
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 1986
    move-result v3

    .line 1987
    sub-int v3, v2, v3

    .line 1989
    aget-object v4, v1, v9

    .line 1991
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 1994
    move-result v4

    .line 1995
    sub-int/2addr v4, v3

    .line 1996
    add-int/2addr v2, v4

    .line 1997
    add-int/lit8 v9, v9, 0x1

    .line 1999
    goto :goto_25

    .line 2000
    :cond_3e
    return-object v10

    .line 2001
    :pswitch_39
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 2004
    move-result v2

    .line 2005
    move-object v3, v8

    .line 2006
    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2009
    move-result v5

    .line 2010
    if-ge v5, v2, :cond_42

    .line 2012
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2015
    move-result v5

    .line 2016
    int-to-char v10, v5

    .line 2017
    if-eq v10, v7, :cond_41

    .line 2019
    if-eq v10, v6, :cond_40

    .line 2021
    if-eq v10, v4, :cond_3f

    .line 2023
    invoke-static {v1, v5}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 2026
    goto :goto_26

    .line 2027
    :cond_3f
    invoke-static {v1, v5}, Li6/a;->R(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2030
    move-result-object v3

    .line 2031
    goto :goto_26

    .line 2032
    :cond_40
    invoke-static {v1, v5}, Li6/a;->R(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2035
    move-result-object v8

    .line 2036
    goto :goto_26

    .line 2037
    :cond_41
    invoke-static {v1, v5}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 2040
    move-result v9

    .line 2041
    goto :goto_26

    .line 2042
    :cond_42
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 2045
    new-instance v1, Lb5/d;

    .line 2047
    invoke-direct {v1, v9, v8, v3}, Lb5/d;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 2050
    return-object v1

    .line 2051
    :pswitch_3a
    invoke-static {v1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 2054
    move-result v2

    .line 2055
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2058
    move-result v3

    .line 2059
    if-ge v3, v2, :cond_44

    .line 2061
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2064
    move-result v3

    .line 2065
    int-to-char v4, v3

    .line 2066
    if-eq v4, v7, :cond_43

    .line 2068
    invoke-static {v1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    .line 2071
    goto :goto_27

    .line 2072
    :cond_43
    invoke-static {v1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 2075
    move-result v9

    .line 2076
    goto :goto_27

    .line 2077
    :cond_44
    invoke-static {v1, v2}, Li6/a;->t(Landroid/os/Parcel;I)V

    .line 2080
    new-instance v1, Lb5/a;

    .line 2082
    invoke-direct {v1, v9}, Lb5/a;-><init>(Z)V

    .line 2085
    return-object v1

    .line 2086
    :pswitch_3b
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2088
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 2091
    return-object v2

    .line 2092
    :pswitch_3c
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 2094
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2097
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2100
    move-result v3

    .line 2101
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->w:I

    .line 2103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2106
    move-result v3

    .line 2107
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->y:I

    .line 2109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2112
    move-result v3

    .line 2113
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->z:I

    .line 2115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2118
    move-result v3

    .line 2119
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A:I

    .line 2121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2124
    move-result v1

    .line 2125
    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->x:I

    .line 2127
    return-object v2

    .line 2128
    :pswitch_3d
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2131
    move-result-object v1

    .line 2132
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2134
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 2137
    return-object v2

    .line 2138
    :pswitch_3e
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 2140
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2143
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2145
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2148
    move-result-object v1

    .line 2149
    check-cast v1, Landroid/os/ResultReceiver;

    .line 2151
    iput-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->w:Landroid/os/ResultReceiver;

    .line 2153
    return-object v2

    .line 2154
    :pswitch_3f
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 2156
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 2159
    return-object v2

    .line 2160
    :pswitch_40
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 2162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2165
    move-result v3

    .line 2166
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2169
    move-result v1

    .line 2170
    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 2173
    return-object v2

    .line 2174
    :pswitch_41
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 2176
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 2179
    return-object v2

    .line 2180
    :pswitch_42
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2182
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2185
    move-result-object v1

    .line 2186
    if-eqz v1, :cond_49

    .line 2188
    move-object v2, v1

    .line 2189
    check-cast v2, Landroid/media/MediaDescription;

    .line 2191
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 2194
    move-result-object v10

    .line 2195
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 2198
    move-result-object v11

    .line 2199
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 2202
    move-result-object v12

    .line 2203
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 2206
    move-result-object v13

    .line 2207
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 2210
    move-result-object v14

    .line 2211
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 2214
    move-result-object v15

    .line 2215
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 2218
    move-result-object v3

    .line 2219
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 2221
    if-eqz v3, :cond_45

    .line 2223
    const-class v5, Landroid/support/v4/media/session/a;

    .line 2225
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2228
    move-result-object v5

    .line 2229
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2232
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2235
    move-result-object v5

    .line 2236
    check-cast v5, Landroid/net/Uri;

    .line 2238
    goto :goto_28

    .line 2239
    :cond_45
    move-object v5, v8

    .line 2240
    :goto_28
    if-eqz v5, :cond_47

    .line 2242
    const-string v7, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 2244
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2247
    move-result v9

    .line 2248
    if-eqz v9, :cond_46

    .line 2250
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 2253
    move-result v9

    .line 2254
    if-ne v9, v6, :cond_46

    .line 2256
    move-object/from16 v16, v8

    .line 2258
    goto :goto_29

    .line 2259
    :cond_46
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2262
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2265
    :cond_47
    move-object/from16 v16, v3

    .line 2267
    :goto_29
    if-eqz v5, :cond_48

    .line 2269
    :goto_2a
    move-object/from16 v17, v5

    .line 2271
    goto :goto_2b

    .line 2272
    :cond_48
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 2275
    move-result-object v5

    .line 2276
    goto :goto_2a

    .line 2277
    :goto_2b
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2279
    invoke-direct/range {v9 .. v17}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 2282
    iput-object v1, v9, Landroid/support/v4/media/MediaDescriptionCompat;->E:Ljava/lang/Object;

    .line 2284
    move-object v8, v9

    .line 2285
    :cond_49
    return-object v8

    .line 2286
    :pswitch_43
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 2288
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 2291
    return-object v2

    nop

    .line 2293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_21
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .array-data 1
        -0x20t
        0x2t
        -0x54t
        0x3ft
        -0x63t
        0x3dt
        -0x13t
        0x42t
        -0x35t
        -0x17t
        0x14t
        -0x3dt
        0x49t
        0x3dt
        -0x32t
        0x2ft
        0x17t
        -0x58t
    .end array-data
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroid/support/v4/media/a;->a:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    new-array p1, p1, [Ld8/e;

    const/4 v3, 0x7

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const/4 v3, 0x1

    new-array p1, p1, [Ld5/f;

    const/4 v4, 0x6

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    const/4 v4, 0x3

    new-array p1, p1, [Ld4/u;

    const/4 v4, 0x2

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    const/4 v3, 0x5

    new-array p1, p1, [Ld4/j;

    const/4 v3, 0x6

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    const/4 v4, 0x3

    new-array p1, p1, [Lcom/google/android/material/datepicker/p;

    const/4 v3, 0x3

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    const/4 v3, 0x6

    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    const/4 v3, 0x4

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    const/4 v4, 0x4

    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    const/4 v4, 0x2

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    const/4 v4, 0x5

    new-array p1, p1, [Lcb/f;

    const/4 v4, 0x1

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    const/4 v4, 0x1

    new-array p1, p1, [Lc7/b;

    const/4 v3, 0x3

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    const/4 v4, 0x7

    new-array p1, p1, [Lc6/h;

    const/4 v4, 0x1

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    const/4 v4, 0x3

    new-array p1, p1, [Lc6/g;

    const/4 v4, 0x2

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    const/4 v4, 0x1

    new-array p1, p1, [Lc6/g0;

    const/4 v3, 0x1

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    const/4 v3, 0x5

    new-array p1, p1, [Lc6/m;

    const/4 v4, 0x1

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    const/4 v3, 0x3

    new-array p1, p1, [Lc6/s;

    const/4 v4, 0x5

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    const/4 v3, 0x4

    new-array p1, p1, [Lc6/r;

    const/4 v4, 0x3

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    const/4 v3, 0x4

    new-array p1, p1, [Lc6/k;

    const/4 v3, 0x2

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    const/4 v3, 0x1

    new-array p1, p1, [Lc6/n;

    const/4 v4, 0x4

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    const/4 v3, 0x4

    new-array p1, p1, [Lc/d;

    const/4 v3, 0x3

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    const/4 v4, 0x3

    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, 0x4

    .line 62
    return-object p1

    .line 63
    :pswitch_12
    const/4 v4, 0x2

    new-array p1, p1, [Lb5/d;

    const/4 v3, 0x3

    .line 65
    return-object p1

    .line 66
    :pswitch_13
    const/4 v4, 0x6

    new-array p1, p1, [Lb5/a;

    const/4 v4, 0x4

    .line 68
    return-object p1

    .line 69
    :pswitch_14
    const/4 v3, 0x6

    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v4, 0x3

    .line 71
    return-object p1

    .line 72
    :pswitch_15
    const/4 v3, 0x7

    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    const/4 v4, 0x1

    .line 74
    return-object p1

    .line 75
    :pswitch_16
    const/4 v4, 0x1

    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x5

    .line 77
    return-object p1

    .line 78
    :pswitch_17
    const/4 v4, 0x2

    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    const/4 v3, 0x1

    .line 80
    return-object p1

    .line 81
    :pswitch_18
    const/4 v3, 0x2

    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v3, 0x3

    .line 83
    return-object p1

    .line 84
    :pswitch_19
    const/4 v4, 0x6

    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    const/4 v4, 0x7

    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    const/4 v4, 0x5

    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v3, 0x4

    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    const/4 v3, 0x5

    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v4, 0x2

    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    const/4 v4, 0x3

    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v3, 0x2

    .line 95
    return-object p1

    nop

    const/4 v4, 0x1

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
        -0x4dt
        0x74t
        -0x1t
        0x6ft
        -0x36t
        -0x3ct
        0x3t
        0x58t
        0x45t
        0x62t
        -0x3at
        -0x50t
        0x26t
        -0x27t
        0x4t
        -0x10t
        0x41t
        -0x63t
        0x14t
        0x50t
        -0x20t
        -0x63t
        0x4bt
        -0x24t
        0x5et
        0x4t
        0x32t
        -0x76t
        0x26t
        0x6dt
        -0x3ft
        -0x47t
        -0x15t
        0x50t
        0x76t
        0x6t
        0x35t
        0x4at
        0x11t
        0x42t
        0x48t
        -0x50t
        0x3ft
        -0x5et
        0x5ct
        -0x9t
        -0x59t
        0x4dt
        0x2et
        -0x58t
        -0xat
        0x62t
        0x35t
        0x4t
        0x44t
    .end array-data
.end method
