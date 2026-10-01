.class public final Li5/s;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Li5/t;


# virtual methods
.method public final zze(Lj6/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 18
    move-result-object v3

    move-object p2, v3

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v3

    move p3, v3

    .line 23
    if-eqz p3, :cond_0

    const/4 v3, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 27
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x7

    .line 30
    return p1

    nop

    .array-data 1
        -0x3ct
        -0x23t
        0xct
        -0x51t
        -0x5ft
        -0x32t
        -0x64t
        0x58t
        0x64t
        -0x49t
        -0x16t
        0x33t
    .end array-data
.end method

.method public final zzf(Lj6/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x2

    move p1, v4

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        -0x39t
        -0x65t
        -0x9t
        0x1ft
        0x5dt
        0x43t
        -0xdt
        0x9t
        -0x56t
        -0x6ct
        0x55t
        -0x1et
        0x4at
        0x8t
        0x4dt
        0x5ft
        -0x2ct
        -0x79t
        0x55t
        -0x5bt
        -0x60t
        -0x78t
        -0x5ft
        0x38t
        -0x3et
        0x79t
        0x70t
        -0x7t
        -0x17t
        0x61t
        0x37t
        0x45t
        0x1t
        -0x55t
        -0x14t
        0x41t
        0x43t
        -0x51t
        -0xbt
        -0x1bt
        0x31t
        0x5et
        -0x3ct
        0x24t
        -0x2dt
        -0x38t
        -0x2bt
        0x41t
        -0x38t
        0x3dt
        0x77t
        0x77t
        -0x70t
        0x3ft
        -0x38t
        0x43t
        0x1dt
        -0x6t
        0x46t
        -0x76t
        -0x25t
        -0x56t
        0x13t
        0x79t
        -0x1at
        0x7et
    .end array-data
.end method

.method public final zzg(Lj6/a;Lg5/a;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x3

    move p1, v3

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v3

    move p2, v3

    .line 20
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 22
    const/4 v3, 0x1

    move p2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x2

    .line 28
    return p2

    .array-data 1
        0x56t
        -0x22t
        -0x1bt
        0x5t
        0x5et
        0x61t
        -0x61t
        0x4at
        -0x12t
        0x61t
        0x34t
        0x32t
        0x67t
    .end array-data
.end method
