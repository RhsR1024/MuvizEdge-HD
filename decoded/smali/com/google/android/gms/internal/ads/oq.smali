.class public final Lcom/google/android/gms/internal/ads/oq;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq;


# virtual methods
.method public final W0(Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    .line 12
    return-void

    .array-data 1
        0x3bt
        0x28t
        0x2t
        0x6at
        0x30t
        -0x59t
        -0x9t
        0x36t
        -0x12t
        -0x65t
        0x1dt
        -0x61t
    .end array-data
.end method
