.class public final Lcom/google/android/gms/internal/ads/xv;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    move-object v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        0x10t
        0x4ft
        0x0t
        0x13t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    .line 17
    return-object v1

    nop

    .array-data 1
        -0x7t
        -0x24t
        0xbt
        0x16t
        0x31t
        -0x6at
        0x46t
        0x4ct
        0xbt
        0x2ft
        0x5ft
        0x2t
        -0x56t
        -0x66t
        -0xet
        0x29t
        -0x49t
        -0x5ct
        -0x54t
        0x52t
        0x6t
        -0x6at
        -0x6ct
        -0x1bt
        0x7bt
        0x69t
        -0x3et
        0x14t
        0x41t
        0x2ft
        0x69t
        -0x52t
        0x56t
        -0x68t
        -0x4et
        -0x3dt
        -0xft
        0xdt
        -0x7at
        0x35t
        -0x74t
        0x5dt
        -0x54t
        -0x7et
        0x4at
        0x3bt
        -0x39t
        -0x78t
        0x4ct
        0x10t
        -0x9t
        0x1bt
        -0x11t
        -0x42t
        0x2t
        0x30t
        -0x6at
        0x1ft
        0x28t
        0x7bt
        -0x61t
        -0x3ct
        0x7bt
        0x2at
        -0x18t
        -0x58t
        0xft
        -0x5et
        -0x14t
        0x65t
        -0x69t
        0x1dt
        0x20t
        0x53t
        0x79t
        0x2at
        0x0t
        0x67t
        0x46t
        0x36t
        -0x6bt
        -0x1ft
        0x70t
        0x64t
        -0x34t
        0x63t
        -0x80t
        0x22t
        0x1dt
        0x1t
        0x6et
        -0x72t
        0x3t
        -0x5ct
        -0x15t
        0x51t
        0x52t
        0x29t
        0x1ft
        -0x4et
        0x4t
        0x6t
    .end array-data
.end method

.method public final c()I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    .line 17
    return v1

    nop

    .array-data 1
        -0x5et
        0x72t
        -0x1et
        0x35t
        0x43t
        -0x6at
        0x6t
        -0x1at
        0x14t
        -0xdt
        0x35t
        -0x53t
        0x48t
        -0x5ct
        0x5t
        0x29t
        0x4ct
        0x38t
        -0x26t
        -0x3bt
        0x1ct
        -0x59t
        -0x1ft
        -0x54t
        0x6ct
        -0x18t
        0x0t
        0x47t
        0x66t
        0x66t
        0x58t
        0x53t
        -0x47t
        0x35t
        0x16t
    .end array-data
.end method
