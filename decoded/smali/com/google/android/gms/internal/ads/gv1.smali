.class public abstract synthetic Lcom/google/android/gms/internal/ads/gv1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static bridge synthetic A(Landroid/media/AudioProfile;)[I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        0x2ct
        -0x4ct
        0x1dt
        0x18t
        -0x2et
        -0x79t
        0x51t
    .end array-data
.end method

.method public static bridge synthetic B(Landroid/media/AudioProfile;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioProfile;->getFormat()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        0x62t
        -0x15t
        0x21t
        0x1ft
        -0x47t
        0x1ft
        -0x10t
        -0x63t
        0x69t
        0x72t
        -0x54t
        0x6t
        -0x53t
        0x1t
        -0x12t
        0x2dt
        0x35t
        -0x25t
        0x77t
        -0x44t
        0x67t
        -0x80t
        -0x7ft
        0x73t
        0x0t
        -0x28t
        0x77t
        0x41t
        0x9t
        -0x40t
    .end array-data
.end method

.method public static bridge synthetic C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    return-object v1

    nop

    .array-data 1
        -0x50t
        0x31t
        0x17t
        0x55t
        0x64t
        0xet
        0x36t
    .end array-data
.end method

.method public static bridge synthetic D(Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAudioProfiles()Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        0x56t
        -0x3t
        -0x23t
        0x68t
        0x64t
        0x54t
        0xbt
        0x43t
        -0x59t
        0x7at
        -0x3ft
    .end array-data
.end method

.method public static bridge synthetic a(Landroid/media/AudioDescriptor;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioDescriptor;->getStandard()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        0x72t
        -0x3at
        0x43t
        0x12t
        -0x52t
        0x2et
        0x23t
        0x77t
        0x6et
        -0x50t
        -0x50t
        0x4ct
        -0x6t
        0x60t
        -0x14t
    .end array-data
.end method

.method public static bridge synthetic b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        0x4t
        0x21t
        -0x68t
        0x66t
        0x2ct
        -0x3ct
        -0x7t
        0x63t
        0x5t
        -0x17t
        0xdt
        0x1dt
        0xbt
        0x5bt
        0x3ct
    .end array-data
.end method

.method public static bridge synthetic c(Landroid/media/AudioProfile;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        0x3et
        0x23t
        0x78t
        0x2bt
        0x36t
        0x6et
        -0x8t
        -0x42t
        -0x27t
        -0xet
        0x27t
        -0x55t
        0x64t
        0x9t
        0x51t
        0x1dt
        0x4at
        0x4ct
        0x77t
        -0x69t
        0x5et
        -0x16t
        0x15t
        0xct
        0x65t
        0x18t
        0x2dt
        0x7dt
    .end array-data
.end method

.method public static bridge synthetic d(Landroid/util/SparseArray;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->contentHashCode()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        -0x62t
        0x51t
        -0x2t
        0x14t
        0x1et
        0x53t
        0x24t
        0x79t
        -0xbt
        0x7dt
        0x6ct
        0x6t
        -0x53t
        0x14t
        0x4t
        0x1bt
        0x69t
        0x61t
        0x45t
        0xct
        0x7at
        -0x2et
        -0x5at
        0x17t
        0x24t
        0x6at
        -0x2dt
        -0x21t
        0x35t
        0x22t
        -0x1ft
        -0x73t
        0x47t
        0xbt
    .end array-data
.end method

.method public static bridge synthetic e(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0xat
        0x2dt
        0x79t
        0x7et
        0xet
        0x0t
        -0x72t
        0xbt
        0x3dt
        -0x25t
        0x68t
    .end array-data
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/media/AudioDescriptor;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/AudioDescriptor;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0

    .array-data 1
        -0x77t
        0x49t
        0x4t
        0x25t
        -0x35t
        0x17t
        -0x77t
        0x29t
        0x4bt
        0x3et
        -0x5ft
        0x18t
        -0x1dt
        -0x4t
        -0x28t
        0x44t
        -0x1at
        -0x30t
        0x70t
        0x68t
        0x9t
        0x7ft
        0x64t
        0x9t
        0x4bt
        0x33t
        0x67t
        0x17t
        0x27t
        -0x19t
        0x56t
        -0x65t
        0x16t
        0x7bt
        -0x45t
        -0x6t
        0x9t
        0x5dt
        -0x7at
        -0x66t
        0x1dt
        0xet
        -0x4ft
        -0xet
        0x40t
    .end array-data
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/media/AudioProfile;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/AudioProfile;

    const/4 v2, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0xbt
        0x6ct
        0x21t
        0x4ft
        0x11t
        -0x53t
        -0x35t
        0x25t
        0xet
        -0x1ct
        -0x59t
        -0x10t
        0x37t
        0xdt
        -0x9t
        0x47t
        0x46t
        0x1ct
        -0x25t
        0x6at
        0x77t
        0x1ft
        -0x5ft
        0x54t
        0x78t
        0x34t
        0x44t
    .end array-data
.end method

.method public static bridge synthetic h()Landroid/media/metrics/LogSessionId;
    .locals 4

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    const/4 v2, 0x2

    .line 3
    return-object v0

    .array-data 1
        -0xbt
        -0x73t
        0x2at
        0x1dt
        -0x74t
        -0x72t
        0x29t
        -0x42t
        0x7ft
        0x1bt
        0x75t
        0x4ct
        -0x69t
        0x7at
        -0x21t
        0x4t
        -0x62t
        0x4t
        0x3at
        0x4t
        -0x5t
        -0x68t
        -0x4at
        -0x5ft
        0x32t
        -0x5ft
        -0x7t
        0x32t
        0x5bt
        0xet
        -0x51t
        0x3et
        0x3dt
        0x79t
        -0x34t
        -0x10t
        0x1ct
        0x2et
        0x9t
        -0x1et
        -0x71t
        -0x7et
    .end array-data
.end method

.method public static bridge synthetic i(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x15t
        0x17t
        0x2ct
        0x1ft
        0x61t
        -0xdt
        -0x6et
        0x62t
        -0x48t
        -0x9t
        -0x1bt
        0x5bt
        0x70t
        0x37t
        -0x45t
        -0x5ft
        0x2t
        0xct
        -0x25t
        -0x5at
        0x3et
        0x36t
        -0x1t
        -0x49t
        -0x44t
        0x22t
        0x3ct
        0x56t
        -0x23t
        -0xft
        0x32t
        -0x16t
        0x66t
        -0x76t
        0x21t
        0x42t
        -0x20t
        0x5bt
        0x76t
        0x3t
        0x37t
        -0x46t
        0x7t
        0xat
        -0x5at
        -0x11t
        0x5t
        0x12t
        0x4dt
        -0x9t
        -0x59t
        0x5at
        0x3ct
        0x49t
    .end array-data
.end method

.method public static bridge synthetic j(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        0x46t
        0x2dt
        0x10t
        0x12t
        0x13t
        -0x53t
        0x4ct
        0x2ft
        0x3dt
        0x45t
        0x32t
        -0x4bt
        -0x7ct
        0x45t
        0x63t
        -0x13t
        0x30t
        -0x77t
        0x42t
        -0x5bt
        0xat
        0x62t
        0x28t
        0x16t
        -0x2ct
    .end array-data
.end method

.method public static bridge synthetic k(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x12t
        0x10t
        0x6dt
        0x53t
        0x70t
        0x5t
        -0x1et
        0x1dt
        -0x24t
        -0x1ct
        0x65t
        0x7et
        -0x78t
        -0x47t
        -0xet
        0x5at
        -0x50t
        -0x37t
        0x65t
        0x6et
        0x1at
        -0x61t
        0x52t
        -0x59t
        -0x22t
        -0xdt
        0x4bt
        0x2dt
        -0x26t
        -0x7bt
        0x53t
        0x35t
        -0x38t
        0x2at
        0x1ct
        -0x2dt
        0xbt
        0x19t
        0x5et
        0x77t
        0x52t
        0x37t
        0xft
        0x3et
        0x78t
        0x2ct
        0x79t
        0x25t
        0x69t
        -0x28t
        -0x56t
        -0x4et
        0x1et
        0x76t
        -0x23t
        0x17t
        0x28t
        0x6et
        -0x6t
        -0x60t
        -0xbt
        -0x17t
        -0xct
        0x5et
        0x38t
        -0x64t
        0x66t
        0x3dt
        0x33t
        -0x76t
        -0x58t
        0x58t
        -0x2t
        0x6et
        0x57t
    .end array-data
.end method

.method public static bridge synthetic l(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x45t
        -0x2t
        0x3ct
        0x73t
        -0x9t
        0x13t
        -0x39t
        -0x54t
        0x73t
        -0xbt
        -0x2at
        -0x8t
        -0x19t
        0x36t
        0x48t
    .end array-data
.end method

.method public static synthetic m()Landroid/media/metrics/PlaybackStateEvent$Builder;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/metrics/PlaybackStateEvent$Builder;

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-object v0

    .array-data 1
        0x45t
        -0x7t
        -0x78t
        0x40t
        -0x15t
        0x34t
        -0x4ct
        0x16t
        -0x2ct
        -0x20t
        -0x77t
        0x27t
        -0x74t
        -0xct
        0x25t
        -0x45t
        -0x6bt
        0x3at
        0x50t
        0x54t
        -0xat
        -0x1bt
        0x6bt
        0x16t
        -0x14t
        0x10t
        -0xft
        -0x39t
        0x7ct
        0x28t
        0x7ct
        -0x50t
        0x9t
        0x3t
        0x59t
        0x27t
        0x5t
        -0x76t
        -0x66t
        -0x22t
        0x5et
        -0x7dt
        0x57t
        0xdt
        -0x6ft
        0x4ft
        0x3at
        0xat
        0x39t
        0x24t
        0x1ft
        0x2ft
        0x72t
        0x8t
        -0xet
    .end array-data
.end method

.method public static bridge synthetic n(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x39t
        -0x3t
        0x17t
        0x6dt
        -0x10t
        -0x5ft
        -0x4t
        0x54t
        -0x20t
        0x53t
        -0x39t
        0x6t
        -0x80t
        -0x42t
        -0x22t
        0x1t
        -0x52t
        -0x59t
        0x1et
        0x64t
        -0x57t
        0x75t
        0x55t
        -0x2et
        -0x19t
        0x44t
        0x17t
        0x1dt
        0x1t
        -0x7dt
    .end array-data
.end method

.method public static bridge synthetic o(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        0x79t
        0x64t
        0x7bt
        0x69t
        0x19t
        0x17t
        -0x17t
        0x5t
        -0x55t
        0x34t
        0x53t
        -0x29t
        0x43t
        0x10t
        0x26t
    .end array-data
.end method

.method public static bridge synthetic p(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    return-object v1

    nop

    .array-data 1
        0x51t
        -0x40t
        0x13t
        0x9t
        0x2at
        0x2at
        -0x6dt
        0x35t
        0x9t
        -0x61t
    .end array-data
.end method

.method public static bridge synthetic q(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        0x70t
        -0x51t
        0x11t
        0x54t
        0x4t
        0x15t
        -0x54t
        0x63t
        0x5ft
        -0x52t
        -0x27t
        0x1ft
        -0xft
        0x54t
        -0x7et
        0x27t
        0x24t
        0x1at
        0x51t
        0x7bt
        -0x39t
        -0x17t
        -0x10t
        0x1ft
        -0x4t
        -0x63t
        -0x63t
        0x52t
        0x4ft
        -0x19t
    .end array-data
.end method

.method public static bridge synthetic r(Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x1dt
        -0x29t
        -0x68t
        0x2at
        -0x6et
        0xct
        0x77t
        -0x19t
        -0x2dt
        0x2dt
        0x6ft
        0x5bt
        -0x4et
        -0x6ct
        0x76t
        -0x19t
        0x37t
        0x18t
        0x15t
        0x44t
        0x9t
        -0x5t
        0x7ft
        0x2t
        0x7t
        0x4ct
        -0x19t
        -0x39t
        0x2bt
        0x74t
        -0x5dt
        0x49t
        -0x79t
        0x69t
        0x61t
        0x6et
        -0x74t
        -0x4et
        0x6t
        -0x2at
        0x12t
        -0x1bt
    .end array-data
.end method

.method public static bridge synthetic s(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0x3t
        -0x60t
        0x4bt
        0x33t
        -0x53t
        0x3at
        -0x2at
        0x25t
        0x7ft
        -0x77t
        0x15t
        -0x17t
        -0x22t
        -0x48t
        -0x6bt
        -0x78t
        0x68t
        0x11t
        -0x4bt
        -0x24t
        0x7t
        0x28t
        0x2ft
        -0x63t
        0x6at
        -0x3dt
        -0x5et
        -0x77t
    .end array-data
.end method

.method public static bridge synthetic t(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0x41t
        0x30t
        0x5et
        0x4t
        0x45t
        -0x74t
        0x74t
        0x1t
        0x70t
        0xdt
        0x2ft
        0x21t
        0x11t
        -0x6dt
        0x4at
        -0x52t
        -0x6ct
        -0xct
        0x76t
        -0x11t
        0x47t
        -0x6t
        0x54t
        -0x66t
        -0x6bt
        -0xft
        0x5et
        -0x11t
        0xat
        0x30t
        -0xft
        0x21t
        0xdt
        0x27t
        0x6bt
        -0x22t
        0x13t
        0x74t
        0x2dt
        -0x6ft
        0x2ft
        0x2at
        0x15t
        -0x3t
        -0x5at
    .end array-data
.end method

.method public static bridge synthetic u(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 4
    return-void

    nop

    .array-data 1
        -0x21t
        0x53t
        -0x25t
        0x1bt
        0x36t
        0x3et
        0x5ct
        0x47t
        0x0t
        -0x5ct
        0x1dt
        -0x50t
        0x35t
        0x2et
        0x32t
        0x51t
        0x4t
        0x65t
        0x1ft
        0x3et
        -0x2at
        0x2ct
        -0x1ft
        -0x5et
        -0x68t
        0x7et
        -0x5ct
        0x24t
        -0x66t
        0x4t
        0x7t
        -0x3t
        0x63t
    .end array-data
.end method

.method public static bridge synthetic v(Landroid/view/ContentInfo$Builder;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 4
    return-void

    nop

    .array-data 1
        0x26t
        0x14t
        0x79t
        0x78t
        0x0t
        0x3t
        -0x35t
        0x7ct
        -0x66t
        -0x8t
        -0x6et
        0x3ft
        0x6et
        -0x1bt
        0x29t
        -0x7et
        0x10t
        -0xat
        -0x79t
        0x4t
        -0x1at
        0x38t
        -0x53t
        -0x24t
        -0x13t
        0x70t
        -0x1ct
        0x34t
        -0x12t
        0x49t
        0x45t
        0xct
        0x23t
        0x4dt
        0x37t
        -0x27t
        -0x62t
        0x5t
        -0x29t
        0xat
        0xft
        -0xct
        -0x33t
        0x4et
        0x62t
        -0x7dt
        0x10t
        0x16t
        0x18t
        0x44t
        -0x1bt
        -0x29t
        0x1et
        0x2t
    .end array-data
.end method

.method public static bridge synthetic w(Landroid/view/Window;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        0x22t
        -0x35t
        -0x6ct
        0x5ft
        0x6at
        -0xat
        0x3ct
        0x57t
        0x6at
        -0xdt
        0x71t
    .end array-data
.end method

.method public static bridge synthetic x(Landroid/media/metrics/LogSessionId;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v1, v3

    .line 7
    return v1

    .array-data 1
        -0x26t
        -0x2bt
        -0x32t
        0x62t
        0x4ct
        -0x33t
        0x45t
        0x5ct
        0x29t
        -0x6et
        0x19t
        0x63t
        0x70t
        0x73t
        0x1ct
        0x5ft
        0x1dt
        0x40t
        0x24t
        0x45t
        -0x6bt
        0x6t
        -0x13t
        -0x38t
        0x28t
        0x13t
        0x5bt
        -0x13t
    .end array-data
.end method

.method public static bridge synthetic y(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        -0x48t
        -0x10t
        0xat
        0x46t
        0x37t
        -0x40t
        -0x71t
        0x3et
        0x74t
        0x2at
        -0x52t
        0x45t
        -0x37t
        0x7dt
        0x3ft
        0x51t
        0x66t
        -0x43t
        -0x51t
        -0x2bt
        0x1at
        -0x59t
        -0x5t
        0x5et
        0x76t
        -0x11t
        -0x43t
        0x67t
        0x59t
        -0x2ft
        -0x1bt
        -0x6ft
        0x1dt
        -0x69t
        0x39t
        0x12t
        -0x3ct
        0x65t
        -0x7et
        0x6ft
        -0x9t
        0x64t
        -0x73t
        -0x4at
        0x52t
        0x5t
        -0x1t
        0x6at
        0x75t
        0x50t
        0x7ct
        0x30t
        -0x2et
        -0x5t
        0x54t
        -0x52t
        0x38t
        -0x70t
        0x7ct
        -0x26t
        -0x68t
        0x27t
        0x43t
        -0x11t
        0x2t
        -0x2et
        0x3bt
        -0x54t
        0xet
        -0x38t
        -0x41t
        0x5et
        0x3at
        -0x56t
        0x48t
        0xbt
        -0x64t
        0x7dt
        0x58t
        0xct
        0x6t
        -0x5t
        0x9t
        0x3bt
        0x3et
        -0x2t
        -0x2dt
        0x53t
        0x2ct
        0x11t
        -0x7t
        0x12t
        0x51t
        0x15t
        0x5t
        0x48t
        0x35t
        0x7t
        -0x41t
        0x8t
        0x33t
        -0x6ct
    .end array-data
.end method

.method public static bridge synthetic z(Landroid/media/AudioDescriptor;)[B
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x65t
        0xbt
        -0x18t
        0xct
        -0x21t
        0x3at
        0x1et
        0x27t
        0x55t
        0x46t
        -0x66t
        0x2ct
        0x3ct
        -0x10t
        -0x1ct
        0x5dt
        0x3et
        -0x17t
        0x7et
        0x33t
        -0x5dt
        -0x43t
        0x21t
        0x5ct
        -0x1t
        -0x2t
        0xdt
        -0x40t
        0x2ft
        -0x35t
        0x4at
        0x41t
        0x3et
        0x3ct
        0x7dt
        0xat
        -0x56t
        0x4dt
        -0x13t
        0x3et
        -0x51t
        0x42t
        -0x6ct
        0x63t
        0x6dt
    .end array-data
.end method
