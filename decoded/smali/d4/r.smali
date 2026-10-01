.class public final Ld4/r;
.super Landroid/view/animation/Animation;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public final C:[F

.field public final D:[F

.field public final w:Landroid/widget/ImageView;

.field public final x:Lcom/canhub/cropper/CropOverlayView;

.field public final y:[F

.field public final z:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "imageView"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "cropOverlayView"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1}, Landroid/view/animation/Animation;-><init>()V

    const/4 v4, 0x5

    .line 14
    iput-object p1, v1, Ld4/r;->w:Landroid/widget/ImageView;

    const/4 v3, 0x7

    .line 16
    iput-object p2, v1, Ld4/r;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v4, 0x6

    .line 18
    const/16 v4, 0x8

    move p1, v4

    .line 20
    new-array p2, p1, [F

    const/4 v3, 0x6

    .line 22
    iput-object p2, v1, Ld4/r;->y:[F

    const/4 v4, 0x2

    .line 24
    new-array p1, p1, [F

    const/4 v3, 0x7

    .line 26
    iput-object p1, v1, Ld4/r;->z:[F

    const/4 v4, 0x7

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    const/4 v3, 0x6

    .line 30
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x6

    .line 33
    iput-object p1, v1, Ld4/r;->A:Landroid/graphics/RectF;

    const/4 v3, 0x6

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    const/4 v4, 0x7

    .line 37
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    .line 40
    iput-object p1, v1, Ld4/r;->B:Landroid/graphics/RectF;

    const/4 v3, 0x3

    .line 42
    const/16 v3, 0x9

    move p1, v3

    .line 44
    new-array p2, p1, [F

    const/4 v4, 0x7

    .line 46
    iput-object p2, v1, Ld4/r;->C:[F

    const/4 v3, 0x2

    .line 48
    new-array p1, p1, [F

    const/4 v4, 0x7

    .line 50
    iput-object p1, v1, Ld4/r;->D:[F

    const/4 v4, 0x1

    .line 52
    const-wide/16 p1, 0x12c

    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x1

    move p1, v4

    .line 58
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v3, 0x3

    .line 61
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v3, 0x4

    .line 63
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v4, 0x6

    .line 66
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v4, 0x3

    .line 69
    invoke-virtual {v1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v3, 0x4

    .line 72
    return-void

    nop

    .array-data 1
        0x2ft
        0x4et
        -0x5dt
        0x74t
        -0x4bt
        0x4et
        0x3bt
        0xft
        -0x34t
        -0xat
        0x8t
        0x13t
        -0x49t
        -0x68t
        -0x52t
        0xat
        0x42t
        0x3ft
        0x1ft
        0xat
        0x6ct
        -0x72t
        -0x12t
        0x79t
        0x27t
        0x3at
        -0x5bt
        -0x7ft
        0xct
        0x75t
        -0x2dt
        0x67t
        0x4dt
        0x13t
        0x57t
        -0x61t
        0x1at
        0x5et
        0x6et
        -0x18t
        -0x58t
        -0x52t
        0x31t
        -0x3at
        0xet
        0x72t
        -0x17t
        -0x4t
        0x1ct
        0x45t
        -0x45t
        0x66t
        0x48t
        0x76t
        0x7at
        0x75t
        -0x7at
        -0x73t
        0x61t
        0x7ct
        -0x66t
        0x6bt
        -0x35t
        0x56t
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "t"

    move-object v0, v8

    .line 3
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    const/4 v8, 0x6

    .line 8
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x4

    .line 11
    iget-object v0, v6, Ld4/r;->A:Landroid/graphics/RectF;

    const/4 v8, 0x4

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x7

    .line 15
    iget-object v2, v6, Ld4/r;->B:Landroid/graphics/RectF;

    const/4 v8, 0x7

    .line 17
    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x7

    .line 19
    invoke-static {v3, v1, p1, v1}, La0/e;->f(FFFF)F

    .line 22
    move-result v8

    move v1, v8

    .line 23
    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x1

    .line 25
    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x3

    .line 27
    iget v3, v2, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x1

    .line 29
    invoke-static {v3, v1, p1, v1}, La0/e;->f(FFFF)F

    .line 32
    move-result v8

    move v1, v8

    .line 33
    iput v1, p2, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x3

    .line 35
    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x1

    .line 37
    iget v3, v2, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x3

    .line 39
    invoke-static {v3, v1, p1, v1}, La0/e;->f(FFFF)F

    .line 42
    move-result v8

    move v1, v8

    .line 43
    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x3

    .line 45
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x3

    .line 47
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x5

    .line 49
    invoke-static {v1, v0, p1, v0}, La0/e;->f(FFFF)F

    .line 52
    move-result v8

    move v0, v8

    .line 53
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x4

    .line 55
    const/16 v8, 0x8

    move v0, v8

    .line 57
    new-array v1, v0, [F

    const/4 v8, 0x3

    .line 59
    const/4 v8, 0x0

    move v2, v8

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v8, 0x4

    .line 63
    iget-object v4, v6, Ld4/r;->y:[F

    const/4 v8, 0x3

    .line 65
    aget v4, v4, v3

    const/4 v8, 0x7

    .line 67
    iget-object v5, v6, Ld4/r;->z:[F

    const/4 v8, 0x2

    .line 69
    aget v5, v5, v3

    const/4 v8, 0x5

    .line 71
    invoke-static {v5, v4, p1, v4}, La0/e;->f(FFFF)F

    .line 74
    move-result v8

    move v4, v8

    .line 75
    aput v4, v1, v3

    const/4 v8, 0x3

    .line 77
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v8, 0x3

    iget-object v0, v6, Ld4/r;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v8, 0x4

    .line 82
    invoke-virtual {v0, p2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    const/4 v8, 0x7

    .line 85
    iget-object p2, v6, Ld4/r;->w:Landroid/widget/ImageView;

    const/4 v8, 0x4

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v8

    move v3, v8

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v8

    move v4, v8

    .line 95
    invoke-virtual {v0, v1, v3, v4}, Lcom/canhub/cropper/CropOverlayView;->h([FII)V

    const/4 v8, 0x5

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x2

    .line 101
    const/16 v8, 0x9

    move v0, v8

    .line 103
    new-array v1, v0, [F

    const/4 v8, 0x1

    .line 105
    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v8, 0x7

    .line 107
    iget-object v3, v6, Ld4/r;->C:[F

    const/4 v8, 0x4

    .line 109
    aget v3, v3, v2

    const/4 v8, 0x6

    .line 111
    iget-object v4, v6, Ld4/r;->D:[F

    const/4 v8, 0x1

    .line 113
    aget v4, v4, v2

    const/4 v8, 0x4

    .line 115
    invoke-static {v4, v3, p1, v3}, La0/e;->f(FFFF)F

    .line 118
    move-result v8

    move v3, v8

    .line 119
    aput v3, v1, v2

    const/4 v8, 0x2

    .line 121
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 127
    move-result-object v8

    move-object p1, v8

    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v8, 0x5

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x3

    .line 134
    return-void

    .array-data 1
        0x64t
        -0x1et
        -0x1t
        0x69t
        -0x1bt
        0x65t
        -0x80t
        0x14t
        0x58t
        -0x6et
        0x1dt
        0x58t
        0x1at
        -0xft
        0x42t
        0x18t
        -0x24t
        -0x37t
        0x18t
        -0x2ct
        0x4et
        -0x35t
        0x12t
        0x78t
        0x8t
        -0x70t
        -0x2bt
        0xet
        0x2et
        0x32t
        -0x4dt
        -0x17t
        -0x74t
        0x58t
        0x31t
        0x17t
        -0x3t
        0xft
        -0x47t
        -0x74t
        -0x61t
        0x54t
        -0x2dt
        -0x5ct
        0x2dt
        -0x37t
        -0x29t
        0x6ct
        0x30t
        0x42t
        -0x56t
        0x39t
        0x1ct
        0xft
        -0x5ct
        0x5bt
        0xet
        0x5ft
        -0x66t
        -0x47t
        0x1et
        0x79t
        -0x7t
        0x65t
        0x41t
        -0x61t
        -0x77t
        0x5ct
        0x31t
        0x1ft
        -0x34t
        0x45t
        0x2et
        0x1t
        -0x38t
        0x54t
        0x48t
        -0x25t
        0x63t
        0x29t
        -0x2t
        -0x48t
        0x47t
        -0x67t
        0x60t
        -0x30t
        0x16t
        0x35t
        -0x50t
        -0x65t
    .end array-data
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "animation"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object p1, v1, Ld4/r;->w:Landroid/widget/ImageView;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v3, 0x1

    .line 11
    return-void

    .array-data 1
        -0x59t
        -0x40t
        0x45t
        0x76t
        0x25t
        0x72t
        0x6bt
        0x52t
        -0x2t
        0x72t
        0x10t
        -0x80t
        0x46t
        -0x74t
        -0x1bt
        -0x2ft
        -0x6ct
        0x1ct
        -0x7ct
        0x61t
        -0x4dt
        -0x43t
        -0x24t
        -0x28t
        0x3dt
        -0x7dt
        -0x21t
        0x6bt
        0x66t
        0x67t
        -0x41t
        0x6et
        0x69t
        -0x54t
        0x41t
        -0x6ft
        -0x23t
        0xft
        0x5at
        -0x75t
        -0x69t
        -0x5t
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "animation"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x66t
        0x11t
        -0x80t
        0x61t
        0xct
        0x4ct
        -0x5dt
        0x2ct
        0x57t
        0x53t
        0x54t
        0x3et
        -0x59t
    .end array-data
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "animation"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x2dt
        0x71t
        -0x6at
        0x5t
        0x45t
        0x50t
        -0x34t
        0x62t
        -0x48t
        0x28t
        0x4dt
        -0x7dt
        0x36t
        -0x19t
        0x4at
        -0x20t
        -0x4at
        0x4ft
        -0x3at
        -0x2et
        -0x7ct
        0x79t
        0x8t
        0x34t
        0xat
        -0x46t
        -0x3ft
        -0x6et
    .end array-data
.end method
