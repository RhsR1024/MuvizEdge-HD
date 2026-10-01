.class public final Lcom/google/android/gms/internal/ads/xh;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zh;


# virtual methods
.method public final s3(Lj6/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const-string v3, "GMA_SDK"

    move-object p1, v3

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 13
    const/4 v3, 0x2

    move p1, v3

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 17
    return-void

    nop

    .array-data 1
        -0x16t
        -0xbt
        -0x37t
        0x1t
        0x45t
        0x1at
        0x4bt
        -0x60t
        0x5ft
        -0x2t
        0x51t
        0x44t
        -0x18t
        0x75t
        0x44t
    .end array-data
.end method
