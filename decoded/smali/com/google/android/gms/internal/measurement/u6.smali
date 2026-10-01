.class public final Lcom/google/android/gms/internal/measurement/u6;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/v6;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    move-object v0, v4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        -0x14t
        0x4t
        -0x58t
        0x64t
        -0x31t
        -0x1t
        -0x5at
        0x33t
        -0x53t
        -0x36t
        0x4bt
        -0x5bt
        0x60t
        0xct
        0x42t
        -0xet
        -0x6bt
        -0x70t
        0x1ft
        -0x46t
        -0x3t
        -0x5at
        -0x5et
        0x1bt
        0x25t
        0x58t
        0x2bt
        0x20t
        -0x50t
        0x16t
        0x7ft
        0x58t
        0x6at
        -0x57t
        0x36t
        0x3bt
        0x36t
        -0x7ct
        -0xbt
        0x1t
        0x14t
        0x33t
        -0x59t
        0x8t
        0x5at
        0x4bt
        0x3ft
        0x53t
        -0x20t
        0x2dt
        -0xbt
        0x6bt
        -0x73t
        0x48t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->c1(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        -0x31t
        -0x51t
        0x11t
        0x32t
        0x2ct
        0x5et
        0x8t
        0x17t
        -0x5t
        0x8t
        -0x22t
        0x72t
        0x4bt
        -0x50t
        -0x35t
        -0x2dt
        0x39t
        0x56t
        0x3ct
        0x0t
        -0x7at
        0x15t
        0x7ct
        -0x15t
        -0x61t
        0x38t
        0x7t
        0x66t
        -0x2t
        -0x44t
        -0x5bt
        -0x2ct
        0x0t
        0x13t
        0x3t
        0x51t
        -0x43t
        0x44t
        0xet
        -0x5at
        0x49t
        0x76t
        -0x68t
        -0x2dt
        -0xct
        0x63t
        -0x15t
        -0x6t
        0x9t
        -0x3ct
        0x1ct
        -0x7at
        0x70t
        -0x1at
        -0xft
        0x18t
        0x79t
        0x6ct
        -0x13t
        -0x79t
        0x39t
        0x49t
        -0x42t
        0x24t
        -0x34t
        -0x30t
        -0x9t
        0x51t
        0x34t
        0x52t
        -0x5et
        0x3ct
        0x45t
        0x66t
        -0x24t
    .end array-data
.end method
