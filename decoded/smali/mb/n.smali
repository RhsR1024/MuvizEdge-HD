.class public final Lmb/n;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:Lmb/l;

.field public final synthetic y:I

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmb/c0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lmb/n;->y:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lmb/n;->A:Lmb/l;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v3, 0x2

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 8
    iget-object p1, p1, Lmb/c0;->o:Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 9
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lmb/n;->z:Landroid/graphics/Paint;

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x3ft
        0x4t
        -0x7t
        0x5bt
        -0x66t
        -0xat
        -0x3ct
        0x2ct
        -0x45t
        -0x3bt
        -0x67t
        0x42t
        0x24t
        -0x3t
        0x39t
        -0x7at
        0x65t
        0x37t
        0x11t
        -0x7dt
        -0x51t
        -0x20t
        0x69t
        -0xbt
        0x69t
        -0x9t
        0x79t
        -0x2dt
        0x17t
        0x2at
    .end array-data
.end method

.method public constructor <init>(Lmb/g0;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lmb/n;->y:I

    const/4 v4, 0x3

    .line 1
    iput-object p1, v1, Lmb/n;->A:Lmb/l;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v3, 0x1

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 3
    iget-object p1, p1, Lmb/g0;->o:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 4
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lmb/n;->z:Landroid/graphics/Paint;

    const/4 v3, 0x6

    .line 5
    new-instance p1, Landroid/graphics/Path;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x1ct
        0x69t
        0x26t
        0x38t
        0x5t
        0x27t
        0x3dt
        -0x77t
        0x13t
        0x19t
        0x5dt
        0x3ct
        0x5ft
        -0xet
    .end array-data
.end method

.method public constructor <init>(Lmb/o;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lmb/n;->y:I

    const/4 v4, 0x2

    .line 10
    iput-object p1, v1, Lmb/n;->A:Lmb/l;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v3, 0x6

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x2

    .line 12
    iget-object p1, p1, Lmb/o;->o:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lmb/n;->z:Landroid/graphics/Paint;

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x2bt
        0x61t
        0x1at
        0x34t
        0x66t
        -0x44t
        0x72t
        0x14t
        0x3bt
        -0x1ft
        -0x73t
        0x77t
        0x43t
        0x1ct
        0x26t
        0x46t
        0x60t
        -0x5ct
        0x32t
    .end array-data
.end method


# virtual methods
.method public final v(Landroid/graphics/Canvas;Ldb/d;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Lmb/n;->y:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    const/4 v2, 0x3

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Ldb/d;->i(I)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-float v2, v2

    .line 16
    const v3, 0x3fe66666    # 1.8f

    .line 19
    div-float/2addr v2, v3

    .line 20
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Ldb/d;->h(I)D

    .line 24
    move-result-wide v3

    .line 25
    double-to-int v1, v3

    .line 26
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    iget-object v12, v0, Lmb/n;->z:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v3, v0, Lmb/n;->A:Lmb/l;

    .line 35
    check-cast v3, Lmb/g0;

    .line 37
    iget v4, v3, Lmb/l;->f:I

    .line 39
    int-to-float v4, v4

    .line 40
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    div-float v5, v4, v5

    .line 44
    iget v6, v3, Lmb/g0;->t:F

    .line 46
    mul-float/2addr v4, v6

    .line 47
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 49
    mul-float/2addr v6, v2

    .line 50
    add-float/2addr v6, v4

    .line 51
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 53
    iget v7, v3, Lmb/g0;->r:F

    .line 55
    mul-float/2addr v7, v2

    .line 56
    iget v8, v3, Lmb/g0;->s:F

    .line 58
    mul-float/2addr v7, v8

    .line 59
    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 61
    invoke-direct {v4, v7, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 64
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 67
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    neg-float v1, v2

    .line 71
    const/high16 v13, 0x40800000    # 4.0f

    .line 73
    div-float/2addr v1, v13

    .line 74
    move v4, v6

    .line 75
    sub-float v6, v5, v4

    .line 77
    iget v7, v3, Lmb/g0;->r:F

    .line 79
    mul-float/2addr v7, v2

    .line 80
    add-float v8, v5, v4

    .line 82
    const/high16 v10, 0x43340000    # 180.0f

    .line 84
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 85
    const/high16 v9, 0x43870000    # 270.0f

    .line 87
    move-object/from16 v4, p1

    .line 89
    move v5, v1

    .line 90
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 93
    iget v1, v3, Lmb/l;->e:I

    .line 95
    int-to-float v1, v1

    .line 96
    iget v3, v3, Lmb/g0;->r:F

    .line 98
    mul-float/2addr v3, v2

    .line 99
    sub-float v5, v1, v3

    .line 101
    div-float/2addr v2, v13

    .line 102
    add-float v7, v2, v1

    .line 104
    const/high16 v9, -0x3c790000    # -270.0f

    .line 106
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 109
    return-void

    .line 110
    :pswitch_0
    const/4 v2, 0x7

    const/4 v2, 0x4

    .line 111
    invoke-virtual {v1, v2}, Ldb/d;->h(I)D

    .line 114
    move-result-wide v2

    .line 115
    double-to-int v2, v2

    .line 116
    iget-object v3, v0, Lmb/n;->z:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 122
    invoke-virtual {v1, v2}, Ldb/d;->h(I)D

    .line 125
    move-result-wide v4

    .line 126
    double-to-float v2, v4

    .line 127
    const/4 v4, 0x4

    const/4 v4, 0x2

    .line 128
    invoke-virtual {v1, v4}, Ldb/d;->i(I)D

    .line 131
    move-result-wide v4

    .line 132
    double-to-float v1, v4

    .line 133
    iget-object v4, v0, Lmb/n;->A:Lmb/l;

    .line 135
    check-cast v4, Lmb/c0;

    .line 137
    iget-object v5, v4, Lmb/c0;->w:Lnb/a;

    .line 139
    invoke-virtual {v5}, Lnb/a;->e()F

    .line 142
    move-result v15

    .line 143
    iget-object v5, v4, Lmb/c0;->w:Lnb/a;

    .line 145
    invoke-virtual {v5}, Lnb/a;->e()F

    .line 148
    move-result v5

    .line 149
    add-float v17, v5, v1

    .line 151
    move/from16 v18, v2

    .line 153
    move-object/from16 v14, p1

    .line 155
    move/from16 v16, v2

    .line 157
    move-object/from16 v19, v3

    .line 159
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    iget v2, v4, Lmb/l;->e:I

    .line 164
    int-to-float v2, v2

    .line 165
    iget-object v3, v4, Lmb/c0;->w:Lnb/a;

    .line 167
    invoke-virtual {v3}, Lnb/a;->c()F

    .line 170
    move-result v3

    .line 171
    sub-float v15, v2, v3

    .line 173
    iget v2, v4, Lmb/l;->f:I

    .line 175
    int-to-float v2, v2

    .line 176
    sub-float v2, v2, v16

    .line 178
    iget v3, v4, Lmb/l;->e:I

    .line 180
    int-to-float v3, v3

    .line 181
    sub-float/2addr v3, v1

    .line 182
    iget-object v1, v4, Lmb/c0;->w:Lnb/a;

    .line 184
    invoke-virtual {v1}, Lnb/a;->c()F

    .line 187
    move-result v1

    .line 188
    sub-float v17, v3, v1

    .line 190
    iget v1, v4, Lmb/l;->f:I

    .line 192
    int-to-float v1, v1

    .line 193
    sub-float v18, v1, v16

    .line 195
    move/from16 v16, v2

    .line 197
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    return-void

    .line 201
    :pswitch_1
    const/4 v2, 0x2

    const/4 v2, 0x3

    .line 202
    invoke-virtual {v1, v2}, Ldb/d;->h(I)D

    .line 205
    move-result-wide v2

    .line 206
    double-to-int v2, v2

    .line 207
    iget-object v3, v0, Lmb/n;->z:Landroid/graphics/Paint;

    .line 209
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 213
    invoke-virtual {v1, v2}, Ldb/d;->h(I)D

    .line 216
    move-result-wide v4

    .line 217
    double-to-float v15, v4

    .line 218
    const/4 v2, 0x3

    const/4 v2, 0x2

    .line 219
    invoke-virtual {v1, v2}, Ldb/d;->i(I)D

    .line 222
    move-result-wide v1

    .line 223
    double-to-float v1, v1

    .line 224
    iget-object v2, v0, Lmb/n;->A:Lmb/l;

    .line 226
    check-cast v2, Lmb/o;

    .line 228
    iget-boolean v4, v2, Lmb/o;->x:Z

    .line 230
    if-eqz v4, :cond_0

    .line 232
    iget v4, v2, Lmb/l;->f:I

    .line 234
    int-to-float v4, v4

    .line 235
    iget-object v5, v2, Lmb/o;->y:Lnb/a;

    .line 237
    invoke-virtual {v5}, Lnb/a;->a()F

    .line 240
    move-result v5

    .line 241
    sub-float v16, v4, v5

    .line 243
    iget v4, v2, Lmb/l;->f:I

    .line 245
    int-to-float v4, v4

    .line 246
    sub-float/2addr v4, v1

    .line 247
    iget-object v5, v2, Lmb/o;->y:Lnb/a;

    .line 249
    invoke-virtual {v5}, Lnb/a;->a()F

    .line 252
    move-result v5

    .line 253
    sub-float v18, v4, v5

    .line 255
    move/from16 v17, v15

    .line 257
    move-object/from16 v14, p1

    .line 259
    move-object/from16 v19, v3

    .line 261
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    move-object/from16 v19, v3

    .line 267
    :goto_0
    iget-boolean v3, v2, Lmb/o;->w:Z

    .line 269
    if-eqz v3, :cond_1

    .line 271
    iget v3, v2, Lmb/l;->e:I

    .line 273
    int-to-float v3, v3

    .line 274
    sub-float/2addr v3, v15

    .line 275
    iget-object v4, v2, Lmb/o;->y:Lnb/a;

    .line 277
    invoke-virtual {v4}, Lnb/a;->f()F

    .line 280
    move-result v16

    .line 281
    iget v4, v2, Lmb/l;->e:I

    .line 283
    int-to-float v4, v4

    .line 284
    sub-float v17, v4, v15

    .line 286
    iget-object v2, v2, Lmb/o;->y:Lnb/a;

    .line 288
    invoke-virtual {v2}, Lnb/a;->f()F

    .line 291
    move-result v2

    .line 292
    add-float v18, v2, v1

    .line 294
    move-object/from16 v14, p1

    .line 296
    move v15, v3

    .line 297
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 300
    :cond_1
    return-void

    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4t
        -0x3t
        -0x35t
        0x73t
        -0x11t
        0x59t
        0x40t
        0x2dt
        -0x6bt
        0x15t
        -0x5bt
        0x46t
        0x3ft
        -0x3t
        -0x55t
        0x16t
        -0x58t
        0x7dt
        -0x70t
        0x79t
        0x1ft
        -0x6t
        -0x4at
        -0x12t
        0x15t
        -0x29t
        0x20t
        0x36t
        0x44t
        -0x5bt
        0x69t
        0x7bt
        0x32t
        -0x7ct
        0x33t
        0x64t
        0x3et
        0x59t
        -0x6ft
        0x34t
        -0x7et
        0x50t
        0x19t
        -0x44t
        0x37t
        0x49t
        0x62t
        -0x19t
        -0x59t
        0x7dt
        -0x4ft
    .end array-data
.end method
