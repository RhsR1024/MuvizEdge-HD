.class public final Lf5/a;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lf5/c;


# virtual methods
.method public final endSession(Lj6/a;Ljava/lang/String;)V
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
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x2

    move p1, v3

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    .line 15
    return-void

    .array-data 1
        -0x18t
        0x7t
        0x7bt
        0x5dt
        0x5ft
        0x39t
        0x12t
        -0x68t
        0x12t
        -0x67t
        -0x1dt
        0x42t
        0x55t
        0x5dt
        -0x2et
    .end array-data
.end method

.method public final open(Lj6/a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLf5/g;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 14
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    .line 20
    invoke-static {v0, p6}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x7

    .line 23
    const/4 v3, 0x3

    move p1, v3

    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    .line 27
    return-void

    nop

    .array-data 1
        -0x3at
        -0x38t
        -0x19t
        0x15t
        -0x1bt
        -0x6t
        0x6bt
        0x4at
        -0x3dt
        -0x63t
        0x18t
        -0x54t
        0x2et
        0x1et
    .end array-data
.end method

.method public final prewarm(Lj6/a;Ljava/util/List;Lf5/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v4, 0x3

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    move p1, v4

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    .line 18
    return-void

    nop

    .array-data 1
        -0x62t
        0x47t
        -0x5ft
        0x52t
        0xct
        0x26t
        0x4et
        0x12t
        0x46t
        0x6ft
        -0x24t
        0x52t
        0x6ft
        0x49t
        0x22t
        -0x60t
        0x7et
        0x2bt
        -0x4et
        -0x3bt
        0x7dt
        -0x75t
        0x6et
        -0x6dt
        0x30t
        0xbt
        0x7ct
        0x21t
        0x60t
        0x73t
        -0x19t
        -0x18t
        -0x4dt
        0x17t
        -0x12t
        -0x1dt
        0x22t
        0x6bt
        -0x59t
        0xat
        -0x30t
        0x3at
        0x10t
        0x7at
        0x73t
        -0xft
        0x62t
        -0x18t
        -0x4at
        0x37t
        0x4et
        -0x42t
        0x57t
        -0x76t
        -0x16t
        0x4at
        -0x80t
        -0x1bt
        0x3bt
        0x4ft
        -0x79t
        -0x7dt
        0x10t
        0x25t
        0x52t
    .end array-data
.end method
