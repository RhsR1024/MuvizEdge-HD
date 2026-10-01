.class public final Lk0/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/BitmapShader;

.field public final f:Landroid/graphics/Matrix;

.field public g:F

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v5, 0xa0

    move v0, v5

    .line 6
    iput v0, v2, Lk0/b;->b:I

    const/4 v4, 0x6

    .line 8
    const/16 v4, 0x77

    move v0, v4

    .line 10
    iput v0, v2, Lk0/b;->c:I

    const/4 v5, 0x3

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 14
    const/4 v4, 0x3

    move v1, v4

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x4

    .line 18
    iput-object v0, v2, Lk0/b;->d:Landroid/graphics/Paint;

    const/4 v5, 0x2

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v5, 0x5

    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x7

    .line 25
    iput-object v0, v2, Lk0/b;->f:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x7

    .line 32
    iput-object v0, v2, Lk0/b;->h:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x1

    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x6

    .line 39
    iput-object v0, v2, Lk0/b;->i:Landroid/graphics/RectF;

    const/4 v5, 0x5

    .line 41
    const/4 v5, 0x1

    move v0, v5

    .line 42
    iput-boolean v0, v2, Lk0/b;->j:Z

    const/4 v5, 0x5

    .line 44
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v5, 0x1

    .line 52
    iput p1, v2, Lk0/b;->b:I

    const/4 v5, 0x4

    .line 54
    :cond_0
    const/4 v5, 0x2

    iput-object p2, v2, Lk0/b;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    .line 56
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 58
    iget p1, v2, Lk0/b;->b:I

    const/4 v5, 0x3

    .line 60
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 63
    move-result v4

    move v0, v4

    .line 64
    iput v0, v2, Lk0/b;->k:I

    const/4 v4, 0x7

    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 69
    move-result v5

    move p1, v5

    .line 70
    iput p1, v2, Lk0/b;->l:I

    const/4 v4, 0x6

    .line 72
    new-instance p1, Landroid/graphics/BitmapShader;

    const/4 v5, 0x2

    .line 74
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x5

    .line 76
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v5, 0x1

    .line 79
    iput-object p1, v2, Lk0/b;->e:Landroid/graphics/BitmapShader;

    const/4 v5, 0x7

    .line 81
    return-void

    .line 82
    :cond_1
    const/4 v4, 0x2

    const/4 v4, -0x1

    move p1, v4

    .line 83
    iput p1, v2, Lk0/b;->l:I

    const/4 v5, 0x5

    .line 85
    iput p1, v2, Lk0/b;->k:I

    const/4 v5, 0x7

    .line 87
    const/4 v5, 0x0

    move p1, v5

    .line 88
    iput-object p1, v2, Lk0/b;->e:Landroid/graphics/BitmapShader;

    const/4 v5, 0x4

    .line 90
    return-void

    .array-data 1
        0x4at
        0x3dt
        0x3bt
        0x60t
        -0x5et
        -0x18t
        -0x64t
        0x66t
        0xft
        0x64t
        0x3at
        0x32t
        -0x29t
        0x31t
        -0x10t
        -0x6ft
        -0x2ft
        0x26t
        0x35t
        -0x29t
        -0x4at
        0x17t
        0x66t
        -0x1dt
        0x73t
        0x13t
        0x1bt
        -0x79t
        -0x38t
        -0x6bt
        0x4at
        -0x3ft
        -0x76t
        0x36t
        -0x78t
        -0x30t
        -0x6et
        0x43t
        -0x60t
        -0x32t
        -0x7t
        0x44t
        -0x4ft
        0x59t
        0x75t
        -0x72t
        0x42t
        -0xet
        0x6ct
        -0x6dt
        0x70t
        -0x30t
        0x41t
        0x65t
        0x67t
        0x1dt
        0x58t
        -0x7et
        0x74t
        0x5ct
        -0x5t
        -0x4t
        0x76t
        0x1t
        -0x5ft
        -0x18t
        0x4ct
        0x64t
        -0x73t
        -0x1ct
        0x65t
        0x5t
        -0x44t
        -0x10t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lk0/b;->g:F

    const/4 v4, 0x3

    .line 3
    cmpl-float v0, v0, p1

    const/4 v4, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x4

    const v0, 0x3d4ccccd    # 0.05f

    const/4 v4, 0x5

    .line 11
    cmpl-float v0, p1, v0

    const/4 v4, 0x2

    .line 13
    iget-object v1, v2, Lk0/b;->d:Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 15
    if-lez v0, :cond_1

    const/4 v4, 0x4

    .line 17
    iget-object v0, v2, Lk0/b;->e:Landroid/graphics/BitmapShader;

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    :goto_0
    iput p1, v2, Lk0/b;->g:F

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x3

    .line 32
    return-void

    .array-data 1
        -0x27t
        -0x2et
        0x3ct
        0x1at
        -0x71t
        0x73t
        -0x51t
        0x13t
        -0x6dt
    .end array-data
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lk0/b;->j:Z

    const/4 v8, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v7

    move-object v4, v7

    .line 9
    iget-object v5, p0, Lk0/b;->h:Landroid/graphics/Rect;

    const/4 v8, 0x6

    .line 11
    const/4 v7, 0x0

    move v6, v7

    .line 12
    iget v1, p0, Lk0/b;->c:I

    const/4 v8, 0x7

    .line 14
    iget v2, p0, Lk0/b;->k:I

    const/4 v8, 0x1

    .line 16
    iget v3, p0, Lk0/b;->l:I

    const/4 v8, 0x1

    .line 18
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    const/4 v8, 0x2

    .line 21
    iget-object v0, p0, Lk0/b;->h:Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 23
    iget-object v1, p0, Lk0/b;->i:Landroid/graphics/RectF;

    const/4 v8, 0x6

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x7

    .line 28
    iget-object v0, p0, Lk0/b;->e:Landroid/graphics/BitmapShader;

    const/4 v8, 0x5

    .line 30
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 32
    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x5

    .line 34
    iget v3, v1, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x6

    .line 36
    iget-object v4, p0, Lk0/b;->f:Landroid/graphics/Matrix;

    const/4 v8, 0x3

    .line 38
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v8, 0x7

    .line 41
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 44
    move-result v7

    move v2, v7

    .line 45
    iget-object v3, p0, Lk0/b;->a:Landroid/graphics/Bitmap;

    const/4 v8, 0x5

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v7

    move v5, v7

    .line 51
    int-to-float v5, v5

    const/4 v8, 0x7

    .line 52
    div-float/2addr v2, v5

    const/4 v8, 0x7

    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result v7

    move v1, v7

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v7

    move v3, v7

    .line 61
    int-to-float v3, v3

    const/4 v8, 0x6

    .line 62
    div-float/2addr v1, v3

    const/4 v8, 0x4

    .line 63
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 66
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v8, 0x4

    .line 69
    iget-object v1, p0, Lk0/b;->d:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 75
    iput-boolean v0, p0, Lk0/b;->j:Z

    const/4 v8, 0x6

    .line 77
    :cond_1
    const/4 v8, 0x3

    return-void

    .array-data 1
        -0x5ft
        0x20t
        -0x1bt
        0x51t
        0x15t
        -0x66t
        -0x23t
        0x5et
        0x36t
        -0x38t
        0x33t
        0x7bt
        0x42t
        0x2dt
        0x19t
        0x8t
        0x7ft
        -0x3et
        0x6t
        -0x33t
        0x18t
        0x5et
        0x27t
        0x2t
        0x6ct
        0x1dt
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lk0/b;->a:Landroid/graphics/Bitmap;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lk0/b;->b()V

    const/4 v6, 0x1

    .line 9
    iget-object v1, v4, Lk0/b;->d:Landroid/graphics/Paint;

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    if-nez v2, :cond_1

    const/4 v7, 0x4

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    iget-object v3, v4, Lk0/b;->h:Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 20
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v6, 0x2

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Lk0/b;->i:Landroid/graphics/RectF;

    const/4 v6, 0x1

    .line 26
    iget v2, v4, Lk0/b;->g:F

    const/4 v6, 0x7

    .line 28
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x5

    .line 31
    return-void

    .array-data 1
        0x11t
        0x7bt
        -0x27t
        0xat
        0x4dt
        0x4t
        0x14t
        0x3dt
        0x33t
        -0x3at
        0x67t
        -0xet
        -0x33t
        -0x10t
        0x17t
        -0x36t
        0x45t
        0x46t
        -0x15t
        -0x15t
        0x5ct
        0x1at
        0x51t
        0xet
        -0x47t
        -0x40t
        0x41t
        0x64t
    .end array-data
