.class public final Lcom/google/android/gms/internal/ads/oo;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/po;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

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
        0x33t
        0x23t
        0x47t
        0x6et
        0x62t
        0x7et
        -0x59t
        -0x40t
        -0x7at
        -0x1ft
        0x26t
        0x3at
        -0x2ft
        0x4ft
        -0x63t
        0x11t
        0x4bt
        0x73t
        0x2ft
        -0x6et
        0x7et
        0x2t
        -0x52t
        0x8t
        0x48t
        -0x2at
        0x73t
        -0x20t
        0x68t
        0x5at
        0x10t
        0x5dt
        0x33t
        -0x20t
        -0x2ft
    .end array-data
.end method


# virtual methods
.method public final Q(Lj6/a;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    .line 8
    const/16 v3, 0x11

    move p1, v3

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 20
    const/4 v3, 0x1

    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    .line 26
    return v0

    nop

    .array-data 1
        -0x80t
        0x7at
        0x3bt
        0x58t
        0x50t
        -0x54t
        0x45t
        0x63t
        0x33t
        -0x76t
        0x26t
        0x61t
        0x1ft
        -0x52t
        -0x29t
        0x5ft
        0x5et
        0x3et
        0x12t
        0x73t
        0x64t
        -0x48t
        -0x1ft
        -0x27t
        0x5bt
        0x4at
        0x7t
        -0x46t
        0x3bt
        -0x46t
        0x37t
        -0x10t
        0x7et
        0x58t
    .end array-data
.end method

.method public final U3(Lj6/a;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 8
    const/16 v4, 0xa

    move p1, v4

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x1

    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    .line 26
    return v0

    nop

    .array-data 1
        0x5et
        0x2t
        0x35t
        0x58t
        0x1t
        0x45t
        -0x24t
        0x71t
        0x3ft
        -0xct
        -0x51t
        0x7et
        -0x4dt
        0x16t
        0x7ct
        0x55t
        0x56t
        -0x4ft
        0x70t
        -0x44t
        0x6t
        0x58t
        0x13t
        -0x24t
        0x65t
        -0x19t
        -0x3ct
        -0x31t
        0x2t
        0x2ct
        -0x60t
        -0x52t
        -0x4at
        0x6ct
        0x51t
        -0x64t
        -0x1at
        0x28t
        0x4et
        -0x70t
        -0x5dt
        -0x73t
        0x35t
        0xdt
        0x66t
        0x4at
        0x59t
        -0x31t
        0xct
        -0x34t
        0x77t
        -0x8t
        0x3ct
        -0x4et
        -0x4at
        0x61t
        0x2bt
        -0x2at
        0x1at
        0x75t
        -0x79t
        0x50t
        0x3bt
        0x57t
        -0x4at
        -0x6bt
        0x67t
        -0x7at
        0x8t
        -0x57t
        0x1et
        0x63t
        0x21t
        -0x6t
        0x5ft
        -0x1ft
        0x7dt
        -0x48t
    .end array-data
.end method

.method public final V()Lj6/a;
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x9

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
        0x5ft
        -0x37t
        -0x50t
        0xdt
        -0x3et
        0x46t
        0x5bt
        -0x18t
        0x7t
        -0x74t
        -0x61t
        -0x5bt
        0x45t
        0x2t
        0xft
        0x31t
        -0x26t
        0x69t
        0x76t
        0x58t
        0x7at
        -0x65t
        -0x34t
        0x27t
        -0x3et
    .end array-data
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x4

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
        -0x39t
        -0x4et
        0x5bt
        0x12t
        0x5t
        0x42t
        0x33t
        0x2bt
        -0x1dt
        0x40t
        0x78t
        0x4at
        -0x15t
        0x50t
        -0x66t
        -0x28t
        -0x27t
        -0x6bt
        0x7et
        -0x3ft
        -0x20t
        -0x9t
        0x2et
        0x25t
        0x40t
        0x6dt
        0x1ct
        -0x4dt
        -0x13t
        -0x75t
        -0x5t
        0x1et
        -0x22t
        0x65t
        -0x8t
        0x43t
        0x4et
        0x2bt
        -0x71t
        0x57t
        0x19t
        0x77t
        -0x32t
        0x12t
        -0x7ft
        0x1dt
        -0x40t
        0x6dt
        0x28t
        -0x3et
        0x47t
        0x63t
        0xbt
        0x4dt
        -0x1at
        -0x2at
        0xet
        0x38t
        -0x5at
        -0x52t
        -0x76t
        0x52t
        0x70t
        0x6t
        -0x1et
        -0x28t
        0x70t
        0x57t
        0x3ct
        -0x1dt
        0x5bt
        0x44t
        0x62t
        0x2dt
        -0x18t
    .end array-data
.end method
