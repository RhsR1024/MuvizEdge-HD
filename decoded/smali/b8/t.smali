.class public final Lb8/t;
.super Lb8/y;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Lb8/v;


# direct methods
.method public constructor <init>(Lb8/v;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lb8/y;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lb8/t;->c:Lb8/v;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x3t
        0x58t
        -0x1t
        0x59t
        -0x2at
        0xdt
        0x29t
        0x3dt
        -0x13t
        -0x11t
        0x25t
        -0x10t
        -0x22t
        0x26t
        0x3ct
        0x20t
        0xat
        0x4ct
        0x5t
        -0x9t
        -0x5at
        0x27t
        -0x27t
        -0x42t
        -0x32t
        0x63t
        0x39t
        0x58t
        0x3ft
        0x1bt
        -0x4bt
        0x1at
        0x57t
        -0x7ft
        -0x50t
        0x2ct
        0x5ct
        0x56t
        -0x16t
        -0x6dt
        0x78t
        0xft
        -0x7ft
        0x6at
        0x10t
        -0x69t
        -0x80t
        0x23t
        -0x5et
        0xdt
        -0x24t
        0x60t
        0x67t
        -0x58t
        0x62t
        0x20t
        0x1et
        0x6ct
        0x6dt
        0x1at
        -0x79t
        -0x30t
        0x1ft
        0x31t
        0x1t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;La8/a;ILandroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget-object v4, v2, Lb8/t;->c:Lb8/v;

    .line 11
    iget v5, v4, Lb8/v;->f:F

    .line 13
    iget v6, v4, Lb8/v;->g:F

    .line 15
    new-instance v7, Landroid/graphics/RectF;

    .line 17
    iget v8, v4, Lb8/v;->b:F

    .line 19
    iget v9, v4, Lb8/v;->c:F

    .line 21
    iget v10, v4, Lb8/v;->d:F

    .line 23
    iget v4, v4, Lb8/v;->e:F

    .line 25
    invoke-direct {v7, v8, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    iget-object v8, v0, La8/a;->b:Landroid/graphics/Paint;

    .line 30
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 31
    cmpg-float v9, v6, v4

    .line 33
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 35
    if-gez v9, :cond_0

    .line 37
    move v9, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v9, v11

    .line 40
    :goto_0
    iget-object v12, v0, La8/a;->g:Landroid/graphics/Path;

    .line 42
    const/4 v13, 0x2

    const/4 v13, 0x3

    .line 43
    const/4 v14, 0x5

    const/4 v14, 0x2

    .line 44
    sget-object v19, La8/a;->k:[I

    .line 46
    if-eqz v9, :cond_1

    .line 48
    aput v11, v19, v11

    .line 50
    iget v11, v0, La8/a;->f:I

    .line 52
    aput v11, v19, v10

    .line 54
    iget v11, v0, La8/a;->e:I

    .line 56
    aput v11, v19, v14

    .line 58
    iget v11, v0, La8/a;->d:I

    .line 60
    aput v11, v19, v13

    .line 62
    move/from16 v16, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    .line 68
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 71
    move-result v15

    .line 72
    move/from16 v16, v4

    .line 74
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v12, v15, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    invoke-virtual {v12, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 84
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 87
    neg-int v4, v1

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {v7, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 92
    aput v11, v19, v11

    .line 94
    iget v4, v0, La8/a;->d:I

    .line 96
    aput v4, v19, v10

    .line 98
    iget v4, v0, La8/a;->e:I

    .line 100
    aput v4, v19, v14

    .line 102
    iget v4, v0, La8/a;->f:I

    .line 104
    aput v4, v19, v13

    .line 106
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 109
    move-result v4

    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 112
    div-float v18, v4, v11

    .line 114
    cmpg-float v4, v18, v16

    .line 116
    if-gtz v4, :cond_2

    .line 118
    return-void

    .line 119
    :cond_2
    int-to-float v1, v1

    .line 120
    div-float v1, v1, v18

    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    sub-float v1, v4, v1

    .line 126
    sub-float v13, v4, v1

    .line 128
    div-float/2addr v13, v11

    .line 129
    add-float/2addr v13, v1

    .line 130
    sget-object v20, La8/a;->l:[F

    .line 132
    aput v1, v20, v10

    .line 134
    aput v13, v20, v14

    .line 136
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 138
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 141
    move-result v16

    .line 142
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 145
    move-result v17

    .line 146
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 148
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 151
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 157
    move-object/from16 v1, p1

    .line 159
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 162
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 165
    move-result v1

    .line 166
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 169
    move-result v10

    .line 170
    div-float/2addr v1, v10

    .line 171
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 174
    if-nez v9, :cond_3

    .line 176
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 178
    invoke-virtual {v3, v12, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 181
    iget-object v0, v0, La8/a;->h:Landroid/graphics/Paint;

    .line 183
    invoke-virtual {v3, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    :cond_3
    move-object v4, v7

    .line 187
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 188
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 191
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 194
    return-void

    .array-data 1
        0xct
        0x66t
        0x58t
        0x76t
        0x74t
        0x7dt
        0x3bt
        -0x31t
        -0x33t
        -0x32t
        0x1t
        0x7et
        0x19t
        0x4ft
        0x41t
        0x34t
        0xet
        0x57t
        -0x74t
        0x66t
        -0x69t
        -0x31t
        0x27t
        0x73t
        0x73t
        0x29t
        -0x10t
        0x4et
        0x26t
        -0x6ct
        0xdt
        0xdt
        0x7dt
        0x51t
        -0x57t
    .end array-data
.end method
