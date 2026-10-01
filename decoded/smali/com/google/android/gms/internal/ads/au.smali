.class public final Lcom/google/android/gms/internal/ads/au;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cu;


# virtual methods
.method public final s3(Lj6/b;Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/zt;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x5

    .line 11
    const p1, 0xfa08ca0

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object v5

    move-object p2, v5

    .line 26
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 28
    const/4 v4, 0x0

    move p2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    const-string v4, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    move-object v0, v4

    .line 32
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zt;

    const/4 v5, 0x5

    .line 38
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 40
    move-object p2, v0

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/ads/zt;

    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/yt;

    const/4 v4, 0x2

    .line 46
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/yt;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x4

    .line 49
    move-object p2, v0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    .line 53
    return-object p2

    nop

    .array-data 1
        0xdt
        0x2t
        -0x33t
        0x6et
        0x4dt
        -0x31t
        -0x59t
        0x30t
        -0x49t
        -0x47t
        0x10t
        -0x26t
        0x7et
        -0x46t
        -0x33t
        0x2at
        0x61t
        0x3ct
    .end array-data
.end method
