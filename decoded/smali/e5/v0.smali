.class public final Le5/v0;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/x0;


# virtual methods
.method public final getAdapterCreator()Lcom/google/android/gms/internal/ads/cs;
    .locals 5

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
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/as;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cs;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 21
    return-object v1

    nop

    .array-data 1
        0x1t
        -0x30t
        -0x29t
        0x4dt
        -0x2ct
        0x1et
        0x50t
        0x2at
        -0x60t
        0x62t
        -0x4bt
        0x6dt
        -0x5at
        -0x3dt
        -0x47t
        0x7et
        0x6ct
        -0x7ft
        -0x79t
        0x5ft
        0x5bt
        -0x35t
        0x3ft
        0x28t
        0x42t
        0x3bt
        0x1ft
        0x1et
        0x5et
        0x37t
        0x6ct
        0x67t
        0x18t
        0x2bt
        0x14t
        0x39t
        -0x34t
        0x35t
        0x75t
        -0x13t
        0x1bt
        0x3at
        -0x2t
        -0x6dt
        -0x5t
        0x29t
        -0x45t
        -0x19t
        0x68t
        0x37t
        0x6bt
        -0x76t
        -0x7et
        0x74t
        0x2dt
        0x9t
        -0x20t
    .end array-data
.end method

.method public final getLiteSdkVersion()Le5/b2;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 5
    move-result-object v5

    move-object v1, v5

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    sget-object v1, Le5/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    check-cast v1, Le5/b2;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    .line 21
    return-object v1

    nop

    .array-data 1
        -0x26t
        -0x45t
        0x77t
        0x30t
        0x12t
        0x52t
        -0x75t
        -0x45t
        0x4ft
        0x1at
        0x1ft
        0x12t
        0x1bt
        -0x80t
        -0x78t
        0x1ft
        0x1dt
        0x1ft
        -0x4ct
        0x6dt
        0x22t
        0x24t
        0x32t
        0x18t
        0xdt
        -0x1ct
        -0x6dt
        -0x56t
    .end array-data
.end method
