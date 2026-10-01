.class public final Ly6/r0;
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
    iput p1, v0, Ly6/r0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x74t
        -0x69t
        0x3t
        0x60t
        0x12t
        -0x2bt
        -0xct
        0x15t
        0x31t
        -0x43t
        0x6at
        0x7ft
        0x72t
        -0x30t
        -0x45t
        -0x17t
        0x43t
        0x0t
        0x72t
        -0x43t
        -0x72t
        -0x52t
        0x26t
        0x6t
        -0x7at
        -0x2ct
        0x14t
        0x24t
        0x51t
        -0x78t
        0x6dt
        -0x18t
        0x3ft
        0x21t
        0x18t
        -0x66t
        -0xat
        0x6ft
        0x75t
        -0x44t
        0x37t
        0x30t
        0x66t
        -0x12t
        0xft
    .end array-data
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ly6/r0;->a:I

    const/4 v13, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x4

    .line 6
    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 9
    move-result v11

    move v0, v11

    .line 10
    const/4 v11, 0x0

    move v1, v11

    .line 11
    const/4 v11, 0x0

    move v2, v11

    .line 12
    move-object v3, v1

    .line 13
    move v4, v2

    .line 14
    move-object v2, v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v11

    move v5, v11

    .line 19
    if-ge v5, v0, :cond_4

    const/4 v13, 0x1

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v11

    move v5, v11

    .line 25
    int-to-char v6, v5

    const/4 v13, 0x2

    .line 26
    const/4 v11, 0x1

    move v7, v11

    .line 27
    if-eq v6, v7, :cond_3

    const/4 v13, 0x7

    .line 29
    const/4 v11, 0x2

    move v7, v11

    .line 30
    if-eq v6, v7, :cond_2

    const/4 v12, 0x2

    .line 32
    const/4 v11, 0x3

    move v7, v11

    .line 33
    if-eq v6, v7, :cond_1

    const/4 v12, 0x7

    .line 35
    const/4 v11, 0x4

    move v7, v11

    .line 36
    if-eq v6, v7, :cond_0

    const/4 v13, 0x4

    .line 38
    invoke-static {p1, v5}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v13, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v13, 0x5

    sget-object v3, Ly5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x5

    .line 44
    invoke-static {p1, v5, v3}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object v11

    move-object v3, v11

    .line 48
    check-cast v3, Ly5/b;

    const/4 v12, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v12, 0x6

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x4

    .line 53
    invoke-static {p1, v5, v2}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    move-result-object v11

    move-object v2, v11

    .line 57
    check-cast v2, Landroid/app/PendingIntent;

    const/4 v13, 0x7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v12, 0x5

    invoke-static {p1, v5}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    move-result-object v11

    move-object v1, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v13, 0x5

    invoke-static {p1, v5}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 68
    move-result v11

    move v4, v11

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v13, 0x5

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v12, 0x7

    .line 73
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v12, 0x7

    .line 75
    invoke-direct {p1, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    const/4 v12, 0x2

    .line 78
    return-object p1

    .line 79
    :pswitch_0
    const/4 v13, 0x4

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 82
    move-result v11

    move v0, v11

    .line 83
    const/4 v11, 0x0

    move v1, v11

    .line 84
    const/4 v11, 0x0

    move v2, v11

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 88
    move-result v11

    move v3, v11

    .line 89
    if-ge v3, v0, :cond_7

    const/4 v13, 0x6

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v11

    move v3, v11

    .line 95
    int-to-char v4, v3

    const/4 v13, 0x6

    .line 96
    const/4 v11, 0x1

    move v5, v11

    .line 97
    if-eq v4, v5, :cond_6

    const/4 v13, 0x4

    .line 99
    const/4 v11, 0x2

    move v5, v11

    .line 100
    if-eq v4, v5, :cond_5

    const/4 v12, 0x4

    .line 102
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v13, 0x7

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v13, 0x7

    invoke-static {p1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    move-result-object v11

    move-object v1, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v12, 0x1

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 114
    move-result v11

    move v2, v11

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/4 v12, 0x4

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v12, 0x7

    .line 119
    new-instance p1, Lcom/google/android/gms/common/api/Scope;

    const/4 v12, 0x4

    .line 121
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x3

    .line 124
    return-object p1

    .line 125
    :pswitch_1
    const/4 v13, 0x5

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 128
    move-result v11

    move v0, v11

    .line 129
    const/4 v11, 0x0

    move v1, v11

    .line 130
    move v2, v1

    .line 131
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 134
    move-result v11

    move v3, v11

    .line 135
    if-ge v3, v0, :cond_a

    const/4 v13, 0x1

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    move-result v11

    move v3, v11

    .line 141
    int-to-char v4, v3

    const/4 v13, 0x2

    .line 142
    const/4 v11, 0x1

    move v5, v11

    .line 143
    if-eq v4, v5, :cond_9

    const/4 v13, 0x5

    .line 145
    const/4 v11, 0x2

    move v5, v11

    .line 146
    if-eq v4, v5, :cond_8

    const/4 v13, 0x3

    .line 148
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v13, 0x2

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const/4 v12, 0x2

    invoke-static {p1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 155
    move-result v11

    move v2, v11

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const/4 v13, 0x5

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 160
    move-result v11

    move v1, v11

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const/4 v13, 0x3

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v13, 0x1

    .line 165
    new-instance p1, Ly6/k1;

    const/4 v12, 0x1

    .line 167
    invoke-direct {p1, v1, v2}, Ly6/k1;-><init>(IZ)V

    const/4 v13, 0x4

    .line 170
    return-object p1

    .line 171
    :pswitch_2
    const/4 v13, 0x5

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 174
    move-result v11

    move v0, v11

    .line 175
    const/4 v11, 0x0

    move v1, v11

    .line 176
    const/4 v11, 0x0

    move v2, v11

    .line 177
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 180
    move-result v11

    move v3, v11

    .line 181
    if-ge v3, v0, :cond_d

    const/4 v13, 0x6

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    move-result v11

    move v3, v11

    .line 187
    int-to-char v4, v3

    const/4 v13, 0x3

    .line 188
    const/4 v11, 0x1

    move v5, v11

    .line 189
    if-eq v4, v5, :cond_c

    const/4 v13, 0x3

    .line 191
    const/4 v11, 0x2

    move v5, v11

    .line 192
    if-eq v4, v5, :cond_b

    const/4 v12, 0x4

    .line 194
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v12, 0x2

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    const/4 v13, 0x4

    invoke-static {p1, v3}, Li6/a;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 201
    move-result-object v11

    move-object v1, v11

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    const/4 v12, 0x7

    invoke-static {p1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 206
    move-result v11

    move v2, v11

    .line 207
    goto :goto_3

    .line 208
    :cond_d
    const/4 v12, 0x5

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v13, 0x7

    .line 211
    new-instance p1, Ly6/j1;

    const/4 v12, 0x6

    .line 213
    invoke-direct {p1, v1, v2}, Ly6/j1;-><init>(Ljava/util/ArrayList;Z)V

    const/4 v13, 0x6

    .line 216
    return-object p1

    .line 217
    :pswitch_3
    const/4 v12, 0x3

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 220
    move-result v11

    move v0, v11

    .line 221
    const/4 v11, 0x0

    move v1, v11

    .line 222
    const/4 v11, 0x0

    move v2, v11

    .line 223
    move v3, v2

    .line 224
    move-object v2, v1

    .line 225
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 228
    move-result v11

    move v4, v11

    .line 229
    if-ge v4, v0, :cond_11

    const/4 v12, 0x7

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    move-result v11

    move v4, v11

    .line 235
    int-to-char v5, v4

    const/4 v13, 0x7

    .line 236
    const/4 v11, 0x1

    move v6, v11

    .line 237
    if-eq v5, v6, :cond_10

    const/4 v12, 0x2

    .line 239
    const/4 v11, 0x2

    move v6, v11

    .line 240
    if-eq v5, v6, :cond_f

    const/4 v12, 0x2

    .line 242
    const/4 v11, 0x3

    move v6, v11

    .line 243
    if-eq v5, v6, :cond_e

    const/4 v13, 0x6

    .line 245
    invoke-static {p1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_e
    const/4 v13, 0x4

    sget-object v2, Ly6/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x7

    .line 251
    invoke-static {p1, v4, v2}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 254
    move-result-object v11

    move-object v2, v11

    .line 255
    check-cast v2, Ly6/g1;

    const/4 v13, 0x6

    .line 257
    goto :goto_4

    .line 258
    :cond_f
    const/4 v13, 0x2

    sget-object v1, Ly6/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x7

    .line 260
    invoke-static {p1, v4, v1}, Li6/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 263
    move-result-object v11

    move-object v1, v11

    .line 264
    goto :goto_4

    .line 265
    :cond_10
    const/4 v12, 0x1

    invoke-static {p1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 268
    move-result v11

    move v3, v11

    .line 269
    goto :goto_4

    .line 270
    :cond_11
    const/4 v13, 0x4

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v13, 0x3

    .line 273
    new-instance p1, Ly6/i1;

    const/4 v12, 0x6

    .line 275
    invoke-direct {p1, v3, v1, v2}, Ly6/i1;-><init>(ILjava/util/ArrayList;Ly6/g1;)V

    const/4 v13, 0x7

    .line 278
    return-object p1

    .line 279
    :pswitch_4
    const/4 v12, 0x1

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 282
    move-result v11

    move v0, v11

    .line 283
    const/4 v11, 0x0

    move v1, v11

    .line 284
    move-object v3, v1

    .line 285
    move-object v4, v3

    .line 286
    move-object v5, v4

    .line 287
    move-object v6, v5

    .line 288
    move-object v7, v6

    .line 289
    move-object v8, v7

    .line 290
    move-object v9, v8

    .line 291
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 294
    move-result v11

    move v2, v11

    .line 295
    if-ge v2, v0, :cond_13

    const/4 v12, 0x6

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    move-result v11

    move v2, v11

    .line 301
    int-to-char v10, v2

    const/4 v13, 0x7

    .line 302
    packed-switch v10, :pswitch_data_1

    const/4 v12, 0x3

    .line 305
    invoke-static {p1, v2}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v12, 0x5

    .line 308
    goto :goto_5

    .line 309
    :pswitch_5
    const/4 v12, 0x3

    sget-object v9, Ly6/j1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x4

    .line 311
    invoke-static {p1, v2, v9}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    move-result-object v11

    move-object v2, v11

    .line 315
    move-object v9, v2

    .line 316
    check-cast v9, Ly6/j1;

    const/4 v13, 0x3

    .line 318
    goto :goto_5

    .line 319
    :pswitch_6
    const/4 v12, 0x2

    invoke-static {p1, v2}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 322
    move-result v11

    move v2, v11

    .line 323
    if-nez v2, :cond_12

    const/4 v12, 0x6

    .line 325
    move-object v8, v1

    .line 326
    goto :goto_5

    .line 327
    :cond_12
    const/4 v12, 0x2

    const/4 v11, 0x4

    move v8, v11

    .line 328
    invoke-static {p1, v2, v8}, Li6/a;->d0(Landroid/os/Parcel;II)V

    const/4 v13, 0x1

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 334
    move-result v11

    move v2, v11

    .line 335
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    move-result-object v11

    move-object v2, v11

    .line 339
    move-object v8, v2

    .line 340
    goto :goto_5

    .line 341
    :pswitch_7
    const/4 v13, 0x4

    invoke-static {p1, v2}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 344
    move-result-object v11

    move-object v7, v11

    .line 345
    goto :goto_5

    .line 346
    :pswitch_8
    const/4 v12, 0x1

    invoke-static {p1, v2}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    move-result-object v11

    move-object v6, v11

    .line 350
    goto :goto_5

    .line 351
    :pswitch_9
    const/4 v12, 0x4

    sget-object v5, Ly6/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x5

    .line 353
    invoke-static {p1, v2, v5}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    move-result-object v11

    move-object v2, v11

    .line 357
    move-object v5, v2

    .line 358
    check-cast v5, Ly6/g1;

    const/4 v12, 0x5

    .line 360
    goto :goto_5

    .line 361
    :pswitch_a
    const/4 v12, 0x7

    invoke-static {p1, v2}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 364
    move-result-object v11

    move-object v4, v11

    .line 365
    goto :goto_5

    .line 366
    :pswitch_b
    const/4 v12, 0x6

    invoke-static {p1, v2}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 369
    move-result-object v11

    move-object v3, v11

    .line 370
    goto :goto_5

    .line 371
    :cond_13
    const/4 v12, 0x3

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v12, 0x5

    .line 374
    new-instance v2, Ly6/h1;

    const/4 v12, 0x2

    .line 376
    invoke-direct/range {v2 .. v9}, Ly6/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ly6/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ly6/j1;)V

    const/4 v12, 0x1

    .line 379
    return-object v2

    .line 380
    :pswitch_c
    const/4 v13, 0x1

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 383
    move-result v11

    move v0, v11

    .line 384
    const/4 v11, 0x0

    move v1, v11

    .line 385
    const-wide/16 v2, 0x0

    const/4 v12, 0x3

    .line 387
    const/4 v11, 0x0

    move v4, v11

    .line 388
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 391
    move-result v11

    move v5, v11

    .line 392
    if-ge v5, v0, :cond_17

    const/4 v12, 0x4

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    move-result v11

    move v5, v11

    .line 398
    int-to-char v6, v5

    const/4 v13, 0x3

    .line 399
    const/4 v11, 0x2

    move v7, v11

    .line 400
    if-eq v6, v7, :cond_16

    const/4 v13, 0x6

    .line 402
    const/4 v11, 0x3

    move v7, v11

    .line 403
    if-eq v6, v7, :cond_15

    const/4 v12, 0x1

    .line 405
    const/4 v11, 0x4

    move v7, v11

    .line 406
    if-eq v6, v7, :cond_14

    const/4 v12, 0x3

    .line 408
    invoke-static {p1, v5}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v12, 0x6

    .line 411
    goto :goto_6

    .line 412
    :cond_14
    const/4 v13, 0x6

    sget-object v1, Ly6/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x4

    .line 414
    invoke-static {p1, v5, v1}, Li6/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 417
    move-result-object v11

    move-object v1, v11

    .line 418
    goto :goto_6

    .line 419
    :cond_15
    const/4 v13, 0x7

    invoke-static {p1, v5}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 422
    move-result-wide v2

    .line 423
    goto :goto_6

    .line 424
    :cond_16
    const/4 v13, 0x6

    invoke-static {p1, v5}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 427
    move-result v11

    move v4, v11

    .line 428
    goto :goto_6

    .line 429
    :cond_17
    const/4 v12, 0x2

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v13, 0x5

    .line 432
    new-instance p1, Ly6/b1;

    const/4 v13, 0x6

    .line 434
    invoke-direct {p1, v4, v2, v3, v1}, Ly6/b1;-><init>(IJLjava/util/ArrayList;)V

    const/4 v13, 0x2

    .line 437
    return-object p1

    .line 438
    :pswitch_d
    const/4 v12, 0x6

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 441
    move-result v11

    move v0, v11

    .line 442
    const/4 v11, 0x0

    move v1, v11

    .line 443
    move v2, v1

    .line 444
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 447
    move-result v11

    move v3, v11

    .line 448
    if-ge v3, v0, :cond_1a

    const/4 v12, 0x4

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 453
    move-result v11

    move v3, v11

    .line 454
    int-to-char v4, v3

    const/4 v13, 0x3

    .line 455
    const/4 v11, 0x2

    move v5, v11

    .line 456
    if-eq v4, v5, :cond_19

    const/4 v12, 0x7

    .line 458
    const/4 v11, 0x3

    move v5, v11

    .line 459
    if-eq v4, v5, :cond_18

    const/4 v12, 0x5

    .line 461
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v12, 0x7

    .line 464
    goto :goto_7

    .line 465
    :cond_18
    const/4 v13, 0x2

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 468
    move-result v11

    move v2, v11

    .line 469
    goto :goto_7

    .line 470
    :cond_19
    const/4 v12, 0x1

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 473
    move-result v11

    move v1, v11

    .line 474
    goto :goto_7

    .line 475
    :cond_1a
    const/4 v12, 0x5

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v13, 0x4

    .line 478
    new-instance p1, Ly6/a1;

    const/4 v13, 0x6

    .line 480
    invoke-direct {p1, v1, v2}, Ly6/a1;-><init>(II)V

    const/4 v13, 0x5

    .line 483
    return-object p1

    .line 484
    :pswitch_e
    const/4 v13, 0x5

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 487
    move-result v11

    move v0, v11

    .line 488
    const/4 v11, 0x0

    move v1, v11

    .line 489
    const/4 v11, 0x0

    move v2, v11

    .line 490
    move v3, v2

    .line 491
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 494
    move-result v11

    move v4, v11

    .line 495
    if-ge v4, v0, :cond_1e

    const/4 v12, 0x3

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 500
    move-result v11

    move v4, v11

    .line 501
    int-to-char v5, v4

    const/4 v13, 0x1

    .line 502
    const/4 v11, 0x1

    move v6, v11

    .line 503
    if-eq v5, v6, :cond_1d

    const/4 v12, 0x6

    .line 505
    const/4 v11, 0x2

    move v6, v11

    .line 506
    if-eq v5, v6, :cond_1c

    const/4 v13, 0x1

    .line 508
    const/4 v11, 0x3

    move v6, v11

    .line 509
    if-eq v5, v6, :cond_1b

    const/4 v13, 0x2

    .line 511
    invoke-static {p1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v12, 0x6

    .line 514
    goto :goto_8

    .line 515
    :cond_1b
    const/4 v12, 0x2

    invoke-static {p1, v4}, Li6/a;->i(Landroid/os/Parcel;I)[B

    .line 518
    move-result-object v11

    move-object v1, v11

    .line 519
    goto :goto_8

    .line 520
    :cond_1c
    const/4 v12, 0x1

    invoke-static {p1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 523
    move-result v11

    move v3, v11

    .line 524
    goto :goto_8

    .line 525
    :cond_1d
    const/4 v12, 0x6

    invoke-static {p1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 528
    move-result v11

    move v2, v11

    .line 529
    goto :goto_8

    .line 530
    :cond_1e
    const/4 v12, 0x7

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v13, 0x5

    .line 533
    new-instance p1, Ly6/z0;

    const/4 v13, 0x6

    .line 535
    invoke-direct {p1, v1, v2, v3}, Ly6/z0;-><init>([BII)V

    const/4 v13, 0x1

    .line 538
    return-object p1

    .line 539
    :pswitch_f
    const/4 v12, 0x1

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 542
    move-result v11

    move v0, v11

    .line 543
    const/4 v11, 0x0

    move v1, v11

    .line 544
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 547
    move-result v11

    move v2, v11

    .line 548
    if-ge v2, v0, :cond_20

    const/4 v13, 0x2

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 553
    move-result v11

    move v2, v11

    .line 554
    int-to-char v3, v2

    const/4 v12, 0x5

    .line 555
    const/4 v11, 0x2

    move v4, v11

    .line 556
    if-eq v3, v4, :cond_1f

    const/4 v13, 0x3

    .line 558
    invoke-static {p1, v2}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v13, 0x3

    .line 561
    goto :goto_9

    .line 562
    :cond_1f
    const/4 v12, 0x5

    invoke-static {p1, v2}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 565
    move-result v11

    move v1, v11

    .line 566
    goto :goto_9

    .line 567
    :cond_20
    const/4 v12, 0x3

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v13, 0x4

    .line 570
    new-instance p1, Ly6/y0;

    const/4 v12, 0x5

    .line 572
    invoke-direct {p1, v1}, Ly6/y0;-><init>(I)V

    const/4 v12, 0x4

    .line 575
    return-object p1

    .line 576
    :pswitch_10
    const/4 v12, 0x1

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 579
    move-result v11

    move v0, v11

    .line 580
    const/4 v11, 0x0

    move v1, v11

    .line 581
    const/4 v11, 0x0

    move v2, v11

    .line 582
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 585
    move-result v11

    move v3, v11

    .line 586
    if-ge v3, v0, :cond_23

    const/4 v13, 0x6

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 591
    move-result v11

    move v3, v11

    .line 592
    int-to-char v4, v3

    const/4 v12, 0x4

    .line 593
    const/4 v11, 0x2

    move v5, v11

    .line 594
    if-eq v4, v5, :cond_22

    const/4 v12, 0x3

    .line 596
    const/4 v11, 0x3

    move v5, v11

    .line 597
    if-eq v4, v5, :cond_21

    const/4 v12, 0x2

    .line 599
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v13, 0x3

    .line 602
    goto :goto_a

    .line 603
    :cond_21
    const/4 v12, 0x7

    sget-object v1, Ly6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x5

    .line 605
    invoke-static {p1, v3, v1}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 608
    move-result-object v11

    move-object v1, v11

    .line 609
    check-cast v1, Ly6/j;

    const/4 v13, 0x6

    .line 611
    goto :goto_a

    .line 612
    :cond_22
    const/4 v13, 0x6

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 615
    move-result v11

    move v2, v11

    .line 616
    goto :goto_a

    .line 617
    :cond_23
    const/4 v13, 0x3

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v13, 0x7

    .line 620
    new-instance p1, Ly6/x0;

    const/4 v13, 0x2

    .line 622
    invoke-direct {p1, v2, v1}, Ly6/x0;-><init>(ILy6/j;)V

    const/4 v12, 0x1

    .line 625
    return-object p1

    .line 626
    :pswitch_11
    const/4 v13, 0x3

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 629
    move-result v11

    move v0, v11

    .line 630
    const/4 v11, 0x0

    move v1, v11

    .line 631
    const/4 v11, 0x0

    move v2, v11

    .line 632
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 635
    move-result v11

    move v3, v11

    .line 636
    if-ge v3, v0, :cond_26

    const/4 v12, 0x4

    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 641
    move-result v11

    move v3, v11

    .line 642
    int-to-char v4, v3

    const/4 v12, 0x6

    .line 643
    const/4 v11, 0x2

    move v5, v11

    .line 644
    if-eq v4, v5, :cond_25

    const/4 v13, 0x1

    .line 646
    const/4 v11, 0x3

    move v5, v11

    .line 647
    if-eq v4, v5, :cond_24

    const/4 v13, 0x1

    .line 649
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v12, 0x4

    .line 652
    goto :goto_b

    .line 653
    :cond_24
    const/4 v12, 0x2

    invoke-static {p1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 656
    move-result-object v11

    move-object v1, v11

    .line 657
    goto :goto_b

    .line 658
    :cond_25
    const/4 v12, 0x7

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 661
    move-result v11

    move v2, v11

    .line 662
    goto :goto_b

    .line 663
    :cond_26
    const/4 v12, 0x5

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v12, 0x2

    .line 666
    new-instance p1, Ly6/w0;

    const/4 v13, 0x3

    .line 668
    invoke-direct {p1, v1, v2}, Ly6/w0;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    .line 671
    return-object p1

    .line 672
    :pswitch_12
    const/4 v13, 0x2

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 675
    move-result v11

    move v0, v11

    .line 676
    const/4 v11, 0x0

    move v1, v11

    .line 677
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 680
    move-result v11

    move v2, v11

    .line 681
    if-ge v2, v0, :cond_28

    const/4 v12, 0x5

    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 686
    move-result v11

    move v2, v11

    .line 687
    int-to-char v3, v2

    const/4 v12, 0x6

    .line 688
    const/4 v11, 0x1

    move v4, v11

    .line 689
    if-eq v3, v4, :cond_27

    const/4 v13, 0x4

    .line 691
    invoke-static {p1, v2}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v12, 0x4

    .line 694
    goto :goto_c

    .line 695
    :cond_27
    const/4 v12, 0x5

    invoke-static {p1, v2}, Li6/a;->i(Landroid/os/Parcel;I)[B

    .line 698
    move-result-object v11

    move-object v1, v11

    .line 699
    goto :goto_c

    .line 700
    :cond_28
    const/4 v13, 0x3

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v13, 0x2

    .line 703
    new-instance p1, Ly6/v0;

    const/4 v13, 0x1

    .line 705
    invoke-direct {p1, v1}, Ly6/v0;-><init>([B)V

    const/4 v13, 0x4

    .line 708
    return-object p1

    .line 709
    :pswitch_13
    const/4 v12, 0x2

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 712
    move-result v11

    move v0, v11

    .line 713
    const-wide/16 v1, 0x0

    const/4 v12, 0x1

    .line 715
    const/4 v11, 0x0

    move v3, v11

    .line 716
    move-object v4, v3

    .line 717
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 720
    move-result v11

    move v5, v11

    .line 721
    if-ge v5, v0, :cond_2c

    const/4 v12, 0x4

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 726
    move-result v11

    move v5, v11

    .line 727
    int-to-char v6, v5

    const/4 v12, 0x6

    .line 728
    const/4 v11, 0x2

    move v7, v11

    .line 729
    if-eq v6, v7, :cond_2b

    const/4 v13, 0x7

    .line 731
    const/4 v11, 0x3

    move v7, v11

    .line 732
    if-eq v6, v7, :cond_2a

    const/4 v13, 0x4

    .line 734
    const/4 v11, 0x4

    move v7, v11

    .line 735
    if-eq v6, v7, :cond_29

    const/4 v12, 0x1

    .line 737
    invoke-static {p1, v5}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v13, 0x2

    .line 740
    goto :goto_d

    .line 741
    :cond_29
    const/4 v13, 0x4

    invoke-static {p1, v5}, Li6/a;->T(Landroid/os/Parcel;I)J

    .line 744
    move-result-wide v1

    .line 745
    goto :goto_d

    .line 746
    :cond_2a
    const/4 v12, 0x5

    invoke-static {p1, v5}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 749
    move-result-object v11

    move-object v4, v11

    .line 750
    goto :goto_d

    .line 751
    :cond_2b
    const/4 v13, 0x5

    invoke-static {p1, v5}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 754
    move-result-object v11

    move-object v3, v11

    .line 755
    goto :goto_d

    .line 756
    :cond_2c
    const/4 v13, 0x7

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v13, 0x7

    .line 759
    new-instance p1, Ly6/u0;

    const/4 v13, 0x5

    .line 761
    invoke-direct {p1, v3, v4, v1, v2}, Ly6/u0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v13, 0x7

    .line 764
    return-object p1

    .line 765
    :pswitch_14
    const/4 v12, 0x7

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 768
    move-result v11

    move v0, v11

    .line 769
    const/4 v11, 0x0

    move v1, v11

    .line 770
    const/4 v11, 0x0

    move v2, v11

    .line 771
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 774
    move-result v11

    move v3, v11

    .line 775
    if-ge v3, v0, :cond_2f

    const/4 v12, 0x3

    .line 777
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 780
    move-result v11

    move v3, v11

    .line 781
    int-to-char v4, v3

    const/4 v12, 0x1

    .line 782
    const/4 v11, 0x2

    move v5, v11

    .line 783
    if-eq v4, v5, :cond_2e

    const/4 v12, 0x4

    .line 785
    const/4 v11, 0x3

    move v5, v11

    .line 786
    if-eq v4, v5, :cond_2d

    const/4 v12, 0x4

    .line 788
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    .line 791
    goto :goto_e

    .line 792
    :cond_2d
    const/4 v13, 0x3

    sget-object v1, Ly6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x7

    .line 794
    invoke-static {p1, v3, v1}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 797
    move-result-object v11

    move-object v1, v11

    .line 798
    check-cast v1, Ly6/d;

    const/4 v12, 0x1

    .line 800
    goto :goto_e

    .line 801
    :cond_2e
    const/4 v13, 0x6

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 804
    move-result v11

    move v2, v11

    .line 805
    goto :goto_e

    .line 806
    :cond_2f
    const/4 v12, 0x4

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v13, 0x6

    .line 809
    new-instance p1, Ly6/t0;

    const/4 v12, 0x7

    .line 811
    invoke-direct {p1, v2, v1}, Ly6/t0;-><init>(ILy6/d;)V

    const/4 v13, 0x2

    .line 814
    return-object p1

    .line 815
    :pswitch_15
    const/4 v13, 0x7

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 818
    move-result v11

    move v0, v11

    .line 819
    const/4 v11, 0x0

    move v1, v11

    .line 820
    const/4 v11, 0x0

    move v2, v11

    .line 821
    move-object v3, v2

    .line 822
    move-object v4, v3

    .line 823
    move v2, v1

    .line 824
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 827
    move-result v11

    move v5, v11

    .line 828
    if-ge v5, v0, :cond_34

    const/4 v13, 0x6

    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 833
    move-result v11

    move v5, v11

    .line 834
    int-to-char v6, v5

    const/4 v12, 0x5

    .line 835
    const/4 v11, 0x2

    move v7, v11

    .line 836
    if-eq v6, v7, :cond_33

    const/4 v12, 0x4

    .line 838
    const/4 v11, 0x3

    move v7, v11

    .line 839
    if-eq v6, v7, :cond_32

    const/4 v12, 0x1

    .line 841
    const/4 v11, 0x4

    move v7, v11

    .line 842
    if-eq v6, v7, :cond_31

    const/4 v13, 0x7

    .line 844
    const/4 v11, 0x5

    move v7, v11

    .line 845
    if-eq v6, v7, :cond_30

    const/4 v12, 0x1

    .line 847
    invoke-static {p1, v5}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v12, 0x7

    .line 850
    goto :goto_f

    .line 851
    :cond_30
    const/4 v12, 0x3

    invoke-static {p1, v5}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 854
    move-result v11

    move v2, v11

    .line 855
    goto :goto_f

    .line 856
    :cond_31
    const/4 v13, 0x5

    invoke-static {p1, v5}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 859
    move-result v11

    move v1, v11

    .line 860
    goto :goto_f

    .line 861
    :cond_32
    const/4 v12, 0x3

    invoke-static {p1, v5}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 864
    move-result-object v11

    move-object v4, v11

    .line 865
    goto :goto_f

    .line 866
    :cond_33
    const/4 v13, 0x5

    invoke-static {p1, v5}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 869
    move-result-object v11

    move-object v3, v11

    .line 870
    goto :goto_f

    .line 871
    :cond_34
    const/4 v12, 0x7

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v12, 0x6

    .line 874
    new-instance p1, Ly6/s0;

    const/4 v13, 0x4

    .line 876
    invoke-direct {p1, v3, v1, v4, v2}, Ly6/s0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v13, 0x7

    .line 879
    return-object p1

    .line 880
    :pswitch_16
    const/4 v12, 0x5

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 883
    move-result v11

    move v0, v11

    .line 884
    const/4 v11, 0x0

    move v1, v11

    .line 885
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 888
    move-result v11

    move v2, v11

    .line 889
    if-ge v2, v0, :cond_36

    const/4 v13, 0x7

    .line 891
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 894
    move-result v11

    move v2, v11

    .line 895
    int-to-char v3, v2

    const/4 v12, 0x7

    .line 896
    const/4 v11, 0x2

    move v4, v11

    .line 897
    if-eq v3, v4, :cond_35

    const/4 v13, 0x6

    .line 899
    invoke-static {p1, v2}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v12, 0x7

    .line 902
    goto :goto_10

    .line 903
    :cond_35
    const/4 v13, 0x6

    invoke-static {p1, v2}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 906
    move-result v11

    move v1, v11

    .line 907
    goto :goto_10

    .line 908
    :cond_36
    const/4 v13, 0x1

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v13, 0x4

    .line 911
    new-instance p1, Ly6/n0;

    const/4 v12, 0x6

    .line 913
    invoke-direct {p1, v1}, Ly6/n0;-><init>(I)V

    const/4 v12, 0x5

    .line 916
    return-object p1

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 953
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .array-data 1
        -0x18t
        -0x17t
        -0x3at
        0x67t
        0x62t
        -0x3dt
        -0x74t
        0x57t
        0x71t
        -0x4t
        0x66t
        0x5t
        -0x75t
        -0xdt
        0x22t
        0x1bt
        -0x38t
        0x13t
        0x17t
        0x1dt
        -0x6t
        -0x3bt
        0x66t
        -0x20t
        0x4dt
        0x7et
        0x4bt
        0x37t
        0x29t
        0x17t
        -0x5t
        -0x7ft
        -0x6bt
    .end array-data
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ly6/r0;->a:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const/4 v3, 0x3

    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x2

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    const/4 v3, 0x6

    new-array p1, p1, [Ly6/k1;

    const/4 v3, 0x6

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    const/4 v3, 0x6

    new-array p1, p1, [Ly6/j1;

    const/4 v3, 0x5

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    const/4 v3, 0x4

    new-array p1, p1, [Ly6/i1;

    const/4 v3, 0x1

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    const/4 v3, 0x7

    new-array p1, p1, [Ly6/h1;

    const/4 v3, 0x7

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    const/4 v3, 0x4

    new-array p1, p1, [Ly6/b1;

    const/4 v3, 0x1

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    const/4 v3, 0x5

    new-array p1, p1, [Ly6/a1;

    const/4 v3, 0x7

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    const/4 v3, 0x6

    new-array p1, p1, [Ly6/z0;

    const/4 v3, 0x6

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    const/4 v3, 0x2

    new-array p1, p1, [Ly6/y0;

    const/4 v3, 0x7

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    const/4 v3, 0x5

    new-array p1, p1, [Ly6/x0;

    const/4 v3, 0x3

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    const/4 v3, 0x3

    new-array p1, p1, [Ly6/w0;

    const/4 v3, 0x6

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    const/4 v3, 0x7

    new-array p1, p1, [Ly6/v0;

    const/4 v3, 0x2

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    const/4 v3, 0x6

    new-array p1, p1, [Ly6/u0;

    const/4 v3, 0x6

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    const/4 v3, 0x4

    new-array p1, p1, [Ly6/t0;

    const/4 v3, 0x7

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    const/4 v3, 0x5

    new-array p1, p1, [Ly6/s0;

    const/4 v3, 0x2

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    const/4 v3, 0x2

    new-array p1, p1, [Ly6/n0;

    const/4 v3, 0x6

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
        -0x61t
        0x9t
        0x5at
        0x7bt
        -0x57t
        -0x20t
        0x7et
        0x43t
        -0x2et
        -0x3dt
        0x5ct
        0x7ct
        -0x3dt
        -0x6at
        0x38t
        -0xet
        -0x4ct
        0x5bt
        -0x63t
        0x6t
        0x3t
    .end array-data
.end method
