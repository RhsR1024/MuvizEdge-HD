.class public final Le5/h2;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/i1;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        0x12t
        0x39t
        -0x35t
        0x34t
        0x3at
        0x14t
        0xct
        0x14t
        -0x64t
        -0x71t
        0x68t
        0x14t
        0x73t
        -0x3ct
        -0x23t
        0x2t
        0xct
        -0x60t
        0x1t
        -0x69t
        0x58t
        0x73t
        -0x51t
        0x1ct
        0x4et
        0x53t
        0x79t
        -0x10t
        0x62t
        -0x6t
        -0x10t
        -0x8t
        0x25t
        -0x76t
        -0x61t
        -0x41t
        -0x4ct
        0x79t
        -0x78t
        0x7at
        0x42t
        0x59t
        0x5dt
        -0x40t
        -0x16t
        0x52t
        -0x1et
        -0x29t
        -0x7ct
        0x7at
        -0x2dt
        0x3at
        0x2at
        -0x6dt
        0x2ft
        -0x5dt
        -0x52t
        0x9t
        0x17t
        -0x21t
        0x40t
        -0x2ft
        0x7ft
        -0x29t
        0x4t
        0x29t
        0xdt
        0x4t
        -0x3bt
        0x70t
        0x19t
        0x32t
        -0x5t
        -0x21t
        0x5bt
        0x57t
        0x1t
        -0x3bt
        -0x69t
        0x44t
        0x7ct
        0x26t
        -0x5at
        0x36t
        0x11t
        -0x74t
        0x40t
        0x3ft
        0x38t
        -0x3et
        0x69t
        -0x8t
        0x12t
        0x60t
        0x50t
        -0x79t
        0x5ft
        0x2t
        -0x2ct
        0x77t
        0x23t
        0x2t
    .end array-data
.end method

.method public static f4(Landroid/os/IBinder;)Le5/i1;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v4, 0x2

    const-string v4, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    move-object v0, v4

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    instance-of v1, v0, Le5/i1;

    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 15
    check-cast v0, Le5/i1;

    const/4 v5, 0x5

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Le5/h1;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v0, v2}, Le5/h1;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x7

    .line 23
    return-object v0

    nop

    .array-data 1
        0x4bt
        -0x33t
        -0x4dt
        0x67t
        -0x44t
        0x39t
        0x59t
        0x2bt
        -0x4ft
        -0x7dt
        -0x77t
        0x7ft
        -0x8t
        0x2t
        0x23t
        -0xdt
        0x52t
        -0x6ct
        0x5t
        -0x79t
        -0x3ct
        0x4ct
        0x37t
        0x59t
        0x76t
        0x4t
        0x32t
        0x6t
        0x42t
        0x71t
        -0x67t
        -0x7ct
        0x33t
        -0x4ct
        -0x1bt
        -0x18t
        0x42t
        0x8t
        0x3bt
        0x7at
        0x7ct
        -0xft
        0x33t
        0x6ct
        -0x27t
        0x1ct
        -0x53t
        0x7et
        -0x2ct
        -0x57t
        0x7at
        0x7et
        0x16t
        0x75t
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final a1(Le5/s2;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x12t
        -0x3dt
        -0x4bt
        0x3ft
        0x7ct
        0x2ct
        0x2bt
        -0x7at
        0x7at
        -0x68t
    .end array-data
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x5ct
        -0x22t
        -0x77t
        0x5ct
        0x61t
        0x68t
        0x6t
        0x4dt
        0x12t
        -0x59t
        -0x2et
        0x22t
        0x53t
        -0x14t
        0x1bt
        -0x2dt
        -0x71t
        0x1ct
        0x5at
        -0x9t
        0x33t
        -0x78t
        0x56t
        0x12t
        0x24t
        0x56t
        0x63t
        0x6at
        0x44t
        0x48t
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_1

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x2

    move p2, v4

    .line 5
    if-eq p1, p2, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v4, 0x6

    sget-object p1, Le5/s2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    check-cast p1, Le5/s2;

    const/4 v4, 0x4

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x6

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    .line 32
    return v0

    .array-data 1
        -0x3bt
        0x36t
        0x14t
        0x2ct
        -0x59t
        0x50t
        -0x60t
        0x25t
        -0xft
        -0x29t
        0x57t
        0x79t
        -0x25t
        -0x1dt
        -0x4ct
        0x2bt
        0x7at
        0x21t
        0x34t
        0x39t
        0x2at
        -0x60t
        0x5et
        0x53t
        0x7ct
        0x53t
        -0x4bt
        0x19t
        0x19t
        0x59t
        0x48t
        -0x1bt
        0x2t
        -0x5dt
        0x3ct
        -0x5ft
        -0x5bt
        0x5ct
        -0x70t
        0x20t
        -0x17t
        0x24t
        0x18t
        0x19t
        -0x29t
        0x77t
        -0x20t
        0x33t
        -0x6ft
        0x6bt
        -0x39t
        -0x31t
        -0x67t
        0x27t
        0x18t
        0x56t
        0x2ct
        0x4et
        0x30t
        -0x3ct
        0x24t
        0x48t
        0x49t
        0x54t
        0x3ct
        -0x6et
        0x62t
        -0x1t
    .end array-data
.end method
