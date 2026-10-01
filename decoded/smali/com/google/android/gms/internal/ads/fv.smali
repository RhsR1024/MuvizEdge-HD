.class public abstract Lcom/google/android/gms/internal/ads/fv;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gv;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        -0x1bt
        0x28t
        0x2ct
        0xat
        0x3et
        0x33t
        -0x75t
        -0x4et
        0x11t
        -0x44t
        0x58t
        0x60t
        -0x73t
        0x1at
        0x5bt
        -0x6t
        0x3bt
        -0x43t
        0x63t
        -0x68t
        0x7at
        -0x44t
        -0xct
        0x56t
        0x62t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq p1, v0, :cond_2

    const/4 v5, 0x5

    .line 4
    const/4 v5, 0x2

    move v1, v5

    .line 5
    if-eq p1, v1, :cond_1

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x3

    move v1, v4

    .line 8
    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x0

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x1

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x6

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/jv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/jv;

    const/4 v4, 0x7

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x3

    .line 31
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/gv;->f3(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v5, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    sget-object p1, Li5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    check-cast p1, Li5/l;

    const/4 v5, 0x2

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    .line 46
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/gv;->M3(Li5/l;)V

    const/4 v4, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v5, 0x1

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 52
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    move-result-object v4

    move-object p1, v4

    .line 56
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x2

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x1

    .line 61
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/gv;->z1(Landroid/os/ParcelFileDescriptor;)V

    const/4 v5, 0x7

    .line 64
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x5

    .line 67
    return v0

    nop

    .array-data 1
        -0x9t
        0x4ct
        0x20t
        0x4t
        0x4et
        -0x80t
        -0x2ct
        0x20t
        0x6at
        -0x6bt
        -0x25t
        0x70t
        0x55t
        -0x6et
        -0x80t
        0x65t
        -0x22t
        0x1ft
        -0xet
        0x7ct
        0x1et
        -0x7t
        0x76t
        0x49t
        0x39t
        -0x46t
        0x7et
        -0x9t
        0x43t
        0x5ft
        0x6t
        0x6at
        0x1ft
        0xet
        0x32t
        0x2bt
        -0x4at
        0x23t
        -0x6at
        0x3dt
        -0x16t
        0x5ct
        0x21t
        -0x4dt
        -0x6dt
        0x24t
        -0x25t
        -0x23t
        -0x59t
        0x35t
        -0x25t
        0x31t
        -0x1dt
        -0x58t
        0x4bt
        0x42t
        -0x3ct
        -0x71t
        0x37t
        0x42t
        0x45t
        -0x5at
        0x60t
        0x67t
        -0x1ft
        -0x65t
        0x6et
        0x18t
    .end array-data
.end method
