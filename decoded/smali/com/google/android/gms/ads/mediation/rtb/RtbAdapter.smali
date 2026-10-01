.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Ll5/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x7ct
        0x55t
        0x7bt
        0x1t
        -0x27t
        -0x49t
        0x69t
        -0xct
        0x33t
        -0x7ct
        0x7et
        -0x7t
        0x1at
        -0x6dt
        0x2at
        -0x16t
        0x22t
        0xbt
        -0x61t
        -0xat
        0x31t
    .end array-data
.end method


# virtual methods
.method public abstract collectSignals(Ln5/a;Ln5/b;)V
.end method

.method public loadRtbAppOpenAd(Ll5/f;Ll5/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/f;",
            "Ll5/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ll5/a;->loadAppOpenAd(Ll5/f;Ll5/c;)V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        -0x4t
        0x32t
        -0x3ct
        0x10t
        -0x65t
        0x24t
        0x3ft
        0x43t
        -0x4ct
        0x5dt
        -0x53t
        0x7et
        0x12t
        -0x7dt
        0x6t
        0x75t
        0x65t
        0x4ct
        0x30t
        0x51t
        -0x72t
        0x7ft
        0x18t
        -0x6t
        0x45t
        -0x6et
        0x18t
        0x31t
        -0x5ct
        0x45t
        0x56t
        -0xbt
        0x57t
        0x6et
        0x5ct
        0x4ft
        -0x4et
        -0x49t
        0x20t
        -0x38t
        -0x71t
        0x7et
        0x43t
        0xct
        -0x53t
        0x29t
        0x51t
        0x62t
        0x61t
        0x5ct
        -0x2et
        0x61t
        0x6dt
        0x27t
        -0x46t
        0x3ft
        0x74t
        -0x50t
        -0x50t
        0x20t
        0xdt
        -0x46t
        0x7dt
        0x56t
        0x7at
        -0x78t
        0x9t
        0x79t
        0x1et
        -0x26t
        0x73t
        -0x2t
        0x13t
        0x1ct
        -0x57t
        0x4t
        0x38t
        -0x45t
        0x5t
        0x55t
        0x71t
        -0x7ct
        0x3t
        0x6ft
        0x47t
        0x6dt
        -0x41t
        0x4t
        0x1at
        -0x7et
        0x55t
        0x33t
        0x62t
        0x4ct
        0x51t
        -0x21t
        -0x6t
        0x7at
        0x13t
        0x5dt
        0x36t
        -0x6ft
        0x64t
        -0x1t
        -0x38t
        -0x73t
        0x79t
        -0x33t
        -0x49t
        0x38t
        0x3dt
        -0x64t
        0x6ft
        -0x11t
    .end array-data
.end method

.method public loadRtbBannerAd(Ll5/g;Ll5/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/g;",
            "Ll5/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ll5/a;->loadBannerAd(Ll5/g;Ll5/c;)V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        0xft
        -0x56t
        -0x56t
        0x9t
        0x2at
        -0x43t
        0x6ft
        0x15t
        0x3et
        -0x45t
        -0xct
        0x7t
        0x5dt
        0x60t
        -0x5t
        0x3ct
        0x6ft
    .end array-data
.end method

.method public loadRtbInterstitialAd(Ll5/i;Ll5/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i;",
            "Ll5/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ll5/a;->loadInterstitialAd(Ll5/i;Ll5/c;)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        0x67t
        -0x5ft
        -0x73t
        0x68t
        0x2bt
        -0x4et
        0x7t
        -0x3bt
        -0x4dt
        0x1dt
        0x64t
        0x6dt
        0x6dt
        0x41t
    .end array-data
.end method

.method public loadRtbNativeAd(Ll5/k;Ll5/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/k;",
            "Ll5/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ll5/a;->loadNativeAd(Ll5/k;Ll5/c;)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        -0x80t
        -0x27t
        0x5et
        0x2et
        0x5ct
        -0x63t
        -0x32t
        0x1ct
        -0x1ct
        0x64t
        -0x16t
        0x27t
        -0x56t
        0x54t
        0x58t
    .end array-data
.end method

.method public loadRtbNativeAdMapper(Ll5/k;Ll5/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/k;",
            "Ll5/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ll5/a;->loadNativeAdMapper(Ll5/k;Ll5/c;)V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        0x34t
        0xat
        0x63t
        0x3dt
        0x20t
        0x2t
        0x66t
        0x70t
        0x6ct
        0x61t
    .end array-data
.end method

.method public loadRtbRewardedAd(Ll5/m;Ll5/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/m;",
            "Ll5/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ll5/a;->loadRewardedAd(Ll5/m;Ll5/c;)V

    const/4 v3, 0x1

    .line 4
    return-void

    .array-data 1
        0x5et
        0x7t
        0x41t
        0x64t
        -0x4ct
        -0x6ft
        -0x6ct
        0x2dt
        0x2ct
        -0x27t
        -0x40t
        0x7dt
        0x54t
        -0x77t
        0x7at
        0x23t
        -0x3dt
        -0x73t
        0x4dt
        0x57t
        -0x6ct
        -0x66t
        0x63t
        0x22t
        -0x79t
        0x1ct
        -0x27t
        -0x5et
        0x29t
        -0x25t
        0x71t
        0x19t
        0x7t
        -0x54t
        0x79t
        -0x27t
        0x50t
        0x21t
        0x21t
        0x49t
        0x7dt
        0x2t
        0x73t
        0x39t
        -0x44t
        0x4at
        0x37t
        0x78t
        0x42t
        -0x62t
        0x15t
        0x25t
        -0x14t
        0x4at
        0xdt
    .end array-data
.end method

.method public loadRtbRewardedInterstitialAd(Ll5/m;Ll5/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/m;",
            "Ll5/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ll5/a;->loadRewardedInterstitialAd(Ll5/m;Ll5/c;)V

    const/4 v3, 0x7

    .line 4
    return-void

    .array-data 1
        0x33t
        -0x5bt
        0x72t
        0x68t
        -0x60t
        0x43t
        0x6at
        0x1ft
        0x4dt
        -0x52t
        0x63t
        0x49t
        -0x7et
        -0x58t
        0x1dt
        0x73t
        -0x64t
        0x5at
        -0x19t
        0x55t
        -0x12t
        -0x75t
        -0x56t
        0x4et
        0x1ft
        -0x1ct
        0x79t
        -0x34t
        -0x45t
        -0x62t
        -0x66t
        0x7ct
        -0x39t
        -0x40t
        0x48t
        0x6ct
        0x18t
        0x11t
        0x63t
        0x28t
        0x2dt
        -0x3ft
    .end array-data
.end method
