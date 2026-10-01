.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Lc/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v0, Landroid/support/v4/media/session/a;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 13
    if-nez p1, :cond_3

    const/4 v4, 0x1

    .line 15
    if-eqz p2, :cond_3

    const/4 v4, 0x7

    .line 17
    const-string v4, "media_item"

    move-object p1, v4

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 31
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v5, 0x4

    .line 33
    if-eqz p2, :cond_1

    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x1

    .line 37
    :cond_2
    const/4 v5, 0x7

    :goto_0
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v5, 0x7

    .line 39
    throw v0

    const/4 v5, 0x4

    .line 40
    :cond_3
    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x5

    .array-data 1
        -0x39t
        0x2dt
        0x8t
        0x51t
        0x29t
        -0x3ct
        0x58t
        0x45t
        -0x52t
        -0x26t
        -0x7bt
        0x45t
        -0x76t
        0x29t
        -0x2dt
        0x62t
        0x6et
        0x79t
        0x48t
        0x46t
        0x23t
        -0x3bt
        0x1ft
        -0xet
        -0x6bt
        -0x25t
        0x7et
        -0x1ct
        -0x6et
        0xat
        0x14t
        0x61t
        -0x55t
        0x14t
        0x66t
        0x58t
        -0x62t
        0x2t
        -0x58t
        -0x6ft
        0x9t
        0x4ft
        -0x4at
        0x40t
        0x7ct
    .end array-data
.end method
