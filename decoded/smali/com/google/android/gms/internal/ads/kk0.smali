.class public final Lcom/google/android/gms/internal/ads/kk0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ft;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/si0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dj0;Lcom/google/android/gms/internal/ads/si0;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    move-object p1, v2

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/kk0;->w:Lcom/google/android/gms/internal/ads/si0;

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x6dt
        0x50t
        -0x2ct
        0x71t
        0x79t
        -0x31t
        -0x1at
        0xet
        -0x67t
        -0x64t
        0x17t
        0x19t
        0x21t
        0x44t
        0x10t
        -0x61t
        -0x3ft
        -0x5et
        0x18t
        0x31t
        -0x44t
        -0x6bt
        0x31t
        0x67t
        -0x25t
        -0x45t
        0x54t
        -0x12t
        -0x66t
        0x56t
        -0x3ft
        0x15t
        -0x50t
        0x71t
        -0x2dt
        -0x5ct
        -0x2bt
        0xet
        0x15t
        -0x1t
        -0x15t
        0x4bt
        -0x7ct
        0x5ct
        -0x38t
        -0x27t
        0x55t
        -0x72t
        0x27t
        -0x4at
        -0x6at
        -0x75t
        0x36t
        -0x12t
        -0x4dt
        0x32t
        0x4ct
        0x32t
        0x3at
        0x31t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kk0;->w:Lcom/google/android/gms/internal/ads/si0;

    const/4 v5, 0x6

    .line 4
    if-eq p1, v0, :cond_2

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x3

    move v0, v5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x4

    move v0, v5

    .line 11
    if-eq p1, v0, :cond_0

    const/4 v6, 0x7

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v5, 0x5

    sget-object p1, Le5/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x5

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    check-cast p1, Le5/q1;

    const/4 v5, 0x2

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/kk0;->t(Le5/q1;)V

    const/4 v5, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x2

    .line 36
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/rh;

    const/4 v5, 0x1

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/mj0;

    const/4 v6, 0x5

    .line 40
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/mj0;->y0(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v6, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/rh;

    const/4 v5, 0x4

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    const/4 v5, 0x5

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mj0;->J()V

    const/4 v5, 0x6

    .line 51
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x6

    .line 54
    const/4 v6, 0x1

    move p1, v6

    .line 55
    return p1

    .array-data 1
        -0x67t
        0x39t
        0x5bt
        0x4bt
        0x1ct
        -0x4bt
        -0x39t
        0x7at
        -0x7et
        -0xet
        -0x28t
        0x1at
        -0x43t
        0x4ft
        0x6dt
        -0x22t
        0x6t
        0x38t
        0x57t
        -0x2ft
        0x23t
        -0x47t
        0x44t
        0x13t
        0x7t
        -0x75t
        0x6dt
        -0x18t
        0x8t
        0x1t
        -0x78t
        -0x59t
        -0x10t
        0xbt
        -0x78t
        0x37t
        0x2t
        0x2ft
        -0x1ft
        0xbt
        -0x6dt
        0x60t
        0x56t
        -0x18t
        0x3t
        0x65t
        0x56t
        0x5ct
        0x5t
        -0x4t
        0x5at
        0x38t
        0x48t
        -0x4dt
        -0x10t
        0x5ct
        0x48t
        -0x6ft
        -0x4ft
        -0x4dt
        0x6at
        -0xbt
        -0x7ct
        0x6bt
        -0x1ft
        -0x1ct
        -0x6dt
        0x19t
        0x32t
        -0x4ft
        0x6et
        0x71t
        -0x68t
        -0x3at
        0x34t
        -0xdt
        0x25t
        0x46t
        0x55t
        0x1t
        -0x48t
        0x50t
        0x2dt
        -0x1t
        -0x25t
        0x5bt
        0x4bt
        -0x77t
        -0x2at
        0x34t
    .end array-data
.end method

.method public final t(Le5/q1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kk0;->w:Lcom/google/android/gms/internal/ads/si0;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/rh;

    const/4 v3, 0x1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/mj0;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mj0;->l1(Le5/q1;)V

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x20t
        0x38t
        0x29t
        0x37t
        -0x18t
        -0x74t
        -0x3ft
        0x63t
        0x7dt
        0x20t
        -0x3ct
        -0x78t
        -0x4ft
        0x13t
        0x55t
        0x15t
        0x60t
        0x2ft
        0x5t
        -0x72t
        -0x55t
        0x4et
        0x50t
        0xet
        -0x31t
        0x1at
        -0x66t
        -0x1ft
        0x58t
        0x3dt
        -0x37t
        0x34t
        0x66t
        0x30t
        -0x67t
        -0xdt
        0x36t
        -0x4bt
        -0x3at
        0x25t
        0x2ct
        -0x2et
        0xdt
        0x52t
        -0x5ct
        0x54t
        0x70t
        0x54t
        -0x75t
        0xet
        0x1ft
        0x68t
        0x4et
        0x44t
        0x52t
    .end array-data
.end method
