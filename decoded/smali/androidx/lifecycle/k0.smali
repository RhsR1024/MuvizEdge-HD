.class public abstract synthetic Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static bridge synthetic A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        -0x39t
        0x44t
        0x12t
        0x17t
        0x75t
        -0x77t
        -0x7ft
        0x6t
        0x47t
        -0x4ct
        0x53t
        0x1et
        0x41t
        -0x33t
        -0x50t
        0x55t
        0x79t
        -0x29t
        -0x7bt
        0x41t
        0x18t
        -0x15t
        -0x35t
        -0x3et
        0x6et
        0x52t
        -0xat
        0x2dt
        0x1et
        0xct
        0x3at
        0x38t
        0x2at
        0x44t
        -0x52t
        0x32t
        -0x19t
        0x3et
        0x37t
        -0x6ft
        0x28t
        -0xft
        0x36t
        -0x20t
        0x36t
        0x73t
        0x75t
        -0x66t
        0x2ft
        -0x58t
        0x74t
        0x64t
        0x33t
        -0x1bt
        -0x7ft
        0xet
        0x36t
        -0x38t
        -0x60t
        0x75t
        0x54t
        0x71t
        -0x67t
        0x7ct
        -0x53t
        -0x18t
        0x2bt
        -0x6et
        0x58t
        0x22t
        -0x4dt
        0x13t
        0x1bt
        -0x64t
        0x39t
        -0x6ft
        0x2t
        -0x61t
    .end array-data
.end method

