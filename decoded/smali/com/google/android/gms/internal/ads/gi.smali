.class public final Lcom/google/android/gms/internal/ads/gi;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/p0;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final w:Lz4/d;


# direct methods
.method public constructor <init>(Lz4/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.client.IAppEventListener"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/gi;->w:Lz4/d;

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x57t
        0x13t
        -0x29t
        0x12t
        0x2t
        -0x19t
        -0x70t
        0x77t
        0x4at
        0x3dt
        0x75t
        0x39t
        -0x56t
        -0x5bt
        0x75t
        0x78t
        -0x2et
        -0x43t
        0x5bt
        -0x10t
        -0x2dt
        0x6at
        0x2et
        -0x39t
        0x31t
        0x53t
        0x66t
        0x14t
        -0x3et
        0x61t
        0x72t
        0x77t
        -0x3at
        0x6et
        -0x38t
        -0x5dt
        0x65t
        0x28t
        0x58t
        -0x6ct
        0x78t
        0x7bt
        0x73t
        0x4bt
        0x7at
    .end array-data
.end method


# virtual methods
.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gi;->w:Lz4/d;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1, p2}, Lz4/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x5at
        -0x55t
        0x52t
        0xdt
        0x19t
        0x11t
        0xbt
        0x1et
        -0x6et
        -0x7dt
        -0x1et
        -0x40t
        0x5ct
        0x2ct
        0x1et
        -0x52t
        0x6dt
        0x68t
        -0x12t
        0x38t
        -0x17t
        0x62t
        -0x5et
        -0x67t
        0x55t
        0x1dt
        0x5ct
        0x4dt
        0x24t
        0x38t
        0x37t
        0x57t
        0x10t
        -0x16t
        0x34t
        -0x6bt
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/gi;->X(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 23
    return p1

    nop

    .array-data 1
        0x1t
        0x45t
        0x2et
        0x14t
        -0x16t
        -0x21t
        0xbt
        0x19t
        -0x6t
        -0x7bt
        -0x8t
        0x5ft
        -0x76t
        -0x69t
        -0x28t
        0x63t
        0x7t
        -0x58t
        -0x44t
        0x32t
        0x6ft
        0xct
        -0x59t
        0x59t
        0x34t
        -0x7ft
        -0x71t
        0x36t
        -0x8t
        0x11t
        0x38t
        -0x43t
        0x39t
        0x6et
        0x33t
        -0x7dt
        0xct
        0x28t
        -0x5ct
        -0x69t
        -0xdt
        -0x3ft
        0x14t
        -0x10t
        0x5bt
        0x23t
        0x7bt
        0xft
        -0x4at
        0x5t
        0xdt
        -0x61t
    .end array-data
.end method
