.class public final Le5/o0;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/p0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.client.IAppEventListener"

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
        -0x43t
        0x8t
        -0xdt
        0x9t
        0x3t
        0x61t
        0x65t
        0x1at
        0x3ft
        0x26t
        0x22t
        0x26t
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    .line 15
    return-void

    nop

    .array-data 1
        -0xet
        -0x7at
        0xat
        0x7ct
        0x54t
        -0x66t
        0x41t
        0x69t
        -0x55t
        -0x1bt
        0x75t
        -0x63t
        0x33t
        -0x4bt
        -0x54t
        0x7bt
        0x70t
        -0x22t
        -0x2bt
        -0x5t
        0x59t
        0x1at
        -0x12t
        -0x68t
        0x68t
        0x74t
        0x10t
        0x15t
        0x6bt
        -0x36t
        0x4dt
        0x5et
        0xet
        0x45t
        0x41t
        -0x7et
        0xct
        0x28t
        -0xct
        0x5et
        -0x2ft
        -0x23t
        -0x79t
        0x74t
        -0x5et
        0x28t
        -0x40t
        0x3ft
        0x2dt
        -0x52t
        -0x24t
        0x1et
        0x4t
        -0x35t
    .end array-data
.end method
