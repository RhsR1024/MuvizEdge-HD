.class public abstract Lcom/google/android/gms/internal/ads/gs;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hs;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        -0x1dt
        -0x21t
        0x68t
        0x11t
        -0x32t
        0xct
        -0x22t
        0x20t
        0x7t
    .end array-data
.end method

.method public static f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hs;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v4, 0x7

    const-string v4, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    move-object v0, v4

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/hs;

    const/4 v4, 0x2

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    const/4 v4, 0x3

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/fs;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/fs;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x5

    .line 23
    return-object v0

    nop

    .array-data 1
        -0xct
        0x64t
        -0x67t
        0x3dt
        -0x38t
        0x30t
        0x42t
        -0x40t
        0x57t
        -0x2ct
        0x78t
        0x2ct
        0x62t
        0x56t
        -0x4ct
        0x5at
        0x47t
        0x57t
        0x3t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :pswitch_0
    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hs;->u()V

    const/4 v4, 0x1

    .line 10
    goto/16 :goto_3

    .line 12
    :pswitch_1
    const/4 v4, 0x1

    sget-object p1, Le5/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    check-cast p1, Le5/q1;

    const/4 v4, 0x3

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    .line 23
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/hs;->Q3(Le5/q1;)V

    const/4 v4, 0x4

    .line 26
    goto/16 :goto_3

    .line 28
    :pswitch_2
    const/4 v4, 0x6

    sget-object p1, Le5/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    check-cast p1, Le5/q1;

    const/4 v4, 0x1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x3

    .line 39
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/hs;->l1(Le5/q1;)V

    const/4 v4, 0x1

    .line 42
    goto/16 :goto_3

    .line 44
    :pswitch_3
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v4

    move p1, v4

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x1

    .line 55
    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/ads/hs;->y0(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 58
    goto/16 :goto_3

    .line 60
    :pswitch_4
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v4

    move-object p1, v4

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    .line 67
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/hs;->x2(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 70
    goto/16 :goto_3

    .line 72
    :pswitch_5
    const/4 v4, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hs;->g0()V

    const/4 v4, 0x1

    .line 75
    goto/16 :goto_3

    .line 77
    :pswitch_6
    const/4 v4, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 79
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    move-result-object v4

    move-object p1, v4

    .line 83
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x1

    .line 88
    goto/16 :goto_3

    .line 90
    :pswitch_7
    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hs;->y3()V

    const/4 v4, 0x1

    .line 93
    goto/16 :goto_3

    .line 95
    :pswitch_8
    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result v4

    move p1, v4

    .line 99
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x1

    .line 102
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/hs;->e0(I)V

    const/4 v4, 0x2

    .line 105
    goto/16 :goto_3

    .line 107
    :pswitch_9
    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 110
    move-result-object v4

    move-object p1, v4

    .line 111
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v4, 0x6

    const-string v4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    move-object v0, v4

    .line 116
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 119
    move-result-object v4

    move-object v0, v4

    .line 120
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/yv;

    const/4 v4, 0x6

    .line 122
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/yv;

    const/4 v4, 0x3

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/xv;

    const/4 v4, 0x5

    .line 129
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xv;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x4

    .line 132
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    .line 135
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->E0(Lcom/google/android/gms/internal/ads/yv;)V

    const/4 v4, 0x1

    .line 138
    goto/16 :goto_3

    .line 140
    :pswitch_a
    const/4 v4, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hs;->m()V

    const/4 v4, 0x1

    .line 143
    goto/16 :goto_3

    .line 145
    :pswitch_b
    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/wv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 147
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    move-result-object v4

    move-object p1, v4

    .line 151
    check-cast p1, Lcom/google/android/gms/internal/ads/wv;

    const/4 v4, 0x5

    .line 153
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x2

    .line 156
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/hs;->L2(Lcom/google/android/gms/internal/ads/wv;)V

    const/4 v4, 0x6

    .line 159
    goto/16 :goto_3

    .line 161
    :pswitch_c
    const/4 v4, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hs;->E()V

    const/4 v4, 0x4

    .line 164
    goto/16 :goto_3

    .line 166
    :pswitch_d
    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    .line 172
    goto/16 :goto_3

    .line 174
    :pswitch_e
    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hs;->j0()V

    const/4 v4, 0x7

    .line 177
    goto/16 :goto_3

    .line 179
    :pswitch_f
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 182
    move-result-object v4

    move-object p1, v4

    .line 183
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/4 v4, 0x1

    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    move-object v0, v4

    .line 188
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 191
    move-result-object v4

    move-object p1, v4

    .line 192
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/po;

    const/4 v4, 0x5

    .line 194
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 196
    check-cast p1, Lcom/google/android/gms/internal/ads/po;

    const/4 v4, 0x2

    .line 198
    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x2

    .line 204
    goto :goto_3

    .line 205
    :pswitch_10
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    move-result-object v4

    move-object p1, v4

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    move-result-object v4

    move-object v0, v4

    .line 213
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x6

    .line 216
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/hs;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 219
    goto :goto_3

    .line 220
    :pswitch_11
    const/4 v4, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hs;->l()V

    const/4 v4, 0x4

    .line 223
    goto :goto_3

    .line 224
    :pswitch_12
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 227
    move-result-object v4

    move-object p1, v4

    .line 228
    if-nez p1, :cond_4

    const/4 v4, 0x6

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    const/4 v4, 0x7

    const-string v4, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    move-object v1, v4

    .line 233
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 236
    move-result-object v4

    move-object p1, v4

    .line 237
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/js;

    const/4 v4, 0x2

    .line 239
    if-nez v1, :cond_5

    const/4 v4, 0x6

    .line 241
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x1

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    const/4 v4, 0x1

    invoke-static {p1}, La0/e;->s(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 248
    throw v0

    const/4 v4, 0x3

    .line 249
    :pswitch_13
    const/4 v4, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hs;->J()V

    const/4 v4, 0x2

    .line 252
    goto :goto_3

    .line 253
    :pswitch_14
    const/4 v4, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hs;->j()V

    const/4 v4, 0x7

    .line 256
    goto :goto_3

    .line 257
    :pswitch_15
    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hs;->e()V

    const/4 v4, 0x2

    .line 260
    goto :goto_3

    .line 261
    :pswitch_16
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 264
    move-result v4

    move p1, v4

    .line 265
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x6

    .line 268
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/hs;->L(I)V

    const/4 v4, 0x6

    .line 271
    goto :goto_3

    .line 272
    :pswitch_17
    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hs;->c()V

    const/4 v4, 0x5

    .line 275
    goto :goto_3

    .line 276
    :pswitch_18
    const/4 v4, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hs;->b()V

    const/4 v4, 0x4

    .line 279
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 282
    const/4 v4, 0x1

    move p1, v4

    .line 283
    return p1

    nop

    const/4 v4, 0x5

    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
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
        -0x69t
        -0x1dt
        -0x5et
        0x45t
        0x7ct
        -0x19t
        0x6at
        0x29t
        -0x58t
        -0x26t
        0x6et
        0x47t
        -0xat
        0x48t
        0x67t
        0x33t
        0x43t
        -0x64t
        0xet
        -0x56t
        0x73t
        0x25t
        0x3at
        -0x79t
        -0xbt
        -0x1at
        0x57t
        0x6ct
        -0x5dt
        0x3ft
        0x20t
        -0x5at
        -0x29t
        0x7dt
        0x49t
        -0x7dt
        0x61t
        0x1t
        0x23t
        0x6bt
        -0x69t
        0xdt
        -0x37t
        0x2bt
        0x40t
        0x79t
        0x2et
        -0x66t
        0x79t
        0x20t
        -0x4at
        0x6dt
        -0x63t
        0x6ct
        -0x70t
        0x2at
        -0x73t
        0x73t
        -0x2dt
        0x5dt
        0x25t
        0x4ft
        -0x63t
        0x6at
        0x75t
        0x62t
        0x5ct
        -0x49t
        0x3at
        -0x2dt
        0x70t
        -0x3ct
        0x43t
        0x76t
        0x4t
        0x7et
        -0xct
        -0x47t
        0x67t
        0x3at
        0x9t
        -0x15t
        0x30t
        0x5bt
        -0x1ft
        0x38t
        -0x45t
        0x4ct
        -0x38t
        0x51t
        -0x4ft
        0x1et
        -0x60t
        0x40t
        0x66t
        -0x5dt
        -0x51t
        -0x3ct
        0x64t
        0x50t
        0x62t
        0x76t
        0x7t
        -0x5at
        -0x57t
        -0x27t
        0x1dt
        0x26t
        0x79t
        -0x67t
        0x4at
        -0x31t
        -0x6at
        -0x18t
    .end array-data
.end method
