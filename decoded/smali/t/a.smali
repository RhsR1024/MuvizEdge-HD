.class public final Lt/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuffColorFilter;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v2, Lt/a;->f:Z

    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    iput-boolean v1, v2, Lt/a;->g:Z

    const/4 v5, 0x3

    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    .line 12
    iput-object v1, v2, Lt/a;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x4

    .line 14
    iput p2, v2, Lt/a;->a:F

    const/4 v4, 0x2

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x5

    move v1, v5

    .line 19
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x4

    .line 22
    iput-object p2, v2, Lt/a;->b:Landroid/graphics/Paint;

    const/4 v5, 0x4

    .line 24
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 26
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    :cond_0
    const/4 v4, 0x5

    iput-object p1, v2, Lt/a;->h:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    iget-object v1, v2, Lt/a;->h:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    .line 38
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    move-result v5

    move v1, v5

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    move-result v4

    move p1, v4

    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    const/4 v5, 0x7

    .line 51
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x1

    .line 54
    iput-object p1, v2, Lt/a;->c:Landroid/graphics/RectF;

    const/4 v4, 0x7

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 58
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x6

    .line 61
    iput-object p1, v2, Lt/a;->d:Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 63
    return-void

    .array-data 1
        0x31t
        -0xct
        0x62t
        0x2bt
        0x63t
        -0x37t
        0x32t
        0x60t
        0x52t
        -0x5ct
        -0x6ft
        -0x16t
        0x24t
        0x3ct
        0x45t
        0x30t
        0x24t
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x2

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 22
    return-object p1

    nop

    .array-data 1
        0x2bt
        -0x7ft
        -0x6at
        0x51t
        0x61t
        -0x4ct
        -0x74t
        -0x25t
        0x4bt
        0x6dt
        -0x16t
        -0x36t
        0x50t
        0x2et
        0x47t
        -0x6bt
        -0x43t
        -0x57t
        0x23t
        -0x4et
        0x6at
        0x3dt
        -0x32t
        0x52t
        -0x66t
        0x77t
        -0x1bt
        -0x2et
        0xft
        0x5bt
    .end array-data
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 8

    move-object v5, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    :cond_0
    const/4 v7, 0x4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x7

    .line 9
    int-to-float v0, v0

    const/4 v7, 0x5

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    .line 12
    int-to-float v1, v1

    const/4 v7, 0x3

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    .line 15
    int-to-float v2, v2

    const/4 v7, 0x3

    .line 16
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x4

    .line 18
    int-to-float v3, v3

    const/4 v7, 0x6

    .line 19
    iget-object v4, v5, Lt/a;->c:Landroid/graphics/RectF;

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x1

    .line 24
    iget-object v0, v5, Lt/a;->d:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x7

    .line 29
    iget-boolean p1, v5, Lt/a;->f:Z

    const/4 v7, 0x2

    .line 31
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 33
    iget p1, v5, Lt/a;->e:F

    const/4 v7, 0x2

    .line 35
    iget v1, v5, Lt/a;->a:F

    const/4 v7, 0x1

    .line 37
    iget-boolean v2, v5, Lt/a;->g:Z

    const/4 v7, 0x7

    .line 39
    invoke-static {p1, v1, v2}, Lt/b;->b(FFZ)F

    .line 42
    move-result v7

    move p1, v7

    .line 43
    iget v1, v5, Lt/a;->e:F

    const/4 v7, 0x2

    .line 45
    iget v2, v5, Lt/a;->a:F

    const/4 v7, 0x5

    .line 47
    iget-boolean v3, v5, Lt/a;->g:Z

    const/4 v7, 0x3

    .line 49
    invoke-static {v1, v2, v3}, Lt/b;->a(FFZ)F

    .line 52
    move-result v7

    move v1, v7

    .line 53
    float-to-double v1, v1

    const/4 v7, 0x2

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 57
    move-result-wide v1

    .line 58
    double-to-int v1, v1

    const/4 v7, 0x6

    .line 59
    float-to-double v2, p1

    const/4 v7, 0x6

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v2

    .line 64
    double-to-int p1, v2

    const/4 v7, 0x5

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->inset(II)V

    const/4 v7, 0x1

    .line 68
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x5

    .line 71
    :cond_1
    const/4 v7, 0x4

    return-void

    .array-data 1
        0x5ft
        0x6at
        0x1ct
        0xct
        0x24t
        -0xft
        0x34t
        0x35t
        -0x79t
        0x51t
        0x5et
        0x5dt
        -0x1t
        0x30t
        0x2ct
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lt/a;->i:Landroid/graphics/PorterDuffColorFilter;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lt/a;->b:Landroid/graphics/Paint;

    const/4 v6, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 13
    iget-object v0, v4, Lt/a;->i:Landroid/graphics/PorterDuffColorFilter;

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    const/4 v6, 0x1

    move v0, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 21
    :goto_0
    iget-object v2, v4, Lt/a;->c:Landroid/graphics/RectF;

    const/4 v6, 0x2

    .line 23
    iget v3, v4, Lt/a;->a:F

    const/4 v6, 0x4

    .line 25
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x5

    .line 28
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 30
    const/4 v6, 0x0

    move p1, v6

    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    :cond_1
    const/4 v6, 0x3

    return-void

    .array-data 1
        -0x20t
        -0x80t
        -0x48t
        0x6t
        -0x4bt
        -0x48t
        -0x4dt
        0x47t
        0x7bt
        -0x50t
        -0x9t
        0x59t
        -0x9t
        0x28t
        0x4ct
        0x38t
        0x65t
        0x2t
        -0x22t
        -0x5t
        0x76t
        -0x52t
        0x13t
        -0x36t
        0x33t
        0x28t
        -0x4bt
        -0x54t
        0x49t
        -0x42t
        0x46t
        -0x60t
        0x64t
        -0x27t
    .end array-data
