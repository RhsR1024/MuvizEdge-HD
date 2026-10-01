.class public abstract synthetic Lc2/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/adservices/topics/EncryptedTopic;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0

    .array-data 1
        0x2bt
        -0x50t
        -0x1dt
        0x4ft
        -0x10t
        -0x22t
        0x7dt
        0x62t
        -0x18t
        -0x69t
        -0x49t
        0x28t
        -0x4ft
        0x20t
        0x3bt
        0x4dt
        -0x33t
        0x4t
        0x40t
        -0x62t
        -0x80t
        -0x21t
        0x2ft
        -0x23t
        -0xdt
        -0x62t
        0x3ct
        0x50t
        0x75t
        -0x39t
    .end array-data
.end method

.method public static bridge synthetic b(ILcom/google/android/gms/internal/ads/hx1;)Landroid/media/LoudnessCodecController;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f91;->w:Lcom/google/android/gms/internal/ads/f91;

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v0, p1}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    return-object p0

    nop

    .array-data 1
        0x13t
        0x7at
        -0x80t
        0x61t
        -0x3ct
        -0x4t
        -0x38t
        -0xat
        0x9t
        -0x1dt
        0x65t
        -0x6et
        0x45t
        0x61t
        -0x7ft
        -0x13t
        -0x1ct
        0x6ct
        0xat
        -0x53t
        -0x18t
        0x74t
        -0x64t
        0x41t
        0x43t
        -0x46t
        -0xdt
        -0x73t
        0x1dt
        0x5t
    .end array-data
.end method

.method public static bridge synthetic c(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/adservices/topics/EncryptedTopic;->getKeyIdentifier()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x1dt
        0x45t
        0x2ct
        0x7ft
        -0x6ft
        -0x77t
        -0x1at
        0x21t
        0x70t
        0x13t
        -0x66t
        0x61t
        0x7t
        -0x23t
        0x39t
        0x2ft
        0x7bt
        -0x4ft
        0x6dt
    .end array-data
.end method

.method public static bridge synthetic d(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;->getClientPackageName()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x6et
        0x73t
        0x11t
        0x66t
        -0x8t
        0x50t
        -0x26t
        0x1bt
        0x4dt
        0x54t
        0x60t
        -0x71t
        -0x66t
        0x3ct
        0x55t
        -0x48t
        -0x26t
        0x3dt
        0x73t
        -0x67t
        0x24t
        -0x24t
        0x5bt
        -0x3t
        -0x24t
        0x32t
        0x7ct
        -0x5at
        -0xet
        0x62t
        -0x2ct
        0x52t
        0x23t
        0x74t
        0x20t
        0x57t
        0x26t
        -0x41t
        -0x2at
        -0x77t
        0x3ct
        0x41t
        -0x56t
        0x3t
        0x12t
        -0x74t
        0x7ct
        0x6at
        0x1bt
        -0x2ft
        -0x51t
        0x52t
        -0x20t
        -0x56t
        -0x67t
        -0x22t
        -0x33t
        -0x1et
        0x60t
        -0x59t
        0x3at
        -0x3dt
        0x3bt
        -0x16t
        0x60t
        -0x71t
    .end array-data
.end method

.method public static bridge synthetic e(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/adservices/topics/GetTopicsResponse;->getEncryptedTopics()Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        0x21t
        0x7ct
        -0x48t
        0x74t
        -0x10t
        0x67t
        -0x6at
        0x23t
        0x64t
    .end array-data
.end method

.method public static bridge synthetic f(Landroid/media/LoudnessCodecController;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/LoudnessCodecController;->close()V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        0x78t
        -0x70t
        -0x64t
        0x1t
        0x17t
        -0x44t
        -0x61t
        0x67t
        0x57t
        -0x36t
        -0x36t
        0x46t
        -0x7ct
        0x4t
        0x36t
        0x74t
        0x33t
        -0x3at
        0x78t
        -0x63t
        0x18t
        0x7ft
        -0x34t
        0xbt
        0x5bt
        -0x18t
        0x5ct
        -0x25t
        0x35t
        0x3t
        -0x1at
        0x75t
        0x14t
        0x47t
        0x78t
        0x3dt
        -0x6dt
        0x68t
        -0x53t
        -0x33t
        0x5bt
        0x46t
        0x66t
        -0x2ct
        0x27t
        0x44t
        0x6t
        0x13t
        -0x57t
        0x4et
        -0x5ct
    .end array-data
.end method

.method public static bridge synthetic g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    const/4 v3, 0x1

    .line 4
    return-void

    .array-data 1
        0x45t
        -0x1t
        -0x65t
        0x78t
        0x26t
        -0x67t
        -0x27t
        0x31t
        0x1et
        -0x48t
        0x41t
        -0x1dt
        0x2ft
        -0x7dt
        -0x30t
        0x5bt
        0x14t
        -0x5at
    .end array-data
.end method

.method public static bridge synthetic h(Landroid/media/MediaCodec;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0x5t
        -0x4bt
        -0x1et
        0x60t
        -0x5ft
        0x6ft
        0x4at
        0x7et
        -0x53t
        -0x39t
        -0x60t
        0x5at
        0x41t
        0x77t
        0x60t
        0x43t
        -0x4ft
        0x3at
        0x4ft
        0x69t
        0x24t
        0x7bt
        0x4t
        0x0t
        0x53t
        -0x7ft
        0x3at
        -0x4dt
        0x1bt
        -0x46t
        0x15t
        0x2at
        -0x67t
        0x4bt
        -0x40t
        0x7dt
        -0x30t
        0x43t
        -0x40t
        0x45t
        -0x50t
        0x30t
        0x43t
        0x67t
        0x5t
        0x2bt
        -0x44t
        0x60t
        0x67t
        0xdt
        -0x6at
        -0x2t
        0x55t
        0x34t
        -0x79t
        -0x7ft
        0x6bt
        -0x3ft
        -0x5t
        -0x2at
    .end array-data
.end method

.method public static bridge synthetic i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        -0x6ft
        0x17t
        -0x57t
        0x68t
        0x68t
        0x3ct
        0x20t
        0x21t
        0x42t
        0x39t
        0x30t
        0x29t
        0x5et
        0x2bt
        0x4bt
        -0xct
        -0x67t
        -0x31t
        0x53t
        -0x1at
        0x75t
        0x75t
    .end array-data
.end method

.method public static bridge synthetic j(Landroid/adservices/topics/EncryptedTopic;)[B
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/adservices/topics/EncryptedTopic;->getEncryptedTopic()[B

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        0x6ct
        0x4bt
        0x38t
        0x21t
        0x8t
        0x3dt
        0x4at
        -0xet
        -0xdt
        -0x68t
        0x3t
        0xft
        -0x50t
        0xct
        0x2et
        0x19t
        -0x72t
        0x3et
        0x4t
        -0x32t
        0x4ct
    .end array-data
.end method

.method public static bridge synthetic k(Landroid/adservices/topics/EncryptedTopic;)[B
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/adservices/topics/EncryptedTopic;->getEncapsulatedKey()[B

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x15t
        -0x59t
        0x56t
        0x7at
        0x62t
        -0x2at
        -0x75t
        0x45t
        0x47t
        0xdt
        -0x27t
        -0x77t
        0x65t
        0x3ft
        0x3et
        0x65t
        0x72t
        -0x79t
        0x70t
        -0x1et
        0x7bt
        0x4ct
        -0x41t
        0x5ct
        0x37t
        0x1ct
        0x40t
    .end array-data
.end method
