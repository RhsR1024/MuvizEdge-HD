.class public final Lcom/google/android/gms/internal/ads/of0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kg1;


# instance fields
.field public A:Ljava/lang/Object;

.field public w:I

.field public x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnb/a;III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/of0;->y:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 8
    new-instance p1, Lnb/a;

    const/4 v2, 0x2

    .line 10
    invoke-direct {p1}, Lnb/a;-><init>()V

    const/4 v2, 0x6

    .line 13
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/of0;->y:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x6

    iput p3, v0, Lcom/google/android/gms/internal/ads/of0;->w:I

    const/4 v3, 0x5

    .line 17
    iput p4, v0, Lcom/google/android/gms/internal/ads/of0;->x:I

    const/4 v3, 0x5

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x5

    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/of0;->z:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 26
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x3

    .line 31
    const/high16 v3, 0x41200000    # 10.0f

    move p3, v3

    .line 33
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x4

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x7

    .line 39
    iget p1, v0, Lcom/google/android/gms/internal/ads/of0;->w:I

    const/4 v2, 0x4

    .line 41
    iget p2, v0, Lcom/google/android/gms/internal/ads/of0;->x:I

    const/4 v3, 0x4

    .line 43
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/of0;->y:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 45
    check-cast p3, Lnb/a;

    const/4 v3, 0x4

    .line 47
    const/high16 v2, 0x40a00000    # 5.0f

    move p4, v2

    .line 49
    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/of0;->d(IIFLnb/a;)Landroid/graphics/Path;

    .line 52
    move-result-object v2

    move-object p1, v2

    .line 53
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/of0;->A:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 55
    return-void

    nop

    .array-data 1
        -0x5at
        0x49t
        -0x74t
        0x75t
        -0x38t
        -0x8t
        -0x3ct
        0x15t
        0x8t
        -0x6et
        0x3bt
        0x51t
        -0x3ct
        -0x56t
        0x2et
        0x49t
        -0x5bt
    .end array-data
.end method

