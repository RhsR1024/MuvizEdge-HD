.class public final Lcom/google/android/gms/internal/ads/tf0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/vf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vf0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tf0;->w:Lcom/google/android/gms/internal/ads/vf0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    move-object p1, v2

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x42t
        0x38t
        -0x5ct
        0x7bt
        -0x24t
        0x4ft
        0x4ct
        0x9t
        -0x3at
        -0x28t
        0x19t
        0x3bt
        0x4bt
        0xct
        -0x65t
        0x29t
        -0x30t
        -0x63t
        0x9t
        -0x33t
        0x67t
        -0x5ft
        -0x2ct
        0x37t
        0x18t
        0x13t
        0xct
        -0x38t
        0x2ct
        0x35t
        0x7ft
        0x19t
        0x67t
        0x3et
        -0x69t
        -0x72t
        -0x6dt
        0x71t
        0x5t
        0x47t
        0x16t
        0x55t
        -0x24t
        0x3bt
        0x40t
        0x5t
        -0x3bt
        -0x3t
        -0x73t
        0x1ft
        -0x71t
        0x7ft
        0x11t
        -0x7ct
        0x27t
        0x6ft
        0x32t
        -0x75t
        0x48t
        0x23t
        0x27t
        0x3at
        0x45t
        0x3t
        -0x5t
        -0x45t
        0x78t
        0x34t
        0x29t
        0x59t
        0x1at
        0x16t
        0xet
        0x8t
        -0x79t
        0x36t
        0x64t
        0x35t
        -0x15t
        0x24t
        0x4et
        0x24t
        0x7t
        0x6ft
        0x4et
        -0x14t
        -0x67t
        0x17t
        0x74t
        0x2bt
        0x3t
        0x7et
        0x3ft
        -0x50t
        -0x36t
        0x7ct
        0x22t
        0x4ct
        -0x60t
        0x7ct
        0x41t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final W0(Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tf0;->w:Lcom/google/android/gms/internal/ads/vf0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vf0;->b(Ljava/util/List;)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x6ct
        -0x8t
        0x52t
        0x72t
        0x2dt
        0x7at
        -0x5ft
        0x5et
        0x75t
        -0x2ct
        0x35t
        -0xdt
        0x7t
        0x39t
        0x21t
        0x23t
        0x5bt
        -0x2ct
        0x1et
        0x4t
        0x5dt
        0x2ft
        0x7et
        0x6et
        -0x13t
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/lq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tf0;->W0(Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        0x6ct
        -0x5ct
        0x13t
        0x19t
        0x7t
        0x49t
        -0x6at
        0x3dt
        -0x3at
        -0x5ft
        -0x58t
        0x4dt
        -0x4dt
        -0x54t
        -0x19t
    .end array-data
.end method
