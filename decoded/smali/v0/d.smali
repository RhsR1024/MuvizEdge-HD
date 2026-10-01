.class public abstract Lv0/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    const/4 v4, 0x5

    .line 9
    invoke-direct {p1, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 12
    return-object p1

    .array-data 1
        -0x33t
        -0x3at
        -0x18t
        0x61t
        -0x58t
        0x6bt
        0x1at
        0x56t
        -0x4ct
        -0x65t
        0x7dt
        0x6bt
        0x35t
        0x5ft
        0x4at
        -0x40t
        0x60t
        0x48t
        -0xft
        0x70t
        0x14t
        0x7t
        -0x6et
        -0x5at
        0x5bt
        -0x3et
    .end array-data
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 4
    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    const/4 v2, 0x0

    move v0, v2

    .line 7
    return v0

    nop

    .array-data 1
        0x2bt
        -0x3bt
        -0x14t
        0x43t
        -0xbt
        -0x60t
        0x6bt
        0x7t
        -0x5t
        0x29t
        -0x6ft
        0x33t
        -0x54t
        0x1ft
        0x7at
        0x50t
        0x4et
        -0x6ft
        -0x26t
        -0x8t
        0x7bt
        0x73t
        -0x47t
        -0x43t
        0x22t
        -0x4dt
        0x3bt
        0x5bt
        -0x75t
        0x5ct
        -0x53t
        0x38t
        -0x2ct
        0x50t
        0x8t
        0x74t
        -0x2at
        0x1et
        0x73t
        0x3ct
        -0x11t
        0x36t
        0x3ct
        -0x7t
        -0x65t
        -0x2ft
        0x45t
        -0x23t
        -0x3ct
        0x32t
        0x7t
        -0x68t
        -0x10t
        0x36t
        0x3ft
        0x7ft
        0x1et
        -0x7ft
        -0x39t
        0x1ft
        0x52t
        -0x47t
        -0x42t
        0x7t
        -0x5et
        0x7at
        0x3bt
        0x39t
        0x3t
        0x44t
        0x12t
        0x78t
        0x64t
        0x62t
        0x41t
        -0x36t
        0x60t
        0x3dt
    .end array-data
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)F
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4
    move-result v2

    move v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v2, 0x7

    .line 9
    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0

    nop

    .array-data 1
        -0x64t
        -0x25t
        0x25t
        0x7at
        -0x51t
        0x4bt
        0xdt
        0x1ft
        0x7et
        -0x5dt
        0x36t
        0x49t
        0x7et
        0x4at
        -0x8t
        -0x44t
        -0x3at
        -0x2dt
        0x10t
        0x6bt
        0x33t
        -0x43t
        0x74t
        0x55t
        0x14t
        0x16t
        0x4dt
        -0x62t
        -0x58t
        -0x1et
    .end array-data
.end method
