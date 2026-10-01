.class public final Lcom/google/android/gms/internal/ads/ov;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ov;->w:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    iput p2, v1, Lcom/google/android/gms/internal/ads/ov;->x:I

    const/4 v4, 0x7

    .line 10
    return-void

    .array-data 1
        0x57t
        0x13t
        0x75t
        0x1et
        0x70t
        -0x6ft
        -0x4t
        0x13t
        0x59t
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

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    .line 12
    iget p1, v1, Lcom/google/android/gms/internal/ads/ov;->x:I

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 17
    return p2

    .line 18
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    .line 21
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ov;->w:Ljava/lang/String;

    const/4 v3, 0x3

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 26
    return p2

    .array-data 1
        -0x37t
        -0x6dt
        -0x18t
        -0x5at
        -0x73t
        0x16t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ov;

    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/ov;

    const/4 v5, 0x5

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ov;->w:Ljava/lang/String;

    const/4 v6, 0x6

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ov;->w:Ljava/lang/String;

    const/4 v6, 0x2

    .line 13
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/ov;->x:I

    const/4 v6, 0x5

    .line 21
    iget v0, v3, Lcom/google/android/gms/internal/ads/ov;->x:I

    const/4 v5, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-static {v0, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move p1, v6

    .line 35
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 37
    const/4 v5, 0x1

    move p1, v5

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 v6, 0x2

    return v1

    nop

    .array-data 1
        0x16t
        0xdt
        -0x3t
        0x3bt
        -0x53t
        -0x78t
        0x16t
        0x22t
        -0x1t
        0x5ft
        0x40t
        0x48t
        0x2ft
        0x67t
        -0x43t
        0x36t
        -0xft
        -0x5at
        0x7ct
        -0x79t
        0x18t
        -0x17t
        0x77t
        0x6ct
        0x6at
        -0x60t
        -0x80t
        0x44t
        0x43t
        0x50t
        0x2ct
        -0x78t
        0x77t
        0x48t
        0x62t
        0x44t
        0x70t
        0x5t
        -0xet
        0x55t
        -0x1et
        0x65t
        0x6bt
        0x14t
        0x35t
        0x51t
        0x66t
        -0x18t
        -0x4ft
        0x3t
        0x4bt
        0x7ct
        -0x49t
        0x3bt
        0x7ct
        0x44t
        -0x32t
        0x16t
        0x24t
        -0x4at
        -0x21t
        0x28t
        0x4at
        -0x52t
        -0xdt
        0x9t
        0x5et
        -0x40t
    .end array-data
.end method
