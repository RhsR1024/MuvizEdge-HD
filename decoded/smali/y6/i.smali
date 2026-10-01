.class public final Ly6/i;
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
    iput p1, v0, Ly6/i;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x45t
        -0x3ft
        -0x62t
        0x45t
        0xft
        -0x39t
        -0x22t
        0xdt
        -0x10t
        -0x48t
        0x41t
        0x42t
        -0x1ft
        0x7bt
        0x10t
        0x14t
        0x37t
        -0x43t
        -0x7dt
        0x59t
        0x57t
        -0x22t
        -0x54t
        0x65t
        0x4dt
        -0x4bt
        -0x3at
        -0x1ft
        0x4dt
        0x6ft
        0x2at
        -0x73t
        0x9t
        0x66t
        -0x71t
        -0x28t
        -0x28t
        0x58t
        -0x2dt
        0x3et
        0x58t
        0x7ft
        -0x33t
        0x6ct
        -0x3dt
        0x12t
        0x2ct
        0x26t
        0x56t
        0x54t
        0x6bt
        -0x78t
        -0x53t
        0x75t
        0x3at
        0x3et
        -0x43t
        -0x70t
        0x12t
        -0x65t
        0x47t
        -0x67t
        0x4ft
        0x28t
        -0x20t
        -0x18t
        0xbt
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Ly6/i;->a:I

    const/4 v9, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    .line 6
    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 9
    move-result v9

    move v0, v9

    .line 10
    const/4 v9, 0x0

    move v1, v9

    .line 11
    const/4 v9, 0x0

    move v2, v9

    .line 12
    move-object v3, v2

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v9

    move v4, v9

    .line 18
    if-ge v4, v0, :cond_3

    const/4 v9, 0x5

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v9

    move v4, v9

    .line 24
    int-to-char v5, v4

    const/4 v9, 0x2

    .line 25
    const/4 v9, 0x1

    move v6, v9

    .line 26
    if-eq v5, v6, :cond_2

    const/4 v9, 0x4

    .line 28
    const/4 v9, 0x2

    move v6, v9

    .line 29
    if-eq v5, v6, :cond_1

    const/4 v9, 0x7

    .line 31
    const/4 v9, 0x3

    move v6, v9

    .line 32
    if-eq v5, v6, :cond_0

    const/4 v9, 0x5

    .line 34
    invoke-static {p1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x5

    invoke-static {p1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 41
    move-result v9

    move v2, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v9, 0x4

    invoke-static {p1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 46
    move-result v9

    move v1, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v9, 0x5

    invoke-static {p1, v4}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v3, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v9, 0x6

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 56
    new-instance p1, Ly6/g1;

    const/4 v9, 0x5

    .line 58
    invoke-direct {p1, v3, v1, v2}, Ly6/g1;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x3

    .line 61
    return-object p1

    .line 62
    :pswitch_0
    const/4 v9, 0x5

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 65
    move-result v9

    move v0, v9

    .line 66
    const/4 v9, 0x0

    move v1, v9

    .line 67
    const/4 v9, 0x0

    move v2, v9

    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 71
    move-result v9

    move v3, v9

    .line 72
    if-ge v3, v0, :cond_6

    const/4 v9, 0x3

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v9

    move v3, v9

    .line 78
    int-to-char v4, v3

    const/4 v9, 0x6

    .line 79
    const/4 v9, 0x1

    move v5, v9

    .line 80
    if-eq v4, v5, :cond_5

    const/4 v9, 0x4

    .line 82
    const/4 v9, 0x2

    move v5, v9

    .line 83
    if-eq v4, v5, :cond_4

    const/4 v9, 0x3

    .line 85
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v9, 0x3

    sget-object v1, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x3

    .line 91
    invoke-static {p1, v3, v1}, Li6/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 94
    move-result-object v9

    move-object v1, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v9, 0x6

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 99
    move-result v9

    move v2, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v9, 0x5

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    .line 104
    new-instance p1, Ly6/k0;

    const/4 v9, 0x1

    .line 106
    invoke-direct {p1, v2, v1}, Ly6/k0;-><init>(ILjava/util/ArrayList;)V

    const/4 v9, 0x3

    .line 109
    return-object p1

    .line 110
    :pswitch_1
    const/4 v9, 0x2

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 113
    move-result v9

    move v0, v9

    .line 114
    const/4 v9, 0x0

    move v1, v9

    .line 115
    move v2, v1

    .line 116
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    move-result v9

    move v3, v9

    .line 120
    if-ge v3, v0, :cond_9

    const/4 v9, 0x1

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result v9

    move v3, v9

    .line 126
    int-to-char v4, v3

    const/4 v9, 0x5

    .line 127
    const/4 v9, 0x1

    move v5, v9

    .line 128
    if-eq v4, v5, :cond_8

    const/4 v9, 0x4

    .line 130
    const/4 v9, 0x2

    move v5, v9

    .line 131
    if-eq v4, v5, :cond_7

    const/4 v9, 0x7

    .line 133
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x4

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const/4 v9, 0x5

    invoke-static {p1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 140
    move-result v9

    move v2, v9

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const/4 v9, 0x7

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 145
    move-result v9

    move v1, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    const/4 v9, 0x5

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x4

    .line 150
    new-instance p1, Ly6/j0;

    const/4 v9, 0x2

    .line 152
    invoke-direct {p1, v1, v2}, Ly6/j0;-><init>(IZ)V

    const/4 v9, 0x5

    .line 155
    return-object p1

    .line 156
    :pswitch_2
    const/4 v9, 0x6

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 159
    move-result v9

    move v0, v9

    .line 160
    const/4 v9, 0x0

    move v1, v9

    .line 161
    const/4 v9, 0x0

    move v2, v9

    .line 162
    move v3, v2

    .line 163
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 166
    move-result v9

    move v4, v9

    .line 167
    if-ge v4, v0, :cond_d

    const/4 v9, 0x5

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    move-result v9

    move v4, v9

    .line 173
    int-to-char v5, v4

    const/4 v9, 0x1

    .line 174
    const/4 v9, 0x1

    move v6, v9

    .line 175
    if-eq v5, v6, :cond_c

    const/4 v9, 0x1

    .line 177
    const/4 v9, 0x2

    move v6, v9

    .line 178
    if-eq v5, v6, :cond_b

    const/4 v9, 0x3

    .line 180
    const/4 v9, 0x3

    move v6, v9

    .line 181
    if-eq v5, v6, :cond_a

    const/4 v9, 0x5

    .line 183
    invoke-static {p1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    const/4 v9, 0x6

    invoke-static {p1, v4}, Li6/a;->i(Landroid/os/Parcel;I)[B

    .line 190
    move-result-object v9

    move-object v1, v9

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    const/4 v9, 0x7

    invoke-static {p1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 195
    move-result v9

    move v3, v9

    .line 196
    goto :goto_3

    .line 197
    :cond_c
    const/4 v9, 0x4

    invoke-static {p1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 200
    move-result v9

    move v2, v9

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    const/4 v9, 0x1

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x2

    .line 205
    new-instance p1, Ly6/i0;

    const/4 v9, 0x3

    .line 207
    invoke-direct {p1, v1, v2, v3}, Ly6/i0;-><init>([BII)V

    const/4 v9, 0x5

    .line 210
    return-object p1

    .line 211
    :pswitch_3
    const/4 v9, 0x6

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 214
    move-result v9

    move v0, v9

    .line 215
    const/4 v9, 0x0

    move v1, v9

    .line 216
    const/4 v9, 0x0

    move v2, v9

    .line 217
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 220
    move-result v9

    move v3, v9

    .line 221
    if-ge v3, v0, :cond_10

    const/4 v9, 0x7

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    move-result v9

    move v3, v9

    .line 227
    int-to-char v4, v3

    const/4 v9, 0x5

    .line 228
    const/4 v9, 0x2

    move v5, v9

    .line 229
    if-eq v4, v5, :cond_f

    const/4 v9, 0x7

    .line 231
    const/4 v9, 0x3

    move v5, v9

    .line 232
    if-eq v4, v5, :cond_e

    const/4 v9, 0x6

    .line 234
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 237
    goto :goto_4

    .line 238
    :cond_e
    const/4 v9, 0x3

    invoke-static {p1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 241
    move-result-object v9

    move-object v1, v9

    .line 242
    goto :goto_4

    .line 243
    :cond_f
    const/4 v9, 0x7

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 246
    move-result v9

    move v2, v9

    .line 247
    goto :goto_4

    .line 248
    :cond_10
    const/4 v9, 0x7

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    .line 251
    new-instance p1, Ly6/h0;

    const/4 v9, 0x4

    .line 253
    invoke-direct {p1, v1, v2}, Ly6/h0;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 256
    return-object p1

    .line 257
    :pswitch_4
    const/4 v9, 0x1

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 260
    move-result v9

    move v0, v9

    .line 261
    const/4 v9, 0x0

    move v1, v9

    .line 262
    const/4 v9, 0x0

    move v2, v9

    .line 263
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 266
    move-result v9

    move v3, v9

    .line 267
    if-ge v3, v0, :cond_13

    const/4 v9, 0x4

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    move-result v9

    move v3, v9

    .line 273
    int-to-char v4, v3

    const/4 v9, 0x6

    .line 274
    const/4 v9, 0x2

    move v5, v9

    .line 275
    if-eq v4, v5, :cond_12

    const/4 v9, 0x4

    .line 277
    const/4 v9, 0x3

    move v5, v9

    .line 278
    if-eq v4, v5, :cond_11

    const/4 v9, 0x2

    .line 280
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    .line 283
    goto :goto_5

    .line 284
    :cond_11
    const/4 v9, 0x4

    sget-object v1, Ly6/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x2

    .line 286
    invoke-static {p1, v3, v1}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 289
    move-result-object v9

    move-object v1, v9

    .line 290
    check-cast v1, Ly6/s0;

    const/4 v9, 0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_12
    const/4 v9, 0x5

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 296
    move-result v9

    move v2, v9

    .line 297
    goto :goto_5

    .line 298
    :cond_13
    const/4 v9, 0x7

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    .line 301
    new-instance p1, Ly6/g0;

    const/4 v9, 0x6

    .line 303
    invoke-direct {p1, v2, v1}, Ly6/g0;-><init>(ILy6/s0;)V

    const/4 v9, 0x2

    .line 306
    return-object p1

    .line 307
    :pswitch_5
    const/4 v9, 0x5

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 310
    move-result v9

    move v0, v9

    .line 311
    const/4 v9, 0x0

    move v1, v9

    .line 312
    const/4 v9, 0x0

    move v2, v9

    .line 313
    move v3, v2

    .line 314
    move-object v2, v1

    .line 315
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 318
    move-result v9

    move v4, v9

    .line 319
    if-ge v4, v0, :cond_17

    const/4 v9, 0x2

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 324
    move-result v9

    move v4, v9

    .line 325
    int-to-char v5, v4

    const/4 v9, 0x4

    .line 326
    const/4 v9, 0x1

    move v6, v9

    .line 327
    if-eq v5, v6, :cond_16

    const/4 v9, 0x4

    .line 329
    const/4 v9, 0x2

    move v6, v9

    .line 330
    if-eq v5, v6, :cond_15

    const/4 v9, 0x2

    .line 332
    const/4 v9, 0x3

    move v6, v9

    .line 333
    if-eq v5, v6, :cond_14

    const/4 v9, 0x2

    .line 335
    invoke-static {p1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    .line 338
    goto :goto_6

    .line 339
    :cond_14
    const/4 v9, 0x1

    invoke-static {p1, v4}, Li6/a;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 342
    move-result-object v9

    move-object v2, v9

    .line 343
    goto :goto_6

    .line 344
    :cond_15
    const/4 v9, 0x7

    invoke-static {p1, v4}, Li6/a;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 347
    move-result-object v9

    move-object v1, v9

    .line 348
    goto :goto_6

    .line 349
    :cond_16
    const/4 v9, 0x2

    invoke-static {p1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 352
    move-result v9

    move v3, v9

    .line 353
    goto :goto_6

    .line 354
    :cond_17
    const/4 v9, 0x4

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x2

    .line 357
    new-instance p1, Ly6/f0;

    const/4 v9, 0x3

    .line 359
    invoke-direct {p1, v3, v1, v2}, Ly6/f0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v9, 0x6

    .line 362
    return-object p1

    .line 363
    :pswitch_6
    const/4 v9, 0x2

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 366
    move-result v9

    move v0, v9

    .line 367
    const/4 v9, 0x0

    move v1, v9

    .line 368
    const/4 v9, 0x0

    move v2, v9

    .line 369
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 372
    move-result v9

    move v3, v9

    .line 373
    if-ge v3, v0, :cond_1a

    const/4 v9, 0x5

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 378
    move-result v9

    move v3, v9

    .line 379
    int-to-char v4, v3

    const/4 v9, 0x1

    .line 380
    const/4 v9, 0x2

    move v5, v9

    .line 381
    if-eq v4, v5, :cond_19

    const/4 v9, 0x3

    .line 383
    const/4 v9, 0x3

    move v5, v9

    .line 384
    if-eq v4, v5, :cond_18

    const/4 v9, 0x6

    .line 386
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 389
    goto :goto_7

    .line 390
    :cond_18
    const/4 v9, 0x7

    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x5

    .line 392
    invoke-static {p1, v3, v1}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    move-result-object v9

    move-object v1, v9

    .line 396
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    const/4 v9, 0x1

    .line 398
    goto :goto_7

    .line 399
    :cond_19
    const/4 v9, 0x4

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 402
    move-result v9

    move v2, v9

    .line 403
    goto :goto_7

    .line 404
    :cond_1a
    const/4 v9, 0x2

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 407
    new-instance p1, Ly6/e0;

    const/4 v9, 0x6

    .line 409
    invoke-direct {p1, v2, v1}, Ly6/e0;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    const/4 v9, 0x3

    .line 412
    return-object p1

    .line 413
    :pswitch_7
    const/4 v9, 0x7

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 416
    move-result v9

    move v0, v9

    .line 417
    const/4 v9, 0x0

    move v1, v9

    .line 418
    const/4 v9, 0x0

    move v2, v9

    .line 419
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 422
    move-result v9

    move v3, v9

    .line 423
    if-ge v3, v0, :cond_1d

    const/4 v9, 0x4

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 428
    move-result v9

    move v3, v9

    .line 429
    int-to-char v4, v3

    const/4 v9, 0x7

    .line 430
    const/4 v9, 0x1

    move v5, v9

    .line 431
    if-eq v4, v5, :cond_1c

    const/4 v9, 0x4

    .line 433
    const/4 v9, 0x2

    move v5, v9

    .line 434
    if-eq v4, v5, :cond_1b

    const/4 v9, 0x3

    .line 436
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    .line 439
    goto :goto_8

    .line 440
    :cond_1b
    const/4 v9, 0x7

    sget-object v1, Ly6/l;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x6

    .line 442
    invoke-static {p1, v3, v1}, Li6/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 445
    move-result-object v9

    move-object v1, v9

    .line 446
    goto :goto_8

    .line 447
    :cond_1c
    const/4 v9, 0x5

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 450
    move-result v9

    move v2, v9

    .line 451
    goto :goto_8

    .line 452
    :cond_1d
    const/4 v9, 0x7

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x7

    .line 455
    new-instance p1, Ly6/d0;

    const/4 v9, 0x1

    .line 457
    invoke-direct {p1, v2, v1}, Ly6/d0;-><init>(ILjava/util/ArrayList;)V

    const/4 v9, 0x6

    .line 460
    return-object p1

    .line 461
    :pswitch_8
    const/4 v9, 0x7

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 464
    move-result v9

    move v0, v9

    .line 465
    const/4 v9, 0x0

    move v1, v9

    .line 466
    const/4 v9, 0x0

    move v2, v9

    .line 467
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 470
    move-result v9

    move v3, v9

    .line 471
    if-ge v3, v0, :cond_20

    const/4 v9, 0x1

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 476
    move-result v9

    move v3, v9

    .line 477
    int-to-char v4, v3

    const/4 v9, 0x1

    .line 478
    const/4 v9, 0x1

    move v5, v9

    .line 479
    if-eq v4, v5, :cond_1f

    const/4 v9, 0x5

    .line 481
    const/4 v9, 0x2

    move v5, v9

    .line 482
    if-eq v4, v5, :cond_1e

    const/4 v9, 0x5

    .line 484
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x2

    .line 487
    goto :goto_9

    .line 488
    :cond_1e
    const/4 v9, 0x5

    sget-object v1, Ly6/l;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x3

    .line 490
    invoke-static {p1, v3, v1}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 493
    move-result-object v9

    move-object v1, v9

    .line 494
    check-cast v1, Ly6/l;

    const/4 v9, 0x6

    .line 496
    goto :goto_9

    .line 497
    :cond_1f
    const/4 v9, 0x5

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 500
    move-result v9

    move v2, v9

    .line 501
    goto :goto_9

    .line 502
    :cond_20
    const/4 v9, 0x1

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x7

    .line 505
    new-instance p1, Ly6/c0;

    const/4 v9, 0x3

    .line 507
    invoke-direct {p1, v2, v1}, Ly6/c0;-><init>(ILy6/l;)V

    const/4 v9, 0x4

    .line 510
    return-object p1

    .line 511
    :pswitch_9
    const/4 v9, 0x6

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 514
    move-result v9

    move v0, v9

    .line 515
    const/4 v9, 0x0

    move v1, v9

    .line 516
    const/4 v9, 0x0

    move v2, v9

    .line 517
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 520
    move-result v9

    move v3, v9

    .line 521
    if-ge v3, v0, :cond_23

    const/4 v9, 0x4

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 526
    move-result v9

    move v3, v9

    .line 527
    int-to-char v4, v3

    const/4 v9, 0x4

    .line 528
    const/4 v9, 0x2

    move v5, v9

    .line 529
    if-eq v4, v5, :cond_22

    const/4 v9, 0x3

    .line 531
    const/4 v9, 0x3

    move v5, v9

    .line 532
    if-eq v4, v5, :cond_21

    const/4 v9, 0x1

    .line 534
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    .line 537
    goto :goto_a

    .line 538
    :cond_21
    const/4 v9, 0x6

    invoke-static {p1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 541
    move-result-object v9

    move-object v1, v9

    .line 542
    goto :goto_a

    .line 543
    :cond_22
    const/4 v9, 0x4

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 546
    move-result v9

    move v2, v9

    .line 547
    goto :goto_a

    .line 548
    :cond_23
    const/4 v9, 0x2

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x2

    .line 551
    new-instance p1, Ly6/b0;

    const/4 v9, 0x4

    .line 553
    invoke-direct {p1, v1, v2}, Ly6/b0;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 556
    return-object p1

    .line 557
    :pswitch_a
    const/4 v9, 0x7

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 560
    move-result v9

    move v0, v9

    .line 561
    const/4 v9, 0x0

    move v1, v9

    .line 562
    const/4 v9, 0x0

    move v2, v9

    .line 563
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 566
    move-result v9

    move v3, v9

    .line 567
    if-ge v3, v0, :cond_26

    const/4 v9, 0x1

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 572
    move-result v9

    move v3, v9

    .line 573
    int-to-char v4, v3

    const/4 v9, 0x3

    .line 574
    const/4 v9, 0x2

    move v5, v9

    .line 575
    if-eq v4, v5, :cond_25

    const/4 v9, 0x4

    .line 577
    const/4 v9, 0x3

    move v5, v9

    .line 578
    if-eq v4, v5, :cond_24

    const/4 v9, 0x7

    .line 580
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 583
    goto :goto_b

    .line 584
    :cond_24
    const/4 v9, 0x7

    sget-object v1, Ly6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x6

    .line 586
    invoke-static {p1, v3, v1}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 589
    move-result-object v9

    move-object v1, v9

    .line 590
    check-cast v1, Ly6/j;

    const/4 v9, 0x5

    .line 592
    goto :goto_b

    .line 593
    :cond_25
    const/4 v9, 0x6

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 596
    move-result v9

    move v2, v9

    .line 597
    goto :goto_b

    .line 598
    :cond_26
    const/4 v9, 0x6

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 601
    new-instance p1, Ly6/a0;

    const/4 v9, 0x6

    .line 603
    invoke-direct {p1, v2, v1}, Ly6/a0;-><init>(ILy6/j;)V

    const/4 v9, 0x5

    .line 606
    return-object p1

    .line 607
    :pswitch_b
    const/4 v9, 0x6

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 610
    move-result v9

    move v0, v9

    .line 611
    const/4 v9, 0x0

    move v1, v9

    .line 612
    const/4 v9, 0x0

    move v2, v9

    .line 613
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 616
    move-result v9

    move v3, v9

    .line 617
    if-ge v3, v0, :cond_29

    const/4 v9, 0x2

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 622
    move-result v9

    move v3, v9

    .line 623
    int-to-char v4, v3

    const/4 v9, 0x5

    .line 624
    const/4 v9, 0x2

    move v5, v9

    .line 625
    if-eq v4, v5, :cond_28

    const/4 v9, 0x5

    .line 627
    const/4 v9, 0x3

    move v5, v9

    .line 628
    if-eq v4, v5, :cond_27

    const/4 v9, 0x3

    .line 630
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    .line 633
    goto :goto_c

    .line 634
    :cond_27
    const/4 v9, 0x2

    sget-object v1, Ly6/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x5

    .line 636
    invoke-static {p1, v3, v1}, Li6/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 639
    move-result-object v9

    move-object v1, v9

    .line 640
    goto :goto_c

    .line 641
    :cond_28
    const/4 v9, 0x2

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 644
    move-result v9

    move v2, v9

    .line 645
    goto :goto_c

    .line 646
    :cond_29
    const/4 v9, 0x4

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 649
    new-instance p1, Ly6/z;

    const/4 v9, 0x3

    .line 651
    invoke-direct {p1, v2, v1}, Ly6/z;-><init>(ILjava/util/ArrayList;)V

    const/4 v9, 0x3

    .line 654
    return-object p1

    .line 655
    :pswitch_c
    const/4 v9, 0x3

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 658
    move-result v9

    move v0, v9

    .line 659
    const/4 v9, 0x0

    move v1, v9

    .line 660
    const/4 v9, 0x0

    move v2, v9

    .line 661
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 664
    move-result v9

    move v3, v9

    .line 665
    if-ge v3, v0, :cond_2c

    const/4 v9, 0x4

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 670
    move-result v9

    move v3, v9

    .line 671
    int-to-char v4, v3

    const/4 v9, 0x7

    .line 672
    const/4 v9, 0x2

    move v5, v9

    .line 673
    if-eq v4, v5, :cond_2b

    const/4 v9, 0x5

    .line 675
    const/4 v9, 0x3

    move v5, v9

    .line 676
    if-eq v4, v5, :cond_2a

    const/4 v9, 0x5

    .line 678
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x7

    .line 681
    goto :goto_d

    .line 682
    :cond_2a
    const/4 v9, 0x3

    sget-object v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x5

    .line 684
    invoke-static {p1, v3, v1}, Li6/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 687
    move-result-object v9

    move-object v1, v9

    .line 688
    check-cast v1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v9, 0x2

    .line 690
    goto :goto_d

    .line 691
    :cond_2b
    const/4 v9, 0x1

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 694
    move-result v9

    move v2, v9

    .line 695
    goto :goto_d

    .line 696
    :cond_2c
    const/4 v9, 0x5

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x4

    .line 699
    new-instance p1, Ly6/y;

    const/4 v9, 0x2

    .line 701
    invoke-direct {p1, v2, v1}, Ly6/y;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    const/4 v9, 0x5

    .line 704
    return-object p1

    .line 705
    :pswitch_d
    const/4 v9, 0x2

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 708
    move-result v9

    move v0, v9

    .line 709
    const/4 v9, 0x0

    move v1, v9

    .line 710
    const/4 v9, 0x0

    move v2, v9

    .line 711
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 714
    move-result v9

    move v3, v9

    .line 715
    if-ge v3, v0, :cond_2f

    const/4 v9, 0x5

    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 720
    move-result v9

    move v3, v9

    .line 721
    int-to-char v4, v3

    const/4 v9, 0x1

    .line 722
    const/4 v9, 0x2

    move v5, v9

    .line 723
    if-eq v4, v5, :cond_2e

    const/4 v9, 0x7

    .line 725
    const/4 v9, 0x3

    move v5, v9

    .line 726
    if-eq v4, v5, :cond_2d

    const/4 v9, 0x3

    .line 728
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    .line 731
    goto :goto_e

    .line 732
    :cond_2d
    const/4 v9, 0x5

    sget-object v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x6

    .line 734
    invoke-static {p1, v3, v1}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 737
    move-result-object v9

    move-object v1, v9

    .line 738
    check-cast v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v9, 0x2

    .line 740
    goto :goto_e

    .line 741
    :cond_2e
    const/4 v9, 0x5

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 744
    move-result v9

    move v2, v9

    .line 745
    goto :goto_e

    .line 746
    :cond_2f
    const/4 v9, 0x5

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 749
    new-instance p1, Ly6/x;

    const/4 v9, 0x3

    .line 751
    invoke-direct {p1, v2, v1}, Ly6/x;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    const/4 v9, 0x6

    .line 754
    return-object p1

    .line 755
    :pswitch_e
    const/4 v9, 0x4

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 758
    move-result v9

    move v0, v9

    .line 759
    const/4 v9, 0x0

    move v1, v9

    .line 760
    const/4 v9, 0x0

    move v2, v9

    .line 761
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 764
    move-result v9

    move v3, v9

    .line 765
    if-ge v3, v0, :cond_32

    const/4 v9, 0x5

    .line 767
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 770
    move-result v9

    move v3, v9

    .line 771
    int-to-char v4, v3

    const/4 v9, 0x6

    .line 772
    const/4 v9, 0x2

    move v5, v9

    .line 773
    if-eq v4, v5, :cond_31

    const/4 v9, 0x2

    .line 775
    const/4 v9, 0x3

    move v5, v9

    .line 776
    if-eq v4, v5, :cond_30

    const/4 v9, 0x5

    .line 778
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    .line 781
    goto :goto_f

    .line 782
    :cond_30
    const/4 v9, 0x3

    invoke-static {p1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 785
    move-result-object v9

    move-object v1, v9

    .line 786
    goto :goto_f

    .line 787
    :cond_31
    const/4 v9, 0x6

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 790
    move-result v9

    move v2, v9

    .line 791
    goto :goto_f

    .line 792
    :cond_32
    const/4 v9, 0x4

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x2

    .line 795
    new-instance p1, Ly6/w;

    const/4 v9, 0x1

    .line 797
    invoke-direct {p1, v1, v2}, Ly6/w;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    .line 800
    return-object p1

    .line 801
    :pswitch_f
    const/4 v9, 0x7

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 804
    move-result v9

    move v0, v9

    .line 805
    const/4 v9, 0x0

    move v1, v9

    .line 806
    move v2, v1

    .line 807
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 810
    move-result v9

    move v3, v9

    .line 811
    if-ge v3, v0, :cond_35

    const/4 v9, 0x4

    .line 813
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 816
    move-result v9

    move v3, v9

    .line 817
    int-to-char v4, v3

    const/4 v9, 0x2

    .line 818
    const/4 v9, 0x2

    move v5, v9

    .line 819
    if-eq v4, v5, :cond_34

    const/4 v9, 0x7

    .line 821
    const/4 v9, 0x3

    move v5, v9

    .line 822
    if-eq v4, v5, :cond_33

    const/4 v9, 0x3

    .line 824
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x7

    .line 827
    goto :goto_10

    .line 828
    :cond_33
    const/4 v9, 0x6

    invoke-static {p1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 831
    move-result v9

    move v2, v9

    .line 832
    goto :goto_10

    .line 833
    :cond_34
    const/4 v9, 0x2

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 836
    move-result v9

    move v1, v9

    .line 837
    goto :goto_10

    .line 838
    :cond_35
    const/4 v9, 0x5

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    .line 841
    new-instance p1, Ly6/v;

    const/4 v9, 0x4

    .line 843
    invoke-direct {p1, v1, v2}, Ly6/v;-><init>(IZ)V

    const/4 v9, 0x4

    .line 846
    return-object p1

    .line 847
    :pswitch_10
    const/4 v9, 0x1

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 850
    move-result v9

    move v0, v9

    .line 851
    const/4 v9, 0x0

    move v1, v9

    .line 852
    move v2, v1

    .line 853
    move v3, v2

    .line 854
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 857
    move-result v9

    move v4, v9

    .line 858
    if-ge v4, v0, :cond_39

    const/4 v9, 0x6

    .line 860
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 863
    move-result v9

    move v4, v9

    .line 864
    int-to-char v5, v4

    const/4 v9, 0x2

    .line 865
    const/4 v9, 0x2

    move v6, v9

    .line 866
    if-eq v5, v6, :cond_38

    const/4 v9, 0x1

    .line 868
    const/4 v9, 0x3

    move v6, v9

    .line 869
    if-eq v5, v6, :cond_37

    const/4 v9, 0x4

    .line 871
    const/4 v9, 0x4

    move v6, v9

    .line 872
    if-eq v5, v6, :cond_36

    const/4 v9, 0x4

    .line 874
    invoke-static {p1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    .line 877
    goto :goto_11

    .line 878
    :cond_36
    const/4 v9, 0x1

    invoke-static {p1, v4}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 881
    move-result v9

    move v3, v9

    .line 882
    goto :goto_11

    .line 883
    :cond_37
    const/4 v9, 0x6

    invoke-static {p1, v4}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 886
    move-result v9

    move v2, v9

    .line 887
    goto :goto_11

    .line 888
    :cond_38
    const/4 v9, 0x2

    invoke-static {p1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 891
    move-result v9

    move v1, v9

    .line 892
    goto :goto_11

    .line 893
    :cond_39
    const/4 v9, 0x5

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    .line 896
    new-instance p1, Ly6/u;

    const/4 v9, 0x7

    .line 898
    invoke-direct {p1, v1, v2, v3}, Ly6/u;-><init>(IZZ)V

    const/4 v9, 0x6

    .line 901
    return-object p1

    .line 902
    :pswitch_11
    const/4 v9, 0x5

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 905
    move-result v9

    move v0, v9

    .line 906
    const/4 v9, 0x0

    move v1, v9

    .line 907
    move v2, v1

    .line 908
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 911
    move-result v9

    move v3, v9

    .line 912
    if-ge v3, v0, :cond_3c

    const/4 v9, 0x6

    .line 914
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 917
    move-result v9

    move v3, v9

    .line 918
    int-to-char v4, v3

    const/4 v9, 0x3

    .line 919
    const/4 v9, 0x2

    move v5, v9

    .line 920
    if-eq v4, v5, :cond_3b

    const/4 v9, 0x1

    .line 922
    const/4 v9, 0x3

    move v5, v9

    .line 923
    if-eq v4, v5, :cond_3a

    const/4 v9, 0x3

    .line 925
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    .line 928
    goto :goto_12

    .line 929
    :cond_3a
    const/4 v9, 0x4

    invoke-static {p1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 932
    move-result v9

    move v2, v9

    .line 933
    goto :goto_12

    .line 934
    :cond_3b
    const/4 v9, 0x2

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 937
    move-result v9

    move v1, v9

    .line 938
    goto :goto_12

    .line 939
    :cond_3c
    const/4 v9, 0x7

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    .line 942
    new-instance p1, Ly6/t;

    const/4 v9, 0x7

    .line 944
    invoke-direct {p1, v1, v2}, Ly6/t;-><init>(IZ)V

    const/4 v9, 0x3

    .line 947
    return-object p1

    .line 948
    :pswitch_12
    const/4 v9, 0x3

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 951
    move-result v9

    move v0, v9

    .line 952
    const/4 v9, 0x0

    move v1, v9

    .line 953
    const/4 v9, 0x0

    move v2, v9

    .line 954
    move-object v3, v2

    .line 955
    move v2, v1

    .line 956
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 959
    move-result v9

    move v4, v9

    .line 960
    if-ge v4, v0, :cond_40

    const/4 v9, 0x2

    .line 962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 965
    move-result v9

    move v4, v9

    .line 966
    int-to-char v5, v4

    const/4 v9, 0x4

    .line 967
    const/4 v9, 0x2

    move v6, v9

    .line 968
    if-eq v5, v6, :cond_3f

    const/4 v9, 0x7

    .line 970
    const/4 v9, 0x3

    move v6, v9

    .line 971
    if-eq v5, v6, :cond_3e

    const/4 v9, 0x6

    .line 973
    const/4 v9, 0x4

    move v6, v9

    .line 974
    if-eq v5, v6, :cond_3d

    const/4 v9, 0x7

    .line 976
    invoke-static {p1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    .line 979
    goto :goto_13

    .line 980
    :cond_3d
    const/4 v9, 0x3

    invoke-static {p1, v4}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 983
    move-result v9

    move v2, v9

    .line 984
    goto :goto_13

    .line 985
    :cond_3e
    const/4 v9, 0x3

    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x7

    .line 987
    invoke-static {p1, v4, v3}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 990
    move-result-object v9

    move-object v3, v9

    .line 991
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    const/4 v9, 0x1

    .line 993
    goto :goto_13

    .line 994
    :cond_3f
    const/4 v9, 0x4

    invoke-static {p1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 997
    move-result v9

    move v1, v9

    .line 998
    goto :goto_13

    .line 999
    :cond_40
    const/4 v9, 0x4

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x2

    .line 1002
    new-instance p1, Ly6/s;

    const/4 v9, 0x2

    .line 1004
    invoke-direct {p1, v1, v3, v2}, Ly6/s;-><init>(ILandroid/os/ParcelFileDescriptor;Z)V

    const/4 v9, 0x4

    .line 1007
    return-object p1

    .line 1008
    :pswitch_13
    const/4 v9, 0x2

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1011
    move-result v9

    move v0, v9

    .line 1012
    const/4 v9, 0x0

    move v1, v9

    .line 1013
    const/4 v9, 0x0

    move v2, v9

    .line 1014
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1017
    move-result v9

    move v3, v9

    .line 1018
    if-ge v3, v0, :cond_43

    const/4 v9, 0x6

    .line 1020
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1023
    move-result v9

    move v3, v9

    .line 1024
    int-to-char v4, v3

    const/4 v9, 0x4

    .line 1025
    const/4 v9, 0x2

    move v5, v9

    .line 1026
    if-eq v4, v5, :cond_42

    const/4 v9, 0x1

    .line 1028
    const/4 v9, 0x3

    move v5, v9

    .line 1029
    if-eq v4, v5, :cond_41

    const/4 v9, 0x3

    .line 1031
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x2

    .line 1034
    goto :goto_14

    .line 1035
    :cond_41
    const/4 v9, 0x6

    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x4

    .line 1037
    invoke-static {p1, v3, v1}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1040
    move-result-object v9

    move-object v1, v9

    .line 1041
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    const/4 v9, 0x6

    .line 1043
    goto :goto_14

    .line 1044
    :cond_42
    const/4 v9, 0x3

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1047
    move-result v9

    move v2, v9

    .line 1048
    goto :goto_14

    .line 1049
    :cond_43
    const/4 v9, 0x3

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    .line 1052
    new-instance p1, Ly6/r;

    const/4 v9, 0x3

    .line 1054
    invoke-direct {p1, v2, v1}, Ly6/r;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    const/4 v9, 0x2

    .line 1057
    return-object p1

    .line 1058
    :pswitch_14
    const/4 v9, 0x3

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1061
    move-result v9

    move v0, v9

    .line 1062
    const/4 v9, 0x0

    move v1, v9

    .line 1063
    const/4 v9, 0x0

    move v2, v9

    .line 1064
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1067
    move-result v9

    move v3, v9

    .line 1068
    if-ge v3, v0, :cond_46

    const/4 v9, 0x7

    .line 1070
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1073
    move-result v9

    move v3, v9

    .line 1074
    int-to-char v4, v3

    const/4 v9, 0x2

    .line 1075
    const/4 v9, 0x2

    move v5, v9

    .line 1076
    if-eq v4, v5, :cond_45

    const/4 v9, 0x6

    .line 1078
    const/4 v9, 0x3

    move v5, v9

    .line 1079
    if-eq v4, v5, :cond_44

    const/4 v9, 0x1

    .line 1081
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x7

    .line 1084
    goto :goto_15

    .line 1085
    :cond_44
    const/4 v9, 0x6

    sget-object v1, Ly6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x4

    .line 1087
    invoke-static {p1, v3, v1}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1090
    move-result-object v9

    move-object v1, v9

    .line 1091
    check-cast v1, Ly6/b;

    const/4 v9, 0x6

    .line 1093
    goto :goto_15

    .line 1094
    :cond_45
    const/4 v9, 0x5

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1097
    move-result v9

    move v2, v9

    .line 1098
    goto :goto_15

    .line 1099
    :cond_46
    const/4 v9, 0x3

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 1102
    new-instance p1, Ly6/q;

    const/4 v9, 0x3

    .line 1104
    invoke-direct {p1, v2, v1}, Ly6/q;-><init>(ILy6/b;)V

    const/4 v9, 0x1

    .line 1107
    return-object p1

    .line 1108
    :pswitch_15
    const/4 v9, 0x5

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1111
    move-result v9

    move v0, v9

    .line 1112
    const/4 v9, 0x0

    move v1, v9

    .line 1113
    const/4 v9, 0x0

    move v2, v9

    .line 1114
    move v3, v2

    .line 1115
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1118
    move-result v9

    move v4, v9

    .line 1119
    if-ge v4, v0, :cond_4a

    const/4 v9, 0x1

    .line 1121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1124
    move-result v9

    move v4, v9

    .line 1125
    int-to-char v5, v4

    const/4 v9, 0x7

    .line 1126
    const/4 v9, 0x2

    move v6, v9

    .line 1127
    if-eq v5, v6, :cond_49

    const/4 v9, 0x5

    .line 1129
    const/4 v9, 0x3

    move v6, v9

    .line 1130
    if-eq v5, v6, :cond_48

    const/4 v9, 0x5

    .line 1132
    const/4 v9, 0x4

    move v6, v9

    .line 1133
    if-eq v5, v6, :cond_47

    const/4 v9, 0x3

    .line 1135
    invoke-static {p1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x7

    .line 1138
    goto :goto_16

    .line 1139
    :cond_47
    const/4 v9, 0x7

    sget-object v1, Ly6/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x4

    .line 1141
    invoke-static {p1, v4, v1}, Li6/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1144
    move-result-object v9

    move-object v1, v9

    .line 1145
    check-cast v1, [Ly6/v0;

    const/4 v9, 0x7

    .line 1147
    goto :goto_16

    .line 1148
    :cond_48
    const/4 v9, 0x4

    invoke-static {p1, v4}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1151
    move-result v9

    move v3, v9

    .line 1152
    goto :goto_16

    .line 1153
    :cond_49
    const/4 v9, 0x2

    invoke-static {p1, v4}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1156
    move-result v9

    move v2, v9

    .line 1157
    goto :goto_16

    .line 1158
    :cond_4a
    const/4 v9, 0x5

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x7

    .line 1161
    new-instance p1, Ly6/p;

    const/4 v9, 0x6

    .line 1163
    invoke-direct {p1, v2, v3, v1}, Ly6/p;-><init>(IZ[Ly6/v0;)V

    const/4 v9, 0x5

    .line 1166
    return-object p1

    .line 1167
    :pswitch_16
    const/4 v9, 0x5

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1170
    move-result v9

    move v0, v9

    .line 1171
    const/4 v9, 0x0

    move v1, v9

    .line 1172
    move v2, v1

    .line 1173
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1176
    move-result v9

    move v3, v9

    .line 1177
    if-ge v3, v0, :cond_4d

    const/4 v9, 0x2

    .line 1179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1182
    move-result v9

    move v3, v9

    .line 1183
    int-to-char v4, v3

    const/4 v9, 0x6

    .line 1184
    const/4 v9, 0x1

    move v5, v9

    .line 1185
    if-eq v4, v5, :cond_4c

    const/4 v9, 0x7

    .line 1187
    const/4 v9, 0x2

    move v5, v9

    .line 1188
    if-eq v4, v5, :cond_4b

    const/4 v9, 0x4

    .line 1190
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x7

    .line 1193
    goto :goto_17

    .line 1194
    :cond_4b
    const/4 v9, 0x3

    invoke-static {p1, v3}, Li6/a;->Q(Landroid/os/Parcel;I)Z

    .line 1197
    move-result v9

    move v2, v9

    .line 1198
    goto :goto_17

    .line 1199
    :cond_4c
    const/4 v9, 0x1

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1202
    move-result v9

    move v1, v9

    .line 1203
    goto :goto_17

    .line 1204
    :cond_4d
    const/4 v9, 0x5

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x4

    .line 1207
    new-instance p1, Ly6/o;

    const/4 v9, 0x4

    .line 1209
    invoke-direct {p1, v1, v2}, Ly6/o;-><init>(IZ)V

    const/4 v9, 0x3

    .line 1212
    return-object p1

    .line 1213
    :pswitch_17
    const/4 v9, 0x2

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1216
    move-result v9

    move v0, v9

    .line 1217
    const/4 v9, 0x0

    move v1, v9

    .line 1218
    const/4 v9, 0x0

    move v2, v9

    .line 1219
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1222
    move-result v9

    move v3, v9

    .line 1223
    if-ge v3, v0, :cond_50

    const/4 v9, 0x5

    .line 1225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1228
    move-result v9

    move v3, v9

    .line 1229
    int-to-char v4, v3

    const/4 v9, 0x3

    .line 1230
    const/4 v9, 0x2

    move v5, v9

    .line 1231
    if-eq v4, v5, :cond_4f

    const/4 v9, 0x4

    .line 1233
    const/4 v9, 0x3

    move v5, v9

    .line 1234
    if-eq v4, v5, :cond_4e

    const/4 v9, 0x7

    .line 1236
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    .line 1239
    goto :goto_18

    .line 1240
    :cond_4e
    const/4 v9, 0x1

    sget-object v1, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x3

    .line 1242
    invoke-static {p1, v3, v1}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1245
    move-result-object v9

    move-object v1, v9

    .line 1246
    check-cast v1, Lcom/google/android/gms/wearable/AppTheme;

    const/4 v9, 0x7

    .line 1248
    goto :goto_18

    .line 1249
    :cond_4f
    const/4 v9, 0x6

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1252
    move-result v9

    move v2, v9

    .line 1253
    goto :goto_18

    .line 1254
    :cond_50
    const/4 v9, 0x3

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 1257
    new-instance p1, Ly6/n;

    const/4 v9, 0x5

    .line 1259
    invoke-direct {p1, v2, v1}, Ly6/n;-><init>(ILcom/google/android/gms/wearable/AppTheme;)V

    const/4 v9, 0x1

    .line 1262
    return-object p1

    .line 1263
    :pswitch_18
    const/4 v9, 0x5

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1266
    move-result v9

    move v0, v9

    .line 1267
    const/4 v9, 0x0

    move v1, v9

    .line 1268
    const/4 v9, 0x0

    move v2, v9

    .line 1269
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1272
    move-result v9

    move v3, v9

    .line 1273
    if-ge v3, v0, :cond_53

    const/4 v9, 0x7

    .line 1275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1278
    move-result v9

    move v3, v9

    .line 1279
    int-to-char v4, v3

    const/4 v9, 0x5

    .line 1280
    const/4 v9, 0x2

    move v5, v9

    .line 1281
    if-eq v4, v5, :cond_52

    const/4 v9, 0x5

    .line 1283
    const/4 v9, 0x3

    move v5, v9

    .line 1284
    if-eq v4, v5, :cond_51

    const/4 v9, 0x5

    .line 1286
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 1289
    goto :goto_19

    .line 1290
    :cond_51
    const/4 v9, 0x6

    sget-object v1, Ly6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x7

    .line 1292
    invoke-static {p1, v3, v1}, Li6/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1295
    move-result-object v9

    move-object v1, v9

    .line 1296
    goto :goto_19

    .line 1297
    :cond_52
    const/4 v9, 0x4

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1300
    move-result v9

    move v2, v9

    .line 1301
    goto :goto_19

    .line 1302
    :cond_53
    const/4 v9, 0x1

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    .line 1305
    new-instance p1, Ly6/m;

    const/4 v9, 0x6

    .line 1307
    invoke-direct {p1, v2, v1}, Ly6/m;-><init>(ILjava/util/ArrayList;)V

    const/4 v9, 0x2

    .line 1310
    return-object p1

    .line 1311
    :pswitch_19
    const/4 v9, 0x2

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1314
    move-result v9

    move v0, v9

    .line 1315
    const/4 v9, 0x0

    move v1, v9

    .line 1316
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1319
    move-result v9

    move v2, v9

    .line 1320
    if-ge v2, v0, :cond_55

    const/4 v9, 0x6

    .line 1322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1325
    move-result v9

    move v2, v9

    .line 1326
    int-to-char v3, v2

    const/4 v9, 0x6

    .line 1327
    const/4 v9, 0x1

    move v4, v9

    .line 1328
    if-eq v3, v4, :cond_54

    const/4 v9, 0x5

    .line 1330
    invoke-static {p1, v2}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    .line 1333
    goto :goto_1a

    .line 1334
    :cond_54
    const/4 v9, 0x5

    invoke-static {p1, v2}, Li6/a;->i(Landroid/os/Parcel;I)[B

    .line 1337
    move-result-object v9

    move-object v1, v9

    .line 1338
    goto :goto_1a

    .line 1339
    :cond_55
    const/4 v9, 0x6

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 1342
    new-instance p1, Ly6/l;

    const/4 v9, 0x5

    .line 1344
    invoke-direct {p1, v1}, Ly6/l;-><init>([B)V

    const/4 v9, 0x3

    .line 1347
    return-object p1

    .line 1348
    :pswitch_1a
    const/4 v9, 0x7

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1351
    move-result v9

    move v0, v9

    .line 1352
    const/4 v9, 0x0

    move v1, v9

    .line 1353
    move v2, v1

    .line 1354
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1357
    move-result v9

    move v3, v9

    .line 1358
    if-ge v3, v0, :cond_58

    const/4 v9, 0x1

    .line 1360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1363
    move-result v9

    move v3, v9

    .line 1364
    int-to-char v4, v3

    const/4 v9, 0x7

    .line 1365
    const/4 v9, 0x2

    move v5, v9

    .line 1366
    if-eq v4, v5, :cond_57

    const/4 v9, 0x3

    .line 1368
    const/4 v9, 0x3

    move v5, v9

    .line 1369
    if-eq v4, v5, :cond_56

    const/4 v9, 0x6

    .line 1371
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    .line 1374
    goto :goto_1b

    .line 1375
    :cond_56
    const/4 v9, 0x4

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1378
    move-result v9

    move v2, v9

    .line 1379
    goto :goto_1b

    .line 1380
    :cond_57
    const/4 v9, 0x5

    invoke-static {p1, v3}, Li6/a;->S(Landroid/os/Parcel;I)I

    .line 1383
    move-result v9

    move v1, v9

    .line 1384
    goto :goto_1b

    .line 1385
    :cond_58
    const/4 v9, 0x6

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    .line 1388
    new-instance p1, Ly6/k;

    const/4 v9, 0x3

    .line 1390
    invoke-direct {p1, v1, v2}, Ly6/k;-><init>(II)V

    const/4 v9, 0x7

    .line 1393
    return-object p1

    .line 1394
    :pswitch_1b
    const/4 v9, 0x7

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1397
    move-result v9

    move v0, v9

    .line 1398
    const/4 v9, 0x0

    move v1, v9

    .line 1399
    move-object v2, v1

    .line 1400
    move-object v3, v2

    .line 1401
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1404
    move-result v9

    move v4, v9

    .line 1405
    if-ge v4, v0, :cond_5c

    const/4 v9, 0x2

    .line 1407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1410
    move-result v9

    move v4, v9

    .line 1411
    int-to-char v5, v4

    const/4 v9, 0x6

    .line 1412
    const/4 v9, 0x2

    move v6, v9

    .line 1413
    if-eq v5, v6, :cond_5b

    const/4 v9, 0x2

    .line 1415
    const/4 v9, 0x4

    move v6, v9

    .line 1416
    if-eq v5, v6, :cond_5a

    const/4 v9, 0x1

    .line 1418
    const/4 v9, 0x5

    move v6, v9

    .line 1419
    if-eq v5, v6, :cond_59

    const/4 v9, 0x2

    .line 1421
    invoke-static {p1, v4}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 1424
    goto :goto_1c

    .line 1425
    :cond_59
    const/4 v9, 0x1

    invoke-static {p1, v4}, Li6/a;->i(Landroid/os/Parcel;I)[B

    .line 1428
    move-result-object v9

    move-object v3, v9

    .line 1429
    goto :goto_1c

    .line 1430
    :cond_5a
    const/4 v9, 0x7

    invoke-static {p1, v4}, Li6/a;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1433
    move-result-object v9

    move-object v2, v9

    .line 1434
    goto :goto_1c

    .line 1435
    :cond_5b
    const/4 v9, 0x1

    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x6

    .line 1437
    invoke-static {p1, v4, v1}, Li6/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1440
    move-result-object v9

    move-object v1, v9

    .line 1441
    check-cast v1, Landroid/net/Uri;

    const/4 v9, 0x7

    .line 1443
    goto :goto_1c

    .line 1444
    :cond_5c
    const/4 v9, 0x6

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    .line 1447
    new-instance p1, Ly6/j;

    const/4 v9, 0x2

    .line 1449
    invoke-direct {p1, v1, v2, v3}, Ly6/j;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    const/4 v9, 0x6

    .line 1452
    return-object p1

    .line 1453
    :pswitch_1c
    const/4 v9, 0x5

    invoke-static {p1}, Li6/a;->Z(Landroid/os/Parcel;)I

    .line 1456
    move-result v9

    move v0, v9

    .line 1457
    const/4 v9, 0x0

    move v1, v9

    .line 1458
    move-object v2, v1

    .line 1459
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1462
    move-result v9

    move v3, v9

    .line 1463
    if-ge v3, v0, :cond_5f

    const/4 v9, 0x2

    .line 1465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1468
    move-result v9

    move v3, v9

    .line 1469
    int-to-char v4, v3

    const/4 v9, 0x1

    .line 1470
    const/4 v9, 0x2

    move v5, v9

    .line 1471
    if-eq v4, v5, :cond_5e

    const/4 v9, 0x4

    .line 1473
    const/4 v9, 0x3

    move v5, v9

    .line 1474
    if-eq v4, v5, :cond_5d

    const/4 v9, 0x2

    .line 1476
    invoke-static {p1, v3}, Li6/a;->X(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    .line 1479
    goto :goto_1d

    .line 1480
    :cond_5d
    const/4 v9, 0x6

    invoke-static {p1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1483
    move-result-object v9

    move-object v2, v9

    .line 1484
    goto :goto_1d

    .line 1485
    :cond_5e
    const/4 v9, 0x6

    invoke-static {p1, v3}, Li6/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1488
    move-result-object v9

    move-object v1, v9

    .line 1489
    goto :goto_1d

    .line 1490
    :cond_5f
    const/4 v9, 0x5

    invoke-static {p1, v0}, Li6/a;->t(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    .line 1493
    new-instance p1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    const/4 v9, 0x1

    .line 1495
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 1498
    return-object p1

    nop

    .line 1499
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
        -0x6bt
        -0x35t
        -0x3dt
        0x58t
        0x3ct
        -0x73t
        0x50t
        0x13t
        0x1ct
        -0x54t
        0x53t
        -0x72t
        0x15t
        0x47t
        0x5et
        -0x70t
        0x18t
        0x37t
        -0x1t
        0x7dt
        0x23t
        0x48t
        -0x16t
        0x21t
        -0x47t
        0xdt
        0x2bt
        0x60t
        0x49t
        0x5at
        0x17t
        -0x4ft
        0x60t
        0x45t
        0x1ct
        0x4at
        0x44t
        0x38t
        -0x2dt
        0x69t
        0x53t
        0x30t
        0x2bt
        0x1dt
        0x36t
    .end array-data
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ly6/i;->a:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    new-array p1, p1, [Ly6/g1;

    const/4 v3, 0x5

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const/4 v3, 0x7

    new-array p1, p1, [Ly6/k0;

    const/4 v3, 0x4

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    const/4 v3, 0x7

    new-array p1, p1, [Ly6/j0;

    const/4 v4, 0x4

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    const/4 v3, 0x6

    new-array p1, p1, [Ly6/i0;

    const/4 v3, 0x2

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    const/4 v3, 0x7

    new-array p1, p1, [Ly6/h0;

    const/4 v4, 0x1

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    const/4 v4, 0x6

    new-array p1, p1, [Ly6/g0;

    const/4 v3, 0x7

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    const/4 v4, 0x4

    new-array p1, p1, [Ly6/f0;

    const/4 v3, 0x5

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    const/4 v4, 0x1

    new-array p1, p1, [Ly6/e0;

    const/4 v3, 0x6

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    const/4 v4, 0x4

    new-array p1, p1, [Ly6/d0;

    const/4 v4, 0x3

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    const/4 v3, 0x6

    new-array p1, p1, [Ly6/c0;

    const/4 v3, 0x5

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    const/4 v4, 0x5

    new-array p1, p1, [Ly6/b0;

    const/4 v4, 0x5

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    const/4 v3, 0x7

    new-array p1, p1, [Ly6/a0;

    const/4 v3, 0x7

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    const/4 v4, 0x5

    new-array p1, p1, [Ly6/z;

    const/4 v3, 0x5

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    const/4 v3, 0x7

    new-array p1, p1, [Ly6/y;

    const/4 v3, 0x1

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    const/4 v4, 0x3

    new-array p1, p1, [Ly6/x;

    const/4 v3, 0x2

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    const/4 v3, 0x5

    new-array p1, p1, [Ly6/w;

    const/4 v4, 0x1

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    const/4 v4, 0x2

    new-array p1, p1, [Ly6/v;

    const/4 v4, 0x3

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    const/4 v4, 0x7

    new-array p1, p1, [Ly6/u;

    const/4 v3, 0x5

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    const/4 v3, 0x7

    new-array p1, p1, [Ly6/t;

    const/4 v3, 0x2

    .line 62
    return-object p1

    .line 63
    :pswitch_12
    const/4 v3, 0x5

    new-array p1, p1, [Ly6/s;

    const/4 v4, 0x2

    .line 65
    return-object p1

    .line 66
    :pswitch_13
    const/4 v4, 0x3

    new-array p1, p1, [Ly6/r;

    const/4 v3, 0x2

    .line 68
    return-object p1

    .line 69
    :pswitch_14
    const/4 v3, 0x6

    new-array p1, p1, [Ly6/q;

    const/4 v3, 0x3

    .line 71
    return-object p1

    .line 72
    :pswitch_15
    const/4 v4, 0x6

    new-array p1, p1, [Ly6/p;

    const/4 v4, 0x6

    .line 74
    return-object p1

    .line 75
    :pswitch_16
    const/4 v4, 0x2

    new-array p1, p1, [Ly6/o;

    const/4 v4, 0x2

    .line 77
    return-object p1

    .line 78
    :pswitch_17
    const/4 v3, 0x6

    new-array p1, p1, [Ly6/n;

    const/4 v4, 0x4

    .line 80
    return-object p1

    .line 81
    :pswitch_18
    const/4 v4, 0x1

    new-array p1, p1, [Ly6/m;

    const/4 v4, 0x3

    .line 83
    return-object p1

    .line 84
    :pswitch_19
    const/4 v3, 0x5

    new-array p1, p1, [Ly6/l;

    const/4 v4, 0x4

    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    const/4 v4, 0x1

    new-array p1, p1, [Ly6/k;

    const/4 v4, 0x7

    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    const/4 v3, 0x7

    new-array p1, p1, [Ly6/j;

    const/4 v3, 0x7

    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    const/4 v3, 0x1

    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    const/4 v3, 0x7

    .line 95
    return-object p1

    nop

    const/4 v3, 0x3

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
        -0x5et
        -0xdt
        -0x4ft
        0x38t
        0x1ct
        0x47t
        0x5bt
        0x73t
        0x16t
        0x57t
        0x6at
        0x7et
        -0x7t
        0x5et
        0x47t
        0x16t
        -0xet
        -0x69t
        0xet
        -0x69t
        0x1at
        0x22t
        -0x1at
        0x1t
        0x20t
        0x2bt
        -0x31t
        0xet
        -0x10t
        0x1et
        0x14t
        -0x52t
        0x24t
        0x38t
        0x45t
        -0x71t
        0x49t
        -0x1ct
        0x13t
        0x24t
        0x37t
        -0x5et
        -0x36t
        0x51t
        0x1bt
        -0x47t
        -0x4dt
        0x41t
        0x4et
        -0x6ct
        0x16t
        0x7et
        -0x5bt
        -0x6t
        0x1ct
    .end array-data
.end method
