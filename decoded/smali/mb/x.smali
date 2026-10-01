.class public final Lmb/x;
.super Ljb/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final C:I

.field public final synthetic D:Lmb/y;


# direct methods
.method public constructor <init>(Lmb/y;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lmb/x;->D:Lmb/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Ljb/u;-><init>(Lmb/y;)V

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lmb/x;->C:I

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x2dt
        0x2t
        -0x36t
        0x68t
        0x45t
        -0x40t
        -0x57t
        0x1bt
        -0x6t
        0x6at
        0x44t
        0x4ft
        -0x3t
        0x7bt
        0x64t
        0x32t
        -0x42t
        0x77t
        0x9t
        -0x24t
        0x4dt
        0x13t
        -0x17t
        0x10t
        -0x4dt
        0x49t
        0x44t
        -0x2bt
        -0x72t
        0x7bt
        -0x47t
        -0x57t
        -0x26t
        0x7bt
        0x7bt
        0xet
        0x7ct
        -0x53t
        0xat
        0x23t
        0x62t
        0x3ft
        -0x50t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final v(Landroid/graphics/Canvas;Ldb/d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x4

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v2, v3}, Ldb/d;->i(I)D

    .line 11
    move-result-wide v3

    .line 12
    double-to-float v3, v3

    .line 13
    const/4 v4, 0x2

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v2, v4}, Ldb/d;->i(I)D

    .line 17
    move-result-wide v4

    .line 18
    double-to-float v10, v4

    .line 19
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v4}, Ldb/d;->h(I)D

    .line 23
    move-result-wide v4

    .line 24
    double-to-int v11, v4

    .line 25
    const/4 v4, 0x3

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v2, v4}, Ldb/d;->i(I)D

    .line 29
    move-result-wide v4

    .line 30
    double-to-float v2, v4

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v2, v4

    .line 34
    iget-object v5, v0, Lmb/x;->D:Lmb/y;

    .line 36
    iget v6, v5, Lmb/l;->e:I

    .line 38
    int-to-float v6, v6

    .line 39
    div-float v7, v6, v4

    .line 41
    const/high16 v4, 0x40800000    # 4.0f

    .line 43
    div-float/2addr v6, v4

    .line 44
    iget-object v4, v0, Ljb/u;->z:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    cmpl-float v3, v2, v6

    .line 51
    if-lez v3, :cond_0

    .line 53
    move v2, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    neg-float v3, v6

    .line 56
    cmpg-float v6, v2, v3

    .line 58
    if-gez v6, :cond_1

    .line 60
    move v2, v3

    .line 61
    :cond_1
    :goto_0
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 63
    iget v3, v0, Lmb/x;->C:I

    .line 65
    int-to-float v3, v3

    .line 66
    mul-float/2addr v3, v2

    .line 67
    add-float v9, v3, v7

    .line 69
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 71
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 72
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 73
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 76
    move/from16 v16, v11

    .line 78
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    iget-object v2, v0, Ljb/u;->A:Ljava/lang/Object;

    .line 83
    check-cast v2, Landroid/graphics/Path;

    .line 85
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 90
    iget v2, v5, Lmb/l;->f:I

    .line 92
    int-to-float v2, v2

    .line 93
    sub-float v14, v7, v3

    .line 95
    sub-float v15, v2, v10

    .line 97
    const/16 v17, 0x1577

    const/16 v17, 0x0

    .line 99
    move v12, v7

    .line 100
    move-object/from16 v18, v13

    .line 102
    move v13, v2

    .line 103
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 106
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    iget-object v2, v0, Ljb/u;->A:Ljava/lang/Object;

    .line 111
    check-cast v2, Landroid/graphics/Path;

    .line 113
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    return-void

    .array-data 1
        -0x59t
        -0x7at
        0x1dt
        0x4ft
        -0x6at
        -0x34t
        -0x6dt
        0x4ct
        -0x2ft
        0x6bt
        -0x4bt
        0x38t
        0x22t
        -0x46t
        -0x1t
        0x1ct
        0x1et
        0x1ft
        -0x23t
        -0x6at
        -0x4at
        0x2dt
        0x1dt
        0x7t
        0x5ft
        -0x12t
        -0x5bt
        0x19t
        -0x6t
        0x34t
        -0x43t
        0x48t
        0x6bt
        0x38t
    .end array-data
.end method
