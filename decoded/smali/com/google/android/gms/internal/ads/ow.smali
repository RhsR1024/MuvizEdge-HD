.class public final Lcom/google/android/gms/internal/ads/ow;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ow;->w:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    iput p2, v1, Lcom/google/android/gms/internal/ads/ow;->x:I

    const/4 v4, 0x2

    .line 10
    return-void

    .array-data 1
        0xat
        0x6t
        0x5et
        0x29t
        -0x5bt
        -0x21t
        -0x3ft
        0x1at
        -0x1ct
        0x60t
        0x3et
        0x5dt
        -0x57t
        0x1at
        0x54t
        0x47t
        0x4dt
        0x11t
        0x3at
        0x62t
        0x68t
        -0x7at
        -0x25t
        -0x44t
        0x3t
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ow;->w:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x4at
        -0x4at
        -0x44t
        0xft
        -0x60t
        0x6bt
        -0x20t
        0x37t
        0x16t
        0x56t
        0x71t
        0x1ft
        0x53t
        0x41t
        0x79t
        0x74t
        -0x6et
        -0x6ct
        0x4dt
        -0x78t
        -0x77t
        -0x44t
        -0x46t
        -0xct
        -0x41t
        0x41t
        -0x47t
        0x1dt
        0x68t
        0x2bt
        0x23t
        -0x32t
        -0x47t
        0x3dt
        -0x7bt
        -0x8t
        0x30t
        0x30t
        0x14t
        -0x45t
        0x34t
        0x37t
        -0x27t
        0x4ft
        0x4bt
        -0x6ct
        -0x78t
        0x34t
        -0x65t
        -0x7t
        -0x44t
        0x7at
        -0x4ft
        -0x76t
        -0x6dt
        0x70t
        0x4ct
        -0x71t
        0x19t
        0x4at
        -0x4et
        0x72t
        0x64t
        -0x19t
        -0x59t
        0x26t
    .end array-data
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/ow;->x:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x29t
        -0x13t
        -0x29t
        -0x77t
        -0x23t
        0x6ct
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move p2, v4

    .line 2
    if-eq p1, p2, :cond_1

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    .line 12
    iget p1, v1, Lcom/google/android/gms/internal/ads/ow;->x:I

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 17
    return p2

    .line 18
    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    .line 21
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ow;->w:Ljava/lang/String;

    const/4 v3, 0x4

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 26
    return p2

    .array-data 1
        0x72t
        0x30t
        -0x4t
        0x34t
        -0x29t
        0x42t
        -0x3dt
        0x36t
        0x31t
    .end array-data
.end method
