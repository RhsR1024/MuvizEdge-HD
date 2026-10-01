.class public final Lj8/a;
.super Lb8/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ls7/m;


# instance fields
.field public d0:Ljava/lang/CharSequence;

.field public final e0:Landroid/content/Context;

.field public final f0:Landroid/graphics/Paint$FontMetrics;

.field public final g0:Ls7/n;

.field public final h0:Le7/a;

.field public final i0:Landroid/graphics/Rect;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:I

.field public p0:I

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-direct {v2, p1, v0, v1, p2}, Lb8/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    const/4 v4, 0x6

    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    const/4 v4, 0x2

    .line 11
    iput-object p2, v2, Lj8/a;->f0:Landroid/graphics/Paint$FontMetrics;

    const/4 v4, 0x7

    .line 13
    new-instance p2, Ls7/n;

    const/4 v4, 0x4

    .line 15
    invoke-direct {p2, v2}, Ls7/n;-><init>(Ls7/m;)V

    const/4 v4, 0x5

    .line 18
    iput-object p2, v2, Lj8/a;->g0:Ls7/n;

    const/4 v4, 0x1

    .line 20
    new-instance v0, Le7/a;

    const/4 v4, 0x6

    .line 22
    const/4 v4, 0x1

    move v1, v4

    .line 23
    invoke-direct {v0, v1, v2}, Le7/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 26
    iput-object v0, v2, Lj8/a;->h0:Le7/a;

    const/4 v4, 0x7

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x6

    .line 33
    iput-object v0, v2, Lj8/a;->i0:Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 37
    iput v0, v2, Lj8/a;->q0:F

    const/4 v4, 0x6

    .line 39
    iput v0, v2, Lj8/a;->r0:F

    const/4 v4, 0x1

    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 43
    iput v1, v2, Lj8/a;->s0:F

    const/4 v4, 0x3

    .line 45
    iput v1, v2, Lj8/a;->t0:F

    const/4 v4, 0x4

    .line 47
    iput v0, v2, Lj8/a;->u0:F

    const/4 v4, 0x5

    .line 49
    iput-object p1, v2, Lj8/a;->e0:Landroid/content/Context;

    const/4 v4, 0x3

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x4

    .line 61
    iget-object p2, p2, Ls7/n;->a:Landroid/text/TextPaint;

    const/4 v4, 0x4

    .line 63
    iput p1, p2, Landroid/text/TextPaint;->density:F

    const/4 v4, 0x5

    .line 65
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v4, 0x7

    .line 67
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v4, 0x7

    .line 70
    return-void

    nop

    .array-data 1
        0x36t
        0x56t
        -0xet
        0x1dt
        0x68t
        0x2ct
        0x76t
        0x38t
        0x13t
        -0x3ft
        -0x1dt
        0x51t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public final F()F
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj8/a;->i0:Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    .line 11
    sub-int/2addr v1, v2

    const/4 v5, 0x4

    .line 12
    iget v2, v3, Lj8/a;->p0:I

    const/4 v5, 0x4

    .line 14
    sub-int/2addr v1, v2

    const/4 v5, 0x3

    .line 15
    iget v2, v3, Lj8/a;->m0:I

    const/4 v5, 0x2

    .line 17
    sub-int/2addr v1, v2

    const/4 v5, 0x1

    .line 18
    if-gez v1, :cond_0

    const/4 v5, 0x3

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x5

    .line 28
    sub-int/2addr v0, v1

    const/4 v5, 0x2

    .line 29
    iget v1, v3, Lj8/a;->p0:I

    const/4 v5, 0x1

    .line 31
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 32
    iget v1, v3, Lj8/a;->m0:I

    const/4 v5, 0x7

    .line 34
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 35
    :goto_0
    int-to-float v0, v0

    const/4 v5, 0x3

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v5, 0x5

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x7

    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v5

    move-object v2, v5

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    .line 45
    sub-int/2addr v1, v2

    const/4 v5, 0x5

    .line 46
    iget v2, v3, Lj8/a;->p0:I

    const/4 v5, 0x7

    .line 48
    sub-int/2addr v1, v2

    const/4 v5, 0x3

    .line 49
    iget v2, v3, Lj8/a;->m0:I

    const/4 v5, 0x7

    .line 51
    add-int/2addr v1, v2

    const/4 v5, 0x4

    .line 52
    if-lez v1, :cond_1

    const/4 v5, 0x6

    .line 54
    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    move-result-object v5

    move-object v1, v5

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x3

    .line 62
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 63
    iget v1, v3, Lj8/a;->p0:I

    const/4 v5, 0x4

    .line 65
    sub-int/2addr v0, v1

    const/4 v5, 0x4

    .line 66
    iget v1, v3, Lj8/a;->m0:I

    const/4 v5, 0x2

    .line 68
    add-int/2addr v0, v1

    const/4 v5, 0x6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 71
    return v0

    nop

    .array-data 1
        0x17t
        0x26t
        -0x54t
        0x77t
        0x4t
        0x15t
        0x1t
        0x12t
        -0x44t
        -0x51t
        0x5at
        0x10t
        0x52t
        -0x38t
        -0x5ct
        -0x19t
        0x4dt
        -0x28t
        -0x23t
        0x52t
        0x48t
        0x1bt
        -0x56t
        0x70t
        0x18t
        -0x66t
        0x32t
        -0x3ft
        0x4t
        0xft
        0x3t
        -0x7dt
        0xft
        0x75t
        -0x59t
        -0x51t
        0x5t
        0x5ft
        0x19t
        -0x62t
        -0x54t
        0x7ct
        0x24t
        0x34t
        0x9t
        0x2bt
        0x7dt
        0x12t
        -0x6ft
        -0x1ft
        0x6dt
        -0x32t
        -0x54t
        -0x47t
        0x66t
        0x6bt
        0x4ft
        0x14t
        -0x70t
        0x2dt
        0x6dt
        0x23t
        -0x6ft
        0x1ct
        -0x3bt
        0x8t
        -0x48t
        -0x30t
        0x4t
        -0x61t
        0x11t
        -0x60t
        0x2et
        0x72t
        0x23t
        -0x7t
        0x25t
        -0x6bt
    .end array-data
