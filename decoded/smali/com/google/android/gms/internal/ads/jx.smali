.class public final Lcom/google/android/gms/internal/ads/jx;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lx;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    move-object v0, v4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        -0x3at
        -0x4ft
        -0x20t
        0x17t
        -0x54t
        -0x35t
        0x2dt
        0x5t
        0x16t
        0x4at
        0x1t
        0x73t
        0x50t
        0x25t
        0x33t
        0x2et
        0x4at
        -0x2et
        0x70t
        0x65t
        -0x79t
        0x12t
        -0x33t
        -0x3at
        0x76t
        0x15t
        0x5ct
        -0x40t
        0x57t
        0x2at
        0x25t
        -0x10t
        0x7et
        0x58t
        0x3et
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final V3(Lj6/a;Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/ix;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    .line 18
    return-void

    nop

    .array-data 1
        -0x55t
        0x70t
        0x60t
        0x30t
        -0x64t
        0x3dt
        -0x2ct
    .end array-data
.end method
