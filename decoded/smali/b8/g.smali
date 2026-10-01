.class public final Lb8/g;
.super Lb8/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:F


# direct methods
.method public constructor <init>(F)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lb8/f;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const v0, 0x3a83126f    # 0.001f

    const/4 v3, 0x5

    .line 8
    sub-float/2addr p1, v0

    const/4 v3, 0x4

    .line 9
    iput p1, v1, Lb8/g;->A:F

    const/4 v3, 0x5

    .line 11
    return-void

    .array-data 1
        0x27t
        0x6bt
        0x4ft
        0x42t
        -0x25t
        -0x1t
        0x46t
        0x64t
        -0x75t
        0x63t
        -0x23t
        -0x7bt
        0x7t
        0xft
        -0x51t
        0x0t
        0x30t
        -0x38t
        0x47t
        0x21t
        0x6ft
        0x69t
        0x12t
        0x26t
        0x3t
        0x51t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final l(FFFLb8/z;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget p1, v8, Lb8/g;->A:F

    const/4 v10, 0x7

    .line 3
    float-to-double v0, p1

    const/4 v10, 0x2

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v10, 0x7

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide v4

    .line 10
    mul-double/2addr v4, v0

    const/4 v10, 0x3

    .line 11
    div-double/2addr v4, v2

    const/4 v10, 0x3

    .line 12
    double-to-float p1, v4

    const/4 v10, 0x3

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16
    move-result-wide v4

    .line 17
    float-to-double v6, p1

    const/4 v10, 0x1

    .line 18
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide v6

    .line 22
    sub-double/2addr v4, v6

    const/4 v10, 0x5

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide v4

    .line 27
    double-to-float p3, v4

    const/4 v10, 0x3

    .line 28
    sub-float v4, p2, p1

    const/4 v10, 0x3

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    move-result-wide v5

    .line 34
    mul-double/2addr v5, v0

    const/4 v10, 0x1

    .line 35
    sub-double/2addr v5, v0

    const/4 v10, 0x5

    .line 36
    neg-double v5, v5

    const/4 v10, 0x5

    .line 37
    double-to-float v5, v5

    const/4 v10, 0x6

    .line 38
    add-float/2addr v5, p3

    const/4 v10, 0x4

    .line 39
    const/high16 v10, 0x43870000    # 270.0f

    move v6, v10

    .line 41
    const/4 v10, 0x0

    move v7, v10

    .line 42
    invoke-virtual {p4, v4, v5, v6, v7}, Lb8/z;->d(FFFF)V

    const/4 v10, 0x2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    move-result-wide v4

    .line 49
    mul-double/2addr v4, v0

    const/4 v10, 0x3

    .line 50
    sub-double/2addr v4, v0

    const/4 v10, 0x6

    .line 51
    neg-double v4, v4

    const/4 v10, 0x7

    .line 52
    double-to-float v4, v4

    const/4 v10, 0x3

    .line 53
    invoke-virtual {p4, p2, v4}, Lb8/z;->c(FF)V

    const/4 v10, 0x2

    .line 56
    add-float/2addr p2, p1

    const/4 v10, 0x1

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    move-result-wide v2

    .line 61
    mul-double/2addr v2, v0

    const/4 v10, 0x4

    .line 62
    sub-double/2addr v2, v0

    const/4 v10, 0x6

    .line 63
    neg-double v0, v2

    const/4 v10, 0x4

    .line 64
    double-to-float p1, v0

    const/4 v10, 0x7

    .line 65
    add-float/2addr p1, p3

    const/4 v10, 0x4

    .line 66
    invoke-virtual {p4, p2, p1}, Lb8/z;->c(FF)V

    const/4 v10, 0x7

    .line 69
    return-void

    .array-data 1
        -0x17t
        -0x1t
        -0x79t
        0xct
        0x2t
        -0x5ft
        -0x26t
        0x1dt
        0x51t
        0x9t
        -0x6dt
        0x34t
        -0x23t
        0xet
        -0x2ct
        0x3at
        -0x13t
        0x21t
        0x48t
        0x2at
        0x1t
        -0x5dt
        0x51t
        0x26t
        0x5et
        0x6et
        0x21t
        -0x46t
        0x7ft
        0x4t
        -0x6bt
        -0x3t
        0x24t
        0x76t
        0x6t
        -0x3dt
        0x40t
        0x5ct
        0x76t
        -0x30t
        0x54t
        0x73t
        -0x18t
        -0x12t
        -0x72t
        0x41t
        0x63t
        0x3bt
        0x2bt
        0xct
        -0x1t
        0x59t
        0x5ct
        0x7dt
        0x34t
        0x38t
        0x46t
        0x6et
        0x5ft
        -0x67t
        -0x36t
        0x6ft
        0x62t
        0x4bt
        -0x58t
        0x4t
        0x1ft
        -0x4t
    .end array-data
.end method
