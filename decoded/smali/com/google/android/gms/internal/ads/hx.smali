.class public final Lcom/google/android/gms/internal/ads/hx;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix;


# virtual methods
.method public final X2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x3

    move p1, v3

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 18
    return-void

    .array-data 1
        -0x51t
        -0x50t
        0x5ct
    .end array-data
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x2

    move p1, v3

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        -0x26t
        0x7et
        0x36t
        0x2ft
        0x7at
        0x1bt
        -0x4dt
        0x3at
        -0x44t
        0x37t
        0x77t
        0x42t
    .end array-data
.end method
