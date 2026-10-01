.class public final Lcom/google/android/gms/internal/ads/ys;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

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
        -0x65t
        0x71t
        -0x6ft
        0xbt
        -0x4dt
        -0xet
        0x26t
        0x1bt
        0x55t
        -0x26t
        0x2t
        0x60t
        -0x51t
        -0x10t
        0x43t
        -0x13t
        0x2bt
        0x6dt
        0x3ct
        -0x80t
        -0x53t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final t(Le5/q1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    .line 8
    const/4 v3, 0x3

    move p1, v3

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        0x79t
        0xct
        0x7ft
        0x38t
        -0x62t
        0x32t
        -0x4ft
        0x56t
        0x63t
        0x32t
        0x42t
        0x4at
        -0x69t
        0x7t
        -0x35t
        -0x72t
        0x37t
        0x4dt
        0x2bt
        -0x23t
        -0x7ft
        0x3bt
        0x27t
        -0x6ct
        -0x6et
        0x6t
        0x5ft
        -0x3et
        -0x14t
        0x24t
        -0x7t
        -0x14t
        0x74t
        0x5t
        0x5dt
        -0x13t
        0x5bt
        0x1dt
        0x2ft
        -0x60t
        0x2dt
        0x20t
        -0x3ft
        -0x7dt
        -0x25t
        -0x14t
        0x4bt
        0x36t
        0xat
        -0x3dt
        -0x74t
        -0x5t
        0x16t
        -0x21t
        -0x37t
        0x48t
        0x1bt
        -0x2et
        -0x48t
        0x63t
    .end array-data
.end method
