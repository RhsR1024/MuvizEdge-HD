.class public final Le5/q0;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/r0;


# virtual methods
.method public final B1(Lj6/a;Lj6/a;)Lcom/google/android/gms/internal/ads/ho;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x5

    move p1, v4

    .line 12
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v4

    move-object p2, v4

    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/go;->w:I

    const/4 v4, 0x6

    .line 22
    if-nez p2, :cond_0

    const/4 v4, 0x7

    .line 24
    const/4 v4, 0x0

    move p2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x7

    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    move-object v0, v4

    .line 28
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ho;

    const/4 v4, 0x4

    .line 34
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 36
    move-object p2, v0

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/ho;

    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/fo;

    const/4 v4, 0x3

    .line 42
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/fo;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    .line 45
    move-object p2, v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    .line 49
    return-object p2

    .array-data 1
        -0x16t
        -0x63t
        0x4dt
        0x33t
        0x25t
        0x54t
        -0x39t
        0x50t
        -0x11t
        -0x56t
        -0x3dt
        0x6ct
        0x78t
        -0x6et
        0x44t
        0x2t
        0x74t
        0x7dt
        0x23t
        -0x77t
        0x46t
        -0x3dt
        -0x35t
        0x46t
        -0x6t
        0x3t
        0x50t
        0x71t
        -0x8t
        0x4ft
        -0x38t
        0x39t
        -0x57t
        0x50t
        -0xft
        -0x1at
        0x8t
        -0x23t
        -0x1dt
        -0x43t
        0x3ft
        -0x3t
        0x61t
        0x1bt
        0x7et
        0x5et
        -0x47t
        0x79t
        0x66t
        -0xft
        -0x4et
        0x73t
        0xet
        -0x7et
        -0x1t
        0x10t
        -0x56t
        -0x38t
        0x30t
        0x64t
        -0x4bt
        0x66t
        0x51t
        0x41t
        0x61t
        0x51t
    .end array-data
.end method

