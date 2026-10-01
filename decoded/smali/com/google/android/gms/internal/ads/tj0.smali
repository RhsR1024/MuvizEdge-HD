.class public final Lcom/google/android/gms/internal/ads/tj0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dt;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/si0;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/ij0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/si0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tj0;->x:Lcom/google/android/gms/internal/ads/ij0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    move-object p1, v2

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 8
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/tj0;->w:Lcom/google/android/gms/internal/ads/si0;

    const/4 v3, 0x4

    .line 10
    return-void

    .array-data 1
        -0x6et
        0x55t
        0x72t
        0x1ct
        -0x47t
        -0x1ft
        0x5ct
        0x15t
        -0x6bt
        -0x65t
        -0x7at
        0x13t
        0x54t
        0x1et
        0x43t
        0x44t
        -0x52t
        -0x7t
        -0x3et
        -0x4bt
        0x2ct
        -0x72t
        -0x6ft
        -0x44t
        0x78t
        -0x71t
        -0x78t
        0x60t
        0x34t
        -0x3dt
        0x12t
        0xbt
        0x1t
        0x73t
        0x2at
        0x4ct
        0x2ft
        0x74t
        0x1at
        0x76t
        0x20t
        0x7ft
        -0x3t
        -0x60t
        -0x2t
        0x7et
        -0x1bt
        -0x53t
        0x4dt
        0x6bt
        -0x41t
        -0xat
        -0xft
        0x6at
        0x27t
        -0x71t
        -0x4dt
        0x38t
        0x77t
        0x6bt
        0x5t
        0x6bt
        0x64t
        0x64t
        -0x6dt
        0x75t
        0x20t
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tj0;->w:Lcom/google/android/gms/internal/ads/si0;

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-eq p1, v1, :cond_2

    const/4 v6, 0x1

    .line 6
    const/4 v6, 0x2

    move v2, v6

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    if-eq p1, v2, :cond_1

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x3

    move v0, v6

    .line 11
    if-eq p1, v0, :cond_0

    const/4 v6, 0x7

    .line 13
    return v3

    .line 14
    :cond_0
    const/4 v6, 0x7

    sget-object p1, Le5/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x4

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    check-cast p1, Le5/q1;

    const/4 v6, 0x6

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/tj0;->t(Le5/q1;)V

    const/4 v6, 0x5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v6, 0x4

    .line 36
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/rh;

    const/4 v6, 0x5

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/mj0;

    const/4 v6, 0x4

    .line 40
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/ads/mj0;->y0(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    if-nez p1, :cond_3

    const/4 v6, 0x3

    .line 50
    const/4 v6, 0x0

    move p1, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v6, 0x4

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    move-object v2, v6

    .line 54
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    move-result-object v6

    move-object v2, v6

    .line 58
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/ns;

    const/4 v6, 0x4

    .line 60
    if-eqz v3, :cond_4

    const/4 v6, 0x3

    .line 62
    move-object p1, v2

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/ns;

    const/4 v6, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/ms;

    const/4 v6, 0x4

    .line 68
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ms;-><init>(Landroid/os/IBinder;)V

    const/4 v6, 0x5

    .line 71
    move-object p1, v2

    .line 72
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v6, 0x3

    .line 75
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/tj0;->x:Lcom/google/android/gms/internal/ads/ij0;

    const/4 v6, 0x6

    .line 77
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ij0;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 79
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/rh;

    const/4 v6, 0x3

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    const/4 v6, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mj0;->J()V

    const/4 v6, 0x3

    .line 86
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x1

    .line 89
    return v1

    .array-data 1
        0x8t
        0x20t
        -0x4ft
        0x31t
        0x72t
        -0x7ct
        0x70t
        0x48t
        0x4ft
        0x75t
        -0x2ct
        0x23t
        0x3ft
        0x5et
        0x65t
        -0x62t
        0x1at
        -0x51t
        0x24t
        -0x80t
        0x3t
        -0x3et
    .end array-data
.end method

.method public final t(Le5/q1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tj0;->w:Lcom/google/android/gms/internal/ads/si0;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/rh;

    const/4 v3, 0x6

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/mj0;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mj0;->l1(Le5/q1;)V

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        0x76t
        0xet
        -0x6et
        0x40t
        -0x10t
        -0x1t
        -0x50t
        0x5bt
        0x12t
        0x17t
    .end array-data
.end method