.end method

.method public final G()Lb8/k;
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lj8/a;->F()F

    .line 4
    move-result v11

    move v0, v11

    .line 5
    neg-float v0, v0

    const/4 v11, 0x2

    .line 6
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v12

    move-object v1, v12

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v12

    move v1, v12

    .line 14
    int-to-double v1, v1

    const/4 v11, 0x1

    .line 15
    iget v3, v9, Lj8/a;->o0:I

    const/4 v12, 0x3

    .line 17
    int-to-double v3, v3

    const/4 v12, 0x3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v11, 0x4

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide v7

    .line 24
    mul-double/2addr v7, v3

    const/4 v11, 0x4

    .line 25
    sub-double/2addr v1, v7

    const/4 v12, 0x1

    .line 26
    div-double/2addr v1, v5

    const/4 v11, 0x4

    .line 27
    double-to-float v1, v1

    const/4 v11, 0x4

    .line 28
    neg-float v2, v1

    const/4 v12, 0x3

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v11

    move v0, v11

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v12

    move v0, v12

    .line 37
    new-instance v1, Lb8/k;

    const/4 v12, 0x2

    .line 39
    new-instance v2, Lb8/g;

    const/4 v12, 0x4

    .line 41
    iget v3, v9, Lj8/a;->o0:I

    const/4 v12, 0x1

    .line 43
    int-to-float v3, v3

    const/4 v12, 0x4

    .line 44
    invoke-direct {v2, v3}, Lb8/g;-><init>(F)V

    const/4 v12, 0x5

    .line 47
    invoke-direct {v1, v2, v0}, Lb8/k;-><init>(Lb8/g;F)V

    const/4 v12, 0x6

    .line 50
    return-object v1

    .array-data 1
        0x6et
        -0x3dt
        0x27t
        0x10t
        0x3t
        0x47t
        -0x36t
        0x60t
        0x72t
        0x16t
        -0x32t
        0x5dt
        0x53t
        -0x37t
        -0x13t
        0x20t
        0x7ft
        -0x3bt
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Lj8/a;->F()F

    .line 7
    move-result v10

    move v0, v10

    .line 8
    iget v1, p0, Lj8/a;->o0:I

    const/4 v11, 0x1

    .line 10
    int-to-double v1, v1

    const/4 v12, 0x3

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v11, 0x1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    const/4 v12, 0x3

    .line 18
    iget v1, p0, Lj8/a;->o0:I

    const/4 v11, 0x1

    .line 20
    int-to-double v1, v1

    const/4 v11, 0x3

    .line 21
    sub-double/2addr v3, v1

    const/4 v12, 0x4

    .line 22
    neg-double v1, v3

    const/4 v12, 0x4

    .line 23
    double-to-float v1, v1

    const/4 v12, 0x7

    .line 24
    iget v2, p0, Lj8/a;->q0:F

    const/4 v11, 0x3

    .line 26
    iget v3, p0, Lj8/a;->r0:F

    const/4 v12, 0x1

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v10

    move-object v4, v10

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x6

    .line 34
    int-to-float v4, v4

    const/4 v11, 0x3

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v10

    move-object v5, v10

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 42
    move-result v10

    move v5, v10

    .line 43
    int-to-float v5, v5

    const/4 v12, 0x7

    .line 44
    iget v6, p0, Lj8/a;->s0:F

    const/4 v12, 0x7

    .line 46
    mul-float/2addr v5, v6

    const/4 v11, 0x2

    .line 47
    add-float/2addr v5, v4

    const/4 v11, 0x7

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v10

    move-object v4, v10

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x6

    .line 54
    int-to-float v4, v4

    const/4 v12, 0x7

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v10

    move-object v6, v10

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result v10

    move v6, v10

    .line 63
    int-to-float v6, v6

    const/4 v12, 0x7

    .line 64
    iget v7, p0, Lj8/a;->t0:F

    const/4 v11, 0x3

    .line 66
    mul-float/2addr v6, v7

    const/4 v11, 0x6

    .line 67
    add-float/2addr v6, v4

    const/4 v12, 0x2

    .line 68
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v11, 0x6

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x7

    .line 74
    invoke-super {p0, p1}, Lb8/j;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x4

    .line 77
    iget-object v0, p0, Lj8/a;->d0:Ljava/lang/CharSequence;

    const/4 v12, 0x7

    .line 79
    if-nez v0, :cond_0

    const/4 v12, 0x2

    .line 81
    move-object v3, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    move-result-object v10

    move-object v0, v10

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 90
    move-result v10

    move v1, v10

    .line 91
    int-to-float v1, v1

    const/4 v11, 0x1

    .line 92
    iget-object v2, p0, Lj8/a;->g0:Ls7/n;

    const/4 v12, 0x2

    .line 94
    iget-object v9, v2, Ls7/n;->a:Landroid/text/TextPaint;

    const/4 v11, 0x5

    .line 96
    iget-object v3, p0, Lj8/a;->f0:Landroid/graphics/Paint$FontMetrics;

    const/4 v11, 0x4

    .line 98
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 101
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/4 v11, 0x7

    .line 103
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v11, 0x2

    .line 105
    add-float/2addr v4, v3

    const/4 v12, 0x6

    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    move v3, v10

    .line 108
    div-float/2addr v4, v3

    const/4 v12, 0x4

    .line 109
    sub-float/2addr v1, v4

    const/4 v12, 0x6

    .line 110
    float-to-int v1, v1

    const/4 v11, 0x6

    .line 111
    iget-object v3, v2, Ls7/n;->g:Ly7/e;

    const/4 v12, 0x7

    .line 113
    if-eqz v3, :cond_1

    const/4 v12, 0x3

    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 118
    move-result-object v10

    move-object v3, v10

    .line 119
    iput-object v3, v9, Landroid/text/TextPaint;->drawableState:[I

    const/4 v12, 0x3

    .line 121
    iget-object v3, v2, Ls7/n;->g:Ly7/e;

    const/4 v11, 0x1

    .line 123
    iget-object v4, v2, Ls7/n;->a:Landroid/text/TextPaint;

    const/4 v11, 0x4

    .line 125
    iget-object v2, v2, Ls7/n;->b:Ll7/b;

    const/4 v12, 0x6

    .line 127
    iget-object v5, p0, Lj8/a;->e0:Landroid/content/Context;

    const/4 v11, 0x3

    .line 129
    invoke-virtual {v3, v5, v4, v2}, Ly7/e;->d(Landroid/content/Context;Landroid/text/TextPaint;Lk6/f;)V

    const/4 v11, 0x7

    .line 132
    iget v2, p0, Lj8/a;->u0:F

    const/4 v11, 0x3

    .line 134
    const/high16 v10, 0x437f0000    # 255.0f

    move v3, v10

    .line 136
    mul-float/2addr v2, v3

    const/4 v12, 0x3

    .line 137
    float-to-int v2, v2

    const/4 v11, 0x6

    .line 138
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v11, 0x4

    .line 141
    :cond_1
    const/4 v12, 0x4

    iget-object v4, p0, Lj8/a;->d0:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    .line 143
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 146
    move-result v10

    move v6, v10

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 150
    move-result v10

    move v0, v10

    .line 151
    int-to-float v7, v0

    const/4 v11, 0x3

    .line 152
    int-to-float v8, v1

    const/4 v12, 0x6

    .line 153
    const/4 v10, 0x0

    move v5, v10

    .line 154
    move-object v3, p1

    .line 155
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/4 v12, 0x7

    .line 158
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    const/4 v12, 0x5

    .line 161
    return-void

    nop

    .array-data 1
        0x33t
        -0x1at
        -0x29t
        0x16t
        0x61t
        0x4ct
        -0x75t
        0x1ct
        -0x7et
        -0x2et
        -0x64t
        0x10t
        0x49t
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj8/a;->g0:Ls7/n;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v0, Ls7/n;->a:Landroid/text/TextPaint;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    iget v1, v2, Lj8/a;->l0:I

    const/4 v4, 0x3

    .line 11
    int-to-float v1, v1

    const/4 v4, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result v4

    move v0, v4

    .line 16
    float-to-int v0, v0

    const/4 v5, 0x5

    .line 17
    return v0

    nop

    .array-data 1
        0x5ft
        -0x4bt
        0x77t
        0x15t
        -0x7ct
        0x59t
        0x0t
        0x41t
        -0x4ft
        0x5bt
        0x55t
        0x31t
        -0x74t
        -0x63t
        -0x33t
        0x59t
        -0x6dt
        -0x2dt
        0x9t
        -0x26t
        -0x53t
        0x26t
        0x71t
        -0x40t
        0x1dt
        -0x59t
        0x7ct
        -0x9t
        -0x50t
        0x2ft
        0x63t
        0x4t
        0x3et
        0x67t
        0x5et
        -0x6bt
        0x1at
        0x2ft
        -0x7at
        0x70t
        0x63t
        0x21t
        -0x68t
        0x62t
        0x6at
        -0x2ft
        -0x3t
        -0xbt
        0x3t
        -0x63t
        -0x3et
        0x18t
        0x3bt
        0x6bt
        -0xdt
        -0x11t
        0x38t
        -0x52t
        0x22t
        -0x19t
        -0x52t
        -0x5ct
        0x77t
        0xft
        -0x14t
        0x7ft
        0x2bt
        0x65t
        0x38t
        0x19t
        -0x3ct
        0x44t
        0x37t
        0x7et
        0x3ct
    .end array-data
.end method

.method public final getIntrinsicWidth()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lj8/a;->j0:I

    const/4 v6, 0x7

    .line 3
    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    .line 5
    int-to-float v0, v0

    const/4 v6, 0x4

    .line 6
    iget-object v1, v3, Lj8/a;->d0:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 8
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x3

    iget-object v2, v3, Lj8/a;->g0:Ls7/n;

    const/4 v6, 0x6

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-virtual {v2, v1}, Ls7/n;->a(Ljava/lang/String;)F

    .line 21
    move-result v6

    move v1, v6

    .line 22
    :goto_0
    add-float/2addr v0, v1

    const/4 v6, 0x1

    .line 23
    iget v1, v3, Lj8/a;->k0:I

    const/4 v5, 0x6

    .line 25
    int-to-float v1, v1

    const/4 v5, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v5

    move v0, v5

    .line 30
    float-to-int v0, v0

    const/4 v6, 0x3

    .line 31
    return v0

    nop

    .array-data 1
        -0x5ct
        0x77t
        0x4bt
        0x5at
        -0x4dt
        -0x8t
        0x37t
        0x1t
        0xbt
        0x57t
        -0x46t
        -0x3dt
        -0x34t
        0x20t
        0x1bt
        0x7bt
        0x45t
        0x29t
        0x5at
        0x0t
        -0x80t
        -0x54t
        0x2dt
        -0x21t
        0x1dt
        0x3at
        -0x7at
        0xet
        0xdt
        0x50t
        0x6at
        0x51t
        -0x43t
        0x64t
        -0x4t
        0x0t
        0x4et
        0x1ct
        -0x72t
        -0x27t
        0x20t
        0x4et
        -0x3bt
        -0x12t
        0x69t
        0x5bt
        0x45t
        0xft
        -0x56t
        -0x62t
        0x70t
        0x23t
        -0x57t
        -0x71t
        0x40t
        -0x73t
        -0x62t
        -0x27t
        0x38t
        -0x3bt
        0x5at
        0x7at
        0x67t
        0x63t
        -0x52t
        0x26t
    .end array-data
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lb8/j;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 4
    iget-boolean p1, v1, Lj8/a;->n0:Z

    const/4 v4, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1}, Lb8/j;->k()Lb8/p;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-virtual {p1}, Lb8/p;->l()Lb8/o;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {v1}, Lj8/a;->G()Lb8/k;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    iput-object v0, p1, Lb8/o;->k:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {p1}, Lb8/o;->a()Lb8/p;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    invoke-virtual {v1, p1}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    const/4 v4, 0x3

    .line 29
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x37t
        -0x26t
        -0x49t
        0x1dt
        0x4dt
        -0x46t
        -0x7t
        0x27t
        0x73t
        -0x21t
        -0x75t
        0x30t
        0xat
        -0x17t
        0x11t
        0x68t
        0x8t
        -0x2et
        0x2ct
        -0x5at
        0xet
        -0x56t
        0x7dt
        -0x7et
        0x5t
        -0x44t
        -0x7bt
        -0x18t
        0x6at
        0x4at
        0x28t
        0x33t
        0x57t
        -0x59t
    .end array-data
.end method