.end method

.method public final getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/b;->d:Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x44t
        0x34t
        0x2ct
        0x28t
        -0x78t
        -0x2ft
        -0x6at
        0x78t
        -0x51t
        -0xbt
        -0x28t
        0x69t
        -0x14t
        -0x53t
        0x58t
        0x45t
        -0x61t
        0x3bt
        0x2et
        -0x53t
        0x17t
        0x61t
        0x3dt
        -0x3dt
        0x11t
        -0x21t
        0x7et
        -0x2bt
        0x2bt
        -0x71t
    .end array-data
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/b;->d:Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        0x6ft
        -0x44t
        -0x2ft
        0x62t
        0x2et
        -0x1bt
        0x6ct
        0x60t
        -0x9t
        -0x3bt
        -0x56t
        0x7dt
        0x5et
        0x1t
        0x29t
        0x40t
        0x3at
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lk0/b;->l:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x28t
        0x63t
        -0x45t
        0xet
        -0x71t
        -0x75t
        -0x43t
        0x5bt
        -0x36t
        -0x5et
        -0x2at
        -0x59t
        0x31t
        0x19t
        -0x34t
        0x4ct
        0x6ct
        -0x32t
        -0x57t
        0x7ft
        -0x5at
        0x59t
        -0x1t
        0x16t
        0x1at
        0xbt
        0x7ct
    .end array-data
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lk0/b;->k:I

    const/4 v4, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x36t
        -0x36t
        -0x76t
        -0x7bt
        0x24t
        0x68t
    .end array-data
