.class public final Lcom/google/android/gms/internal/ads/zn;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao;


# virtual methods
.method public final f()Lj6/a;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x4

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
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->k(Landroid/os/Parcel;)Lj6/a;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    return-object v0

    nop

    .array-data 1
        -0x6bt
        0x4ft
        -0x6bt
        0x2dt
        -0x4ft
        -0x44t
        0x67t
        -0x35t
        0x7ct
        -0x44t
        0x17t
        0x56t
        0x52t
        0xet
        -0xet
        0x7at
        0x53t
        0x3at
        -0x1ct
        0x40t
        -0x67t
        -0x44t
        -0x6bt
        -0x54t
        0x70t
        0x79t
        0x3t
        0x5t
        -0x6ct
        0x7t
        -0x3t
        0x42t
        -0xat
        0x24t
        0x2at
    .end array-data
.end method
