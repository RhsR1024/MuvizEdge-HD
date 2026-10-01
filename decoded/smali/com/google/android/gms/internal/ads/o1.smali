.class public abstract synthetic Lcom/google/android/gms/internal/ads/o1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static bridge synthetic A(Landroid/view/Choreographer;Lcom/google/android/gms/internal/ads/p1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x5ft
        0x37t
        0x3t
        0x6t
        -0x20t
        -0x57t
        0x0t
        0x1ft
        0x42t
        0x6dt
        0x6ft
        0x2bt
        -0x54t
        -0x2t
        0x41t
        -0xdt
        -0x6bt
        0x58t
        0x2at
        0x28t
        -0x40t
        -0xft
        -0x5at
        0x2et
        -0x3bt
        0x5dt
        0x14t
        0x79t
        -0x73t
        0x9t
        0x58t
        0x6t
        0x5bt
        0x2t
        -0x4dt
        0x74t
        0x75t
        -0x7t
        0x28t
        -0x15t
        0x72t
        0x45t
        0x51t
        0x39t
        0x78t
        -0x2at
        -0x2et
        0x20t
        0x1ct
        0x58t
        0x67t
        0x57t
        -0x7et
        0x47t
        -0x1bt
        -0x9t
        0x60t
        -0x47t
        0x4at
        -0x7t
        0x7t
        -0x55t
        0x4dt
        0x24t
        -0x3ct
        0x3ct
    .end array-data
.end method

.method public static bridge synthetic B(Ld1/a;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        -0x42t
        0x1dt
        -0x54t
        0x43t
        0x1ft
        -0x69t
        -0x15t
        -0x75t
        0xat
        0x23t
        -0x79t
        -0x1t
        0x7et
        0x69t
        0x69t
        0xat
        0x3t
        0x5t
        0x5t
        -0x30t
        -0x4ct
        0x35t
        0x2ft
        0x19t
        0x49t
        -0x77t
        0x2at
        0x3ft
        0x79t
        0x19t
    .end array-data
.end method

.method public static bridge synthetic a()F
    .locals 3

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 4
    move-result v1

    move v0, v1

    .line 5
    return v0

    .array-data 1
        -0x3et
        -0x5ct
        0x9t
        0x2t
        0x15t
        0x39t
        -0x42t
        0x4t
        0x46t
        -0x1dt
        0xat
        0x1t
        -0x71t
        -0x3et
        0x6et
    .end array-data
.end method

.method public static bridge synthetic b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        0x20t
        0x2t
        -0x30t
        0x43t
        0x52t
        0x67t
        -0x65t
        0x41t
        -0x6dt
        -0x42t
        0x78t
        0x22t
        -0x1t
        0x66t
        -0x59t
        -0x7ct
        0x1t
        0x7ft
        -0x4t
        0x19t
        0x6dt
    .end array-data
.end method

.method public static bridge synthetic c(Landroid/view/Choreographer$FrameData;)J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/Choreographer$FrameData;->getFrameTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        0x1bt
        0x6ft
        0x12t
        0x7at
        0x60t
        -0x80t
        -0x5ft
        0x41t
        -0x4dt
        0x1at
        -0x6et
        0x31t
        0x6at
        -0x78t
        0x37t
        0x16t
        0xet
        -0x7t
    .end array-data
.end method

.method public static bridge synthetic d(Landroid/view/Choreographer$FrameTimeline;)J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        0x66t
        0x22t
        -0x8t
        0x1bt
        -0x19t
        -0x49t
        -0x4bt
        0x3bt
        -0x4at
        -0x2at
        0x54t
        0x51t
        -0x57t
        0x5et
        -0x79t
        0x60t
        0x2bt
        -0x7at
        0x19t
        0x22t
        0x47t
        0xbt
        -0x7dt
        -0x6bt
        0x2t
        -0x42t
        0x2ct
        0x60t
        -0x36t
        0xbt
        -0x53t
        -0x3ct
        0x2bt
        0x1dt
        -0x65t
        0x58t
        -0x7bt
        0x6dt
        0x46t
        -0x61t
        -0x5dt
        -0x31t
        0x23t
        -0x80t
        0x16t
        0x27t
        0x45t
        -0x69t
        0x6dt
        0x27t
        0x60t
        -0x7et
    .end array-data
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/LocaleManager;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/app/LocaleManager;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x5dt
        0x41t
        0x58t
        0x3at
        0x73t
        -0x3et
        -0x14t
        0x5t
        0x1et
        0x46t
        0x70t
        -0x25t
        0x2ct
        -0x17t
        -0x1at
        -0x73t
        0x2ft
        0x3dt
        -0x73t
        0x16t
        0x7dt
        -0x33t
        0x18t
        0x6ct
        0x72t
        -0x4et
        0x74t
        -0x3ct
        0x42t
        -0x3ct
        -0x33t
        0x3dt
        -0x6t
        0x5dt
        0x52t
        -0x37t
        0x30t
        -0x69t
        0xft
        -0x19t
        -0x7ct
        -0x7bt
    .end array-data
.end method

.method public static bridge synthetic f(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x54t
        -0x29t
        -0x5at
        0x44t
        -0x20t
        0x28t
        0x29t
        0x1ft
        0x5et
        -0x39t
        -0x8t
        0x3dt
        0x2ft
        -0x3t
        -0x51t
        -0x18t
        -0x74t
        0xet
        0x56t
        -0x73t
        0x23t
        -0x12t
        0x11t
        -0xct
        0x67t
        -0x15t
        0x49t
        0x42t
        -0x68t
        -0x44t
    .end array-data
.end method

.method public static bridge synthetic g(J)Landroid/content/pm/PackageManager$PackageInfoFlags;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0

    .array-data 1
        -0x70t
        0x42t
        -0x1et
        0x43t
        0x32t
        0x6at
        0x58t
        0x50t
        0x61t
        -0x50t
        0x4bt
        -0x6ft
        0x23t
        -0x35t
        0x8t
        -0xdt
        0x35t
        -0x69t
        0x50t
        -0x6t
        -0x6et
        0x1ct
        -0x2at
        -0x49t
        -0x3ct
        0x4ft
        -0x47t
        0x1ft
        0x40t
        0x54t
        0x61t
        -0x1et
        0x63t
        0x2ct
        -0x1at
        0x24t
        0x16t
        0x75t
        -0x3ct
        0x59t
        0x57t
        -0x31t
        -0x2at
        0x51t
        -0x4bt
        -0x16t
        0x76t
        0x26t
        -0x6bt
        -0x35t
        -0x36t
        0x17t
        0x31t
        -0x1ft
        -0x3at
    .end array-data
.end method

.method public static bridge synthetic h(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0

    .array-data 1
        -0x72t
        0x40t
        -0x5bt
        0x5bt
        -0x1bt
        0x3t
        0xdt
        0x7ft
        -0x31t
        -0x1at
        0x77t
        -0x59t
        0x39t
        0x18t
        -0x1et
        0x63t
        -0x45t
        0x3et
        -0x1t
        -0x25t
        0x63t
        0x28t
        0x71t
        -0x40t
        0x16t
        0x45t
        -0x64t
        -0x4ct
        0x57t
        -0x6at
        0x3t
        0x43t
        0x37t
        -0x57t
        -0x32t
    .end array-data
.end method

.method public static bridge synthetic i(Landroid/app/LocaleManager;)Landroid/os/LocaleList;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x25t
        -0x27t
        -0x61t
        0x4dt
        0x7dt
        0x7ct
        0x8t
        0x3ct
        0x7ct
        -0x3dt
        0x52t
        0x40t
        0x65t
        0x4et
        -0xct
        0x4dt
        -0x47t
        0x68t
        0x11t
        -0xft
        0x64t
        0x20t
        0x39t
        0x54t
        -0x55t
        0x5at
        0x1et
        -0x15t
        -0x28t
        -0x5ct
        -0x1ct
        -0x5et
        -0x1et
        0x6at
        0xct
        0x2bt
        -0x1ct
        0x57t
        0x79t
        -0x49t
        -0x6at
        0x35t
        -0x3ft
        -0x6bt
        -0xbt
        0x40t
        0x3ft
        0x4et
        0x58t
        -0x24t
        0x5bt
        0x40t
        0x32t
        -0x16t
        -0x9t
        0x3dt
        0x15t
        -0xft
        -0x43t
        -0x41t
        0xbt
        -0x11t
        -0x3et
        0x1et
        0x6ct
        -0x7at
        0x26t
        0x71t
        -0x16t
        -0x74t
        -0x3bt
        0xbt
        0x5dt
        0x1ft
        0x4at
        0x4bt
        0x39t
        -0x35t
        0x34t
        0x42t
        -0x53t
        0x76t
        0x14t
        0x53t
        -0x39t
        0x18t
        0x61t
        0x10t
        -0x41t
        0x37t
    .end array-data
.end method

.method public static bridge synthetic j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v2, 0x6

    .line 3
    return-object v0

    .array-data 1
        -0x6ct
        -0x4ct
        -0x34t
        0x6dt
        -0x51t
        0xet
        -0x4bt
        0x66t
        0x14t
        -0x6dt
        -0x78t
        0x2ft
        -0x7ft
        -0x4bt
        0x5at
        0x49t
        0x30t
        0x76t
        0xbt
        0xet
        -0x39t
        -0x1bt
        -0x44t
        0x21t
        -0x70t
        0x74t
        0x11t
        -0x2ct
        0x5ft
        0x55t
        0x75t
        0x35t
        0x61t
        -0x21t
        -0x67t
        0x64t
        0x1dt
        0xat
        0x1at
        -0x56t
        0x48t
        -0x4dt
        -0x62t
        0x54t
    .end array-data
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/window/OnBackInvokedCallback;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0xdt
        0x1at
        -0x7dt
        0x3dt
        0x4t
        0x6t
        0x7at
        -0x5et
        0x20t
        0x6t
        -0x5ct
        0x2ct
        -0x67t
        0x23t
        0x1dt
        0x41t
        0xat
        -0x46t
        0x66t
        0x1ft
    .end array-data
.end method

.method public static bridge synthetic l(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        0x78t
        -0x7bt
        -0x2ft
        0x45t
        0x72t
        0x5bt
        -0x29t
        0x6bt
        -0x5bt
        0x11t
        0x3et
        0x3ft
        0x41t
        0x2bt
        -0x63t
        0x7dt
        -0x7t
    .end array-data
.end method

.method public static bridge synthetic m(Ld/p;)Landroid/window/OnBackInvokedDispatcher;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        0x58t
        0x6et
        0x50t
        0x33t
        -0x8t
        -0x70t
        0x41t
        0x62t
        -0x20t
        -0x37t
        -0x10t
        0x11t
        0x5ct
        -0x9t
        -0x2ct
        0x69t
        -0x4dt
        0x26t
        0x67t
        -0x80t
        0x3ct
        0x46t
        0x66t
        -0x6et
        0x6bt
        0x19t
        0x3ft
        -0x15t
        0xft
        0x72t
        0x7dt
        0x26t
        0x3dt
        -0x14t
    .end array-data
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/window/OnBackInvokedDispatcher;

    const/4 v2, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x9t
        -0x43t
        0x3dt
        0x3at
        0x44t
        -0xdt
        -0x7bt
        0x1bt
        -0x3dt
        -0x28t
        -0x45t
        0x26t
        -0x25t
        -0x4t
        0x4at
        0x24t
        0x62t
        0x34t
        0x22t
        -0x76t
        0x3bt
        0x75t
        -0x11t
        0x4bt
        0x55t
        0x4bt
        -0x69t
        -0x4ct
        0x40t
        0x1dt
        -0x49t
        -0x3ft
        0x43t
        -0x17t
    .end array-data
.end method

.method public static bridge synthetic o()Ljava/lang/Class;
    .locals 4

    .line 1
    const-class v0, Landroid/app/LocaleManager;

    const/4 v3, 0x2

    .line 3
    return-object v0

    .array-data 1
        -0x9t
        -0x37t
        -0x1ft
        0x1et
        0x6ct
        0x5ft
        -0x3ft
        0x6et
        -0x6et
        0x71t
        -0x7bt
        0xdt
        0x10t
        0x48t
        0x7et
        0x3ct
        0x6ft
        0x3t
        0x3bt
        0x7bt
        0x65t
        0xdt
        -0x56t
        0x34t
        0x2ft
        0x5t
        -0x5at
        0x1ft
        0x41t
        0x78t
        0x26t
        0x1et
        0x7at
        0x19t
        0x1dt
        0x6bt
        0x9t
        0x63t
        0x20t
    .end array-data
.end method

.method public static bridge synthetic p(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x9t
        -0x25t
        -0x50t
        0x37t
        0x26t
        -0x55t
        0x4at
        0x39t
        -0x3bt
        -0x35t
        -0x77t
        0x10t
        0x33t
        0x14t
        0x33t
        0x1ct
        -0x32t
        0x60t
        -0x4ct
        0x3ct
        -0x6ct
        0x8t
        0x60t
        0x5at
        -0x5ft
        -0x18t
        0x1at
        -0x68t
        -0x8t
        -0x76t
        0x75t
        -0x56t
        -0x69t
        -0x67t
        0x60t
        0x51t
        0x34t
        -0x32t
        -0x36t
        -0x79t
        -0x47t
        0x6ct
        -0x28t
        0x64t
        -0x52t
        0x4t
        0x51t
        0x10t
        -0x14t
        0x7bt
        0x2at
        -0xet
        -0x26t
        0x2bt
        -0x41t
        0xct
        0x2bt
        -0xct
        -0x14t
        0x5dt
        0x2et
        0x61t
        0x51t
        -0x43t
        0xbt
        0xbt
        0x48t
        0x75t
        0x3ct
        -0x71t
        0x4et
        0x6et
        0x58t
        0x1at
        0x16t
        0x0t
        0x7ft
        -0x24t
        0x1et
        0xdt
        -0x1t
        0x78t
        -0x45t
        0xbt
        -0x45t
        -0x58t
        -0x54t
        0x6ft
        0x6t
        -0x6at
        0x10t
        0x36t
        -0x56t
        0x3t
        0x63t
    .end array-data
.end method

.method public static bridge synthetic q(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0xbt
        -0x13t
        0x7dt
        0x5bt
        -0x57t
        -0x7ft
        -0x54t
        0x19t
        0x57t
        0x38t
        0x72t
        -0xft
        -0x43t
        -0x6et
        0x49t
        0x41t
        0x7bt
        0x5bt
        0x34t
        -0x5dt
        -0x19t
        -0x5ft
        0x17t
        -0x77t
        -0x60t
        0x11t
        0x2ct
        0x74t
        0x33t
        0x6et
        -0x62t
        -0x49t
        0x55t
        -0x33t
        0x11t
        0x19t
        0x46t
        -0x67t
        -0x58t
        0x55t
        0x2ct
        0x8t
        -0x51t
        0x2t
        -0x11t
        0x2t
        0x38t
        0x58t
        0x3dt
        -0xbt
        0x5ft
        0x6at
        0x7t
        -0x69t
        -0x5ct
        -0x20t
        -0x6dt
        -0x6dt
        0x29t
        -0x3at
        -0x10t
        0x2et
        0x69t
        -0x22t
        0x38t
        -0x75t
    .end array-data
.end method

.method public static bridge synthetic r(Landroid/app/ActivityOptions;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    const/4 v3, 0x1

    .line 4
    return-void

    .array-data 1
        0x77t
        -0x4dt
        -0x19t
        0x7ct
        0x2bt
        0x8t
        0x42t
        0x4ft
        -0x18t
        -0x71t
        0x7ct
        0x13t
        -0x29t
        -0x22t
        -0x24t
    .end array-data
.end method

.method public static bridge synthetic s(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        -0x3t
        -0x52t
        0xat
        0x30t
        -0x6at
        0x5ct
        -0x56t
        0x35t
        -0x4bt
        -0x60t
        0x29t
        0x5ft
        0x60t
        -0x4dt
        0x71t
        -0x44t
        -0x57t
        0x68t
        0x4at
        0x36t
        0xct
        -0x3at
        -0x38t
        -0x72t
        0x74t
        0x25t
        -0xdt
        0x4et
        -0x54t
        0x65t
        0x73t
        0x1dt
        -0x31t
        -0x59t
        0x28t
        0x18t
        0x23t
        -0x32t
        0x5at
        0x50t
        0x16t
        0x21t
        -0x5at
        -0x2ct
    .end array-data
.end method

.method public static bridge synthetic t(Landroid/view/Choreographer;Lcom/google/android/gms/internal/ads/p1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        0x7ft
        0x6dt
        0x68t
        0x1t
        0x68t
        -0x3ct
        -0x73t
        0x77t
        -0x35t
        0x42t
        0x39t
        -0x23t
        -0x6bt
        -0x4ct
    .end array-data
.end method

.method public static bridge synthetic u(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        0x48t
        -0x34t
        -0x17t
        0x33t
        -0x2ft
        0x6et
        -0x11t
        0x1t
        0x60t
        -0x3dt
        0x36t
        0x57t
        0x60t
        0x7ct
        -0x5dt
        -0x7ct
        0x14t
        -0x7bt
        0x57t
        -0x11t
        0x10t
        -0x66t
        -0x14t
        0x1ft
        0x62t
        -0x15t
    .end array-data
.end method

.method public static bridge synthetic v(Landroid/window/OnBackInvokedDispatcher;Ld/t;)V
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0xf4240

    const/4 v3, 0x4

    .line 4
    invoke-interface {v1, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 v3, 0x3

    .line 7
    return-void

    .array-data 1
        -0x2bt
        0x15t
        -0x16t
        0x8t
        0x3bt
        -0x76t
        0x9t
        0x27t
        0x73t
        -0x69t
        -0x1ft
        0x2ct
        0x47t
        0x1ft
        0x68t
        0x33t
        0x8t
        0x4et
        0xft
        -0x77t
        0x62t
        -0x5t
        0x12t
        -0x36t
        0x71t
        0x28t
        0xet
        -0x41t
        -0x2t
        -0x7ft
        -0x42t
        0x5t
        0x4at
        0x29t
        -0x17t
        0x40t
        -0x66t
        0x78t
        0x11t
        0x4ft
        0x9t
        0x79t
        0x64t
        0x4et
        -0x16t
    .end array-data
.end method

.method public static bridge synthetic w()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->isSdkSandbox()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    return v0

    .array-data 1
        -0x36t
        -0x6ft
        0x4t
        0x4at
        0x31t
        0x62t
        -0x19t
        0x19t
        -0x56t
        -0x75t
        0x4t
        0x1ft
        0x1et
        0x7ft
        0x33t
        0xct
        0x5et
        0x52t
        0x41t
        -0xat
        -0x72t
        0x35t
        0x7bt
        -0x2at
        0x19t
        0x36t
        0x8t
        -0x39t
        -0x55t
        0x1at
        -0x5at
        0x2at
        -0x76t
        -0x33t
        -0x7ft
        0x1ct
        0x37t
        0x1bt
        0x7ct
        -0x56t
        0x12t
        -0x62t
        0x37t
        0x16t
    .end array-data
.end method

.method public static bridge synthetic x(Ld1/a;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        0x3dt
        0x61t
        -0x6t
        0x70t
        0x3at
        0xat
        -0x80t
        0x35t
        0x52t
        0x57t
        -0x41t
        0x2et
        -0x34t
        -0x63t
        -0x80t
    .end array-data
.end method

.method public static bridge synthetic y(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/Choreographer$FrameData;->getFrameTimelines()[Landroid/view/Choreographer$FrameTimeline;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x80t
        0x6at
        0x53t
        0x57t
        -0x53t
        0x48t
        -0x7ft
        0x16t
        0x28t
        -0x6dt
        -0x67t
        0x22t
        -0xat
        -0x6bt
        -0x46t
        0x61t
        0x69t
        -0x7dt
        0x70t
        0x64t
        -0x3bt
        0x5ct
        0x4dt
        -0x30t
        0x4bt
        0x44t
        0x43t
        0x2ct
        0x44t
        -0x23t
    .end array-data
.end method

.method public static bridge synthetic z(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x4at
        0x17t
        0x69t
        0x61t
        0x4ct
        0x24t
        0x71t
        0x51t
        0x48t
        0x5bt
        0xet
        0x5et
        0x2t
        -0x4t
        -0x34t
    .end array-data
.end method
