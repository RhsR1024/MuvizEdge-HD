.class public final Lcom/google/android/gms/internal/ads/so;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/to;


# virtual methods
.method public final J2(Lcom/google/android/gms/internal/ads/po;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    .line 15
    return-void

    .array-data 1
        -0x31t
        -0x60t
        -0x61t
        0x49t
        0x7ct
        -0x22t
        0xdt
        0x10t
        0x50t
        -0x12t
        0x3et
        0x39t
        0x21t
        -0x1dt
        0xat
        0x28t
        0x38t
        -0x5bt
        -0x5t
        0x68t
        -0xat
        0x5t
        -0x10t
        0x61t
        0x69t
        0x4t
        0xft
        0x5at
        -0x63t
        0x35t
        0x16t
        0x51t
        0x1et
        -0x65t
        0x30t
        0x24t
        0x79t
        -0x77t
        -0x4ct
        0x50t
        0x60t
        -0x31t
        0xdt
        0x20t
        0x7t
    .end array-data
.end method
