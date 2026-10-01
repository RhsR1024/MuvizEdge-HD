.class public abstract Lcom/google/android/gms/internal/ads/xn;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yn;


# direct methods
.method public static f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yn;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v4, 0x6

    const-string v4, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    move-object v0, v4

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/yn;

    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    const/4 v4, 0x3

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/wn;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/wn;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    .line 23
    return-object v0

    .array-data 1
        0x13t
        0x7t
        0x73t
        0x3dt
        -0x56t
        0x67t
        0x57t
        0x3ft
        -0x3ct
        -0x5et
        -0x21t
        0x17t
        0x71t
        0x1ft
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p2, v2

    .line 2
    if-eq p1, p2, :cond_1

    const/4 v2, 0x4

    .line 4
    const/4 v2, 0x3

    move p2, v2

    .line 5
    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x3

    move-object p1, v0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/rn;

    const/4 v2, 0x6

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rn;->y:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x6

    move-object p1, v0

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/rn;

    const/4 v2, 0x6

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rn;->w:Ljava/lang/String;

    const/4 v2, 0x5

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 32
    :goto_0
    const/4 v2, 0x1

    move p1, v2

    .line 33
    return p1

    .array-data 1
        0x3t
        0x76t
        0x0t
        0x71t
        0x70t
        0x6dt
        -0x61t
        -0x2ct
        -0x7at
        0x37t
        0x24t
        -0x54t
        0xct
        0x4dt
        0x8t
        -0x65t
        0x18t
        0x7at
        -0x17t
        0x5dt
        -0x54t
    .end array-data
.end method
