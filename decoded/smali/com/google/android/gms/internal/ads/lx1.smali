.class public final Lcom/google/android/gms/internal/ads/lx1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v2, 0x6

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/lx1;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 11
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/lx1;->c:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/lx1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v3, 0x5

    .line 15
    iput-boolean p5, v0, Lcom/google/android/gms/internal/ads/lx1;->g:Z

    const/4 v3, 0x1

    .line 17
    iput-boolean p6, v0, Lcom/google/android/gms/internal/ads/lx1;->e:Z

    const/4 v3, 0x6

    .line 19
    iput-boolean p7, v0, Lcom/google/android/gms/internal/ads/lx1;->f:Z

    const/4 v2, 0x7

    .line 21
    iput-boolean p8, v0, Lcom/google/android/gms/internal/ads/lx1;->h:Z

    const/4 v3, 0x2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ka;->b(Ljava/lang/String;)Z

    .line 26
    move-result v2

    move p1, v2

    .line 27
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/lx1;->i:Z

    const/4 v3, 0x6

    .line 29
    const p1, -0x800001

    const/4 v2, 0x6

    .line 32
    iput p1, v0, Lcom/google/android/gms/internal/ads/lx1;->l:F

    const/4 v2, 0x7

    .line 34
    const/4 v2, -0x1

    move p1, v2

    .line 35
    iput p1, v0, Lcom/google/android/gms/internal/ads/lx1;->j:I

    const/4 v2, 0x4

    .line 37
    iput p1, v0, Lcom/google/android/gms/internal/ads/lx1;->k:I

    const/4 v3, 0x6

    .line 39
    return-void

    nop

    .array-data 1
        0xet
        -0x35t
        -0x48t
        0x3et
        0x3bt
        0x1et
        0x4bt
        0x74t
        0x36t
        -0xft
        0x32t
        0x17t
        0x79t
        0x4dt
        -0x39t
        0x48t
        0x2et
        0x70t
        0x3t
        0x7dt
        0x61t
        -0x21t
        0x2ct
        0x4at
        0x65t
        -0x30t
        -0x49t
        -0x48t
        0x4ct
        0x2ft
        0x3ft
        0x35t
        0x5ct
        -0x7at
        -0x3ft
        -0x18t
        0xet
        0x2t
        -0x6at
        -0x23t
        0x54t
        0x32t
        -0x1t
        0x48t
        -0x70t
        0x78t
        -0x6t
        -0x49t
        0x11t
        0x56t
        0x10t
        0x58t
        -0x4t
        -0x31t
        0x45t
        -0x1t
        -0x40t
        -0x2dt
        0x59t
        -0x76t
        -0x1ct
        -0x5ct
        0x6at
        -0x17t
        0x32t
        -0x8t
        0x14t
        -0x1t
        -0x2et
        0x20t
        -0x69t
        0x18t
        0x38t
        0x23t
        0x70t
        0x47t
        0x28t
        0x77t
        0x8t
        0x5dt
        -0x59t
        0x6bt
        0x5bt
        0x25t
        -0x39t
        0x6dt
        -0x1ft
        0x70t
        0x70t
        -0x1at
        -0x40t
        -0x4ft
        0x59t
        -0x72t
        0x5bt
        0x5t
        0x6et
        -0x20t
        -0x71t
        0x3ct
        0x7ft
        0x3bt
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/lx1;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lx1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const-string v3, "adaptive-playback"

    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    move v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v2

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 20
    const-string v3, "tunneled-playback"

    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 25
    :cond_1
    if-nez p5, :cond_2

    .line 27
    if-eqz p3, :cond_3

    .line 29
    const-string p5, "secure-playback"

    .line 31
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_3

    .line 37
    :cond_2
    move v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v7, v2

    .line 40
    :goto_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v3, 0x3057

    const/16 v3, 0x23

    .line 44
    if-lt p5, v3, :cond_4

    .line 46
    if-eqz p3, :cond_4

    .line 48
    const-string p5, "detached-surface"

    .line 50
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 53
    move-result p5

    .line 54
    if-eqz p5, :cond_4

    .line 56
    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    const-string v3, "Xiaomi"

    .line 60
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 66
    const-string v3, "OPPO"

    .line 68
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 74
    const-string v3, "realme"

    .line 76
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 82
    const-string v3, "motorola"

    .line 84
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 90
    const-string v3, "LENOVO"

    .line 92
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 98
    const-string v3, "Fairphone"

    .line 100
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p5

    .line 104
    if-eqz p5, :cond_5

    .line 106
    :cond_4
    move-object v1, p0

    .line 107
    move-object v3, p2

    .line 108
    move-object v4, p3

    .line 109
    move v5, p4

    .line 110
    move v8, v2

    .line 111
    move-object v2, p1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move v5, p4

    .line 117
    move v8, v1

    .line 118
    move-object v1, p0

    .line 119
    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/lx1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 122
    return-object v0

    .array-data 1
        0x7ft
        -0x72t
        0x7ct
        0x6at
        -0x45t
        0x2dt
        -0x69t
        0x52t
        -0x55t
        0x34t
        0x2t
        0x7dt
        0x4et
        -0x42t
        -0x1t
        0x54t
        -0x54t
        0x79t
        0x6at
        -0x6bt
        -0x5ft
        -0x2dt
        0x9t
        0x17t
        -0x6bt
        0x4bt
        0x4ct
        -0x69t
        -0x80t
        -0x4dt
        0xct
        0x5t
        0x6dt
        -0x21t
        0x47t
        -0x62t
        0x6bt
        0x71t
        0x23t
        0x7et
        -0x31t
        0xat
        -0x41t
        0x3dt
        0x5ct
        0x3ft
        0x43t
        -0x7ft
        -0x53t
        0x4et
        -0x64t
        -0x77t
        0x5ct
        0x1bt
        0x18t
        0xet
        0x1dt
        0x44t
        -0x80t
        0xft
        0xat
        0x64t
        -0x43t
        0x68t
        0x54t
        0x24t
        0x61t
        0x2t
        0x4ft
        0x76t
        -0x20t
        -0x68t
        0x4et
        0x10t
        -0x63t
        0x50t
    .end array-data
.end method

