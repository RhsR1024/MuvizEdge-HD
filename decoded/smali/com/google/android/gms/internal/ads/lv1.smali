.class public final Lcom/google/android/gms/internal/ads/lv1;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vu;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lv1;->a:Lcom/google/android/gms/internal/ads/vu;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/media/AudioDeviceCallback;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x5ft
        -0x1et
        0x7ct
        0x24t
        0x33t
        -0x6dt
        0x2ft
        0x6bt
        0x2dt
        0x40t
        -0x20t
        0x40t
        -0x44t
        0x18t
        0xdt
        0x5at
        0x76t
        0xft
        -0x41t
        -0x53t
        0x35t
        0x44t
        0x33t
        0x42t
        0x7et
        -0x7bt
        -0x6at
        0x1et
        0x29t
        -0x3et
        0x53t
        -0x63t
        0x1dt
        0x30t
        -0x32t
        0x2dt
        -0x5et
        0x37t
        -0x1et
        -0xft
        0x34t
        0xct
        0xbt
        -0x4bt
        0x3dt
        0x69t
        0x57t
        -0x80t
        -0x4ft
        0x4at
        -0xbt
        -0x1dt
        0x75t
        0x27t
        0x47t
        -0x7dt
        0x4t
        -0x2dt
        0x65t
        -0x5ft
        0x32t
        -0x7ct
        0x62t
        0x10t
        0x6ct
        0x2ct
        0x43t
        -0x2ct
        0x5at
        0x6at
        0x1bt
        0x74t
        -0x4ft
        -0x4at
        -0x2ft
        0x78t
        -0x73t
        0x7bt
        -0xet
        0x67t
        0x7ct
        -0x6t
        -0x6dt
        0x76t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lv1;->a:Lcom/google/android/gms/internal/ads/vu;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vu;->l()V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x11t
        -0x79t
        -0x4ct
        0x36t
        0x26t
        -0x16t
        -0x1ft
    .end array-data
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v7, 0x2

    .line 3
    array-length v0, p1

    const/4 v7, 0x4

    .line 4
    const/4 v7, 0x0

    move v1, v7

    .line 5
    :goto_0
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/lv1;->a:Lcom/google/android/gms/internal/ads/vu;

    const/4 v7, 0x6

    .line 7
    if-ge v1, v0, :cond_1

    const/4 v7, 0x5

    .line 9
    aget-object v3, p1, v1

    const/4 v7, 0x6

    .line 11
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/vu;->F:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 13
    check-cast v4, Landroid/media/AudioDeviceInfo;

    const/4 v7, 0x5

    .line 15
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v7

    move v3, v7

    .line 19
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 21
    const/4 v7, 0x0

    move p1, v7

    .line 22
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/vu;->F:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x2

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vu;->l()V

    const/4 v7, 0x3

    .line 31
    return-void

    .array-data 1
        0x10t
        -0xdt
        -0x20t
        0x43t
        0x4et
        0x57t
        0x7at
        0x56t
        -0x3dt
        -0x6ct
        -0x30t
        -0x1et
        0x23t
        -0x59t
        -0x1dt
        0x1ft
        0x30t
        0x41t
        -0x6ct
        -0x5bt
        -0x3bt
        0x6ft
        0x17t
        -0x35t
        0x7t
        0x63t
        0x1bt
        0xet
        -0x17t
        0x20t
        0x4et
        -0x41t
        -0x76t
        -0x15t
        0x3ft
        -0x37t
    .end array-data
.end method
