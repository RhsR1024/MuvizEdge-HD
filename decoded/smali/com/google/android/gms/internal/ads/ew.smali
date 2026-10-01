.class public abstract Lcom/google/android/gms/internal/ads/ew;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fw;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        0x3ct
        0xft
        0x20t
        0x4at
        0x36t
        0x51t
        -0x47t
        0x13t
        0x4dt
        -0x78t
        -0x24t
        0x4t
        0x4dt
        0x23t
        0x3ct
        -0x50t
        0x67t
        -0x31t
        0x40t
        0x32t
        0x70t
        0x6ft
        0x67t
        0x70t
        -0x49t
        0x3at
        0x53t
        0x77t
        -0x78t
        0x51t
        0xet
        0x46t
        0x55t
        -0x6bt
        0x17t
        0x3at
        -0x67t
        -0x7ft
        -0xct
        0x1ct
        0x73t
        -0x1t
        -0x1ft
        0xft
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    move-object v2, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    move p1, v5

    .line 5
    return p1

    .line 6
    :pswitch_0
    const/4 v5, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fw;->l()V

    const/4 v5, 0x7

    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    const/4 v5, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fw;->J()V

    const/4 v5, 0x3

    .line 13
    goto :goto_1

    .line 14
    :pswitch_2
    const/4 v5, 0x5

    sget-object p1, Le5/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    check-cast p1, Le5/q1;

    const/4 v4, 0x6

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x6

    .line 25
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/fw;->a3(Le5/q1;)V

    const/4 v4, 0x2

    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v5

    move p1, v5

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x2

    .line 36
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/fw;->C(I)V

    const/4 v4, 0x3

    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 46
    const/4 v5, 0x0

    move p1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x2

    const-string v4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    move-object v0, v4

    .line 50
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/yv;

    const/4 v5, 0x6

    .line 56
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 58
    move-object p1, v0

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/yv;

    const/4 v5, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/xv;

    const/4 v5, 0x7

    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xv;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    .line 67
    move-object p1, v0

    .line 68
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    .line 71
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/fw;->w2(Lcom/google/android/gms/internal/ads/yv;)V

    const/4 v4, 0x7

    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    const/4 v5, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fw;->c()V

    const/4 v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    const/4 v5, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fw;->b()V

    const/4 v5, 0x4

    .line 82
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    .line 85
    const/4 v5, 0x1

    move p1, v5

    .line 86
    return p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xet
        0x39t
        0x68t
        0x60t
        -0x49t
        0x1dt
        0x4ct
        0x43t
        0xet
        -0x4ct
        -0x5dt
        0x1at
        0x2dt
        -0x7ft
        0x46t
        -0x56t
        0x70t
        0x54t
        -0x50t
        -0x7dt
        0x29t
        -0x3dt
        0x5at
        -0x68t
        0x24t
        -0x4bt
        0xdt
        -0xct
        0x69t
        0x7ct
        0x1dt
        0x3ct
        -0x61t
        0x3t
        0x75t
        0x17t
        0x24t
        0x42t
        -0x67t
    .end array-data
.end method
