.class public final Lcom/google/android/gms/internal/ads/ru;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix;


# instance fields
.field public final synthetic w:Ls5/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/su;Ls5/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ru;->w:Ls5/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    move-object p1, v3

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x61t
        -0x16t
        0x56t
        0x43t
        -0x46t
        -0x7et
        0x54t
        0x53t
        -0x1t
        0x29t
        0x9t
        0x3ct
        -0x78t
        -0x43t
        0x3ft
        0x16t
        -0x2at
        0x42t
        0x66t
        0x1bt
        0x4et
        0x70t
        0x69t
        -0x77t
        0x75t
        0x75t
        0x76t
        -0x7et
        -0x27t
        0x36t
        0x1bt
        0x41t
        -0x36t
        -0x10t
        0x79t
        -0x68t
        -0xet
        0x65t
        -0x77t
        -0x1t
        0x3at
        0x65t
        -0x2t
        0x50t
        -0x75t
        0x1et
        0xct
        0x4at
        0x9t
        0x5bt
        0x20t
        0x44t
        -0x35t
        0x79t
        -0x12t
        0x46t
        -0x1at
        -0x45t
        0x1at
        -0x31t
        0x62t
        0x26t
        -0x1et
        0x34t
        0x9t
        0x6ct
        -0x52t
        -0x4at
        0x4bt
        -0x1et
        0x6at
        0x26t
        0x7ct
        0xat
        0x5ft
        -0x14t
        -0x68t
        -0x37t
        -0x56t
        0x7ft
        -0x6et
        -0x6et
        -0x1at
        0x25t
        -0x8t
        0x2dt
        0x39t
        0x4at
        -0x56t
        -0x74t
        -0x4et
        0x4t
        -0x3bt
        0x3et
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final X2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p2, Lz9/c;

    const/4 v2, 0x7

    .line 3
    new-instance p3, Le5/a2;

    const/4 v2, 0x3

    .line 5
    invoke-direct {p3, p1}, Le5/a2;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 8
    const/16 v2, 0x1d

    move p1, v2

    .line 10
    invoke-direct {p2, p1, p3}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x5

    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ru;->w:Ls5/a;

    const/4 v2, 0x2

    .line 15
    invoke-virtual {p1, p2}, Ls5/a;->b(Lz9/c;)V

    const/4 v2, 0x6

    .line 18
    return-void

    .array-data 1
        -0x2et
        -0x67t
        -0x34t
        0x66t
        0x42t
        0x1t
        -0x39t
        0x17t
        -0x1et
        -0x34t
        -0x39t
        0x2bt
        0x46t
        0x60t
        0x58t
        0x4et
        0x13t
        -0x6dt
        0x66t
        0x50t
        0x4ft
        -0x1ct
        -0x15t
        0x69t
        -0x3bt
        0x3t
        -0x59t
        -0x7et
        -0x24t
        0x2at
        -0x3ft
        -0x45t
        0x74t
        -0xet
        0x0t
        0x14t
        0x1ft
        -0x6et
        0x7dt
        0x1t
        0x59t
        -0x4bt
        0x9t
        -0x1bt
        0x9t
        -0x63t
        0x5at
        0x4ft
        -0x51t
        -0x6t
        -0xct
        0x55t
        -0x54t
        0x7et
        -0x70t
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eq p1, v0, :cond_2

    const/4 v6, 0x4

    .line 4
    const/4 v6, 0x2

    move v1, v6

    .line 5
    if-eq p1, v1, :cond_1

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x3

    move v1, v6

    .line 8
    if-eq p1, v1, :cond_0

    const/4 v6, 0x5

    .line 10
    const/4 v6, 0x0

    move p1, v6

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    .line 22
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    check-cast v2, Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v3, p1, v2, v1}, Lcom/google/android/gms/internal/ads/ru;->X2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x6

    .line 42
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ru;->r(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v6, 0x1

    .line 55
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x5

    .line 58
    return v0

    nop

    .array-data 1
        -0x1at
        -0x2ft
        -0x43t
        0x77t
        0x36t
        0x60t
        -0x52t
        -0x44t
        0x31t
        -0x23t
        0x4ct
        -0x37t
        -0x37t
        0x1ct
        0x20t
        0xft
        0x6at
        0x53t
    .end array-data
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ru;->w:Ls5/a;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ls5/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x8t
        -0x79t
        0x6t
        0x60t
        -0x6t
        0x68t
        -0x6ft
        0x49t
        0x57t
        0x0t
        -0x1bt
        0x11t
        -0x4et
        -0x54t
        0x56t
        -0x46t
        0x6bt
        -0x50t
        0x1ct
        -0x23t
        -0x4et
        -0x32t
        0x7ct
        -0x11t
        -0x5et
        0x23t
        0x79t
        -0x5ft
        -0x75t
        -0x44t
    .end array-data
.end method
