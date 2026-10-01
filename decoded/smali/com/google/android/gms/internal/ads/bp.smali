.class public final Lcom/google/android/gms/internal/ads/bp;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cp;


# virtual methods
.method public final A()Lj6/a;
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x13

    move v0, v4

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->k(Landroid/os/Parcel;)Lj6/a;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    .array-data 1
        0x45t
        0x36t
        -0x4bt
        0x1at
        -0x33t
        0x57t
        -0x12t
        0x1at
        0x17t
        0x1at
        -0x4ft
        0x48t
        0x72t
        -0x55t
        -0x71t
        0x46t
        -0x4dt
        0x13t
        0x33t
        0x66t
        -0x7ft
        -0x62t
        0x68t
        0x9t
        0x57t
        0x1ct
        -0x35t
        -0x55t
        -0x5t
        0x3ft
        -0x5t
        0x74t
        -0x29t
        0x24t
        0x42t
        -0x3at
        0x5ct
        0x6t
        -0x6at
        0x7ct
        0x6t
        0x2at
        0x2ct
        -0x35t
        -0x5at
        -0x3et
        0x22t
        0x79t
        0x70t
        -0x3bt
        -0x30t
        0x5ft
        0x41t
        -0x23t
        0x7at
        0xet
        0x42t
        -0x21t
        -0x59t
        0x1et
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 17
    return-object v1

    .array-data 1
        0x0t
        0xct
        -0x15t
        0x71t
        0x2bt
        -0x66t
        -0x68t
        0x24t
        0x7et
        -0x32t
        -0x60t
        0x48t
        -0x50t
        0x51t
        0xft
        -0x1et
        0x61t
        0x12t
        0x2et
        0x7ft
        -0x6dt
        0x3dt
        0x1et
        0x78t
        0x32t
        0x1ft
        0x6ct
        0x4ft
        0x21t
        0x65t
        0x33t
        -0x37t
        0x19t
        0x38t
        -0x7at
        0x3ct
        0x77t
        0x3t
        -0x2dt
        -0x74t
        0x51t
        -0x67t
        -0x16t
        -0x19t
        0x47t
        -0x4dt
        0x13t
        0x3dt
        0xft
        0x40t
        0x3ft
        0x1ct
        0x27t
        0x51t
        0x34t
    .end array-data
.end method

.method public final c()Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x6

    .line 19
    return-object v1

    .array-data 1
        0x22t
        0x41t
        0x72t
        0x22t
        0x19t
        0x41t
        0x1dt
        0x16t
        0x7dt
        -0x6at
        0x62t
        -0x10t
        0x26t
        0x17t
        0x5t
        -0x63t
        -0x47t
        -0x72t
        0x28t
        0x62t
        -0x75t
        -0x75t
        0x79t
        0x56t
        0x62t
        0x1ft
        0x71t
        -0x36t
        0x43t
        0x40t
        0x5t
        0x78t
        -0x22t
    .end array-data
.end method

.method public final e()Lcom/google/android/gms/internal/ads/co;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x5

    move v0, v7

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 5
    move-result-object v6

    move-object v1, v6

    .line 6
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x4

    const-string v7, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    move-object v2, v7

    .line 20
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/co;

    const/4 v7, 0x3

    .line 26
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/co;

    const/4 v7, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/bo;

    const/4 v7, 0x1

    .line 34
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bo;-><init>(Landroid/os/IBinder;)V

    const/4 v6, 0x6

    .line 37
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    .line 41
    return-object v1

    .array-data 1
        0x11t
        -0x38t
        -0x51t
        0x65t
        0x21t
        0x32t
        -0x5ct
        0x44t
        0x33t
        -0x2et
        0x1dt
        0x5t
        0x42t
        -0x14t
        0x1at
        0x5ct
        -0xat
        0x76t
        -0x42t
    .end array-data
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 5
    move-result-object v5

    move-object v1, v5

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    .line 17
    return-object v1

    nop

    .array-data 1
        0x1at
        -0x6t
        -0x4ct
        0x1ft
        0x73t
        0x4dt
        0x63t
        0x18t
        -0x44t
    .end array-data
.end method

