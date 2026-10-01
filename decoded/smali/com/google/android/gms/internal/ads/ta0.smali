.class public final Lcom/google/android/gms/internal/ads/ta0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/db0;

.field public x:Lj6/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/db0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ta0;->w:Lcom/google/android/gms/internal/ads/db0;

    const/4 v4, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x3ct
        0x1ct
        -0x28t
        0x35t
        0x27t
        0x6et
        -0x4et
        0x7dt
        0x10t
        0x1ct
        0x6at
        0x2dt
        -0x59t
        0x5dt
        0x73t
        0x1t
        0x21t
        0x30t
        0xct
        -0x6t
        -0x78t
        -0x38t
        0x1et
        0x24t
        -0x2at
        0x12t
        -0x9t
        0x29t
        0x24t
        0x52t
        0x4t
        -0x47t
        -0x5at
    .end array-data
.end method

.method public static f4(Lj6/a;)F
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x7

    invoke-static {v2}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v2, v5

    .line 8
    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 10
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    const/4 v4, -0x1

    move v1, v4

    .line 17
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    int-to-float v0, v0

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result v5

    move v2, v5

    .line 34
    int-to-float v2, v2

    const/4 v4, 0x1

    .line 35
    div-float/2addr v0, v2

    const/4 v5, 0x5

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x0

    move v2, v4

    .line 38
    return v2

    .array-data 1
        0x47t
        0x25t
        -0x4ft
        0x1et
        0x2dt
        0x74t
        0x31t
        0x41t
        0x2at
        0x16t
        0x4et
        0x3at
        0x26t
        0x18t
        0x41t
        0x79t
        -0x1dt
        0x74t
        0x29t
        0x17t
        -0x31t
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v7, 0x1

    move v1, v7

    .line 3
    const/4 v6, 0x0

    move v2, v6

    .line 4
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x6

    .line 7
    return v2

    .line 8
    :pswitch_0
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ta0;->w:Lcom/google/android/gms/internal/ads/db0;

    const/4 v6, 0x4

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    const/4 v7, 0x1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/db0;->j:Lcom/google/android/gms/internal/ads/p00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p1

    const/4 v7, 0x6

    .line 14
    if-eqz p2, :cond_0

    const/4 v7, 0x7

    .line 16
    move v2, v1

    .line 17
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x7

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v7, 0x2

    .line 22
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    :try_start_1
    const/4 v7, 0x2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p2

    const/4 v6, 0x3

    .line 29
    :pswitch_1
    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    if-nez p1, :cond_1

    const/4 v7, 0x2

    .line 35
    const/4 v6, 0x0

    move p1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x5

    const-string v6, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    move-object v0, v6

    .line 39
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/wo;

    const/4 v6, 0x4

    .line 45
    if-eqz v3, :cond_2

    const/4 v6, 0x7

    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/wo;

    const/4 v6, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/wo;

    const/4 v6, 0x6

    .line 53
    const-string v6, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    move-object v3, v6

    .line 55
    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 58
    move-object p1, v0

    .line 59
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x3

    .line 62
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/ta0;->w:Lcom/google/android/gms/internal/ads/db0;

    const/4 v6, 0x7

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/db0;->r()Le5/r1;

    .line 67
    move-result-object v6

    move-object v0, v6

    .line 68
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/f10;

    const/4 v6, 0x1

    .line 70
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/db0;->r()Le5/r1;

    .line 75
    move-result-object v7

    move-object p2, v7

    .line 76
    check-cast p2, Lcom/google/android/gms/internal/ads/f10;

    const/4 v7, 0x1

    .line 78
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 80
    monitor-enter v0

    .line 81
    :try_start_2
    const/4 v6, 0x2

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/f10;->J:Lcom/google/android/gms/internal/ads/wo;

    const/4 v7, 0x7

    .line 83
    monitor-exit v0

    const/4 v7, 0x1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p1

    const/4 v6, 0x1

    .line 88
    :cond_3
    const/4 v6, 0x5

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x5

    .line 91
    return v1

    .line 92
    :pswitch_2
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ta0;->w:Lcom/google/android/gms/internal/ads/db0;

    const/4 v6, 0x5

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->r()Le5/r1;

    .line 97
    move-result-object v7

    move-object p1, v7

    .line 98
    if-eqz p1, :cond_4

    const/4 v6, 0x4

    .line 100
    move v2, v1

    .line 101
    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x4

    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v6, 0x5

    .line 106
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    .line 109
    return v1

    .line 110
    :pswitch_3
    const/4 v7, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ta0;->w:Lcom/google/android/gms/internal/ads/db0;

    const/4 v6, 0x2

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->r()Le5/r1;

    .line 115
    move-result-object v7

    move-object p1, v7

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x6

    .line 119
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v7, 0x5

    .line 122
    return v1

    .line 123
    :pswitch_4
    const/4 v7, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ta0;->w:Lcom/google/android/gms/internal/ads/db0;

    const/4 v6, 0x6

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->r()Le5/r1;

    .line 128
    move-result-object v7

    move-object p2, v7

    .line 129
    if-eqz p2, :cond_5

    const/4 v6, 0x1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->r()Le5/r1;

    .line 134
    move-result-object v6

    move-object p1, v6

    .line 135
    invoke-interface {p1}, Le5/r1;->l()F

    .line 138
    move-result v7

    move v0, v7

    .line 139
    :cond_5
    const/4 v7, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x5

    .line 142
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v6, 0x2

    .line 145
    return v1

    .line 146
    :pswitch_5
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ta0;->w:Lcom/google/android/gms/internal/ads/db0;

    const/4 v6, 0x4

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->r()Le5/r1;

    .line 151
    move-result-object v6

    move-object p2, v6

    .line 152
    if-eqz p2, :cond_6

    const/4 v7, 0x1

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->r()Le5/r1;

    .line 157
    move-result-object v6

    move-object p1, v6

    .line 158
    invoke-interface {p1}, Le5/r1;->h()F

    .line 161
    move-result v7

    move v0, v7

    .line 162
    :cond_6
    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x2

    .line 165
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v7, 0x1

    .line 168
    return v1

    .line 169
    :pswitch_6
    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ta0;->f()Lj6/a;

    .line 172
    move-result-object v6

    move-object p1, v6

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x6

    .line 176
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v6, 0x6

    .line 179
    return v1

    .line 180
    :pswitch_7
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    move-result-object v6

    move-object p1, v6

    .line 184
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 187
    move-result-object v6

    move-object p1, v6

    .line 188
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x4

    .line 191
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/ta0;->x:Lj6/a;

    const/4 v7, 0x3

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x3

    .line 196
    return v1

    .line 197
    :pswitch_8
    const/4 v7, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ta0;->w:Lcom/google/android/gms/internal/ads/db0;

    const/4 v7, 0x4

    .line 199
    monitor-enter p1

    .line 200
    :try_start_3
    const/4 v6, 0x7

    iget p2, p1, Lcom/google/android/gms/internal/ads/db0;->x:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    monitor-exit p1

    const/4 v6, 0x5

    .line 203
    cmpl-float p2, p2, v0

    const/4 v6, 0x3

    .line 205
    if-eqz p2, :cond_7

    const/4 v6, 0x7

    .line 207
    monitor-enter p1

    .line 208
    :try_start_4
    const/4 v6, 0x3

    iget v0, p1, Lcom/google/android/gms/internal/ads/db0;->x:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    monitor-exit p1

    const/4 v6, 0x6

    .line 211
    goto/16 :goto_3

    .line 213
    :catchall_2
    move-exception p2

    .line 214
    :try_start_5
    const/4 v7, 0x2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    throw p2

    const/4 v6, 0x3

    .line 216
    :cond_7
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->r()Le5/r1;

    .line 219
    move-result-object v7

    move-object p2, v7

    .line 220
    if-eqz p2, :cond_8

    const/4 v6, 0x2

    .line 222
    :try_start_6
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->r()Le5/r1;

    .line 225
    move-result-object v6

    move-object p1, v6

    .line 226
    invoke-interface {p1}, Le5/r1;->o()F

    .line 229
    move-result v6

    move v0, v6
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    goto/16 :goto_3

    .line 232
    :catch_0
    move-exception p1

    .line 233
    sget p2, Li5/a0;->b:I

    const/4 v7, 0x6

    .line 235
    const-string v7, "Remote exception getting video controller aspect ratio."

    move-object p2, v7

    .line 237
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 240
    goto/16 :goto_3

    .line 242
    :cond_8
    const/4 v6, 0x4

    iget-object p2, v4, Lcom/google/android/gms/internal/ads/ta0;->x:Lj6/a;

    const/4 v7, 0x2

    .line 244
    if-eqz p2, :cond_9

    const/4 v7, 0x5

    .line 246
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ta0;->f4(Lj6/a;)F

    .line 249
    move-result v7

    move v0, v7

    .line 250
    goto/16 :goto_3

    .line 251
    :cond_9
    const/4 v7, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->Od:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x2

    .line 253
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x1

    .line 255
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x7

    .line 257
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 260
    move-result-object v7

    move-object p2, v7

    .line 261
    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 263
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result v6

    move p2, v6

    .line 267
    if-eqz p2, :cond_a

    const/4 v7, 0x7

    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->i()Lcom/google/android/gms/internal/ads/p00;

    .line 272
    move-result-object v6

    move-object p2, v6

    .line 273
    if-eqz p2, :cond_a

    const/4 v6, 0x3

    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->i()Lcom/google/android/gms/internal/ads/p00;

    .line 278
    move-result-object v6

    move-object p2, v6

    .line 279
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p00;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 282
    move-result-object v6

    move-object p2, v6

    .line 283
    if-eqz p2, :cond_a

    const/4 v6, 0x5

    .line 285
    iget v2, p2, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v6, 0x5

    .line 287
    if-ltz v2, :cond_a

    const/4 v6, 0x3

    .line 289
    iget p2, p2, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v7, 0x3

    .line 291
    if-lez p2, :cond_a

    const/4 v7, 0x5

    .line 293
    int-to-float p1, p2

    const/4 v7, 0x1

    .line 294
    int-to-float p2, v2

    const/4 v6, 0x3

    .line 295
    div-float v0, p2, p1

    const/4 v7, 0x2

    .line 297
    goto :goto_3

    .line 298
    :cond_a
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->b()Lcom/google/android/gms/internal/ads/co;

    .line 301
    move-result-object v7

    move-object p1, v7

    .line 302
    if-nez p1, :cond_b

    const/4 v6, 0x7

    .line 304
    goto :goto_3

    .line 305
    :cond_b
    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/co;->k()I

    .line 308
    move-result v6

    move p2, v6

    .line 309
    const/4 v6, -0x1

    move v2, v6

    .line 310
    if-eq p2, v2, :cond_c

    const/4 v7, 0x5

    .line 312
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/co;->b()I

    .line 315
    move-result v7

    move p2, v7

    .line 316
    if-eq p2, v2, :cond_c

    const/4 v6, 0x1

    .line 318
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/co;->k()I

    .line 321
    move-result v7

    move p2, v7

    .line 322
    int-to-float p2, p2

    const/4 v6, 0x4

    .line 323
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/co;->b()I

    .line 326
    move-result v6

    move v2, v6

    .line 327
    int-to-float v2, v2

    const/4 v6, 0x1

    .line 328
    div-float/2addr p2, v2

    const/4 v7, 0x4

    .line 329
    goto :goto_2

    .line 330
    :cond_c
    const/4 v6, 0x6

    move p2, v0

    .line 331
    :goto_2
    cmpl-float v0, p2, v0

    const/4 v7, 0x1

    .line 333
    if-nez v0, :cond_d

    const/4 v7, 0x7

    .line 335
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/co;->a()Lj6/a;

    .line 338
    move-result-object v6

    move-object p1, v6

    .line 339
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ta0;->f4(Lj6/a;)F

    .line 342
    move-result v7

    move v0, v7

    .line 343
    goto :goto_3

    .line 344
    :cond_d
    const/4 v7, 0x3

    move v0, p2

    .line 345
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x5

    .line 348
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v7, 0x6

    .line 351
    return v1

    .line 352
    :catchall_3
    move-exception p2

    .line 353
    :try_start_7
    const/4 v7, 0x4

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 354
    throw p2

    const/4 v7, 0x3

    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x2
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
        0x4ct
        -0x7et
        -0x41t
        0x75t
        0x77t
        0x9t
        -0x67t
        0x1et
        -0x32t
        -0xct
        0x6t
        0x4dt
        0x27t
        -0x2et
        -0x4dt
        -0x40t
        0x51t
        0x27t
        -0x47t
        0x16t
        0x55t
        0x64t
        0x5et
        0x22t
        0xbt
        0x7dt
        -0x80t
        0x5ct
        -0x4bt
        0x7et
        -0x32t
        0x43t
        0x49t
        0x39t
        0x6t
        -0x53t
        -0x2ct
        0x79t
        -0x71t
        0x65t
        -0x40t
        -0x51t
        0x52t
        0x2et
        0x9t
        0x18t
        0x71t
        0x47t
        0x13t
        -0x71t
        0x3t
        0x55t
        0x78t
        0x11t
        0x40t
        0x42t
        0xat
        -0x58t
        0x71t
        0x5et
        -0x6at
        0x73t
        -0x60t
        0x21t
        0x17t
    .end array-data
.end method

.method public final f()Lj6/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ta0;->x:Lj6/a;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ta0;->w:Lcom/google/android/gms/internal/ads/db0;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db0;->b()Lcom/google/android/gms/internal/ads/co;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 14
    const/4 v3, 0x0

    move v0, v3

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/co;->a()Lj6/a;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    return-object v0

    .array-data 1
        0x4t
        0x4ct
        0x61t
        0x69t
        0x10t
        -0xdt
        0x32t
        0x5at
        -0x6at
        0x53t
        0x27t
        0x2ct
        0x70t
        0x15t
        0x24t
        0x5ct
        -0xdt
        0x6bt
        -0x62t
        -0x53t
        0x38t
    .end array-data
.end method
