.class public final Lcom/google/android/gms/internal/ads/hj0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/si0;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/ij0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/si0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hj0;->x:Lcom/google/android/gms/internal/ads/ij0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    move-object p1, v2

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 8
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/hj0;->w:Lcom/google/android/gms/internal/ads/si0;

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        -0x3at
        0xet
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/hj0;->x:Lcom/google/android/gms/internal/ads/ij0;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/hj0;->w:Lcom/google/android/gms/internal/ads/si0;

    const/4 v7, 0x7

    .line 5
    const/4 v7, 0x1

    move v2, v7

    .line 6
    if-eq p1, v2, :cond_5

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x2

    move v3, v7

    .line 9
    const/4 v7, 0x0

    move v4, v7

    .line 10
    if-eq p1, v3, :cond_4

    const/4 v7, 0x4

    .line 12
    const/4 v7, 0x3

    move v3, v7

    .line 13
    if-eq p1, v3, :cond_3

    const/4 v7, 0x3

    .line 15
    const/4 v7, 0x4

    move v3, v7

    .line 16
    if-eq p1, v3, :cond_0

    const/4 v7, 0x1

    .line 18
    return v4

    .line 19
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 25
    const/4 v7, 0x0

    move p1, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v7, 0x2

    const-string v7, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    move-object v3, v7

    .line 29
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/is;

    const/4 v7, 0x7

    .line 35
    if-eqz v4, :cond_2

    const/4 v7, 0x1

    .line 37
    move-object p1, v3

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/is;

    const/4 v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v7, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/is;

    const/4 v7, 0x5

    .line 43
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/is;-><init>(Landroid/os/IBinder;)V

    const/4 v7, 0x3

    .line 46
    move-object p1, v3

    .line 47
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x4

    .line 50
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ij0;->e:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 52
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/rh;

    const/4 v7, 0x5

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    const/4 v7, 0x5

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mj0;->J()V

    const/4 v7, 0x6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v7, 0x2

    sget-object p1, Le5/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x6

    .line 62
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object v7

    move-object p1, v7

    .line 66
    check-cast p1, Le5/q1;

    const/4 v7, 0x4

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x3

    .line 71
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/hj0;->t(Le5/q1;)V

    const/4 v7, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object p1, v7

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x1

    .line 82
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/rh;

    const/4 v7, 0x7

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/ads/mj0;

    const/4 v7, 0x3

    .line 86
    invoke-virtual {p2, p1, v4}, Lcom/google/android/gms/internal/ads/mj0;->y0(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    move-result-object v7

    move-object p1, v7

    .line 94
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 97
    move-result-object v7

    move-object p1, v7

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x7

    .line 101
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    move-object p1, v7

    .line 105
    check-cast p1, Landroid/view/View;

    const/4 v7, 0x5

    .line 107
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ij0;->d:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 109
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/rh;

    const/4 v7, 0x5

    .line 111
    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    const/4 v7, 0x1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mj0;->J()V

    const/4 v7, 0x5

    .line 116
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    .line 119
    return v2

    .array-data 1
        -0x10t
        -0x1bt
        0x70t
        0x49t
        -0x6t
        0x4bt
        0x3bt
        0x28t
        0x4at
        0x9t
        -0x4t
        0x77t
        -0x76t
        0x26t
        0x5dt
        0x17t
        -0x2et
        0x7dt
        0x3at
        0x54t
        -0x1et
        0x1at
        0x5bt
        -0x16t
        0x10t
        0x41t
        0xdt
        -0x71t
        0x6bt
        0x8t
        -0x79t
        -0x57t
        -0x3bt
        0x4bt
        -0x7ct
        -0x74t
        0x3et
        0x7bt
        0x27t
        0xbt
        0x4et
        -0x4dt
        -0x6bt
        -0x34t
        0x1ft
    .end array-data
.end method

.method public final t(Le5/q1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hj0;->w:Lcom/google/android/gms/internal/ads/si0;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/rh;

    const/4 v3, 0x2

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/mj0;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mj0;->l1(Le5/q1;)V

    const/4 v3, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        0x39t
        0x43t
        0x5et
        0x35t
        -0x2t
        -0x71t
        -0x60t
        -0x80t
        0xft
        -0x43t
        0xbt
        0xet
        -0x1dt
        -0x3t
        0x42t
        -0xct
        0x31t
        0x64t
        0x1dt
        -0x48t
        -0x53t
        -0x58t
        -0x4ct
        -0x27t
        0x21t
        0x49t
        -0x20t
        0x2bt
    .end array-data
.end method