.end method

.method public final getOpacity()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x3

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x70t
        -0x20t
        0x77t
        0x5dt
        -0x27t
        -0x1t
        0x45t
        0x54t
        0xbt
        -0x5dt
        -0x66t
        0x35t
        -0x2et
        -0x76t
        -0x18t
        0x4dt
        0x7t
        0x61t
        0x42t
        0x36t
        -0x57t
        -0x4et
        0x1ft
        0x18t
        -0x5ft
        -0x76t
        0x29t
        -0x16t
        -0x7bt
        0x52t
        0x4ft
        -0x20t
        -0x72t
        0x2t
        0x3et
        -0x47t
        -0x5dt
        -0x43t
        0x1bt
        -0x9t
        0x48t
        0x3t
        -0x46t
        0x45t
        0x70t
        0x41t
        -0x70t
        -0x73t
        -0x3at
        0x2dt
        -0x23t
        0x64t
        0x71t
        0x14t
        0x1et
        -0x1dt
        0x25t
        0x1dt
        -0x5dt
        0x27t
        0x26t
        -0xct
        -0xet
        0x69t
        0xdt
        0x1bt
        0x31t
        -0x1t
        0x4dt
        -0x6et
        0x2ft
        0x68t
        0x78t
        -0xdt
        0xbt
        -0x15t
    .end array-data
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt/a;->d:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 3
    iget v1, v2, Lt/a;->a:F

    const/4 v4, 0x6

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v5, 0x5

    .line 8
    return-void

    .array-data 1
        0x5t
        0x30t
        -0x59t
        0x31t
        0x55t
        0x3at
        -0x6ft
        0x39t
        -0x5t
        0x5at
        0x6t
        -0x7t
        -0x51t
        0x54t
        0x7ft
        -0x71t
        -0x7bt
        0x75t
        -0x1dt
        -0x14t
        0x3bt
    .end array-data
.end method

