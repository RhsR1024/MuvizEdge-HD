.class public final Lt6/h0;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt6/i0;


# virtual methods
.method public final V2(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qh;->L1(Landroid/os/Parcel;)V

    const/4 v4, 0x5

    .line 11
    return-void

    .array-data 1
        -0x6et
        -0x42t
        -0x49t
        0x51t
        0x15t
    .end array-data
.end method
