.class public abstract Lcom/google/android/gms/internal/ads/iw;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jw;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        0x42t
        -0x1dt
        0x12t
        0x33t
        0x7ct
        0x76t
        0x6t
        0xct
        -0xet
        -0x45t
        -0x41t
        0x28t
        0x2ct
        0x38t
        0x51t
        0x76t
        -0x6t
        -0x2et
        0x63t
        -0x6ft
        0x7et
        -0x69t
        0x1ft
        -0x5et
        0x35t
        0x3ft
        -0x2t
        0x37t
        0x57t
        0x26t
        0x42t
        0x2ft
        0x2dt
        0x70t
        0x1ft
        0x46t
        -0x29t
        0x28t
        0x1dt
        0x8t
        0x30t
        0x7at
        -0x18t
        0x59t
        0x5ft
        0x18t
        -0x6dt
        -0x2t
        0xbt
        0x3ft
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eq p1, v0, :cond_2

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eq p1, v1, :cond_1

    const/4 v5, 0x3

    .line 7
    const/4 v4, 0x3

    move v1, v4

    .line 8
    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v5, 0x4

    sget-object p1, Le5/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    check-cast p1, Le5/q1;

    const/4 v5, 0x6

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    .line 23
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/jw;->t(Le5/q1;)V

    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v4

    move p1, v4

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x2

    .line 34
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/jw;->v(I)V

    const/4 v4, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v5, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jw;->b()V

    const/4 v4, 0x6

    .line 41
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    .line 44
    return v0

    nop

    .array-data 1
        0x6ct
        0x73t
        0x29t
        0x71t
        -0x16t
        0x1t
        0x2dt
        0x76t
        0x64t
        0x1et
        0x62t
        -0x79t
        0x25t
        0x64t
        -0x32t
        -0x6t
        0xft
        0x2ft
    .end array-data
.end method