.method public final isStateful()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt/a;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lt/a;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 21
    :cond_1
    const/4 v4, 0x4

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-eqz v0, :cond_3

    const/4 v3, 0x2

    .line 27
    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    .line 28
    return v0

    .line 29
    :cond_3
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 30
    return v0

    nop

    .array-data 1
        0x7ft
        0x6at
        0x24t
        0x4dt
        0x38t
        -0x6et
        0x28t
        0x34t
        -0x3dt
        -0x52t
        -0x78t
        0x52t
        0x11t
        -0x69t
        -0x1ct
        0x26t
        -0x73t
        0x7ft
        -0x7t
        -0x3et
        0x28t
        0x64t
        0x48t
        0x1t
        0xat
        0x66t
        -0xbt
        0x24t
        0x55t
        0x7ct
        0x59t
        -0x3t
        0x21t
        0x1ft
        0x70t
        -0xct
        -0x62t
        0x76t
        0x21t
        0x22t
        0x14t
        0xbt
        0x3et
        0x52t
        0x57t
        0xft
        -0x6et
        0x24t
        0x11t
        0x5t
        0x3at
        0x37t
        0x1ct
        0x48t
        0x42t
        0x63t
        0x35t
        0x3at
        0x43t
        0x53t
        -0x52t
        0x52t
        0x13t
        0x2at
        0x2t
        -0x71t
        0x12t
        0x29t
        0x30t
        0x4ft
        -0x8t
        0x7at
        -0xat
        -0x16t
        -0x61t
        0x12t
        0x67t
        -0x7at
        0x1dt
        0x3ft
        0x5et
        -0x2ct
        0x42t
        0x61t
        0x58t
        0x51t
        0x44t
        0x1at
        0xft
        0x23t
        0x74t
        -0x3et
        0x78t
        -0x55t
        -0x57t
        0x3ft
        0x4dt
        0x5at
        -0x2et
        -0x1t
        0x5at
        -0x28t
    .end array-data
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, p1}, Lt/a;->b(Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    .line 7
    return-void

    .array-data 1
        0x76t
        -0xct
        0x3dt
        0x1dt
        0x7t
        0x5ft
        -0xat
        0x56t
        0x17t
        0xct
        0x62t
        0x3t
        -0x12t
        0x6et
        -0x66t
        0x2bt
        0x4dt
        -0x8t
        0x58t
        0x0t
        0x65t
        0x36t
        0x2ct
        -0x7ct
        0xdt
        -0x5t
        -0x6t
        -0x62t
        0x6et
        0x14t
        0x27t
        0x5et
        0x50t
        0x14t
        -0x71t
        0x18t
        0x7dt
        0x67t
        0x36t
        -0x32t
        -0x31t
        0x34t
        0x74t
        0x68t
        0x6dt
        0x3t
        -0x1at
        -0x7at
        -0x53t
        0x68t
        -0x4ct
        -0x71t
        -0x5ft
        -0x2bt
        0x6ct
        0x2t
        -0x28t
        0x55t
        0x6dt
        0xbt
        0x23t
        0x67t
        0x28t
        0x1bt
        -0x7ct
        0x7et
        0x12t
        0xdt
        0x56t
        -0x2et
        -0x75t
        0x3bt
        0x46t
        0x25t
        -0x54t
        0x65t
        -0x3at
        0x4bt
        -0x67t
        0x4ct
        0x33t
        -0x7at
        0x36t
        0x6dt
        -0x36t
        -0x50t
        -0x65t
        -0x58t
        0x7ft
        -0x6bt
        -0x74t
        -0x4t
        0x5et
        0x7dt
        0x37t
        -0x28t
        0x40t
        -0x2ft
        -0x26t
        0x77t
        0x65t
        0xct
    .end array-data
.end method

.method public final onStateChange([I)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lt/a;->h:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    iget-object v0, v3, Lt/a;->b:Landroid/graphics/Paint;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    if-eq p1, v1, :cond_0

    const/4 v5, 0x3

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x3

    .line 28
    :cond_1
    const/4 v5, 0x3

    iget-object p1, v3, Lt/a;->j:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 30
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 32
    iget-object v0, v3, Lt/a;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    .line 34
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 36
    invoke-virtual {v3, p1, v0}, Lt/a;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    iput-object p1, v3, Lt/a;->i:Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x1

    .line 42
    return v2

    .line 43
    :cond_2
    const/4 v5, 0x4

    return v1

    nop

    .array-data 1
        -0xft
        -0x49t
        0x56t
        0x39t
        -0x68t
        0x6ft
        0x62t
        0x22t
        -0x70t
        0x53t
        -0x64t
        -0x4at
        0x5et
        0xbt
        0x5et
        -0x40t
        0x22t
        0x61t
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt/a;->b:Landroid/graphics/Paint;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        0x35t
        0x4t
        -0xct
        0x30t
        -0x73t
        -0x4ft
        -0x11t
        0x0t
        0x3ft
        0x5dt
        0x52t
        0x5t
        -0x69t
        0x9t
        -0x45t
        -0x4ct
        -0x42t
        -0x43t
        0x63t
        -0x77t
    .end array-data
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt/a;->b:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void

    .array-data 1
        -0x45t
        0x7t
        -0x4dt
        0x7dt
        -0x54t
        0x3ct
        -0x7bt
        0x50t
        0x18t
        -0x1dt
        0x7ct
        0x68t
        -0x63t
        -0x4ft
        0x65t
        0x28t
        0x3dt
        -0x6dt
        0x3et
        -0x1dt
        -0x3ct
        0x19t
        -0x51t
        0x70t
        -0xat
        0x19t
        0x35t
        0x47t
        -0x45t
        0x26t
        0x3t
        0x3et
        -0x1dt
    .end array-data
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lt/a;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v1, Lt/a;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, p1, v0}, Lt/a;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iput-object p1, v1, Lt/a;->i:Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x3

    .line 14
    return-void

    .array-data 1
        -0x7dt
        -0x6bt
        0x2dt
        0x50t
        -0x16t
        0x33t
        -0x31t
        0x56t
        0x52t
        -0x3dt
        0x2t
        0x41t
        0xct
        0x12t
        -0x27t
        0x7bt
        0x21t
        -0x6at
    .end array-data
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lt/a;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v1, Lt/a;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v0, p1}, Lt/a;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Lt/a;->i:Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x4

    .line 14
    return-void

    .array-data 1
        0x5ct
        -0x1et
        -0x6ct
        0x65t
        0x5t
        -0x18t
        0xdt
        0x14t
        -0x1ct
        -0x70t
        0x30t
        0x32t
        -0x5bt
        -0x2bt
        0x76t
        0x4ft
        -0x54t
        0x63t
        0x3dt
        0x49t
        -0x48t
        0x5t
        -0x6t
        0x66t
        0x3at
        0x27t
        0x6at
        0x4et
        -0x4ft
        0x7dt
        0x15t
        -0x40t
        0x4at
    .end array-data
.end method
