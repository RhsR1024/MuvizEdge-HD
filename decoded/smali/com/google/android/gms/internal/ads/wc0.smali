.class public final Lcom/google/android/gms/internal/ads/wc0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lcom/google/android/gms/internal/ads/za0;

.field public final y:Lcom/google/android/gms/internal/ads/db0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/db0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/wc0;->w:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/wc0;->x:Lcom/google/android/gms/internal/ads/za0;

    const/4 v3, 0x2

    .line 10
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/wc0;->y:Lcom/google/android/gms/internal/ads/db0;

    const/4 v3, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        -0x39t
        -0xdt
        -0x39t
        0x33t
        0x4ft
        -0xct
        0x7ct
        0x5at
        -0x38t
        -0x3t
        -0x61t
        0x2t
        -0x1ft
        0x76t
        -0x78t
        0x61t
        0x7t
        0x74t
        -0x36t
        0x2bt
        0x17t
        -0x7et
        0x6ct
        -0x57t
        0x26t
        -0x24t
        -0x2bt
        -0x55t
        0x5at
        0x3ft
        -0x22t
        0x5dt
        0x79t
        -0x58t
        -0x30t
        -0x9t
        0x29t
        0x59t
        -0x28t
        0x2et
        -0x3ft
        0x45t
        0x2et
        0x3t
        -0x53t
        0x74t
        0xat
        0x50t
        -0xct
        0x72t
        -0x40t
        0x24t
        0xet
        -0x63t
        0xft
        0x1ct
        -0x5ct
        -0x14t
        0x18t
        -0x57t
        0x79t
        -0x47t
        0x39t
        -0x5at
        -0x2et
        0x6ft
        0x12t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    move-object v1, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    return p1

    .line 6
    :pswitch_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wc0;->w:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 14
    goto/16 :goto_0

    .line 16
    :pswitch_1
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wc0;->y:Lcom/google/android/gms/internal/ads/db0;

    const/4 v3, 0x1

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    const/4 v3, 0x3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/db0;->q:Lj6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p1

    const/4 v3, 0x5

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    .line 25
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    .line 28
    goto/16 :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    :try_start_1
    const/4 v3, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p2

    const/4 v3, 0x4

    .line 33
    :pswitch_2
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wc0;->y:Lcom/google/android/gms/internal/ads/db0;

    const/4 v3, 0x3

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->s()Lcom/google/android/gms/internal/ads/yn;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    .line 42
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    .line 45
    goto/16 :goto_0

    .line 47
    :pswitch_3
    const/4 v3, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 49
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object v3

    move-object p1, v3

    .line 53
    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    .line 58
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wc0;->x:Lcom/google/android/gms/internal/ads/za0;

    const/4 v3, 0x3

    .line 60
    monitor-enter v0

    .line 61
    :try_start_2
    const/4 v3, 0x1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v3, 0x3

    .line 63
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/gb0;->h(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    monitor-exit v0

    const/4 v3, 0x5

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    .line 70
    goto/16 :goto_0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_3
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw p1

    const/4 v3, 0x6

    .line 75
    :pswitch_4
    const/4 v3, 0x1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 77
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    move-result-object v3

    move-object p1, v3

    .line 81
    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v3, 0x1

    .line 86
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/wc0;->x:Lcom/google/android/gms/internal/ads/za0;

    const/4 v3, 0x1

    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/za0;->p(Landroid/os/Bundle;)Z

    .line 91
    move-result v3

    move p1, v3

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 98
    goto/16 :goto_0

    .line 100
    :pswitch_5
    const/4 v3, 0x6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 102
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    move-result-object v3

    move-object p1, v3

    .line 106
    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x4

    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    .line 111
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/wc0;->x:Lcom/google/android/gms/internal/ads/za0;

    const/4 v3, 0x5

    .line 113
    monitor-enter p2

    .line 114
    :try_start_4
    const/4 v3, 0x6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v3, 0x4

    .line 116
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gb0;->j(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    monitor-exit p2

    const/4 v3, 0x7

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    .line 123
    goto/16 :goto_0

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    :try_start_5
    const/4 v3, 0x1

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    throw p1

    const/4 v3, 0x5

    .line 128
    :pswitch_6
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wc0;->y:Lcom/google/android/gms/internal/ads/db0;

    const/4 v3, 0x4

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->r()Le5/r1;

    .line 133
    move-result-object v3

    move-object p1, v3

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    .line 137
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 140
    goto/16 :goto_0

    .line 142
    :pswitch_7
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wc0;->x:Lcom/google/android/gms/internal/ads/za0;

    const/4 v3, 0x6

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->n()V

    const/4 v3, 0x3

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    .line 150
    goto/16 :goto_0

    .line 151
    :pswitch_8
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wc0;->y:Lcom/google/android/gms/internal/ads/db0;

    const/4 v3, 0x5

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->d()Landroid/os/Bundle;

    .line 156
    move-result-object v3

    move-object p1, v3

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    .line 160
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 163
    goto/16 :goto_0

    .line 164
    :pswitch_9
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wc0;->y:Lcom/google/android/gms/internal/ads/db0;

    const/4 v3, 0x7

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->f()Ljava/lang/String;

    .line 169
    move-result-object v3

    move-object p1, v3

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    .line 173
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 176
    goto :goto_0

    .line 177
    :pswitch_a
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wc0;->y:Lcom/google/android/gms/internal/ads/db0;

    const/4 v3, 0x6

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->e()Ljava/lang/String;

    .line 182
    move-result-object v3

    move-object p1, v3

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    .line 186
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 189
    goto :goto_0

    .line 190
    :pswitch_b
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wc0;->y:Lcom/google/android/gms/internal/ads/db0;

    const/4 v3, 0x5

    .line 192
    monitor-enter p1

    .line 193
    :try_start_6
    const/4 v3, 0x4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/db0;->t:Lcom/google/android/gms/internal/ads/co;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 195
    monitor-exit p1

    const/4 v3, 0x3

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    .line 199
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    .line 202
    goto :goto_0

    .line 203
    :catchall_3
    move-exception p2

    .line 204
    :try_start_7
    const/4 v3, 0x2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 205
    throw p2

    const/4 v3, 0x7

    .line 206
    :pswitch_c
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wc0;->y:Lcom/google/android/gms/internal/ads/db0;

    const/4 v3, 0x2

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->c()Ljava/lang/String;

    .line 211
    move-result-object v3

    move-object p1, v3

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    .line 215
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 218
    goto :goto_0

    .line 219
    :pswitch_d
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wc0;->y:Lcom/google/android/gms/internal/ads/db0;

    const/4 v3, 0x7

    .line 221
    monitor-enter p1

    .line 222
    :try_start_8
    const/4 v3, 0x2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/db0;->e:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 224
    monitor-exit p1

    const/4 v3, 0x3

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    .line 228
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v3, 0x1

    .line 231
    goto :goto_0

    .line 232
    :catchall_4
    move-exception p2

    .line 233
    :try_start_9
    const/4 v3, 0x3

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 234
    throw p2

    const/4 v3, 0x5

    .line 235
    :pswitch_e
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wc0;->y:Lcom/google/android/gms/internal/ads/db0;

    const/4 v3, 0x1

    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->a()Ljava/lang/String;

    .line 240
    move-result-object v3

    move-object p1, v3

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    .line 244
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 247
    goto :goto_0

    .line 248
    :pswitch_f
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wc0;->x:Lcom/google/android/gms/internal/ads/za0;

    const/4 v3, 0x1

    .line 250
    new-instance p2, Lj6/b;

    const/4 v3, 0x6

    .line 252
    invoke-direct {p2, p1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    .line 258
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x7

    .line 261
    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 262
    return p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x2
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
        0x1dt
        0x6et
        -0x3at
        0x2bt
        -0x1ft
        -0x20t
        -0x31t
        -0x24t
        -0x7bt
        -0x36t
        0x6at
        0x59t
        0x4t
        0x60t
        -0x65t
        -0x1ft
        0x64t
        0x39t
        0x59t
        0x1ft
        0x32t
        0x42t
        -0x4at
        -0x71t
        0xet
        0x72t
        -0xft
        0x42t
        -0x50t
        -0x31t
        0x3bt
        0x33t
        0x73t
        -0xct
        -0x6et
    .end array-data
.end method
