.class public abstract Ly3/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field public static final b:La6/i0;

.field public static final c:La6/i0;

.field public static final d:La6/i0;

.field public static final e:La6/i0;

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x6

    .line 6
    sput-object v0, Ly3/i;->a:Landroid/graphics/Matrix;

    const/4 v5, 0x4

    .line 8
    new-instance v0, La6/i0;

    const/4 v5, 0x7

    .line 10
    const/16 v4, 0xd

    move v1, v4

    .line 12
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v5, 0x4

    .line 15
    sput-object v0, Ly3/i;->b:La6/i0;

    const/4 v5, 0x2

    .line 17
    new-instance v0, La6/i0;

    const/4 v5, 0x1

    .line 19
    const/16 v4, 0xe

    move v1, v4

    .line 21
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v5, 0x7

    .line 24
    sput-object v0, Ly3/i;->c:La6/i0;

    const/4 v5, 0x5

    .line 26
    new-instance v0, La6/i0;

    const/4 v5, 0x5

    .line 28
    const/16 v4, 0xf

    move v1, v4

    .line 30
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v5, 0x4

    .line 33
    sput-object v0, Ly3/i;->d:La6/i0;

    const/4 v5, 0x4

    .line 35
    new-instance v0, La6/i0;

    const/4 v5, 0x6

    .line 37
    const/16 v4, 0x10

    move v1, v4

    .line 39
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v5, 0x3

    .line 42
    sput-object v0, Ly3/i;->e:La6/i0;

    const/4 v5, 0x3

    .line 44
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v5, 0x2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v2

    .line 50
    div-double/2addr v2, v0

    const/4 v5, 0x2

    .line 51
    double-to-float v0, v2

    const/4 v5, 0x6

    .line 52
    sput v0, Ly3/i;->f:F

    const/4 v5, 0x7

    .line 54
    return-void

    .array-data 1
        -0x5ct
        0x5ct
        0x7ct
        0x5t
        -0x2dt
        0x64t
        0x15t
        0x54t
        0x27t
        -0x31t
        0x38t
        0x1ct
        -0x14t
        -0x4ft
        0x1t
        0x20t
        0x65t
        0x6dt
        0xet
        -0x3dt
        0x6at
        -0x1bt
        -0x16t
        -0x51t
        0x3ft
        0x9t
        0x16t
        -0x6ct
        0x2at
        0x5et
        -0x6et
        0x79t
        0xat
        -0x45t
    .end array-data
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 11

    .line 1
    sget-object v0, Ly3/i;->b:La6/i0;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    check-cast v0, Landroid/graphics/PathMeasure;

    const/4 v10, 0x7

    .line 9
    sget-object v1, Ly3/i;->c:La6/i0;

    const/4 v10, 0x4

    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    check-cast v1, Landroid/graphics/Path;

    const/4 v10, 0x6

    .line 17
    sget-object v2, Ly3/i;->d:La6/i0;

    const/4 v10, 0x6

    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    check-cast v2, Landroid/graphics/Path;

    const/4 v10, 0x2

    .line 25
    const/4 v9, 0x0

    move v3, v9

    .line 26
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v10, 0x1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 32
    move-result v9

    move v3, v9

    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v9

    .line 35
    cmpl-float v5, p1, v4

    const/4 v10, 0x7

    .line 37
    const/4 v9, 0x0

    move v6, v9

    .line 38
    if-nez v5, :cond_0

    const/4 v10, 0x1

    .line 40
    cmpl-float v5, p2, v6

    const/4 v10, 0x1

    .line 42
    if-nez v5, :cond_0

    const/4 v10, 0x6

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    const/4 v10, 0x3

    cmpg-float v5, v3, v4

    const/4 v10, 0x6

    .line 48
    if-ltz v5, :cond_9

    const/4 v10, 0x2

    .line 50
    sub-float v5, p2, p1

    const/4 v10, 0x3

    .line 52
    sub-float/2addr v5, v4

    const/4 v10, 0x6

    .line 53
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v9

    move v4, v9

    .line 57
    float-to-double v4, v4

    const/4 v10, 0x5

    .line 58
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    const/4 v10, 0x3

    .line 63
    cmpg-double v4, v4, v7

    const/4 v10, 0x1

    .line 65
    if-gez v4, :cond_1

    const/4 v10, 0x6

    .line 67
    goto/16 :goto_1

    .line 68
    :cond_1
    const/4 v10, 0x5

    mul-float/2addr p1, v3

    const/4 v10, 0x2

    .line 69
    mul-float/2addr p2, v3

    const/4 v10, 0x4

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v9

    move v4, v9

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 77
    move-result v9

    move p1, v9

    .line 78
    mul-float/2addr p3, v3

    const/4 v10, 0x4

    .line 79
    add-float/2addr v4, p3

    const/4 v10, 0x5

    .line 80
    add-float/2addr p1, p3

    const/4 v10, 0x4

    .line 81
    cmpl-float p2, v4, v3

    const/4 v10, 0x1

    .line 83
    if-ltz p2, :cond_2

    const/4 v10, 0x5

    .line 85
    cmpl-float p2, p1, v3

    const/4 v10, 0x4

    .line 87
    if-ltz p2, :cond_2

    const/4 v10, 0x6

    .line 89
    invoke-static {v4, v3}, Ly3/g;->d(FF)I

    .line 92
    move-result v9

    move p2, v9

    .line 93
    int-to-float v4, p2

    const/4 v10, 0x2

    .line 94
    invoke-static {p1, v3}, Ly3/g;->d(FF)I

    .line 97
    move-result v9

    move p1, v9

    .line 98
    int-to-float p1, p1

    const/4 v10, 0x3

    .line 99
    :cond_2
    const/4 v10, 0x4

    cmpg-float p2, v4, v6

    const/4 v10, 0x6

    .line 101
    if-gez p2, :cond_3

    const/4 v10, 0x7

    .line 103
    invoke-static {v4, v3}, Ly3/g;->d(FF)I

    .line 106
    move-result v9

    move p2, v9

    .line 107
    int-to-float v4, p2

    const/4 v10, 0x1

    .line 108
    :cond_3
    const/4 v10, 0x2

    cmpg-float p2, p1, v6

    const/4 v10, 0x1

    .line 110
    if-gez p2, :cond_4

    const/4 v10, 0x2

    .line 112
    invoke-static {p1, v3}, Ly3/g;->d(FF)I

    .line 115
    move-result v9

    move p1, v9

    .line 116
    int-to-float p1, p1

    const/4 v10, 0x5

    .line 117
    :cond_4
    const/4 v10, 0x6

    cmpl-float p2, v4, p1

    const/4 v10, 0x5

    .line 119
    if-nez p2, :cond_5

    const/4 v10, 0x1

    .line 121
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x6

    .line 124
    return-void

    .line 125
    :cond_5
    const/4 v10, 0x1

    if-ltz p2, :cond_6

    const/4 v10, 0x4

    .line 127
    sub-float/2addr v4, v3

    const/4 v10, 0x1

    .line 128
    :cond_6
    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x2

    .line 131
    const/4 v9, 0x1

    move p2, v9

    .line 132
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 135
    cmpl-float p3, p1, v3

    const/4 v10, 0x1

    .line 137
    if-lez p3, :cond_7

    const/4 v10, 0x2

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x2

    .line 142
    rem-float/2addr p1, v3

    const/4 v10, 0x2

    .line 143
    invoke-virtual {v0, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 146
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v10, 0x7

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const/4 v10, 0x7

    cmpg-float p1, v4, v6

    const/4 v10, 0x3

    .line 152
    if-gez p1, :cond_8

    const/4 v10, 0x4

    .line 154
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x5

    .line 157
    add-float/2addr v4, v3

    const/4 v10, 0x6

    .line 158
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 161
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v10, 0x3

    .line 164
    :cond_8
    const/4 v10, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v10, 0x6

    .line 167
    :cond_9
    const/4 v10, 0x3

    :goto_1
    return-void

    .array-data 1
        -0x2dt
        -0x48t
        0x70t
        0x31t
        -0x1at
        -0x29t
        -0x7bt
        0x60t
        0x57t
        -0x1t
        0x33t
        0x73t
        -0x75t
        0x23t
        0x2bt
        0x3dt
        -0x79t
        -0x4bt
        -0x59t
        -0x3dt
        0x26t
        0x58t
        0x51t
        0x3dt
        -0x28t
        -0x16t
        0x40t
        0x33t
        -0x70t
        -0x35t
        0x4et
        0x7t
        0x77t
        0x17t
        0xbt
        0x54t
        0x61t
        -0x40t
        0x61t
        0x14t
        -0x3t
        0x3at
        -0x1t
        -0x49t
        0x10t
        0x64t
        -0x70t
        0x6ct
        -0x46t
        0x68t
        -0x50t
        -0x39t
        0x19t
        0x7ft
        -0x7ct
        0x6at
        0x5ft
        0x37t
        0x2ft
        -0x17t
        0x18t
        -0x62t
        0x5at
        0x7at
        0x78t
        0x5dt
        0x7ft
        -0x6at
        0x30t
        0x72t
        0x4dt
        -0x13t
        0x6ct
        -0x7dt
        0x78t
        0x3bt
        0x12t
        -0x52t
        -0x6et
        0x12t
        0x6t
        -0x5ft
        -0x3ft
        0xdt
        0x6ft
        -0x58t
        0x4dt
        0x2et
        -0x6at
        -0x7t
        -0x46t
        0x42t
        -0x2t
        -0x69t
        0x2ct
        -0x59t
        -0x60t
        -0xft
        0x7bt
        -0x28t
        0x2ct
        0x3ft
        0xft
        0x8t
        0x49t
        0x72t
        0x5at
        0x11t
        -0x24t
        -0x3ct
        0x7t
        0x1dt
        -0x1ft
        0x66t
    .end array-data
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception v0

    .line 6
    throw v0

    const/4 v2, 0x4

    nop

    .array-data 1
        -0x66t
        -0x25t
        -0x41t
        0x62t
        0x1bt
        0x4ct
        0x25t
        -0xat
        -0x2ct
        -0x4t
        0x61t
        -0x6et
        -0x6ct
        -0x4et
        0x3at
        0x7t
        0xft
        0x2ct
        -0x71t
        0x73t
        0x3ct
        -0x2at
        0x5t
        0x63t
        0x38t
        0x5ft
        0x16t
        -0x5t
        0x2bt
        -0x7ft
        -0x6dt
        0x48t
        0x22t
        0x27t
        -0x33t
    .end array-data
.end method

.method public static c()F
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v1

    move-object v0, v1

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x3

    .line 11
    return v0

    .array-data 1
        0x26t
        0x5at
        -0x64t
        0x2ct
        -0x22t
        -0x61t
        0x3bt
        0x4et
        0x1ct
        0x47t
        0x2bt
        0x56t
        -0x7et
        -0xat
        0x72t
        0x1bt
        0x35t
        -0x15t
        -0x7dt
        -0x73t
        0x4at
        -0xbt
        0x8t
        0x7bt
        0x79t
        -0x65t
        -0x69t
        -0x54t
        -0x6et
        0x1dt
        0x72t
        0x24t
        0x65t
        0x22t
        0x2et
        0x72t
        0x2ct
        0x6bt
        -0xbt
        0xat
        -0x4ft
        -0x15t
        0x26t
        -0x5dt
        0x77t
        0x7ft
        0x73t
        0x62t
        -0xbt
        0x7dt
        0x6bt
        -0x47t
        -0x48t
        0x3et
        0x7t
        0x28t
        -0x2ft
        0x70t
        0x30t
        0x1bt
        0x24t
        -0x71t
        0x4dt
        0x4t
        -0x10t
    .end array-data
.end method

.method public static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-ne v0, p2, :cond_0

    const/4 v3, 0x5

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 15
    invoke-static {v1, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x5

    .line 22
    return-object p1

    nop

    .array-data 1
        0x21t
        0x46t
        -0x1bt
        0x65t
        -0x64t
    .end array-data
.end method