.method public final g1(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    .line 8
    const/16 v3, 0x21

    move p1, v3

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    .line 13
    return-void

    .array-data 1
        -0x47t
        0x12t
        0x57t
        0x47t
        0x11t
        -0x26t
        0x14t
        0x77t
        -0x4ft
        -0x49t
        0x41t
        0x61t
        0x1ft
        -0x54t
        0x39t
        -0x57t
        0x21t
        -0x6t
        0x40t
        -0x13t
        0x11t
        -0x35t
        0x4bt
        0x5dt
        0x5ct
        -0x6et
        -0x2ct
        -0x2at
        0x32t
        0x63t
        0x22t
        -0x17t
        0x3ct
        0x11t
        -0x3at
        0xbt
        -0x77t
        0x43t
        -0x2ft
    .end array-data
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x7

    move v0, v5

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    .line 17
    return-object v1

    nop

    .array-data 1
        -0x3bt
        0x24t
        0x22t
        0x64t
        -0x3dt
        -0x6ct
        -0x1et
        0x6dt
        -0x6et
        -0x61t
        0x49t
        0x7bt
        0x42t
        0x3bt
        0x1et
        -0xbt
        0x5ft
        0x25t
        0x64t
        0x37t
        -0xdt
        -0x65t
        -0x57t
        -0x7bt
        0x61t
        0x38t
        0x22t
        -0x4at
        -0x5et
        0xft
        0x35t
        -0x1dt
        0x6t
    .end array-data
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x9

    move v0, v4

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    .line 18
    return-object v1

    .array-data 1
        0x68t
        0x30t
        0x2ft
        -0x2et
        0x19t
        0x5at
        -0xdt
        0x49t
        -0x37t
        -0x9t
        -0x9t
        0x1et
        0x75t
        0x49t
        0x1t
        0x6bt
        0x27t
        -0x50t
    .end array-data
.end method

.method public final i0()Le5/n1;
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x1f

    move v0, v5

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z60;->f4(Landroid/os/IBinder;)Le5/n1;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    .line 22
    return-object v1

    nop

    .array-data 1
        0x1t
        0xct
        -0x6ft
        0x36t
        -0xct
        0x66t
        -0x29t
        0x6dt
        -0x80t
        -0x43t
        0x39t
        0x3ft
        -0x49t
        -0x52t
        0xet
        -0x42t
        0x49t
        -0x1ct
        0x7ct
        -0x2bt
        -0x69t
        -0x74t
        0xat
        -0x4t
        -0x78t
        -0x18t
        0x7at
        -0x32t
        -0x3ft
        -0x7et
    .end array-data
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x6

    move v0, v4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    .line 17
    return-object v1

    nop

    .array-data 1
        0x74t
        -0x4et
        0x61t
        0x1dt
        0x5at
        0x63t
        0x23t
        0x4ct
        0x5ct
        -0x33t
        0x34t
        0x40t
        0x46t
        -0x3dt
        -0x32t
        0x73t
        0x42t
        -0x18t
        0x61t
        -0x42t
        -0x3ct
        -0x33t
        0x3at
        0x1t
        -0x42t
        0x33t
        0x4ft
        -0x18t
        0x56t
        -0x59t
        -0x43t
        0x6ct
        -0x1t
        0x5t
        -0x59t
        -0x3ct
        0x66t
        0x38t
        -0x6at
        0xat
        -0x5et
        0x1t
        0x30t
        0xbt
        0x69t
    .end array-data
.end method

.method public final l()D
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x8

    move v0, v5

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    .line 18
    return-wide v1

    nop

    .array-data 1
        -0x37t
        -0x5ft
        -0x26t
        0x66t
        0x33t
        0x15t
        0x59t
        0x2bt
        -0x1at
        -0x20t
        0x11t
        0x48t
        -0xdt
        -0x22t
        -0x56t
        0x9t
        0x5dt
        -0x17t
        -0x6bt
        0x44t
        0x1t
        0x57t
        0x26t
        -0x1ct
        0x7at
        -0x3ft
        0x7bt
        0x74t
        -0x7dt
        0x40t
        0x30t
        -0x3et
        0x45t
        0x31t
        0x50t
        0x6dt
        -0x20t
        0xct
        0x69t
        0x10t
        0x46t
        -0x21t
        0x43t
        -0x17t
        0x48t
        0xct
        0x2at
        -0x24t
        0x21t
        0x5dt
        0x61t
        0x36t
        -0x1ft
        -0x63t
        -0x53t
        0x1t
        0x41t
        -0x47t
        0x6at
        0x15t
        0x7bt
        0x7bt
        0x48t
        0x4dt
        0x44t
    .end array-data
.end method

.method public final m()Lcom/google/android/gms/internal/ads/yn;
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0xe

    move v0, v7

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 17
    const/4 v6, 0x0

    move v1, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x2

    const-string v6, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    move-object v2, v6

    .line 21
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/yn;

    const/4 v6, 0x3

    .line 27
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/yn;

    const/4 v6, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/wn;

    const/4 v6, 0x6

    .line 35
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/wn;-><init>(Landroid/os/IBinder;)V

    const/4 v7, 0x1

    .line 38
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    .line 42
    return-object v1

    nop

    .array-data 1
        -0x23t
        0x5at
        -0x43t
        0xat
        -0x48t
        -0x4ct
        -0x73t
        0xdt
        0x48t
        0x71t
        0x5at
        0x47t
        -0x75t
        -0x6at
        0x3ct
        0x9t
        0x26t
        0x36t
        0xft
        0x68t
        -0x6dt
        0x32t
        0x70t
        0x7ft
        0x73t
        -0x39t
        -0x72t
        -0x76t
        0x56t
        0x53t
        0x5t
        0x3ct
        -0x6ct
        0x17t
        0xet
    .end array-data
.end method

.method public final o()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0xa

    move v0, v4

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    .line 18
    return-object v1

    .array-data 1
        0x6t
        0x1at
        0x4ct
        0x1dt
        -0x15t
        0x51t
        0x1at
        0x19t
        0x2bt
        0x5ct
        -0x26t
        0x7dt
        -0x1ct
        -0x12t
        0x67t
        0x7et
        0x12t
        0x29t
        0x2at
        -0x35t
        0x48t
        0x76t
        -0xct
        -0x4bt
        0x37t
        0x63t
        -0x36t
        0x2ct
        -0x5bt
        0x50t
        0x23t
        0x10t
        0x22t
        -0x37t
        0x1et
        -0x68t
        0x17t
        -0x5et
        0xbt
        0x1dt
        0x3t
        -0x54t
        0x14t
        -0x73t
        0x5t
        -0x2et
        -0x5ft
        0x7ft
        0x4ft
        0x0t
        0x22t
        0x38t
        -0x78t
        0x1at
        -0x71t
    .end array-data
.end method

.method public final p()Le5/r1;
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0xb

    move v0, v4

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-static {v1}, Le5/p1;->f4(Landroid/os/IBinder;)Le5/r1;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    .line 22
    return-object v1

    nop

    .array-data 1
        -0x55t
        -0x67t
        0x71t
        0x5ct
        0x44t
        0x6ft
        0x49t
        0x3et
        0x35t
        -0x7et
        0x10t
        0x56t
        0x13t
        0x10t
        0x59t
        0x44t
        -0x64t
        0xft
        0x52t
        0x10t
        0x8t
        -0x3t
        0x75t
        0x1t
        0x3bt
        0x3t
        0x48t
        0x7ft
        -0x25t
        0x2et
        -0x19t
        0x24t
        0x1dt
        -0x58t
        -0x6ft
        0x6at
        0x64t
        -0x63t
        -0x2ct
        0x4t
        0x47t
        -0x2ct
        0x1ct
        -0x6dt
        0x3ft
        -0xbt
        -0x59t
        0xet
        -0x2ct
        0x48t
        -0xdt
        0xat
        -0x2at
        -0x33t
        -0x7bt
    .end array-data
.end method

.method public final u()Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x17

    move v0, v4

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    .line 20
    return-object v1

    nop

    .array-data 1
        -0x6ft
        0x2at
        -0x5et
        0x7ft
        0x49t
        0x2at
        -0x17t
        0x44t
        0x1et
        -0x21t
        0x1at
        -0x76t
        0x7at
        -0x6ct
        0x2ct
        -0x20t
        -0x44t
        -0x21t
        0x68t
        0x25t
        -0x74t
        -0x69t
    .end array-data
.end method

.method public final y()Lj6/a;
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x12

    move v0, v4

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->k(Landroid/os/Parcel;)Lj6/a;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    .array-data 1
        0x2at
        0x5at
        -0x63t
        0x3et
        -0x40t
        0x52t
        0x1ft
        0x47t
        0x4ct
        0x42t
        -0x67t
        0x5dt
        -0x6at
        0x24t
        0x53t
        0x4et
        -0x77t
        0x69t
        0x1ct
        -0x2bt
        0x12t
        0x2ft
    .end array-data
.end method
