.class public final Lcom/google/android/gms/internal/ads/gw;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final s3(Lj6/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    .line 14
    const p1, 0xfa08ca0

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 20
    const/4 v3, 0x1

    move p1, v3

    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object v3

    move-object p2, v3

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    .line 32
    return-object p2

    .array-data 1
        0x10t
        -0x55t
        -0x51t
        0x7dt
        0x3ct
        0x51t
        0x37t
        0x50t
        -0x2ct
        0x67t
        -0x61t
        0x1dt
        0x5dt
        0x21t
        -0x4bt
        0x79t
        0x1bt
        0x2dt
        0x11t
        0x5bt
        0x30t
        0x30t
        0xft
        -0x8t
        -0x48t
        -0x5et
        0x78t
        -0x2bt
        -0x65t
        -0x31t
        0x27t
        0x32t
        -0x5dt
        0x5ft
        -0x36t
        0x7ft
        0x27t
        -0x19t
        0x7ft
        -0xct
        0x75t
        -0x32t
        -0x46t
        -0x16t
        0x5et
        -0x9t
        -0x7bt
        -0x3ct
        0x1et
        0x45t
        -0x64t
        -0x24t
        0x60t
        0xat
        0xct
        -0x29t
        0x29t
        -0x31t
        -0x6ft
        0x4dt
        0x31t
        -0x75t
        -0x6ft
        0x1et
        0x40t
        -0x72t
        0x42t
        0x6dt
        0x60t
        -0x63t
        0x3et
        0x49t
        -0x73t
        -0x22t
        0x11t
        -0x80t
        0x1ct
        -0x18t
        0x5at
        0x58t
        -0x8t
        0x25t
        0x61t
        0x0t
        0x57t
        -0x36t
        0x1et
        -0x52t
        0x49t
        0x43t
    .end array-data
.end method
