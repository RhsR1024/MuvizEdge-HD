.class public abstract Lcom/google/android/gms/internal/ads/aw;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cw;


# static fields
.field public static final synthetic w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        0x1dt
        -0x43t
        -0x1t
        0x39t
        -0x37t
        0x4ct
        -0x6at
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    const-string v8, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    move-object v1, v8

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    const/4 v7, 0x0

    move v3, v7

    .line 6
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x7

    .line 9
    return v2

    .line 10
    :pswitch_0
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x3

    .line 17
    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/cw;->R(J)V

    const/4 v8, 0x6

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x5

    .line 23
    return v0

    .line 24
    :pswitch_1
    const/4 v7, 0x2

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cw;->q()J

    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x3

    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_2
    const/4 v8, 0x4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cw;->o()Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x5

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 45
    return v0

    .line 46
    :pswitch_3
    const/4 v8, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->a(Landroid/os/Parcel;)Z

    .line 49
    move-result v7

    move p1, v7

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x7

    .line 53
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/cw;->e3(Z)V

    const/4 v8, 0x5

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    .line 59
    return v0

    .line 60
    :pswitch_4
    const/4 v7, 0x1

    sget-object p1, Le5/o2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x3

    .line 62
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object v7

    move-object p1, v7

    .line 66
    check-cast p1, Le5/o2;

    const/4 v8, 0x3

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    move-result-object v8

    move-object v2, v8

    .line 72
    if-nez v2, :cond_0

    const/4 v8, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v8, 0x2

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 78
    move-result-object v7

    move-object v1, v7

    .line 79
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/jw;

    const/4 v7, 0x3

    .line 81
    if-eqz v3, :cond_1

    const/4 v8, 0x4

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/jw;

    const/4 v8, 0x4

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v7, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/hw;

    const/4 v8, 0x6

    .line 89
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/hw;-><init>(Landroid/os/IBinder;)V

    const/4 v7, 0x7

    .line 92
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x2

    .line 95
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/cw;->P2(Le5/o2;Lcom/google/android/gms/internal/ads/jw;)V

    const/4 v8, 0x3

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x3

    .line 101
    return v0

    .line 102
    :pswitch_5
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 105
    move-result-object v7

    move-object p1, v7

    .line 106
    invoke-static {p1}, Le5/h2;->f4(Landroid/os/IBinder;)Le5/i1;

    .line 109
    move-result-object v8

    move-object p1, v8

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x5

    .line 113
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/cw;->Z0(Le5/i1;)V

    const/4 v8, 0x3

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x6

    .line 119
    return v0

    .line 120
    :pswitch_6
    const/4 v7, 0x1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cw;->i()Le5/n1;

    .line 123
    move-result-object v7

    move-object p1, v7

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x2

    .line 127
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v7, 0x5

    .line 130
    return v0

    .line 131
    :pswitch_7
    const/4 v7, 0x5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cw;->l()Lcom/google/android/gms/internal/ads/yv;

    .line 134
    move-result-object v7

    move-object p1, v7

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x4

    .line 138
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v7, 0x5

    .line 141
    return v0

    .line 142
    :pswitch_8
    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    move-result-object v7

    move-object p1, v7

    .line 146
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 149
    move-result-object v8

    move-object p1, v8

    .line 150
    sget-object v1, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 155
    move-result v7

    move v1, v7

    .line 156
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 158
    move v2, v0

    .line 159
    :cond_2
    const/4 v8, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x7

    .line 162
    invoke-interface {v5, p1, v2}, Lcom/google/android/gms/internal/ads/cw;->G0(Lj6/a;Z)V

    const/4 v8, 0x2

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x4

    .line 168
    return v0

    .line 169
    :pswitch_9
    const/4 v7, 0x1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cw;->c()Landroid/os/Bundle;

    .line 172
    move-result-object v8

    move-object p1, v8

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x7

    .line 176
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v8, 0x5

    .line 179
    return v0

    .line 180
    :pswitch_a
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    move-result-object v8

    move-object p1, v8

    .line 184
    if-nez p1, :cond_3

    const/4 v7, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 v8, 0x3

    const-string v7, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    move-object v1, v7

    .line 189
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 192
    move-result-object v7

    move-object v3, v7

    .line 193
    instance-of v4, v3, Le5/g1;

    const/4 v8, 0x4

    .line 195
    if-eqz v4, :cond_4

    const/4 v7, 0x3

    .line 197
    check-cast v3, Le5/g1;

    const/4 v7, 0x7

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const/4 v8, 0x7

    new-instance v3, Le5/g1;

    const/4 v8, 0x1

    .line 202
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v8, 0x2

    .line 205
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x5

    .line 208
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/cw;->R3(Le5/g1;)V

    const/4 v7, 0x3

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    .line 214
    return v0

    .line 215
    :pswitch_b
    const/4 v8, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/nw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    .line 217
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    move-result-object v7

    move-object p1, v7

    .line 221
    check-cast p1, Lcom/google/android/gms/internal/ads/nw;

    const/4 v8, 0x1

    .line 223
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x4

    .line 226
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/cw;->H2(Lcom/google/android/gms/internal/ads/nw;)V

    const/4 v8, 0x1

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    .line 232
    return v0

    .line 233
    :pswitch_c
    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 236
    move-result-object v8

    move-object p1, v8

    .line 237
    if-nez p1, :cond_5

    const/4 v7, 0x6

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const/4 v8, 0x4

    const-string v8, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    move-object v1, v8

    .line 242
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 245
    move-result-object v8

    move-object v3, v8

    .line 246
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/kw;

    const/4 v8, 0x7

    .line 248
    if-eqz v4, :cond_6

    const/4 v8, 0x5

    .line 250
    check-cast v3, Lcom/google/android/gms/internal/ads/kw;

    const/4 v7, 0x4

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const/4 v7, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/kw;

    const/4 v7, 0x5

    .line 255
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 258
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x4

    .line 261
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/cw;->A1(Lcom/google/android/gms/internal/ads/kw;)V

    const/4 v8, 0x5

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x7

    .line 267
    return v0

    .line 268
    :pswitch_d
    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    move-result-object v8

    move-object p1, v8

    .line 272
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 275
    move-result-object v7

    move-object p1, v7

    .line 276
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x6

    .line 279
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/cw;->s2(Lj6/a;)V

    const/4 v8, 0x5

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x3

    .line 285
    return v0

    .line 286
    :pswitch_e
    const/4 v7, 0x4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cw;->j()Ljava/lang/String;

    .line 289
    move-result-object v7

    move-object p1, v7

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x3

    .line 293
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 296
    return v0

    .line 297
    :pswitch_f
    const/4 v8, 0x5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cw;->e()Z

    .line 300
    move-result v7

    move p1, v7

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x6

    .line 304
    sget-object p2, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v8, 0x7

    .line 306
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    .line 309
    return v0

    .line 310
    :pswitch_10
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 313
    move-result-object v8

    move-object p1, v8

    .line 314
    if-nez p1, :cond_7

    const/4 v8, 0x6

    .line 316
    goto :goto_3

    .line 317
    :cond_7
    const/4 v7, 0x2

    const-string v7, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    move-object v1, v7

    .line 319
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 322
    move-result-object v7

    move-object v3, v7

    .line 323
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/fw;

    const/4 v7, 0x7

    .line 325
    if-eqz v4, :cond_8

    const/4 v7, 0x5

    .line 327
    check-cast v3, Lcom/google/android/gms/internal/ads/fw;

    const/4 v8, 0x6

    .line 329
    goto :goto_3

    .line 330
    :cond_8
    const/4 v8, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/dw;

    const/4 v8, 0x1

    .line 332
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 335
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x3

    .line 338
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/cw;->X3(Lcom/google/android/gms/internal/ads/fw;)V

    const/4 v7, 0x1

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x5

    .line 344
    return v0

    .line 345
    :pswitch_11
    const/4 v7, 0x5

    sget-object p1, Le5/o2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x5

    .line 347
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 350
    move-result-object v8

    move-object p1, v8

    .line 351
    check-cast p1, Le5/o2;

    const/4 v8, 0x5

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 356
    move-result-object v8

    move-object v2, v8

    .line 357
    if-nez v2, :cond_9

    const/4 v8, 0x5

    .line 359
    goto :goto_4

    .line 360
    :cond_9
    const/4 v7, 0x2

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 363
    move-result-object v8

    move-object v1, v8

    .line 364
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/jw;

    const/4 v7, 0x1

    .line 366
    if-eqz v3, :cond_a

    const/4 v7, 0x6

    .line 368
    move-object v3, v1

    .line 369
    check-cast v3, Lcom/google/android/gms/internal/ads/jw;

    const/4 v7, 0x5

    .line 371
    goto :goto_4

    .line 372
    :cond_a
    const/4 v8, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/hw;

    const/4 v8, 0x3

    .line 374
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/hw;-><init>(Landroid/os/IBinder;)V

    const/4 v8, 0x7

    .line 377
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x3

    .line 380
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/cw;->z2(Le5/o2;Lcom/google/android/gms/internal/ads/jw;)V

    const/4 v8, 0x7

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x3

    .line 386
    return v0

    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
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
        0x22t
        0x3dt
        -0x3t
        0xet
        -0x36t
        -0x5at
        0x11t
        0x2et
        0x7at
        0x40t
        -0x1ct
        0x41t
        0x1ct
        -0x42t
        0x47t
        0x68t
        0x57t
        -0x7bt
        -0x4dt
        -0x51t
        0x50t
        0x5at
        0x3et
        -0x2dt
        0x2dt
        -0x29t
        0x12t
        0x49t
        -0x40t
        0x73t
        0x15t
        -0x6ct
        -0xct
        0x48t
        -0x16t
        0x22t
        0x44t
        0xbt
        -0x30t
    .end array-data
.end method
