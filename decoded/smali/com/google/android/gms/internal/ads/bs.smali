.class public final Lcom/google/android/gms/internal/ads/bs;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cs;


# virtual methods
.method public final L0(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v4, 0x4

    move p1, v4

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 21
    const/4 v3, 0x1

    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x1

    .line 27
    return v0

    .array-data 1
        0x6dt
        0x34t
        -0x12t
        -0x48t
        0x2ct
        -0x46t
        0x17t
        0x13t
        -0x28t
        -0x35t
        -0x1t
        -0x46t
    .end array-data
.end method

.method public final M(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 8
    const/4 v6, 0x3

    move p1, v6

    .line 9
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object v7

    move-object p1, v7

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/mt;->x:I

    const/4 v7, 0x7

    .line 19
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x0

    move v0, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x1

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    move-object v1, v6

    .line 25
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/ht;

    const/4 v7, 0x5

    .line 31
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/ht;

    const/4 v7, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/gt;

    const/4 v7, 0x3

    .line 39
    const/4 v7, 0x0

    move v3, v7

    .line 40
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x1

    .line 47
    return-object v0

    nop

    .array-data 1
        0x2ct
        -0x26t
        -0x1ft
        0x19t
        0x28t
        0x9t
        -0x5t
        0x58t
        -0x20t
        0x77t
        0x2t
        0x20t
        0x3t
        0x1et
        -0x4bt
        0x75t
        0x1et
        0x28t
        0x13t
        0x31t
        0x35t
        0xdt
        0x7ft
        0x74t
        0x19t
        0x1ct
        0x62t
        -0x68t
        -0x11t
        -0x68t
        0x3et
        -0x78t
        -0x1et
        0x64t
        0x3et
        -0x57t
        0x1et
        0x21t
        0x4t
        -0x75t
        0x61t
        0x34t
        -0x1ct
        0x76t
        0x74t
        -0x45t
        0x67t
        0x12t
        0x1bt
        -0x2et
        0x2et
        -0x1ct
        0x68t
        0x4ft
        0x6ct
        -0x57t
        0x8t
        0x8t
        0x2ct
        0x1t
        0x56t
        0x78t
        0x5t
        0x3et
        -0x7ft
        0x9t
        0x5bt
        0x17t
        -0x3dt
        -0x6et
        0x3et
        0x28t
        0x6t
        0x53t
        -0xdt
    .end array-data
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/es;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 8
    const/4 v6, 0x1

    move p1, v6

    .line 9
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 19
    const/4 v6, 0x0

    move v0, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x5

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    move-object v1, v6

    .line 23
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/es;

    const/4 v6, 0x6

    .line 29
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/es;

    const/4 v6, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/ds;

    const/4 v6, 0x2

    .line 37
    const/4 v6, 0x0

    move v3, v6

    .line 38
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 41
    move-object v0, v2

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    .line 45
    return-object v0

    .array-data 1
        0x3ct
        -0x7et
        -0x24t
        0x55t
        0x61t
        -0x4et
        -0x31t
        0x65t
        -0x7et
        0x4et
        0x3bt
        0x44t
        -0x45t
        -0x15t
        0x6ft
        -0x65t
        0x2ft
        0x51t
        -0x27t
        0x57t
        0x7dt
        -0x57t
        -0x8t
        -0x64t
        0x6bt
        -0x3bt
        0x52t
        0x51t
        -0x7at
        0x51t
        -0x60t
        0x4ft
        -0x3et
        0x1et
        -0x5et
        -0x25t
        -0x75t
        0x7bt
        0x1ft
    .end array-data
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x2

    move p1, v3

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 21
    const/4 v3, 0x1

    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x7

    .line 27
    return v0

    nop

    .array-data 1
        0x24t
        -0x60t
        0x47t
        0x52t
        0x4ft
        0x2et
        -0x4bt
        0x4et
        -0x18t
        0x65t
        0x21t
        0x5bt
        -0x27t
        -0x55t
        0x25t
        0x2ct
        0x3dt
        -0x75t
        -0x2ft
        0x42t
        0xct
        -0x6at
        -0x2t
        0x3ft
        0x5ft
        -0x66t
        -0x55t
        -0x6bt
        -0x77t
        0x4et
        0x3t
        -0xft
        0x5dt
        0x5et
        -0x25t
        -0x58t
        -0x1ft
        0x28t
        0x7ct
        -0x1ft
        0x37t
        -0x4bt
        0x4at
        -0x38t
        0x54t
        -0x9t
        0x75t
        0x5et
        -0xft
        0x44t
        0x7et
        -0x38t
        -0x3ct
        -0x7t
        0x9t
        0x41t
        0x57t
        -0xct
        -0x72t
        0x36t
        -0x3bt
        -0x53t
        0x1et
        0x5ct
        -0x6et
    .end array-data
.end method
