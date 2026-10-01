.class public final Lq2/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lq2/j;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lq2/m;->p:Landroid/graphics/Matrix;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        0x52t
        -0x46t
        0x55t
        0x2bt
        0x59t
        0x4ft
        0x6ft
        0x15t
        -0x73t
        0x41t
        0x0t
        -0x4dt
        0x1ct
        0x31t
        0x10t
        0x40t
        0x15t
        0x44t
        -0x36t
        -0x5ct
        0x4t
        0x7t
        -0x70t
        -0x65t
        -0x6bt
        0xdt
        0x2dt
        0x58t
        -0x56t
        0x77t
        0x12t
        -0x1ft
        0x2ct
        -0x77t
        0x1at
        -0x66t
        0x76t
        0x10t
        -0x20t
        0x8t
        -0x67t
        -0x41t
        0x1ct
        0x4ft
        -0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lq2/m;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 3
    iput v0, v2, Lq2/m;->h:F

    const/4 v4, 0x2

    .line 4
    iput v0, v2, Lq2/m;->i:F

    const/4 v4, 0x2

    .line 5
    iput v0, v2, Lq2/m;->j:F

    const/4 v4, 0x3

    .line 6
    iput v0, v2, Lq2/m;->k:F

    const/4 v4, 0x3

    const/16 v4, 0xff

    move v0, v4

    .line 7
    iput v0, v2, Lq2/m;->l:I

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput-object v0, v2, Lq2/m;->m:Ljava/lang/String;

    const/4 v4, 0x5

    .line 9
    iput-object v0, v2, Lq2/m;->n:Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 10
    new-instance v0, Lu/e;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v4, 0x4

    .line 12
    iput-object v0, v2, Lq2/m;->o:Lu/e;

    const/4 v4, 0x4

    .line 13
    new-instance v0, Lq2/j;

    const/4 v4, 0x3

    invoke-direct {v0}, Lq2/j;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lq2/m;->g:Lq2/j;

    const/4 v4, 0x4

    .line 14
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lq2/m;->a:Landroid/graphics/Path;

    const/4 v4, 0x4

    .line 15
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lq2/m;->b:Landroid/graphics/Path;

    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x4et
        -0x37t
        -0x60t
        0x6ct
        -0x30t
        0x6bt
        -0x59t
        0x44t
        0x6bt
        0x45t
        -0xdt
        -0x3dt
        -0x32t
        0x6t
        0x23t
        -0x71t
        0x5ct
        0x31t
        0x6at
        -0x32t
    .end array-data
.end method