.method public static i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/lx1;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    const/4 v4, 0x2

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x2

    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v4, 0x5

    .line 11
    cmpl-double v0, p3, v0

    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_4

    const/4 v4, 0x4

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x2

    .line 17
    cmpg-double v0, p3, v0

    const/4 v4, 0x6

    .line 19
    if-gez v0, :cond_0

    const/4 v4, 0x2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {v2, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    if-nez v2, :cond_2

    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    move-result-object v4

    move-object v2, v4

    .line 44
    check-cast v2, Ljava/lang/Double;

    const/4 v4, 0x7

    .line 46
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 49
    move-result-wide v2

    .line 50
    cmpg-double v2, p3, v2

    const/4 v5, 0x2

    .line 52
    if-gtz v2, :cond_3

    const/4 v5, 0x4

    .line 54
    :goto_0
    const/4 v5, 0x1

    move v2, v5

    .line 55
    return v2

    .line 56
    :cond_3
    const/4 v4, 0x6

    :goto_1
    const/4 v4, 0x0

    move v2, v4

    .line 57
    return v2

    .line 58
    :cond_4
    const/4 v5, 0x7

    :goto_2
    invoke-virtual {v2, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 61
    move-result v5

    move v2, v5

    .line 62
    return v2

    .array-data 1
        -0x30t
        0x5t
        0x3ct
        0x7ft
        0x50t
        0x17t
        0x6t
        0x71t
        0x10t
        -0x62t
        -0x35t
        0x7dt
        -0x2et
        0xdt
        0x1t
        0x43t
        0x5ft
        -0x4ct
        0xet
        0x64t
        0x2ft
        -0x18t
        0x35t
        -0x39t
        -0x74t
        0xft
        0x48t
        -0x6at
        0x6et
        0x2at
        -0x6ct
        -0x9t
        0x74t
        -0x11t
        0x2et
        0x7ct
        0x5ct
        0x26t
        -0x6t
        -0xbt
        0x38t
        0x3at
        0x64t
        -0x7t
        -0x1bt
        -0x6dt
        0x54t
        0x60t
        0xdt
        0x24t
        0x17t
        0x4et
        -0x64t
        0x32t
        -0x31t
    .end array-data
.end method

.method public static j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result v6

    move v3, v6

    .line 9
    new-instance v1, Landroid/graphics/Point;

    const/4 v6, 0x6

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 13
    add-int/2addr p1, v0

    const/4 v6, 0x5

    .line 14
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x3

    .line 16
    div-int/2addr p1, v0

    const/4 v6, 0x5

    .line 17
    mul-int/2addr p1, v0

    const/4 v6, 0x4

    .line 18
    add-int/2addr p2, v3

    const/4 v6, 0x1

    .line 19
    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x1

    .line 21
    div-int/2addr p2, v3

    const/4 v6, 0x1

    .line 22
    mul-int/2addr p2, v3

    const/4 v5, 0x1

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x7

    .line 26
    return-object v1

    .array-data 1
        -0x5ct
        -0x23t
        0x1bt
        0x5ct
        -0x52t
        -0x4ct
        0x19t
        -0x71t
        -0x7bt
        -0x71t
        0x58t
        -0x4ft
        -0x16t
        -0x5t
        -0x2ct
        0x1at
        -0x2dt
        0x77t
        0x64t
        -0x54t
        -0x2ct
        -0x72t
        -0x38t
        0x1dt
        0x53t
        -0x67t
        0x5ct
        -0x52t
        -0x78t
        -0x1t
        -0x7t
        0x7et
        -0x26t
        -0x5t
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ax1;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v8, 0x6

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/lx1;->b:Ljava/lang/String;

    const/4 v8, 0x6

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v9

    move v0, v9

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    if-nez v0, :cond_1

    const/4 v9, 0x3

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ux1;->d(Lcom/google/android/gms/internal/ads/ax1;)Ljava/lang/String;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v9

    move v0, v9

    .line 20
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x4

    return v2

    .line 24
    :cond_1
    const/4 v9, 0x7

    :goto_0
    const/4 v9, 0x1

    move v0, v9

    .line 25
    invoke-virtual {v6, p1, p2, v0}, Lcom/google/android/gms/internal/ads/lx1;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ax1;Z)Z

    .line 28
    move-result v9

    move p1, v9

    .line 29
    if-nez p1, :cond_2

    const/4 v8, 0x5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/lx1;->g(Lcom/google/android/gms/internal/ads/ax1;)Z

    .line 35
    move-result v8

    move p1, v8

    .line 36
    if-nez p1, :cond_3

    const/4 v8, 0x3

    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    const/4 v9, 0x7

    iget-boolean p1, v6, Lcom/google/android/gms/internal/ads/lx1;->i:Z

    const/4 v9, 0x6

    .line 41
    if-eqz p1, :cond_5

    const/4 v9, 0x7

    .line 43
    iget p1, p2, Lcom/google/android/gms/internal/ads/ax1;->v:I

    const/4 v9, 0x2

    .line 45
    if-lez p1, :cond_10

    const/4 v8, 0x4

    .line 47
    iget v1, p2, Lcom/google/android/gms/internal/ads/ax1;->w:I

    const/4 v8, 0x4

    .line 49
    if-gtz v1, :cond_4

    const/4 v8, 0x2

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_4
    const/4 v9, 0x3

    iget p2, p2, Lcom/google/android/gms/internal/ads/ax1;->z:F

    const/4 v9, 0x4

    .line 55
    float-to-double v2, p2

    const/4 v9, 0x4

    .line 56
    invoke-virtual {v6, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/lx1;->e(DII)Z

    .line 59
    move-result v9

    move p1, v9

    .line 60
    return p1

    .line 61
    :cond_5
    const/4 v9, 0x5

    iget p1, p2, Lcom/google/android/gms/internal/ads/ax1;->J:I

    const/4 v8, 0x5

    .line 63
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/lx1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v8, 0x1

    .line 65
    const/4 v8, -0x1

    move v4, v8

    .line 66
    if-eq p1, v4, :cond_8

    const/4 v9, 0x5

    .line 68
    if-nez v3, :cond_6

    const/4 v9, 0x7

    .line 70
    const-string v8, "sampleRate.caps"

    move-object p1, v8

    .line 72
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/lx1;->h(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 75
    return v2

    .line 76
    :cond_6
    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 79
    move-result-object v9

    move-object v5, v9

    .line 80
    if-nez v5, :cond_7

    const/4 v8, 0x4

    .line 82
    const-string v9, "sampleRate.aCaps"

    move-object p1, v9

    .line 84
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/lx1;->h(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 87
    return v2

    .line 88
    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 91
    move-result v8

    move v5, v8

    .line 92
    if-nez v5, :cond_8

    const/4 v9, 0x2

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v8

    move-object p2, v8

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    move-result v8

    move p2, v8

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 104
    add-int/lit8 p2, p2, 0x14

    const/4 v9, 0x2

    .line 106
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x5

    .line 109
    const-string v9, "sampleRate.support, "

    move-object p2, v9

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v8

    move-object p1, v8

    .line 121
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/lx1;->h(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 124
    return v2

    .line 125
    :cond_8
    const/4 v9, 0x1

    iget p1, p2, Lcom/google/android/gms/internal/ads/ax1;->H:I

    const/4 v9, 0x1

    .line 127
    if-eq p1, v4, :cond_10

    const/4 v9, 0x4

    .line 129
    if-nez v3, :cond_9

    const/4 v8, 0x3

    .line 131
    const-string v8, "channelCount.caps"

    move-object p1, v8

    .line 133
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/lx1;->h(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 136
    return v2

    .line 137
    :cond_9
    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 140
    move-result-object v9

    move-object p2, v9

    .line 141
    if-nez p2, :cond_a

    const/4 v8, 0x1

    .line 143
    const-string v9, "channelCount.aCaps"

    move-object p1, v9

    .line 145
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/lx1;->h(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 148
    return v2

    .line 149
    :cond_a
    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 152
    move-result v8

    move p2, v8

    .line 153
    if-gt p2, v0, :cond_f

    const/4 v8, 0x5

    .line 155
    if-lez p2, :cond_b

    const/4 v8, 0x7

    .line 157
    goto/16 :goto_3

    .line 159
    :cond_b
    const/4 v9, 0x7

    const-string v9, "audio/mpeg"

    move-object v3, v9

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v8

    move v3, v8

    .line 165
    if-nez v3, :cond_f

    const/4 v9, 0x5

    .line 167
    const-string v9, "audio/3gpp"

    move-object v3, v9

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v8

    move v3, v8

    .line 173
    if-nez v3, :cond_f

    const/4 v8, 0x4

    .line 175
    const-string v8, "audio/amr-wb"

    move-object v3, v8

    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v8

    move v3, v8

    .line 181
    if-nez v3, :cond_f

    const/4 v9, 0x7

    .line 183
    const-string v8, "audio/mp4a-latm"

    move-object v3, v8

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v8

    move v3, v8

    .line 189
    if-nez v3, :cond_f

    const/4 v8, 0x3

    .line 191
    const-string v8, "audio/vorbis"

    move-object v3, v8

    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v8

    move v3, v8

    .line 197
    if-nez v3, :cond_f

    const/4 v9, 0x4

    .line 199
    const-string v9, "audio/opus"

    move-object v3, v9

    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v8

    move v3, v8

    .line 205
    if-nez v3, :cond_f

    const/4 v9, 0x3

    .line 207
    const-string v9, "audio/raw"

    move-object v3, v9

    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v8

    move v3, v8

    .line 213
    if-nez v3, :cond_f

    const/4 v8, 0x5

    .line 215
    const-string v8, "audio/flac"

    move-object v3, v8

    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v8

    move v3, v8

    .line 221
    if-nez v3, :cond_f

    const/4 v9, 0x6

    .line 223
    const-string v9, "audio/g711-alaw"

    move-object v3, v9

    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v9

    move v3, v9

    .line 229
    if-nez v3, :cond_f

    const/4 v9, 0x7

    .line 231
    const-string v9, "audio/g711-mlaw"

    move-object v3, v9

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v8

    move v3, v8

    .line 237
    if-nez v3, :cond_f

    const/4 v8, 0x6

    .line 239
    const-string v9, "audio/gsm"

    move-object v3, v9

    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v9

    move v3, v9

    .line 245
    if-eqz v3, :cond_c

    const/4 v8, 0x4

    .line 247
    goto :goto_3

    .line 248
    :cond_c
    const/4 v8, 0x1

    const-string v8, "audio/ac3"

    move-object v3, v8

    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v8

    move v3, v8

    .line 254
    if-eqz v3, :cond_d

    const/4 v9, 0x1

    .line 256
    const/4 v9, 0x6

    move v1, v9

    .line 257
    goto :goto_2

    .line 258
    :cond_d
    const/4 v8, 0x5

    const-string v8, "audio/eac3"

    move-object v3, v8

    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v9

    move v1, v9

    .line 264
    if-eqz v1, :cond_e

    const/4 v8, 0x2

    .line 266
    const/16 v8, 0x10

    move v1, v8

    .line 268
    goto :goto_2

    .line 269
    :cond_e
    const/4 v8, 0x1

    const/16 v9, 0x1e

    move v1, v9

    .line 271
    :goto_2
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v9, 0x5

    .line 273
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 276
    move-result v9

    move v4, v9

    .line 277
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    move-result-object v8

    move-object v5, v8

    .line 281
    add-int/lit8 v4, v4, 0x20

    const/4 v9, 0x4

    .line 283
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 286
    move-result v8

    move v5, v8

    .line 287
    add-int/2addr v5, v4

    const/4 v8, 0x3

    .line 288
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    move-result-object v8

    move-object v4, v8

    .line 292
    add-int/lit8 v5, v5, 0x4

    const/4 v9, 0x4

    .line 294
    invoke-static {v4, v5, v0}, Lib/b;->f(Ljava/lang/String;II)I

    .line 297
    move-result v9

    move v4, v9

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 300
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    .line 303
    const-string v9, "AssumedMaxChannelAdjustment: "

    move-object v4, v9

    .line 305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v9, ", ["

    move-object v3, v9

    .line 313
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string v8, " to "

    move-object p2, v8

    .line 321
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    const-string v9, "]"

    move-object p2, v9

    .line 329
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v8

    move-object p2, v8

    .line 336
    const-string v9, "MediaCodecInfo"

    move-object v3, v9

    .line 338
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 341
    move p2, v1

    .line 342
    :cond_f
    const/4 v9, 0x4

    :goto_3
    if-ge p2, p1, :cond_10

    const/4 v8, 0x4

    .line 344
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    move-result-object v9

    move-object p2, v9

    .line 348
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 351
    move-result v8

    move p2, v8

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 354
    add-int/lit8 p2, p2, 0x16

    const/4 v8, 0x7

    .line 356
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x2

    .line 359
    const-string v9, "channelCount.support, "

    move-object p2, v9

    .line 361
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v8

    move-object p1, v8

    .line 371
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/lx1;->h(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 374
    return v2

    .line 375
    :cond_10
    const/4 v8, 0x3

    :goto_4
    return v0

    nop

    .array-data 1
        0x2et
        0x0t
        -0x6et
        0x41t
        0xet
        -0x7et
        -0x2bt
        0x24t
        -0x15t
        0xdt
        -0x52t
        0x2ct
        0x47t
        -0x7dt
        -0x6at
        -0x42t
        0x4dt
        0x46t
        -0x3ct
        -0x75t
        0x15t
        0x77t
        -0x22t
        -0x7ct
        0x1at
        0x76t
        -0x79t
        0x31t
        -0x50t
        0x71t
        0x20t
        -0x7ct
        -0x47t
        0x73t
        -0x27t
        0x1ft
        -0x18t
        0x40t
        0x5at
        -0x70t
        -0xet
        -0x20t
        0x46t
        0x38t
        0x6ct
        -0x30t
        0x1bt
        -0x24t
        -0x6bt
        -0x5t
        0x42t
        0x3bt
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ax1;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/lx1;->i:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/lx1;->e:Z

    const/4 v3, 0x5

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hb0;->c(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/ua0;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 14
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ua0;->b:Z

    const/4 v4, 0x6

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v3, 0x7

    .line 21
    iget p1, p1, Lcom/google/android/gms/internal/ads/ua0;->a:I

    const/4 v3, 0x6

    .line 23
    const/16 v4, 0x2a

    move v0, v4

    .line 25
    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    .line 27
    const/4 v3, 0x1

    move p1, v3

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 30
    return p1

    .array-data 1
        -0x5t
        0x20t
        0xdt
        0x16t
        0x6at
        -0x4t
        -0x5ct
        0x5dt
        -0x3t
        -0x5ft
        -0x58t
        0x50t
        -0x22t
        -0x7at
        0x1t
        -0x5t
        -0x18t
        0x4ft
        0x15t
        0x3et
        0x70t
        -0x72t
        0x71t
        0x17t
        -0xct
        -0x25t
        0x45t
        0x58t
        0x12t
        -0x43t
        -0x4bt
        0x4ft
        -0xct
        0x67t
        -0x58t
        -0x5t
        -0x75t
        -0x58t
        0x29t
        -0x3ct
        0x79t
        -0x6ct
        -0x31t
        0x50t
        0x65t
        -0xft
        0xdt
        0x2dt
        0x13t
        0x75t
        -0x6et
        -0x23t
        0x39t
        0x1ct
        -0x55t
        -0x2dt
        0x2dt
        -0x1t
        0x67t
        0x4bt
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/vs1;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v12, 0x7

    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v12, 0x3

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ax1;->F:Lcom/google/android/gms/internal/ads/hl1;

    const/4 v12, 0x3

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v12

    move v0, v12

    .line 11
    const/4 v12, 0x0

    move v3, v12

    .line 12
    const/4 v12, 0x1

    move v4, v12

    .line 13
    if-eq v4, v0, :cond_0

    const/4 v12, 0x2

    .line 15
    const/16 v12, 0x8

    move v0, v12

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v12, 0x7

    move v0, v3

    .line 19
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/lx1;->i:Z

    const/4 v12, 0x1

    .line 21
    if-eqz v5, :cond_e

    const/4 v12, 0x7

    .line 23
    iget v5, p1, Lcom/google/android/gms/internal/ads/ax1;->A:I

    const/4 v12, 0x5

    .line 25
    iget v6, p2, Lcom/google/android/gms/internal/ads/ax1;->A:I

    const/4 v12, 0x5

    .line 27
    if-eq v5, v6, :cond_1

    const/4 v12, 0x4

    .line 29
    or-int/lit16 v0, v0, 0x400

    const/4 v12, 0x6

    .line 31
    :cond_1
    const/4 v12, 0x4

    iget v5, p1, Lcom/google/android/gms/internal/ads/ax1;->v:I

    const/4 v12, 0x2

    .line 33
    iget v6, p2, Lcom/google/android/gms/internal/ads/ax1;->v:I

    const/4 v12, 0x3

    .line 35
    if-ne v5, v6, :cond_2

    const/4 v12, 0x6

    .line 37
    iget v5, p1, Lcom/google/android/gms/internal/ads/ax1;->w:I

    const/4 v12, 0x5

    .line 39
    iget v6, p2, Lcom/google/android/gms/internal/ads/ax1;->w:I

    const/4 v12, 0x5

    .line 41
    if-eq v5, v6, :cond_3

    const/4 v12, 0x4

    .line 43
    :cond_2
    const/4 v12, 0x6

    move v3, v4

    .line 44
    :cond_3
    const/4 v12, 0x7

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/lx1;->e:Z

    const/4 v12, 0x2

    .line 46
    if-nez v5, :cond_4

    const/4 v12, 0x6

    .line 48
    if-eqz v3, :cond_4

    const/4 v12, 0x3

    .line 50
    or-int/lit16 v0, v0, 0x200

    const/4 v12, 0x7

    .line 52
    :cond_4
    const/4 v12, 0x2

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ax1;->F:Lcom/google/android/gms/internal/ads/hl1;

    const/4 v12, 0x3

    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hl1;->a(Lcom/google/android/gms/internal/ads/hl1;)Z

    .line 57
    move-result v12

    move v6, v12

    .line 58
    if-eqz v6, :cond_5

    const/4 v12, 0x7

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hl1;->a(Lcom/google/android/gms/internal/ads/hl1;)Z

    .line 63
    move-result v12

    move v6, v12

    .line 64
    if-nez v6, :cond_6

    const/4 v12, 0x7

    .line 66
    :cond_5
    const/4 v12, 0x1

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v12

    move v2, v12

    .line 70
    if-nez v2, :cond_6

    const/4 v12, 0x3

    .line 72
    or-int/lit16 v0, v0, 0x800

    const/4 v12, 0x7

    .line 74
    :cond_6
    const/4 v12, 0x2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v12, 0x3

    .line 76
    const-string v12, "SM-T230"

    move-object v5, v12

    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v12

    move v2, v12

    .line 82
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v12, 0x6

    .line 84
    if-eqz v2, :cond_7

    const/4 v12, 0x4

    .line 86
    const-string v12, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    move-object v2, v12

    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v12

    move v2, v12

    .line 92
    if-eqz v2, :cond_7

    const/4 v12, 0x2

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ax1;->b(Lcom/google/android/gms/internal/ads/ax1;)Z

    .line 97
    move-result v12

    move v2, v12

    .line 98
    if-nez v2, :cond_7

    const/4 v12, 0x3

    .line 100
    or-int/lit8 v0, v0, 0x2

    const/4 v12, 0x5

    .line 102
    :cond_7
    const/4 v12, 0x6

    iget v2, p1, Lcom/google/android/gms/internal/ads/ax1;->x:I

    const/4 v12, 0x7

    .line 104
    const/4 v12, -0x1

    move v5, v12

    .line 105
    if-eq v2, v5, :cond_8

    const/4 v12, 0x6

    .line 107
    iget v7, p1, Lcom/google/android/gms/internal/ads/ax1;->y:I

    const/4 v12, 0x1

    .line 109
    if-eq v7, v5, :cond_8

    const/4 v12, 0x3

    .line 111
    iget v5, p2, Lcom/google/android/gms/internal/ads/ax1;->x:I

    const/4 v12, 0x2

    .line 113
    if-ne v2, v5, :cond_8

    const/4 v12, 0x1

    .line 115
    iget v2, p2, Lcom/google/android/gms/internal/ads/ax1;->y:I

    const/4 v12, 0x5

    .line 117
    if-ne v7, v2, :cond_8

    const/4 v12, 0x3

    .line 119
    if-eqz v3, :cond_8

    const/4 v12, 0x4

    .line 121
    or-int/lit8 v0, v0, 0x2

    const/4 v12, 0x7

    .line 123
    :cond_8
    const/4 v12, 0x2

    const/4 v12, 0x2

    move v2, v12

    .line 124
    if-nez v0, :cond_a

    const/4 v12, 0x7

    .line 126
    const-string v12, "video/dolby-vision"

    move-object v3, v12

    .line 128
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v12

    move v1, v12

    .line 132
    if-eqz v1, :cond_a

    const/4 v12, 0x2

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hb0;->b(Lcom/google/android/gms/internal/ads/ax1;)Landroid/util/Pair;

    .line 137
    move-result-object v12

    move-object v1, v12

    .line 138
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hb0;->b(Lcom/google/android/gms/internal/ads/ax1;)Landroid/util/Pair;

    .line 141
    move-result-object v12

    move-object v3, v12

    .line 142
    if-eqz v1, :cond_9

    const/4 v12, 0x3

    .line 144
    if-eqz v3, :cond_9

    const/4 v12, 0x5

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 148
    check-cast v1, Ljava/lang/Integer;

    const/4 v12, 0x1

    .line 150
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v12

    move v1, v12

    .line 156
    if-nez v1, :cond_a

    const/4 v12, 0x6

    .line 158
    :cond_9
    const/4 v12, 0x5

    move v0, v2

    .line 159
    :cond_a
    const/4 v12, 0x3

    if-nez v0, :cond_c

    const/4 v12, 0x2

    .line 161
    new-instance v5, Lcom/google/android/gms/internal/ads/vs1;

    const/4 v12, 0x4

    .line 163
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ax1;->b(Lcom/google/android/gms/internal/ads/ax1;)Z

    .line 166
    move-result v12

    move v0, v12

    .line 167
    if-eq v4, v0, :cond_b

    const/4 v12, 0x3

    .line 169
    :goto_1
    move v9, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    const/4 v12, 0x1

    const/4 v12, 0x3

    move v2, v12

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    const/4 v12, 0x0

    move v10, v12

    .line 174
    move-object v7, p1

    .line 175
    move-object v8, p2

    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/vs1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;II)V

    const/4 v12, 0x2

    .line 179
    return-object v5

    .line 180
    :cond_c
    const/4 v12, 0x4

    move-object v8, p1

    .line 181
    move-object v9, p2

    .line 182
    :cond_d
    const/4 v12, 0x6

    move v11, v0

    .line 183
    goto/16 :goto_3

    .line 185
    :cond_e
    const/4 v12, 0x7

    move-object v8, p1

    .line 186
    move-object v9, p2

    .line 187
    iget p1, v8, Lcom/google/android/gms/internal/ads/ax1;->H:I

    const/4 v12, 0x1

    .line 189
    iget p2, v9, Lcom/google/android/gms/internal/ads/ax1;->H:I

    const/4 v12, 0x4

    .line 191
    if-eq p1, p2, :cond_f

    const/4 v12, 0x2

    .line 193
    or-int/lit16 v0, v0, 0x1000

    const/4 v12, 0x3

    .line 195
    :cond_f
    const/4 v12, 0x4

    iget p1, v8, Lcom/google/android/gms/internal/ads/ax1;->J:I

    const/4 v12, 0x2

    .line 197
    iget p2, v9, Lcom/google/android/gms/internal/ads/ax1;->J:I

    const/4 v12, 0x2

    .line 199
    if-eq p1, p2, :cond_10

    const/4 v12, 0x5

    .line 201
    or-int/lit16 v0, v0, 0x2000

    const/4 v12, 0x3

    .line 203
    :cond_10
    const/4 v12, 0x6

    iget p1, v8, Lcom/google/android/gms/internal/ads/ax1;->K:I

    const/4 v12, 0x3

    .line 205
    iget p2, v9, Lcom/google/android/gms/internal/ads/ax1;->K:I

    const/4 v12, 0x6

    .line 207
    if-eq p1, p2, :cond_11

    const/4 v12, 0x4

    .line 209
    or-int/lit16 v0, v0, 0x4000

    const/4 v12, 0x6

    .line 211
    :cond_11
    const/4 v12, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx1;->b:Ljava/lang/String;

    const/4 v12, 0x7

    .line 213
    if-nez v0, :cond_14

    const/4 v12, 0x1

    .line 215
    const-string v12, "audio/mp4a-latm"

    move-object p2, v12

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v12

    move p2, v12

    .line 221
    const-string v12, "audio/ac4"

    move-object v1, v12

    .line 223
    if-nez p2, :cond_12

    const/4 v12, 0x1

    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v12

    move p2, v12

    .line 229
    if-eqz p2, :cond_14

    const/4 v12, 0x2

    .line 231
    :cond_12
    const/4 v12, 0x1

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/hb0;->b(Lcom/google/android/gms/internal/ads/ax1;)Landroid/util/Pair;

    .line 234
    move-result-object v12

    move-object p2, v12

    .line 235
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/hb0;->b(Lcom/google/android/gms/internal/ads/ax1;)Landroid/util/Pair;

    .line 238
    move-result-object v12

    move-object v2, v12

    .line 239
    if-eqz p2, :cond_14

    const/4 v12, 0x1

    .line 241
    if-eqz v2, :cond_14

    const/4 v12, 0x4

    .line 243
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 245
    check-cast v3, Ljava/lang/Integer;

    const/4 v12, 0x7

    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v12

    move v3, v12

    .line 251
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 253
    check-cast v4, Ljava/lang/Integer;

    const/4 v12, 0x2

    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v12

    move v4, v12

    .line 259
    const/16 v12, 0x2a

    move v5, v12

    .line 261
    if-ne v3, v5, :cond_13

    const/4 v12, 0x3

    .line 263
    if-ne v4, v5, :cond_13

    const/4 v12, 0x4

    .line 265
    new-instance v6, Lcom/google/android/gms/internal/ads/vs1;

    const/4 v12, 0x7

    .line 267
    const/4 v12, 0x3

    move v10, v12

    .line 268
    const/4 v12, 0x0

    move v11, v12

    .line 269
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v12, 0x1

    .line 271
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/vs1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;II)V

    const/4 v12, 0x7

    .line 274
    return-object v6

    .line 275
    :cond_13
    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v12

    move v1, v12

    .line 279
    if-eqz v1, :cond_14

    const/4 v12, 0x7

    .line 281
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v12

    move p2, v12

    .line 285
    if-eqz p2, :cond_14

    const/4 v12, 0x6

    .line 287
    new-instance v6, Lcom/google/android/gms/internal/ads/vs1;

    const/4 v12, 0x5

    .line 289
    const/4 v12, 0x3

    move v10, v12

    .line 290
    const/4 v12, 0x0

    move v11, v12

    .line 291
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v12, 0x7

    .line 293
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/vs1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;II)V

    const/4 v12, 0x2

    .line 296
    return-object v6

    .line 297
    :cond_14
    const/4 v12, 0x4

    if-nez v0, :cond_16

    const/4 v12, 0x7

    .line 299
    const-string v12, "audio/eac3-joc"

    move-object p2, v12

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v12

    move p2, v12

    .line 305
    if-nez p2, :cond_15

    const/4 v12, 0x4

    .line 307
    const-string v12, "audio/eac3"

    move-object p2, v12

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v12

    move p2, v12

    .line 313
    if-eqz p2, :cond_16

    const/4 v12, 0x2

    .line 315
    :cond_15
    const/4 v12, 0x7

    new-instance v6, Lcom/google/android/gms/internal/ads/vs1;

    const/4 v12, 0x1

    .line 317
    const/4 v12, 0x3

    move v10, v12

    .line 318
    const/4 v12, 0x0

    move v11, v12

    .line 319
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v12, 0x4

    .line 321
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/vs1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;II)V

    const/4 v12, 0x3

    .line 324
    return-object v6

    .line 325
    :cond_16
    const/4 v12, 0x2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/ax1;->b(Lcom/google/android/gms/internal/ads/ax1;)Z

    .line 328
    move-result v12

    move p2, v12

    .line 329
    if-nez p2, :cond_17

    const/4 v12, 0x7

    .line 331
    or-int/lit8 v0, v0, 0x20

    const/4 v12, 0x5

    .line 333
    :cond_17
    const/4 v12, 0x6

    const-string v12, "audio/opus"

    move-object p2, v12

    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v12

    move p1, v12

    .line 339
    if-eqz p1, :cond_18

    const/4 v12, 0x5

    .line 341
    or-int/lit8 p1, v0, 0x2

    const/4 v12, 0x3

    .line 343
    move v0, p1

    .line 344
    :cond_18
    const/4 v12, 0x2

    if-nez v0, :cond_d

    const/4 v12, 0x5

    .line 346
    new-instance v6, Lcom/google/android/gms/internal/ads/vs1;

    const/4 v12, 0x7

    .line 348
    const/4 v12, 0x1

    move v10, v12

    .line 349
    const/4 v12, 0x0

    move v11, v12

    .line 350
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v12, 0x1

    .line 352
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/vs1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;II)V

    const/4 v12, 0x2

    .line 355
    return-object v6

    .line 356
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/vs1;

    const/4 v12, 0x4

    .line 358
    const/4 v12, 0x0

    move v10, v12

    .line 359
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v12, 0x4

    .line 361
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/vs1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;II)V

    const/4 v12, 0x1

    .line 364
    return-object v6

    .array-data 1
        0x42t
        -0x7bt
        0x66t
        0x4at
        0x1dt
        -0x1t
        0x2at
        -0x9t
        0x78t
        0x52t
        0x3ct
        0x3at
        -0x12t
        0x47t
        -0x68t
        -0x31t
        0x7t
        0x27t
        0x1ft
        -0x8t
    .end array-data
.end method

.method public final e(DII)Z
    .locals 11

    .line 1
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lx1;->h(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lx1;->h(Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v3, 0x56d8

    const/16 v3, 0x1d

    .line 28
    const/4 v4, 0x4

    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 30
    const-string v6, "x"

    .line 32
    const-string v7, "@"

    .line 34
    if-lt v2, v3, :cond_e

    .line 36
    if-lt v2, v3, :cond_a

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/v71;->a:Ljava/lang/Boolean;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {v1}, Landroidx/lifecycle/k0;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_a

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    double-to-int v8, p1

    .line 63
    invoke-static {p3, p4, v8}, Landroidx/lifecycle/k0;->g(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 66
    move-result-object v8

    .line 67
    move v9, v0

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    move-result v10

    .line 72
    if-ge v9, v10, :cond_5

    .line 74
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Landroidx/lifecycle/k0;->h(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10, v8}, Landroidx/lifecycle/k0;->x(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 88
    move v3, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v3, v5

    .line 94
    :goto_1
    if-ne v3, v5, :cond_b

    .line 96
    sget-object v8, Lcom/google/android/gms/internal/ads/v71;->a:Ljava/lang/Boolean;

    .line 98
    if-nez v8, :cond_b

    .line 100
    const/16 v8, 0xc9d

    const/16 v8, 0x25

    .line 102
    if-lt v2, v8, :cond_7

    .line 104
    :cond_6
    move v2, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yr1;->i(Z)I

    .line 109
    move-result v8

    .line 110
    const/16 v9, 0x3b16

    const/16 v9, 0x23

    .line 112
    if-lt v2, v9, :cond_9

    .line 114
    if-ne v8, v5, :cond_6

    .line 116
    :cond_8
    :goto_2
    move v2, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yr1;->i(Z)I

    .line 121
    move-result v2

    .line 122
    if-ne v2, v4, :cond_8

    .line 124
    if-ne v8, v5, :cond_6

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v8

    .line 131
    sput-object v8, Lcom/google/android/gms/internal/ads/v71;->a:Ljava/lang/Boolean;

    .line 133
    if-eqz v2, :cond_b

    .line 135
    :cond_a
    :goto_4
    move v3, v0

    .line 136
    :cond_b
    if-ne v3, v4, :cond_c

    .line 138
    goto/16 :goto_7

    .line 140
    :cond_c
    if-eq v3, v5, :cond_d

    .line 142
    goto :goto_5

    .line 143
    :cond_d
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    move-result v1

    .line 151
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    add-int/lit8 v1, v1, 0x14

    .line 157
    invoke-static {v2, v1, v5}, Lib/b;->f(Ljava/lang/String;II)I

    .line 160
    move-result v1

    .line 161
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    move-result v2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    add-int/2addr v1, v2

    .line 172
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    const-string v1, "sizeAndRate.cover, "

    .line 177
    invoke-static {v3, v1, p3, v6, p4}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 180
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lx1;->h(Ljava/lang/String;)V

    .line 193
    return v0

    .line 194
    :cond_e
    :goto_5
    invoke-static {v1, p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/lx1;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_11

    .line 200
    const/16 v2, 0x71d9

    const/16 v2, 0x16

    .line 202
    if-ge p3, p4, :cond_10

    .line 204
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 206
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_f

    .line 214
    const-string v3, "mcv5a"

    .line 216
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 218
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_f

    .line 224
    goto/16 :goto_6

    .line 226
    :cond_f
    invoke-static {v1, p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/lx1;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_10

    .line 232
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 235
    move-result v0

    .line 236
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    move-result v1

    .line 244
    add-int/2addr v1, v0

    .line 245
    add-int/2addr v1, v5

    .line 246
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    move-result v0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    add-int/2addr v1, v0

    .line 257
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    const-string v0, "sizeAndRate.rotated, "

    .line 262
    invoke-static {v2, v0, p3, v6, p4}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 265
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 278
    move-result p2

    .line 279
    sget-object p3, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 281
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lx1;->b:Ljava/lang/String;

    .line 283
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    move-result v0

    .line 291
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 302
    move-result v2

    .line 303
    add-int/lit8 v2, v2, 0x13

    .line 305
    add-int/2addr v2, p2

    .line 306
    add-int/2addr v2, v4

    .line 307
    add-int/2addr v2, v0

    .line 308
    add-int/lit8 v2, v2, 0x3

    .line 310
    add-int/2addr v2, v1

    .line 311
    add-int/2addr v2, v5

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    const-string v0, "AssumedSupport ["

    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string p1, "] ["

    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, ", "

    .line 335
    invoke-static {p2, v0, p4, p1, p3}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string p1, "]"

    .line 340
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    const-string p2, "MediaCodecInfo"

    .line 349
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    return v5

    .line 353
    :cond_10
    :goto_6
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 356
    move-result v1

    .line 357
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 364
    move-result v2

    .line 365
    add-int/2addr v2, v1

    .line 366
    add-int/2addr v2, v5

    .line 367
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 374
    move-result v1

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    add-int/2addr v2, v1

    .line 378
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    const-string v1, "sizeAndRate.support, "

    .line 383
    invoke-static {v3, v1, p3, v6, p4}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 386
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lx1;->h(Ljava/lang/String;)V

    .line 399
    return v0

    .line 400
    :cond_11
    :goto_7
    return v5

    nop

    .array-data 1
        -0x3bt
        0x78t
        -0x8t
        0x44t
        -0x2t
        -0x74t
        0x5dt
        0x6bt
        0x5bt
        0x2bt
        -0x57t
        0x1ct
        -0x64t
        0x2t
        -0x17t
        -0x33t
        0x73t
        -0x53t
        -0x12t
        0x2ft
        0x79t
        -0x5ct
        0x72t
        -0x56t
        0x26t
        0x4at
        -0x79t
        0x6ct
        -0x48t
        0x5ft
        -0x62t
        -0x36t
        0xat
        0x1ft
        -0x32t
        0x3at
        -0x42t
        0x50t
        0x10t
        -0xct
        0x3bt
        0x1at
        0xat
        0x5at
        0x10t
        -0x67t
        0x29t
        0x28t
        -0x40t
        -0x1ct
        0x2ct
        -0x39t
        0x6ct
        -0x16t
        -0x4bt
        0x4dt
        -0x70t
        -0x5ft
        -0x6et
        0x6ct
        -0x61t
        0x73t
        0x78t
        0x28t
        -0x3ct
        -0x6ct
        -0x29t
        -0x79t
        0x21t
        -0xft
        -0x58t
        -0x69t
        0x6bt
        -0x6dt
        -0x2ft
        -0x6ft
        0x1et
        0x4at
    .end array-data
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ax1;Z)Z
    .locals 12

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hb0;->c(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/ua0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx1;->c:Ljava/lang/String;

    .line 9
    const-string v3, "video/hevc"

    .line 11
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    const-string v5, "video/mv-hevc"

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_2

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ka;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/ux1;->a:Ljava/util/HashMap;

    .line 42
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ax1;->r:Ljava/util/List;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn1;->T(Ljava/util/List;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 58
    const-string v6, "\\."

    .line 60
    const/4 v7, 0x4

    const/4 v7, -0x1

    .line 61
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/ax1;->F:Lcom/google/android/gms/internal/ads/hl1;

    .line 67
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/hb0;->d(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/hl1;)Lcom/google/android/gms/internal/ads/ua0;

    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_3
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/ua0;->b:Z

    .line 77
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 78
    if-nez v5, :cond_4

    .line 80
    return v6

    .line 81
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 84
    iget v7, v0, Lcom/google/android/gms/internal/ads/ua0;->a:I

    .line 86
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 89
    iget v0, v0, Lcom/google/android/gms/internal/ads/ua0;->c:I

    .line 91
    const-string v5, "video/dolby-vision"

    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lx1;->b:Ljava/lang/String;

    .line 99
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 100
    const/16 v9, 0x7634

    const/16 v9, 0x8

    .line 102
    if-eqz v1, :cond_8

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result v1

    .line 108
    const v10, -0x631b55f6

    .line 111
    if-eq v1, v10, :cond_7

    .line 113
    const v10, -0x63185e82

    .line 116
    if-eq v1, v10, :cond_6

    .line 118
    const v10, 0x4f62373a

    .line 121
    if-eq v1, v10, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v1, "video/avc"

    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 132
    move v0, v6

    .line 133
    move v7, v9

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 141
    :goto_1
    move v0, v6

    .line 142
    move v7, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-string v1, "video/av01"

    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lx1;->i:Z

    .line 155
    const-string v10, "audio/ac4"

    .line 157
    if-nez v1, :cond_9

    .line 159
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_9

    .line 165
    const/16 v1, 0x7b4f

    const/16 v1, 0x2a

    .line 167
    if-ne v7, v1, :cond_10

    .line 169
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 171
    if-eqz v1, :cond_a

    .line 173
    iget-object v11, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 175
    if-nez v11, :cond_b

    .line 177
    :cond_a
    new-array v11, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 179
    :cond_b
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_e

    .line 185
    array-length v10, v11

    .line 186
    if-nez v10, :cond_e

    .line 188
    if-eqz v1, :cond_c

    .line 190
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_c

    .line 196
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 199
    move-result v1

    .line 200
    const/16 v10, 0x5962

    const/16 v10, 0x12

    .line 202
    if-le v1, v10, :cond_c

    .line 204
    const/16 v9, 0x76c2

    const/16 v9, 0x10

    .line 206
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 209
    move-result-object p1

    .line 210
    const-string v1, "android.hardware.type.automotive"

    .line 212
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 215
    move-result p1

    .line 216
    const/16 v1, 0x3c4a

    const/16 v1, 0x402

    .line 218
    if-eqz p1, :cond_d

    .line 220
    new-array v11, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 222
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/ux1;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 225
    move-result-object p1

    .line 226
    aput-object p1, v11, v6

    .line 228
    goto :goto_3

    .line 229
    :cond_d
    const/4 p1, 0x6

    const/4 p1, 0x5

    .line 230
    new-array v11, p1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 232
    const/16 p1, 0x25a5

    const/16 p1, 0x101

    .line 234
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/ads/ux1;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 237
    move-result-object p1

    .line 238
    aput-object p1, v11, v6

    .line 240
    const/16 p1, 0x54db

    const/16 p1, 0x201

    .line 242
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/ads/ux1;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 245
    move-result-object p1

    .line 246
    aput-object p1, v11, v4

    .line 248
    const/16 p1, 0x7bf6

    const/16 p1, 0x202

    .line 250
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/ads/ux1;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 253
    move-result-object p1

    .line 254
    aput-object p1, v11, v8

    .line 256
    const/4 p1, 0x1

    const/4 p1, 0x3

    .line 257
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/ux1;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v11, p1

    .line 263
    const/16 p1, 0xb1e

    const/16 p1, 0x404

    .line 265
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/ads/ux1;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 268
    move-result-object p1

    .line 269
    const/4 v1, 0x3

    const/4 v1, 0x4

    .line 270
    aput-object p1, v11, v1

    .line 272
    :cond_e
    :goto_3
    array-length p1, v11

    .line 273
    move v1, v6

    .line 274
    :goto_4
    if-ge v1, p1, :cond_12

    .line 276
    aget-object v9, v11, v1

    .line 278
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 280
    if-ne v10, v7, :cond_11

    .line 282
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 284
    if-ge v9, v0, :cond_f

    .line 286
    if-nez p3, :cond_11

    .line 288
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_10

    .line 294
    if-ne v7, v8, :cond_10

    .line 296
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 298
    const-string v10, "sailfish"

    .line 300
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_11

    .line 306
    const-string v10, "marlin"

    .line 308
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_10

    .line 314
    goto :goto_6

    .line 315
    :cond_10
    :goto_5
    return v4

    .line 316
    :cond_11
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 318
    goto :goto_4

    .line 319
    :cond_12
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ax1;->k:Ljava/lang/String;

    .line 321
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 328
    move-result p2

    .line 329
    new-instance p3, Ljava/lang/StringBuilder;

    .line 331
    add-int/lit8 p2, p2, 0x16

    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 336
    move-result v0

    .line 337
    add-int/2addr v0, p2

    .line 338
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    const-string p2, "codec.profileLevel, "

    .line 343
    const-string v0, ", "

    .line 345
    invoke-static {p3, p2, p1, v0, v2}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lx1;->h(Ljava/lang/String;)V

    .line 352
    return v6

    .array-data 1
        -0x3at
        -0x6dt
        0x78t
        0x27t
        -0x71t
        -0x34t
        0x4at
        0x2ct
        0x11t
        0x6ct
        0x76t
        -0x7ft
        0x1et
        -0x26t
        0x6at
        0x71t
        -0x30t
        0x48t
        0x74t
        0x69t
        -0x52t
        0x1et
        0x19t
        -0x5bt
        0x34t
        0x72t
        -0x7ct
        0x2bt
        -0x63t
        0x4et
        0x71t
        -0x48t
        -0x77t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ax1;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    const-string v4, "audio/flac"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/ax1;->K:I

    const/4 v4, 0x1

    .line 13
    const/16 v4, 0x16

    move v0, v4

    .line 15
    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 19
    const/16 v4, 0x22

    move v0, v4

    .line 21
    if-ge p1, v0, :cond_1

    const/4 v4, 0x7

    .line 23
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 25
    const-string v4, "c2.android.flac.decoder"

    move-object v0, v4

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 37
    return p1

    .array-data 1
        0x71t
        0x6dt
        -0x26t
        0x1et
        -0x62t
        -0x3at
        0x5ct
        0x7ct
        -0x5ct
        -0x61t
        -0x60t
        0x1dt
        -0x28t
        0x8t
        0x53t
        -0x5at
        0x2ft
        -0x3dt
        0x37t
        0x3ct
        0x52t
        0x47t
        0x7ct
        -0x7dt
        -0x20t
        -0x42t
        0x79t
        0x30t
        -0x14t
        0x2dt
        -0x3ft
        -0x27t
        -0x4ct
        0x57t
        -0x75t
        -0x6at
        -0x7bt
        0x1ct
        -0x5bt
        -0x2bt
        0x3dt
        0x41t
        0x23t
        -0x1ft
        0x62t
    .end array-data
.end method

.method public final h(Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v11, 0x4

    .line 3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/lx1;->b:Ljava/lang/String;

    const/4 v11, 0x7

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v10

    move-object v2, v10

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v11

    move v2, v11

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v11

    move-object v3, v11

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v3, v10

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v11

    move v5, v11

    .line 27
    add-int/lit8 v5, v5, 0xe

    const/4 v11, 0x4

    .line 29
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v10, 0x5

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    move-result v11

    move v7, v11

    .line 35
    add-int/2addr v7, v5

    const/4 v11, 0x4

    .line 36
    add-int/lit8 v7, v7, 0x2

    const/4 v11, 0x1

    .line 38
    add-int/2addr v7, v2

    const/4 v11, 0x6

    .line 39
    add-int/lit8 v7, v7, 0x3

    const/4 v11, 0x2

    .line 41
    add-int/2addr v7, v3

    const/4 v11, 0x7

    .line 42
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x5

    .line 44
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 47
    const-string v11, "NoSupport ["

    move-object v2, v11

    .line 49
    const-string v10, "] ["

    move-object v3, v10

    .line 51
    invoke-static {v4, v2, p1, v3, v6}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 54
    const-string v11, ", "

    move-object p1, v11

    .line 56
    invoke-static {v4, p1, v1, v3, v0}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 59
    const-string v11, "]"

    move-object p1, v11

    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v11

    move-object p1, v11

    .line 68
    const-string v11, "MediaCodecInfo"

    move-object v0, v11

    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 73
    return-void

    nop

    .array-data 1
        -0x31t
        0x2ct
        -0xft
        -0x42t
        0x76t
        0x51t
        0x4dt
        -0x78t
        0x2bt
        0x78t
        -0x45t
        0x17t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x57t
        0x67t
        0xet
        0x5ft
        0x69t
        -0x6t
        0xbt
        0x7dt
        -0x6t
        -0x80t
        0x2ct
        0x1at
        0x74t
        0xbt
        0x0t
        -0x74t
        0x6at
        -0x49t
    .end array-data
.end method
