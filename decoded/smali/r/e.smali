.class public final Lr/e;
.super Landroid/os/Binder;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lb/a;


# instance fields
.field public final w:Landroid/os/Handler;

.field public final synthetic x:Lr/a;


# direct methods
.method public constructor <init>(Lr/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lr/e;->x:Lr/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const/4 v3, 0x4

    .line 6
    sget-object p1, Lb/a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1, v1, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    new-instance p1, Landroid/os/Handler;

    const/4 v4, 0x3

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    .line 20
    iput-object p1, v1, Lr/e;->w:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 22
    return-void

    .array-data 1
        0x11t
        0x29t
        0x3dt
        0x5t
        0x6t
        -0x1dt
        -0x48t
        0x55t
        -0x2ft
        0x7ct
        -0x8t
        0x67t
        -0x5ft
        0x40t
        0x6at
        -0xet
        -0x4dt
        0x56t
        0x17t
        -0x61t
        -0x46t
        -0x6at
    .end array-data
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        -0x4bt
        0x23t
        -0x22t
        0x32t
        0x45t
        0x22t
        -0x49t
        0x56t
        -0x3bt
        -0x10t
        0x51t
        0x51t
        0x27t
        0x35t
        0x44t
        0x7et
        -0x28t
        -0x3t
        -0x2at
        -0x67t
        0x51t
        0x3dt
        0x7t
        -0xet
        -0x29t
        -0x7bt
        0x46t
        -0x2ct
        -0x78t
        0x13t
        0x6ct
        0x2at
        -0xdt
        0x3bt
        0x5et
        -0xct
        0x3at
        -0x15t
        0x76t
        0x8t
        0x29t
        0x6at
        0xft
        -0x36t
        0x42t
        0x75t
        -0x31t
        -0x72t
        -0x7et
        0x9t
        0x40t
        -0x25t
        0x46t
        0x42t
        -0xat
        -0x4at
        -0x67t
    .end array-data
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    sget-object v4, Lb/a;->b:Ljava/lang/String;

    .line 3
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 4
    if-lt p1, v8, :cond_0

    .line 6
    const v5, 0xffffff

    .line 9
    if-gt p1, v5, :cond_0

    .line 11
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v5, 0x5f4e5446

    .line 17
    if-ne p1, v5, :cond_1

    .line 19
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v8

    .line 23
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 24
    iget-object v9, p0, Lr/e;->w:Landroid/os/Handler;

    .line 26
    iget-object v5, p0, Lr/e;->x:Lr/a;

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 31
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p2, v0}, Landroid/support/v4/media/session/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 44
    if-nez v5, :cond_2

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_2
    new-instance v2, Lr/b;

    .line 50
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v0, v3}, Lr/b;-><init>(Lr/e;Landroid/os/Bundle;I)V

    .line 54
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return v8

    .line 58
    :pswitch_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {p2, v0}, Landroid/support/v4/media/session/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 66
    if-nez v5, :cond_3

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_3
    new-instance v2, Lr/b;

    .line 72
    const/4 v3, 0x7

    const/4 v3, 0x3

    .line 73
    invoke-direct {v2, p0, v0, v3}, Lr/b;-><init>(Lr/e;Landroid/os/Bundle;I)V

    .line 76
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return v8

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v4

    .line 92
    move-object v6, v5

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v5

    .line 97
    move-object v7, v6

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    move-result v6

    .line 102
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-static {p2, v10}, Landroid/support/v4/media/session/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/os/Bundle;

    .line 110
    if-nez v7, :cond_4

    .line 112
    goto/16 :goto_3

    .line 114
    :cond_4
    move-object v7, v2

    .line 115
    move v2, v0

    .line 116
    new-instance v0, Lr/b;

    .line 118
    move-object v1, p0

    .line 119
    invoke-direct/range {v0 .. v7}, Lr/b;-><init>(Lr/e;IIIIILandroid/os/Bundle;)V

    .line 122
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    return v8

    .line 126
    :pswitch_3
    move-object v7, v5

    .line 127
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    invoke-static {p2, v0}, Landroid/support/v4/media/session/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/os/Bundle;

    .line 135
    if-nez v7, :cond_5

    .line 137
    goto/16 :goto_3

    .line 139
    :cond_5
    new-instance v2, Lr/b;

    .line 141
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 142
    invoke-direct {v2, p0, v0, v3}, Lr/b;-><init>(Lr/e;Landroid/os/Bundle;I)V

    .line 145
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return v8

    .line 149
    :pswitch_4
    move-object v7, v5

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 157
    move-result v3

    .line 158
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    invoke-static {p2, v4}, Landroid/support/v4/media/session/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/os/Bundle;

    .line 166
    if-nez v7, :cond_6

    .line 168
    goto/16 :goto_3

    .line 170
    :cond_6
    new-instance v4, Lab/l;

    .line 172
    invoke-direct {v4, p0, v0, v3, v2}, Lab/l;-><init>(Lr/e;IILandroid/os/Bundle;)V

    .line 175
    invoke-virtual {v9, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return v8

    .line 179
    :pswitch_5
    move-object v7, v5

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    invoke-static {p2, v5}, Landroid/support/v4/media/session/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/os/Bundle;

    .line 192
    if-nez v7, :cond_7

    .line 194
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 195
    goto :goto_0

    .line 196
    :cond_7
    invoke-virtual {v7, v2, v0}, Lr/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    move-result-object v0

    .line 200
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    if-eqz v0, :cond_8

    .line 205
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    invoke-virtual {v0, p3, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 211
    return v8

    .line 212
    :cond_8
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    return v8

    .line 216
    :pswitch_6
    move-object v7, v5

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 220
    move-result v0

    .line 221
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    invoke-static {p2, v3}, Landroid/support/v4/media/session/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/net/Uri;

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_9

    .line 235
    move v4, v8

    .line 236
    :cond_9
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    invoke-static {p2, v5}, Landroid/support/v4/media/session/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    move-object v5, v2

    .line 243
    check-cast v5, Landroid/os/Bundle;

    .line 245
    if-nez v7, :cond_a

    .line 247
    goto/16 :goto_3

    .line 249
    :cond_a
    move v2, v0

    .line 250
    new-instance v0, Lr/d;

    .line 252
    move-object v1, p0

    .line 253
    invoke-direct/range {v0 .. v5}, Lr/d;-><init>(Lr/e;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 256
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    return v8

    .line 260
    :pswitch_7
    move-object v7, v5

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    invoke-static {p2, v4}, Landroid/support/v4/media/session/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/os/Bundle;

    .line 273
    if-nez v7, :cond_b

    .line 275
    goto :goto_1

    .line 276
    :cond_b
    new-instance v4, Lr/c;

    .line 278
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 279
    invoke-direct {v4, p0, v0, v2, v5}, Lr/c;-><init>(Lr/e;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 282
    invoke-virtual {v9, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    return v8

    .line 289
    :pswitch_8
    move-object v7, v5

    .line 290
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    invoke-static {p2, v0}, Landroid/support/v4/media/session/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/os/Bundle;

    .line 298
    if-nez v7, :cond_c

    .line 300
    goto :goto_2

    .line 301
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zw1;

    .line 303
    const/16 v4, 0x10c6

    const/16 v4, 0xe

    .line 305
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 306
    invoke-direct {v2, p0, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 309
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    return v8

    .line 316
    :pswitch_9
    move-object v7, v5

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    invoke-static {p2, v3}, Landroid/support/v4/media/session/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/os/Bundle;

    .line 329
    if-nez v7, :cond_d

    .line 331
    goto :goto_3

    .line 332
    :cond_d
    new-instance v3, Lr/c;

    .line 334
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 335
    invoke-direct {v3, p0, v0, v2, v4}, Lr/c;-><init>(Lr/e;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 338
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return v8

    .line 342
    :pswitch_a
    move-object v7, v5

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 346
    move-result v0

    .line 347
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    invoke-static {p2, v3}, Landroid/support/v4/media/session/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Landroid/os/Bundle;

    .line 355
    if-nez v7, :cond_e

    .line 357
    :goto_3
    return v8

    .line 358
    :cond_e
    new-instance v3, Lb3/g;

    .line 360
    const/4 v4, 0x5

    const/4 v4, 0x4

    .line 361
    invoke-direct {v3, p0, v0, v2, v4}, Lb3/g;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    .line 364
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    return v8

    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x2
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
        0x73t
        0x6dt
        0x2et
        0x6bt
        -0x38t
        0x74t
        -0x2t
        0x11t
        -0x42t
        0x2ft
        -0x38t
        0x10t
        0x23t
        -0x56t
        0x1bt
        -0x3et
        0x1ct
        0xat
        0x31t
        -0x52t
        -0xet
        0x66t
        -0x59t
        0x18t
        -0x75t
        0x31t
        -0x22t
        -0x32t
        -0x46t
        -0x1ft
        0x28t
        0x21t
        -0x19t
        -0x4et
        0x47t
        -0x2et
        0x45t
        0x26t
        0x24t
        0x66t
        0x73t
        -0x69t
        -0x67t
        0x15t
        -0x40t
    .end array-data
.end method