.method public static a(IIFLnb/a;Z)Landroid/graphics/Path;
    .locals 10

    .line 1
    invoke-virtual {p3}, Lnb/a;->b()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    int-to-float v0, v0

    const/4 v9, 0x1

    .line 6
    const v1, 0x3f0ccccd    # 0.55f

    const/4 v9, 0x2

    .line 9
    mul-float/2addr v1, v0

    const/4 v9, 0x5

    .line 10
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/of0;->e(Lnb/a;F)Lnb/a;

    .line 13
    move-result-object v9

    move-object p2, v9

    .line 14
    int-to-float p1, p1

    const/4 v9, 0x6

    .line 15
    invoke-virtual {p2}, Lnb/a;->a()F

    .line 18
    move-result v9

    move p3, v9

    .line 19
    sub-float v6, p1, p3

    const/4 v9, 0x7

    .line 21
    invoke-virtual {p2}, Lnb/a;->e()F

    .line 24
    move-result v9

    move v3, v9

    .line 25
    int-to-float p1, p0

    const/4 v9, 0x3

    .line 26
    invoke-virtual {p2}, Lnb/a;->c()F

    .line 29
    move-result v9

    move p2, v9

    .line 30
    sub-float/2addr p1, p2

    const/4 v9, 0x6

    .line 31
    new-instance v2, Landroid/graphics/Path;

    const/4 v9, 0x1

    .line 33
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x2

    .line 36
    if-eqz p4, :cond_0

    const/4 v9, 0x7

    .line 38
    sub-float p2, v6, v0

    const/4 v9, 0x3

    .line 40
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x7

    .line 43
    add-float v4, p2, v1

    const/4 v9, 0x3

    .line 45
    sub-float v7, p1, v0

    const/4 v9, 0x1

    .line 47
    add-float v5, v7, v1

    const/4 v9, 0x3

    .line 49
    move v8, v6

    .line 50
    move v3, p1

    .line 51
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v9, 0x4

    .line 54
    neg-int p0, p0

    const/4 v9, 0x1

    .line 55
    int-to-float p0, p0

    const/4 v9, 0x6

    .line 56
    invoke-virtual {v2, p0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x5

    .line 59
    return-object v2

    .line 60
    :cond_0
    const/4 v9, 0x1

    sub-float p1, v6, v0

    const/4 v9, 0x7

    .line 62
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x5

    .line 65
    add-float v4, p1, v1

    const/4 v9, 0x3

    .line 67
    add-float v7, v3, v0

    const/4 v9, 0x3

    .line 69
    sub-float v5, v7, v1

    const/4 v9, 0x6

    .line 71
    move v8, v6

    .line 72
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v9, 0x5

    .line 75
    mul-int/lit8 p0, p0, 0x2

    const/4 v9, 0x7

    .line 77
    int-to-float p0, p0

    const/4 v9, 0x2

    .line 78
    invoke-virtual {v2, p0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x6

    .line 81
    return-object v2

    nop

    .array-data 1
        -0x2ct
        -0x59t
        0x41t
        0x24t
        0x71t
        -0x1t
        -0x33t
        -0x46t
        0x12t
        -0x3ft
        0x1t
        0x76t
        0x22t
        0x6et
        -0x33t
        -0x58t
        -0x4dt
        0x3ct
        -0xet
        0x7bt
        -0x2at
        0x31t
        0x3at
        0x44t
        0x28t
        -0x48t
        -0x66t
        -0x3ct
    .end array-data
.end method

.method public static b(IIFLnb/a;Z)Landroid/graphics/Path;
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Lnb/a;->b()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3f0ccccd    # 0.55f

    .line 9
    mul-float/2addr v1, v0

    .line 10
    move-object/from16 v3, p3

    .line 12
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/of0;->e(Lnb/a;F)Lnb/a;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lnb/a;->f()F

    .line 19
    move-result v5

    .line 20
    int-to-float v3, p1

    .line 21
    invoke-virtual {v2}, Lnb/a;->a()F

    .line 24
    move-result v4

    .line 25
    sub-float v8, v3, v4

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {v2}, Lnb/a;->c()F

    .line 31
    move-result v2

    .line 32
    sub-float v6, p0, v2

    .line 34
    new-instance v3, Landroid/graphics/Path;

    .line 36
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 39
    if-eqz p4, :cond_0

    .line 41
    sub-float p0, v6, v0

    .line 43
    invoke-virtual {v3, p0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    add-float v4, p0, v1

    .line 48
    add-float v9, v5, v0

    .line 50
    sub-float v7, v9, v1

    .line 52
    move v8, v6

    .line 53
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    mul-int/lit8 p1, p1, 0x2

    .line 58
    int-to-float p0, p1

    .line 59
    invoke-virtual {v3, v6, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    return-object v3

    .line 63
    :cond_0
    sub-float p0, v6, v0

    .line 65
    invoke-virtual {v3, p0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    add-float v7, p0, v1

    .line 70
    sub-float v12, v8, v0

    .line 72
    add-float v10, v12, v1

    .line 74
    move v11, v6

    .line 75
    move v9, v6

    .line 76
    move-object v6, v3

    .line 77
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    move v6, v9

    .line 81
    neg-int p0, p1

    .line 82
    int-to-float p0, p0

    .line 83
    invoke-virtual {v3, v6, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    return-object v3

    .array-data 1
        0x29t
        0x58t
        -0x40t
        0x37t
        0x26t
        0x21t
        -0x36t
        0x61t
        -0x66t
        -0x77t
        -0x61t
    .end array-data
.end method

.method public static c(IIFLnb/a;)Landroid/graphics/Path;
    .locals 18

    .line 1
    invoke-virtual/range {p3 .. p3}, Lnb/a;->b()I

    .line 4
    move-result v0

    .line 5
    move/from16 v1, p2

    .line 7
    move-object/from16 v2, p3

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/of0;->e(Lnb/a;F)Lnb/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnb/a;->f()F

    .line 16
    move-result v4

    .line 17
    move/from16 v2, p1

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v1}, Lnb/a;->a()F

    .line 23
    move-result v3

    .line 24
    sub-float v7, v2, v3

    .line 26
    invoke-virtual {v1}, Lnb/a;->e()F

    .line 29
    move-result v5

    .line 30
    move/from16 v2, p0

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v1}, Lnb/a;->c()F

    .line 36
    move-result v1

    .line 37
    sub-float v3, v2, v1

    .line 39
    int-to-float v0, v0

    .line 40
    const v1, 0x3f0ccccd    # 0.55f

    .line 43
    mul-float/2addr v1, v0

    .line 44
    new-instance v2, Landroid/graphics/Path;

    .line 46
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 49
    add-float v12, v4, v0

    .line 51
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 55
    move v13, v6

    .line 56
    :goto_0
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 57
    if-ge v13, v6, :cond_0

    .line 59
    sub-float v14, v7, v0

    .line 61
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    add-float v9, v14, v1

    .line 66
    add-float v10, v5, v0

    .line 68
    sub-float v8, v10, v1

    .line 70
    move v11, v7

    .line 71
    move v6, v9

    .line 72
    move v9, v7

    .line 73
    move v7, v6

    .line 74
    move v6, v5

    .line 75
    move-object v5, v2

    .line 76
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    move v2, v9

    .line 80
    move v9, v7

    .line 81
    move v7, v2

    .line 82
    move-object v2, v5

    .line 83
    move v15, v6

    .line 84
    move/from16 v16, v8

    .line 86
    sub-float v5, v3, v0

    .line 88
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    add-float v6, v5, v1

    .line 93
    move v8, v10

    .line 94
    move v10, v3

    .line 95
    move v11, v14

    .line 96
    move v14, v8

    .line 97
    move v8, v3

    .line 98
    move v3, v5

    .line 99
    move-object v5, v2

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    move v5, v6

    .line 104
    move v9, v7

    .line 105
    invoke-virtual {v2, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    sub-float v6, v12, v1

    .line 110
    move v7, v3

    .line 111
    move v3, v8

    .line 112
    move v8, v4

    .line 113
    move/from16 v17, v6

    .line 115
    move v6, v4

    .line 116
    move/from16 v4, v17

    .line 118
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    move v10, v6

    .line 122
    move v6, v4

    .line 123
    move v4, v10

    .line 124
    move v10, v3

    .line 125
    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    move v7, v15

    .line 129
    move v8, v12

    .line 130
    move v5, v15

    .line 131
    move/from16 v3, v16

    .line 133
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 138
    move v7, v9

    .line 139
    move v3, v10

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 144
    return-object v2

    .array-data 1
        -0x25t
        0x5dt
        -0x75t
        0x35t
        -0x28t
        0x26t
        -0x2ft
        0x4at
        0x57t
        -0x4et
        -0x29t
        0x71t
        -0x6t
        0x71t
        -0x1t
        -0x5ct
        0x5dt
        0x4ft
        0x7at
        0x59t
        -0x6bt
        0x22t
        0x7et
        -0x66t
        0x4at
        0x7dt
        0x51t
        -0x7bt
        0x8t
        0x3dt
        0x78t
        0x47t
        -0x7dt
        0x52t
        0x4ft
        -0x51t
        0x76t
        0x3bt
        -0x38t
        0x2et
        0x3at
        0x18t
        0x58t
        0x29t
        -0x6t
        -0x6bt
        -0x51t
        -0x4ft
        0x7et
        0x4ft
        -0x1dt
        0x53t
        0x15t
        0x27t
        0x54t
        0x11t
        0x50t
        -0x17t
        -0x2ft
        -0x36t
        0x38t
        -0x3et
        0x3dt
        0x30t
        -0x77t
        -0x7ft
        0x70t
        0x2ft
        0x19t
        0x4t
        0x28t
        0x7et
        -0x15t
        0x6dt
        -0x1et
        -0x8t
        0x1ft
        -0x5ct
        0x4at
        0x11t
        0x6at
        0x41t
        0x7ct
        0x0t
        -0x3ft
        -0x45t
        0x58t
        -0x13t
        -0x76t
        0x28t
    .end array-data
.end method

.method public static d(IIFLnb/a;)Landroid/graphics/Path;
    .locals 18

    .line 1
    invoke-virtual/range {p3 .. p3}, Lnb/a;->b()I

    .line 4
    move-result v0

    .line 5
    move/from16 v1, p2

    .line 7
    move-object/from16 v2, p3

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/of0;->e(Lnb/a;F)Lnb/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnb/a;->f()F

    .line 16
    move-result v4

    .line 17
    move/from16 v2, p1

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v1}, Lnb/a;->a()F

    .line 23
    move-result v3

    .line 24
    sub-float v7, v2, v3

    .line 26
    invoke-virtual {v1}, Lnb/a;->e()F

    .line 29
    move-result v3

    .line 30
    move/from16 v2, p0

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v1}, Lnb/a;->c()F

    .line 36
    move-result v1

    .line 37
    sub-float v5, v2, v1

    .line 39
    int-to-float v0, v0

    .line 40
    const v1, 0x3f0ccccd    # 0.55f

    .line 43
    mul-float/2addr v1, v0

    .line 44
    new-instance v2, Landroid/graphics/Path;

    .line 46
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 49
    add-float v12, v4, v0

    .line 51
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 55
    move v13, v6

    .line 56
    :goto_0
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 57
    if-ge v13, v6, :cond_0

    .line 59
    sub-float v14, v7, v0

    .line 61
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    add-float v9, v14, v1

    .line 66
    sub-float v10, v5, v0

    .line 68
    add-float v8, v10, v1

    .line 70
    move v11, v7

    .line 71
    move v6, v9

    .line 72
    move v9, v7

    .line 73
    move v7, v6

    .line 74
    move v6, v5

    .line 75
    move-object v5, v2

    .line 76
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    move v2, v9

    .line 80
    move v9, v7

    .line 81
    move v7, v2

    .line 82
    move-object v2, v5

    .line 83
    move v15, v6

    .line 84
    move/from16 v16, v8

    .line 86
    add-float v5, v3, v0

    .line 88
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    sub-float v6, v5, v1

    .line 93
    move v8, v10

    .line 94
    move v10, v3

    .line 95
    move v11, v14

    .line 96
    move v14, v8

    .line 97
    move v8, v3

    .line 98
    move v3, v5

    .line 99
    move-object v5, v2

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    move v5, v6

    .line 104
    move v9, v7

    .line 105
    invoke-virtual {v2, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    sub-float v6, v12, v1

    .line 110
    move v7, v3

    .line 111
    move v3, v8

    .line 112
    move v8, v4

    .line 113
    move/from16 v17, v6

    .line 115
    move v6, v4

    .line 116
    move/from16 v4, v17

    .line 118
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    move v10, v6

    .line 122
    move v6, v4

    .line 123
    move v4, v10

    .line 124
    move v10, v3

    .line 125
    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    move v7, v15

    .line 129
    move v8, v12

    .line 130
    move v5, v15

    .line 131
    move/from16 v3, v16

    .line 133
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 138
    move v7, v9

    .line 139
    move v3, v10

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 144
    return-object v2

    .array-data 1
        -0x33t
        0x4ft
        -0x5ft
        0x21t
        -0x1ct
        0x19t
        0x66t
        -0x6t
        0x67t
        -0x3at
        -0x29t
        0x59t
    .end array-data
.end method

.method public static e(Lnb/a;F)Lnb/a;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lnb/a;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Lnb/a;-><init>()V

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v4}, Lnb/a;->d()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    const/4 v7, 0x1

    move v2, v7

    .line 11
    if-eq v1, v2, :cond_2

    const/4 v6, 0x3

    .line 13
    const/4 v6, 0x2

    move v2, v6

    .line 14
    if-eq v1, v2, :cond_1

    const/4 v7, 0x6

    .line 16
    const/4 v6, 0x3

    move v2, v6

    .line 17
    if-eq v1, v2, :cond_0

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v4}, Lnb/a;->f()F

    .line 22
    move-result v6

    move v1, v6

    .line 23
    invoke-virtual {v4}, Lnb/a;->a()F

    .line 26
    move-result v7

    move v2, v7

    .line 27
    invoke-virtual {v4}, Lnb/a;->e()F

    .line 30
    move-result v7

    move v3, v7

    .line 31
    invoke-virtual {v4}, Lnb/a;->c()F

    .line 34
    move-result v6

    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Lnb/a;->e()F

    .line 39
    move-result v7

    move v1, v7

    .line 40
    invoke-virtual {v4}, Lnb/a;->c()F

    .line 43
    move-result v7

    move v2, v7

    .line 44
    invoke-virtual {v4}, Lnb/a;->a()F

    .line 47
    move-result v7

    move v3, v7

    .line 48
    invoke-virtual {v4}, Lnb/a;->f()F

    .line 51
    move-result v6

    move v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v4}, Lnb/a;->a()F

    .line 56
    move-result v7

    move v1, v7

    .line 57
    invoke-virtual {v4}, Lnb/a;->f()F

    .line 60
    move-result v7

    move v2, v7

    .line 61
    invoke-virtual {v4}, Lnb/a;->c()F

    .line 64
    move-result v6

    move v3, v6

    .line 65
    invoke-virtual {v4}, Lnb/a;->e()F

    .line 68
    move-result v6

    move v4, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v4}, Lnb/a;->c()F

    .line 73
    move-result v6

    move v1, v6

    .line 74
    invoke-virtual {v4}, Lnb/a;->e()F

    .line 77
    move-result v7

    move v2, v7

    .line 78
    invoke-virtual {v4}, Lnb/a;->f()F

    .line 81
    move-result v6

    move v3, v6

    .line 82
    invoke-virtual {v4}, Lnb/a;->a()F

    .line 85
    move-result v6

    move v4, v6

    .line 86
    :goto_0
    add-float/2addr v1, p1

    const/4 v7, 0x7

    .line 87
    invoke-virtual {v0, v1}, Lnb/a;->l(F)V

    const/4 v7, 0x1

    .line 90
    add-float/2addr v2, p1

    const/4 v6, 0x2

    .line 91
    invoke-virtual {v0, v2}, Lnb/a;->g(F)V

    const/4 v7, 0x4

    .line 94
    add-float/2addr v3, p1

    const/4 v6, 0x6

    .line 95
    invoke-virtual {v0, v3}, Lnb/a;->k(F)V

    const/4 v6, 0x3

    .line 98
    add-float/2addr p1, v4

    const/4 v7, 0x5

    .line 99
    invoke-virtual {v0, p1}, Lnb/a;->i(F)V

    const/4 v7, 0x6

    .line 102
    return-object v0

    nop

    .array-data 1
        -0x14t
        0x5bt
        -0x34t
        0x57t
        0x4ft
        0x25t
        -0x6t
        0xat
        0x36t
        0x6dt
        0x61t
        0x68t
        -0x5t
        0x76t
        0x49t
        0x53t
        -0x3at
        0x34t
        0x6t
        0x66t
        0x32t
        -0x5ft
        0x9t
        -0x2ft
        0x50t
        0x3et
        -0x71t
        -0x29t
        0x26t
        0x4ct
        0x18t
        -0x52t
        -0x7dt
    .end array-data
