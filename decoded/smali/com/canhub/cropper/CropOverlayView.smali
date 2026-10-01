.class public final Lcom/canhub/cropper/CropOverlayView;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ld4/j0;

.field public D:Ld4/g0;

.field public final E:Landroid/graphics/RectF;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field public J:Landroid/graphics/Paint;

.field public K:Ljava/lang/Integer;

.field public final L:Landroid/graphics/Path;

.field public final M:[F

.field public final N:Landroid/graphics/RectF;

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:Ld4/l0;

.field public W:Z

.field public a0:I

.field public b0:I

.field public c0:F

.field public d0:Ld4/y;

.field public e0:Ld4/x;

.field public f0:Ld4/v;

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:F

.field public j0:I

.field public final k0:Landroid/graphics/Rect;

.field public l0:Z

.field public final m0:F

.field public w:F

.field public x:Ljava/lang/Integer;

.field public y:Ld4/u;

.field public z:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    iput-boolean p1, v1, Lcom/canhub/cropper/CropOverlayView;->B:Z

    const/4 v3, 0x3

    .line 12
    new-instance p2, Ld4/j0;

    const/4 v3, 0x1

    .line 14
    invoke-direct {p2}, Ld4/j0;-><init>()V

    const/4 v3, 0x3

    .line 17
    iput-object p2, v1, Lcom/canhub/cropper/CropOverlayView;->C:Ld4/j0;

    const/4 v4, 0x4

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    const/4 v4, 0x1

    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x6

    .line 24
    iput-object p2, v1, Lcom/canhub/cropper/CropOverlayView;->E:Landroid/graphics/RectF;

    const/4 v3, 0x4

    .line 26
    new-instance p2, Landroid/graphics/Path;

    const/4 v4, 0x2

    .line 28
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x7

    .line 31
    iput-object p2, v1, Lcom/canhub/cropper/CropOverlayView;->L:Landroid/graphics/Path;

    const/4 v3, 0x3

    .line 33
    const/16 v4, 0x8

    move p2, v4

    .line 35
    new-array p2, p2, [F

    const/4 v3, 0x3

    .line 37
    iput-object p2, v1, Lcom/canhub/cropper/CropOverlayView;->M:[F

    const/4 v4, 0x7

    .line 39
    new-instance p2, Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 41
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    .line 44
    iput-object p2, v1, Lcom/canhub/cropper/CropOverlayView;->N:Landroid/graphics/RectF;

    const/4 v3, 0x5

    .line 46
    iget p2, v1, Lcom/canhub/cropper/CropOverlayView;->a0:I

    const/4 v3, 0x4

    .line 48
    int-to-float p2, p2

    const/4 v3, 0x2

    .line 49
    iget v0, v1, Lcom/canhub/cropper/CropOverlayView;->b0:I

    const/4 v4, 0x1

    .line 51
    int-to-float v0, v0

    const/4 v3, 0x4

    .line 52
    div-float/2addr p2, v0

    const/4 v3, 0x2

    .line 53
    iput p2, v1, Lcom/canhub/cropper/CropOverlayView;->c0:F

    const/4 v4, 0x7

    .line 55
    const-string v3, ""

    move-object p2, v3

    .line 57
    iput-object p2, v1, Lcom/canhub/cropper/CropOverlayView;->h0:Ljava/lang/String;

    const/4 v4, 0x2

    .line 59
    const/high16 v3, 0x41a00000    # 20.0f

    move p2, v3

    .line 61
    iput p2, v1, Lcom/canhub/cropper/CropOverlayView;->i0:F

    const/4 v4, 0x3

    .line 63
    const/4 v4, -0x1

    move p2, v4

    .line 64
    iput p2, v1, Lcom/canhub/cropper/CropOverlayView;->j0:I

    const/4 v3, 0x3

    .line 66
    new-instance p2, Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 68
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    .line 71
    iput-object p2, v1, Lcom/canhub/cropper/CropOverlayView;->k0:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 76
    move-result-object v4

    move-object p2, v4

    .line 77
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    move-result-object v4

    move-object p2, v4

    .line 81
    const/high16 v4, 0x43480000    # 200.0f

    move v0, v4

    .line 83
    invoke-static {p1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 86
    move-result v3

    move p1, v3

    .line 87
    iput p1, v1, Lcom/canhub/cropper/CropOverlayView;->m0:F

    const/4 v3, 0x3

    .line 89
    return-void

    nop

    .array-data 1
        -0x29t
        0x41t
        0x4ft
        0x3at
        0x35t
        0x18t
        0x40t
        0x6et
        -0x5ct
        0x7at
        -0x48t
        0x1ft
        0x30t
        -0xct
        0x40t
        -0x2ct
        0x2at
        -0x7ft
        0x6ft
        0x7ft
        -0x4et
        -0x13t
        0x72t
        -0x1et
        -0x1dt
        -0x67t
        0x75t
        0x75t
        0x1bt
        -0x4et
        0x4ft
        -0x23t
        0x22t
        0xet
        -0x80t
        -0x5dt
        -0x1dt
        0x3dt
        0x74t
        -0x65t
        0x13t
        0x20t
        0x46t
        0x6t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Ld4/h;->a:Landroid/graphics/Rect;

    .line 7
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->M:[F

    .line 9
    invoke-static {v2}, Ld4/h;->q([F)F

    .line 12
    move-result v3

    .line 13
    invoke-static {v2}, Ld4/h;->s([F)F

    .line 16
    move-result v4

    .line 17
    invoke-static {v2}, Ld4/h;->r([F)F

    .line 20
    move-result v5

    .line 21
    invoke-static {v2}, Ld4/h;->l([F)F

    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 26
    aget v8, v2, v7

    .line 28
    const/4 v9, 0x7

    const/4 v9, 0x6

    .line 29
    aget v10, v2, v9

    .line 31
    cmpg-float v8, v8, v10

    .line 33
    iget-object v10, v0, Lcom/canhub/cropper/CropOverlayView;->N:Landroid/graphics/RectF;

    .line 35
    if-nez v8, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 39
    aget v11, v2, v8

    .line 41
    const/4 v12, 0x0

    const/4 v12, 0x7

    .line 42
    aget v13, v2, v12

    .line 44
    cmpg-float v11, v11, v13

    .line 46
    if-nez v11, :cond_1

    .line 48
    :goto_0
    invoke-virtual {v10, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    return v7

    .line 52
    :cond_1
    aget v7, v2, v7

    .line 54
    aget v11, v2, v8

    .line 56
    const/4 v13, 0x3

    const/4 v13, 0x4

    .line 57
    aget v13, v2, v13

    .line 59
    const/4 v14, 0x2

    const/4 v14, 0x5

    .line 60
    aget v14, v2, v14

    .line 62
    aget v9, v2, v9

    .line 64
    aget v12, v2, v12

    .line 66
    cmpg-float v15, v12, v11

    .line 68
    const/16 v16, 0x5eb1

    const/16 v16, 0x3

    .line 70
    const/16 v17, 0x1ce

    const/16 v17, 0x2

    .line 72
    if-gez v15, :cond_3

    .line 74
    aget v15, v2, v16

    .line 76
    cmpg-float v16, v11, v15

    .line 78
    if-gez v16, :cond_2

    .line 80
    aget v7, v2, v17

    .line 82
    move v2, v9

    .line 83
    move v11, v14

    .line 84
    move v9, v7

    .line 85
    move v14, v12

    .line 86
    move v7, v13

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v2, v2, v17

    .line 90
    move v9, v15

    .line 91
    move v15, v11

    .line 92
    move v11, v9

    .line 93
    move v9, v7

    .line 94
    move v7, v2

    .line 95
    move v2, v13

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    aget v15, v2, v16

    .line 99
    cmpl-float v16, v11, v15

    .line 101
    if-lez v16, :cond_4

    .line 103
    aget v2, v2, v17

    .line 105
    move v14, v15

    .line 106
    move v15, v12

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v2, v7

    .line 109
    move v7, v9

    .line 110
    move v9, v13

    .line 111
    move v15, v14

    .line 112
    move v14, v11

    .line 113
    move v11, v12

    .line 114
    :goto_1
    sub-float/2addr v11, v14

    .line 115
    sub-float/2addr v7, v2

    .line 116
    div-float/2addr v11, v7

    .line 117
    const/high16 v7, -0x40800000    # -1.0f

    .line 119
    div-float/2addr v7, v11

    .line 120
    mul-float v12, v11, v2

    .line 122
    sub-float v12, v14, v12

    .line 124
    mul-float/2addr v2, v7

    .line 125
    sub-float/2addr v14, v2

    .line 126
    mul-float v2, v11, v9

    .line 128
    sub-float v2, v15, v2

    .line 130
    mul-float/2addr v9, v7

    .line 131
    sub-float/2addr v15, v9

    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 135
    move-result v9

    .line 136
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 138
    sub-float/2addr v9, v13

    .line 139
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 142
    move-result v13

    .line 143
    move/from16 v16, v8

    .line 145
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 147
    sub-float/2addr v13, v8

    .line 148
    div-float/2addr v9, v13

    .line 149
    neg-float v13, v9

    .line 150
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 152
    mul-float/2addr v8, v9

    .line 153
    sub-float v8, v0, v8

    .line 155
    move/from16 v17, v0

    .line 157
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 159
    mul-float v18, v13, v0

    .line 161
    sub-float v17, v17, v18

    .line 163
    sub-float v18, v8, v12

    .line 165
    sub-float v19, v11, v9

    .line 167
    div-float v18, v18, v19

    .line 169
    cmpg-float v0, v18, v0

    .line 171
    if-gez v0, :cond_5

    .line 173
    move/from16 v0, v18

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move v0, v3

    .line 177
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 180
    move-result v0

    .line 181
    sub-float v3, v8, v14

    .line 183
    sub-float v9, v7, v9

    .line 185
    div-float/2addr v3, v9

    .line 186
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 188
    cmpg-float v9, v3, v9

    .line 190
    if-gez v9, :cond_6

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v3, v0

    .line 194
    :goto_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 197
    move-result v0

    .line 198
    sub-float v3, v17, v15

    .line 200
    sub-float v9, v7, v13

    .line 202
    div-float/2addr v3, v9

    .line 203
    move/from16 v18, v2

    .line 205
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 207
    cmpg-float v2, v3, v2

    .line 209
    if-gez v2, :cond_7

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move v3, v0

    .line 213
    :goto_4
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 216
    move-result v0

    .line 217
    sub-float v2, v17, v14

    .line 219
    div-float/2addr v2, v9

    .line 220
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 222
    cmpl-float v3, v2, v3

    .line 224
    if-lez v3, :cond_8

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move v2, v5

    .line 228
    :goto_5
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 231
    move-result v2

    .line 232
    sub-float v17, v17, v18

    .line 234
    sub-float v3, v11, v13

    .line 236
    div-float v17, v17, v3

    .line 238
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 240
    cmpl-float v3, v17, v3

    .line 242
    if-lez v3, :cond_9

    .line 244
    move/from16 v3, v17

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move v3, v2

    .line 248
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 251
    move-result v2

    .line 252
    sub-float v8, v8, v18

    .line 254
    div-float v8, v8, v19

    .line 256
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 258
    cmpl-float v1, v8, v1

    .line 260
    if-lez v1, :cond_a

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move v8, v2

    .line 264
    :goto_7
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 267
    move-result v1

    .line 268
    mul-float v2, v11, v0

    .line 270
    add-float/2addr v2, v12

    .line 271
    mul-float v3, v7, v1

    .line 273
    add-float/2addr v3, v14

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 277
    move-result v2

    .line 278
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 281
    move-result v2

    .line 282
    mul-float/2addr v7, v0

    .line 283
    add-float/2addr v7, v15

    .line 284
    mul-float/2addr v11, v1

    .line 285
    add-float v11, v11, v18

    .line 287
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 290
    move-result v3

    .line 291
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 294
    move-result v3

    .line 295
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 297
    iput v2, v10, Landroid/graphics/RectF;->top:F

    .line 299
    iput v1, v10, Landroid/graphics/RectF;->right:F

    .line 301
    iput v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 303
    return v16

    nop

    .array-data 1
        -0x23t
        -0x70t
        -0x33t
        0x12t
        0x2ct
        0x7t
        -0x5dt
        0x6dt
        -0x34t
        -0xft
        -0x4et
        0x73t
        -0x6ft
        0x4et
        -0x1ct
        0x57t
        0x72t
        -0x80t
        0x30t
        0x60t
        0x15t
        -0x4ct
        0x5bt
        0x2t
        -0x45t
        0x15t
        0x7dt
        0x5dt
        0x5dt
        -0x7t
        0x4t
        0x1at
        -0x79t
        -0x73t
        0x65t
        0x6t
        -0x31t
        -0x67t
        0x11t
        0x12t
        0x14t
        0x31t
        0x3ct
        0x5dt
        -0x29t
        0x5at
        -0x5ct
        -0x9t
        -0x78t
        0xdt
        0x7at
        0x2ct
        0x5bt
        0x2bt
        -0x42t
        -0x34t
        -0x77t
    .end array-data
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->e0:Ld4/x;

    const/4 v10, 0x7

    .line 3
    const/4 v7, -0x1

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v8, 0x2

    sget-object v2, Ld4/i0;->a:[I

    const/4 v10, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    aget v0, v2, v0

    const/4 v8, 0x3

    .line 16
    :goto_0
    const/4 v7, 0x2

    move v2, v7

    .line 17
    const/4 v7, 0x1

    move v3, v7

    .line 18
    if-eq v0, v3, :cond_4

    const/4 v10, 0x1

    .line 20
    if-eq v0, v2, :cond_3

    const/4 v8, 0x4

    .line 22
    const/4 v7, 0x3

    move v1, v7

    .line 23
    if-eq v0, v1, :cond_2

    const/4 v9, 0x2

    .line 25
    const/4 v7, 0x4

    move v1, v7

    .line 26
    if-ne v0, v1, :cond_1

    const/4 v10, 0x5

    .line 28
    invoke-virtual/range {p0 .. p4}, Lcom/canhub/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    const/4 v10, 0x3

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 34
    const-string v7, "Unrecognized crop shape"

    move-object v1, v7

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 39
    throw v0

    const/4 v9, 0x3

    .line 40
    :cond_2
    const/4 v10, 0x3

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x3

    .line 42
    sub-float v1, v0, p3

    const/4 v8, 0x1

    .line 44
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 47
    move-result v7

    move v0, v7

    .line 48
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    const/4 v10, 0x5

    .line 50
    sub-float v2, v0, v2

    const/4 v10, 0x2

    .line 52
    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x1

    .line 54
    sub-float v3, v0, p3

    const/4 v10, 0x1

    .line 56
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 59
    move-result v7

    move v0, v7

    .line 60
    iget v4, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    const/4 v8, 0x3

    .line 62
    add-float/2addr v4, v0

    const/4 v9, 0x1

    .line 63
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    const/4 v8, 0x7

    .line 65
    invoke-static {v5}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 68
    move-object v0, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x6

    .line 72
    iget v0, p2, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x5

    .line 74
    add-float v1, v0, p3

    const/4 v9, 0x6

    .line 76
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 79
    move-result v7

    move v0, v7

    .line 80
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    const/4 v10, 0x6

    .line 82
    sub-float v2, v0, v2

    const/4 v8, 0x2

    .line 84
    iget v0, p2, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x4

    .line 86
    add-float v3, v0, p3

    const/4 v9, 0x6

    .line 88
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 91
    move-result v7

    move v0, v7

    .line 92
    iget v4, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    const/4 v10, 0x6

    .line 94
    add-float/2addr v4, v0

    const/4 v9, 0x4

    .line 95
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    const/4 v9, 0x5

    .line 97
    invoke-static {v5}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 100
    move-object v0, p1

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x1

    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 108
    move-result v7

    move v0, v7

    .line 109
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    const/4 v8, 0x1

    .line 111
    sub-float v1, v0, v1

    const/4 v8, 0x2

    .line 113
    iget v0, p2, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x5

    .line 115
    sub-float v2, v0, p3

    const/4 v9, 0x3

    .line 117
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 120
    move-result v7

    move v0, v7

    .line 121
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    const/4 v9, 0x1

    .line 123
    add-float/2addr v3, v0

    const/4 v10, 0x6

    .line 124
    iget v0, p2, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x2

    .line 126
    sub-float v4, v0, p3

    const/4 v8, 0x1

    .line 128
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    const/4 v10, 0x3

    .line 130
    invoke-static {v5}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 133
    move-object v0, p1

    .line 134
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x5

    .line 137
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 140
    move-result v7

    move v0, v7

    .line 141
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    const/4 v9, 0x3

    .line 143
    sub-float v1, v0, v1

    const/4 v10, 0x1

    .line 145
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x7

    .line 147
    add-float v2, v0, p3

    const/4 v9, 0x3

    .line 149
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 152
    move-result v7

    move v0, v7

    .line 153
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    const/4 v8, 0x4

    .line 155
    add-float/2addr v3, v0

    const/4 v9, 0x7

    .line 156
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x4

    .line 158
    add-float v4, v0, p3

    const/4 v10, 0x2

    .line 160
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    const/4 v9, 0x7

    .line 162
    invoke-static {v5}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 165
    move-object v0, p1

    .line 166
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x3

    .line 169
    return-void

    .line 170
    :cond_4
    const/4 v8, 0x3

    iget v4, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    const/4 v9, 0x4

    .line 172
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->f0:Ld4/v;

    const/4 v9, 0x3

    .line 174
    if-nez v5, :cond_5

    const/4 v8, 0x7

    .line 176
    move v5, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v8, 0x4

    sget-object v6, Ld4/i0;->b:[I

    const/4 v8, 0x3

    .line 180
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v7

    move v5, v7

    .line 184
    aget v5, v6, v5

    const/4 v9, 0x4

    .line 186
    :goto_1
    if-eq v5, v1, :cond_8

    const/4 v8, 0x7

    .line 188
    if-eq v5, v3, :cond_7

    const/4 v8, 0x1

    .line 190
    if-ne v5, v2, :cond_6

    const/4 v10, 0x5

    .line 192
    invoke-virtual/range {p0 .. p4}, Lcom/canhub/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    const/4 v8, 0x3

    .line 195
    return-void

    .line 196
    :cond_6
    const/4 v9, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x6

    .line 198
    const/16 v7, 0xd

    move v1, v7

    .line 200
    const/4 v7, 0x0

    move v2, v7

    .line 201
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    const/4 v10, 0x2

    .line 204
    throw v0

    const/4 v9, 0x7

    .line 205
    :cond_7
    const/4 v10, 0x1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x4

    .line 207
    sub-float/2addr v1, p3

    const/4 v8, 0x7

    .line 208
    iget v2, p2, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x5

    .line 210
    sub-float/2addr v2, p3

    const/4 v10, 0x2

    .line 211
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    const/4 v9, 0x7

    .line 213
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 216
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x6

    .line 219
    iget v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x2

    .line 221
    add-float/2addr v1, p3

    const/4 v9, 0x5

    .line 222
    iget v2, p2, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x2

    .line 224
    sub-float/2addr v2, p3

    const/4 v8, 0x3

    .line 225
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    const/4 v8, 0x2

    .line 227
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 230
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v10, 0x6

    .line 233
    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x2

    .line 235
    sub-float/2addr v1, p3

    const/4 v9, 0x2

    .line 236
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x5

    .line 238
    add-float/2addr v2, p3

    const/4 v8, 0x6

    .line 239
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    const/4 v8, 0x7

    .line 241
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 244
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x5

    .line 247
    iget v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x3

    .line 249
    add-float/2addr v1, p3

    const/4 v9, 0x4

    .line 250
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x2

    .line 252
    add-float/2addr v2, p3

    const/4 v9, 0x2

    .line 253
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    const/4 v9, 0x2

    .line 255
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 258
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v8, 0x2

    .line 261
    :cond_8
    const/4 v9, 0x3

    return-void

    .array-data 1
        -0x3dt
        -0x2at
        -0x2t
        0x29t
        0x6at
        0x38t
        0x6ct
        0x4bt
        0x15t
        0x25t
        -0x7t
        0x1t
        -0x54t
        -0x56t
        -0x7bt
        0x25t
        0x33t
        0x5ft
        0x79t
        0x3dt
        0x33t
        0x10t
        0x9t
        -0x4t
        0x37t
        0xct
        0x53t
        0x44t
        -0x61t
        0x79t
        -0x2dt
        0x55t
        -0x5et
        0x7ft
        -0x11t
        0x6dt
        0x60t
        0x65t
        -0x4et
        -0x3dt
        0x20t
        0xdt
        0x6t
        0x38t
        0x0t
        -0x40t
        0x2dt
        -0x27t
        0x51t
        0x33t
        -0x40t
        -0x67t
        0x51t
        -0x5et
        0x15t
        -0x3bt
        0x22t
        0x77t
        -0x56t
        0x1at
        -0x6at
        0x5bt
        -0x14t
        0x8t
        -0x40t
        0x19t
        0x58t
        0x72t
        -0x13t
        0x5ct
        -0x64t
        0x1ct
        0x45t
        0x34t
        -0x9t
        -0x40t
        0x45t
        -0x4et
        0x38t
        -0x3t
        0x39t
        -0x63t
        0x46t
        -0x31t
        -0x67t
        -0xbt
        0x7ct
        -0x6t
        0x13t
        -0x61t
    .end array-data
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->H:Landroid/graphics/Paint;

    .line 5
    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/Paint;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->C:Ld4/j0;

    .line 19
    invoke-virtual {v2}, Ld4/j0;->g()Landroid/graphics/RectF;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    const/4 v4, 0x3

    .line 31
    int-to-float v5, v4

    .line 32
    div-float/2addr v3, v5

    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 36
    move-result v6

    .line 37
    div-float/2addr v6, v5

    .line 38
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->e0:Ld4/x;

    .line 40
    if-nez v5, :cond_1

    .line 42
    const/4 v5, 0x6

    const/4 v5, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v7, Ld4/i0;->a:[I

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aget v5, v7, v5

    .line 52
    :goto_1
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 53
    if-eq v5, v7, :cond_3

    .line 55
    const/4 v7, 0x5

    const/4 v7, 0x2

    .line 56
    if-eq v5, v7, :cond_3

    .line 58
    if-eq v5, v4, :cond_3

    .line 60
    const/4 v4, 0x2

    const/4 v4, 0x4

    .line 61
    if-ne v5, v4, :cond_2

    .line 63
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 66
    move-result v4

    .line 67
    int-to-float v5, v7

    .line 68
    div-float/2addr v4, v5

    .line 69
    sub-float/2addr v4, v1

    .line 70
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 73
    move-result v7

    .line 74
    div-float/2addr v7, v5

    .line 75
    sub-float/2addr v7, v1

    .line 76
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 78
    add-float v9, v1, v3

    .line 80
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 82
    sub-float/2addr v1, v3

    .line 83
    float-to-double v10, v7

    .line 84
    sub-float v3, v4, v3

    .line 86
    div-float/2addr v3, v4

    .line 87
    float-to-double v12, v3

    .line 88
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 91
    move-result-wide v12

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 95
    move-result-wide v12

    .line 96
    mul-double/2addr v12, v10

    .line 97
    double-to-float v3, v12

    .line 98
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 100
    add-float/2addr v5, v7

    .line 101
    sub-float v10, v5, v3

    .line 103
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 105
    sub-float/2addr v5, v7

    .line 106
    add-float v12, v5, v3

    .line 108
    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->H:Landroid/graphics/Paint;

    .line 110
    invoke-static {v13}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 113
    move v11, v9

    .line 114
    move-object/from16 v8, p1

    .line 116
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 121
    add-float/2addr v5, v7

    .line 122
    sub-float v12, v5, v3

    .line 124
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 126
    sub-float/2addr v5, v7

    .line 127
    add-float v14, v5, v3

    .line 129
    iget-object v15, v0, Lcom/canhub/cropper/CropOverlayView;->H:Landroid/graphics/Paint;

    .line 131
    invoke-static {v15}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 134
    move v13, v1

    .line 135
    move-object/from16 v10, p1

    .line 137
    move v11, v1

    .line 138
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 143
    add-float v16, v1, v6

    .line 145
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 147
    sub-float/2addr v1, v6

    .line 148
    float-to-double v8, v4

    .line 149
    sub-float v3, v7, v6

    .line 151
    div-float/2addr v3, v7

    .line 152
    float-to-double v5, v3

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 160
    move-result-wide v5

    .line 161
    mul-double/2addr v5, v8

    .line 162
    double-to-float v3, v5

    .line 163
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 165
    add-float/2addr v5, v4

    .line 166
    sub-float v15, v5, v3

    .line 168
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 170
    sub-float/2addr v5, v4

    .line 171
    add-float v17, v5, v3

    .line 173
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->H:Landroid/graphics/Paint;

    .line 175
    invoke-static {v5}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 178
    move/from16 v18, v16

    .line 180
    move-object/from16 v14, p1

    .line 182
    move-object/from16 v19, v5

    .line 184
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 189
    add-float/2addr v5, v4

    .line 190
    sub-float v15, v5, v3

    .line 192
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 194
    sub-float/2addr v2, v4

    .line 195
    add-float v17, v2, v3

    .line 197
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->H:Landroid/graphics/Paint;

    .line 199
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 202
    move/from16 v18, v1

    .line 204
    move/from16 v16, v1

    .line 206
    move-object/from16 v19, v2

    .line 208
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 211
    return-void

    .line 212
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 214
    const-string v2, "Unrecognized crop shape"

    .line 216
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v1

    .line 220
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 222
    add-float v15, v1, v3

    .line 224
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 226
    sub-float/2addr v1, v3

    .line 227
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 229
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 231
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->H:Landroid/graphics/Paint;

    .line 233
    invoke-static {v5}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 236
    move/from16 v17, v15

    .line 238
    move-object/from16 v14, p1

    .line 240
    move/from16 v16, v3

    .line 242
    move/from16 v18, v4

    .line 244
    move-object/from16 v19, v5

    .line 246
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 249
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 251
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 253
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->H:Landroid/graphics/Paint;

    .line 255
    invoke-static {v5}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 258
    move/from16 v17, v1

    .line 260
    move v15, v1

    .line 261
    move/from16 v16, v3

    .line 263
    move/from16 v18, v4

    .line 265
    move-object/from16 v19, v5

    .line 267
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 270
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 272
    add-float v16, v1, v6

    .line 274
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 276
    sub-float/2addr v1, v6

    .line 277
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 279
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 281
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->H:Landroid/graphics/Paint;

    .line 283
    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 286
    move/from16 v18, v16

    .line 288
    move/from16 v17, v3

    .line 290
    move-object/from16 v19, v4

    .line 292
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 295
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 297
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 299
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->H:Landroid/graphics/Paint;

    .line 301
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 304
    move/from16 v18, v1

    .line 306
    move/from16 v16, v1

    .line 308
    move/from16 v17, v2

    .line 310
    move-object/from16 v19, v3

    .line 312
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 315
    :cond_4
    return-void

    nop

    .array-data 1
        0x1ft
        -0x1ft
        0x7et
        0x12t
        0x5bt
        0x13t
        -0x37t
        0x6et
        -0x18t
        -0x67t
        0x48t
        0x74t
        -0x1dt
        -0x7at
        0x5dt
        -0xbt
        0x15t
        -0x6et
        0x4t
        0x60t
        0x1dt
        -0x5ct
        0x9t
        -0x4t
        -0x7ft
        -0x56t
        0x23t
        0x7bt
        -0x46t
        0x2et
        0x66t
        0x5bt
        0x8t
        0x53t
        -0x31t
        -0x7t
        -0x16t
        0x5bt
        -0x6ft
        -0x2at
        0x45t
        0x63t
        0x57t
        0x0t
        0x12t
    .end array-data
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    sub-float v3, v1, p3

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 9
    sub-float v4, v1, p4

    .line 11
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    .line 13
    add-float v6, v1, v2

    .line 15
    iget-object v7, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    .line 17
    invoke-static {v7}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 20
    move v5, v3

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    sub-float v9, v1, p4

    .line 29
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 31
    sub-float v10, v2, p3

    .line 33
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    .line 35
    add-float v11, v1, v2

    .line 37
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    .line 39
    invoke-static {v13}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 42
    move v12, v10

    .line 43
    move-object v8, p1

    .line 44
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 49
    add-float v9, v1, p3

    .line 51
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 53
    sub-float v10, v1, p4

    .line 55
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    .line 57
    add-float v12, v1, v2

    .line 59
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    .line 61
    invoke-static {v13}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 64
    move v11, v9

    .line 65
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 70
    add-float v9, v1, p4

    .line 72
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 74
    sub-float v10, v2, p3

    .line 76
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    .line 78
    sub-float v11, v1, v2

    .line 80
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    .line 82
    invoke-static {v13}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 85
    move v12, v10

    .line 86
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 91
    sub-float v9, v1, p3

    .line 93
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    add-float v10, v1, p4

    .line 97
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    .line 99
    sub-float v12, v1, v2

    .line 101
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    .line 103
    invoke-static {v13}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 106
    move v11, v9

    .line 107
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 112
    sub-float v9, v1, p4

    .line 114
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 116
    add-float v10, v2, p3

    .line 118
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    .line 120
    add-float v11, v1, v2

    .line 122
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    .line 124
    invoke-static {v13}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 127
    move v12, v10

    .line 128
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 133
    add-float v9, v1, p3

    .line 135
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 137
    add-float v10, v1, p4

    .line 139
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    .line 141
    sub-float v12, v1, v2

    .line 143
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    .line 145
    invoke-static {v13}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 148
    move v11, v9

    .line 149
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 154
    add-float v9, v1, p4

    .line 156
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 158
    add-float v10, v0, p3

    .line 160
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    .line 162
    sub-float v11, v1, v0

    .line 164
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    .line 166
    invoke-static {v13}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 169
    move v12, v10

    .line 170
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    return-void

    nop

    .array-data 1
        0x5dt
        0xft
        -0x48t
        0x19t
        0x4dt
        0x19t
        -0x21t
        -0x39t
        -0xft
        0x6t
        0x76t
        -0x50t
        -0x1dt
        -0x6bt
        0x18t
        0x34t
        -0x12t
        0xdt
    .end array-data
.end method

.method public final e(Landroid/graphics/RectF;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v9

    move v0, v9

    .line 5
    iget-object v1, v6, Lcom/canhub/cropper/CropOverlayView;->C:Ld4/j0;

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v1}, Ld4/j0;->e()F

    .line 10
    move-result v8

    move v2, v8

    .line 11
    cmpg-float v0, v0, v2

    const/4 v9, 0x6

    .line 13
    const/4 v8, 0x2

    move v2, v8

    .line 14
    if-gez v0, :cond_0

    const/4 v9, 0x2

    .line 16
    invoke-virtual {v1}, Ld4/j0;->e()F

    .line 19
    move-result v9

    move v0, v9

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 23
    move-result v9

    move v3, v9

    .line 24
    sub-float/2addr v0, v3

    const/4 v8, 0x4

    .line 25
    int-to-float v3, v2

    const/4 v9, 0x6

    .line 26
    div-float/2addr v0, v3

    const/4 v9, 0x2

    .line 27
    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x1

    .line 29
    sub-float/2addr v3, v0

    const/4 v9, 0x7

    .line 30
    iput v3, p1, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x1

    .line 32
    iget v3, p1, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x5

    .line 34
    add-float/2addr v3, v0

    const/4 v9, 0x7

    .line 35
    iput v3, p1, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x5

    .line 37
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 40
    move-result v9

    move v0, v9

    .line 41
    invoke-virtual {v1}, Ld4/j0;->d()F

    .line 44
    move-result v8

    move v3, v8

    .line 45
    cmpg-float v0, v0, v3

    const/4 v9, 0x7

    .line 47
    if-gez v0, :cond_1

    const/4 v8, 0x2

    .line 49
    invoke-virtual {v1}, Ld4/j0;->d()F

    .line 52
    move-result v8

    move v0, v8

    .line 53
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result v8

    move v3, v8

    .line 57
    sub-float/2addr v0, v3

    const/4 v8, 0x5

    .line 58
    int-to-float v3, v2

    const/4 v9, 0x4

    .line 59
    div-float/2addr v0, v3

    const/4 v9, 0x3

    .line 60
    iget v3, p1, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x5

    .line 62
    sub-float/2addr v3, v0

    const/4 v8, 0x7

    .line 63
    iput v3, p1, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x2

    .line 65
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x6

    .line 67
    add-float/2addr v3, v0

    const/4 v9, 0x6

    .line 68
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x2

    .line 70
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 73
    move-result v9

    move v0, v9

    .line 74
    invoke-virtual {v1}, Ld4/j0;->c()F

    .line 77
    move-result v8

    move v3, v8

    .line 78
    cmpl-float v0, v0, v3

    const/4 v9, 0x6

    .line 80
    if-lez v0, :cond_2

    const/4 v8, 0x5

    .line 82
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 85
    move-result v9

    move v0, v9

    .line 86
    invoke-virtual {v1}, Ld4/j0;->c()F

    .line 89
    move-result v8

    move v3, v8

    .line 90
    sub-float/2addr v0, v3

    const/4 v8, 0x4

    .line 91
    int-to-float v3, v2

    const/4 v8, 0x2

    .line 92
    div-float/2addr v0, v3

    const/4 v8, 0x7

    .line 93
    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x3

    .line 95
    add-float/2addr v3, v0

    const/4 v8, 0x1

    .line 96
    iput v3, p1, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x5

    .line 98
    iget v3, p1, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x4

    .line 100
    sub-float/2addr v3, v0

    const/4 v9, 0x7

    .line 101
    iput v3, p1, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x2

    .line 103
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 106
    move-result v8

    move v0, v8

    .line 107
    invoke-virtual {v1}, Ld4/j0;->b()F

    .line 110
    move-result v8

    move v3, v8

    .line 111
    cmpl-float v0, v0, v3

    const/4 v8, 0x3

    .line 113
    if-lez v0, :cond_3

    const/4 v8, 0x6

    .line 115
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 118
    move-result v8

    move v0, v8

    .line 119
    invoke-virtual {v1}, Ld4/j0;->b()F

    .line 122
    move-result v9

    move v1, v9

    .line 123
    sub-float/2addr v0, v1

    const/4 v9, 0x7

    .line 124
    int-to-float v1, v2

    const/4 v8, 0x7

    .line 125
    div-float/2addr v0, v1

    const/4 v9, 0x4

    .line 126
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x6

    .line 128
    add-float/2addr v1, v0

    const/4 v9, 0x2

    .line 129
    iput v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x1

    .line 131
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x7

    .line 133
    sub-float/2addr v1, v0

    const/4 v8, 0x2

    .line 134
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x4

    .line 136
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v6, p1}, Lcom/canhub/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    .line 139
    iget-object v0, v6, Lcom/canhub/cropper/CropOverlayView;->N:Landroid/graphics/RectF;

    const/4 v8, 0x7

    .line 141
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 144
    move-result v8

    move v1, v8

    .line 145
    const/4 v8, 0x0

    move v3, v8

    .line 146
    cmpl-float v1, v1, v3

    const/4 v9, 0x7

    .line 148
    if-lez v1, :cond_7

    const/4 v9, 0x3

    .line 150
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 153
    move-result v9

    move v1, v9

    .line 154
    cmpl-float v1, v1, v3

    const/4 v9, 0x1

    .line 156
    if-lez v1, :cond_7

    const/4 v9, 0x6

    .line 158
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x2

    .line 160
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 163
    move-result v9

    move v1, v9

    .line 164
    iget v4, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x5

    .line 166
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 169
    move-result v9

    move v3, v9

    .line 170
    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x6

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 175
    move-result v8

    move v5, v8

    .line 176
    int-to-float v5, v5

    const/4 v8, 0x5

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 180
    move-result v8

    move v4, v8

    .line 181
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x4

    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 186
    move-result v9

    move v5, v9

    .line 187
    int-to-float v5, v5

    const/4 v9, 0x4

    .line 188
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 191
    move-result v9

    move v0, v9

    .line 192
    iget v5, p1, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x7

    .line 194
    cmpg-float v5, v5, v1

    const/4 v9, 0x7

    .line 196
    if-gez v5, :cond_4

    const/4 v8, 0x5

    .line 198
    iput v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x7

    .line 200
    :cond_4
    const/4 v8, 0x4

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x6

    .line 202
    cmpg-float v1, v1, v3

    const/4 v8, 0x7

    .line 204
    if-gez v1, :cond_5

    const/4 v8, 0x5

    .line 206
    iput v3, p1, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x4

    .line 208
    :cond_5
    const/4 v9, 0x2

    iget v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x3

    .line 210
    cmpl-float v1, v1, v4

    const/4 v8, 0x5

    .line 212
    if-lez v1, :cond_6

    const/4 v8, 0x1

    .line 214
    iput v4, p1, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x2

    .line 216
    :cond_6
    const/4 v8, 0x2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x7

    .line 218
    cmpl-float v1, v1, v0

    const/4 v9, 0x4

    .line 220
    if-lez v1, :cond_7

    const/4 v9, 0x7

    .line 222
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x3

    .line 224
    :cond_7
    const/4 v8, 0x3

    iget-boolean v0, v6, Lcom/canhub/cropper/CropOverlayView;->W:Z

    const/4 v8, 0x3

    .line 226
    if-eqz v0, :cond_9

    const/4 v8, 0x5

    .line 228
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 231
    move-result v8

    move v0, v8

    .line 232
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 235
    move-result v9

    move v1, v9

    .line 236
    iget v3, v6, Lcom/canhub/cropper/CropOverlayView;->c0:F

    const/4 v8, 0x7

    .line 238
    mul-float/2addr v1, v3

    const/4 v9, 0x1

    .line 239
    sub-float/2addr v0, v1

    const/4 v8, 0x5

    .line 240
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 243
    move-result v9

    move v0, v9

    .line 244
    float-to-double v0, v0

    const/4 v9, 0x3

    .line 245
    const-wide v3, 0x3fb999999999999aL    # 0.1

    const/4 v9, 0x3

    .line 250
    cmpl-double v0, v0, v3

    const/4 v9, 0x5

    .line 252
    if-lez v0, :cond_9

    const/4 v8, 0x3

    .line 254
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 257
    move-result v8

    move v0, v8

    .line 258
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 261
    move-result v9

    move v1, v9

    .line 262
    iget v3, v6, Lcom/canhub/cropper/CropOverlayView;->c0:F

    const/4 v8, 0x5

    .line 264
    mul-float/2addr v1, v3

    const/4 v9, 0x5

    .line 265
    cmpl-float v0, v0, v1

    const/4 v9, 0x5

    .line 267
    if-lez v0, :cond_8

    const/4 v9, 0x7

    .line 269
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 272
    move-result v9

    move v0, v9

    .line 273
    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->c0:F

    const/4 v9, 0x2

    .line 275
    mul-float/2addr v0, v1

    const/4 v8, 0x3

    .line 276
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 279
    move-result v9

    move v1, v9

    .line 280
    sub-float/2addr v0, v1

    const/4 v8, 0x1

    .line 281
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 284
    move-result v9

    move v0, v9

    .line 285
    int-to-float v1, v2

    const/4 v9, 0x7

    .line 286
    div-float/2addr v0, v1

    const/4 v9, 0x7

    .line 287
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x4

    .line 289
    add-float/2addr v1, v0

    const/4 v8, 0x3

    .line 290
    iput v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x2

    .line 292
    iget v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x7

    .line 294
    sub-float/2addr v1, v0

    const/4 v9, 0x7

    .line 295
    iput v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x6

    .line 297
    return-void

    .line 298
    :cond_8
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 301
    move-result v8

    move v0, v8

    .line 302
    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->c0:F

    const/4 v9, 0x7

    .line 304
    div-float/2addr v0, v1

    const/4 v8, 0x4

    .line 305
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 308
    move-result v8

    move v1, v8

    .line 309
    sub-float/2addr v0, v1

    const/4 v9, 0x7

    .line 310
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 313
    move-result v9

    move v0, v9

    .line 314
    int-to-float v1, v2

    const/4 v9, 0x1

    .line 315
    div-float/2addr v0, v1

    const/4 v9, 0x7

    .line 316
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x2

    .line 318
    add-float/2addr v1, v0

    const/4 v8, 0x2

    .line 319
    iput v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x4

    .line 321
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x6

    .line 323
    sub-float/2addr v1, v0

    const/4 v9, 0x6

    .line 324
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x6

    .line 326
    :cond_9
    const/4 v8, 0x6

    return-void

    nop

    .array-data 1
        0x6et
        -0x3t
        0x25t
        0x29t
        -0x15t
        -0x39t
        0xct
        -0x15t
        0x71t
        -0x7bt
        0x2at
        0x7ct
        0x21t
        0x59t
        0x1at
        -0x78t
        -0x5ft
        0x49t
        0x1t
        0x2at
        -0x5ct
        -0x7dt
        -0x9t
        -0x30t
        0xbt
        -0x6ct
        0x63t
        0x4ft
        0xbt
        -0x55t
        -0x24t
        0x6t
        0x3t
        0x5t
        -0xet
        0x6et
        -0x26t
        -0x74t
        0x54t
        0xat
        0x2at
        0x39t
    .end array-data
.end method

.method public final f()V
    .locals 15

    move-object v12, p0

    .line 1
    sget-object v0, Ld4/h;->a:Landroid/graphics/Rect;

    const/4 v14, 0x7

    .line 3
    iget-object v0, v12, Lcom/canhub/cropper/CropOverlayView;->M:[F

    const/4 v14, 0x5

    .line 5
    invoke-static {v0}, Ld4/h;->q([F)F

    .line 8
    move-result v14

    move v1, v14

    .line 9
    const/4 v14, 0x0

    move v2, v14

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v14

    move v1, v14

    .line 14
    invoke-static {v0}, Ld4/h;->s([F)F

    .line 17
    move-result v14

    move v3, v14

    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v14

    move v2, v14

    .line 22
    invoke-static {v0}, Ld4/h;->r([F)F

    .line 25
    move-result v14

    move v3, v14

    .line 26
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v14

    move v4, v14

    .line 30
    int-to-float v4, v4

    const/4 v14, 0x3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result v14

    move v3, v14

    .line 35
    invoke-static {v0}, Ld4/h;->l([F)F

    .line 38
    move-result v14

    move v0, v14

    .line 39
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v14

    move v4, v14

    .line 43
    int-to-float v4, v4

    const/4 v14, 0x5

    .line 44
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 47
    move-result v14

    move v0, v14

    .line 48
    cmpg-float v4, v3, v1

    const/4 v14, 0x4

    .line 50
    if-lez v4, :cond_4

    const/4 v14, 0x3

    .line 52
    cmpg-float v4, v0, v2

    const/4 v14, 0x6

    .line 54
    if-gtz v4, :cond_0

    const/4 v14, 0x4

    .line 56
    goto/16 :goto_1

    .line 58
    :cond_0
    const/4 v14, 0x5

    new-instance v4, Landroid/graphics/RectF;

    const/4 v14, 0x1

    .line 60
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v14, 0x4

    .line 63
    const/4 v14, 0x1

    move v5, v14

    .line 64
    iput-boolean v5, v12, Lcom/canhub/cropper/CropOverlayView;->l0:Z

    const/4 v14, 0x4

    .line 66
    iget v5, v12, Lcom/canhub/cropper/CropOverlayView;->S:F

    const/4 v14, 0x4

    .line 68
    sub-float v6, v3, v1

    const/4 v14, 0x3

    .line 70
    mul-float v7, v5, v6

    const/4 v14, 0x4

    .line 72
    sub-float v8, v0, v2

    const/4 v14, 0x7

    .line 74
    mul-float/2addr v5, v8

    const/4 v14, 0x7

    .line 75
    iget-object v9, v12, Lcom/canhub/cropper/CropOverlayView;->k0:Landroid/graphics/Rect;

    const/4 v14, 0x7

    .line 77
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 80
    move-result v14

    move v10, v14

    .line 81
    iget-object v11, v12, Lcom/canhub/cropper/CropOverlayView;->C:Ld4/j0;

    const/4 v14, 0x2

    .line 83
    if-lez v10, :cond_1

    const/4 v14, 0x6

    .line 85
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 88
    move-result v14

    move v10, v14

    .line 89
    if-lez v10, :cond_1

    const/4 v14, 0x1

    .line 91
    iget v5, v9, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x5

    .line 93
    int-to-float v5, v5

    const/4 v14, 0x5

    .line 94
    iget v6, v11, Ld4/j0;->k:F

    const/4 v14, 0x1

    .line 96
    div-float/2addr v5, v6

    const/4 v14, 0x3

    .line 97
    add-float/2addr v5, v1

    const/4 v14, 0x7

    .line 98
    iput v5, v4, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x6

    .line 100
    iget v6, v9, Landroid/graphics/Rect;->top:I

    const/4 v14, 0x5

    .line 102
    int-to-float v6, v6

    const/4 v14, 0x1

    .line 103
    iget v7, v11, Ld4/j0;->l:F

    const/4 v14, 0x4

    .line 105
    div-float/2addr v6, v7

    const/4 v14, 0x6

    .line 106
    add-float/2addr v6, v2

    const/4 v14, 0x3

    .line 107
    iput v6, v4, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x2

    .line 109
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 112
    move-result v14

    move v6, v14

    .line 113
    int-to-float v6, v6

    const/4 v14, 0x4

    .line 114
    iget v7, v11, Ld4/j0;->k:F

    const/4 v14, 0x4

    .line 116
    div-float/2addr v6, v7

    const/4 v14, 0x1

    .line 117
    add-float/2addr v6, v5

    const/4 v14, 0x6

    .line 118
    iput v6, v4, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x4

    .line 120
    iget v5, v4, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x4

    .line 122
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 125
    move-result v14

    move v6, v14

    .line 126
    int-to-float v6, v6

    const/4 v14, 0x5

    .line 127
    iget v7, v11, Ld4/j0;->l:F

    const/4 v14, 0x6

    .line 129
    div-float/2addr v6, v7

    const/4 v14, 0x1

    .line 130
    add-float/2addr v6, v5

    const/4 v14, 0x4

    .line 131
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x4

    .line 133
    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x1

    .line 135
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result v14

    move v1, v14

    .line 139
    iput v1, v4, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x3

    .line 141
    iget v1, v4, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x1

    .line 143
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 146
    move-result v14

    move v1, v14

    .line 147
    iput v1, v4, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x2

    .line 149
    iget v1, v4, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x3

    .line 151
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 154
    move-result v14

    move v1, v14

    .line 155
    iput v1, v4, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x3

    .line 157
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x2

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 162
    move-result v14

    move v0, v14

    .line 163
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x7

    .line 165
    goto/16 :goto_0

    .line 166
    :cond_1
    const/4 v14, 0x4

    iget-boolean v9, v12, Lcom/canhub/cropper/CropOverlayView;->W:Z

    const/4 v14, 0x3

    .line 168
    if-eqz v9, :cond_3

    const/4 v14, 0x3

    .line 170
    cmpl-float v9, v3, v1

    const/4 v14, 0x1

    .line 172
    if-lez v9, :cond_3

    const/4 v14, 0x1

    .line 174
    cmpl-float v9, v0, v2

    const/4 v14, 0x5

    .line 176
    if-lez v9, :cond_3

    const/4 v14, 0x4

    .line 178
    div-float/2addr v6, v8

    const/4 v14, 0x6

    .line 179
    iget v8, v12, Lcom/canhub/cropper/CropOverlayView;->c0:F

    const/4 v14, 0x4

    .line 181
    cmpl-float v6, v6, v8

    const/4 v14, 0x2

    .line 183
    const/high16 v14, 0x40000000    # 2.0f

    move v8, v14

    .line 185
    if-lez v6, :cond_2

    const/4 v14, 0x4

    .line 187
    add-float/2addr v2, v5

    const/4 v14, 0x2

    .line 188
    iput v2, v4, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x4

    .line 190
    sub-float/2addr v0, v5

    const/4 v14, 0x5

    .line 191
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x1

    .line 193
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 196
    move-result v14

    move v0, v14

    .line 197
    int-to-float v0, v0

    const/4 v14, 0x7

    .line 198
    div-float/2addr v0, v8

    const/4 v14, 0x3

    .line 199
    iget v1, v12, Lcom/canhub/cropper/CropOverlayView;->a0:I

    const/4 v14, 0x6

    .line 201
    int-to-float v1, v1

    const/4 v14, 0x4

    .line 202
    iget v2, v12, Lcom/canhub/cropper/CropOverlayView;->b0:I

    const/4 v14, 0x2

    .line 204
    int-to-float v2, v2

    const/4 v14, 0x4

    .line 205
    div-float/2addr v1, v2

    const/4 v14, 0x2

    .line 206
    iput v1, v12, Lcom/canhub/cropper/CropOverlayView;->c0:F

    const/4 v14, 0x3

    .line 208
    invoke-virtual {v11}, Ld4/j0;->e()F

    .line 211
    move-result v14

    move v1, v14

    .line 212
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 215
    move-result v14

    move v2, v14

    .line 216
    iget v3, v12, Lcom/canhub/cropper/CropOverlayView;->c0:F

    const/4 v14, 0x2

    .line 218
    mul-float/2addr v2, v3

    const/4 v14, 0x2

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 222
    move-result v14

    move v1, v14

    .line 223
    div-float/2addr v1, v8

    const/4 v14, 0x1

    .line 224
    sub-float v2, v0, v1

    const/4 v14, 0x7

    .line 226
    iput v2, v4, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x5

    .line 228
    add-float/2addr v0, v1

    const/4 v14, 0x5

    .line 229
    iput v0, v4, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x5

    .line 231
    goto :goto_0

    .line 232
    :cond_2
    const/4 v14, 0x4

    add-float/2addr v1, v7

    const/4 v14, 0x5

    .line 233
    iput v1, v4, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x2

    .line 235
    sub-float/2addr v3, v7

    const/4 v14, 0x6

    .line 236
    iput v3, v4, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x7

    .line 238
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 241
    move-result v14

    move v0, v14

    .line 242
    int-to-float v0, v0

    const/4 v14, 0x3

    .line 243
    div-float/2addr v0, v8

    const/4 v14, 0x4

    .line 244
    invoke-virtual {v11}, Ld4/j0;->d()F

    .line 247
    move-result v14

    move v1, v14

    .line 248
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 251
    move-result v14

    move v2, v14

    .line 252
    iget v3, v12, Lcom/canhub/cropper/CropOverlayView;->c0:F

    const/4 v14, 0x3

    .line 254
    div-float/2addr v2, v3

    const/4 v14, 0x3

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 258
    move-result v14

    move v1, v14

    .line 259
    div-float/2addr v1, v8

    const/4 v14, 0x7

    .line 260
    sub-float v2, v0, v1

    const/4 v14, 0x4

    .line 262
    iput v2, v4, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x5

    .line 264
    add-float/2addr v0, v1

    const/4 v14, 0x3

    .line 265
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x6

    .line 267
    goto :goto_0

    .line 268
    :cond_3
    const/4 v14, 0x6

    add-float/2addr v1, v7

    const/4 v14, 0x2

    .line 269
    iput v1, v4, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x5

    .line 271
    add-float/2addr v2, v5

    const/4 v14, 0x2

    .line 272
    iput v2, v4, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x7

    .line 274
    sub-float/2addr v3, v7

    const/4 v14, 0x2

    .line 275
    iput v3, v4, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x1

    .line 277
    sub-float/2addr v0, v5

    const/4 v14, 0x4

    .line 278
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x1

    .line 280
    :goto_0
    invoke-virtual {v12, v4}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    const/4 v14, 0x6

    .line 283
    iget-object v0, v11, Ld4/j0;->a:Landroid/graphics/RectF;

    const/4 v14, 0x4

    .line 285
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v14, 0x1

    .line 288
    :cond_4
    const/4 v14, 0x3

    :goto_1
    return-void

    .array-data 1
        0x7bt
        -0x43t
        0x13t
        0x5dt
        -0x66t
        0x37t
        0x63t
        -0x7ct
        0x50t
        0x79t
        0x5ft
        -0x2t
        -0x21t
        0x26t
        0xbt
        0x26t
        0x3dt
        0x20t
        0x1ft
        -0x3dt
        0x71t
    .end array-data
.end method

.method public final g()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/canhub/cropper/CropOverlayView;->l0:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    sget-object v0, Ld4/h;->b:Landroid/graphics/RectF;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->f()V

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    .line 16
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x13t
        -0x60t
        -0x1ct
        0xat
        -0x32t
        0x37t
        0x66t
        0x4et
        -0x29t
        -0x5t
        0x70t
    .end array-data
.end method

.method public final getAspectRatioX()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/canhub/cropper/CropOverlayView;->a0:I

    const/4 v4, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x9t
        0x7ft
        0x4et
        0xat
        -0x4dt
        -0x16t
        -0x27t
        0x2t
        0x77t
        0x7dt
        0x2ft
        0x77t
        0x58t
        -0x26t
        -0x4ct
        0x48t
        -0x1ft
        -0x9t
        -0x2ct
        0x7et
        0x25t
        0x42t
        -0x7t
        0x26t
        0x71t
        0x70t
        0x79t
        0x6ft
        0x2t
        0x2bt
        -0x70t
        -0x4t
        0x26t
        -0xft
    .end array-data
.end method

.method public final getAspectRatioY()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/canhub/cropper/CropOverlayView;->b0:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x3dt
        -0x55t
        -0x28t
        0x7t
        -0x56t
        0x7et
        -0x49t
        0x5ft
        0x76t
    .end array-data
.end method

.method public final getCornerShape()Ld4/v;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropOverlayView;->f0:Ld4/v;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x9t
        0x3ft
        0x63t
        0x3bt
        0x55t
    .end array-data
.end method

.method public final getCropShape()Ld4/x;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropOverlayView;->e0:Ld4/x;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x61t
        -0x3dt
        -0xct
        0x1ct
        -0x1at
        -0x36t
        -0x4dt
        0x67t
        -0x18t
        0x31t
        -0x76t
        0x21t
        -0x4et
        0x7bt
        -0xet
        0x7dt
        -0x1ft
        0x5at
        0x75t
        0x69t
        0x1ft
        0x78t
        0x1et
        -0x56t
        0x50t
        -0x4bt
        0x5at
        -0x63t
        -0x41t
        0x10t
        0xdt
        0x6t
        0x1t
        -0x5ct
        0x18t
        -0x22t
        -0x36t
        -0x3ft
        -0x4ct
        -0x75t
        0x2at
        0x46t
        -0x5dt
        -0x2at
        0x5ct
        0x3bt
        0x33t
        0x2at
        0x56t
        0x1et
        -0x52t
        0x2dt
        0x2at
        0x62t
        0x5dt
        -0x30t
        0x66t
        0x58t
        0x2ft
        -0x3dt
        0x64t
        0x75t
        0x3ct
        -0x4dt
        0x45t
        -0x48t
        0x34t
        -0x5et
        0x3et
        0x60t
        0x21t
        -0x5et
        0x15t
        0x66t
        0x62t
        -0x2ft
        -0x36t
        0x76t
        0x0t
        0x7et
        -0x7t
        -0x19t
        0x75t
        0x5ft
        0x44t
        0x11t
        0x38t
        0x25t
        0x48t
        0x5at
        0x7et
        0x74t
        0x5at
        -0x9t
        0x2t
        -0x29t
        -0x7t
        -0x4ft
        0x11t
        -0x22t
        0x40t
        -0x26t
        0x2bt
        -0x5dt
        -0x4t
        0x2at
        0x31t
        -0x3dt
        -0x4et
        0x66t
        0x18t
        0xat
        -0x3ft
        -0x3at
    .end array-data
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropOverlayView;->C:Ld4/j0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ld4/j0;->g()Landroid/graphics/RectF;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x6ft
        0x4et
        0x74t
        0x72t
        0x28t
        -0x59t
        0x50t
        0x2t
        -0x1dt
        0x6dt
        -0x32t
        -0x66t
        -0x4et
        0x29t
        0x2et
        -0x33t
        -0x10t
        -0x34t
        0x63t
        -0x35t
        -0x4bt
        0x24t
        -0x3dt
        0x28t
        -0x16t
        0x36t
        0x39t
        0x6ct
        0x57t
        0x19t
        -0x54t
        0x36t
        0x2t
    .end array-data
.end method

.method public final getGuidelines()Ld4/y;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropOverlayView;->d0:Ld4/y;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x68t
        0x5at
        -0x15t
        0x54t
        0x69t
        -0x5ct
        -0x2ft
        0x54t
        -0x71t
        -0x58t
        -0x59t
        0x66t
        0x57t
        -0x40t
        0x4bt
        -0x24t
        0x74t
        0x2dt
        0x0t
        -0x52t
        0x1ft
        0x42t
        -0x75t
        -0x54t
        0x75t
        -0x62t
        0x41t
        0x14t
        -0x1at
        0x76t
        0x29t
        0x2at
        0x36t
        0x38t
        0x55t
        -0x1ct
        0x42t
        0x5at
        -0x66t
        0xat
        0x1at
        -0x4et
        0x6t
        -0x3at
        0x23t
        0x60t
        0x42t
        -0x28t
        -0x72t
        0x60t
        0x1bt
        -0x39t
    .end array-data
.end method

.method public final getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropOverlayView;->k0:Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x3t
        -0x38t
        -0x3bt
        0x3ct
        0x1ft
        -0x2at
        -0x24t
        0x73t
        0x4dt
    .end array-data
.end method

.method public final h([FII)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/canhub/cropper/CropOverlayView;->M:[F

    const/4 v6, 0x3

    .line 3
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x4

    return-void

    .line 13
    :cond_1
    const/4 v6, 0x6

    :goto_0
    const/4 v6, 0x0

    move v1, v6

    .line 14
    if-nez p1, :cond_2

    const/4 v6, 0x7

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v6, 0x6

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v6, 0x6

    array-length v2, p1

    const/4 v6, 0x3

    .line 21
    const/4 v6, 0x0

    move v3, v6

    .line 22
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    .line 25
    :goto_1
    iput p2, v4, Lcom/canhub/cropper/CropOverlayView;->O:I

    const/4 v6, 0x1

    .line 27
    iput p3, v4, Lcom/canhub/cropper/CropOverlayView;->P:I

    const/4 v6, 0x4

    .line 29
    iget-object p1, v4, Lcom/canhub/cropper/CropOverlayView;->C:Ld4/j0;

    const/4 v6, 0x7

    .line 31
    invoke-virtual {p1}, Ld4/j0;->g()Landroid/graphics/RectF;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result v6

    move p2, v6

    .line 39
    cmpg-float p2, p2, v1

    const/4 v6, 0x1

    .line 41
    if-nez p2, :cond_3

    const/4 v6, 0x5

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result v6

    move p1, v6

    .line 48
    cmpg-float p1, p1, v1

    const/4 v6, 0x2

    .line 50
    if-nez p1, :cond_4

    const/4 v6, 0x7

    .line 52
    :goto_2
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->f()V

    const/4 v6, 0x1

    .line 55
    :cond_4
    const/4 v6, 0x2

    return-void

    .array-data 1
        -0x23t
        0xat
        0x1et
        0x23t
        -0x14t
        0x10t
        -0x33t
        0x65t
        0x40t
        0x55t
        0x6ct
        0x2ft
        -0x53t
        0x5dt
        0x4t
        0x2ft
        0x1bt
        -0xat
        -0x1dt
        0x78t
        0x3ft
        -0x70t
        -0x1at
        0x17t
        0x4at
        0x3dt
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "canvas"

    .line 7
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v7, v0, Lcom/canhub/cropper/CropOverlayView;->C:Ld4/j0;

    .line 15
    invoke-virtual {v7}, Ld4/j0;->g()Landroid/graphics/RectF;

    .line 18
    move-result-object v8

    .line 19
    sget-object v2, Ld4/h;->a:Landroid/graphics/Rect;

    .line 21
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->M:[F

    .line 23
    invoke-static {v2}, Ld4/h;->q([F)F

    .line 26
    move-result v3

    .line 27
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 28
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v3

    .line 32
    invoke-static {v2}, Ld4/h;->s([F)F

    .line 35
    move-result v4

    .line 36
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result v4

    .line 40
    invoke-static {v2}, Ld4/h;->r([F)F

    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v5

    .line 53
    invoke-static {v2}, Ld4/h;->l([F)F

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v10

    .line 61
    int-to-float v10, v10

    .line 62
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result v6

    .line 66
    iget-object v10, v0, Lcom/canhub/cropper/CropOverlayView;->e0:Ld4/x;

    .line 68
    if-nez v10, :cond_0

    .line 70
    const/4 v10, 0x0

    const/4 v10, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v12, Ld4/i0;->a:[I

    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v10

    .line 78
    aget v10, v12, v10

    .line 80
    :goto_0
    const-string v13, "Unrecognized crop shape"

    .line 82
    const/4 v14, 0x0

    const/4 v14, 0x4

    .line 83
    const/4 v15, 0x6

    const/4 v15, 0x3

    .line 84
    const/4 v9, 0x1

    const/4 v9, 0x2

    .line 85
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 86
    const/16 v17, 0x14f4

    const/16 v17, 0x0

    .line 88
    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->L:Landroid/graphics/Path;

    .line 90
    if-eq v10, v11, :cond_2

    .line 92
    if-eq v10, v9, :cond_2

    .line 94
    if-eq v10, v15, :cond_2

    .line 96
    if-ne v10, v14, :cond_1

    .line 98
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 101
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 103
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 105
    move/from16 v18, v14

    .line 107
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 109
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 111
    move/from16 v19, v15

    .line 113
    iget-object v15, v0, Lcom/canhub/cropper/CropOverlayView;->E:Landroid/graphics/RectF;

    .line 115
    invoke-virtual {v15, v2, v10, v14, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120
    invoke-virtual {v12, v15, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 126
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 129
    move v2, v3

    .line 130
    move v3, v4

    .line 131
    move v4, v5

    .line 132
    move v5, v6

    .line 133
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->I:Landroid/graphics/Paint;

    .line 135
    invoke-static {v6}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 138
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    move-object/from16 v1, p1

    .line 146
    goto/16 :goto_2

    .line 148
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1

    .line 154
    :cond_2
    move-object v1, v2

    .line 155
    move v2, v3

    .line 156
    move v3, v4

    .line 157
    move v4, v5

    .line 158
    move v10, v6

    .line 159
    move/from16 v18, v14

    .line 161
    move/from16 v19, v15

    .line 163
    aget v5, v1, v17

    .line 165
    const/4 v6, 0x0

    const/4 v6, 0x6

    .line 166
    aget v14, v1, v6

    .line 168
    cmpg-float v5, v5, v14

    .line 170
    if-nez v5, :cond_3

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    aget v5, v1, v11

    .line 175
    const/4 v14, 0x1

    const/4 v14, 0x7

    .line 176
    aget v15, v1, v14

    .line 178
    cmpg-float v5, v5, v15

    .line 180
    if-nez v5, :cond_4

    .line 182
    :goto_1
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 184
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->I:Landroid/graphics/Paint;

    .line 186
    invoke-static {v6}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 189
    move-object/from16 v1, p1

    .line 191
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 196
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->I:Landroid/graphics/Paint;

    .line 198
    invoke-static {v6}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 201
    move v5, v10

    .line 202
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 205
    move v10, v4

    .line 206
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 208
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 210
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 212
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->I:Landroid/graphics/Paint;

    .line 214
    invoke-static {v6}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 217
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 220
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 222
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 224
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 226
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->I:Landroid/graphics/Paint;

    .line 228
    invoke-static {v6}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 231
    move v4, v10

    .line 232
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    move v5, v10

    .line 237
    move v10, v4

    .line 238
    move v4, v3

    .line 239
    move v3, v2

    .line 240
    move-object/from16 v2, p1

    .line 242
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 245
    aget v8, v1, v17

    .line 247
    aget v15, v1, v11

    .line 249
    invoke-virtual {v12, v8, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    aget v8, v1, v9

    .line 254
    aget v15, v1, v19

    .line 256
    invoke-virtual {v12, v8, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    aget v8, v1, v18

    .line 261
    const/4 v15, 0x5

    const/4 v15, 0x5

    .line 262
    aget v15, v1, v15

    .line 264
    invoke-virtual {v12, v8, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    aget v6, v1, v6

    .line 269
    aget v1, v1, v14

    .line 271
    invoke-virtual {v12, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 277
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 280
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 283
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->I:Landroid/graphics/Paint;

    .line 285
    invoke-static {v6}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 288
    move-object v1, v2

    .line 289
    move v2, v3

    .line 290
    move v3, v4

    .line 291
    move v4, v10

    .line 292
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 295
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 298
    :goto_2
    iget-object v2, v7, Ld4/j0;->a:Landroid/graphics/RectF;

    .line 300
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 303
    move-result v3

    .line 304
    const/high16 v4, 0x42c80000    # 100.0f

    .line 306
    cmpg-float v3, v3, v4

    .line 308
    if-ltz v3, :cond_6

    .line 310
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 313
    move-result v2

    .line 314
    cmpg-float v2, v2, v4

    .line 316
    if-ltz v2, :cond_6

    .line 318
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->d0:Ld4/y;

    .line 320
    sget-object v3, Ld4/y;->x:Ld4/y;

    .line 322
    if-ne v2, v3, :cond_5

    .line 324
    invoke-virtual/range {p0 .. p1}, Lcom/canhub/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 327
    goto :goto_3

    .line 328
    :cond_5
    sget-object v3, Ld4/y;->w:Ld4/y;

    .line 330
    if-ne v2, v3, :cond_6

    .line 332
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->V:Ld4/l0;

    .line 334
    if-eqz v2, :cond_6

    .line 336
    invoke-virtual/range {p0 .. p1}, Lcom/canhub/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 339
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->y:Ld4/u;

    .line 341
    if-eqz v2, :cond_7

    .line 343
    iget v3, v2, Ld4/u;->U:F

    .line 345
    goto :goto_4

    .line 346
    :cond_7
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 347
    :goto_4
    if-eqz v2, :cond_8

    .line 349
    iget v2, v2, Ld4/u;->X:I

    .line 351
    goto :goto_5

    .line 352
    :cond_8
    const/4 v2, 0x0

    const/4 v2, -0x1

    .line 353
    :goto_5
    invoke-static {v2, v3}, Lc9/b;->B(IF)Landroid/graphics/Paint;

    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    .line 359
    iget-boolean v2, v0, Lcom/canhub/cropper/CropOverlayView;->g0:Z

    .line 361
    if-eqz v2, :cond_a

    .line 363
    invoke-virtual {v7}, Ld4/j0;->g()Landroid/graphics/RectF;

    .line 366
    move-result-object v2

    .line 367
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 369
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 371
    add-float/2addr v3, v4

    .line 372
    int-to-float v4, v9

    .line 373
    div-float/2addr v3, v4

    .line 374
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 376
    const/16 v4, 0x4d1d

    const/16 v4, 0x32

    .line 378
    int-to-float v4, v4

    .line 379
    sub-float/2addr v2, v4

    .line 380
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->J:Landroid/graphics/Paint;

    .line 382
    if-eqz v4, :cond_9

    .line 384
    iget v5, v0, Lcom/canhub/cropper/CropOverlayView;->i0:F

    .line 386
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 389
    iget v5, v0, Lcom/canhub/cropper/CropOverlayView;->j0:I

    .line 391
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    :cond_9
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->h0:Ljava/lang/String;

    .line 396
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->J:Landroid/graphics/Paint;

    .line 398
    invoke-static {v5}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 401
    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 404
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 407
    :cond_a
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/Paint;

    .line 409
    if-eqz v2, :cond_e

    .line 411
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 414
    move-result v2

    .line 415
    invoke-virtual {v7}, Ld4/j0;->g()Landroid/graphics/RectF;

    .line 418
    move-result-object v3

    .line 419
    int-to-float v4, v9

    .line 420
    div-float/2addr v2, v4

    .line 421
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 424
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->e0:Ld4/x;

    .line 426
    if-nez v2, :cond_b

    .line 428
    const/4 v2, 0x1

    const/4 v2, -0x1

    .line 429
    goto :goto_6

    .line 430
    :cond_b
    sget-object v4, Ld4/i0;->a:[I

    .line 432
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 435
    move-result v2

    .line 436
    aget v2, v4, v2

    .line 438
    :goto_6
    if-eq v2, v11, :cond_d

    .line 440
    if-eq v2, v9, :cond_d

    .line 442
    move/from16 v4, v19

    .line 444
    if-eq v2, v4, :cond_d

    .line 446
    move/from16 v4, v18

    .line 448
    if-ne v2, v4, :cond_c

    .line 450
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/Paint;

    .line 452
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 458
    goto :goto_7

    .line 459
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 461
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v1

    .line 465
    :cond_d
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/Paint;

    .line 467
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 470
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 473
    :cond_e
    :goto_7
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    .line 475
    if-eqz v2, :cond_14

    .line 477
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/Paint;

    .line 479
    if-eqz v2, :cond_f

    .line 481
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 484
    move-result v2

    .line 485
    move/from16 v16, v2

    .line 487
    goto :goto_8

    .line 488
    :cond_f
    const/16 v16, 0x6b9f

    const/16 v16, 0x0

    .line 490
    :goto_8
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    .line 492
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 498
    move-result v2

    .line 499
    sub-float v3, v2, v16

    .line 501
    int-to-float v4, v9

    .line 502
    div-float/2addr v3, v4

    .line 503
    div-float/2addr v2, v4

    .line 504
    add-float v4, v2, v3

    .line 506
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->e0:Ld4/x;

    .line 508
    if-nez v5, :cond_10

    .line 510
    const/4 v5, 0x1

    const/4 v5, -0x1

    .line 511
    goto :goto_9

    .line 512
    :cond_10
    sget-object v6, Ld4/i0;->a:[I

    .line 514
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 517
    move-result v5

    .line 518
    aget v5, v6, v5

    .line 520
    :goto_9
    if-eq v5, v11, :cond_12

    .line 522
    if-eq v5, v9, :cond_12

    .line 524
    const/4 v6, 0x2

    const/4 v6, 0x3

    .line 525
    if-eq v5, v6, :cond_12

    .line 527
    const/4 v6, 0x3

    const/4 v6, 0x4

    .line 528
    if-ne v5, v6, :cond_11

    .line 530
    goto :goto_a

    .line 531
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 533
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    throw v1

    .line 537
    :cond_12
    iget v5, v0, Lcom/canhub/cropper/CropOverlayView;->Q:F

    .line 539
    add-float/2addr v2, v5

    .line 540
    :goto_a
    invoke-virtual {v7}, Ld4/j0;->g()Landroid/graphics/RectF;

    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 547
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 550
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->f0:Ld4/v;

    .line 552
    sget-object v6, Ld4/v;->x:Ld4/v;

    .line 554
    if-ne v2, v6, :cond_14

    .line 556
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->x:Ljava/lang/Integer;

    .line 558
    if-eqz v2, :cond_13

    .line 560
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 563
    move-result v2

    .line 564
    new-instance v6, Landroid/graphics/Paint;

    .line 566
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 569
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 572
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 574
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 577
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 580
    goto :goto_b

    .line 581
    :cond_13
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 582
    :goto_b
    iput-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    .line 584
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 587
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589
    const/16 v2, 0x6fa6

    const/16 v2, 0x1d

    .line 591
    if-lt v1, v2, :cond_18

    .line 593
    invoke-virtual {v7}, Ld4/j0;->g()Landroid/graphics/RectF;

    .line 596
    move-result-object v1

    .line 597
    invoke-static {v0}, Landroidx/lifecycle/k0;->j(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    .line 600
    move-result-object v2

    .line 601
    const-string v3, "getSystemGestureExclusionRects(...)"

    .line 603
    invoke-static {v2, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 609
    move-result v4

    .line 610
    if-lez v4, :cond_15

    .line 612
    move/from16 v4, v17

    .line 614
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    move-result-object v2

    .line 618
    goto :goto_c

    .line 619
    :cond_15
    new-instance v2, Landroid/graphics/Rect;

    .line 621
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 624
    :goto_c
    check-cast v2, Landroid/graphics/Rect;

    .line 626
    invoke-static {v0}, Landroidx/lifecycle/k0;->j(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    .line 629
    move-result-object v4

    .line 630
    invoke-static {v4, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 636
    move-result v5

    .line 637
    if-ge v11, v5, :cond_16

    .line 639
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v4

    .line 643
    goto :goto_d

    .line 644
    :cond_16
    new-instance v4, Landroid/graphics/Rect;

    .line 646
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 649
    :goto_d
    check-cast v4, Landroid/graphics/Rect;

    .line 651
    invoke-static {v0}, Landroidx/lifecycle/k0;->j(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    .line 654
    move-result-object v5

    .line 655
    invoke-static {v5, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 661
    move-result v3

    .line 662
    if-ge v9, v3, :cond_17

    .line 664
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    move-result-object v3

    .line 668
    goto :goto_e

    .line 669
    :cond_17
    new-instance v3, Landroid/graphics/Rect;

    .line 671
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 674
    :goto_e
    check-cast v3, Landroid/graphics/Rect;

    .line 676
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 678
    iget v6, v0, Lcom/canhub/cropper/CropOverlayView;->T:F

    .line 680
    sub-float/2addr v5, v6

    .line 681
    float-to-int v5, v5

    .line 682
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 684
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 686
    add-float/2addr v7, v6

    .line 687
    float-to-int v7, v7

    .line 688
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 690
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 692
    sub-float v9, v8, v6

    .line 694
    float-to-int v9, v9

    .line 695
    iput v9, v2, Landroid/graphics/Rect;->top:I

    .line 697
    int-to-float v9, v9

    .line 698
    iget v10, v0, Lcom/canhub/cropper/CropOverlayView;->m0:F

    .line 700
    const v11, 0x3e99999a    # 0.3f

    .line 703
    mul-float/2addr v11, v10

    .line 704
    add-float/2addr v9, v11

    .line 705
    float-to-int v9, v9

    .line 706
    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 708
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 710
    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 712
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 714
    add-float/2addr v8, v1

    .line 715
    const/high16 v5, 0x40000000    # 2.0f

    .line 717
    div-float/2addr v8, v5

    .line 718
    const v5, 0x3e4ccccd    # 0.2f

    .line 721
    mul-float/2addr v5, v10

    .line 722
    sub-float/2addr v8, v5

    .line 723
    float-to-int v5, v8

    .line 724
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 726
    int-to-float v5, v5

    .line 727
    const v7, 0x3ecccccd    # 0.4f

    .line 730
    mul-float/2addr v10, v7

    .line 731
    add-float/2addr v10, v5

    .line 732
    float-to-int v5, v10

    .line 733
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 735
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 737
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 739
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 741
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 743
    add-float/2addr v1, v6

    .line 744
    float-to-int v1, v1

    .line 745
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 747
    int-to-float v1, v1

    .line 748
    sub-float/2addr v1, v11

    .line 749
    float-to-int v1, v1

    .line 750
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 752
    filled-new-array {v2, v4, v3}, [Landroid/graphics/Rect;

    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1}, Lrb/i;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 759
    move-result-object v1

    .line 760
    invoke-static {v0, v1}, Landroidx/lifecycle/k0;->s(Lcom/canhub/cropper/CropOverlayView;Ljava/util/List;)V

    .line 763
    :cond_18
    return-void

    nop

    .array-data 1
        0x57t
        -0x5t
        -0x54t
        0x45t
        -0x33t
        -0x7ft
        0xct
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "event"

    .line 7
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_31

    .line 17
    iget-boolean v2, v0, Lcom/canhub/cropper/CropOverlayView;->A:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/view/ScaleGestureDetector;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v2

    .line 32
    sget-object v4, Ld4/k0;->E:Ld4/k0;

    .line 34
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 35
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->C:Ld4/j0;

    .line 37
    const/4 v7, 0x0

    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 40
    if-eqz v2, :cond_18

    .line 42
    if-eq v2, v9, :cond_15

    .line 44
    if-eq v2, v8, :cond_1

    .line 46
    if-eq v2, v7, :cond_15

    .line 48
    goto/16 :goto_d

    .line 50
    :cond_1
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->K:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    move-result v5

    .line 56
    if-nez v2, :cond_2

    .line 58
    goto/16 :goto_d

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    if-eq v2, v5, :cond_3

    .line 66
    goto/16 :goto_d

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result v1

    .line 76
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->V:Ld4/l0;

    .line 78
    if-eqz v3, :cond_14

    .line 80
    iget v3, v0, Lcom/canhub/cropper/CropOverlayView;->U:F

    .line 82
    invoke-virtual {v6}, Ld4/j0;->g()Landroid/graphics/RectF;

    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v0, v11}, Lcom/canhub/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 92
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v14, v3

    .line 95
    :goto_0
    iget-object v10, v0, Lcom/canhub/cropper/CropOverlayView;->V:Ld4/l0;

    .line 97
    invoke-static {v10}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 100
    move v15, v14

    .line 101
    iget v14, v0, Lcom/canhub/cropper/CropOverlayView;->O:I

    .line 103
    iget v3, v0, Lcom/canhub/cropper/CropOverlayView;->P:I

    .line 105
    iget-boolean v5, v0, Lcom/canhub/cropper/CropOverlayView;->W:Z

    .line 107
    iget v12, v0, Lcom/canhub/cropper/CropOverlayView;->c0:F

    .line 109
    const-string v13, "rect"

    .line 111
    invoke-static {v11, v13}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v13, "bounds"

    .line 116
    iget-object v9, v0, Lcom/canhub/cropper/CropOverlayView;->N:Landroid/graphics/RectF;

    .line 118
    invoke-static {v9, v13}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v13, v10, Ld4/l0;->f:Landroid/graphics/PointF;

    .line 123
    const/16 p1, 0x5804

    const/16 p1, 0x0

    .line 125
    iget v7, v13, Landroid/graphics/PointF;->x:F

    .line 127
    add-float/2addr v2, v7

    .line 128
    iget v7, v13, Landroid/graphics/PointF;->y:F

    .line 130
    add-float/2addr v1, v7

    .line 131
    iget-object v7, v10, Ld4/l0;->a:Ld4/k0;

    .line 133
    if-ne v7, v4, :cond_c

    .line 135
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 138
    move-result v4

    .line 139
    sub-float/2addr v2, v4

    .line 140
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 143
    move-result v4

    .line 144
    sub-float/2addr v1, v4

    .line 145
    iget v4, v11, Landroid/graphics/RectF;->left:F

    .line 147
    add-float/2addr v4, v2

    .line 148
    cmpg-float v5, v4, p1

    .line 150
    const v7, 0x3f866666    # 1.05f

    .line 153
    if-ltz v5, :cond_5

    .line 155
    iget v5, v11, Landroid/graphics/RectF;->right:F

    .line 157
    add-float/2addr v5, v2

    .line 158
    int-to-float v10, v14

    .line 159
    cmpl-float v10, v5, v10

    .line 161
    if-gtz v10, :cond_5

    .line 163
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 165
    cmpg-float v4, v4, v10

    .line 167
    if-ltz v4, :cond_5

    .line 169
    iget v4, v9, Landroid/graphics/RectF;->right:F

    .line 171
    cmpl-float v4, v5, v4

    .line 173
    if-lez v4, :cond_6

    .line 175
    :cond_5
    div-float/2addr v2, v7

    .line 176
    iget v4, v13, Landroid/graphics/PointF;->x:F

    .line 178
    int-to-float v5, v8

    .line 179
    div-float v5, v2, v5

    .line 181
    sub-float/2addr v4, v5

    .line 182
    iput v4, v13, Landroid/graphics/PointF;->x:F

    .line 184
    :cond_6
    iget v4, v11, Landroid/graphics/RectF;->top:F

    .line 186
    add-float/2addr v4, v1

    .line 187
    cmpg-float v5, v4, p1

    .line 189
    if-ltz v5, :cond_7

    .line 191
    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    .line 193
    add-float/2addr v5, v1

    .line 194
    int-to-float v3, v3

    .line 195
    cmpl-float v3, v5, v3

    .line 197
    if-gtz v3, :cond_7

    .line 199
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 201
    cmpg-float v3, v4, v3

    .line 203
    if-ltz v3, :cond_7

    .line 205
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 207
    cmpl-float v3, v5, v3

    .line 209
    if-lez v3, :cond_8

    .line 211
    :cond_7
    div-float/2addr v1, v7

    .line 212
    iget v3, v13, Landroid/graphics/PointF;->y:F

    .line 214
    int-to-float v4, v8

    .line 215
    div-float v4, v1, v4

    .line 217
    sub-float/2addr v3, v4

    .line 218
    iput v3, v13, Landroid/graphics/PointF;->y:F

    .line 220
    :cond_8
    invoke-virtual {v11, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 223
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 225
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 227
    add-float v14, v2, v15

    .line 229
    cmpg-float v3, v1, v14

    .line 231
    if-gez v3, :cond_9

    .line 233
    sub-float/2addr v2, v1

    .line 234
    move/from16 v1, p1

    .line 236
    invoke-virtual {v11, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 239
    goto :goto_1

    .line 240
    :cond_9
    move/from16 v1, p1

    .line 242
    :goto_1
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 244
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 246
    add-float v14, v3, v15

    .line 248
    cmpg-float v4, v2, v14

    .line 250
    if-gez v4, :cond_a

    .line 252
    sub-float/2addr v3, v2

    .line 253
    invoke-virtual {v11, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 256
    :cond_a
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 258
    iget v3, v9, Landroid/graphics/RectF;->right:F

    .line 260
    sub-float v4, v3, v15

    .line 262
    cmpl-float v4, v2, v4

    .line 264
    if-lez v4, :cond_b

    .line 266
    sub-float/2addr v3, v2

    .line 267
    invoke-virtual {v11, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 270
    :cond_b
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 272
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 274
    sub-float v4, v3, v15

    .line 276
    cmpl-float v4, v2, v4

    .line 278
    if-lez v4, :cond_12

    .line 280
    sub-float/2addr v3, v2

    .line 281
    invoke-virtual {v11, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 284
    goto/16 :goto_2

    .line 286
    :cond_c
    if-eqz v5, :cond_11

    .line 288
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 291
    move-result v4

    .line 292
    packed-switch v4, :pswitch_data_0

    .line 295
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    .line 297
    const/16 v2, 0x117f

    const/16 v2, 0xd

    .line 299
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 300
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    .line 303
    throw v1

    .line 304
    :pswitch_0
    const/16 v17, 0x465a

    const/16 v17, 0x1

    .line 306
    const/16 v18, 0x7b5

    const/16 v18, 0x1

    .line 308
    move v14, v3

    .line 309
    move-object v13, v9

    .line 310
    move/from16 v16, v12

    .line 312
    move v12, v1

    .line 313
    invoke-virtual/range {v10 .. v18}, Ld4/l0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 316
    move/from16 v15, v16

    .line 318
    invoke-static {v11, v13, v15}, Ld4/l0;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 321
    goto/16 :goto_2

    .line 323
    :pswitch_1
    move-object v13, v9

    .line 324
    move/from16 v16, v12

    .line 326
    const/16 v17, 0x4803

    const/16 v17, 0x1

    .line 328
    const/16 v18, 0x80a

    const/16 v18, 0x1

    .line 330
    move v12, v2

    .line 331
    invoke-virtual/range {v10 .. v18}, Ld4/l0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 334
    move/from16 v15, v16

    .line 336
    invoke-static {v11, v13, v15}, Ld4/l0;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 339
    goto/16 :goto_2

    .line 341
    :pswitch_2
    move-object v13, v9

    .line 342
    move v14, v15

    .line 343
    move v15, v12

    .line 344
    move v12, v1

    .line 345
    const/16 v16, 0x6bba

    const/16 v16, 0x1

    .line 347
    const/16 v17, 0x3332

    const/16 v17, 0x1

    .line 349
    invoke-virtual/range {v10 .. v17}, Ld4/l0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 352
    invoke-static {v11, v13, v15}, Ld4/l0;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 355
    goto/16 :goto_2

    .line 357
    :pswitch_3
    move-object v13, v9

    .line 358
    move v14, v15

    .line 359
    move v15, v12

    .line 360
    move v12, v2

    .line 361
    const/16 v16, 0x4c30

    const/16 v16, 0x1

    .line 363
    const/16 v17, 0x14d0

    const/16 v17, 0x1

    .line 365
    invoke-virtual/range {v10 .. v17}, Ld4/l0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 368
    invoke-static {v11, v13, v15}, Ld4/l0;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 371
    goto/16 :goto_2

    .line 373
    :pswitch_4
    move v13, v3

    .line 374
    move v3, v1

    .line 375
    move v1, v14

    .line 376
    move v14, v15

    .line 377
    move v15, v12

    .line 378
    move v12, v2

    .line 379
    move v2, v13

    .line 380
    move-object v13, v9

    .line 381
    iget v4, v11, Landroid/graphics/RectF;->left:F

    .line 383
    iget v5, v11, Landroid/graphics/RectF;->top:F

    .line 385
    sub-float v4, v12, v4

    .line 387
    sub-float v5, v3, v5

    .line 389
    div-float/2addr v4, v5

    .line 390
    cmpg-float v4, v4, v15

    .line 392
    if-gez v4, :cond_d

    .line 394
    const/16 v17, 0x1b92

    const/16 v17, 0x0

    .line 396
    const/16 v18, 0x2a57

    const/16 v18, 0x1

    .line 398
    move v12, v3

    .line 399
    move/from16 v16, v15

    .line 401
    move v15, v14

    .line 402
    move v14, v2

    .line 403
    invoke-virtual/range {v10 .. v18}, Ld4/l0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 406
    move/from16 v15, v16

    .line 408
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 410
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 413
    move-result v2

    .line 414
    mul-float/2addr v2, v15

    .line 415
    add-float/2addr v2, v1

    .line 416
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 418
    goto/16 :goto_2

    .line 420
    :cond_d
    const/16 v17, 0x7945

    const/16 v17, 0x0

    .line 422
    const/16 v18, 0x4285

    const/16 v18, 0x1

    .line 424
    move/from16 v16, v15

    .line 426
    move v15, v14

    .line 427
    move v14, v1

    .line 428
    invoke-virtual/range {v10 .. v18}, Ld4/l0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 431
    move/from16 v15, v16

    .line 433
    iget v1, v11, Landroid/graphics/RectF;->top:F

    .line 435
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 438
    move-result v2

    .line 439
    div-float/2addr v2, v15

    .line 440
    add-float/2addr v2, v1

    .line 441
    iput v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 443
    goto/16 :goto_2

    .line 445
    :pswitch_5
    move-object v13, v9

    .line 446
    move v14, v15

    .line 447
    move v15, v12

    .line 448
    move v12, v2

    .line 449
    move v2, v3

    .line 450
    move v3, v1

    .line 451
    iget v1, v11, Landroid/graphics/RectF;->top:F

    .line 453
    iget v4, v11, Landroid/graphics/RectF;->right:F

    .line 455
    sub-float/2addr v4, v12

    .line 456
    sub-float v1, v3, v1

    .line 458
    div-float/2addr v4, v1

    .line 459
    cmpg-float v1, v4, v15

    .line 461
    if-gez v1, :cond_e

    .line 463
    const/16 v17, 0x2a72

    const/16 v17, 0x1

    .line 465
    const/16 v18, 0x2120

    const/16 v18, 0x0

    .line 467
    move v12, v3

    .line 468
    move/from16 v16, v15

    .line 470
    move v15, v14

    .line 471
    move v14, v2

    .line 472
    invoke-virtual/range {v10 .. v18}, Ld4/l0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 475
    move/from16 v15, v16

    .line 477
    iget v1, v11, Landroid/graphics/RectF;->right:F

    .line 479
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 482
    move-result v2

    .line 483
    mul-float/2addr v2, v15

    .line 484
    sub-float/2addr v1, v2

    .line 485
    iput v1, v11, Landroid/graphics/RectF;->left:F

    .line 487
    goto/16 :goto_2

    .line 489
    :cond_e
    const/16 v16, 0x5fa8

    const/16 v16, 0x0

    .line 491
    const/16 v17, 0x2dc4

    const/16 v17, 0x1

    .line 493
    invoke-virtual/range {v10 .. v17}, Ld4/l0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 496
    iget v1, v11, Landroid/graphics/RectF;->top:F

    .line 498
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 501
    move-result v2

    .line 502
    div-float/2addr v2, v15

    .line 503
    add-float/2addr v2, v1

    .line 504
    iput v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 506
    goto/16 :goto_2

    .line 508
    :pswitch_6
    move v3, v1

    .line 509
    move-object v13, v9

    .line 510
    move v1, v14

    .line 511
    move v14, v15

    .line 512
    move v15, v12

    .line 513
    move v12, v2

    .line 514
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 516
    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    .line 518
    sub-float v2, v12, v2

    .line 520
    sub-float/2addr v4, v3

    .line 521
    div-float/2addr v2, v4

    .line 522
    cmpg-float v2, v2, v15

    .line 524
    if-gez v2, :cond_f

    .line 526
    const/16 v16, 0x500e

    const/16 v16, 0x0

    .line 528
    const/16 v17, 0x12f9

    const/16 v17, 0x1

    .line 530
    move v12, v3

    .line 531
    invoke-virtual/range {v10 .. v17}, Ld4/l0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 534
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 536
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 539
    move-result v2

    .line 540
    mul-float/2addr v2, v15

    .line 541
    add-float/2addr v2, v1

    .line 542
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 544
    goto/16 :goto_2

    .line 546
    :cond_f
    const/16 v17, 0x19ed

    const/16 v17, 0x1

    .line 548
    const/16 v18, 0x3ee6

    const/16 v18, 0x0

    .line 550
    move/from16 v16, v15

    .line 552
    move v15, v14

    .line 553
    move v14, v1

    .line 554
    invoke-virtual/range {v10 .. v18}, Ld4/l0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 557
    move/from16 v15, v16

    .line 559
    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    .line 561
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 564
    move-result v2

    .line 565
    div-float/2addr v2, v15

    .line 566
    sub-float/2addr v1, v2

    .line 567
    iput v1, v11, Landroid/graphics/RectF;->top:F

    .line 569
    goto/16 :goto_2

    .line 571
    :pswitch_7
    move v3, v1

    .line 572
    move-object v13, v9

    .line 573
    move v14, v15

    .line 574
    move v15, v12

    .line 575
    move v12, v2

    .line 576
    iget v1, v11, Landroid/graphics/RectF;->right:F

    .line 578
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 580
    sub-float/2addr v1, v12

    .line 581
    sub-float/2addr v2, v3

    .line 582
    div-float/2addr v1, v2

    .line 583
    cmpg-float v1, v1, v15

    .line 585
    if-gez v1, :cond_10

    .line 587
    const/16 v16, 0x47f8

    const/16 v16, 0x1

    .line 589
    const/16 v17, 0x1f05

    const/16 v17, 0x0

    .line 591
    move v12, v3

    .line 592
    invoke-virtual/range {v10 .. v17}, Ld4/l0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 595
    iget v1, v11, Landroid/graphics/RectF;->right:F

    .line 597
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 600
    move-result v2

    .line 601
    mul-float/2addr v2, v15

    .line 602
    sub-float/2addr v1, v2

    .line 603
    iput v1, v11, Landroid/graphics/RectF;->left:F

    .line 605
    goto/16 :goto_2

    .line 607
    :cond_10
    const/16 v16, 0x56e3

    const/16 v16, 0x1

    .line 609
    const/16 v17, 0x2b01

    const/16 v17, 0x0

    .line 611
    invoke-virtual/range {v10 .. v17}, Ld4/l0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 614
    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    .line 616
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 619
    move-result v2

    .line 620
    div-float/2addr v2, v15

    .line 621
    sub-float/2addr v1, v2

    .line 622
    iput v1, v11, Landroid/graphics/RectF;->top:F

    .line 624
    goto/16 :goto_2

    .line 626
    :cond_11
    move v12, v2

    .line 627
    move v2, v3

    .line 628
    move-object v13, v9

    .line 629
    move v3, v1

    .line 630
    move v1, v14

    .line 631
    move v14, v15

    .line 632
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 635
    move-result v4

    .line 636
    packed-switch v4, :pswitch_data_1

    .line 639
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    .line 641
    const/16 v2, 0x4361

    const/16 v2, 0xd

    .line 643
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 644
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    .line 647
    throw v1

    .line 648
    :pswitch_8
    const/16 v17, 0x7fd3

    const/16 v17, 0x0

    .line 650
    const/16 v18, 0x647f

    const/16 v18, 0x0

    .line 652
    const/16 v16, 0x5c35

    const/16 v16, 0x0

    .line 654
    move v12, v3

    .line 655
    move v15, v14

    .line 656
    move v14, v2

    .line 657
    invoke-virtual/range {v10 .. v18}, Ld4/l0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 660
    goto/16 :goto_2

    .line 662
    :pswitch_9
    const/16 v17, 0x6a13

    const/16 v17, 0x0

    .line 664
    const/16 v18, 0x3490

    const/16 v18, 0x0

    .line 666
    const/16 v16, 0x7ddc

    const/16 v16, 0x0

    .line 668
    move v15, v14

    .line 669
    move v14, v1

    .line 670
    invoke-virtual/range {v10 .. v18}, Ld4/l0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 673
    goto/16 :goto_2

    .line 675
    :pswitch_a
    move v12, v3

    .line 676
    const/16 v16, 0x3741

    const/16 v16, 0x0

    .line 678
    const/16 v17, 0x7ff8

    const/16 v17, 0x0

    .line 680
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 681
    invoke-virtual/range {v10 .. v17}, Ld4/l0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 684
    goto/16 :goto_2

    .line 686
    :pswitch_b
    const/16 v16, 0xd61

    const/16 v16, 0x0

    .line 688
    const/16 v17, 0x1afc

    const/16 v17, 0x0

    .line 690
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 691
    invoke-virtual/range {v10 .. v17}, Ld4/l0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 694
    goto/16 :goto_2

    .line 696
    :pswitch_c
    move/from16 v21, v12

    .line 698
    move v12, v3

    .line 699
    move/from16 v3, v21

    .line 701
    const/16 v17, 0x26ad

    const/16 v17, 0x0

    .line 703
    const/16 v18, 0x713c

    const/16 v18, 0x0

    .line 705
    const/16 v16, 0x5c34

    const/16 v16, 0x0

    .line 707
    move v15, v14

    .line 708
    move v14, v2

    .line 709
    invoke-virtual/range {v10 .. v18}, Ld4/l0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 712
    move v14, v15

    .line 713
    move v12, v3

    .line 714
    move v14, v1

    .line 715
    invoke-virtual/range {v10 .. v18}, Ld4/l0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 718
    goto :goto_2

    .line 719
    :pswitch_d
    move/from16 v21, v12

    .line 721
    move v12, v3

    .line 722
    move/from16 v3, v21

    .line 724
    const/16 v17, 0x3de1

    const/16 v17, 0x0

    .line 726
    const/16 v18, 0x5ef1

    const/16 v18, 0x0

    .line 728
    const/16 v16, 0x6e07

    const/16 v16, 0x0

    .line 730
    move v15, v14

    .line 731
    move v14, v2

    .line 732
    invoke-virtual/range {v10 .. v18}, Ld4/l0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 735
    move v14, v15

    .line 736
    const/16 v16, 0x26b0

    const/16 v16, 0x0

    .line 738
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 739
    move v12, v3

    .line 740
    invoke-virtual/range {v10 .. v17}, Ld4/l0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 743
    goto :goto_2

    .line 744
    :pswitch_e
    move/from16 v21, v12

    .line 746
    move v12, v3

    .line 747
    move/from16 v3, v21

    .line 749
    const/16 v16, 0x6e4a

    const/16 v16, 0x0

    .line 751
    const/16 v17, 0x2509

    const/16 v17, 0x0

    .line 753
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 754
    invoke-virtual/range {v10 .. v17}, Ld4/l0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 757
    const/16 v18, 0x6b63

    const/16 v18, 0x0

    .line 759
    const/16 v16, 0x837

    const/16 v16, 0x0

    .line 761
    move v12, v3

    .line 762
    move v15, v14

    .line 763
    move v14, v1

    .line 764
    invoke-virtual/range {v10 .. v18}, Ld4/l0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 767
    goto :goto_2

    .line 768
    :pswitch_f
    move/from16 v21, v12

    .line 770
    move v12, v3

    .line 771
    move/from16 v3, v21

    .line 773
    const/16 v16, 0x5e1f

    const/16 v16, 0x0

    .line 775
    const/16 v17, 0x5636

    const/16 v17, 0x0

    .line 777
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 778
    invoke-virtual/range {v10 .. v17}, Ld4/l0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 781
    move v12, v3

    .line 782
    invoke-virtual/range {v10 .. v17}, Ld4/l0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 785
    :cond_12
    :goto_2
    :pswitch_10
    iget-object v1, v6, Ld4/j0;->a:Landroid/graphics/RectF;

    .line 787
    invoke-virtual {v1, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 790
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->D:Ld4/g0;

    .line 792
    if-eqz v1, :cond_13

    .line 794
    check-cast v1, Lcom/canhub/cropper/CropImageView;

    .line 796
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 797
    invoke-virtual {v1, v2, v2}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 800
    goto :goto_3

    .line 801
    :cond_13
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 802
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 805
    goto :goto_4

    .line 806
    :cond_14
    move v2, v9

    .line 807
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 810
    move-result-object v1

    .line 811
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 814
    return v2

    .line 815
    :cond_15
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 818
    move-result v1

    .line 819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    move-result-object v1

    .line 823
    iput-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->K:Ljava/lang/Integer;

    .line 825
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 828
    move-result-object v1

    .line 829
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 832
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->V:Ld4/l0;

    .line 834
    if-eqz v1, :cond_17

    .line 836
    iput-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->V:Ld4/l0;

    .line 838
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->D:Ld4/g0;

    .line 840
    if-eqz v1, :cond_16

    .line 842
    check-cast v1, Lcom/canhub/cropper/CropImageView;

    .line 844
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 845
    invoke-virtual {v1, v3, v2}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 848
    goto :goto_5

    .line 849
    :cond_16
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 850
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 853
    return v2

    .line 854
    :cond_17
    const/16 v19, 0x437b

    const/16 v19, 0x1

    .line 856
    goto/16 :goto_c

    .line 858
    :cond_18
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 861
    move-result v2

    .line 862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    move-result-object v2

    .line 866
    iput-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->K:Ljava/lang/Integer;

    .line 868
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 871
    move-result v9

    .line 872
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 875
    move-result v10

    .line 876
    iget v1, v0, Lcom/canhub/cropper/CropOverlayView;->T:F

    .line 878
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->e0:Ld4/x;

    .line 880
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 883
    iget-boolean v15, v0, Lcom/canhub/cropper/CropOverlayView;->B:Z

    .line 885
    iget-object v11, v6, Ld4/j0;->a:Landroid/graphics/RectF;

    .line 887
    iget-object v12, v6, Ld4/j0;->a:Landroid/graphics/RectF;

    .line 889
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 892
    move-result v2

    .line 893
    sget-object v16, Ld4/k0;->D:Ld4/k0;

    .line 895
    sget-object v17, Ld4/k0;->B:Ld4/k0;

    .line 897
    sget-object v18, Ld4/k0;->C:Ld4/k0;

    .line 899
    sget-object v20, Ld4/k0;->A:Ld4/k0;

    .line 901
    if-eqz v2, :cond_22

    .line 903
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 904
    if-eq v2, v13, :cond_21

    .line 906
    if-eq v2, v8, :cond_1d

    .line 908
    if-ne v2, v7, :cond_1c

    .line 910
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 912
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 915
    move-result v3

    .line 916
    invoke-static {v9, v10, v2, v3}, Ld4/j0;->a(FFFF)F

    .line 919
    move-result v2

    .line 920
    cmpg-float v2, v2, v1

    .line 922
    if-gtz v2, :cond_19

    .line 924
    :goto_6
    move-object/from16 v4, v20

    .line 926
    goto/16 :goto_b

    .line 928
    :cond_19
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 930
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 933
    move-result v3

    .line 934
    invoke-static {v9, v10, v2, v3}, Ld4/j0;->a(FFFF)F

    .line 937
    move-result v2

    .line 938
    cmpg-float v1, v2, v1

    .line 940
    if-gtz v1, :cond_1a

    .line 942
    :goto_7
    move-object/from16 v4, v18

    .line 944
    goto/16 :goto_b

    .line 946
    :cond_1a
    if-eqz v15, :cond_1b

    .line 948
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 950
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 952
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 954
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 956
    move v11, v1

    .line 957
    invoke-static/range {v9 .. v14}, Ld4/j0;->h(FFFFFF)Z

    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_1b

    .line 963
    goto/16 :goto_b

    .line 965
    :cond_1b
    invoke-virtual {v6, v9, v10, v15}, Ld4/j0;->f(FFZ)Ld4/k0;

    .line 968
    move-result-object v4

    .line 969
    goto/16 :goto_b

    .line 971
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    .line 973
    const/16 v2, 0x5ed2

    const/16 v2, 0xd

    .line 975
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 976
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    .line 979
    throw v1

    .line 980
    :cond_1d
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 983
    move-result v2

    .line 984
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 986
    invoke-static {v9, v10, v2, v3}, Ld4/j0;->a(FFFF)F

    .line 989
    move-result v2

    .line 990
    cmpg-float v2, v2, v1

    .line 992
    if-gtz v2, :cond_1e

    .line 994
    :goto_8
    move-object/from16 v4, v17

    .line 996
    goto/16 :goto_b

    .line 998
    :cond_1e
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 1001
    move-result v2

    .line 1002
    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 1004
    invoke-static {v9, v10, v2, v3}, Ld4/j0;->a(FFFF)F

    .line 1007
    move-result v2

    .line 1008
    cmpg-float v1, v2, v1

    .line 1010
    if-gtz v1, :cond_1f

    .line 1012
    :goto_9
    move-object/from16 v4, v16

    .line 1014
    goto/16 :goto_b

    .line 1016
    :cond_1f
    if-eqz v15, :cond_20

    .line 1018
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 1020
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 1022
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 1024
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 1026
    move v11, v1

    .line 1027
    invoke-static/range {v9 .. v14}, Ld4/j0;->h(FFFFFF)Z

    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_20

    .line 1033
    goto/16 :goto_b

    .line 1035
    :cond_20
    invoke-virtual {v6, v9, v10, v15}, Ld4/j0;->f(FFZ)Ld4/k0;

    .line 1038
    move-result-object v4

    .line 1039
    goto/16 :goto_b

    .line 1041
    :cond_21
    invoke-virtual {v6, v9, v10, v15}, Ld4/j0;->f(FFZ)Ld4/k0;

    .line 1044
    move-result-object v4

    .line 1045
    goto/16 :goto_b

    .line 1047
    :cond_22
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 1049
    iget v7, v11, Landroid/graphics/RectF;->top:F

    .line 1051
    invoke-static {v9, v10, v2, v7}, Ld4/j0;->a(FFFF)F

    .line 1054
    move-result v2

    .line 1055
    cmpg-float v2, v2, v1

    .line 1057
    if-gtz v2, :cond_23

    .line 1059
    sget-object v4, Ld4/k0;->w:Ld4/k0;

    .line 1061
    goto/16 :goto_b

    .line 1063
    :cond_23
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 1065
    iget v7, v11, Landroid/graphics/RectF;->top:F

    .line 1067
    invoke-static {v9, v10, v2, v7}, Ld4/j0;->a(FFFF)F

    .line 1070
    move-result v2

    .line 1071
    cmpg-float v2, v2, v1

    .line 1073
    if-gtz v2, :cond_24

    .line 1075
    sget-object v4, Ld4/k0;->x:Ld4/k0;

    .line 1077
    goto/16 :goto_b

    .line 1079
    :cond_24
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 1081
    iget v7, v11, Landroid/graphics/RectF;->bottom:F

    .line 1083
    invoke-static {v9, v10, v2, v7}, Ld4/j0;->a(FFFF)F

    .line 1086
    move-result v2

    .line 1087
    cmpg-float v2, v2, v1

    .line 1089
    if-gtz v2, :cond_25

    .line 1091
    sget-object v4, Ld4/k0;->y:Ld4/k0;

    .line 1093
    goto/16 :goto_b

    .line 1095
    :cond_25
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 1097
    iget v7, v11, Landroid/graphics/RectF;->bottom:F

    .line 1099
    invoke-static {v9, v10, v2, v7}, Ld4/j0;->a(FFFF)F

    .line 1102
    move-result v2

    .line 1103
    cmpg-float v2, v2, v1

    .line 1105
    if-gtz v2, :cond_26

    .line 1107
    sget-object v4, Ld4/k0;->z:Ld4/k0;

    .line 1109
    goto/16 :goto_b

    .line 1111
    :cond_26
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1113
    if-eqz v15, :cond_28

    .line 1115
    iget v7, v11, Landroid/graphics/RectF;->left:F

    .line 1117
    move-object v8, v12

    .line 1118
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 1120
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 1122
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 1124
    move-object/from16 v21, v11

    .line 1126
    move v11, v7

    .line 1127
    move-object/from16 v7, v21

    .line 1129
    invoke-static/range {v9 .. v14}, Ld4/j0;->h(FFFFFF)Z

    .line 1132
    move-result v11

    .line 1133
    if-eqz v11, :cond_29

    .line 1135
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 1138
    move-result v11

    .line 1139
    cmpg-float v11, v11, v2

    .line 1141
    if-ltz v11, :cond_27

    .line 1143
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 1146
    move-result v11

    .line 1147
    cmpg-float v11, v11, v2

    .line 1149
    if-ltz v11, :cond_27

    .line 1151
    const/4 v11, 0x0

    const/4 v11, 0x1

    .line 1152
    goto :goto_a

    .line 1153
    :cond_27
    move v11, v3

    .line 1154
    :goto_a
    if-nez v11, :cond_29

    .line 1156
    goto/16 :goto_b

    .line 1158
    :cond_28
    move-object v7, v11

    .line 1159
    move-object v8, v12

    .line 1160
    :cond_29
    iget v11, v7, Landroid/graphics/RectF;->left:F

    .line 1162
    iget v12, v7, Landroid/graphics/RectF;->right:F

    .line 1164
    iget v13, v7, Landroid/graphics/RectF;->top:F

    .line 1166
    cmpl-float v11, v9, v11

    .line 1168
    if-lez v11, :cond_2a

    .line 1170
    cmpg-float v11, v9, v12

    .line 1172
    if-gez v11, :cond_2a

    .line 1174
    sub-float v11, v10, v13

    .line 1176
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1179
    move-result v11

    .line 1180
    cmpg-float v11, v11, v1

    .line 1182
    if-gtz v11, :cond_2a

    .line 1184
    goto/16 :goto_8

    .line 1186
    :cond_2a
    iget v11, v7, Landroid/graphics/RectF;->left:F

    .line 1188
    iget v12, v7, Landroid/graphics/RectF;->right:F

    .line 1190
    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    .line 1192
    cmpl-float v11, v9, v11

    .line 1194
    if-lez v11, :cond_2b

    .line 1196
    cmpg-float v11, v9, v12

    .line 1198
    if-gez v11, :cond_2b

    .line 1200
    sub-float v11, v10, v13

    .line 1202
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1205
    move-result v11

    .line 1206
    cmpg-float v11, v11, v1

    .line 1208
    if-gtz v11, :cond_2b

    .line 1210
    goto/16 :goto_9

    .line 1212
    :cond_2b
    iget v11, v7, Landroid/graphics/RectF;->left:F

    .line 1214
    iget v12, v7, Landroid/graphics/RectF;->top:F

    .line 1216
    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    .line 1218
    sub-float v11, v9, v11

    .line 1220
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1223
    move-result v11

    .line 1224
    cmpg-float v11, v11, v1

    .line 1226
    if-gtz v11, :cond_2c

    .line 1228
    cmpl-float v11, v10, v12

    .line 1230
    if-lez v11, :cond_2c

    .line 1232
    cmpg-float v11, v10, v13

    .line 1234
    if-gez v11, :cond_2c

    .line 1236
    goto/16 :goto_6

    .line 1238
    :cond_2c
    iget v11, v7, Landroid/graphics/RectF;->right:F

    .line 1240
    iget v12, v7, Landroid/graphics/RectF;->top:F

    .line 1242
    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    .line 1244
    sub-float v11, v9, v11

    .line 1246
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1249
    move-result v11

    .line 1250
    cmpg-float v1, v11, v1

    .line 1252
    if-gtz v1, :cond_2d

    .line 1254
    cmpl-float v1, v10, v12

    .line 1256
    if-lez v1, :cond_2d

    .line 1258
    cmpg-float v1, v10, v13

    .line 1260
    if-gez v1, :cond_2d

    .line 1262
    goto/16 :goto_7

    .line 1264
    :cond_2d
    if-eqz v15, :cond_2f

    .line 1266
    iget v11, v7, Landroid/graphics/RectF;->left:F

    .line 1268
    iget v12, v7, Landroid/graphics/RectF;->top:F

    .line 1270
    iget v13, v7, Landroid/graphics/RectF;->right:F

    .line 1272
    iget v14, v7, Landroid/graphics/RectF;->bottom:F

    .line 1274
    invoke-static/range {v9 .. v14}, Ld4/j0;->h(FFFFFF)Z

    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_2f

    .line 1280
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 1283
    move-result v1

    .line 1284
    cmpg-float v1, v1, v2

    .line 1286
    if-ltz v1, :cond_2e

    .line 1288
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 1291
    move-result v1

    .line 1292
    cmpg-float v1, v1, v2

    .line 1294
    if-ltz v1, :cond_2e

    .line 1296
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 1297
    :cond_2e
    if-eqz v3, :cond_2f

    .line 1299
    goto :goto_b

    .line 1300
    :cond_2f
    invoke-virtual {v6, v9, v10, v15}, Ld4/j0;->f(FFZ)Ld4/k0;

    .line 1303
    move-result-object v4

    .line 1304
    :goto_b
    if-eqz v4, :cond_30

    .line 1306
    new-instance v5, Ld4/l0;

    .line 1308
    invoke-direct {v5, v4, v6, v9, v10}, Ld4/l0;-><init>(Ld4/k0;Ld4/j0;FF)V

    .line 1311
    :cond_30
    iput-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->V:Ld4/l0;

    .line 1313
    if-eqz v5, :cond_17

    .line 1315
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1318
    const/16 v19, 0x2a85

    const/16 v19, 0x1

    .line 1320
    :goto_c
    return v19

    .line 1321
    :cond_31
    :goto_d
    return v3

    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
    .end packed-switch

    .line 1345
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_10
    .end packed-switch

    .array-data 1
        0x62t
        0x5et
        -0x57t
        0x59t
        -0x2ct
        -0x69t
        -0x4dt
        0xft
        0xet
        -0x2ct
        0xct
        0x44t
        -0x31t
        -0x45t
        -0x44t
        0x6at
        -0x6et
        -0x76t
        -0x52t
        -0x33t
        0x3ft
        -0x3et
        0x73t
        -0x23t
        0x1ct
        -0x2at
        -0x33t
        -0x48t
        0x60t
        0x11t
        0x72t
        -0x68t
        0x24t
        0x2et
    .end array-data
.end method

.method public final setAspectRatioX(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-lez p1, :cond_1

    const/4 v3, 0x6

    .line 3
    iget v0, v1, Lcom/canhub/cropper/CropOverlayView;->a0:I

    const/4 v4, 0x4

    .line 5
    if-eq v0, p1, :cond_0

    const/4 v4, 0x7

    .line 7
    iput p1, v1, Lcom/canhub/cropper/CropOverlayView;->a0:I

    const/4 v4, 0x4

    .line 9
    int-to-float p1, p1

    const/4 v4, 0x5

    .line 10
    iget v0, v1, Lcom/canhub/cropper/CropOverlayView;->b0:I

    const/4 v3, 0x5

    .line 12
    int-to-float v0, v0

    const/4 v4, 0x1

    .line 13
    div-float/2addr p1, v0

    const/4 v3, 0x4

    .line 14
    iput p1, v1, Lcom/canhub/cropper/CropOverlayView;->c0:F

    const/4 v3, 0x5

    .line 16
    iget-boolean p1, v1, Lcom/canhub/cropper/CropOverlayView;->l0:Z

    const/4 v4, 0x3

    .line 18
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->f()V

    const/4 v3, 0x7

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    .line 26
    :cond_0
    const/4 v3, 0x6

    return-void

    .line 27
    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 29
    const-string v4, "Cannot set aspect ratio value to a number less than or equal to 0."

    move-object v0, v4

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 34
    throw p1

    const/4 v4, 0x4

    .array-data 1
        -0x60t
        -0x67t
        -0x6ct
        0x5ft
        -0xdt
        -0x62t
        0x76t
        0xct
        0x7et
        0x4ct
        -0x37t
        0x72t
        0x7bt
        0xct
        0x33t
        -0x57t
        0x24t
        -0x78t
        -0x43t
        0x7bt
        -0x75t
        0x7et
        -0x43t
        0x59t
        0x20t
        0x4ct
        -0x41t
        0x43t
        -0x6at
        -0x61t
        0x48t
        -0x63t
        0x20t
        -0x70t
        0xet
        0x26t
        0x73t
        -0x74t
        -0x33t
        0x33t
        -0x17t
        -0x6at
        0x77t
        0x42t
        0x8t
        -0x3et
        0x1et
        0x49t
        0x5ct
        0x1t
        0x23t
        -0xat
        0x72t
        0x1ct
    .end array-data
.end method

.method public final setAspectRatioY(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-lez p1, :cond_1

    const/4 v3, 0x6

    .line 3
    iget v0, v1, Lcom/canhub/cropper/CropOverlayView;->b0:I

    const/4 v3, 0x3

    .line 5
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 7
    iput p1, v1, Lcom/canhub/cropper/CropOverlayView;->b0:I

    const/4 v3, 0x2

    .line 9
    iget v0, v1, Lcom/canhub/cropper/CropOverlayView;->a0:I

    const/4 v3, 0x5

    .line 11
    int-to-float v0, v0

    const/4 v3, 0x4

    .line 12
    int-to-float p1, p1

    const/4 v3, 0x2

    .line 13
    div-float/2addr v0, p1

    const/4 v3, 0x7

    .line 14
    iput v0, v1, Lcom/canhub/cropper/CropOverlayView;->c0:F

    const/4 v3, 0x4

    .line 16
    iget-boolean p1, v1, Lcom/canhub/cropper/CropOverlayView;->l0:Z

    const/4 v3, 0x2

    .line 18
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->f()V

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    .line 26
    :cond_0
    const/4 v3, 0x5

    return-void

    .line 27
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 29
    const-string v3, "Cannot set aspect ratio value to a number less than or equal to 0."

    move-object v0, v3

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 34
    throw p1

    const/4 v3, 0x7

    .array-data 1
        0x58t
        0x7t
        -0x30t
        0x10t
        0x62t
        0x7ft
        -0xft
        0x48t
        -0x6bt
        0x4t
        -0x4t
        0x7t
        0x26t
        0x9t
        0x20t
        0x61t
        -0x77t
        -0x32t
        0x46t
        -0x67t
        0x69t
        -0x1et
        0x3bt
        -0x13t
        0x7ft
        0x1t
        -0x6dt
        -0x31t
        0x7at
        -0x2t
        -0x2at
        0x7at
        0x26t
        0x4dt
        -0x10t
        0x79t
        -0x79t
        0x54t
        0x47t
        0x14t
        0x54t
        0x6bt
        -0x35t
        0x34t
        -0x61t
        0x1ft
        -0x71t
        -0x68t
        0x60t
        0x3bt
        -0x53t
    .end array-data
.end method

.method public final setCropCornerRadius(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/canhub/cropper/CropOverlayView;->w:F

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        -0x71t
        0x31t
        0x4ct
        0x40t
        0x65t
        0x75t
        0x70t
        0x18t
        0x1ft
        0x6at
        0xat
        -0x32t
        -0x47t
        -0x78t
        0x7dt
        -0x3ft
        0x20t
        0x2bt
        0x53t
        -0x5bt
        0x1ct
        0x53t
        0x20t
        0x70t
        0x18t
        0x62t
        0x1bt
        -0x2at
        0x68t
        0x28t
        -0x29t
        -0x42t
        -0x79t
        0x41t
        -0x22t
        0x0t
        0x15t
        -0x80t
        -0x24t
        -0x29t
        0x3t
        0x6dt
        0x61t
        0x79t
        0x31t
        0x30t
        -0x4dt
        0x78t
        0x72t
        0x4et
        0x32t
        0x1at
        -0x17t
        0x4t
        -0x44t
        0x53t
        0x1dt
        0x5et
        0x24t
        -0x21t
        -0x10t
        0x79t
        0x43t
        0x17t
        0x21t
        0x34t
    .end array-data
.end method

.method public final setCropCornerShape(Ld4/v;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "cropCornerShape"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lcom/canhub/cropper/CropOverlayView;->f0:Ld4/v;

    const/4 v3, 0x3

    .line 8
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 10
    iput-object p1, v1, Lcom/canhub/cropper/CropOverlayView;->f0:Ld4/v;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    .line 15
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x53t
        -0x29t
        -0x30t
        0x66t
        0x1ct
        0x8t
        -0x52t
        0x6ct
        -0x22t
        -0x40t
        -0x30t
        0x52t
        -0x7t
        -0x1dt
        0x17t
        -0x58t
        0x57t
        -0x79t
        0x27t
        -0x8t
        -0x2bt
        0x35t
    .end array-data
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    iput-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->h0:Ljava/lang/String;

    const/4 v2, 0x5

    .line 5
    :cond_0
    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        -0x77t
        0x71t
        -0x32t
        0x72t
        0x50t
        0x6t
        0x3bt
        0xet
        0x6at
        -0x24t
        -0x6bt
        0x5bt
        0x14t
        -0x80t
        -0x30t
        0xct
        -0x41t
        0x52t
        -0x50t
        -0x47t
        -0x12t
        0x36t
        0x10t
        0x26t
        0x39t
        -0x56t
        0x6ct
        -0xft
        -0x2t
        -0x4t
        0x2ft
        0x5bt
        0x58t
        0xbt
        0x1t
        -0x65t
        -0x7t
        0x4ft
        0x35t
        0x73t
        -0x6ct
        0x33t
        0x4bt
        -0x5dt
        0xdt
        0x39t
        0x7ct
        -0x48t
        -0x1dt
        0x12t
        0x30t
        0x6dt
        -0x1et
        -0x48t
        -0x40t
        0x4ft
        0x47t
    .end array-data
.end method

.method public final setCropLabelTextColor(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/canhub/cropper/CropOverlayView;->j0:I

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x54t
        0x60t
        -0x39t
        0x7t
        0x5ft
        -0x68t
        0x34t
        0x42t
        0x25t
        0x40t
        0x77t
        -0x5ft
        -0x26t
        0x58t
        0x7bt
    .end array-data
.end method

.method public final setCropLabelTextSize(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/canhub/cropper/CropOverlayView;->i0:F

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x6at
        0x6at
        0x4at
        0x61t
        -0x3ft
        -0x18t
        0x58t
        0x3bt
        -0x31t
        -0x4ct
        -0xet
        0x1t
        0x19t
        0x27t
        -0x10t
        -0x39t
        0x71t
        -0x63t
    .end array-data
.end method

.method public final setCropShape(Ld4/x;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "cropShape"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v1, Lcom/canhub/cropper/CropOverlayView;->e0:Ld4/x;

    const/4 v4, 0x7

    .line 8
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 10
    iput-object p1, v1, Lcom/canhub/cropper/CropOverlayView;->e0:Ld4/x;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    .line 15
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0xbt
        -0x1ft
        -0x23t
        0x54t
        0x30t
        0x4et
        0x2ct
        0x2ct
        0x37t
        0x59t
        0x32t
        0x2bt
        0xet
        -0x62t
        0x20t
        -0x5et
        0x7at
        -0x18t
        -0x29t
        0x6bt
        0x73t
        -0x54t
        -0x64t
        0x9t
        0x2dt
        0x46t
        -0x5ft
        0x1at
        -0x36t
        0x6et
        -0x45t
        0x1et
        0x31t
        0x2bt
        -0x39t
        0x5t
        -0x41t
        0x26t
        0x4ct
        0x39t
        0x33t
        -0x3t
        0x33t
        0x0t
        0x6bt
        0x1et
        0x5dt
        -0x6at
        -0x2ct
        -0x4t
        0x31t
        0x79t
        0x10t
        -0xbt
        0x36t
        0x1at
        -0x16t
        0x6ct
        -0x54t
        0xdt
        0x6at
        0x53t
        0x3et
        0x2at
        0x78t
    .end array-data
.end method

.method public final setCropWindowChangeListener(Ld4/g0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->D:Ld4/g0;

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        -0x19t
        -0x1dt
        0x18t
        0x34t
        -0xbt
        0x5bt
        0x27t
        0x72t
        -0x29t
        -0xct
        0x77t
        -0x1t
        -0x2bt
        0x6bt
        0x3bt
        -0x75t
        0x7t
        0x72t
        -0x1ct
        0x7t
        0x24t
        -0x1et
        -0x26t
        -0x20t
        0x1ft
        -0x1ct
        -0x6dt
        0x59t
    .end array-data
.end method

.method public final setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "rect"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lcom/canhub/cropper/CropOverlayView;->C:Ld4/j0;

    const/4 v3, 0x7

    .line 8
    iget-object v0, v0, Ld4/j0;->a:Landroid/graphics/RectF;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v3, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        -0x7et
        -0x44t
        0xbt
        0x7at
        0x36t
        0x5ft
        -0x1et
        0x4t
        -0x37t
        -0x29t
        -0x3ft
        0x7at
        0x6dt
        0x26t
        -0x29t
        -0x9t
        -0x7bt
        -0x69t
        0x21t
        0x78t
        0x71t
        -0x63t
        0x10t
        -0x7et
        -0x1et
        0x1at
        0x20t
        -0x4ct
        -0x63t
        -0x7ft
        -0x23t
        0x44t
        -0x37t
        0x3t
        0x6t
        -0x45t
        -0x75t
        0x78t
        0x54t
        0x41t
        -0x20t
        0xbt
        -0x46t
        0xct
        0x33t
        -0x41t
        -0x5dt
        0x2dt
        0x1bt
        -0x16t
        -0x2ct
        -0x4t
        0x46t
        0x5ct
        0x2ft
        -0x1at
        0x34t
        0x14t
        0x75t
        0x75t
        0x43t
        -0x2ft
        0x26t
        0x2ct
        0x5et
        -0xat
        -0x6t
        0x5et
        0xdt
        -0xet
        -0x78t
        0x48t
        0x7ct
        0x6ct
        0x67t
        0x63t
        0x77t
        -0xat
        0x7at
        -0x21t
        -0x79t
        -0x7at
        0x1ft
        0x3dt
        -0x29t
        0x2bt
        0x59t
        0x79t
        0x76t
        -0x56t
    .end array-data
.end method

.method public final setCropperTextLabelVisibility(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/canhub/cropper/CropOverlayView;->g0:Z

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x59t
        -0x3et
        0x8t
        0x1et
        -0x53t
        0xet
        -0x4bt
        0x1ft
        -0x73t
        -0x56t
        -0x50t
        0x57t
        -0x3bt
        -0xct
        0xat
        -0x47t
        0x1at
        -0xat
        0x37t
        -0x45t
        -0x33t
        -0x32t
        0x58t
        0xft
        -0x49t
        0x5bt
        0x4et
        -0x15t
        -0x45t
        0x53t
        0xft
        0xdt
        0x14t
        -0x2dt
        -0x4et
        -0x47t
        0x20t
        -0x57t
        -0x25t
        0x67t
        0x5ct
        -0x16t
        0x4at
        -0x7ct
        -0x8t
        0x31t
        0x2ft
        0x26t
        -0x25t
        0x3bt
        -0xet
        0x5t
        0x71t
        -0x61t
        -0xet
        0x68t
        0x4at
        0x50t
        0x21t
        -0x4bt
        -0x35t
        0x35t
        0x5at
        0x3bt
        -0x6at
        0x20t
    .end array-data
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/canhub/cropper/CropOverlayView;->W:Z

    const/4 v4, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iput-boolean p1, v1, Lcom/canhub/cropper/CropOverlayView;->W:Z

    const/4 v4, 0x5

    .line 7
    iget-boolean p1, v1, Lcom/canhub/cropper/CropOverlayView;->l0:Z

    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->f()V

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x3

    .line 17
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0xdt
        -0x14t
        0x7dt
        0x45t
        -0x2et
        0x6ft
        -0x19t
        0x5ct
        0x64t
    .end array-data
.end method

.method public final setGuidelines(Ld4/y;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "guidelines"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lcom/canhub/cropper/CropOverlayView;->d0:Ld4/y;

    const/4 v3, 0x3

    .line 8
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 10
    iput-object p1, v1, Lcom/canhub/cropper/CropOverlayView;->d0:Ld4/y;

    const/4 v3, 0x5

    .line 12
    iget-boolean p1, v1, Lcom/canhub/cropper/CropOverlayView;->l0:Z

    const/4 v4, 0x3

    .line 14
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x40t
        -0x5dt
        -0x5ct
        0x6dt
        -0x49t
        -0x7at
        0x3ft
        0x3bt
        0x4at
        0x71t
        -0x4ct
        0x6ct
        -0x4ct
        0x10t
        -0x2at
        -0x65t
        0x35t
        -0x1ct
        0xat
        0x7bt
        0x66t
        -0x27t
        0x4ft
        -0x5dt
        0x1t
        -0x12t
        -0x7dt
        0x48t
        -0xft
        0x7ft
        -0x75t
        0x75t
        -0x63t
        0x1et
        -0x75t
        0x65t
        -0x5bt
        0x63t
        -0x66t
    .end array-data
.end method

.method public final setInitialAttributeValues(Ld4/u;)V
    .locals 14

    .line 1
    const-string v12, "options"

    move-object v0, v12

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 6
    iget v0, p1, Ld4/u;->G0:F

    const/4 v13, 0x5

    .line 8
    iget v1, p1, Ld4/u;->H0:I

    const/4 v13, 0x4

    .line 10
    iget v2, p1, Ld4/u;->h0:I

    const/4 v13, 0x6

    .line 12
    iget v3, p1, Ld4/u;->g0:I

    const/4 v13, 0x7

    .line 14
    iget v4, p1, Ld4/u;->f0:I

    const/4 v13, 0x2

    .line 16
    iget v5, p1, Ld4/u;->e0:I

    const/4 v13, 0x7

    .line 18
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->y:Ld4/u;

    const/4 v13, 0x4

    .line 20
    invoke-static {v6, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v12

    move v6, v12

    .line 24
    iget-object v7, p0, Lcom/canhub/cropper/CropOverlayView;->y:Ld4/u;

    const/4 v13, 0x5

    .line 26
    const/4 v12, 0x1

    move v8, v12

    .line 27
    const/4 v12, 0x0

    move v9, v12

    .line 28
    if-eqz v7, :cond_0

    const/4 v13, 0x2

    .line 30
    iget-boolean v10, p1, Ld4/u;->P:Z

    const/4 v13, 0x7

    .line 32
    iget-boolean v11, v7, Ld4/u;->P:Z

    const/4 v13, 0x6

    .line 34
    if-ne v10, v11, :cond_0

    const/4 v13, 0x3

    .line 36
    iget v10, p1, Ld4/u;->Q:I

    const/4 v13, 0x5

    .line 38
    iget v11, v7, Ld4/u;->Q:I

    const/4 v13, 0x3

    .line 40
    if-ne v10, v11, :cond_0

    const/4 v13, 0x2

    .line 42
    iget v10, p1, Ld4/u;->R:I

    const/4 v13, 0x4

    .line 44
    iget v7, v7, Ld4/u;->R:I

    const/4 v13, 0x2

    .line 46
    if-ne v10, v7, :cond_0

    const/4 v13, 0x2

    .line 48
    move v7, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v13, 0x6

    move v7, v8

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->y:Ld4/u;

    const/4 v13, 0x4

    .line 53
    int-to-float v5, v5

    const/4 v13, 0x2

    .line 54
    iget-object v10, p0, Lcom/canhub/cropper/CropOverlayView;->C:Ld4/j0;

    const/4 v13, 0x4

    .line 56
    iput v5, v10, Ld4/j0;->g:F

    const/4 v13, 0x3

    .line 58
    int-to-float v4, v4

    const/4 v13, 0x5

    .line 59
    iput v4, v10, Ld4/j0;->h:F

    const/4 v13, 0x6

    .line 61
    int-to-float v3, v3

    const/4 v13, 0x5

    .line 62
    iput v3, v10, Ld4/j0;->i:F

    const/4 v13, 0x7

    .line 64
    int-to-float v2, v2

    const/4 v13, 0x4

    .line 65
    iput v2, v10, Ld4/j0;->j:F

    const/4 v13, 0x4

    .line 67
    if-eqz v6, :cond_1

    const/4 v13, 0x2

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_1
    const/4 v13, 0x3

    iget v6, p1, Ld4/u;->c0:I

    const/4 v13, 0x5

    .line 73
    int-to-float v6, v6

    const/4 v13, 0x3

    .line 74
    iput v6, v10, Ld4/j0;->c:F

    const/4 v13, 0x1

    .line 76
    iget v6, p1, Ld4/u;->d0:I

    const/4 v13, 0x5

    .line 78
    int-to-float v6, v6

    const/4 v13, 0x6

    .line 79
    iput v6, v10, Ld4/j0;->d:F

    const/4 v13, 0x6

    .line 81
    iput v5, v10, Ld4/j0;->g:F

    const/4 v13, 0x6

    .line 83
    iput v4, v10, Ld4/j0;->h:F

    const/4 v13, 0x7

    .line 85
    iput v3, v10, Ld4/j0;->i:F

    const/4 v13, 0x1

    .line 87
    iput v2, v10, Ld4/j0;->j:F

    const/4 v13, 0x7

    .line 89
    iput v1, p0, Lcom/canhub/cropper/CropOverlayView;->j0:I

    const/4 v13, 0x6

    .line 91
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->i0:F

    const/4 v13, 0x1

    .line 93
    iget-object v2, p1, Ld4/u;->I0:Ljava/lang/String;

    const/4 v13, 0x5

    .line 95
    if-nez v2, :cond_2

    const/4 v13, 0x6

    .line 97
    const-string v12, ""

    move-object v2, v12

    .line 99
    :cond_2
    const/4 v13, 0x6

    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->h0:Ljava/lang/String;

    const/4 v13, 0x1

    .line 101
    iget-boolean v2, p1, Ld4/u;->G:Z

    const/4 v13, 0x2

    .line 103
    iput-boolean v2, p0, Lcom/canhub/cropper/CropOverlayView;->g0:Z

    const/4 v13, 0x1

    .line 105
    iget v2, p1, Ld4/u;->A:F

    const/4 v13, 0x7

    .line 107
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    const/4 v13, 0x3

    .line 109
    iget-object v2, p1, Ld4/u;->z:Ld4/v;

    const/4 v13, 0x2

    .line 111
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->f0:Ld4/v;

    const/4 v13, 0x1

    .line 113
    iget-object v2, p1, Ld4/u;->y:Ld4/x;

    const/4 v13, 0x4

    .line 115
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->e0:Ld4/x;

    const/4 v13, 0x1

    .line 117
    iget v2, p1, Ld4/u;->B:F

    const/4 v13, 0x1

    .line 119
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->U:F

    const/4 v13, 0x5

    .line 121
    iget-boolean v2, p1, Ld4/u;->M:Z

    const/4 v13, 0x1

    .line 123
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v13, 0x1

    .line 126
    iget-object v2, p1, Ld4/u;->D:Ld4/y;

    const/4 v13, 0x3

    .line 128
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->d0:Ld4/y;

    const/4 v13, 0x5

    .line 130
    iget-boolean v2, p1, Ld4/u;->P:Z

    const/4 v13, 0x4

    .line 132
    iput-boolean v2, p0, Lcom/canhub/cropper/CropOverlayView;->W:Z

    const/4 v13, 0x4

    .line 134
    iget v2, p1, Ld4/u;->Q:I

    const/4 v13, 0x5

    .line 136
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    const/4 v13, 0x5

    .line 139
    iget v2, p1, Ld4/u;->R:I

    const/4 v13, 0x5

    .line 141
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    const/4 v13, 0x5

    .line 144
    iget-boolean v2, p1, Ld4/u;->K:Z

    const/4 v13, 0x7

    .line 146
    iput-boolean v2, p0, Lcom/canhub/cropper/CropOverlayView;->A:Z

    const/4 v13, 0x6

    .line 148
    if-eqz v2, :cond_3

    const/4 v13, 0x7

    .line 150
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/view/ScaleGestureDetector;

    const/4 v13, 0x5

    .line 152
    if-nez v2, :cond_3

    const/4 v13, 0x4

    .line 154
    new-instance v2, Landroid/view/ScaleGestureDetector;

    const/4 v13, 0x5

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v12

    move-object v3, v12

    .line 160
    new-instance v4, Ld4/h0;

    const/4 v13, 0x6

    .line 162
    invoke-direct {v4, p0}, Ld4/h0;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    const/4 v13, 0x5

    .line 165
    invoke-direct {v2, v3, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    const/4 v13, 0x7

    .line 168
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/view/ScaleGestureDetector;

    const/4 v13, 0x3

    .line 170
    :cond_3
    const/4 v13, 0x3

    iget-boolean v2, p1, Ld4/u;->L:Z

    const/4 v13, 0x4

    .line 172
    iput-boolean v2, p0, Lcom/canhub/cropper/CropOverlayView;->B:Z

    const/4 v13, 0x6

    .line 174
    iget v2, p1, Ld4/u;->C:F

    const/4 v13, 0x3

    .line 176
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->T:F

    const/4 v13, 0x1

    .line 178
    iget v2, p1, Ld4/u;->O:F

    const/4 v13, 0x4

    .line 180
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->S:F

    const/4 v13, 0x6

    .line 182
    iget v2, p1, Ld4/u;->S:F

    const/4 v13, 0x6

    .line 184
    iget v3, p1, Ld4/u;->T:I

    const/4 v13, 0x2

    .line 186
    invoke-static {v3, v2}, Lc9/b;->B(IF)Landroid/graphics/Paint;

    .line 189
    move-result-object v12

    move-object v2, v12

    .line 190
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/Paint;

    const/4 v13, 0x3

    .line 192
    iget v2, p1, Ld4/u;->V:F

    const/4 v13, 0x7

    .line 194
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->Q:F

    const/4 v13, 0x6

    .line 196
    iget v2, p1, Ld4/u;->W:F

    const/4 v13, 0x2

    .line 198
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    const/4 v13, 0x3

    .line 200
    iget v2, p1, Ld4/u;->Y:I

    const/4 v13, 0x2

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v12

    move-object v2, v12

    .line 206
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->x:Ljava/lang/Integer;

    const/4 v13, 0x5

    .line 208
    iget v2, p1, Ld4/u;->U:F

    const/4 v13, 0x5

    .line 210
    iget v3, p1, Ld4/u;->X:I

    const/4 v13, 0x2

    .line 212
    invoke-static {v3, v2}, Lc9/b;->B(IF)Landroid/graphics/Paint;

    .line 215
    move-result-object v12

    move-object v2, v12

    .line 216
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->G:Landroid/graphics/Paint;

    const/4 v13, 0x7

    .line 218
    iget v2, p1, Ld4/u;->Z:F

    const/4 v13, 0x5

    .line 220
    iget v3, p1, Ld4/u;->a0:I

    const/4 v13, 0x2

    .line 222
    invoke-static {v3, v2}, Lc9/b;->B(IF)Landroid/graphics/Paint;

    .line 225
    move-result-object v12

    move-object v2, v12

    .line 226
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->H:Landroid/graphics/Paint;

    const/4 v13, 0x7

    .line 228
    iget p1, p1, Ld4/u;->b0:I

    const/4 v13, 0x1

    .line 230
    new-instance v2, Landroid/graphics/Paint;

    const/4 v13, 0x7

    .line 232
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v13, 0x4

    .line 235
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x3

    .line 238
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->I:Landroid/graphics/Paint;

    const/4 v13, 0x7

    .line 240
    new-instance p1, Landroid/graphics/Paint;

    const/4 v13, 0x4

    .line 242
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v13, 0x6

    .line 245
    const/high16 v12, 0x3f800000    # 1.0f

    move v2, v12

    .line 247
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v13, 0x6

    .line 250
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v13, 0x3

    .line 253
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v13, 0x6

    .line 255
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v13, 0x3

    .line 258
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v13, 0x2

    .line 260
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v13, 0x6

    .line 263
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x2

    .line 266
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->J:Landroid/graphics/Paint;

    const/4 v13, 0x4

    .line 268
    if-eqz v7, :cond_4

    const/4 v13, 0x6

    .line 270
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    const/4 v13, 0x3

    .line 273
    :cond_4
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v13, 0x1

    .line 276
    if-eqz v7, :cond_5

    const/4 v13, 0x1

    .line 278
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->D:Ld4/g0;

    const/4 v13, 0x4

    .line 280
    if-eqz p1, :cond_5

    const/4 v13, 0x6

    .line 282
    check-cast p1, Lcom/canhub/cropper/CropImageView;

    const/4 v13, 0x1

    .line 284
    invoke-virtual {p1, v9, v8}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    const/4 v13, 0x5

    .line 287
    :cond_5
    const/4 v13, 0x2

    :goto_1
    return-void

    nop

    .array-data 1
        0x4ft
        0x48t
        0x1bt
        0x21t
        0x4bt
        0x32t
        -0x8t
        -0x72t
        0x59t
        -0x68t
        0x51t
        -0x3dt
        -0xft
        0x1at
        -0x6et
        -0x12t
        -0x59t
        0x26t
        0x18t
        -0x7dt
        0x38t
        -0x77t
        0x1et
        0x61t
        -0x52t
        0x43t
        0x4ft
        -0x58t
        0x7at
        -0x2ct
    .end array-data
.end method

.method public final setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 3
    sget-object p1, Ld4/h;->a:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 5
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/canhub/cropper/CropOverlayView;->k0:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 10
    iget-boolean p1, v2, Lcom/canhub/cropper/CropOverlayView;->l0:Z

    const/4 v4, 0x7

    .line 12
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->f()V

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    .line 20
    iget-object p1, v2, Lcom/canhub/cropper/CropOverlayView;->D:Ld4/g0;

    const/4 v5, 0x5

    .line 22
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 24
    check-cast p1, Lcom/canhub/cropper/CropImageView;

    const/4 v5, 0x6

    .line 26
    const/4 v4, 0x1

    move v0, v4

    .line 27
    const/4 v4, 0x0

    move v1, v4

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    const/4 v5, 0x4

    .line 31
    :cond_1
    const/4 v5, 0x7

    return-void

    .array-data 1
        -0x41t
        0x2ft
        -0x79t
        0x59t
        -0x5et
        -0x5ft
        0x5dt
        0x23t
        0x54t
    .end array-data
.end method

.method public final setSnapRadius(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/canhub/cropper/CropOverlayView;->U:F

    const/4 v3, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        0x79t
        0x6dt
        0x30t
        0x67t
        -0xct
        -0x3et
        -0x45t
        0x77t
        -0x2et
        0xdt
        0x25t
        0x3dt
        -0x14t
        0x76t
        -0x1et
        0x8t
        -0x3et
        0x1et
        -0x6bt
        -0x60t
        0x2ft
        -0x43t
        0x36t
        -0x42t
        0x13t
        -0x27t
        -0x40t
        -0x4at
        0x28t
        0x40t
        0x54t
        0x6ct
        0x4ft
        0x14t
        0x11t
        -0x5ct
        0x7t
        0x2at
        -0x64t
        -0x73t
        -0x26t
        0x36t
        -0x4at
        -0x61t
        -0x53t
        0x4ct
        0xat
        0x46t
        -0x7at
        0x12t
        -0x3dt
        0x7et
        0x7ct
        -0x29t
        0x5at
        -0x59t
        -0x6bt
        0x2at
        0x6bt
        -0x3dt
        0x53t
        0x58t
        0x4bt
        -0x2ct
        -0x33t
        0x5at
        0x4et
        0x21t
    .end array-data
.end method