.end method

.method public final getOpacity()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lk0/b;->c:I

    const/4 v5, 0x5

    .line 3
    const/16 v5, 0x77

    move v1, v5

    .line 5
    const/4 v5, -0x3

    move v2, v5

    .line 6
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 8
    iget-object v0, v3, Lk0/b;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 18
    iget-object v0, v3, Lk0/b;->d:Landroid/graphics/Paint;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    const/16 v5, 0xff

    move v1, v5

    .line 26
    if-lt v0, v1, :cond_1

    const/4 v5, 0x6

    .line 28
    iget v0, v3, Lk0/b;->g:F

    const/4 v5, 0x7

    .line 30
    const v1, 0x3d4ccccd    # 0.05f

    const/4 v5, 0x1

    .line 33
    cmpl-float v0, v0, v1

    const/4 v5, 0x1

    .line 35
    if-lez v0, :cond_0

    const/4 v5, 0x4

    .line 37
    return v2

    .line 38
    :cond_0
    const/4 v5, 0x3

    const/4 v5, -0x1

    move v0, v5

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v5, 0x6

    return v2

    .array-data 1
        0x6at
        -0x70t
        0x4ct
        0x7ct
        -0x24t
    .end array-data
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lk0/b;->b()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lk0/b;->h:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 6
    iget v1, v2, Lk0/b;->g:F

    const/4 v4, 0x7

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v4, 0x1

    .line 11
    return-void

    .array-data 1
        0x6at
        0x2ft
        -0x38t
        0x41t
        -0x1bt
        -0x3at
        -0x5at
        0x52t
        -0x25t
        0x4at
        0x3et
        -0x62t
        0x30t
        0x7et
    .end array-data
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    iput-boolean p1, v0, Lk0/b;->j:Z

    const/4 v2, 0x7

    .line 7
    return-void

    nop

    .array-data 1
        -0x17t
        -0x24t
        -0x4ct
        0x31t
        -0x78t
        0x34t
        -0x7ft
        0x2at
        -0xdt
        0x60t
        -0x6ft
        0xdt
        0x52t
        0x18t
        -0x47t
        0x72t
        0x4et
        -0x2et
        0x49t
        0x68t
        -0xdt
        -0x62t
        0x4ft
        0x21t
        0x48t
        0x78t
        0x5at
        0x5ft
        -0x49t
        -0x5ft
        0x7at
        -0x5ft
        0x32t
        0x4t
        0xbt
        0x26t
        0x57t
        0x29t
        -0x35t
        0x43t
        0x6dt
        0x39t
        0x3t
        -0x58t
        -0x36t
        -0x70t
        -0x49t
        0x74t
        0x6et
        0x2bt
        0x52t
        -0x26t
        0x6ct
        -0x11t
        0x3dt
        0x49t
        0x72t
        0x3dt
        -0x37t
        -0x55t
        0x7ct
        0x49t
        -0x6ft
        0x64t
        -0x45t
        -0x5at
        -0x7at
        0x37t
        0x6bt
        -0x73t
        0x52t
        0x69t
        -0x7at
        -0x68t
        -0x31t
        -0x71t
        0x4ft
        -0x51t
        0x4at
        -0x30t
        0x12t
        -0x56t
        0x4bt
        -0x68t
        -0xdt
        0x2et
        0x6at
        -0x35t
        -0x45t
        0x13t
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk0/b;->d:Landroid/graphics/Paint;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eq p1, v1, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x5

    .line 15
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        0x10t
        -0x6et
        -0x14t
        0x54t
        0x6t
        -0xft
        0x1dt
        0x7dt
        -0x18t
        0x0t
        0x8t
        0x67t
        -0x3et
        0x5ct
        0x75t
        -0x70t
        0x3at
        0x25t
        0x5at
        0x78t
        0x1dt
        -0x7et
        0x1ft
        0x5dt
        0x74t
        0x1t
        -0x45t
        -0x31t
        0x6ft
        0x40t
        -0x7t
        -0x66t
        -0x2dt
        -0x7bt
        -0x2at
        -0x19t
        0x24t
        -0x1dt
        0x47t
        -0x79t
        0x47t
        0x6dt
        -0x50t
        0x73t
        0x71t
        -0x19t
        0x27t
        0xbt
        0x2bt
        0x5et
        -0x37t
        0x44t
        0x61t
        0x67t
        0x74t
        -0x2ct
        0x2bt
        -0x79t
        0x12t
        -0x5at
        -0x3ct
        -0x5ft
        0x7bt
        0x20t
        -0x53t
        -0x35t
    .end array-data
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/b;->d:Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        0x32t
        0x54t
        0xft
        0x2bt
        -0x78t
        -0x3ct
        -0x32t
        0x5dt
        -0x26t
        0x22t
        0x24t
        0x45t
        0x28t
        0x1at
        0x65t
        -0x13t
        0x2et
        0x50t
        0x21t
        0x4ft
        0x26t
        0x7et
        0x1at
        -0x71t
        0x20t
        0x47t
        0x71t
        -0x16t
        0x22t
        0x4t
        0x2at
        -0x35t
        0x24t
        0x46t
        -0xat
        -0xdt
        -0x7dt
        0x7ft
        -0xct
    .end array-data