.end method

.method public static f(IFLnb/a;Z)Landroid/graphics/Path;
    .locals 12

    .line 1
    invoke-virtual {p2}, Lnb/a;->b()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3f0ccccd    # 0.55f

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/of0;->e(Lnb/a;F)Lnb/a;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lnb/a;->f()F

    .line 17
    move-result v4

    .line 18
    int-to-float p2, p0

    .line 19
    invoke-virtual {p1}, Lnb/a;->a()F

    .line 22
    move-result v2

    .line 23
    sub-float v7, p2, v2

    .line 25
    invoke-virtual {p1}, Lnb/a;->e()F

    .line 28
    move-result v5

    .line 29
    new-instance v2, Landroid/graphics/Path;

    .line 31
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 34
    if-eqz p3, :cond_0

    .line 36
    add-float p1, v5, v0

    .line 38
    invoke-virtual {v2, p1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    sub-float v6, p1, v1

    .line 43
    sub-float v11, v7, v0

    .line 45
    add-float v9, v11, v1

    .line 47
    move v10, v5

    .line 48
    move v8, v5

    .line 49
    move-object v5, v2

    .line 50
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    move v5, v8

    .line 54
    neg-int p0, p0

    .line 55
    int-to-float p0, p0

    .line 56
    invoke-virtual {v2, v5, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    return-object v2

    .line 60
    :cond_0
    add-float p1, v5, v0

    .line 62
    invoke-virtual {v2, p1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    sub-float v3, p1, v1

    .line 67
    add-float v8, v4, v0

    .line 69
    sub-float v6, v8, v1

    .line 71
    move v7, v5

    .line 72
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    mul-int/lit8 p0, p0, 0x2

    .line 77
    int-to-float p0, p0

    .line 78
    invoke-virtual {v2, v5, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    return-object v2

    nop

    .array-data 1
        0x71t
        -0x74t
        0x3et
        0x7t
        0x4dt
        0x28t
        -0x52t
        0x6ct
        -0x3t
        0x3ft
        0x41t
        0x38t
        -0x45t
    .end array-data
.end method

.method public static j(IFLnb/a;Z)Landroid/graphics/Path;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lnb/a;->b()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    int-to-float v0, v0

    const/4 v10, 0x6

    .line 6
    const v1, 0x3f0ccccd    # 0.55f

    const/4 v10, 0x2

    .line 9
    mul-float/2addr v1, v0

    const/4 v10, 0x7

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/of0;->e(Lnb/a;F)Lnb/a;

    .line 13
    move-result-object v9

    move-object p1, v9

    .line 14
    invoke-virtual {p1}, Lnb/a;->f()F

    .line 17
    move-result v9

    move v6, v9

    .line 18
    invoke-virtual {p1}, Lnb/a;->e()F

    .line 21
    move-result v9

    move v3, v9

    .line 22
    int-to-float p2, p0

    const/4 v10, 0x6

    .line 23
    invoke-virtual {p1}, Lnb/a;->c()F

    .line 26
    move-result v9

    move p1, v9

    .line 27
    sub-float/2addr p2, p1

    const/4 v10, 0x5

    .line 28
    new-instance v2, Landroid/graphics/Path;

    const/4 v10, 0x3

    .line 30
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v10, 0x4

    .line 33
    if-eqz p3, :cond_0

    const/4 v10, 0x3

    .line 35
    add-float p1, v6, v0

    const/4 v10, 0x4

    .line 37
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v10, 0x2

    .line 40
    sub-float v4, p1, v1

    const/4 v10, 0x2

    .line 42
    add-float v7, v3, v0

    const/4 v10, 0x3

    .line 44
    sub-float v5, v7, v1

    const/4 v10, 0x7

    .line 46
    move v8, v6

    .line 47
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v10, 0x1

    .line 50
    mul-int/lit8 p0, p0, 0x2

    const/4 v10, 0x3

    .line 52
    int-to-float p0, p0

    const/4 v10, 0x2

    .line 53
    invoke-virtual {v2, p0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v10, 0x3

    .line 56
    return-object v2

    .line 57
    :cond_0
    const/4 v10, 0x5

    add-float p1, v6, v0

    const/4 v10, 0x2

    .line 59
    invoke-virtual {v2, p2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v10, 0x6

    .line 62
    sub-float v4, p1, v1

    const/4 v10, 0x3

    .line 64
    sub-float v7, p2, v0

    const/4 v10, 0x2

    .line 66
    add-float v5, v7, v1

    const/4 v10, 0x2

    .line 68
    move v8, v6

    .line 69
    move v3, p2

    .line 70
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v10, 0x7

    .line 73
    neg-int p0, p0

    const/4 v10, 0x2

    .line 74
    int-to-float p0, p0

    const/4 v10, 0x2

    .line 75
    invoke-virtual {v2, p0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v10, 0x6

    .line 78
    return-object v2

    .array-data 1
        -0x4dt
        -0x56t
        0x18t
        0x45t
        -0x34t
        -0x7et
        0x7t
        0x26t
        0x6ft
        -0x1t
        -0x26t
        0x3at
        -0x55t
        0x3ct
        0x51t
        -0x18t
        -0x4at
        0x26t
        0x2et
        0x3dt
        -0x4dt
        0xdt
        -0x52t
        -0x2at
        0x13t
        0x27t
        -0x53t
        0x10t
        0x6ft
        0x52t
        -0x12t
        0x7ft
        -0x19t
        -0x35t
        0x57t
        0x5et
        0x6dt
        0x55t
        -0x6t
        0x79t
        0x7bt
        -0x64t
        0x71t
        -0x42t
        0x16t
        0x36t
        0x7ct
        0x27t
        -0x48t
        -0x76t
        -0x11t
        0x4dt
        -0x11t
        0x1bt
        0x3ct
    .end array-data
.end method


# virtual methods
.method public F([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/of0;->y:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/kg1;

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/of0;->x:I

    .line 9
    const/4 v3, 0x1

    const/4 v3, -0x1

    .line 10
    if-nez v2, :cond_7

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/of0;->A:Ljava/lang/Object;

    .line 14
    check-cast v2, [B

    .line 16
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 18
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ss1;->F([BII)I

    .line 21
    move-result v6

    .line 22
    if-ne v6, v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget-byte v2, v2, v4

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    shl-int/lit8 v2, v2, 0x4

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto :goto_5

    .line 34
    :cond_1
    new-array v6, v2, [B

    .line 36
    move v7, v2

    .line 37
    :goto_0
    if-lez v7, :cond_3

    .line 39
    invoke-interface {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/ss1;->F([BII)I

    .line 42
    move-result v8

    .line 43
    if-eq v8, v3, :cond_2

    .line 45
    add-int/2addr v4, v8

    .line 46
    sub-int/2addr v7, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v3

    .line 49
    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 51
    add-int/lit8 v4, v2, -0x1

    .line 53
    aget-byte v7, v6, v4

    .line 55
    if-nez v7, :cond_4

    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-lez v2, :cond_6

    .line 61
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/of0;->z:Ljava/lang/Object;

    .line 63
    check-cast v4, Lcom/google/android/gms/internal/ads/xy1;

    .line 65
    new-instance v7, Lcom/google/android/gms/internal/ads/kl0;

    .line 67
    invoke-direct {v7, v2, v6}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I[B)V

    .line 70
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/xy1;->l:Z

    .line 72
    if-nez v2, :cond_5

    .line 74
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/xy1;->i:J

    .line 76
    :goto_3
    move-wide v11, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/xy1;->m:Lcom/google/android/gms/internal/ads/bz1;

    .line 80
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/bz1;->u(Z)J

    .line 83
    move-result-wide v8

    .line 84
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/xy1;->i:J

    .line 86
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 89
    move-result-wide v8

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 94
    move-result v14

    .line 95
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/xy1;->k:Lcom/google/android/gms/internal/ads/k3;

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-interface {v10, v14, v7}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 103
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x77f7

    const/16 v16, 0x0

    .line 106
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 107
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 110
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/xy1;->l:Z

    .line 112
    :cond_6
    :goto_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/of0;->w:I

    .line 114
    iput v2, v0, Lcom/google/android/gms/internal/ads/of0;->x:I

    .line 116
    :cond_7
    move/from16 v4, p3

    .line 118
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v2

    .line 122
    move-object/from16 v4, p1

    .line 124
    move/from16 v5, p2

    .line 126
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ss1;->F([BII)I

    .line 129
    move-result v1

    .line 130
    if-eq v1, v3, :cond_8

    .line 132
    iget v2, v0, Lcom/google/android/gms/internal/ads/of0;->x:I

    .line 134
    sub-int/2addr v2, v1

    .line 135
    iput v2, v0, Lcom/google/android/gms/internal/ads/of0;->x:I

    .line 137
    :cond_8
    return v1

    .array-data 1
        -0x65t
        0x5et
        0x7ft
        0x76t
        0x1bt
        -0x69t
        -0x27t
        0x4bt
        -0x33t
        -0x32t
        -0x5ct
        0x48t
        0x47t
        -0x3ft
        -0x32t
        0x74t
        0xbt
        -0x50t
        0xat
        -0x60t
        0x58t
        0x49t
        -0x23t
        -0x44t
        0xft
        -0x3bt
        0x3ft
        0xct
        0x3ft
        0x5dt
        -0x6t
        0x21t
        -0x52t
        0x40t
        0x45t
        -0x38t
        0x33t
        0x5at
        0x50t
    .end array-data
.end method

.method public g()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/of0;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kg1;

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kg1;->g()Landroid/net/Uri;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x39t
        0x64t
        0x6ct
        0x4t
        0x18t
        -0x3ct
        0x67t
        0x31t
        0x1t
        0x7t
        -0x6t
        -0x56t
        0x5ft
        0x29t
        0x4dt
        -0x2ft
        0x7et
        0x38t
        0x15t
        0x55t
        -0x8t
        -0x3dt
        0x5dt
        -0x5ft
        -0x1et
        0x4et
        0x17t
        0x58t
        0x2bt
        0x2t
        0x57t
        0x6bt
        -0x4at
        -0x44t
        -0x7dt
        0x70t
        0x55t
        -0x4bt
        0x45t
        -0x16t
        0x4ft
        -0x56t
        0x5bt
        0x4ct
    .end array-data
.end method

.method public h()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/of0;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kg1;

    const/4 v4, 0x5

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kg1;->h()Ljava/util/Map;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        0x6at
        -0x25t
        -0x17t
        0x8t
        0x48t
        -0x59t
        0x29t
        0x60t
        0x6et
        -0x37t
        -0x5t
        -0x2at
        -0x38t
        0x15t
        0x78t
        -0x59t
        -0x2t
        0x53t
        0x55t
        0x2t
    .end array-data
.end method

.method public k()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 6
    throw v0

    const/4 v3, 0x5

    .array-data 1
        -0x20t
        -0x3ft
        -0x15t
        0xet
        0x4at
        -0x4at
        -0x43t
        0x11t
        0x7ct
        0x50t
        -0x57t
        -0x2ct
        -0x55t
        0x76t
        0x5dt
        -0x6ft
        -0xbt
        0x20t
        0x76t
        -0x33t
        0x69t
        0x3ct
        -0x16t
        0x5at
        -0xft
        0x28t
        0x18t
        -0x28t
        -0x46t
        0x29t
        -0x1ct
        0x34t
        -0x26t
        0x7bt
        0x20t
        0x5ft
        0x65t
        0x2at
        -0x1at
        -0x65t
        0x63t
        0x1t
        0x29t
        0x14t
        0x51t
        0x2ft
        -0x73t
        0x6ft
        0x5dt
        0x69t
        -0x6at
        0x6ft
        0x14t
        0x44t
        0x42t
    .end array-data
.end method

.method public l()Lorg/json/JSONObject;
    .locals 13

    move-object v10, p0

    .line 1
    iget v0, v10, Lcom/google/android/gms/internal/ads/of0;->x:I

    const/4 v12, 0x5

    .line 3
    iget v1, v10, Lcom/google/android/gms/internal/ads/of0;->w:I

    const/4 v12, 0x7

    .line 5
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/of0;->z:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 7
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    const/4 v12, 0x6

    .line 9
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/of0;->y:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 11
    check-cast v3, Landroid/content/Context;

    const/4 v12, 0x5

    .line 13
    new-instance v4, Lorg/json/JSONObject;

    const/4 v12, 0x5

    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x3

    .line 18
    const/4 v12, 0x0

    move v5, v12

    .line 19
    :try_start_0
    const/4 v12, 0x3

    const-string v12, "name"

    move-object v6, v12

    .line 21
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x2

    .line 23
    sget-object v8, Li5/e0;->l:Li5/b0;

    const/4 v12, 0x2

    .line 25
    invoke-static {v3}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 28
    move-result-object v12

    move-object v8, v12

    .line 29
    iget-object v8, v8, Lx2/i;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 31
    check-cast v8, Landroid/content/Context;

    const/4 v12, 0x5

    .line 33
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v12

    move-object v9, v12

    .line 37
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v12

    move-object v8, v12

    .line 41
    invoke-virtual {v8, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    move-result-object v12

    move-object v7, v12

    .line 45
    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v12

    move-object v7, v12

    .line 49
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-string v12, "packageName"

    move-object v6, v12

    .line 54
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x3

    .line 56
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    sget-object v6, Ld5/j;->C:Ld5/j;

    const/4 v12, 0x5

    .line 61
    iget-object v6, v6, Ld5/j;->c:Li5/e0;

    const/4 v12, 0x2

    .line 63
    const/4 v12, 0x0

    move v6, v12

    .line 64
    :try_start_1
    const/4 v12, 0x1

    invoke-static {v3}, Li5/e0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    move-result-object v12

    move-object v7, v12
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-object v7, v6

    .line 70
    :goto_0
    const-string v12, "adMobAppId"

    move-object v8, v12

    .line 72
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/of0;->A:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 77
    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x7

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result v12

    move v7, v12

    .line 83
    if-eqz v7, :cond_1

    const/4 v12, 0x4

    .line 85
    :try_start_2
    const/4 v12, 0x2

    invoke-static {v3}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 88
    move-result-object v12

    move-object v3, v12

    .line 89
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x5

    .line 91
    iget-object v3, v3, Lx2/i;->x:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 93
    check-cast v3, Landroid/content/Context;

    const/4 v12, 0x6

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    move-result-object v12

    move-object v7, v12

    .line 99
    invoke-virtual {v7, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 102
    move-result-object v12

    move-object v2, v12

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    move-result-object v12

    move-object v7, v12

    .line 107
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    move-result-object v12

    move-object v3, v12

    .line 114
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v12

    move-object v6, v12
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    if-nez v6, :cond_0

    const/4 v12, 0x7

    .line 120
    const-string v12, ""

    move-object v2, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x6

    .line 126
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x2

    .line 128
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v12

    move-object v2, v12

    .line 132
    new-instance v3, Landroid/graphics/Canvas;

    const/4 v12, 0x7

    .line 134
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x1

    .line 137
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x7

    .line 140
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/4 v12, 0x1

    .line 142
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v12, 0x6

    .line 145
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v12, 0x4

    .line 147
    const/16 v12, 0x64

    move v6, v12

    .line 149
    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 152
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 155
    move-result-object v12

    move-object v2, v12

    .line 156
    const/4 v12, 0x2

    move v3, v12

    .line 157
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 160
    move-result-object v12

    move-object v2, v12

    .line 161
    :goto_1
    iput-object v2, v10, Lcom/google/android/gms/internal/ads/of0;->A:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 163
    :cond_1
    const/4 v12, 0x3

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/of0;->A:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 165
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x1

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 170
    move-result v12

    move v2, v12

    .line 171
    if-nez v2, :cond_2

    const/4 v12, 0x6

    .line 173
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/of0;->A:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 175
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x6

    .line 177
    const-string v12, "icon"

    move-object v3, v12

    .line 179
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v12, "iconWidthPx"

    move-object v2, v12

    .line 184
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v12, "iconHeightPx"

    move-object v1, v12

    .line 189
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    :cond_2
    const/4 v12, 0x4

    return-object v4

    nop

    .array-data 1
        0x9t
        -0x7ft
        -0x42t
        -0x7et
        0x29t
        0x43t
        0x4t
        0xbt
        0x3t
        0x38t
        0x38t
        0x3t
        0x31t
        0x4bt
        0xat
    .end array-data
.end method

.method public q(Lcom/google/android/gms/internal/ads/yj1;)J
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v2, 0x2

    .array-data 1
        -0x7t
        -0x61t
        -0x18t
        0x31t
        0x55t
        -0x36t
        0x70t
        0x2at
        0x21t
        -0x1et
        0x72t
        0x37t
        -0x2at
        -0x67t
        0x66t
        -0x23t
        -0x58t
        0x2bt
        0x3t
        -0x3dt
        -0x50t
        0x42t
        0x8t
        0x56t
        -0x4ft
        0x55t
        -0x1at
        0x49t
        0x19t
        -0x1at
    .end array-data
.end method

.method public r(Lcom/google/android/gms/internal/ads/ns1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/of0;->y:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/kg1;

    const/4 v3, 0x5

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kg1;->r(Lcom/google/android/gms/internal/ads/ns1;)V

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        -0x13t
        0x72t
        -0x59t
    .end array-data
.end method