.method public constructor <init>(Lq2/m;)V
    .locals 6

    move-object v3, p0

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, Lq2/m;->c:Landroid/graphics/Matrix;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 18
    iput v0, v3, Lq2/m;->h:F

    const/4 v5, 0x3

    .line 19
    iput v0, v3, Lq2/m;->i:F

    const/4 v5, 0x7

    .line 20
    iput v0, v3, Lq2/m;->j:F

    const/4 v5, 0x1

    .line 21
    iput v0, v3, Lq2/m;->k:F

    const/4 v5, 0x1

    const/16 v5, 0xff

    move v0, v5

    .line 22
    iput v0, v3, Lq2/m;->l:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 23
    iput-object v0, v3, Lq2/m;->m:Ljava/lang/String;

    const/4 v5, 0x4

    .line 24
    iput-object v0, v3, Lq2/m;->n:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 25
    new-instance v0, Lu/e;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 26
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v5, 0x1

    .line 27
    iput-object v0, v3, Lq2/m;->o:Lu/e;

    const/4 v5, 0x6

    .line 28
    new-instance v1, Lq2/j;

    const/4 v5, 0x7

    iget-object v2, p1, Lq2/m;->g:Lq2/j;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v0}, Lq2/j;-><init>(Lq2/j;Lu/e;)V

    const/4 v5, 0x2

    iput-object v1, v3, Lq2/m;->g:Lq2/j;

    const/4 v5, 0x5

    .line 29
    new-instance v1, Landroid/graphics/Path;

    const/4 v5, 0x5

    iget-object v2, p1, Lq2/m;->a:Landroid/graphics/Path;

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/4 v5, 0x5

    iput-object v1, v3, Lq2/m;->a:Landroid/graphics/Path;

    const/4 v5, 0x6

    .line 30
    new-instance v1, Landroid/graphics/Path;

    const/4 v5, 0x7

    iget-object v2, p1, Lq2/m;->b:Landroid/graphics/Path;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/4 v5, 0x3

    iput-object v1, v3, Lq2/m;->b:Landroid/graphics/Path;

    const/4 v5, 0x7

    .line 31
    iget v1, p1, Lq2/m;->h:F

    const/4 v5, 0x1

    iput v1, v3, Lq2/m;->h:F

    const/4 v5, 0x1

    .line 32
    iget v1, p1, Lq2/m;->i:F

    const/4 v5, 0x7

    iput v1, v3, Lq2/m;->i:F

    const/4 v5, 0x1

    .line 33
    iget v1, p1, Lq2/m;->j:F

    const/4 v5, 0x3

    iput v1, v3, Lq2/m;->j:F

    const/4 v5, 0x7

    .line 34
    iget v1, p1, Lq2/m;->k:F

    const/4 v5, 0x5

    iput v1, v3, Lq2/m;->k:F

    const/4 v5, 0x5

    .line 35
    iget v1, p1, Lq2/m;->l:I

    const/4 v5, 0x4

    iput v1, v3, Lq2/m;->l:I

    const/4 v5, 0x2

    .line 36
    iget-object v1, p1, Lq2/m;->m:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object v1, v3, Lq2/m;->m:Ljava/lang/String;

    const/4 v5, 0x1

    .line 37
    iget-object v1, p1, Lq2/m;->m:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 38
    invoke-virtual {v0, v1, v3}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    const/4 v5, 0x4

    iget-object p1, p1, Lq2/m;->n:Ljava/lang/Boolean;

    const/4 v5, 0x1

    iput-object p1, v3, Lq2/m;->n:Ljava/lang/Boolean;

    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        -0x22t
        0xet
        -0x75t
        0x31t
        0x4ct
        0x18t
        -0x47t
        0x4ft
        -0x67t
        0x60t
        0x0t
        0x3ft
        0x63t
        -0x44t
        0x5ft
        0x72t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final a(Lq2/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lq2/j;->a:Landroid/graphics/Matrix;

    .line 5
    iget-object v6, v0, Lq2/j;->b:Ljava/util/ArrayList;

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v2, v0, Lq2/j;->a:Landroid/graphics/Matrix;

    .line 14
    iget-object v0, v0, Lq2/j;->j:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 22
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v8, v0, :cond_16

    .line 30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lq2/k;

    .line 36
    instance-of v1, v0, Lq2/j;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lq2/j;

    .line 43
    move-object/from16 v0, p0

    .line 45
    move-object/from16 v3, p3

    .line 47
    move/from16 v4, p4

    .line 49
    move/from16 v5, p5

    .line 51
    invoke-virtual/range {v0 .. v5}, Lq2/m;->a(Lq2/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    move/from16 v9, p5

    .line 57
    move/from16 v18, v8

    .line 59
    goto/16 :goto_c

    .line 61
    :cond_0
    move-object/from16 v1, p0

    .line 63
    move-object/from16 v3, p3

    .line 65
    instance-of v4, v0, Lq2/l;

    .line 67
    if-eqz v4, :cond_14

    .line 69
    check-cast v0, Lq2/l;

    .line 71
    move/from16 v4, p4

    .line 73
    int-to-float v5, v4

    .line 74
    iget v9, v1, Lq2/m;->j:F

    .line 76
    div-float/2addr v5, v9

    .line 77
    move/from16 v9, p5

    .line 79
    int-to-float v10, v9

    .line 80
    iget v11, v1, Lq2/m;->k:F

    .line 82
    div-float/2addr v10, v11

    .line 83
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result v11

    .line 87
    iget-object v12, v1, Lq2/m;->c:Landroid/graphics/Matrix;

    .line 89
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    const/4 v5, 0x1

    const/4 v5, 0x4

    .line 96
    new-array v5, v5, [F

    .line 98
    fill-array-data v5, :array_0

    .line 101
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 104
    aget v10, v5, v7

    .line 106
    float-to-double v13, v10

    .line 107
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 108
    aget v15, v5, v10

    .line 110
    move/from16 p2, v10

    .line 112
    move/from16 p1, v11

    .line 114
    float-to-double v10, v15

    .line 115
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 118
    move-result-wide v10

    .line 119
    double-to-float v10, v10

    .line 120
    const/4 v11, 0x0

    const/4 v11, 0x2

    .line 121
    aget v13, v5, v11

    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x1

    const/4 v15, 0x3

    .line 125
    move/from16 v16, v11

    .line 127
    aget v11, v5, v15

    .line 129
    move/from16 v17, v7

    .line 131
    move/from16 v18, v8

    .line 133
    float-to-double v7, v11

    .line 134
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 137
    move-result-wide v7

    .line 138
    double-to-float v7, v7

    .line 139
    aget v8, v5, v17

    .line 141
    aget v11, v5, p2

    .line 143
    aget v13, v5, v16

    .line 145
    aget v5, v5, v15

    .line 147
    mul-float/2addr v8, v5

    .line 148
    mul-float/2addr v11, v13

    .line 149
    sub-float/2addr v8, v11

    .line 150
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 155
    cmpl-float v10, v5, v7

    .line 157
    if-lez v10, :cond_1

    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 162
    move-result v8

    .line 163
    div-float/2addr v8, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move v8, v7

    .line 166
    :goto_2
    cmpl-float v5, v8, v7

    .line 168
    if-nez v5, :cond_2

    .line 170
    goto/16 :goto_c

    .line 172
    :cond_2
    iget-object v5, v1, Lq2/m;->a:Landroid/graphics/Path;

    .line 174
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 177
    iget-object v10, v0, Lq2/l;->a:[Lj0/e;

    .line 179
    if-eqz v10, :cond_3

    .line 181
    invoke-static {v10, v5}, Lj0/e;->b([Lj0/e;Landroid/graphics/Path;)V

    .line 184
    :cond_3
    iget-object v10, v1, Lq2/m;->b:Landroid/graphics/Path;

    .line 186
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 189
    instance-of v11, v0, Lq2/h;

    .line 191
    if-eqz v11, :cond_5

    .line 193
    iget v0, v0, Lq2/l;->c:I

    .line 195
    if-nez v0, :cond_4

    .line 197
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 202
    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 205
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 208
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 211
    goto/16 :goto_c

    .line 213
    :cond_5
    check-cast v0, Lq2/i;

    .line 215
    iget v11, v0, Lq2/i;->i:F

    .line 217
    cmpl-float v13, v11, v7

    .line 219
    const/high16 v14, 0x3f800000    # 1.0f

    .line 221
    if-nez v13, :cond_6

    .line 223
    iget v13, v0, Lq2/i;->j:F

    .line 225
    cmpl-float v13, v13, v14

    .line 227
    if-eqz v13, :cond_9

    .line 229
    :cond_6
    iget v13, v0, Lq2/i;->k:F

    .line 231
    add-float/2addr v11, v13

    .line 232
    rem-float/2addr v11, v14

    .line 233
    iget v15, v0, Lq2/i;->j:F

    .line 235
    add-float/2addr v15, v13

    .line 236
    rem-float/2addr v15, v14

    .line 237
    iget-object v13, v1, Lq2/m;->f:Landroid/graphics/PathMeasure;

    .line 239
    if-nez v13, :cond_7

    .line 241
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 243
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 246
    iput-object v13, v1, Lq2/m;->f:Landroid/graphics/PathMeasure;

    .line 248
    :cond_7
    iget-object v13, v1, Lq2/m;->f:Landroid/graphics/PathMeasure;

    .line 250
    move/from16 v14, v17

    .line 252
    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 255
    iget-object v13, v1, Lq2/m;->f:Landroid/graphics/PathMeasure;

    .line 257
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 260
    move-result v13

    .line 261
    mul-float/2addr v11, v13

    .line 262
    mul-float/2addr v15, v13

    .line 263
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 266
    cmpl-float v16, v11, v15

    .line 268
    if-lez v16, :cond_8

    .line 270
    iget-object v14, v1, Lq2/m;->f:Landroid/graphics/PathMeasure;

    .line 272
    move/from16 v7, p2

    .line 274
    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 277
    iget-object v11, v1, Lq2/m;->f:Landroid/graphics/PathMeasure;

    .line 279
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 280
    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move v13, v7

    .line 285
    move/from16 v7, p2

    .line 287
    iget-object v14, v1, Lq2/m;->f:Landroid/graphics/PathMeasure;

    .line 289
    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 292
    :goto_4
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 295
    :cond_9
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 298
    iget-object v5, v0, Lq2/i;->f:La4/z;

    .line 300
    iget-object v7, v5, La4/z;->b:Ljava/lang/Object;

    .line 302
    check-cast v7, Landroid/graphics/Shader;

    .line 304
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 305
    const/16 v14, 0x7525

    const/16 v14, 0xff

    .line 307
    const/high16 v15, 0x437f0000    # 255.0f

    .line 309
    if-eqz v7, :cond_a

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    iget v7, v5, La4/z;->a:I

    .line 314
    if-eqz v7, :cond_e

    .line 316
    :goto_5
    iget-object v7, v1, Lq2/m;->e:Landroid/graphics/Paint;

    .line 318
    if-nez v7, :cond_b

    .line 320
    new-instance v7, Landroid/graphics/Paint;

    .line 322
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 323
    const v16, 0xffffff

    .line 326
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 329
    iput-object v7, v1, Lq2/m;->e:Landroid/graphics/Paint;

    .line 331
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 333
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 336
    goto :goto_6

    .line 337
    :cond_b
    const v16, 0xffffff

    .line 340
    :goto_6
    iget-object v7, v1, Lq2/m;->e:Landroid/graphics/Paint;

    .line 342
    iget-object v11, v5, La4/z;->b:Ljava/lang/Object;

    .line 344
    check-cast v11, Landroid/graphics/Shader;

    .line 346
    if-eqz v11, :cond_c

    .line 348
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 351
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 354
    iget v5, v0, Lq2/i;->h:F

    .line 356
    mul-float/2addr v5, v15

    .line 357
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 360
    move-result v5

    .line 361
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 364
    move/from16 v19, v15

    .line 366
    goto :goto_7

    .line 367
    :cond_c
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 370
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 373
    iget v5, v5, La4/z;->a:I

    .line 375
    iget v11, v0, Lq2/i;->h:F

    .line 377
    sget-object v19, Lq2/p;->F:Landroid/graphics/PorterDuff$Mode;

    .line 379
    move/from16 v19, v15

    .line 381
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 384
    move-result v15

    .line 385
    and-int v5, v5, v16

    .line 387
    int-to-float v15, v15

    .line 388
    mul-float/2addr v15, v11

    .line 389
    float-to-int v11, v15

    .line 390
    shl-int/lit8 v11, v11, 0x18

    .line 392
    or-int/2addr v5, v11

    .line 393
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    :goto_7
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 399
    iget v5, v0, Lq2/l;->c:I

    .line 401
    if-nez v5, :cond_d

    .line 403
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 405
    goto :goto_8

    .line 406
    :cond_d
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 408
    :goto_8
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 411
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 414
    goto :goto_9

    .line 415
    :cond_e
    move/from16 v19, v15

    .line 417
    const v16, 0xffffff

    .line 420
    :goto_9
    iget-object v5, v0, Lq2/i;->d:La4/z;

    .line 422
    iget-object v7, v5, La4/z;->b:Ljava/lang/Object;

    .line 424
    check-cast v7, Landroid/graphics/Shader;

    .line 426
    if-eqz v7, :cond_f

    .line 428
    goto :goto_a

    .line 429
    :cond_f
    iget v7, v5, La4/z;->a:I

    .line 431
    if-eqz v7, :cond_15

    .line 433
    :goto_a
    iget-object v7, v1, Lq2/m;->d:Landroid/graphics/Paint;

    .line 435
    if-nez v7, :cond_10

    .line 437
    new-instance v7, Landroid/graphics/Paint;

    .line 439
    const/4 v11, 0x7

    const/4 v11, 0x1

    .line 440
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 443
    iput-object v7, v1, Lq2/m;->d:Landroid/graphics/Paint;

    .line 445
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 447
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 450
    :cond_10
    iget-object v7, v1, Lq2/m;->d:Landroid/graphics/Paint;

    .line 452
    iget-object v11, v0, Lq2/i;->m:Landroid/graphics/Paint$Join;

    .line 454
    if-eqz v11, :cond_11

    .line 456
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 459
    :cond_11
    iget-object v11, v0, Lq2/i;->l:Landroid/graphics/Paint$Cap;

    .line 461
    if-eqz v11, :cond_12

    .line 463
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 466
    :cond_12
    iget v11, v0, Lq2/i;->n:F

    .line 468
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 471
    iget-object v11, v5, La4/z;->b:Ljava/lang/Object;

    .line 473
    check-cast v11, Landroid/graphics/Shader;

    .line 475
    if-eqz v11, :cond_13

    .line 477
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 480
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 483
    iget v5, v0, Lq2/i;->g:F

    .line 485
    mul-float v5, v5, v19

    .line 487
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 490
    move-result v5

    .line 491
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 494
    goto :goto_b

    .line 495
    :cond_13
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 498
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 501
    iget v5, v5, La4/z;->a:I

    .line 503
    iget v11, v0, Lq2/i;->g:F

    .line 505
    sget-object v12, Lq2/p;->F:Landroid/graphics/PorterDuff$Mode;

    .line 507
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 510
    move-result v12

    .line 511
    and-int v5, v5, v16

    .line 513
    int-to-float v12, v12

    .line 514
    mul-float/2addr v12, v11

    .line 515
    float-to-int v11, v12

    .line 516
    shl-int/lit8 v11, v11, 0x18

    .line 518
    or-int/2addr v5, v11

    .line 519
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    :goto_b
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 525
    mul-float v11, p1, v8

    .line 527
    iget v0, v0, Lq2/i;->e:F

    .line 529
    mul-float/2addr v0, v11

    .line 530
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 533
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 536
    goto :goto_c

    .line 537
    :cond_14
    move/from16 v4, p4

    .line 539
    goto/16 :goto_1

    .line 541
    :cond_15
    :goto_c
    add-int/lit8 v8, v18, 0x1

    .line 543
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 544
    goto/16 :goto_0

    .line 546
    :cond_16
    move-object/from16 v1, p0

    .line 548
    move-object/from16 v3, p3

    .line 550
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 553
    return-void

    .line 555
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .array-data 1
        0x10t
        -0x1at
        0x74t
        0x50t
        -0x7at
        -0x4et
        -0x13t
        0xbt
        0x5at
        -0x2ft
        -0x6at
        0x43t
        0x4at
        -0x4at
        -0xdt
        0x54t
        0x63t
        -0x7et
        -0x2dt
        -0x47t
        0x71t
        0x4et
        0x9t
        0x52t
        0xat
        0x75t
        -0x1et
        0xft
        0x3ft
        -0xbt
        -0x71t
        -0xft
        0x4dt
        -0x5et
        -0x5et
        0x24t
        -0x76t
        0x6ft
        -0x7ft
        -0x1t
        0x1t
        0xet
        0x16t
        -0x69t
        0x7et
        0x3ft
        -0x41t
        0x7ft
        0x5bt
        0x50t
        -0x7t
        0xet
        0x35t
        -0x26t
        0x56t
        0x1et
        0x44t
        -0x2et
        0x7bt
        0x58t
        -0x79t
        0x2at
        0x5ct
        -0x9t
        0x6t
        -0x7ft
        0x2at
        -0x4et
        -0x1et
        -0x4bt
        -0x76t
        0x7t
        0x17t
        0x6ct
        -0x2ct
        0x46t
        -0x4t
        0x29t
        -0x11t
        0x67t
        -0x72t
        -0x32t
        -0x24t
        0x4et
        0x43t
    .end array-data
.end method

.method public getAlpha()F
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lq2/m;->getRootAlpha()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    int-to-float v0, v0

    const/4 v4, 0x3

    .line 6
    const/high16 v4, 0x437f0000    # 255.0f

    move v1, v4

    .line 8
    div-float/2addr v0, v1

    const/4 v4, 0x6

    .line 9
    return v0

    .array-data 1
        -0x75t
        -0x52t
        -0x78t
        0xat
        -0x20t
        0x5et
        0x36t
        0x5et
        0x28t
        0x4t
        -0x7et
        0x5ct
        -0x2ct
        0xct
        -0x71t
        0x36t
        0x7t
        0x6bt
        0x58t
        -0x15t
        0x37t
        0x3et
        0xdt
        0x48t
        -0x76t
        0x4et
        0x1ft
        -0x42t
        -0x26t
        -0x16t
        0x36t
        -0x47t
        -0x6bt
        0x33t
        0x19t
        -0x1at
        -0x38t
        0x22t
        -0x64t
        -0x26t
        0x6at
        0x3bt
        0x42t
        0x19t
        0xat
        0x66t
        -0x62t
        0x7ft
        0x23t
        -0x4dt
        0x56t
        0x17t
        0x3bt
        -0x5dt
        -0x52t
        0x1at
        0x74t
        0x42t
        -0x45t
        0x11t
    .end array-data
.end method

.method public getRootAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lq2/m;->l:I

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        0x65t
        -0x40t
        0x14t
        0x6ft
        -0x76t
        0x2dt
        0x4ct
    .end array-data
.end method

.method public setAlpha(F)V
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v4, 0x437f0000    # 255.0f

    move v0, v4

    .line 3
    mul-float/2addr p1, v0

    const/4 v3, 0x4

    .line 4
    float-to-int p1, p1

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1, p1}, Lq2/m;->setRootAlpha(I)V

    const/4 v3, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x5dt
        0x6t
        -0x3ft
        0x2t
        0x75t
        0x15t
        0x35t
        0x27t
        -0x80t
        -0x1t
        0x5et
        -0x60t
        0x69t
        0x4ft
        0x20t
        0x0t
        -0x7ct
        -0x32t
        0x12t
        -0x52t
        0x17t
        -0x29t
        -0x30t
        0x8t
        -0x44t
        0x12t
        -0x19t
        -0x1ct
        0x4et
        0x6bt
        -0x12t
        0x58t
        0x41t
        0x14t
        0x9t
        0x20t
        0x41t
        0x12t
        -0x40t
        0x20t
        0x5ft
        -0x4t
        0x7ct
        0x7at
    .end array-data
.end method

.method public setRootAlpha(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lq2/m;->l:I

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        -0x79t
        0x39t
        -0x55t
        0x40t
        0x23t
        -0x66t
        0x31t
        0x17t
        0x3ct
        0x15t
        0x44t
        0x4bt
        -0x1t
        0x39t
        -0x72t
        0x5et
        -0x25t
        0x26t
        -0x3ct
        0x30t
        -0x23t
        -0x2t
        0x25t
        -0x2et
        -0x1bt
        -0x7bt
        0x33t
        -0x13t
        -0x5ft
        -0x3bt
        0x73t
        0x3ft
        0x1et
        0x13t
        0x32t
        -0x61t
        -0x3ft
        0x73t
        -0x2dt
        0x14t
        0x7ct
        0x71t
        0x78t
        0x72t
        0x37t
        0x31t
        0x24t
        -0x7t
        -0x6ft
        0x2ft
        -0x40t
        0xet
        -0x5t
        0x12t
        -0xct
        -0x3t
        0x5ct
        0x19t
        0x5dt
        0x43t
        0x2t
        -0x6bt
        0x24t
        -0xbt
        0x5at
        0xft
        -0x16t
        0x6bt
        0x2t
        0x2ct
        -0x79t
        -0x3bt
        0x1t
        0x63t
        0x4dt
        0x55t
    .end array-data
.end method
