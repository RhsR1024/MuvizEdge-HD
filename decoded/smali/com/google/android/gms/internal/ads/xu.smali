.class public final Lcom/google/android/gms/internal/ads/xu;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move p2, v6

    .line 2
    if-ne p1, p2, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x5

    .line 6
    iget-object p1, p1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x5

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    const/4 v5, 0x7

    .line 10
    const-string v6, "Flags were accessed before initialized."

    move-object v1, v6

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nr;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 16
    const-string v6, "FlagsAccessedBeforeInitialized"

    move-object v1, v6

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    .line 24
    return p2

    .line 25
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 26
    return p1

    nop

    .array-data 1
        0xft
        0x55t
        -0x6ft
        0x15t
        0x70t
    .end array-data
.end method
