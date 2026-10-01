.class public abstract Le5/d0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/e0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        -0x65t
        0x72t
        0x3bt
        0x9t
        -0x3bt
        -0x74t
        -0xct
        0x56t
        -0x19t
        0x3dt
        -0x12t
        0x10t
        -0x35t
        0x32t
        -0x27t
        0x77t
        0x43t
        0x1at
        0x73t
        -0x2bt
        0x10t
        -0x59t
        0x6at
        0x39t
        0x69t
        -0x1bt
        -0x3bt
        0x4bt
        0x25t
        -0x7ft
        -0x8t
        -0x64t
        0x46t
        0x74t
        -0x61t
        -0x15t
        -0x6at
        0x16t
        0x1ft
        0x13t
        -0x13t
        0x44t
        -0x36t
        -0x4t
        0x62t
        0x5ft
        0x45t
        -0x36t
        0x1bt
        0x77t
        -0x6dt
        0x78t
        -0x48t
        -0x2bt
        0x77t
        0x7ft
        -0x7t
        0x2at
        0x53t
        0x38t
        -0x2dt
        -0x1t
        0x3bt
        0x55t
        0x7bt
        0x6et
        0x4t
        -0x62t
        -0x1dt
        -0x39t
        0x52t
        0x2et
        -0x5bt
        -0x21t
        -0x5at
        0x6et
        0x57t
        0x10t
        -0x38t
        0xct
        -0x52t
        0x7ct
        -0x9t
        0x4t
        -0x49t
        0x20t
        -0x6t
        0x19t
        0x23t
        -0x2ft
        0x79t
        -0x19t
        0x6ct
        0x17t
        -0x7bt
        -0x1bt
        0x1bt
        0x74t
        -0x4bt
        -0x2ft
        0x27t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x4

    .line 5
    :pswitch_0
    const/4 v8, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 6
    return p1

    .line 7
    :pswitch_1
    const/4 v7, 0x4

    sget-object p1, Lb5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    move-result-object v7

    move-object p1, v7

    .line 13
    check-cast p1, Lb5/a;

    const/4 v7, 0x1

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x3

    .line 18
    invoke-interface {v5, p1}, Le5/e0;->p2(Lb5/a;)V

    const/4 v8, 0x2

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x2

    .line 24
    goto/16 :goto_9

    .line 26
    :pswitch_2
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    move-result-object v8

    move-object p1, v8

    .line 30
    if-nez p1, :cond_0

    const/4 v8, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x5

    const-string v8, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    move-object v0, v8

    .line 35
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/vq;

    const/4 v7, 0x3

    .line 41
    if-eqz v2, :cond_1

    const/4 v8, 0x6

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/vq;

    const/4 v7, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v8, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/vq;

    const/4 v8, 0x3

    .line 49
    const/4 v8, 0x0

    move v2, v8

    .line 50
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x4

    .line 57
    invoke-interface {v5, v0}, Le5/e0;->X0(Lcom/google/android/gms/internal/ads/vq;)V

    const/4 v8, 0x4

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x7

    .line 63
    goto/16 :goto_9

    .line 65
    :pswitch_3
    const/4 v8, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/rq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x2

    .line 67
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    move-result-object v8

    move-object p1, v8

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/rq;

    const/4 v7, 0x2

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x1

    .line 76
    invoke-interface {v5, p1}, Le5/e0;->m1(Lcom/google/android/gms/internal/ads/rq;)V

    const/4 v8, 0x1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x4

    .line 82
    goto/16 :goto_9

    .line 84
    :pswitch_4
    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    if-nez p1, :cond_2

    const/4 v7, 0x7

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v7, 0x3

    const-string v7, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    move-object v0, v7

    .line 93
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 96
    move-result-object v8

    move-object v1, v8

    .line 97
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zo;

    const/4 v7, 0x4

    .line 99
    if-eqz v2, :cond_3

    const/4 v7, 0x6

    .line 101
    move-object v0, v1

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/zo;

    const/4 v8, 0x6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v7, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/yo;

    const/4 v8, 0x4

    .line 107
    const/4 v8, 0x0

    move v2, v8

    .line 108
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v8, 0x6

    .line 111
    move-object v0, v1

    .line 112
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x3

    .line 115
    invoke-interface {v5, v0}, Le5/e0;->C1(Lcom/google/android/gms/internal/ads/zo;)V

    const/4 v7, 0x1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x6

    .line 121
    goto/16 :goto_9

    .line 123
    :pswitch_5
    const/4 v7, 0x6

    sget-object p1, Lb5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x4

    .line 125
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    move-result-object v8

    move-object p1, v8

    .line 129
    check-cast p1, Lb5/d;

    const/4 v7, 0x1

    .line 131
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x3

    .line 134
    invoke-interface {v5, p1}, Le5/e0;->H3(Lb5/d;)V

    const/4 v7, 0x1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_6
    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    move-result-object v7

    move-object p1, v7

    .line 146
    if-nez p1, :cond_4

    const/4 v7, 0x3

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v7, 0x6

    const-string v8, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    move-object v0, v8

    .line 151
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    move-result-object v8

    move-object v1, v8

    .line 155
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/xo;

    const/4 v7, 0x7

    .line 157
    if-eqz v2, :cond_5

    const/4 v8, 0x4

    .line 159
    move-object v0, v1

    .line 160
    check-cast v0, Lcom/google/android/gms/internal/ads/xo;

    const/4 v7, 0x2

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 v8, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/xo;

    const/4 v8, 0x7

    .line 165
    const/4 v7, 0x0

    move v2, v7

    .line 166
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v8, 0x5

    .line 169
    move-object v0, v1

    .line 170
    :goto_2
    sget-object p1, Le5/r2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x2

    .line 172
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    move-result-object v8

    move-object p1, v8

    .line 176
    check-cast p1, Le5/r2;

    const/4 v8, 0x5

    .line 178
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x1

    .line 181
    invoke-interface {v5, v0, p1}, Le5/e0;->E2(Lcom/google/android/gms/internal/ads/xo;Le5/r2;)V

    const/4 v8, 0x1

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x7

    .line 187
    goto/16 :goto_9

    .line 189
    :pswitch_7
    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 192
    move-result-object v7

    move-object p1, v7

    .line 193
    if-nez p1, :cond_6

    const/4 v8, 0x4

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const/4 v7, 0x1

    const-string v7, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    move-object v0, v7

    .line 198
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 201
    move-result-object v7

    move-object v0, v7

    .line 202
    instance-of v1, v0, Le5/s0;

    const/4 v8, 0x4

    .line 204
    if-eqz v1, :cond_7

    const/4 v7, 0x2

    .line 206
    check-cast v0, Le5/s0;

    const/4 v7, 0x6

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const/4 v8, 0x1

    new-instance v0, Le5/s0;

    const/4 v8, 0x7

    .line 211
    invoke-direct {v0, p1}, Le5/s0;-><init>(Landroid/os/IBinder;)V

    const/4 v8, 0x2

    .line 214
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x6

    .line 217
    invoke-interface {v5, v0}, Le5/e0;->c2(Le5/s0;)V

    const/4 v7, 0x7

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x5

    .line 223
    goto/16 :goto_9

    .line 225
    :pswitch_8
    const/4 v8, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/vn;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x3

    .line 227
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    move-result-object v7

    move-object p1, v7

    .line 231
    check-cast p1, Lcom/google/android/gms/internal/ads/vn;

    const/4 v8, 0x6

    .line 233
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x4

    .line 236
    invoke-interface {v5, p1}, Le5/e0;->G3(Lcom/google/android/gms/internal/ads/vn;)V

    const/4 v7, 0x2

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x6

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_9
    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    move-result-object v8

    move-object p1, v8

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 251
    move-result-object v7

    move-object v1, v7

    .line 252
    if-nez v1, :cond_8

    const/4 v7, 0x6

    .line 254
    move-object v3, v0

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const/4 v7, 0x2

    const-string v8, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    move-object v2, v8

    .line 258
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 261
    move-result-object v7

    move-object v3, v7

    .line 262
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/vo;

    const/4 v7, 0x7

    .line 264
    if-eqz v4, :cond_9

    const/4 v7, 0x2

    .line 266
    check-cast v3, Lcom/google/android/gms/internal/ads/vo;

    const/4 v7, 0x7

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    const/4 v8, 0x5

    new-instance v3, Lcom/google/android/gms/internal/ads/uo;

    const/4 v8, 0x3

    .line 271
    const/4 v8, 0x0

    move v4, v8

    .line 272
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 275
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 278
    move-result-object v8

    move-object v1, v8

    .line 279
    if-nez v1, :cond_a

    const/4 v8, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const/4 v8, 0x1

    const-string v8, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    move-object v0, v8

    .line 284
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 287
    move-result-object v7

    move-object v2, v7

    .line 288
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/to;

    const/4 v8, 0x3

    .line 290
    if-eqz v4, :cond_b

    const/4 v7, 0x2

    .line 292
    move-object v0, v2

    .line 293
    check-cast v0, Lcom/google/android/gms/internal/ads/to;

    const/4 v7, 0x3

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    const/4 v8, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/so;

    const/4 v8, 0x7

    .line 298
    const/4 v8, 0x0

    move v4, v8

    .line 299
    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 302
    move-object v0, v2

    .line 303
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x7

    .line 306
    invoke-interface {v5, p1, v3, v0}, Le5/e0;->r3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/to;)V

    const/4 v8, 0x3

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x6

    .line 312
    goto/16 :goto_9

    .line 314
    :pswitch_a
    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 317
    move-result-object v7

    move-object p1, v7

    .line 318
    if-nez p1, :cond_c

    const/4 v8, 0x5

    .line 320
    goto :goto_6

    .line 321
    :cond_c
    const/4 v8, 0x1

    const-string v8, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    move-object v0, v8

    .line 323
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 326
    move-result-object v8

    move-object v1, v8

    .line 327
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ro;

    const/4 v7, 0x3

    .line 329
    if-eqz v2, :cond_d

    const/4 v7, 0x6

    .line 331
    move-object v0, v1

    .line 332
    check-cast v0, Lcom/google/android/gms/internal/ads/ro;

    const/4 v8, 0x4

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/ro;

    const/4 v8, 0x7

    .line 337
    const/4 v8, 0x0

    move v2, v8

    .line 338
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v8, 0x2

    .line 341
    move-object v0, v1

    .line 342
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x3

    .line 345
    invoke-interface {v5, v0}, Le5/e0;->e2(Lcom/google/android/gms/internal/ads/ro;)V

    const/4 v7, 0x3

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x3

    .line 351
    goto :goto_9

    .line 352
    :pswitch_b
    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 355
    move-result-object v8

    move-object p1, v8

    .line 356
    if-nez p1, :cond_e

    const/4 v7, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_e
    const/4 v7, 0x1

    const-string v7, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    move-object v0, v7

    .line 361
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 364
    move-result-object v7

    move-object v1, v7

    .line 365
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/qo;

    const/4 v8, 0x5

    .line 367
    if-eqz v2, :cond_f

    const/4 v8, 0x5

    .line 369
    move-object v0, v1

    .line 370
    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    const/4 v8, 0x3

    .line 372
    goto :goto_7

    .line 373
    :cond_f
    const/4 v8, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/qo;

    const/4 v7, 0x6

    .line 375
    const/4 v8, 0x0

    move v2, v8

    .line 376
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 379
    move-object v0, v1

    .line 380
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x7

    .line 383
    invoke-interface {v5, v0}, Le5/e0;->O1(Lcom/google/android/gms/internal/ads/qo;)V

    const/4 v8, 0x2

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x4

    .line 389
    goto :goto_9

    .line 390
    :pswitch_c
    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 393
    move-result-object v7

    move-object p1, v7

    .line 394
    if-nez p1, :cond_10

    const/4 v7, 0x2

    .line 396
    goto :goto_8

    .line 397
    :cond_10
    const/4 v7, 0x1

    const-string v8, "com.google.android.gms.ads.internal.client.IAdListener"

    move-object v0, v8

    .line 399
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 402
    move-result-object v8

    move-object v0, v8

    .line 403
    instance-of v1, v0, Le5/v;

    const/4 v7, 0x2

    .line 405
    if-eqz v1, :cond_11

    const/4 v8, 0x5

    .line 407
    check-cast v0, Le5/v;

    const/4 v7, 0x7

    .line 409
    goto :goto_8

    .line 410
    :cond_11
    const/4 v7, 0x2

    new-instance v0, Le5/t;

    const/4 v7, 0x1

    .line 412
    invoke-direct {v0, p1}, Le5/t;-><init>(Landroid/os/IBinder;)V

    const/4 v8, 0x3

    .line 415
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v8, 0x5

    .line 418
    invoke-interface {v5, v0}, Le5/e0;->b3(Le5/v;)V

    const/4 v7, 0x7

    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    .line 424
    goto :goto_9

    .line 425
    :pswitch_d
    const/4 v8, 0x1

    invoke-interface {v5}, Le5/e0;->b()Le5/b0;

    .line 428
    move-result-object v7

    move-object p1, v7

    .line 429
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x6

    .line 432
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v8, 0x1

    .line 435
    :goto_9
    const/4 v8, 0x1

    move p1, v8

    .line 436
    return p1

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x25t
        0x7at
        -0x57t
        0x7t
        0xdt
        -0x7dt
        -0x44t
        0x64t
        0x48t
        0x75t
        -0x6et
    .end array-data
.end method
