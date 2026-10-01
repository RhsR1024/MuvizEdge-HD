.class public final Lq2/p;
.super Lq2/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final F:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:[F

.field public final D:Landroid/graphics/Matrix;

.field public final E:Landroid/graphics/Rect;

.field public x:Lq2/n;

.field public y:Landroid/graphics/PorterDuffColorFilter;

.field public z:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lq2/p;->F:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    .line 5
    return-void

    .array-data 1
        0x10t
        0x59t
        0x56t
        0x6bt
        -0x4ft
        0x16t
        -0x58t
        0x3t
        -0x75t
        -0x22t
        -0x1ft
        0x2t
        -0x75t
        -0x18t
        0x5ft
        0x46t
        0x1t
        0xet
        0x7et
        -0x64t
        0x1ct
        -0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lq2/p;->B:Z

    const/4 v4, 0x6

    const/16 v4, 0x9

    move v0, v4

    .line 3
    new-array v0, v0, [F

    const/4 v4, 0x7

    iput-object v0, v2, Lq2/p;->C:[F

    const/4 v4, 0x7

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lq2/p;->D:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lq2/p;->E:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 6
    new-instance v0, Lq2/n;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 8
    iput-object v1, v0, Lq2/n;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 9
    sget-object v1, Lq2/p;->F:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    iput-object v1, v0, Lq2/n;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x3

    .line 10
    new-instance v1, Lq2/m;

    const/4 v4, 0x7

    invoke-direct {v1}, Lq2/m;-><init>()V

    const/4 v4, 0x4

    iput-object v1, v0, Lq2/n;->b:Lq2/m;

    const/4 v4, 0x5

    .line 11
    iput-object v0, v2, Lq2/p;->x:Lq2/n;

    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x5t
        0x51t
        0x21t
        0x4at
        -0x7et
        0x48t
        0x42t
        0x1at
        0x3et
        0x3ft
        -0x67t
        0x5dt
        -0x55t
        -0x33t
        0x3ct
        -0x7bt
        0x51t
        -0x79t
        0x4ft
        -0x32t
        0x34t
        0x41t
        -0x2ct
        0x58t
        0x70t
        0x68t
    .end array-data
.end method

.method public constructor <init>(Lq2/n;)V
    .locals 4

    move-object v1, p0

    .line 12
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    .line 13
    iput-boolean v0, v1, Lq2/p;->B:Z

    const/4 v3, 0x4

    const/16 v3, 0x9

    move v0, v3

    .line 14
    new-array v0, v0, [F

    const/4 v3, 0x6

    iput-object v0, v1, Lq2/p;->C:[F

    const/4 v3, 0x6

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lq2/p;->D:Landroid/graphics/Matrix;

    const/4 v3, 0x2

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lq2/p;->E:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 17
    iput-object p1, v1, Lq2/p;->x:Lq2/n;

    const/4 v3, 0x1

    .line 18
    iget-object v0, p1, Lq2/n;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    iget-object p1, p1, Lq2/n;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1}, Lq2/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lq2/p;->y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x19t
        -0x4at
        0x3et
        -0x80t
        -0x1at
        0x30t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 3
    if-nez p2, :cond_0

    const/4 v5, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lq2/g;->getState()[I

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x7

    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x7

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 22
    return-object p1

    nop

    .array-data 1
        0xet
        0x4dt
        0x3ft
        0x6et
        -0x4dt
        -0x3t
        -0x2t
        0x3dt
        0x69t
        -0x30t
        -0x41t
        0x50t
        0x4bt
        0x56t
        0x18t
        0x3t
        0x69t
        -0x67t
        -0x70t
        0x5bt
        0x3dt
        -0x5ct
        0x23t
        0x5dt
        0x10t
        0x1bt
        -0x59t
        0x35t
        0x5et
        0x19t
        0x6dt
        -0xat
        0x7et
        0x3at
        0x33t
        0x45t
        0x40t
        0x47t
        0x2dt
        0x47t
        -0x6dt
        0x59t
        -0x1ct
        0x44t
        0xbt
        0x45t
        -0x44t
        -0x27t
        -0x2ft
        0x28t
        0x48t
        0x1ft
        0x32t
        0x43t
        0x56t
        0x14t
        0x70t
        -0x27t
        0xft
        0x37t
        0x33t
        -0x1t
        0x3bt
        0x7at
        -0x59t
        0x63t
        0x4dt
        -0x4bt
    .end array-data
.end method

.method public final canApplyTheme()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0

    .array-data 1
        -0x27t
        0x54t
        -0x7bt
        0x7bt
        0x1et
        0x34t
        -0x6dt
        0x9t
        -0x33t
        -0xat
        0x59t
        -0xbt
        0x34t
        -0x63t
        0x1ct
        -0x6et
        -0x10t
        0x4at
        0x3dt
        0x4ft
        0x5at
        0x71t
        -0x24t
        -0x7t
        0x25t
        0x5ct
        0x3et
        -0x9t
        -0x3at
        0x73t
        0x3bt
        0x4ct
        -0x2ct
        -0x74t
        -0x3et
        0x38t
        0x2at
        0x6dt
        -0x30t
        0x59t
        0x5ft
        0x11t
        0x50t
        -0x51t
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lq2/p;->E:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_d

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    iget-object v3, v0, Lq2/p;->z:Landroid/graphics/ColorFilter;

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v3, v0, Lq2/p;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    :cond_2
    iget-object v4, v0, Lq2/p;->D:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v5, v0, Lq2/p;->C:[F

    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x4

    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    if-nez v9, :cond_3

    .line 83
    cmpl-float v5, v5, v10

    .line 85
    if-eqz v5, :cond_4

    .line 87
    :cond_3
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0xd7e

    const/16 v7, 0x800

    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_d

    .line 115
    if-gtz v6, :cond_5

    .line 117
    goto/16 :goto_4

    .line 119
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    invoke-virtual {v0}, Lq2/p;->isAutoMirrored()Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_6

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 147
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 154
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 157
    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 160
    iget-object v9, v0, Lq2/p;->x:Lq2/n;

    .line 162
    iget-object v10, v9, Lq2/n;->f:Landroid/graphics/Bitmap;

    .line 164
    if-eqz v10, :cond_7

    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    move-result v10

    .line 170
    if-ne v5, v10, :cond_7

    .line 172
    iget-object v10, v9, Lq2/n;->f:Landroid/graphics/Bitmap;

    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    move-result v10

    .line 178
    if-ne v6, v10, :cond_7

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 183
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v9, Lq2/n;->f:Landroid/graphics/Bitmap;

    .line 189
    iput-boolean v8, v9, Lq2/n;->k:Z

    .line 191
    :goto_0
    iget-boolean v9, v0, Lq2/p;->B:Z

    .line 193
    if-nez v9, :cond_8

    .line 195
    iget-object v9, v0, Lq2/p;->x:Lq2/n;

    .line 197
    iget-object v10, v9, Lq2/n;->f:Landroid/graphics/Bitmap;

    .line 199
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 202
    new-instance v15, Landroid/graphics/Canvas;

    .line 204
    iget-object v4, v9, Lq2/n;->f:Landroid/graphics/Bitmap;

    .line 206
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    iget-object v12, v9, Lq2/n;->b:Lq2/m;

    .line 211
    iget-object v13, v12, Lq2/m;->g:Lq2/j;

    .line 213
    sget-object v14, Lq2/m;->p:Landroid/graphics/Matrix;

    .line 215
    move/from16 v16, v5

    .line 217
    move/from16 v17, v6

    .line 219
    invoke-virtual/range {v12 .. v17}, Lq2/m;->a(Lq2/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    move/from16 v16, v5

    .line 225
    move/from16 v17, v6

    .line 227
    iget-object v5, v0, Lq2/p;->x:Lq2/n;

    .line 229
    iget-boolean v6, v5, Lq2/n;->k:Z

    .line 231
    if-nez v6, :cond_9

    .line 233
    iget-object v6, v5, Lq2/n;->g:Landroid/content/res/ColorStateList;

    .line 235
    iget-object v9, v5, Lq2/n;->c:Landroid/content/res/ColorStateList;

    .line 237
    if-ne v6, v9, :cond_9

    .line 239
    iget-object v6, v5, Lq2/n;->h:Landroid/graphics/PorterDuff$Mode;

    .line 241
    iget-object v9, v5, Lq2/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 243
    if-ne v6, v9, :cond_9

    .line 245
    iget-boolean v6, v5, Lq2/n;->j:Z

    .line 247
    iget-boolean v9, v5, Lq2/n;->e:Z

    .line 249
    if-ne v6, v9, :cond_9

    .line 251
    iget v6, v5, Lq2/n;->i:I

    .line 253
    iget-object v5, v5, Lq2/n;->b:Lq2/m;

    .line 255
    invoke-virtual {v5}, Lq2/m;->getRootAlpha()I

    .line 258
    move-result v5

    .line 259
    if-ne v6, v5, :cond_9

    .line 261
    goto :goto_1

    .line 262
    :cond_9
    iget-object v5, v0, Lq2/p;->x:Lq2/n;

    .line 264
    iget-object v6, v5, Lq2/n;->f:Landroid/graphics/Bitmap;

    .line 266
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 269
    new-instance v15, Landroid/graphics/Canvas;

    .line 271
    iget-object v6, v5, Lq2/n;->f:Landroid/graphics/Bitmap;

    .line 273
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    iget-object v12, v5, Lq2/n;->b:Lq2/m;

    .line 278
    iget-object v13, v12, Lq2/m;->g:Lq2/j;

    .line 280
    sget-object v14, Lq2/m;->p:Landroid/graphics/Matrix;

    .line 282
    invoke-virtual/range {v12 .. v17}, Lq2/m;->a(Lq2/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 285
    iget-object v5, v0, Lq2/p;->x:Lq2/n;

    .line 287
    iget-object v6, v5, Lq2/n;->c:Landroid/content/res/ColorStateList;

    .line 289
    iput-object v6, v5, Lq2/n;->g:Landroid/content/res/ColorStateList;

    .line 291
    iget-object v6, v5, Lq2/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 293
    iput-object v6, v5, Lq2/n;->h:Landroid/graphics/PorterDuff$Mode;

    .line 295
    iget-object v6, v5, Lq2/n;->b:Lq2/m;

    .line 297
    invoke-virtual {v6}, Lq2/m;->getRootAlpha()I

    .line 300
    move-result v6

    .line 301
    iput v6, v5, Lq2/n;->i:I

    .line 303
    iget-boolean v6, v5, Lq2/n;->e:Z

    .line 305
    iput-boolean v6, v5, Lq2/n;->j:Z

    .line 307
    iput-boolean v4, v5, Lq2/n;->k:Z

    .line 309
    :goto_1
    iget-object v4, v0, Lq2/p;->x:Lq2/n;

    .line 311
    iget-object v5, v4, Lq2/n;->b:Lq2/m;

    .line 313
    invoke-virtual {v5}, Lq2/m;->getRootAlpha()I

    .line 316
    move-result v5

    .line 317
    const/16 v6, 0x1b80

    const/16 v6, 0xff

    .line 319
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 320
    if-ge v5, v6, :cond_a

    .line 322
    goto :goto_2

    .line 323
    :cond_a
    if-nez v3, :cond_b

    .line 325
    move-object v3, v9

    .line 326
    goto :goto_3

    .line 327
    :cond_b
    :goto_2
    iget-object v5, v4, Lq2/n;->l:Landroid/graphics/Paint;

    .line 329
    if-nez v5, :cond_c

    .line 331
    new-instance v5, Landroid/graphics/Paint;

    .line 333
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 336
    iput-object v5, v4, Lq2/n;->l:Landroid/graphics/Paint;

    .line 338
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 341
    :cond_c
    iget-object v5, v4, Lq2/n;->l:Landroid/graphics/Paint;

    .line 343
    iget-object v6, v4, Lq2/n;->b:Lq2/m;

    .line 345
    invoke-virtual {v6}, Lq2/m;->getRootAlpha()I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 352
    iget-object v5, v4, Lq2/n;->l:Landroid/graphics/Paint;

    .line 354
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 357
    iget-object v3, v4, Lq2/n;->l:Landroid/graphics/Paint;

    .line 359
    :goto_3
    iget-object v4, v4, Lq2/n;->f:Landroid/graphics/Bitmap;

    .line 361
    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 364
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 367
    :cond_d
    :goto_4
    return-void

    nop

    .array-data 1
        -0x8t
        -0x5bt
        -0x43t
        -0x19t
        -0x70t
        -0x72t
    .end array-data
.end method

.method public final getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lq2/p;->x:Lq2/n;

    const/4 v3, 0x4

    .line 12
    iget-object v0, v0, Lq2/n;->b:Lq2/m;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0}, Lq2/m;->getRootAlpha()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0

    .array-data 1
        -0x4et
        -0x55t
        -0x4t
        0x40t
        -0x47t
        0x5at
        -0x2t
        0x61t
        0x63t
        -0x3bt
        0x75t
        0x7bt
        0x27t
        -0x37t
        0x52t
        -0x12t
        0x28t
        -0x51t
        -0x11t
        -0x25t
        -0x6ct
        0x12t
        -0x79t
        0x4dt
        -0x3bt
        0xdt
        0x3at
        -0x10t
        0x7bt
        0x32t
        0x16t
        0x58t
        0x35t
        -0x18t
        0x14t
        -0x61t
    .end array-data
.end method

.method public final getChangingConfigurations()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    iget-object v1, v2, Lq2/p;->x:Lq2/n;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v1}, Lq2/n;->getChangingConfigurations()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    or-int/2addr v0, v1

    const/4 v5, 0x2

    .line 21
    return v0

    .array-data 1
        -0x47t
        0x0t
        0x26t
        0x60t
        -0x3ct
        0x12t
        0x56t
        0x34t
        -0x46t
        -0x1t
        0x7ct
        0x69t
        -0x39t
        -0x4dt
        0x49t
        0x20t
        0x1bt
        0x4t
        0x3et
        0x78t
        0x17t
        0x47t
        0x0t
        0x1ft
        0xbt
        -0x2at
        -0x7et
        -0x1ft
        0x50t
        -0x3et
        0x7bt
        -0x41t
        0x4dt
        -0x6t
        0x40t
        0x1ft
        -0x23t
        0x72t
        -0x5bt
        0x2bt
        -0x41t
        0x17t
        0x13t
        0x75t
        0x78t
        0x6et
        0x8t
        0x73t
        0xet
        0x29t
        0x62t
        0x10t
        0x62t
        0x67t
        0x72t
        0x20t
        -0x7at
        -0x2et
        0x2at
        -0x21t
        -0x3ct
        -0x3bt
        0x54t
        0x76t
        0x48t
        -0x20t
        0x4ct
        -0x80t
        -0x2et
        -0x1ft
        0x77t
        0x18t
        -0x61t
        0x5dt
        -0x16t
        0x8t
        -0x71t
        0xet
        -0x7et
        0x3ct
        -0x63t
        -0x4bt
        -0x72t
        0x4ct
        -0x4et
    .end array-data
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lq2/p;->z:Landroid/graphics/ColorFilter;

    const/4 v4, 0x2

    .line 12
    return-object v0

    .array-data 1
        0x21t
        -0x57t
        -0x74t
        0x55t
        0x54t
        -0x12t
        0x8t
        0x24t
        -0x1dt
        -0x6at
        0x6t
        0x42t
        0x37t
        -0x5ct
        -0x14t
        0x49t
        -0x38t
        0x33t
        0x31t
        0x60t
        0x3bt
        -0x40t
        0x28t
        0x5ct
        -0x3t
        0x60t
        0x32t
        0x1at
        0x65t
        -0x72t
        0x1dt
        0x64t
        -0x6et
        -0x73t
        0x1ft
        0x3et
        0x26t
        -0x73t
        0x4ct
        0x4dt
        -0x62t
        0x26t
        0x7ct
        0xdt
        -0x1t
        0x77t
        0xdt
        -0x54t
        0x3bt
        0x6at
        0x5dt
        0x5ct
        -0x49t
        -0x37t
        0x6t
        0x50t
        0x19t
    .end array-data
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    new-instance v0, Lq2/o;

    const/4 v5, 0x3

    .line 7
    iget-object v1, v2, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-direct {v0, v1}, Lq2/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    const/4 v5, 0x2

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lq2/p;->x:Lq2/n;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v2}, Lq2/p;->getChangingConfigurations()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    iput v1, v0, Lq2/n;->a:I

    const/4 v4, 0x2

    .line 25
    iget-object v0, v2, Lq2/p;->x:Lq2/n;

    const/4 v5, 0x2

    .line 27
    return-object v0

    nop

    .array-data 1
        0x21t
        -0x6at
        0x7at
        0x6t
        -0xat
        0x7bt
        0xft
        -0x30t
        0x12t
        0x59t
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lq2/p;->x:Lq2/n;

    const/4 v3, 0x1

    .line 12
    iget-object v0, v0, Lq2/n;->b:Lq2/m;

    const/4 v3, 0x5

    .line 14
    iget v0, v0, Lq2/m;->i:F

    const/4 v3, 0x2

    .line 16
    float-to-int v0, v0

    const/4 v3, 0x4

    .line 17
    return v0

    .array-data 1
        0x78t
        0x66t
        -0x79t
        0xat
        0x13t
        -0x38t
        0x7t
        0x56t
        -0x4bt
        0x3et
        -0x31t
        0x27t
        -0x22t
        -0x77t
        0x38t
        -0x7dt
        0x20t
        0x4ct
        -0x38t
        0x48t
        0x7ct
        0x3t
        0x55t
        -0x63t
        0x22t
        -0x67t
        -0x68t
        0x39t
        0x3ct
        0x17t
        -0x30t
        -0x72t
        -0x6t
        0x18t
        0x20t
        -0x50t
        -0x39t
        0x57t
        0x25t
        0x78t
        0xdt
        0x3ft
        0x2ft
        0x7at
        -0x39t
        0x65t
        0x3ft
        -0x3dt
        -0x77t
        -0x57t
        0x7at
        -0x36t
        0x2t
        0x37t
        0x53t
        0x12t
        0x4et
        -0x5ft
        0x32t
        0x4ft
        0x2ft
        -0x33t
        0x15t
        0x4bt
        0x4bt
    .end array-data
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lq2/p;->x:Lq2/n;

    const/4 v3, 0x1

    .line 12
    iget-object v0, v0, Lq2/n;->b:Lq2/m;

    const/4 v4, 0x6

    .line 14
    iget v0, v0, Lq2/m;->h:F

    const/4 v3, 0x1

    .line 16
    float-to-int v0, v0

    const/4 v3, 0x5

    .line 17
    return v0

    .array-data 1
        -0x7ft
        -0x63t
        -0x67t
        0x78t
        0x65t
        -0x6bt
        -0x75t
        0x26t
        0x5ct
        -0x7dt
        -0x67t
        -0x4at
        0x74t
        0x64t
        0x74t
        0x18t
        -0x7at
        -0x3at
        0x1at
        0x4t
        -0x5dt
        -0x4et
        0x46t
        0x1dt
        0x35t
        -0x35t
        0x42t
        0x2bt
        0x11t
        -0xbt
    .end array-data
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x3

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        0xct
        0x4bt
        -0x27t
        0x68t
        -0x80t
        0x4at
        0x4t
        0x5dt
        0x57t
        -0x1bt
        -0x34t
        0x76t
        0xat
        0x2bt
        0x63t
        0x17t
        -0x9t
        -0x41t
        -0x30t
        -0x1t
        0x52t
        0x17t
        0x66t
        0x72t
        0x42t
        0xbt
        0x7bt
        0x8t
        -0x4ct
        0x17t
        0x6dt
        -0x1bt
        0x30t
        0x3ft
        0x54t
        -0xft
        0x4bt
        -0x1dt
        -0x2bt
        -0x6t
        0x40t
        0x72t
        -0xdt
        0x7t
        -0x72t
        0x30t
        -0x7at
        0x1ft
        -0x22t
        0x4ct
        0xat
        0x43t
        0x69t
        0x3ft
        0x22t
        -0x2ft
        0x56t
        0x25t
        -0x77t
        -0x44t
        0x62t
        -0x69t
        0x6bt
        -0x49t
        0x24t
        0x64t
        -0x24t
        -0x75t
        0x6dt
        -0x5et
        -0x48t
        0x34t
        0x50t
        -0x7ct
        0x51t
        0x2ct
        0x3ft
        -0x80t
        0x22t
        0x1t
        -0x2ct
        0x7dt
        -0x6et
        0x2bt
        0x31t
        -0xdt
        0x1et
        0x58t
        0x26t
        0x2bt
        0x37t
        0x46t
        0xct
        -0x43t
        -0x20t
    .end array-data
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Lq2/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x11t
        0x31t
        0x41t
        0x54t
        -0x7bt
        0x34t
        -0x13t
        0x60t
        -0x54t
        0x44t
        0x72t
        0x19t
        -0x57t
        0x3ft
        -0x1et
        0x1bt
        0x7at
        -0x74t
        0x5et
        0x6bt
        0x7at
        0x7bt
        0x3at
        -0x5t
        -0x5t
        0x75t
        0x5at
        0x21t
        -0x18t
        0x1bt
    .end array-data
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 4
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v6, v1, Lq2/p;->x:Lq2/n;

    .line 7
    new-instance v0, Lq2/m;

    invoke-direct {v0}, Lq2/m;-><init>()V

    .line 8
    iput-object v0, v6, Lq2/n;->b:Lq2/m;

    .line 9
    sget-object v0, Lq2/a;->a:[I

    invoke-static {v2, v5, v4, v0}, Li0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 10
    iget-object v8, v1, Lq2/p;->x:Lq2/n;

    .line 11
    iget-object v9, v8, Lq2/n;->b:Lq2/m;

    .line 12
    const-string v0, "tintMode"

    .line 13
    invoke-static {v3, v0}, Li0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v11, 0x6

    if-nez v0, :cond_1

    move v0, v10

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 15
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x2790

    const/16 v13, 0x9

    const/4 v14, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/4 v15, 0x5

    if-eq v0, v14, :cond_3

    if-eq v0, v15, :cond_4

    if-eq v0, v13, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 18
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 19
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 21
    :cond_4
    :goto_1
    iput-object v12, v8, Lq2/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 22
    const-string v0, "tint"

    .line 23
    const-string v12, "http://schemas.android.com/apk/res/android"

    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x252b

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x2

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    iget v14, v0, Landroid/util/TypedValue;->type:I

    if-eq v14, v11, :cond_7

    const/16 v11, 0x602d

    const/16 v11, 0x1c

    if-lt v14, v11, :cond_6

    const/16 v11, 0x216

    const/16 v11, 0x1f

    if-gt v14, v11, :cond_6

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    :cond_5
    :goto_2
    move-object/from16 v0, v16

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    invoke-virtual {v7, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 30
    sget-object v14, Li0/c;->a:Ljava/lang/ThreadLocal;

    .line 31
    :try_start_0
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    .line 32
    invoke-static {v0, v11, v5}, Li0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 33
    const-string v11, "CSLCompat"

    const-string v14, "Failed to inflate ColorStateList."

    invoke-static {v11, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 34
    :cond_7
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3
    if-eqz v0, :cond_8

    .line 35
    iput-object v0, v8, Lq2/n;->c:Landroid/content/res/ColorStateList;

    .line 36
    :cond_8
    iget-boolean v0, v8, Lq2/n;->e:Z

    .line 37
    const-string v11, "autoMirrored"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 38
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 39
    :cond_9
    iput-boolean v0, v8, Lq2/n;->e:Z

    .line 40
    iget v0, v9, Lq2/m;->j:F

    .line 41
    const-string v8, "viewportWidth"

    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    const/4 v11, 0x7

    if-eqz v8, :cond_a

    .line 42
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 43
    :cond_a
    iput v0, v9, Lq2/m;->j:F

    .line 44
    iget v0, v9, Lq2/m;->k:F

    .line 45
    const-string v8, "viewportHeight"

    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x62a2

    const/16 v14, 0x8

    if-eqz v8, :cond_b

    .line 46
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 47
    :cond_b
    iput v0, v9, Lq2/m;->k:F

    .line 48
    iget v8, v9, Lq2/m;->j:F

    const/4 v15, 0x6

    const/4 v15, 0x0

    cmpg-float v8, v8, v15

    if-lez v8, :cond_39

    cmpg-float v0, v0, v15

    if-lez v0, :cond_38

    .line 49
    iget v0, v9, Lq2/m;->h:F

    const/4 v8, 0x3

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lq2/m;->h:F

    .line 50
    iget v0, v9, Lq2/m;->i:F

    const/4 v8, 0x4

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lq2/m;->i:F

    .line 51
    iget v8, v9, Lq2/m;->h:F

    cmpg-float v8, v8, v15

    if-lez v8, :cond_37

    cmpg-float v0, v0, v15

    if-lez v0, :cond_36

    .line 52
    invoke-virtual {v9}, Lq2/m;->getAlpha()F

    move-result v0

    .line 53
    const-string v8, "alpha"

    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v11, 0x4

    if-eqz v8, :cond_c

    .line 54
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 55
    :cond_c
    invoke-virtual {v9, v0}, Lq2/m;->setAlpha(F)V

    .line 56
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 57
    iput-object v0, v9, Lq2/m;->m:Ljava/lang/String;

    .line 58
    iget-object v8, v9, Lq2/m;->o:Lu/e;

    invoke-virtual {v8, v0, v9}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_d
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-virtual {v1}, Lq2/p;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lq2/n;->a:I

    .line 61
    iput-boolean v10, v6, Lq2/n;->k:Z

    .line 62
    iget-object v0, v1, Lq2/p;->x:Lq2/n;

    .line 63
    iget-object v7, v0, Lq2/n;->b:Lq2/m;

    .line 64
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 65
    iget-object v9, v7, Lq2/m;->g:Lq2/j;

    iget-object v7, v7, Lq2/m;->o:Lu/e;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 67
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v21

    add-int/lit8 v11, v21, 0x1

    move/from16 v21, v10

    :goto_4
    if-eq v9, v10, :cond_34

    .line 68
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v11, :cond_e

    const/4 v14, 0x0

    const/4 v14, 0x3

    if-eq v9, v14, :cond_34

    .line 69
    :cond_e
    const-string v14, "group"

    const/4 v10, 0x4

    const/4 v10, 0x2

    if-ne v9, v10, :cond_32

    .line 70
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq2/j;

    .line 72
    const-string v13, "path"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "fillType"

    move/from16 v25, v11

    const-string v11, "pathData"

    if-eqz v13, :cond_23

    .line 73
    new-instance v9, Lq2/i;

    .line 74
    invoke-direct {v9}, Lq2/l;-><init>()V

    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 75
    iput v13, v9, Lq2/i;->e:F

    const/high16 v14, 0x3f800000    # 1.0f

    .line 76
    iput v14, v9, Lq2/i;->g:F

    .line 77
    iput v14, v9, Lq2/i;->h:F

    .line 78
    iput v13, v9, Lq2/i;->i:F

    .line 79
    iput v14, v9, Lq2/i;->j:F

    .line 80
    iput v13, v9, Lq2/i;->k:F

    .line 81
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v14, v9, Lq2/i;->l:Landroid/graphics/Paint$Cap;

    .line 82
    sget-object v13, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v13, v9, Lq2/i;->m:Landroid/graphics/Paint$Join;

    move-object/from16 v21, v13

    const/high16 v13, 0x40800000    # 4.0f

    .line 83
    iput v13, v9, Lq2/i;->n:F

    .line 84
    sget-object v13, Lq2/a;->c:[I

    invoke-static {v2, v5, v4, v13}, Li0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 85
    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_21

    move-object/from16 v26, v14

    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 86
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 87
    iput-object v14, v9, Lq2/l;->b:Ljava/lang/String;

    :cond_f
    const/4 v11, 0x5

    const/4 v11, 0x2

    .line 88
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 89
    invoke-static {v14}, Lk6/f;->k(Ljava/lang/String;)[Lj0/e;

    move-result-object v11

    iput-object v11, v9, Lq2/l;->a:[Lj0/e;

    .line 90
    :cond_10
    const-string v11, "fillColor"

    const/4 v14, 0x6

    const/4 v14, 0x1

    invoke-static {v13, v3, v5, v11, v14}, Li0/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La4/z;

    move-result-object v11

    iput-object v11, v9, Lq2/i;->f:La4/z;

    .line 91
    iget v11, v9, Lq2/i;->h:F

    .line 92
    const-string v14, "fillAlpha"

    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    const/16 v14, 0x7b23

    const/16 v14, 0xc

    .line 93
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 94
    :cond_11
    iput v11, v9, Lq2/i;->h:F

    .line 95
    const-string v11, "strokeLineCap"

    .line 96
    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    const/16 v11, 0x16ca

    const/16 v11, 0x8

    const/4 v14, 0x2

    const/4 v14, -0x1

    .line 97
    invoke-virtual {v13, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v23

    move/from16 v14, v23

    goto :goto_5

    :cond_12
    const/4 v14, 0x7

    const/4 v14, -0x1

    .line 98
    :goto_5
    iget-object v11, v9, Lq2/i;->l:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_15

    move-object/from16 v27, v11

    const/4 v11, 0x0

    const/4 v11, 0x1

    if-eq v14, v11, :cond_14

    const/4 v11, 0x0

    const/4 v11, 0x2

    if-eq v14, v11, :cond_13

    move-object/from16 v14, v27

    goto :goto_6

    .line 99
    :cond_13
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_6

    .line 100
    :cond_14
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_15
    move-object/from16 v14, v26

    .line 101
    :goto_6
    iput-object v14, v9, Lq2/i;->l:Landroid/graphics/Paint$Cap;

    .line 102
    const-string v11, "strokeLineJoin"

    .line 103
    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    const/4 v11, 0x1

    const/4 v11, -0x1

    const/16 v14, 0x1db8

    const/16 v14, 0x9

    .line 104
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v11, v18

    goto :goto_7

    :cond_16
    const/4 v11, 0x1

    const/4 v11, -0x1

    .line 105
    :goto_7
    iget-object v14, v9, Lq2/i;->m:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_19

    move-object/from16 v26, v14

    const/4 v14, 0x5

    const/4 v14, 0x1

    if-eq v11, v14, :cond_18

    const/4 v14, 0x4

    const/4 v14, 0x2

    if-eq v11, v14, :cond_17

    move-object/from16 v11, v26

    goto :goto_8

    .line 106
    :cond_17
    sget-object v11, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_8

    .line 107
    :cond_18
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_8

    :cond_19
    move-object/from16 v11, v21

    .line 108
    :goto_8
    iput-object v11, v9, Lq2/i;->m:Landroid/graphics/Paint$Join;

    .line 109
    iget v11, v9, Lq2/i;->n:F

    .line 110
    const-string v14, "strokeMiterLimit"

    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1a

    const/16 v14, 0x24b8

    const/16 v14, 0xa

    .line 111
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 112
    :cond_1a
    iput v11, v9, Lq2/i;->n:F

    .line 113
    const-string v11, "strokeColor"

    const/4 v14, 0x2

    const/4 v14, 0x3

    invoke-static {v13, v3, v5, v11, v14}, Li0/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La4/z;

    move-result-object v11

    iput-object v11, v9, Lq2/i;->d:La4/z;

    .line 114
    iget v11, v9, Lq2/i;->g:F

    .line 115
    const-string v14, "strokeAlpha"

    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1b

    const/16 v14, 0x7f5

    const/16 v14, 0xb

    .line 116
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 117
    :cond_1b
    iput v11, v9, Lq2/i;->g:F

    .line 118
    iget v11, v9, Lq2/i;->e:F

    .line 119
    const-string v14, "strokeWidth"

    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1c

    const/4 v14, 0x3

    const/4 v14, 0x4

    .line 120
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 121
    :cond_1c
    iput v11, v9, Lq2/i;->e:F

    .line 122
    iget v11, v9, Lq2/i;->j:F

    .line 123
    const-string v14, "trimPathEnd"

    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1d

    const/4 v14, 0x4

    const/4 v14, 0x6

    .line 124
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 125
    :cond_1d
    iput v11, v9, Lq2/i;->j:F

    .line 126
    iget v11, v9, Lq2/i;->k:F

    .line 127
    const-string v14, "trimPathOffset"

    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x7

    const/4 v14, 0x7

    .line 128
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 129
    :cond_1e
    iput v11, v9, Lq2/i;->k:F

    .line 130
    iget v11, v9, Lq2/i;->i:F

    .line 131
    const-string v14, "trimPathStart"

    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1f

    const/4 v14, 0x7

    const/4 v14, 0x5

    .line 132
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 133
    :cond_1f
    iput v11, v9, Lq2/i;->i:F

    .line 134
    iget v11, v9, Lq2/l;->c:I

    .line 135
    invoke-interface {v3, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_20

    const/16 v14, 0x2fc7

    const/16 v14, 0xd

    .line 136
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 137
    :cond_20
    iput v11, v9, Lq2/l;->c:I

    .line 138
    :cond_21
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    iget-object v10, v10, Lq2/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v9}, Lq2/l;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 141
    invoke-virtual {v9}, Lq2/l;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_22
    iget v9, v0, Lq2/n;->a:I

    iput v9, v0, Lq2/n;->a:I

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x2

    const/16 v18, 0x21f5

    const/16 v18, 0x9

    const/16 v19, 0x83a

    const/16 v19, -0x1

    const/16 v21, 0x1ce8

    const/16 v21, 0x0

    const/16 v23, 0x523a

    const/16 v23, 0x8

    goto/16 :goto_e

    :cond_23
    const/16 v18, 0x29fd

    const/16 v18, 0x9

    const/16 v19, 0x4497

    const/16 v19, -0x1

    const/16 v23, 0x736f

    const/16 v23, 0x8

    .line 143
    const-string v13, "clip-path"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 144
    new-instance v9, Lq2/h;

    .line 145
    invoke-direct {v9}, Lq2/l;-><init>()V

    .line 146
    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_27

    .line 147
    sget-object v11, Lq2/a;->d:[I

    invoke-static {v2, v5, v4, v11}, Li0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 148
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_24

    .line 149
    iput-object v14, v9, Lq2/l;->b:Ljava/lang/String;

    :cond_24
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 150
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_25

    .line 151
    invoke-static {v13}, Lk6/f;->k(Ljava/lang/String;)[Lj0/e;

    move-result-object v13

    iput-object v13, v9, Lq2/l;->a:[Lj0/e;

    .line 152
    :cond_25
    invoke-static {v3, v15}, Li0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_26

    const/4 v15, 0x0

    const/4 v15, 0x0

    goto :goto_9

    :cond_26
    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x2

    .line 153
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 154
    :goto_9
    iput v15, v9, Lq2/l;->c:I

    .line 155
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    :cond_27
    iget-object v10, v10, Lq2/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v9}, Lq2/l;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_28

    .line 158
    invoke-virtual {v9}, Lq2/l;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_28
    iget v9, v0, Lq2/n;->a:I

    iput v9, v0, Lq2/n;->a:I

    :cond_29
    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x2

    goto/16 :goto_e

    .line 160
    :cond_2a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 161
    new-instance v9, Lq2/j;

    invoke-direct {v9}, Lq2/j;-><init>()V

    .line 162
    sget-object v11, Lq2/a;->b:[I

    invoke-static {v2, v5, v4, v11}, Li0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 163
    iget v13, v9, Lq2/j;->c:F

    .line 164
    const-string v14, "rotation"

    invoke-static {v3, v14}, Li0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2b

    const/4 v15, 0x4

    const/4 v15, 0x5

    goto :goto_a

    :cond_2b
    const/4 v15, 0x7

    const/4 v15, 0x5

    .line 165
    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 166
    :goto_a
    iput v13, v9, Lq2/j;->c:F

    .line 167
    iget v13, v9, Lq2/j;->d:F

    const/4 v14, 0x5

    const/4 v14, 0x1

    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v9, Lq2/j;->d:F

    .line 168
    iget v13, v9, Lq2/j;->e:F

    const/4 v15, 0x1

    const/4 v15, 0x2

    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v9, Lq2/j;->e:F

    .line 169
    iget v13, v9, Lq2/j;->f:F

    .line 170
    const-string v14, "scaleX"

    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2c

    const/4 v14, 0x4

    const/4 v14, 0x3

    .line 171
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 172
    :cond_2c
    iput v13, v9, Lq2/j;->f:F

    .line 173
    iget v13, v9, Lq2/j;->g:F

    .line 174
    const-string v14, "scaleY"

    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2d

    const/4 v14, 0x4

    const/4 v14, 0x4

    .line 175
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto :goto_b

    :cond_2d
    const/4 v14, 0x4

    const/4 v14, 0x4

    .line 176
    :goto_b
    iput v13, v9, Lq2/j;->g:F

    .line 177
    iget v13, v9, Lq2/j;->h:F

    .line 178
    const-string v14, "translateX"

    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2e

    const/4 v14, 0x0

    const/4 v14, 0x6

    .line 179
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto :goto_c

    :cond_2e
    const/4 v14, 0x4

    const/4 v14, 0x6

    .line 180
    :goto_c
    iput v13, v9, Lq2/j;->h:F

    .line 181
    iget v13, v9, Lq2/j;->i:F

    .line 182
    const-string v14, "translateY"

    invoke-interface {v3, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2f

    const/4 v14, 0x4

    const/4 v14, 0x7

    .line 183
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto :goto_d

    :cond_2f
    const/4 v14, 0x4

    const/4 v14, 0x7

    .line 184
    :goto_d
    iput v13, v9, Lq2/j;->i:F

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 185
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_30

    .line 186
    iput-object v14, v9, Lq2/j;->k:Ljava/lang/String;

    .line 187
    :cond_30
    invoke-virtual {v9}, Lq2/j;->c()V

    .line 188
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    iget-object v10, v10, Lq2/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v9}, Lq2/j;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_31

    .line 192
    invoke-virtual {v9}, Lq2/j;->getGroupName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_31
    iget v9, v0, Lq2/n;->a:I

    iput v9, v0, Lq2/n;->a:I

    :goto_e
    const/4 v10, 0x4

    const/4 v10, 0x3

    const/16 v17, 0x5a55

    const/16 v17, 0x6

    const/16 v20, 0x2fd1

    const/16 v20, 0x7

    const/16 v22, 0x5ea7

    const/16 v22, 0x4

    const/16 v24, 0xedc

    const/16 v24, 0x1

    goto :goto_f

    :cond_32
    move v15, v10

    move/from16 v25, v11

    const/4 v10, 0x1

    const/4 v10, 0x3

    const/16 v17, 0xae4

    const/16 v17, 0x6

    const/16 v18, 0x214c

    const/16 v18, 0x9

    const/16 v19, 0xb0a

    const/16 v19, -0x1

    const/16 v20, 0x3055

    const/16 v20, 0x7

    const/16 v22, 0x2993

    const/16 v22, 0x4

    const/16 v23, 0x242a

    const/16 v23, 0x8

    const/16 v24, 0x495a

    const/16 v24, 0x1

    if-ne v9, v10, :cond_33

    .line 194
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 195
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 196
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 197
    :cond_33
    :goto_f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v14, v23

    move/from16 v10, v24

    move/from16 v11, v25

    const/4 v15, 0x3

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_34
    if-nez v21, :cond_35

    .line 198
    iget-object v0, v6, Lq2/n;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lq2/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lq2/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lq2/p;->y:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 199
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4et
        0x6dt
        -0x43t
        0x8t
        -0x3t
        0x56t
        0x5ct
        0x3dt
        0x32t
        -0x6ct
        -0x15t
        0x28t
        0x55t
        0x71t
        0x35t
        0x65t
        0x43t
        -0x74t
        0x27t
        0x7ct
        0x28t
        -0x45t
        0x15t
        0x76t
        0x6et
        -0x46t
        0x1bt
        0x6ct
        0x79t
        0x3ct
        0x4ct
        -0x1at
        0x51t
        0x52t
        -0x2t
        -0x49t
        0x76t
        0x73t
        0x23t
        0xdt
        -0x5dt
        0x2bt
        0x51t
        0x33t
        -0xft
        0x74t
        0x70t
        -0x75t
        0x6et
        0x7at
        0x1ct
        -0x52t
        0x6bt
        0x20t
        0x38t
        0x18t
        -0x64t
        -0x2et
        0x21t
        0xat
        -0x4ft
        0x2et
        -0x12t
        0x8t
        0x2bt
        -0x6at
        0x4et
        0x19t
        0x64t
        -0x34t
        0x20t
        0x59t
        0x37t
        0x3dt
        0x19t
        0x52t
        0x6ft
        -0x48t
    .end array-data
.end method

.method public final invalidateSelf()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x6

    .line 12
    return-void

    .array-data 1
        0x61t
        0x3et
        0x76t
        0x14t
        -0x6t
        -0x4ct
        -0x2bt
        -0x7dt
        -0x32t
        0x21t
        0xat
        -0x2at
        0x65t
        -0x62t
        -0x50t
        0x7dt
        0xct
        0x7ct
        -0x6t
        -0x75t
        -0x2t
        -0x11t
        -0x58t
        0x17t
        0xft
        0x75t
        -0x77t
        0x22t
        0x46t
        0x24t
        -0x2ft
        0x32t
        -0x66t
        0x4bt
        -0x1et
        0x3et
        0x6at
        0x6at
        0x2bt
        -0x26t
        0x32t
        -0xct
    .end array-data
.end method

.method public final isAutoMirrored()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lq2/p;->x:Lq2/n;

    const/4 v3, 0x6

    .line 12
    iget-boolean v0, v0, Lq2/n;->e:Z

    const/4 v3, 0x5

    .line 14
    return v0

    nop

    .array-data 1
        0x7t
        -0x5dt
        -0xdt
        0x5bt
        -0x21t
        -0x16t
        0x1at
        0x9t
        -0x6t
        0x16t
        -0x7at
        0x18t
        -0x35t
        0x65t
        -0x7at
        0x60t
        0xet
        -0x57t
        0x54t
        0x11t
        0x28t
        -0x23t
        0x1dt
        0xbt
        0x77t
        0x76t
        0x4et
        -0x49t
        -0x2bt
        0x56t
        -0x72t
        0x45t
        -0x6dt
        0x5et
        -0x49t
        0x50t
        -0x72t
        0x4at
        0x4at
    .end array-data
.end method

.method public final isStateful()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x5

    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_3

    const/4 v4, 0x7

    .line 16
    iget-object v0, v2, Lq2/p;->x:Lq2/n;

    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 20
    iget-object v0, v0, Lq2/n;->b:Lq2/m;

    const/4 v4, 0x6

    .line 22
    iget-object v1, v0, Lq2/m;->n:Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 24
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 26
    iget-object v1, v0, Lq2/m;->g:Lq2/j;

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v1}, Lq2/j;->a()Z

    .line 31
    move-result v4

    move v1, v4

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    iput-object v1, v0, Lq2/m;->n:Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 38
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v0, Lq2/m;->n:Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 46
    iget-object v0, v2, Lq2/p;->x:Lq2/n;

    const/4 v4, 0x6

    .line 48
    iget-object v0, v0, Lq2/n;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 50
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v4

    move v0, v4

    .line 56
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 60
    return v0

    .line 61
    :cond_3
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 62
    return v0

    nop

    .array-data 1
        -0x62t
        0x6et
        0x37t
        0x37t
        0x79t
        0x36t
        -0x29t
        0x7t
        -0x5dt
    .end array-data
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object v5

    .line 9
    :cond_0
    const/4 v7, 0x6

    iget-boolean v0, v5, Lq2/p;->A:Z

    const/4 v7, 0x6

    .line 11
    if-nez v0, :cond_4

    const/4 v7, 0x4

    .line 13
    invoke-super {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    if-ne v0, v5, :cond_4

    const/4 v7, 0x6

    .line 19
    new-instance v0, Lq2/n;

    const/4 v7, 0x7

    .line 21
    iget-object v1, v5, Lq2/p;->x:Lq2/n;

    const/4 v7, 0x7

    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v7, 0x4

    .line 26
    const/4 v7, 0x0

    move v2, v7

    .line 27
    iput-object v2, v0, Lq2/n;->c:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    .line 29
    sget-object v2, Lq2/p;->F:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x2

    .line 31
    iput-object v2, v0, Lq2/n;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x1

    .line 33
    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 35
    iget v2, v1, Lq2/n;->a:I

    const/4 v7, 0x6

    .line 37
    iput v2, v0, Lq2/n;->a:I

    const/4 v7, 0x1

    .line 39
    new-instance v2, Lq2/m;

    const/4 v7, 0x6

    .line 41
    iget-object v3, v1, Lq2/n;->b:Lq2/m;

    const/4 v7, 0x5

    .line 43
    invoke-direct {v2, v3}, Lq2/m;-><init>(Lq2/m;)V

    const/4 v7, 0x4

    .line 46
    iput-object v2, v0, Lq2/n;->b:Lq2/m;

    const/4 v7, 0x5

    .line 48
    iget-object v3, v1, Lq2/n;->b:Lq2/m;

    const/4 v7, 0x2

    .line 50
    iget-object v3, v3, Lq2/m;->e:Landroid/graphics/Paint;

    const/4 v7, 0x4

    .line 52
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 54
    new-instance v3, Landroid/graphics/Paint;

    const/4 v7, 0x5

    .line 56
    iget-object v4, v1, Lq2/n;->b:Lq2/m;

    const/4 v7, 0x5

    .line 58
    iget-object v4, v4, Lq2/m;->e:Landroid/graphics/Paint;

    const/4 v7, 0x3

    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v7, 0x7

    .line 63
    iput-object v3, v2, Lq2/m;->e:Landroid/graphics/Paint;

    const/4 v7, 0x5

    .line 65
    :cond_1
    const/4 v7, 0x4

    iget-object v2, v1, Lq2/n;->b:Lq2/m;

    const/4 v7, 0x3

    .line 67
    iget-object v2, v2, Lq2/m;->d:Landroid/graphics/Paint;

    const/4 v7, 0x6

    .line 69
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 71
    iget-object v2, v0, Lq2/n;->b:Lq2/m;

    const/4 v7, 0x6

    .line 73
    new-instance v3, Landroid/graphics/Paint;

    const/4 v7, 0x4

    .line 75
    iget-object v4, v1, Lq2/n;->b:Lq2/m;

    const/4 v7, 0x6

    .line 77
    iget-object v4, v4, Lq2/m;->d:Landroid/graphics/Paint;

    const/4 v7, 0x7

    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v7, 0x4

    .line 82
    iput-object v3, v2, Lq2/m;->d:Landroid/graphics/Paint;

    const/4 v7, 0x5

    .line 84
    :cond_2
    const/4 v7, 0x6

    iget-object v2, v1, Lq2/n;->c:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    .line 86
    iput-object v2, v0, Lq2/n;->c:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 88
    iget-object v2, v1, Lq2/n;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x5

    .line 90
    iput-object v2, v0, Lq2/n;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x4

    .line 92
    iget-boolean v1, v1, Lq2/n;->e:Z

    const/4 v7, 0x1

    .line 94
    iput-boolean v1, v0, Lq2/n;->e:Z

    const/4 v7, 0x6

    .line 96
    :cond_3
    const/4 v7, 0x3

    iput-object v0, v5, Lq2/p;->x:Lq2/n;

    const/4 v7, 0x3

    .line 98
    const/4 v7, 0x1

    move v0, v7

    .line 99
    iput-boolean v0, v5, Lq2/p;->A:Z

    const/4 v7, 0x1

    .line 101
    :cond_4
    const/4 v7, 0x5

    return-object v5

    nop

    .array-data 1
        0xet
        -0x5dt
        -0x53t
        0x33t
        -0x25t
        -0x1bt
        -0x25t
        0xct
        -0x16t
        -0x52t
        0x7t
        -0x2bt
        0x1t
        -0x3at
        0x2at
        -0x55t
        0x51t
        -0x48t
        -0x72t
        0x5ft
        0x61t
        0x4et
        -0x18t
        0x9t
        0x58t
        0x2bt
        -0x78t
    .end array-data
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x4at
        -0x3dt
        -0x57t
        0x6et
        -0x7ft
        0xbt
        0x63t
        0x23t
        0x50t
        0x11t
        -0x19t
        0x34t
        0xet
        0x3dt
        -0x24t
        0x3t
        0x9t
        -0x20t
    .end array-data
.end method

.method public final onStateChange([I)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result v7

    move p1, v7

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v8, 0x4

    iget-object v0, v5, Lq2/p;->x:Lq2/n;

    const/4 v8, 0x2

    .line 12
    iget-object v1, v0, Lq2/n;->c:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    .line 14
    const/4 v7, 0x1

    move v2, v7

    .line 15
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 17
    iget-object v3, v0, Lq2/n;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x6

    .line 19
    if-eqz v3, :cond_1

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v5, v1, v3}, Lq2/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    iput-object v1, v5, Lq2/p;->y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v5}, Lq2/p;->invalidateSelf()V

    const/4 v8, 0x5

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v1, v7

    .line 33
    :goto_0
    iget-object v3, v0, Lq2/n;->b:Lq2/m;

    const/4 v8, 0x1

    .line 35
    iget-object v4, v3, Lq2/m;->n:Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 37
    if-nez v4, :cond_2

    const/4 v7, 0x7

    .line 39
    iget-object v4, v3, Lq2/m;->g:Lq2/j;

    const/4 v7, 0x5

    .line 41
    invoke-virtual {v4}, Lq2/j;->a()Z

    .line 44
    move-result v8

    move v4, v8

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v8

    move-object v4, v8

    .line 49
    iput-object v4, v3, Lq2/m;->n:Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 51
    :cond_2
    const/4 v8, 0x2

    iget-object v3, v3, Lq2/m;->n:Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v7

    move v3, v7

    .line 57
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    .line 59
    iget-object v3, v0, Lq2/n;->b:Lq2/m;

    const/4 v7, 0x2

    .line 61
    iget-object v3, v3, Lq2/m;->g:Lq2/j;

    const/4 v7, 0x5

    .line 63
    invoke-virtual {v3, p1}, Lq2/j;->b([I)Z

    .line 66
    move-result v7

    move p1, v7

    .line 67
    iget-boolean v3, v0, Lq2/n;->k:Z

    const/4 v8, 0x7

    .line 69
    or-int/2addr v3, p1

    const/4 v7, 0x5

    .line 70
    iput-boolean v3, v0, Lq2/n;->k:Z

    const/4 v8, 0x7

    .line 72
    if-eqz p1, :cond_3

    const/4 v8, 0x3

    .line 74
    invoke-virtual {v5}, Lq2/p;->invalidateSelf()V

    const/4 v7, 0x5

    .line 77
    return v2

    .line 78
    :cond_3
    const/4 v7, 0x3

    return v1

    .array-data 1
        -0x21t
        0x53t
        -0x2et
        0x3ct
        0x2bt
        0x45t
        0x7ft
        0x2ft
        0x7ft
        0x67t
        -0x7at
        0x1dt
        -0x44t
        -0x5at
        -0xdt
        -0x22t
        -0x19t
        0x2bt
        0x7dt
        0x3ct
        0x14t
        -0x48t
        0x26t
        -0x1ct
        -0x53t
        0x44t
        0x2et
        0x3dt
        -0x18t
        0x79t
        0x18t
        -0x32t
        -0x5ft
        0x6bt
        -0x24t
        0x76t
        0x7t
        0x7dt
        -0x13t
        -0x6ft
        -0x7ct
        0x1dt
        0x11t
        -0x23t
        -0x4et
    .end array-data
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v3, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x5

    invoke-super {v1, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v3, 0x7

    .line 12
    return-void

    .array-data 1
        -0x39t
        -0x69t
        -0x37t
        0x44t
        -0x2ft
        0x65t
        0x51t
        0x50t
        0x4dt
        -0x3dt
        0xct
        -0x77t
        0x6bt
        0x20t
        0x67t
        0x13t
        0x43t
        0xbt
        0x7bt
        -0x3t
        0x48t
        -0xbt
        -0x44t
        -0x74t
        -0x59t
        0x74t
        -0xdt
        0x2t
        0x5bt
        0x5ct
        -0x2ft
        -0x78t
        0x11t
        0xct
        0x23t
        -0x1t
        0x23t
        -0x4ft
        -0x23t
        -0x78t
        0x1t
        0x3dt
        -0x5t
        0x6ft
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v4, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lq2/p;->x:Lq2/n;

    const/4 v3, 0x1

    .line 11
    iget-object v0, v0, Lq2/n;->b:Lq2/m;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0}, Lq2/m;->getRootAlpha()I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eq v0, p1, :cond_1

    const/4 v4, 0x2

    .line 19
    iget-object v0, v1, Lq2/p;->x:Lq2/n;

    const/4 v4, 0x5

    .line 21
    iget-object v0, v0, Lq2/n;->b:Lq2/m;

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v0, p1}, Lq2/m;->setRootAlpha(I)V

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v1}, Lq2/p;->invalidateSelf()V

    const/4 v4, 0x2

    .line 29
    :cond_1
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x15t
        0x1ft
        0x33t
        0x8t
        -0x48t
        0x31t
        -0x24t
        0x29t
        0x2et
        -0x38t
        0x5dt
        0x41t
        0x13t
        -0xbt
        0x6t
        0x6at
        0x2dt
        0x61t
        -0x2ct
        0x23t
        0x7ct
        0x3t
        0x28t
        -0x70t
        0x3bt
        -0x28t
        -0x38t
        0x6ct
        -0x61t
        0x51t
        -0x2at
        -0x22t
        -0x43t
        0x73t
        0x7dt
        0x30t
        -0x65t
        0x66t
        -0x6ft
        -0x72t
        0x16t
        -0x1at
        0x17t
        -0xbt
        0x2ct
        0x10t
        0x30t
        0x1at
        0x1ct
        -0x3at
        0x12t
        -0xet
    .end array-data
.end method

.method public final setAutoMirrored(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const/4 v3, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lq2/p;->x:Lq2/n;

    const/4 v4, 0x6

    .line 11
    iput-boolean p1, v0, Lq2/n;->e:Z

    const/4 v4, 0x1

    .line 13
    return-void

    .array-data 1
        0xct
        0x6ct
        -0x1et
        0x1ft
        -0x2t
        0x6at
        0x34t
        0x5et
        -0xet
        0x7t
        0x8t
        0x3et
        -0x2at
        0x5bt
        -0x5t
        0x24t
        0x2t
        0x74t
        -0x61t
        0x50t
        0x41t
        0x66t
        -0x6at
        -0x9t
        0x50t
        -0x50t
        0x13t
        -0x71t
        0x2at
        0x1ft
        0x79t
        -0x55t
        0x54t
        -0x27t
        -0x25t
        -0x48t
        -0x5t
        0xbt
        -0x8t
        0x59t
        -0x35t
        0x15t
        0xct
        0x6at
        -0x37t
        0x1et
        0x1ft
        -0x47t
        0x41t
        0x70t
        0x28t
        -0x59t
        -0x2dt
        -0x37t
        0x6et
        0x29t
        0x76t
        -0x2bt
        0x29t
        -0x11t
        -0x24t
        0x48t
        0xdt
        -0x7et
        0x2ft
        0x3bt
        0x5ft
        -0x55t
    .end array-data
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    iput-object p1, v1, Lq2/p;->z:Landroid/graphics/ColorFilter;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Lq2/p;->invalidateSelf()V

    const/4 v3, 0x5

    .line 14
    return-void

    nop

    .array-data 1
        0x1at
        0x7at
        0x3et
        0x66t
        -0x15t
        -0x6ct
        -0x4ft
        0x4et
        0x10t
        -0x4at
        -0x3dt
        0x70t
        -0x6dt
        -0x40t
        -0x77t
        0x5et
        -0x1ct
        -0x28t
        0x31t
        -0x2at
        0x68t
        -0x50t
        0x78t
        -0x43t
        0x4ft
        -0x4et
        0x62t
        -0xat
        0x27t
        0x73t
        -0x4at
        0x1ft
        0xbt
        -0x54t
        0x6dt
        0x1ct
        -0xft
        0x36t
        -0x1bt
        -0x10t
        0x9t
        0x30t
        0x0t
        -0x51t
        -0x52t
        0x3t
        0x43t
        0x63t
        0x73t
        0x3et
        -0x77t
    .end array-data
.end method

.method public final setTint(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v0}, La4/n0;->H(ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {v1, p1}, Lq2/p;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        -0x6et
        0x5t
        -0x12t
        0x28t
        -0x37t
        -0x3ft
        0x7at
        0xet
        -0x55t
        0x5ft
        0x36t
        0x17t
        0x77t
        0x5et
        -0x38t
        0x6dt
        0x52t
        0x5at
        -0x7at
        -0x7ft
        -0x11t
        0x63t
        0x71t
        -0x55t
        0x71t
        0x18t
        -0x13t
        -0x67t
        -0x1t
        -0x42t
        0x14t
        0x11t
        -0x1ft
        -0x21t
        0x42t
    .end array-data
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lq2/p;->x:Lq2/n;

    const/4 v4, 0x2

    .line 11
    iget-object v1, v0, Lq2/n;->c:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 13
    if-eq v1, p1, :cond_1

    const/4 v4, 0x4

    .line 15
    iput-object p1, v0, Lq2/n;->c:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 17
    iget-object v0, v0, Lq2/n;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2, p1, v0}, Lq2/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    iput-object p1, v2, Lq2/p;->y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v2}, Lq2/p;->invalidateSelf()V

    const/4 v4, 0x1

    .line 28
    :cond_1
    const/4 v5, 0x6

    return-void

    .array-data 1
        -0x61t
        -0x41t
        -0x3et
        0x71t
        0x14t
        -0x30t
        0x2t
        0x4t
        -0x51t
        0x20t
        -0x51t
    .end array-data
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lq2/p;->x:Lq2/n;

    const/4 v4, 0x1

    .line 11
    iget-object v1, v0, Lq2/n;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    .line 13
    if-eq v1, p1, :cond_1

    const/4 v4, 0x6

    .line 15
    iput-object p1, v0, Lq2/n;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    .line 17
    iget-object v0, v0, Lq2/n;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v2, v0, p1}, Lq2/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    iput-object p1, v2, Lq2/p;->y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v2}, Lq2/p;->invalidateSelf()V

    const/4 v4, 0x5

    .line 28
    :cond_1
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x1dt
        0x5t
        0x6dt
        0x57t
        0x37t
        -0x48t
        -0x6t
        0x62t
        -0x1t
        0x27t
        -0x45t
    .end array-data
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x3

    invoke-super {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1

    .array-data 1
        -0x79t
        -0x12t
        0x2ct
        -0x16t
        0x30t
        -0x76t
    .end array-data
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq2/g;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x1

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 12
    return-void

    .array-data 1
        -0x4t
        0x71t
        0x7et
        0x16t
        -0x24t
        0x13t
        0x65t
        0x33t
        0x62t
        0x43t
        -0x71t
        0x2t
        -0x52t
        -0x3dt
        -0x6at
        0x9t
        0x4ft
        -0x34t
        0xet
        0x22t
        0x76t
        0x6et
        -0x61t
        0x30t
        0x2at
        0x15t
        -0x7dt
        0x3et
        0x60t
        -0x62t
        -0x7t
        -0x16t
        0x42t
        0x4at
        -0x41t
        0x16t
        -0x7dt
        0x11t
        0x6ft
        -0x2bt
        0x45t
        0x79t
        0x15t
        -0x1at
        -0x73t
        0x18t
        -0x21t
        0x10t
        0xat
        0x69t
        0x17t
        0x1ct
        0x6at
        0x27t
        0x73t
        0x39t
        -0x24t
        0x25t
        0x7ft
        -0x6et
        -0x34t
        -0x52t
        0x2ct
        -0x31t
        -0x22t
        -0x9t
        0x4et
        -0x58t
        -0x2ft
        0xdt
        -0x4at
        0x7et
        -0x79t
        0x42t
        -0x63t
        0x78t
        -0x28t
        -0x1ct
        -0x16t
        0x54t
        0x39t
        -0x27t
        0x2et
        0x46t
        0x71t
    .end array-data
.end method
