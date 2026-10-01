.class public final Lcom/google/android/gms/internal/ads/bm;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ld5/d;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld5/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bm;->w:Ld5/d;

    const/4 v3, 0x7

    .line 8
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/bm;->x:Ljava/lang/String;

    const/4 v3, 0x3

    .line 10
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/bm;->y:Ljava/lang/String;

    const/4 v3, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        -0x56t
        0x26t
        -0x25t
        0x4ct
        0x11t
        -0x44t
        0x57t
        0x3ft
        -0x67t
        0x40t
        -0x6bt
        0x2ct
        0x48t
        -0x43t
        -0x50t
        -0x23t
        0x35t
        0x79t
        0x7et
        -0x11t
        0x72t
        -0x47t
        -0x52t
        -0x78t
        0x4t
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-eq p1, v0, :cond_5

    const/4 v6, 0x3

    .line 4
    const/4 v5, 0x2

    move v1, v5

    .line 5
    if-eq p1, v1, :cond_4

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x3

    move v1, v5

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/bm;->w:Ld5/d;

    const/4 v5, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    const/4 v6, 0x1

    .line 12
    const/4 v5, 0x4

    move p2, v5

    .line 13
    if-eq p1, p2, :cond_1

    const/4 v6, 0x7

    .line 15
    const/4 v6, 0x5

    move p2, v6

    .line 16
    if-eq p1, p2, :cond_0

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x0

    move p1, v5

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v6, 0x7

    invoke-interface {v2}, Ld5/d;->g()V

    const/4 v5, 0x3

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x4

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v5, 0x1

    invoke-interface {v2}, Ld5/d;->d()V

    const/4 v5, 0x2

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x4

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x2

    .line 45
    if-nez p1, :cond_3

    const/4 v6, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v6, 0x1

    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    check-cast p1, Landroid/view/View;

    const/4 v6, 0x2

    .line 54
    invoke-interface {v2, p1}, Ld5/d;->c(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 57
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x6

    .line 60
    return v0

    .line 61
    :cond_4
    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x4

    .line 64
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/bm;->y:Ljava/lang/String;

    const/4 v5, 0x6

    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 69
    return v0

    .line 70
    :cond_5
    const/4 v6, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x6

    .line 73
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/bm;->x:Ljava/lang/String;

    const/4 v5, 0x1

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 78
    return v0

    nop

    .array-data 1
        0x66t
        0x72t
        0x5ft
        0x39t
        -0x64t
        0xft
        -0x72t
        0x17t
        0x34t
        -0x37t
        0x4t
        -0x26t
        -0x65t
        -0x75t
        0x58t
        0x72t
        0x67t
        0x13t
        -0x19t
        -0x47t
        -0x64t
        -0x6bt
        -0x4ft
        0x73t
        0x7at
        0x68t
        0x71t
        0x57t
        -0x1bt
        -0x66t
        -0x71t
        0x26t
        0x60t
        0x6bt
        -0x4ft
    .end array-data
.end method
