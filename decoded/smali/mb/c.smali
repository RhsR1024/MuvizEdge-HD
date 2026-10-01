.class public final Lmb/c;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic y:I

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmb/d;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lmb/c;->y:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v3, 0x6

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 7
    iget-object p1, p1, Lmb/d;->o:Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lmb/c;->z:Landroid/graphics/Paint;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x10t
        0x66t
        -0x3t
        0x3ft
        -0x7ct
        0x61t
        0x74t
        0x33t
        0x1t
        -0x53t
        0x1ct
        -0x40t
        0x29t
        -0x5ct
        -0x45t
        0x57t
        0x3dt
        -0x76t
    .end array-data
.end method

.method public constructor <init>(Lmb/j0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lmb/c;->y:I

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v3, 0x6

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x6

    .line 3
    iget-object p1, p1, Lmb/j0;->o:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lmb/c;->z:Landroid/graphics/Paint;

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x21t
        -0x5ft
        -0x8t
        0x13t
        -0x41t
        0x2et
        0x56t
        0x76t
        0x1ft
        -0x42t
        0x4t
        0x1ct
        0x4bt
        0x14t
        0x11t
        -0x7ct
        0x5ct
        -0x2et
        0x71t
        -0x11t
        -0x5ct
        0x15t
    .end array-data
.end method


# virtual methods
.method public final v(Landroid/graphics/Canvas;Ldb/d;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lmb/c;->y:I

    const/4 v9, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    .line 6
    const/4 v9, 0x1

    move v0, v9

    .line 7
    invoke-virtual {p2, v0}, Ldb/d;->h(I)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    const/4 v9, 0x6

    .line 12
    iget-object v1, v7, Lmb/c;->z:Landroid/graphics/Paint;

    const/4 v9, 0x7

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x7

    .line 17
    const/4 v9, 0x2

    move v0, v9

    .line 18
    invoke-virtual {p2, v0}, Ldb/d;->h(I)D

    .line 21
    move-result-wide v2

    .line 22
    double-to-float v0, v2

    const/4 v9, 0x3

    .line 23
    const/4 v9, 0x3

    move v2, v9

    .line 24
    invoke-virtual {p2, v2}, Ldb/d;->i(I)D

    .line 27
    move-result-wide v2

    .line 28
    double-to-float v2, v2

    const/4 v9, 0x1

    .line 29
    const/4 v9, 0x4

    move v3, v9

    .line 30
    invoke-virtual {p2, v3}, Ldb/d;->i(I)D

    .line 33
    move-result-wide v3

    .line 34
    double-to-float v3, v3

    const/4 v9, 0x3

    .line 35
    const/4 v9, 0x5

    move v4, v9

    .line 36
    invoke-virtual {p2, v4}, Ldb/d;->i(I)D

    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 47
    move-result-wide v4

    .line 48
    double-to-float v4, v4

    const/4 v9, 0x5

    .line 49
    const/4 v9, 0x6

    move v5, v9

    .line 50
    invoke-virtual {p2, v5}, Ldb/d;->h(I)D

    .line 53
    move-result-wide v5

    .line 54
    double-to-float p2, v5

    const/4 v9, 0x6

    .line 55
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    const/4 v9, 0x5

    .line 57
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/4 v9, 0x2

    .line 59
    invoke-direct {v5, p2, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    const/4 v9, 0x2

    .line 62
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 65
    const/high16 v9, 0x41700000    # 15.0f

    move p2, v9

    .line 67
    mul-float/2addr v4, p2

    const/4 v9, 0x4

    .line 68
    add-float/2addr v4, v0

    const/4 v9, 0x4

    .line 69
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x3

    .line 72
    return-void

    .line 73
    :pswitch_0
    const/4 v9, 0x5

    const/4 v9, 0x1

    move v0, v9

    .line 74
    invoke-virtual {p2, v0}, Ldb/d;->h(I)D

    .line 77
    move-result-wide v0

    .line 78
    double-to-int v0, v0

    const/4 v9, 0x6

    .line 79
    iget-object v1, v7, Lmb/c;->z:Landroid/graphics/Paint;

    const/4 v9, 0x2

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x6

    .line 84
    const/4 v9, 0x2

    move v0, v9

    .line 85
    invoke-virtual {p2, v0}, Ldb/d;->h(I)D

    .line 88
    move-result-wide v2

    .line 89
    double-to-float v0, v2

    const/4 v9, 0x7

    .line 90
    const/4 v9, 0x3

    move v2, v9

    .line 91
    invoke-virtual {p2, v2}, Ldb/d;->i(I)D

    .line 94
    move-result-wide v2

    .line 95
    double-to-float v2, v2

    const/4 v9, 0x7

    .line 96
    const/4 v9, 0x4

    move v3, v9

    .line 97
    invoke-virtual {p2, v3}, Ldb/d;->i(I)D

    .line 100
    move-result-wide v3

    .line 101
    double-to-float v3, v3

    const/4 v9, 0x1

    .line 102
    const/4 v9, 0x5

    move v4, v9

    .line 103
    invoke-virtual {p2, v4}, Ldb/d;->i(I)D

    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 114
    move-result-wide v4

    .line 115
    double-to-float v4, v4

    const/4 v9, 0x4

    .line 116
    const/4 v9, 0x6

    move v5, v9

    .line 117
    invoke-virtual {p2, v5}, Ldb/d;->h(I)D

    .line 120
    move-result-wide v5

    .line 121
    double-to-float p2, v5

    const/4 v9, 0x7

    .line 122
    const/4 v9, 0x0

    move v5, v9

    .line 123
    cmpl-float v5, p2, v5

    const/4 v9, 0x2

    .line 125
    if-lez v5, :cond_0

    const/4 v9, 0x5

    .line 127
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    const/4 v9, 0x3

    .line 129
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/4 v9, 0x1

    .line 131
    invoke-direct {v5, p2, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    const/4 v9, 0x6

    .line 134
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    move p2, v9

    .line 139
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 142
    :goto_0
    const/high16 v9, 0x41700000    # 15.0f

    move p2, v9

    .line 144
    mul-float/2addr v4, p2

    const/4 v9, 0x4

    .line 145
    add-float/2addr v4, v0

    const/4 v9, 0x4

    .line 146
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x5

    .line 149
    return-void

    nop

    const/4 v9, 0x3

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7ft
        -0x16t
        -0x37t
        0x5bt
        0x6t
        0x49t
        -0x2at
        0x2t
        0x2t
        -0x63t
        -0x7ft
        0x43t
        -0x58t
        -0x2t
        0x27t
        0x35t
        0x32t
    .end array-data
.end method