.end method

.method public final setDither(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/b;->d:Landroid/graphics/Paint;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x2

    .line 9
    return-void

    nop

    .array-data 1
        0xat
        0x4at
        -0x7t
        0x1t
        0x64t
        -0x55t
        -0x4bt
        0x1at
        0x66t
        -0x18t
        -0x2bt
        0x78t
        -0x27t
        0x59t
        0x3et
        0x6ct
        -0x61t
        -0x30t
        0x32t
        -0x75t
    .end array-data
.end method

.method public final setFilterBitmap(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/b;->d:Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        0x7et
        -0x3t
        0x68t
        0xct
        0x11t
        -0x51t
        -0x52t
        0x79t
        -0x75t
        0x4dt
        -0x1at
        0x18t
        -0xct
        -0x33t
        0x18t
        0xdt
        -0xft
        0x28t
        -0x7at
        0x4bt
        0x3at
        0x69t
        0x35t
        -0x44t
        0x51t
        0x5ft
        0x72t
        0x7ft
        0x47t
        0x5at
        -0x13t
        -0x19t
        -0x3ct
        -0x4ft
        0x7ct
        0x4et
        0x3dt
        0x5at
        0x18t
        0x1bt
        0x44t
        -0x23t
        -0x76t
        0x8t
    .end array-data
.end method
