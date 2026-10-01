.class public final Lcom/google/android/gms/internal/ads/vi;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wi;


# virtual methods
.method public final f()Le5/n1;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z60;->f4(Landroid/os/IBinder;)Le5/n1;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 21
    return-object v1

    nop

    .array-data 1
        -0x32t
        -0x79t
        -0x5t
        0x70t
        0x46t
        -0x5t
        0x5et
        0x40t
        -0x47t
        -0x37t
        0x1ft
        0x3bt
        0x25t
        -0x50t
        -0x4ct
        0x41t
        0x26t
        0x7at
        0x63t
        0x65t
        0x56t
        0x16t
        -0x7at
        -0x29t
        -0x24t
        0x2bt
        0x58t
        0x60t
        -0x2t
        0x5ft
        0x45t
        0x2et
        0x7dt
        -0x2bt
        0x36t
        -0x6ft
        -0x66t
        0x27t
        -0x30t
        0x6dt
        -0x68t
        -0x24t
        0x21t
        0xbt
        -0x69t
    .end array-data
.end method

.method public final h2(Lj6/a;Lcom/google/android/gms/internal/ads/bj;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x4

    move p1, v3

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    .line 15
    return-void

    nop

    .array-data 1
        -0x47t
        -0xct
        -0x48t
        0x6ft
        -0x12t
        -0x6bt
        -0x7t
        0x68t
        0x27t
        0x7dt
        0x25t
        0x7dt
        -0x68t
        0x13t
        0x5t
        -0x39t
        -0x63t
        0x7et
        0x48t
        -0x1et
        -0x3bt
        0x5at
        -0x2bt
        -0x30t
        -0x13t
        0x56t
        -0x66t
        0x21t
        -0x68t
        0x61t
        -0x3ft
        0x4et
        -0x55t
        -0x5bt
        0x4et
        -0x2bt
        0x2et
        -0x47t
        0xdt
        -0x6ct
        0x1ct
        0x1ft
        0x2et
        -0x74t
    .end array-data
.end method
