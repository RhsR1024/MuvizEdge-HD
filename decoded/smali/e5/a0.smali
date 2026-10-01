.class public abstract Le5/a0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.client.IAdLoader"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        -0x4bt
        -0x21t
        -0x56t
        0x10t
        0x33t
        0x1bt
        -0x3t
        0x31t
        -0x18t
        -0x7et
        0x59t
        0x75t
        0x64t
        -0x3bt
        0x1ct
        -0x7dt
        0x72t
        -0x4t
        0x14t
        0x71t
        0xet
        -0x3dt
        0x18t
        -0x6ft
        -0x26t
        -0x73t
        0x4ft
        -0x57t
        -0x1ft
        -0x25t
        -0x2bt
        -0x6ft
        -0x17t
        0x14t
        0x21t
        0x52t
        0xct
        0x4ft
        0x5ct
        0x6ft
        -0x6ft
        0x9t
        0x69t
        0x37t
        -0x27t
        0x35t
        0x3t
        -0x2et
        0x27t
        -0x58t
        -0x68t
        0x6at
        0x24t
        -0x15t
        0x7at
        -0x41t
        0x68t
        -0xet
        -0x55t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq p1, v0, :cond_4

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eq p1, v1, :cond_3

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x3

    move v1, v4

    .line 8
    if-eq p1, v1, :cond_2

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x4

    move v1, v4

    .line 11
    if-eq p1, v1, :cond_1

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x5

    move v1, v4

    .line 14
    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    .line 16
    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v4, 0x5

    sget-object p1, Le5/o2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    check-cast p1, Le5/o2;

    const/4 v4, 0x5

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v4

    move v1, v4

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x5

    .line 33
    invoke-interface {v2, p1, v1}, Le5/b0;->A3(Le5/o2;I)V

    const/4 v4, 0x2

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v4, 0x7

    invoke-interface {v2}, Le5/b0;->e()Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v4, 0x2

    invoke-interface {v2}, Le5/b0;->f()Z

    .line 54
    move-result v4

    move p1, v4

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v4, 0x2

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 63
    return v0

    .line 64
    :cond_3
    const/4 v4, 0x2

    invoke-interface {v2}, Le5/b0;->c()Ljava/lang/String;

    .line 67
    move-result-object v4

    move-object p1, v4

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 74
    return v0

    .line 75
    :cond_4
    const/4 v4, 0x2

    sget-object p1, Le5/o2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 77
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    move-result-object v4

    move-object p1, v4

    .line 81
    check-cast p1, Le5/o2;

    const/4 v4, 0x5

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    .line 86
    invoke-interface {v2, p1}, Le5/b0;->j3(Le5/o2;)V

    const/4 v4, 0x2

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    .line 92
    return v0

    .array-data 1
        -0x4t
        -0x7et
        -0x73t
        0x58t
        -0x32t
        0x77t
        0x38t
        0x3dt
        0x42t
        -0x35t
        -0x1bt
        0x51t
        0x18t
        0x46t
        -0x2et
        -0x38t
        0x57t
        0x3ft
        0x37t
        0xet
        0x4ft
        -0x35t
        0x59t
        0x77t
        -0x6bt
        -0x78t
        0xet
        -0x4at
        0x2ct
        0x2ct
        -0x4t
        0x5dt
        -0x4at
        0x46t
        -0x44t
        0x7ct
        0x4ft
        0x53t
        0x40t
        -0x75t
        0x41t
        0x34t
        -0x4t
        -0x78t
        -0x4at
        0x51t
        0x3et
        -0x5ft
        0x3t
        0x72t
        0x3t
        -0x2at
        0x1bt
        -0xct
        -0x1bt
        0x5ct
        0x19t
        0x66t
        0x26t
        -0x6ct
        -0x36t
        -0x4ct
        0x48t
        0x66t
        0x8t
        -0xbt
        0x23t
        0x36t
        -0x73t
        -0x6dt
        0x75t
        0x62t
        -0x6bt
        -0x78t
        -0x7at
    .end array-data
.end method
