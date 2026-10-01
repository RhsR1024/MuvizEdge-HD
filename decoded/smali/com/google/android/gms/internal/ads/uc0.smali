.class public final Lcom/google/android/gms/internal/ads/uc0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lcom/google/android/gms/internal/ads/za0;

.field public final y:Lcom/google/android/gms/internal/ads/db0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/db0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/uc0;->w:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/uc0;->x:Lcom/google/android/gms/internal/ads/za0;

    const/4 v3, 0x1

    .line 10
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/uc0;->y:Lcom/google/android/gms/internal/ads/db0;

    const/4 v4, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        0x76t
        -0x7ct
        -0x1t
        0x23t
        0x1bt
        -0x3et
        -0x21t
        0x58t
        0x45t
        0x2t
        -0x44t
        0x2dt
        0x66t
        -0x3dt
        -0x42t
        0x40t
        0x2t
        -0x4ct
        -0x4at
        -0x3bt
        0x70t
        -0x55t
        -0xdt
        0x36t
        0x3ct
        -0x77t
        0x54t
        -0x7ft
        0x52t
        -0x25t
        -0x75t
        -0x51t
        0x5dt
        0x62t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/uc0;->x:Lcom/google/android/gms/internal/ads/za0;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uc0;->y:Lcom/google/android/gms/internal/ads/db0;

    const/4 v4, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    return p1

    .line 10
    :pswitch_0
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/uc0;->w:Ljava/lang/String;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 18
    goto/16 :goto_0

    .line 20
    :pswitch_1
    const/4 v4, 0x6

    monitor-enter v1

    .line 21
    :try_start_0
    const/4 v4, 0x7

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/db0;->q:Lj6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    .line 27
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x3

    .line 30
    goto/16 :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    const/4 v4, 0x7

    .line 35
    :pswitch_2
    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db0;->s()Lcom/google/android/gms/internal/ads/yn;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    .line 42
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x2

    .line 45
    goto/16 :goto_0

    .line 47
    :pswitch_3
    const/4 v4, 0x1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 49
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object v4

    move-object p1, v4

    .line 53
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    const/4 v4, 0x3

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v4, 0x2

    .line 61
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/gb0;->h(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    monitor-exit v0

    const/4 v4, 0x6

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 68
    goto/16 :goto_0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_3
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1

    const/4 v4, 0x3

    .line 73
    :pswitch_4
    const/4 v4, 0x4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 75
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    move-result-object v4

    move-object p1, v4

    .line 79
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x6

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/za0;->p(Landroid/os/Bundle;)Z

    .line 87
    move-result v4

    move p1, v4

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_5
    const/4 v4, 0x1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 98
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    move-result-object v4

    move-object p1, v4

    .line 102
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    .line 107
    monitor-enter v0

    .line 108
    :try_start_4
    const/4 v4, 0x7

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v4, 0x1

    .line 110
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/gb0;->j(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    monitor-exit v0

    const/4 v4, 0x6

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    .line 117
    goto/16 :goto_0

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    :try_start_5
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    throw p1

    const/4 v4, 0x1

    .line 122
    :pswitch_6
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db0;->r()Le5/r1;

    .line 125
    move-result-object v4

    move-object p1, v4

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    .line 129
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x6

    .line 132
    goto/16 :goto_0

    .line 134
    :pswitch_7
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->n()V

    const/4 v4, 0x5

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    .line 140
    goto/16 :goto_0

    .line 142
    :pswitch_8
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db0;->d()Landroid/os/Bundle;

    .line 145
    move-result-object v4

    move-object p1, v4

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 149
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 152
    goto/16 :goto_0

    .line 154
    :pswitch_9
    const/4 v4, 0x1

    monitor-enter v1

    .line 155
    :try_start_6
    const/4 v4, 0x1

    const-string v4, "price"

    move-object p1, v4

    .line 157
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/db0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v4

    move-object p1, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    monitor-exit v1

    const/4 v4, 0x6

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    .line 165
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 168
    goto/16 :goto_0

    .line 169
    :catchall_3
    move-exception p1

    .line 170
    :try_start_7
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 171
    throw p1

    const/4 v4, 0x3

    .line 172
    :pswitch_a
    const/4 v4, 0x7

    monitor-enter v1

    .line 173
    :try_start_8
    const/4 v4, 0x1

    const-string v4, "store"

    move-object p1, v4

    .line 175
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/db0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v4

    move-object p1, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 179
    monitor-exit v1

    const/4 v4, 0x6

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    .line 183
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 186
    goto/16 :goto_0

    .line 187
    :catchall_4
    move-exception p1

    .line 188
    :try_start_9
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 189
    throw p1

    const/4 v4, 0x1

    .line 190
    :pswitch_b
    const/4 v4, 0x4

    monitor-enter v1

    .line 191
    :try_start_a
    const/4 v4, 0x7

    iget-wide p1, v1, Lcom/google/android/gms/internal/ads/db0;->r:D
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 193
    monitor-exit v1

    const/4 v4, 0x7

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    .line 197
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v4, 0x7

    .line 200
    goto :goto_0

    .line 201
    :catchall_5
    move-exception p1

    .line 202
    :try_start_b
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 203
    throw p1

    const/4 v4, 0x7

    .line 204
    :pswitch_c
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db0;->e()Ljava/lang/String;

    .line 207
    move-result-object v4

    move-object p1, v4

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    .line 211
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 214
    goto :goto_0

    .line 215
    :pswitch_d
    const/4 v4, 0x5

    monitor-enter v1

    .line 216
    :try_start_c
    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/db0;->s:Lcom/google/android/gms/internal/ads/co;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 218
    monitor-exit v1

    const/4 v4, 0x1

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    .line 222
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x6

    .line 225
    goto :goto_0

    .line 226
    :catchall_6
    move-exception p1

    .line 227
    :try_start_d
    const/4 v4, 0x6

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 228
    throw p1

    const/4 v4, 0x6

    .line 229
    :pswitch_e
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db0;->c()Ljava/lang/String;

    .line 232
    move-result-object v4

    move-object p1, v4

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    .line 236
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 239
    goto :goto_0

    .line 240
    :pswitch_f
    const/4 v4, 0x6

    monitor-enter v1

    .line 241
    :try_start_e
    const/4 v4, 0x7

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/db0;->e:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 243
    monitor-exit v1

    const/4 v4, 0x4

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 247
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v4, 0x5

    .line 250
    goto :goto_0

    .line 251
    :catchall_7
    move-exception p1

    .line 252
    :try_start_f
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 253
    throw p1

    const/4 v4, 0x5

    .line 254
    :pswitch_10
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db0;->a()Ljava/lang/String;

    .line 257
    move-result-object v4

    move-object p1, v4

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    .line 261
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 264
    goto :goto_0

    .line 265
    :pswitch_11
    const/4 v4, 0x6

    new-instance p1, Lj6/b;

    const/4 v4, 0x6

    .line 267
    invoke-direct {p1, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    .line 273
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x2

    .line 276
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 277
    return p1

    nop

    const/4 v4, 0x3

    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x2
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
        0xft
        0x4et
        0x55t
        0x6et
        -0x44t
        -0x1et
        0x3et
        0xct
        -0xbt
        -0x5bt
        0xbt
        0x4ct
        -0x4et
        -0x55t
        0x4ft
        0x4dt
        0x39t
        -0x36t
        0x2t
        -0x27t
        0x7bt
        0x13t
        0x4dt
        0x21t
        0x37t
        -0xdt
        0x49t
        -0x67t
        -0x33t
        -0x38t
        -0x4dt
        0xct
        -0xct
        0x6ct
        -0x45t
        0x27t
        -0xdt
        0x7ft
        -0x29t
        -0x7at
        -0x59t
        0x62t
        0x75t
        -0x32t
        0x6ft
        -0x3at
        0x30t
        -0x7ft
        0xdt
        0x58t
        -0x50t
        0x22t
        0x32t
        0xct
        0x4bt
        -0x27t
        0x36t
        -0x37t
        -0x1bt
        -0x26t
        0x7bt
        -0x6at
        0x38t
        0x48t
        0x46t
        -0x4ct
        -0x55t
        0x4at
        -0x3t
        -0x3ct
        0x9t
        0x28t
        0x65t
        -0x4et
        -0x5bt
    .end array-data
.end method
