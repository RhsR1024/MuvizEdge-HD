.class public abstract Le5/e1;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/f1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        0x58t
        -0x3ft
        0x66t
        0x10t
        -0x24t
        -0x75t
        -0x61t
        0xat
        -0x5ft
        0x4ct
        -0x61t
        -0x73t
        0x7et
        0x3t
        0x8t
        0x2ft
        0xft
        -0x4et
        0x1ft
        -0x21t
        0xft
        0x4ct
        -0xct
        -0x31t
        0x49t
        0x20t
        0x10t
        0x13t
        0x48t
        -0x80t
        0x16t
        -0xdt
        -0x66t
        0x2dt
        0x2ct
        -0x3et
        -0x70t
        0x4at
        0x0t
        0x67t
        0xdt
        0x54t
        0x1et
        0x21t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 4
    sget-object p1, Le5/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Le5/q1;

    const/4 v3, 0x4

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x6

    .line 15
    invoke-interface {v1, p1}, Le5/f1;->T2(Le5/q1;)V

    const/4 v3, 0x7

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 23
    return p1

    .array-data 1
        0x52t
        -0x45t
        0x34t
        0x12t
        0x23t
        -0x47t
        0x14t
        0x69t
        -0x3t
        0x50t
        -0x60t
        0x33t
        -0x53t
        0x3bt
        -0x73t
        0x63t
        -0x8t
        -0x61t
        0x22t
        -0x29t
        0x6et
        0x40t
        0xet
        0x5at
        0x68t
        0x2et
        0x10t
        -0x57t
        0x7et
        -0x37t
        0x7bt
        -0x45t
        0x3bt
        0x36t
        -0x79t
        -0x22t
        0x34t
        0x9t
        0xet
        0x64t
        -0x45t
        0x10t
        0x48t
        0x30t
        -0x63t
        0x4ft
        0x38t
        0x79t
        0x58t
        0x41t
        0x49t
    .end array-data
.end method
