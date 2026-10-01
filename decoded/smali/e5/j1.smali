.class public final Le5/j1;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/k1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    move-object v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        -0x30t
        -0x1dt
        -0x72t
        -0x44t
        -0x50t
        0x21t
        -0x2at
        0x60t
        -0x76t
        -0x11t
        0x1ft
        0x45t
        -0xct
        0x20t
        0x62t
    .end array-data
.end method


# virtual methods
.method public final S3(Ljava/lang/String;Lj6/a;Lj6/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    .line 18
    return-void

    nop

    .array-data 1
        -0xbt
        -0x7ct
        0x3bt
        0x10t
        -0x2ct
        -0x4dt
        0x12t
        0x39t
        0x54t
        0x15t
        0xet
        0x72t
        0x46t
        0x21t
        0x33t
        0x42t
        0x2ct
        0x40t
        -0x10t
        0x28t
        0x52t
        0x2bt
        -0x49t
        0x0t
        0xat
        -0x17t
        -0x6et
        0x56t
        0x22t
        0x6bt
        -0x17t
        0x43t
        0x1t
        0x1ft
        -0x1t
        -0x3et
        -0x37t
        0xft
        -0x61t
        -0x8t
        -0x62t
        0x21t
        0x15t
        -0x28t
        -0x5dt
        0x64t
        -0x2dt
        -0xct
        0x37t
        0x6et
        -0x78t
    .end array-data
.end method
