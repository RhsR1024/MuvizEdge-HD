.class public final Lcom/google/android/gms/internal/ads/iq;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/ey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/ey;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/iq;->w:Lcom/google/android/gms/internal/ads/ey;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    move-object p1, v3

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x31t
        0x3t
        -0x3ft
        0x34t
        -0x2ct
        0x1ct
        -0x61t
        0x19t
        -0x7ft
        -0x1ct
        0x9t
        0x56t
        0x39t
        0x7bt
        0x59t
        0x2ft
        -0x4dt
        -0x3dt
        0x30t
        -0x6at
        0x40t
        0x1t
        -0x6at
        -0x28t
        0x17t
        0x4bt
        -0x2et
        0x5ct
        0x79t
        -0x2at
        0x60t
        0x72t
        0x19t
        0x10t
        0xet
        -0x5ft
        0x8t
        0x5ct
        0x52t
        -0x67t
        0x77t
        0x4bt
        -0x40t
        0x75t
        0x2at
        0x2dt
        -0x12t
        -0x3ft
        -0x7dt
        0x66t
        0xat
        0x1t
        -0x48t
        0xdt
        0x38t
        -0x55t
        0x71t
        0xct
        0x2et
        0x32t
        -0x37t
        -0x65t
        0x55t
        0x32t
        -0xft
        0x5ft
        0x76t
        -0xft
        -0x42t
        -0x75t
        -0x57t
        0x6t
        -0x7at
        -0x6ct
        0xbt
        0x7et
        0x54t
        0x7dt
        0x13t
        0x60t
        0x6et
        0x22t
        -0x58t
        0x5et
        0x17t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p3, v2

    .line 2
    if-ne p1, p3, :cond_0

    const/4 v2, 0x4

    .line 4
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x3

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v2, 0x4

    .line 15
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/iq;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v2, 0x3

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 20
    return p3

    .line 21
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 22
    return p1

    .array-data 1
        -0x24t
        -0xet
        0x46t
        0x27t
        -0x16t
        -0x6t
        0x3bt
        0x28t
        0x57t
        -0x70t
    .end array-data
.end method
