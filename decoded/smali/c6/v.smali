.class public final Lc6/v;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lc6/x;


# virtual methods
.method public final f()Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x7

    move v0, v5

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    sget v1, Lo6/h;->a:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 18
    const/4 v4, 0x1

    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    .line 24
    return v1

    .array-data 1
        0x74t
        0x28t
        0x4bt
        0xct
        -0x11t
        0x55t
        -0x5t
        0x5ct
        0x5et
        0x40t
        0x63t
        0x18t
        0x6ct
        -0x52t
        -0x72t
        0x6dt
        0x68t
        0x78t
        0x62t
        0x1et
        0x7ft
        -0x24t
        0x7bt
        0xdt
        0xet
        0x62t
        -0x7et
        -0x59t
        0x5bt
        0x60t
        -0x8t
        -0x3ct
        -0x2at
        0x2et
        -0x2at
        0x65t
        -0x2bt
        0x5bt
        0x38t
        -0x45t
        -0x15t
        -0xdt
        0x28t
        -0x2ft
        0x56t
        -0x69t
        0x17t
        0x33t
        0x21t
        0x4ct
        0x26t
        -0x27t
        -0x6ct
        0x61t
        -0x56t
        0x11t
        0x5dt
        -0x73t
        -0x13t
        0x5et
        -0x7dt
        0x59t
        -0x44t
        0x28t
        0x6et
    .end array-data
.end method