.method public final K1(Lj6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/cw;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object p4, v3

    .line 5
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x5

    .line 8
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x2

    .line 14
    const p1, 0xfa08ca0

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 20
    const/16 v3, 0xc

    move p1, v3

    .line 22
    invoke-virtual {v0, p4, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    move-result-object v2

    move-object p2, v2

    .line 30
    sget p3, Lcom/google/android/gms/internal/ads/aw;->w:I

    const/4 v3, 0x1

    .line 32
    if-nez p2, :cond_0

    const/4 v3, 0x7

    .line 34
    const/4 v2, 0x0

    move p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    move-object p3, v3

    .line 38
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object v2

    move-object p3, v2

    .line 42
    instance-of p4, p3, Lcom/google/android/gms/internal/ads/cw;

    const/4 v3, 0x1

    .line 44
    if-eqz p4, :cond_1

    const/4 v3, 0x7

    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/cw;

    const/4 v2, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x2

    new-instance p3, Lcom/google/android/gms/internal/ads/zv;

    const/4 v2, 0x6

    .line 52
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zv;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    .line 55
    move-object p2, p3

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    .line 59
    return-object p2

    .array-data 1
        0x6bt
        0x24t
        -0x43t
        0x29t
        -0x5et
        0x26t
        0x46t
        0x3at
        -0x34t
        -0x26t
        -0x13t
        0x1et
        0xct
        0x43t
        0x18t
        0x62t
        0x1t
    .end array-data
.end method

.method public final S1(Lj6/a;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/i0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v2

    move-object p5, v2

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x7

    .line 8
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 14
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x7

    .line 17
    const p1, 0xfa08ca0

    const/4 v2, 0x7

    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 23
    const/16 v2, 0xd

    move p1, v2

    .line 25
    invoke-virtual {v0, p5, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 28
    move-result-object v2

    move-object p1, v2

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    move-result-object v2

    move-object p2, v2

    .line 33
    if-nez p2, :cond_0

    const/4 v2, 0x4

    .line 35
    const/4 v2, 0x0

    move p2, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    const-string v2, "com.google.android.gms.ads.internal.client.IAdManager"

    move-object p3, v2

    .line 39
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    move-result-object v2

    move-object p3, v2

    .line 43
    instance-of p4, p3, Le5/i0;

    const/4 v2, 0x6

    .line 45
    if-eqz p4, :cond_1

    const/4 v2, 0x4

    .line 47
    move-object p2, p3

    .line 48
    check-cast p2, Le5/i0;

    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x6

    new-instance p3, Le5/g0;

    const/4 v2, 0x7

    .line 53
    invoke-direct {p3, p2}, Le5/g0;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x3

    .line 56
    move-object p2, p3

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x2

    .line 60
    return-object p2

    nop

    .array-data 1
        -0x72t
        -0x22t
        0x7dt
        0x7at
        0xbt
        -0x66t
        -0x39t
        0x58t
        -0x42t
        0x60t
        -0x49t
        0x5dt
        -0x42t
    .end array-data
.end method

.method public final W2(Lj6/a;Lcom/google/android/gms/internal/ads/cs;I)Le5/k1;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object p3, v3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    .line 11
    const p1, 0xfa08ca0

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 17
    const/16 v3, 0x11

    move p1, v3

    .line 19
    invoke-virtual {v1, p3, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object v3

    move-object p2, v3

    .line 27
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 29
    const/4 v3, 0x0

    move p2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x5

    const-string v3, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    move-object p3, v3

    .line 33
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    move-result-object v3

    move-object p3, v3

    .line 37
    instance-of v0, p3, Le5/k1;

    const/4 v3, 0x5

    .line 39
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 41
    move-object p2, p3

    .line 42
    check-cast p2, Le5/k1;

    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x2

    new-instance p3, Le5/j1;

    const/4 v3, 0x7

    .line 47
    invoke-direct {p3, p2}, Le5/j1;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x6

    .line 50
    move-object p2, p3

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    .line 54
    return-object p2

    nop

    .array-data 1
        0x6dt
        -0x4at
        0x4ct
        0x24t
        -0x6et
        -0x4dt
        -0x5bt
        0x4et
        -0x38t
        0x45t
        0x2bt
        0x1et
        -0x2et
        0x73t
        0x43t
        -0x7dt
        0x7bt
        0x74t
        0x22t
        0x1et
        0x5ct
        0x5dt
        0x48t
        -0x17t
        0x7ct
        0x22t
        0x19t
        -0x27t
        -0x54t
        -0x59t
    .end array-data
.end method

.method public final h3(Lj6/a;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/i0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object p5, v3

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x7

    .line 8
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 14
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x6

    .line 17
    const p1, 0xfa08ca0

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    move p1, v3

    .line 24
    invoke-virtual {v0, p5, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object v3

    move-object p2, v3

    .line 32
    if-nez p2, :cond_0

    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x0

    move p2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x5

    const-string v2, "com.google.android.gms.ads.internal.client.IAdManager"

    move-object p3, v2

    .line 38
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object v2

    move-object p3, v2

    .line 42
    instance-of p4, p3, Le5/i0;

    const/4 v2, 0x6

    .line 44
    if-eqz p4, :cond_1

    const/4 v3, 0x7

    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, Le5/i0;

    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x7

    new-instance p3, Le5/g0;

    const/4 v2, 0x7

    .line 52
    invoke-direct {p3, p2}, Le5/g0;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x7

    .line 55
    move-object p2, p3

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x4

    .line 59
    return-object p2

    .array-data 1
        0x40t
        0x3t
        -0x1t
        0x1at
        -0x59t
        0x5at
        -0x44t
        0x53t
        0x47t
        -0x2dt
        -0x57t
        0x51t
        -0x16t
        0x53t
        -0x24t
        0x3ct
        0x1t
        -0x10t
        -0x65t
        -0x57t
        0x9t
        -0x41t
        -0x1t
        -0x61t
        0x3et
        0x30t
        0x2ct
        -0x31t
        0x46t
        0x25t
        -0x77t
        0x39t
        0x4at
        0x22t
        0x28t
        0xct
        -0x26t
        0x6ct
        0x20t
        0x2ct
        0x33t
        0x49t
        0x47t
        -0x52t
        -0x5ft
        0xct
        0x3ft
        -0x18t
        -0x61t
        0x18t
        -0x42t
    .end array-data
.end method

.method public final k2(Lj6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/e0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object p4, v3

    .line 5
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    .line 14
    const p1, 0xfa08ca0

    const/4 v3, 0x4

    .line 17
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 20
    const/4 v2, 0x3

    move p1, v2

    .line 21
    invoke-virtual {v0, p4, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object v2

    move-object p2, v2

    .line 29
    if-nez p2, :cond_0

    const/4 v2, 0x4

    .line 31
    const/4 v2, 0x0

    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    const-string v3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    move-object p3, v3

    .line 35
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v2

    move-object p3, v2

    .line 39
    instance-of p4, p3, Le5/e0;

    const/4 v3, 0x7

    .line 41
    if-eqz p4, :cond_1

    const/4 v3, 0x6

    .line 43
    move-object p2, p3

    .line 44
    check-cast p2, Le5/e0;

    const/4 v2, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x4

    new-instance p3, Le5/c0;

    const/4 v2, 0x1

    .line 49
    invoke-direct {p3, p2}, Le5/c0;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x6

    .line 52
    move-object p2, p3

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x1

    .line 56
    return-object p2

    .array-data 1
        -0x34t
        0x2at
        -0xct
        0x5et
        0x50t
        -0x7ft
        0x6ft
        0x0t
        0x20t
        -0x6ft
        0x3t
        -0x68t
        0x66t
        -0x3et
        -0x1ft
        0x64t
        -0x50t
        0x5t
        -0x11t
        0x1bt
        0x67t
    .end array-data
.end method

.method public final o2(Lj6/a;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/i0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v2

    move-object p5, v2

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x4

    .line 8
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 14
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x7

    .line 17
    const p1, 0xfa08ca0

    const/4 v2, 0x7

    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    .line 23
    const/4 v2, 0x1

    move p1, v2

    .line 24
    invoke-virtual {v0, p5, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 27
    move-result-object v2

    move-object p1, v2

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object v2

    move-object p2, v2

    .line 32
    if-nez p2, :cond_0

    const/4 v2, 0x3

    .line 34
    const/4 v2, 0x0

    move p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x6

    const-string v2, "com.google.android.gms.ads.internal.client.IAdManager"

    move-object p3, v2

    .line 38
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object v2

    move-object p3, v2

    .line 42
    instance-of p4, p3, Le5/i0;

    const/4 v2, 0x6

    .line 44
    if-eqz p4, :cond_1

    const/4 v2, 0x5

    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, Le5/i0;

    const/4 v2, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x6

    new-instance p3, Le5/g0;

    const/4 v2, 0x7

    .line 52
    invoke-direct {p3, p2}, Le5/g0;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x5

    .line 55
    move-object p2, p3

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x4

    .line 59
    return-object p2

    .array-data 1
        0x61t
        -0x2et
        -0x56t
        0x6ct
        0x31t
        0x5ct
        -0x2ct
        0x6et
        0x4dt
        -0x44t
        -0x62t
        0x47t
        0x2at
        0x44t
        0x67t
        -0x4et
        0x14t
        0x22t
        0x2et
        0x71t
        0x6at
        -0x26t
        0x34t
        -0x5at
        0x4et
        -0x2dt
    .end array-data
.end method

.method public final w1(Lj6/a;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/zt;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object p3, v3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    .line 11
    const p1, 0xfa08ca0

    const/4 v3, 0x7

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    .line 17
    const/16 v3, 0xf

    move p1, v3

    .line 19
    invoke-virtual {v1, p3, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object v3

    move-object p2, v3

    .line 27
    sget p3, Lcom/google/android/gms/internal/ads/hi0;->D:I

    const/4 v3, 0x2

    .line 29
    if-nez p2, :cond_0

    const/4 v3, 0x4

    .line 31
    const/4 v3, 0x0

    move p2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x3

    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    move-object p3, v3

    .line 35
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v3

    move-object p3, v3

    .line 39
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/zt;

    const/4 v3, 0x4

    .line 41
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 43
    move-object p2, p3

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/zt;

    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    new-instance p3, Lcom/google/android/gms/internal/ads/yt;

    const/4 v3, 0x6

    .line 49
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/yt;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x4

    .line 52
    move-object p2, p3

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x3

    .line 56
    return-object p2

    .array-data 1
        -0x75t
        -0x33t
        0x11t
        0x45t
        -0x30t
        0x74t
        0x25t
        0x8t
        0x67t
        0x52t
        0x4t
        0x25t
        0x28t
        -0x73t
        -0x3dt
        0x45t
        0x40t
        -0x80t
    .end array-data
.end method

.method public final z0(Lj6/a;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/lx;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object p3, v3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x7

    .line 11
    const p1, 0xfa08ca0

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 17
    const/16 v3, 0xe

    move p1, v3

    .line 19
    invoke-virtual {v1, p3, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object v4

    move-object p2, v4

    .line 27
    sget p3, Lcom/google/android/gms/internal/ads/kx;->w:I

    const/4 v3, 0x7

    .line 29
    if-nez p2, :cond_0

    const/4 v4, 0x7

    .line 31
    const/4 v3, 0x0

    move p2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    const-string v3, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    move-object p3, v3

    .line 35
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v4

    move-object p3, v4

    .line 39
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/lx;

    const/4 v3, 0x4

    .line 41
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 43
    move-object p2, p3

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/lx;

    const/4 v3, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x2

    new-instance p3, Lcom/google/android/gms/internal/ads/jx;

    const/4 v4, 0x6

    .line 49
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/jx;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x2

    .line 52
    move-object p2, p3

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x6

    .line 56
    return-object p2

    .array-data 1
        0x42t
        -0x2at
        -0x8t
        0x70t
        0x35t
        -0xft
        0x2t
        0x38t
        0x19t
        -0x8t
        -0x27t
        0x73t
        -0x1et
        -0x73t
        0x45t
        0x60t
        0x42t
        -0x7dt
        0x72t
        -0x58t
        0x7et
        0x66t
        0x52t
        0x2dt
        -0x9t
        -0x48t
        0x63t
        0x3et
        0x4ct
        -0x56t
    .end array-data
.end method

.method public final zzf(Lj6/a;)Lcom/google/android/gms/internal/ads/fu;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x5

    .line 8
    const/16 v5, 0x8

    move p1, v5

    .line 10
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/eu;->w:I

    const/4 v5, 0x2

    .line 20
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 22
    const/4 v5, 0x0

    move v0, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x7

    const-string v5, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    move-object v1, v5

    .line 26
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/fu;

    const/4 v5, 0x4

    .line 32
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/fu;

    const/4 v5, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/du;

    const/4 v5, 0x2

    .line 40
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/du;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x4

    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    .line 47
    return-object v0

    .array-data 1
        0x40t
        -0x61t
        -0x3t
        0x28t
        -0x21t
        -0x4ct
        0x3ft
        0x1at
        0x15t
        -0x7et
        0x22t
        0x54t
        0x14t
        0x72t
        0x74t
        -0x3et
        0x32t
        0x9t
        0x68t
        0x72t
        0x49t
        -0x45t
        -0x1dt
        0x49t
        0x5t
        -0x57t
        0xft
        0x56t
        0x5bt
        0x7et
        0x42t
        0x49t
        -0x55t
        0x70t
        0xft
        0x74t
        0x73t
        0x2ft
        -0x77t
        -0x4t
        -0xdt
        -0x50t
        0x6ct
        -0x20t
        -0x14t
        -0x24t
        0x2at
        -0x2bt
        0x13t
        0x51t
        0xdt
        -0x6ft
    .end array-data
.end method
