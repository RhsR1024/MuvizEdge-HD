.class public final Lcom/google/android/gms/internal/ads/ky;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lu;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/internal/ads/w50;

.field public final d:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/w50;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/ky;->b:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 6
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/ky;->c:Lcom/google/android/gms/internal/ads/w50;

    const/4 v4, 0x2

    .line 8
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ky;->a:Lcom/google/android/gms/internal/ads/lu;

    const/4 v4, 0x3

    .line 10
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/w50;->a()Landroid/media/AudioAttributes;

    .line 19
    move-result-object v4

    move-object p3, v4

    .line 20
    invoke-virtual {v0, p3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 23
    move-result-object v4

    move-object p3, v4

    .line 24
    const/4 v4, 0x0

    move v0, v4

    .line 25
    invoke-virtual {p3, v0}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 28
    move-result-object v4

    move-object p3, v4

    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-virtual {p1, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ky;->d:Landroid/media/AudioFocusRequest;

    const/4 v4, 0x3

    .line 43
    return-void

    .array-data 1
        0x68t
        -0x6at
        0x61t
        0x78t
        0x15t
        -0xet
        0x36t
        -0x13t
        0x40t
        -0x32t
        0x40t
        0x44t
        0x3ct
        0x23t
        -0x5ct
        0x5at
        0xct
        0x21t
        -0x32t
        -0x37t
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x5

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ky;

    const/4 v5, 0x2

    .line 6
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/ky;

    const/4 v5, 0x1

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ky;->a:Lcom/google/android/gms/internal/ads/lu;

    const/4 v5, 0x3

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ky;->a:Lcom/google/android/gms/internal/ads/lu;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 21
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ky;->b:Landroid/os/Handler;

    const/4 v5, 0x5

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ky;->b:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 31
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ky;->c:Lcom/google/android/gms/internal/ads/w50;

    const/4 v4, 0x2

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ky;->c:Lcom/google/android/gms/internal/ads/w50;

    const/4 v5, 0x3

    .line 35
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 41
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 v4, 0x6

    :goto_1
    const/4 v5, 0x0

    move p1, v5

    .line 44
    return p1

    .array-data 1
        0x62t
        0x42t
        0x3ct
        0x5et
        -0x51t
        0xft
        -0x57t
        0x50t
        -0x2at
        -0x7ft
        0xct
        0x65t
        -0x24t
        0x63t
        -0x23t
        -0x2ct
        0x35t
        0x1bt
        -0x3bt
        0x52t
        0x4bt
        0xct
        -0x7dt
        -0x1et
        0x31t
        0x1at
        0x55t
        0x44t
        0x55t
        -0x1et
        0x53t
        0x4t
        -0xbt
        0x60t
        -0x2t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v7

    move-object v0, v7

    .line 6
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ky;->c:Lcom/google/android/gms/internal/ads/w50;

    const/4 v7, 0x4

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 10
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ky;->a:Lcom/google/android/gms/internal/ads/lu;

    const/4 v7, 0x7

    .line 12
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/ky;->b:Landroid/os/Handler;

    const/4 v7, 0x3

    .line 14
    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result v7

    move v0, v7

    .line 22
    return v0

    nop

    .array-data 1
        0x11t
        0x27t
        -0x72t
        0x44t
        0x71t
        0x47t
        0x3ct
        0xdt
        -0x40t
        -0x10t
        -0x2et
        0x50t
        -0x1dt
        0x1dt
        0x1ft
        0x78t
        -0xdt
        0x46t
        -0x58t
        -0x14t
        0x6et
        0x25t
        -0x63t
        -0x4t
        0x44t
        -0x9t
        0x44t
        0x74t
        0x67t
        -0x4at
        0x26t
        -0x11t
        0x2bt
        0x11t
        -0x31t
        0x58t
        -0x51t
        0x52t
        0x17t
        0x74t
        0xat
        0x54t
        -0x3at
        0x1bt
        0xbt
        0x24t
        -0x2ft
        0x4et
        0x48t
        0x18t
        -0x4ct
        -0x3bt
        -0x74t
        0x2ft
        0x40t
        -0x45t
        0x63t
        -0x35t
        0x5ct
        -0x28t
        0x32t
        -0x4et
        0x1dt
        -0x14t
        0x27t
        0x72t
        0x55t
        -0x22t
        0x74t
        0x6t
        0x62t
        0x38t
        -0x24t
        -0x54t
        -0x31t
        0x67t
        0x5ft
        0x6bt
        0x2ft
        0x78t
        -0x8t
        -0x48t
        0x42t
        0x50t
        -0x34t
        0x2at
        -0x66t
        -0x6bt
        0x2ct
        0x10t
        0x42t
        -0x5dt
        0x46t
        -0x1ct
        -0x69t
        0x4et
        0x19t
        -0x4t
        -0xft
        -0x2dt
        0x1bt
        -0x6t
    .end array-data
.end method
