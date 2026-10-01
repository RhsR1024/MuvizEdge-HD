.class public abstract Le5/w0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/x0;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Le5/x0;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v3, v6

    .line 4
    return-object v3

    .line 5
    :cond_0
    const/4 v5, 0x1

    const-string v5, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    move-object v0, v5

    .line 7
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    instance-of v2, v1, Le5/x0;

    const/4 v6, 0x7

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 15
    check-cast v1, Le5/x0;

    const/4 v6, 0x2

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v6, 0x2

    new-instance v1, Le5/v0;

    const/4 v6, 0x2

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 24
    return-object v1

    .array-data 1
        -0x3dt
        0x63t
        0x6bt
        0x5bt
        -0x5t
        -0x51t
        0x69t
        0x3et
        0x30t
        0x70t
        -0x43t
        -0x27t
        0x5at
        0x43t
        0x36t
        -0x2ct
        0x24t
        -0x3t
        0x5t
        -0x63t
        0x3et
        0x55t
        0x2t
        -0xat
        -0x4t
        0x3dt
        0x5et
        -0x51t
        0x6t
        0x2ct
        -0x69t
        0x1ct
        -0x27t
        -0x79t
        -0x6t
        0x3ct
        0x1et
        0x27t
        -0x7dt
        0x7bt
        0x64t
        -0x25t
        -0x5bt
        -0x63t
        -0x78t
        -0x19t
        -0x7t
        0x4ft
        0x27t
        0x7bt
        0x56t
        0x22t
        -0x5ft
        -0x17t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move p2, v3

    .line 2
    if-eq p1, p2, :cond_1

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x7

    invoke-interface {v1}, Le5/x0;->getAdapterCreator()Lcom/google/android/gms/internal/ads/cs;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    .line 16
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    .line 19
    return p2

    .line 20
    :cond_1
    const/4 v3, 0x1

    invoke-interface {v1}, Le5/x0;->getLiteSdkVersion()Le5/b2;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    .line 27
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    .line 30
    return p2

    .array-data 1
        -0x38t
        0x59t
        0x15t
        0x71t
        -0x2dt
        0x17t
        -0x9t
        0x37t
        -0x7t
        0x6ct
        0x38t
        0x37t
        0x1dt
        -0x79t
        0x31t
        0x4t
        0x2bt
        -0x47t
        0x35t
        -0x57t
        -0x7at
        -0x22t
        -0x5ct
        -0x7ct
        0x8t
        0x1t
        -0x2dt
        0x7et
        0x1et
        0x16t
        -0x39t
        0x64t
        -0x7ft
        -0x2ct
        0x27t
        0x18t
        0x45t
        -0xft
        -0x6t
        0x3t
        0x4ct
        0x5ct
        0x6et
        0x0t
        -0x5t
        0x5at
        0x35t
        0x1dt
        0x33t
        -0x4at
        0x1et
        0x6et
        -0x8t
        0x2at
        -0x15t
    .end array-data
.end method
