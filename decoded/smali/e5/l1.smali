.class public final Le5/l1;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final s3(Lj6/b;Lcom/google/android/gms/internal/ads/as;)Le5/k1;
    .locals 6

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

    const/4 v4, 0x1

    .line 11
    const p1, 0xfa08ca0

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x1

    move p1, v5

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

    const/4 v4, 0x7

    .line 28
    const/4 v4, 0x0

    move p2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x1

    const-string v4, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    move-object v0, v4

    .line 32
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    instance-of v1, v0, Le5/k1;

    const/4 v4, 0x2

    .line 38
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 40
    move-object p2, v0

    .line 41
    check-cast p2, Le5/k1;

    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Le5/j1;

    const/4 v5, 0x5

    .line 46
    invoke-direct {v0, p2}, Le5/j1;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x4

    .line 49
    move-object p2, v0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    .line 53
    return-object p2

    nop

    .array-data 1
        0x4bt
        -0x75t
        0x68t
        0x3bt
        0x56t
        0xat
        -0x24t
        0x20t
        -0xet
        -0x73t
        0x12t
        -0x35t
        -0x54t
        -0x6at
    .end array-data
.end method
