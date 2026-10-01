.class public final Lb8/e;
.super Li6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final x(Lb8/z;FF)V
    .locals 8

    move-object v4, p0

    .line 1
    mul-float/2addr p3, p2

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    const/high16 v7, 0x43340000    # 180.0f

    move p2, v7

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    const/high16 v7, 0x42b40000    # 90.0f

    move v1, v7

    .line 7
    invoke-virtual {p1, v0, p3, p2, v1}, Lb8/z;->d(FFFF)V

    const/4 v6, 0x3

    .line 10
    float-to-double v1, v1

    const/4 v7, 0x5

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 18
    move-result-wide v1

    .line 19
    float-to-double p2, p3

    const/4 v6, 0x6

    .line 20
    mul-double/2addr v1, p2

    const/4 v7, 0x5

    .line 21
    double-to-float v1, v1

    const/4 v7, 0x4

    .line 22
    float-to-double v2, v0

    const/4 v6, 0x5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 30
    move-result-wide v2

    .line 31
    mul-double/2addr v2, p2

    const/4 v7, 0x6

    .line 32
    double-to-float p2, v2

    const/4 v6, 0x5

    .line 33
    invoke-virtual {p1, v1, p2}, Lb8/z;->c(FF)V

    const/4 v7, 0x5

    .line 36
    return-void

    nop

    .array-data 1
        -0x68t
        0x7t
        -0x41t
        -0x20t
        -0x51t
        0x3ft
    .end array-data
.end method
