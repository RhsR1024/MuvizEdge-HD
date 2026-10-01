.class public abstract Lt/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lt/b;->a:D

    const/4 v3, 0x3

    .line 16
    return-void

    nop

    .array-data 1
        -0x65t
        -0x35t
        0x1t
        0x1ct
        0xet
        -0x3ct
        0x78t
        0x78t
        -0x1t
        -0x5bt
        -0x3t
        0x74t
        -0x16t
        0x37t
        -0x12t
        0x74t
        -0x76t
        -0x21t
        -0x39t
        0x29t
        0x7bt
        -0x41t
        -0x72t
        0x20t
        0x11t
        -0x6ft
        -0x7et
        -0x36t
        0x38t
        0x59t
        0x7ft
        0x6dt
        0x6at
        -0x5ct
        -0x1et
        0x4bt
        0x2et
        0x43t
        0xft
        -0x35t
        0x72t
        0x18t
        -0x1at
        0x78t
        -0x2ct
        0x8t
        0x41t
        -0x40t
        -0x29t
        0x8t
        -0x7dt
        0x72t
        -0x6dt
        -0x63t
        0x76t
        -0x3ft
        -0x64t
        0x4et
        0x75t
        -0x2at
        -0x52t
        -0x1bt
        0x6ct
        -0x59t
        0x53t
        0x28t
        0x52t
        0x47t
        -0x39t
        -0x6dt
        0x1at
        0x51t
        0x35t
        0x2bt
        0x55t
        0x6bt
        0x68t
        0x36t
        0x3t
        -0x80t
        0x45t
        -0x36t
        0x25t
        0x5ft
        0x78t
        0x1dt
        0x6et
        -0x24t
        0x40t
        -0x33t
        -0x6t
        0x4at
        0x25t
        0x70t
        0x74t
        0x64t
        0x1ft
        0x51t
        -0x3dt
        0x1ft
        0x3t
        -0x9t
    .end array-data
.end method

.method public static a(FFZ)F
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    const/4 v7, 0x5

    .line 3
    float-to-double v0, p0

    const/4 v8, 0x6

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x2

    .line 6
    sget-wide v4, Lt/b;->a:D

    const/4 v8, 0x5

    .line 8
    sub-double/2addr v2, v4

    const/4 v8, 0x6

    .line 9
    float-to-double p0, p1

    const/4 v7, 0x3

    .line 10
    mul-double/2addr v2, p0

    const/4 v7, 0x6

    .line 11
    add-double/2addr v2, v0

    const/4 v8, 0x2

    .line 12
    double-to-float p0, v2

    const/4 v7, 0x3

    .line 13
    :cond_0
    const/4 v8, 0x3

    return p0

    nop

    .array-data 1
        0x3et
        -0x14t
        0x6t
        0xct
        -0x1et
        0x4at
        -0x5dt
        0x5t
        -0x25t
        0x1t
        -0x6dt
        0x79t
        -0x56t
        -0x40t
        0x57t
        -0x5et
        0x5at
        0x31t
        -0x55t
        -0x6at
        0x4et
        -0x3ft
        -0x62t
        0x28t
        0x4ft
        0x63t
        0x1et
        -0x33t
        -0x65t
        0x27t
        -0x3ft
        0x2ft
        0x24t
        0x33t
        -0x5at
        0x43t
        0x20t
        0x74t
        -0x68t
    .end array-data
.end method

.method public static b(FFZ)F
    .locals 8

    .line 1
    const/high16 v6, 0x3fc00000    # 1.5f

    move v0, v6

    .line 3
    if-eqz p2, :cond_0

    const/4 v7, 0x2

    .line 5
    mul-float/2addr p0, v0

    const/4 v7, 0x6

    .line 6
    float-to-double v0, p0

    const/4 v7, 0x6

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x6

    .line 9
    sget-wide v4, Lt/b;->a:D

    const/4 v7, 0x3

    .line 11
    sub-double/2addr v2, v4

    const/4 v7, 0x3

    .line 12
    float-to-double p0, p1

    const/4 v7, 0x6

    .line 13
    mul-double/2addr v2, p0

    const/4 v7, 0x4

    .line 14
    add-double/2addr v2, v0

    const/4 v7, 0x7

    .line 15
    double-to-float p0, v2

    const/4 v7, 0x7

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v7, 0x1

    mul-float/2addr p0, v0

    const/4 v7, 0x6

    .line 18
    return p0

    nop

    .array-data 1
        -0x5dt
        0x6dt
        -0x55t
        0x54t
        0xet
        -0x74t
        -0x46t
        0x58t
        -0x43t
        -0x39t
        -0x6bt
        0x77t
        -0x36t
        -0x76t
        -0xct
        -0x62t
        0x36t
        -0x62t
        -0x2ct
        -0x7ft
        0x1dt
        0x46t
        -0x41t
        -0x65t
        0x3bt
        0x20t
    .end array-data
.end method
