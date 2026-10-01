.class public final Le5/j0;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    move-object v0, v5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        0x13t
        -0x64t
        -0x27t
        0x6ct
        -0x50t
        0x14t
        -0x12t
        0x2dt
        0x65t
        0x58t
        0x35t
        0x61t
        0x76t
        0x1bt
        -0x55t
        -0x5et
        0x5t
        0x20t
        0x6bt
        0x27t
        0x2at
        0x3t
        -0x46t
        0x15t
        0x23t
        0x12t
        0x47t
        0x59t
        -0x23t
        -0x12t
        0x26t
        -0x56t
        0x54t
        0x6at
        0xdt
        -0x76t
        0x5ft
        -0x2bt
        0x5ct
        0x50t
        -0x45t
        -0x7et
        0x3bt
        0x67t
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final s3(Lj6/b;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 14
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    .line 17
    const p1, 0xfa08ca0

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 23
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 26
    const/4 v3, 0x2

    move p1, v3

    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    move-result-object v3

    move-object p2, v3

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    .line 38
    return-object p2

    nop

    .array-data 1
        -0x71t
        0x32t
        0x6ft
        0x59t
        -0x2dt
        -0x3et
        -0x15t
        0x8t
        0x7et
        0x17t
        -0xct
        0x15t
        0x7bt
        -0x1et
        -0x5bt
        0x13t
        -0x76t
        0x42t
        -0x6et
        -0x50t
        -0x3ct
        -0x2ft
        0x49t
        -0x54t
        0x68t
        0x64t
        0xet
        -0x70t
        -0x4ft
        -0x35t
        0x8t
        0x6ft
        -0x19t
        0xat
        0x71t
        -0x2t
        0x69t
        -0x2dt
    .end array-data
.end method
