.class public final Lb8/m;
.super Li6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final x(Lb8/z;FF)V
    .locals 10

    move-object v6, p0

    .line 1
    mul-float/2addr p3, p2

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    const/4 v9, 0x0

    move p2, v9

    .line 3
    const/high16 v9, 0x43340000    # 180.0f

    move v0, v9

    .line 5
    const/high16 v9, 0x42b40000    # 90.0f

    move v1, v9

    .line 7
    invoke-virtual {p1, p2, p3, v0, v1}, Lb8/z;->d(FFFF)V

    const/4 v9, 0x3

    .line 10
    const/high16 v8, 0x40000000    # 2.0f

    move v2, v8

    .line 12
    mul-float/2addr p3, v2

    const/4 v9, 0x7

    .line 13
    new-instance v3, Lb8/v;

    const/4 v9, 0x3

    .line 15
    invoke-direct {v3, p2, p2, p3, p3}, Lb8/v;-><init>(FFFF)V

    const/4 v8, 0x3

    .line 18
    iput v0, v3, Lb8/v;->f:F

    const/4 v8, 0x1

    .line 20
    iput v1, v3, Lb8/v;->g:F

    const/4 v9, 0x2

    .line 22
    iget-object v1, p1, Lb8/z;->g:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lb8/t;

    const/4 v8, 0x6

    .line 29
    invoke-direct {v1, v3}, Lb8/t;-><init>(Lb8/v;)V

    const/4 v9, 0x7

    .line 32
    invoke-virtual {p1, v0}, Lb8/z;->a(F)V

    const/4 v8, 0x3

    .line 35
    iget-object v0, p1, Lb8/z;->h:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    const/high16 v9, 0x43870000    # 270.0f

    move v0, v9

    .line 42
    iput v0, p1, Lb8/z;->e:F

    const/4 v8, 0x7

    .line 44
    add-float v1, p2, p3

    const/4 v9, 0x2

    .line 46
    const/high16 v8, 0x3f000000    # 0.5f

    move v3, v8

    .line 48
    mul-float/2addr v1, v3

    const/4 v9, 0x1

    .line 49
    sub-float/2addr p3, p2

    const/4 v9, 0x2

    .line 50
    div-float/2addr p3, v2

    const/4 v9, 0x7

    .line 51
    float-to-double v2, v0

    const/4 v8, 0x4

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 59
    move-result-wide v4

    .line 60
    double-to-float p2, v4

    const/4 v9, 0x5

    .line 61
    mul-float/2addr p2, p3

    const/4 v9, 0x4

    .line 62
    add-float/2addr p2, v1

    const/4 v8, 0x7

    .line 63
    iput p2, p1, Lb8/z;->c:F

    const/4 v9, 0x5

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 72
    move-result-wide v2

    .line 73
    double-to-float p2, v2

    const/4 v9, 0x7

    .line 74
    mul-float/2addr p3, p2

    const/4 v8, 0x3

    .line 75
    add-float/2addr p3, v1

    const/4 v9, 0x2

    .line 76
    iput p3, p1, Lb8/z;->d:F

    const/4 v8, 0x3

    .line 78
    return-void

    .array-data 1
        0x39t
        -0x68t
        -0x1ft
    .end array-data
.end method