.method public static bridge synthetic B(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        -0x11t
        0x7et
        0x1et
        0x56t
        0x79t
        0xct
        0x3ct
        0x5dt
        0x17t
        -0x3at
        0x3bt
        0x23t
        -0x2dt
        0x4ct
        0x46t
        -0x4ct
        0x2t
        -0x36t
        0xct
        0x51t
        0x72t
        0x7et
        -0x65t
        0x6dt
        0x50t
        0x19t
        0x13t
        -0x69t
        0x31t
        0x1ct
        -0x58t
        -0x7at
        0x77t
        0x7ct
        0x16t
        0x3ft
        0x63t
        0x5t
        -0x11t
        0x8t
        -0x75t
        0x41t
        0x40t
        -0x76t
        -0x29t
        -0x6dt
        0xat
        -0x74t
        -0x51t
        0x64t
        0x31t
        -0x32t
    .end array-data
.end method

.method public static bridge synthetic C(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        -0x30t
        0x3ft
        -0x5ct
        -0x7ft
        -0x5bt
        0x8t
    .end array-data
.end method

.method public static bridge synthetic D(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        0x28t
        0x44t
        -0x6et
        0x2bt
        -0x2bt
        0x61t
        0x13t
        0x33t
        0x36t
        -0x65t
        0x5ft
        0x33t
        0xct
        0x61t
        0x3et
        -0x43t
        0x71t
        -0x24t
        0x40t
        -0x44t
        0x28t
        -0x54t
        -0x74t
        -0x7et
        0x6dt
        0x16t
        0x20t
        0x5bt
        -0x4dt
        0x39t
        -0x23t
        -0x29t
        -0x5et
        0x24t
        0xbt
        -0x2dt
        -0x2t
        0x45t
        -0x41t
    .end array-data
.end method

.method public static bridge synthetic a(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        -0x66t
        -0x17t
        -0x5ct
        0x49t
        -0x55t
        0x25t
        0x2t
        0x7bt
        -0x2et
        -0x24t
        -0x2at
        0x31t
        -0x40t
        -0x6dt
        -0x37t
        -0x7t
        0x15t
        0x53t
        -0x5at
        0x74t
        0x46t
        -0x10t
        -0x70t
        0x2bt
        0x39t
        0x27t
        0x23t
        0x23t
        -0x47t
        0x71t
        -0x1bt
        -0x7t
        -0x57t
        0x35t
        0x6ft
        0x18t
        -0x17t
        0xet
        -0x3dt
        -0x71t
        -0x1ct
        -0x6t
        0x7at
        -0x47t
        -0x52t
        -0x48t
        0xft
        0x60t
        -0x6ft
        0x73t
        0x21t
        0x6et
        0x70t
        -0x2ft
        -0x52t
        0x2ct
        0x6bt
        -0x2at
        0x47t
        0x46t
        0x3bt
        0xct
        -0x69t
        0x59t
        -0x2et
        0x1ft
        0xct
        0x4bt
        0x46t
        -0x67t
        -0x70t
        -0x5bt
        0xct
        0xct
        -0x47t
        0x3bt
        0x5ft
        -0x52t
    .end array-data
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityManager;)I
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x2710

    move v0, v4

    .line 3
    const/4 v5, 0x6

    move v1, v5

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 7
    move-result v5

    move v2, v5

    .line 8
    return v2

    .array-data 1
        -0x36t
        0x75t
        -0x46t
        0x8t
        -0x3at
        -0x49t
        0x79t
        0x7t
        -0x2bt
        -0x3at
        0x1ft
        -0x67t
        0x16t
        -0x9t
        -0x38t
        -0x51t
        0x62t
        0x34t
        0x6at
        0x1ft
        -0x26t
        -0x3ft
        -0x65t
        -0x49t
        0x70t
        -0x12t
        0x7at
        0x17t
        0x45t
        -0x56t
        -0x61t
        0x26t
        -0x60t
        -0x2dt
        0x47t
    .end array-data
.end method

.method public static bridge synthetic c(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        0x1et
        0x5ct
        -0x46t
        0x1et
        -0x10t
        -0x57t
        -0x2ft
        -0x60t
        -0x37t
        -0x70t
        0x10t
        -0x8t
        0x3bt
        0x6bt
    .end array-data
.end method

.method public static bridge synthetic d(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0

    .array-data 1
        -0x68t
        0x32t
        -0x5dt
        -0x14t
        0x41t
        0x2t
        -0x7at
        0x47t
        0x1at
        -0x65t
        0x4bt
        -0x1at
        0x79t
        0x44t
        -0x72t
        -0x1at
        -0x2ft
        -0x12t
    .end array-data
.end method

.method public static bridge synthetic e(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        0x32t
        0x3ct
        0x5et
        0x2ft
        -0x57t
        -0x2ct
        0x59t
        0x1dt
        -0x53t
        0xdt
        -0x64t
        -0x10t
        0x68t
        0x7et
        -0x5dt
        -0x64t
        0x7bt
        -0x60t
        -0x78t
        -0x25t
        0x1ct
        0xct
        0x5et
        -0x32t
        0x62t
        0x3dt
        -0x79t
        -0x26t
        -0x48t
        -0x18t
        0x29t
        -0x4et
        -0x7ft
        0x4et
        0x2dt
        0x72t
    .end array-data
.end method

.method public static synthetic f()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 6

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/4 v5, 0x7

    .line 3
    const/16 v4, 0x500

    move v1, v4

    .line 5
    const/16 v4, 0x2d0

    move v2, v4

    .line 7
    const/16 v4, 0x3c

    move v3, v4

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    const/4 v5, 0x4

    .line 12
    return-object v0

    nop

    .array-data 1
        0x5ct
        -0x49t
        -0x44t
        0x52t
        -0x14t
        0x2t
        0x78t
        0x45t
        0x43t
        0x1ct
        0x9t
        0x30t
        -0x39t
        -0x78t
        0x3ft
        0x34t
        0x64t
        -0x78t
        -0x63t
    .end array-data
.end method

.method public static synthetic g(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    const/4 v2, 0x1

    .line 6
    return-object v0

    .array-data 1
        0x55t
        -0x75t
        0x46t
        0x75t
        0x2bt
        0x2at
        -0x76t
        0x15t
        -0x60t
        0x37t
        0x50t
        0x19t
        0x13t
        0x30t
        0x63t
        -0x53t
        0x4dt
        -0x7bt
        -0x4t
        0x3at
        -0x63t
        0x58t
        0x70t
        -0x73t
        -0x5et
        0x51t
        0x21t
        -0x36t
        -0x6dt
        0x3dt
        0x3t
        -0x49t
        -0xbt
        0x27t
        0x79t
        -0x6bt
        -0x72t
        0x40t
        -0x6t
        0x38t
        0x9t
        0x54t
        0x78t
        0x67t
        0x6ct
    .end array-data
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x5ct
        -0x4bt
        -0x70t
        0x15t
        0x59t
        0x2at
        0x77t
        0x17t
        0x2ft
        0x67t
        0x4at
        0x58t
        0x57t
        -0x50t
        -0x62t
        0x26t
        0x57t
        -0x23t
        0x59t
        -0x19t
        -0x2ct
        -0x14t
        0x16t
        0x29t
        0x6at
        0x39t
        0x48t
        -0x17t
        0x70t
        0x56t
        0x2t
        -0x66t
        -0x37t
        -0x4at
        0x4bt
        -0x28t
        -0x7ft
        -0x7ft
        -0x45t
        0x30t
        -0x7ft
        0x4et
        0x38t
        -0x2t
        -0x43t
        0x30t
        -0x7at
        0x2ft
        -0x1at
        0x36t
        0xct
        -0x10t
        -0x1at
        0x5bt
        0x4et
        -0x5ft
        0x2at
        -0x6ft
        0x2ft
        -0x4bt
        0x4ct
        0xct
        0x65t
        0x27t
        0xct
        -0x10t
        0x1et
        -0x21t
        0x61t
        0x11t
        0x29t
        -0x4et
        0x64t
        0x5at
        -0x41t
        -0x39t
        -0x5ft
        -0x3ct
        0x2bt
        0x29t
        -0x7ct
        0x48t
        0x67t
        0x67t
        0x3at
        0x2et
        0x31t
        0x37t
        0x30t
        0x3dt
        0x52t
        0x4t
        0x4et
        0x1et
        0x4dt
    .end array-data
.end method

.method public static bridge synthetic i(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x61t
        -0x39t
        0x45t
        0x48t
        -0x1dt
        -0x19t
        0x38t
        0x40t
        -0x63t
        0x5at
        0x6bt
        0x2ft
        0x45t
        -0x20t
        0x5et
    .end array-data
.end method

.method public static bridge synthetic j(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        0x6bt
        0x44t
        0x21t
        0x45t
        -0x5dt
        0xet
        -0x72t
        0xat
        -0x1dt
        -0x7at
        -0x5t
        -0x5t
        -0x17t
        0x3dt
        0x2bt
        -0x41t
        0x6at
        0x26t
        0x4at
        0x31t
        -0x36t
        -0x4bt
    .end array-data
.end method

.method public static synthetic k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/4 v2, 0x2

    .line 3
    return-void

    .array-data 1
        -0x68t
        -0x55t
        0x19t
        0x20t
        0x77t
        0x7dt
        0x77t
        0x4ft
        0x3dt
        0x49t
        -0x63t
        -0x57t
        0x46t
        0x46t
        0x52t
        0x6bt
        0x3et
        0x47t
        0x40t
        -0x36t
        0x6ft
        0x75t
        0x4at
        -0x55t
        -0x5bt
        0x3et
        0x71t
        -0x38t
        0x4at
        0x75t
        0xft
        0x3dt
        -0x3t
        -0x7t
        0x31t
        0x1et
        0x27t
        0x29t
        0x75t
        0x65t
        -0x46t
        0x6at
        0x7at
        0x4dt
        0x27t
        0x0t
        -0x58t
        0xet
        0x54t
        -0x7ct
        -0x6at
        -0x4ft
        0x2ft
        -0x29t
    .end array-data
.end method

.method public static bridge synthetic l(Landroid/app/Activity;Landroidx/lifecycle/m0$a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        -0x3t
        -0x51t
        0x65t
        0x25t
        0x54t
        0x1dt
        0x4t
        0x9t
        0x38t
        0x59t
        0x49t
        -0x1t
        0x19t
        0x75t
        -0x79t
    .end array-data
.end method

.method public static bridge synthetic m(Landroid/media/AudioAttributes$Builder;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 5
    return-void

    nop

    .array-data 1
        -0x14t
        -0xft
        -0x3at
        0x1ct
        -0x5et
        -0x40t
        -0x80t
        0x19t
        0x5bt
        -0x61t
        0x6dt
        0x6ft
        0x5ft
        0x61t
        -0x7bt
        -0x19t
        0xbt
        -0x63t
        0x2bt
        0x23t
        -0x72t
        0x22t
        0x70t
        0x4ft
        0x2t
        0x2et
        -0x1dt
        0x32t
        -0x1bt
        0x3ct
        0x6t
        -0xat
        0x56t
        0x23t
        0x48t
        -0x17t
        -0x28t
        -0x4dt
        0x21t
        0x33t
        0x2t
        -0x1bt
        0x15t
        0x4et
        -0x52t
        0x41t
        -0xft
        0x44t
        0x8t
        -0x25t
        0x1bt
        0x59t
        0x74t
        -0x2bt
    .end array-data
.end method

.method public static bridge synthetic n(Landroid/media/AudioTrack$Builder;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 5
    return-void

    nop

    .array-data 1
        0x64t
        -0x23t
        0x2t
        0x29t
        -0x1t
        -0x44t
        0x2bt
        0x2at
        -0x71t
        0x16t
        -0x40t
        0x6ft
        0x22t
        0x16t
        0x18t
        -0x24t
        0x15t
        -0x23t
        0x4ct
        0x16t
        0x34t
        0x4dt
        0x42t
        0x41t
        0x64t
        -0x76t
        -0x5bt
        -0x59t
        -0x1bt
        0xct
        0x7ft
        0x53t
        0x1t
        0x43t
        0x79t
        0x5at
        -0x4t
        0x50t
        0x52t
        0x62t
        0x4et
        -0x2t
        0x3ft
        0x60t
        -0x6ct
        -0x45t
        0x50t
        -0x4dt
        -0x4t
        0x51t
        0x77t
        0x6dt
        0x65t
        -0x42t
        -0x60t
        0x68t
        0x50t
        -0x22t
        -0x40t
        0x17t
        0x54t
        -0x1ft
        -0xft
        0x61t
        -0x41t
        0x56t
        -0x35t
        0x20t
        0xat
        0x73t
        -0x46t
        0x3bt
        0x54t
        0x46t
        0x2bt
        -0x5at
        0x27t
        -0x13t
    .end array-data
.end method

.method public static bridge synthetic o(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/gw1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    const/4 v3, 0x5

    .line 4
    return-void

    .array-data 1
        -0x80t
        -0x65t
        -0x13t
        0x4dt
        -0x52t
        0x6ct
        -0x6et
        -0x17t
        -0x6dt
    .end array-data
.end method

.method public static bridge synthetic p(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/gw1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        -0x3t
        -0x6ct
        0x7ct
        0x1ft
        -0x26t
        -0x16t
        0x17t
        0x2bt
        0x5t
        -0x67t
        0x4at
        0x57t
        0x16t
        -0x19t
        -0x3ft
        0xft
        0xct
        0x25t
        0x44t
        0x0t
        0x49t
        0x6bt
        0x68t
        0x2et
        -0x1ct
        0x74t
        0x38t
        -0x5dt
        0x4t
        -0x25t
        -0x1et
        -0x71t
        0x7ft
        0x1ft
        0x35t
        -0xct
        -0x30t
        0x14t
        0x2ft
        -0x2ct
        0x1et
        0x28t
        0x2ct
        -0x33t
        0x7ct
    .end array-data
.end method

.method public static bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 10

    .line 1
    const v5, 0x7f040180

    const/4 v8, 0x1

    .line 4
    const/4 v7, 0x0

    move v6, v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v9, 0x2

    .line 13
    return-void

    .array-data 1
        0x4et
        -0x32t
        -0x38t
        0xbt
        -0x1at
        0x56t
        0x50t
        0x14t
        0x73t
        0x2at
        -0x19t
        -0x26t
        -0x51t
        -0x5at
        0x21t
        -0x4ct
        -0xat
        0x4ft
        0x6dt
        0xft
        -0x59t
        0x30t
        -0x5t
        0x71t
        0x7dt
        0x18t
        0x14t
        0x9t
        -0x28t
        0x49t
        0x6ct
        -0x78t
        0x4dt
        -0x3at
        -0xat
        -0x54t
        0x22t
        0x59t
        0x38t
        -0x7t
        0x52t
        0x24t
        -0x1ft
        0x38t
    .end array-data
.end method

.method public static bridge synthetic r(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        -0x7at
        0x27t
        0x69t
        0x3dt
        0x40t
        -0x1bt
        -0x5ft
        0x6at
        -0x35t
        -0x5at
        0x4t
        0x43t
        0x1dt
        -0x5bt
        0x50t
        0x53t
        -0x75t
        0x4ct
        0x1bt
        -0x33t
        -0x16t
        0xft
        -0x71t
        0x77t
        0x15t
        0x18t
        -0x1ct
        -0x22t
    .end array-data
.end method

.method public static bridge synthetic s(Lcom/canhub/cropper/CropOverlayView;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        -0x56t
        -0x4bt
        -0x59t
        0x53t
        -0x4et
        0x7t
        0x26t
        0x1at
        0x64t
        -0x35t
        -0x66t
        -0x54t
        0x5t
        0x6et
        0x66t
        0x3bt
        -0x47t
        -0x63t
        0x66t
        0x3dt
        0xat
        0x67t
    .end array-data
.end method

.method public static bridge synthetic t()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    return v0

    .array-data 1
        0x51t
        0x39t
        0x15t
        0x3at
        0x6t
        0x69t
        0x2ct
        0x3et
        0x34t
        -0xdt
        0x5ct
        0x23t
        0xbt
        -0x14t
        0x4ft
        0x7t
        0x30t
        -0x53t
    .end array-data
.end method

.method public static bridge synthetic u(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        -0x7ct
        0x12t
        0x70t
        0x4dt
        0x9t
        -0x3dt
        -0x1t
    .end array-data
.end method

.method public static bridge synthetic v(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        0x23t
        -0x1ft
        -0x5dt
    .end array-data
.end method

.method public static bridge synthetic w(Landroid/media/AudioTrack;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x25t
        -0x15t
        -0x79t
        0x61t
        -0x53t
        0x45t
        0x2ft
        0x6dt
        -0x5ft
        -0x59t
        -0x79t
        0x3ct
        -0x1ft
        -0x3at
        -0xet
        0x11t
        0x59t
        0x40t
        0x45t
        -0x1at
        0x2et
        -0x18t
        0x22t
        -0x77t
        0x73t
        0x58t
        0x25t
        -0x52t
        0x48t
        0x16t
        -0x3bt
        0x64t
        0x34t
        -0x4at
        0xdt
        -0x1et
        0xft
        0x4ct
        0x15t
        -0x55t
        -0x24t
        0x2et
        -0x42t
        0x66t
        -0x6ft
        0x5dt
        0x47t
        -0x37t
        -0x76t
        0x2t
        -0x7et
        0x72t
        0x12t
        -0x41t
        0x52t
        0x8t
        -0x1ft
        0x5t
        0x7ft
        0x4ct
        -0x1et
        0x60t
        0x3et
        0x27t
        -0x78t
        0x70t
        0x26t
        0x36t
    .end array-data
.end method

.method public static bridge synthetic x(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        -0x7ct
        0x64t
        0x3t
        0x37t
        0x47t
        0x6dt
        0x39t
        0x17t
        0x3ft
        0x13t
        0x1t
        0x70t
        0x1dt
        -0x5et
        -0xdt
        0x2et
        0x1t
        0x7ct
        -0x13t
        -0x62t
        0x58t
        0x76t
        -0x54t
        -0x54t
        0xet
        -0x34t
        -0x7at
        -0x69t
        0x40t
        0x42t
        -0x6ft
        -0x1ft
        0x52t
        0x1ct
        0x55t
        0x64t
        -0x20t
        0x5dt
        0x1at
    .end array-data
.end method

.method public static bridge synthetic y(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        -0x36t
        0x1at
        -0xdt
        0x73t
        -0x44t
        0x43t
        -0x14t
        0x47t
        -0x25t
        -0xet
        -0x55t
        0x3t
        0x3ct
        0x72t
        0x73t
        0x66t
        0x2at
        -0x4bt
        -0x66t
        -0x43t
        0x3et
        0x4at
        0x4t
        0x19t
        0x8t
        -0x7t
        0x15t
        -0x76t
        0x3bt
        0x1ft
        0xct
        -0x31t
        0x4bt
        -0x9t
        -0x31t
        0xct
        0x7ft
        0x5ft
        -0x5at
        0x6dt
        -0x1et
        0x2at
        0x2et
        0x42t
        -0x21t
        0x2ft
        0x23t
        0x18t
        -0x78t
        0x33t
        0x5ft
    .end array-data
.end method

.method public static bridge synthetic z(Landroid/media/AudioAttributes$Builder;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    .line 5
    return-void

    nop

    .array-data 1
        0x6dt
        0x3t
        0x33t
        0x26t
        -0x18t
        0x3at
        0x37t
        -0x21t
        -0x57t
        0x5t
        0x51t
        -0x6bt
        -0x3et
        -0x49t
        -0x65t
        -0xet
        0x66t
        0x54t
        0x27t
        0x46t
        -0x38t
        0x3bt
        0x7ct
        -0x2t
        0xbt
        -0x1et
        0x6et
        0x7ct
        0x2ct
        -0x39t
        0x2et
        0x2et
        0x26t
        0x7ft
        0x34t
        -0x16t
        0x8t
        0x34t
        0x57t
        -0x5et
        0x3ft
        0x68t
    .end array-data
.end method
