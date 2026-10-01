.class public abstract Ls7/f;
.super Lo/n1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/Rect;

.field public final N:Landroid/graphics/Rect;

.field public O:I

.field public final P:Z

.field public Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lo/n1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    const/4 v8, 0x3

    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x7

    .line 10
    iput-object v1, p0, Ls7/f;->M:Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x4

    .line 17
    iput-object v1, p0, Ls7/f;->N:Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 19
    const/16 v8, 0x77

    move v1, v8

    .line 21
    iput v1, p0, Ls7/f;->O:I

    const/4 v8, 0x7

    .line 23
    const/4 v8, 0x1

    move v1, v8

    .line 24
    iput-boolean v1, p0, Ls7/f;->P:Z

    const/4 v8, 0x7

    .line 26
    iput-boolean v0, p0, Ls7/f;->Q:Z

    const/4 v8, 0x1

    .line 28
    new-array v7, v0, [I

    const/4 v8, 0x2

    .line 30
    const/4 v8, 0x0

    move v5, v8

    .line 31
    const/4 v8, 0x0

    move v6, v8

    .line 32
    invoke-static {p1, p2, v5, v6}, Ls7/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v8, 0x7

    .line 35
    sget-object v4, Lz6/a;->r:[I

    const/4 v8, 0x7

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-static/range {v2 .. v7}, Ls7/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v8, 0x4

    .line 42
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v8

    move-object p1, v8

    .line 46
    iget p2, p0, Ls7/f;->O:I

    const/4 v8, 0x7

    .line 48
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    move-result v8

    move p2, v8

    .line 52
    iput p2, p0, Ls7/f;->O:I

    const/4 v8, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v8

    move-object p2, v8

    .line 58
    if-eqz p2, :cond_0

    const/4 v8, 0x4

    .line 60
    invoke-virtual {p0, p2}, Ls7/f;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    .line 63
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x2

    move p2, v8

    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    move-result v8

    move p2, v8

    .line 68
    iput-boolean p2, p0, Ls7/f;->P:Z

    const/4 v8, 0x3

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    .line 73
    return-void

    nop

    .array-data 1
        0x7bt
        -0x29t
        -0x8t
        0x6t
        0x34t
        -0x61t
        0x77t
        0x5dt
        -0x6ct
        0x4dt
        0x3t
        0x22t
        0x34t
        0x2at
        0x0t
        -0x4dt
        0x6ct
        -0x50t
        0x14t
        -0x6ct
        -0x65t
        -0x7ct
        0x64t
        0x11t
        -0x60t
        -0x4dt
        0x20t
        -0x6t
        -0x26t
        0x5et
        0x6ft
        -0x14t
        0x6dt
        0x52t
        -0x57t
        -0x30t
        0x3et
        0x74t
        0x1et
        0x35t
        0x16t
        0x37t
        0x75t
        0x68t
        -0x14t
        0x0t
        0x1et
        -0x72t
        0x1bt
        0x21t
        0x7at
        0x3et
        0x9t
        0x2ct
        -0x4ft
        0x54t
        0xct
        -0x33t
        -0x37t
        0x29t
        0xat
        -0x50t
        0x2t
        0x3ct
        -0x58t
        0x4dt
        -0x6et
        0xbt
        -0x27t
        -0x13t
        0x20t
        0x60t
        -0x24t
        -0xft
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-super {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x4

    .line 4
    iget-object v0, v7, Ls7/f;->L:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 6
    if-eqz v0, :cond_2

    const/4 v9, 0x5

    .line 8
    iget-boolean v1, v7, Ls7/f;->Q:Z

    const/4 v9, 0x2

    .line 10
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 12
    const/4 v9, 0x0

    move v1, v9

    .line 13
    iput-boolean v1, v7, Ls7/f;->Q:Z

    const/4 v9, 0x7

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 18
    move-result v9

    move v2, v9

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 22
    move-result v9

    move v3, v9

    .line 23
    sub-int/2addr v2, v3

    const/4 v9, 0x5

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v9

    move v3, v9

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 31
    move-result v9

    move v4, v9

    .line 32
    sub-int/2addr v3, v4

    const/4 v9, 0x6

    .line 33
    iget-boolean v4, v7, Ls7/f;->P:Z

    const/4 v9, 0x2

    .line 35
    iget-object v5, v7, Ls7/f;->M:Landroid/graphics/Rect;

    const/4 v9, 0x6

    .line 37
    if-eqz v4, :cond_0

    const/4 v9, 0x1

    .line 39
    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result v9

    move v1, v9

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v9

    move v4, v9

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v9

    move v6, v9

    .line 55
    sub-int/2addr v2, v6

    const/4 v9, 0x3

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    move-result v9

    move v6, v9

    .line 60
    sub-int/2addr v3, v6

    const/4 v9, 0x7

    .line 61
    invoke-virtual {v5, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x3

    .line 64
    :goto_0
    iget v1, v7, Ls7/f;->O:I

    const/4 v9, 0x7

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    move-result v9

    move v2, v9

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    move-result v9

    move v3, v9

    .line 74
    iget-object v4, v7, Ls7/f;->N:Landroid/graphics/Rect;

    const/4 v9, 0x4

    .line 76
    invoke-static {v1, v2, v3, v5, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v9, 0x6

    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v9, 0x1

    .line 82
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x5

    .line 85
    :cond_2
    const/4 v9, 0x4

    return-void

    .array-data 1
        0x6ft
        0x6et
        0x10t
        0x37t
        -0x7et
        0x36t
        -0x1bt
        0x2et
        0x18t
        -0x31t
        -0x4et
        0x40t
        -0x20t
        -0x5bt
        -0x3bt
        0x68t
        -0x7dt
        -0x5bt
        -0x6dt
        0x1bt
        0x5ct
        0x73t
        -0x4dt
        0x7bt
        0x79t
        -0x65t
        -0x2t
        0x3ft
        0x56t
        -0x42t
        0x40t
        0x55t
        0x24t
        -0x38t
        -0x7t
        0x3ct
        -0x2at
        0x23t
        0x2bt
        -0x5ft
        0x75t
        0x58t
        -0x48t
        0x3t
        -0x8t
        0x53t
        0x47t
        -0x38t
        0x79t
        0x4dt
        0x68t
        0xat
        0x7t
        0x1t
        0x45t
        0x0t
        0x73t
        -0x3t
        0x76t
        0x2ct
        -0x65t
        0x55t
        0x77t
        -0x23t
        -0x4dt
        -0x68t
        0x6bt
        -0x33t
        0x38t
        0x32t
        0x1at
        0x57t
        -0x4ft
        0x64t
        0x3dt
        0x7ft
        -0x35t
        0x4bt
        0x63t
        0x40t
        0x2et
        -0x15t
        0x5bt
        0x27t
        0x5dt
    .end array-data
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Ls7/f;->L:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x4ct
        -0x7ct
        0x5ft
        0x3at
        0x25t
        0x11t
        0x3dt
        0x55t
        -0x70t
        0x1t
        0x48t
        -0x76t
        0xbt
        0x1t
        0x7ct
        0x3t
        0x6bt
        -0x7ft
        0x3dt
        -0x20t
        -0x6t
        0x3et
        0xet
        0x1t
        -0x4ft
        0x78t
        -0x49t
    .end array-data
.end method

.method public final drawableStateChanged()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->drawableStateChanged()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Ls7/f;->L:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 14
    iget-object v0, v2, Ls7/f;->L:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x20t
        -0x6ft
        0x3at
        0x65t
        0x8t
        -0x7ft
        0x40t
        0x3ft
        -0x28t
        -0x7et
        -0xat
        0x32t
        0x1ct
        0x17t
        -0x60t
        -0x39t
        0xat
        -0x26t
        0x35t
        -0x2t
        -0x6et
        0x24t
        0x71t
        -0x23t
        0x29t
        0x2t
        -0x10t
        -0x6dt
        0x3ft
        -0x3et
        0x43t
        -0x31t
        0x39t
        -0x4ct
        0x3t
        -0x6at
        0x1ct
        0x52t
        0x2dt
        0x21t
        -0x7at
        0x4ft
        0x0t
        0x45t
        -0x3bt
    .end array-data
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls7/f;->L:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x7t
        -0x57t
        -0x40t
        0x61t
        0x19t
        -0x25t
        0x29t
        0x47t
        0x6t
        0x73t
        0x4ct
        0x23t
        0x27t
        -0x2et
        -0x1ct
        -0x35t
        0x6bt
        0x1bt
        -0x1ft
        0x70t
        0x4at
        0x46t
        -0x9t
        0x22t
        0x72t
        -0x42t
        -0x22t
        0x36t
        -0x3t
        0x18t
        -0x19t
        -0xbt
        0x20t
        0x74t
        -0x47t
        -0x44t
        0x6ft
        0x64t
        -0x69t
    .end array-data
.end method

.method public getForegroundGravity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ls7/f;->O:I

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x4et
        -0x16t
        0x3ft
        0x5at
        0x45t
        -0x22t
        -0x46t
        0x10t
        0x6ft
        0x60t
        -0x31t
        0x4et
        0x2et
        -0x6et
        0x4ct
        0x31t
        -0x14t
        -0x3ct
        0x16t
        0x59t
        0x74t
        0x58t
        0x66t
        0x74t
        0x2ct
        -0x5ft
        0x2et
        -0x3at
        0x9t
        0x1bt
    .end array-data
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Ls7/f;->L:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x5et
        -0x35t
        0x9t
        0x66t
        -0x1bt
        0x6bt
        0x7at
        0x6dt
        -0x36t
        0x4et
        -0xft
        0x63t
        0x2ft
        -0x78t
        -0x58t
        -0x7ct
        0x24t
        0x67t
        0x0t
        -0x6dt
        0x61t
        0x37t
        0x70t
        -0x46t
        0x29t
        -0x1bt
        0x79t
        0x17t
        0x25t
        0x13t
        0x43t
        -0x4ft
        0x0t
        0x49t
        -0x8t
        0x23t
        0x32t
        0x3at
        -0x13t
        0x37t
        0x6at
        0x0t
        0x28t
        -0x1ft
        0x77t
        -0x4at
        0x23t
        0x53t
        0x48t
        -0x60t
        0x47t
        -0x4ct
        0x3dt
        0x54t
        -0x43t
        0x4t
        0x49t
        0x4dt
        0x39t
        -0x76t
        0x6t
        0x7bt
        0x62t
        -0x4at
        -0x4dt
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lo/n1;->onLayout(ZIIII)V

    const/4 v2, 0x3

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-boolean p3, p1, Ls7/f;->Q:Z

    const/4 v1, 0x4

    .line 8
    or-int/2addr p2, p3

    const/4 v2, 0x2

    .line 9
    iput-boolean p2, p1, Ls7/f;->Q:Z

    const/4 v1, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        -0x2ft
        -0x5ct
        0x65t
        0x56t
        -0x1bt
        -0x73t
        0x8t
        0x16t
        -0x3ct
        0x22t
        0xft
        0x6dt
        -0x5bt
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x5

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    iput-boolean p1, v0, Ls7/f;->Q:Z

    const/4 v2, 0x6

    .line 7
    return-void

    nop

    .array-data 1
        0x2ft
        -0x12t
        -0x69t
        0x36t
        -0x37t
        0x46t
        0x61t
        0x66t
        0x60t
        -0x71t
        0x5t
        0x54t
        0x2t
        -0x53t
        0x7bt
        -0x3ft
        0x71t
        -0x5dt
    .end array-data
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls7/f;->L:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_4

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x6

    .line 11
    iget-object v0, v2, Ls7/f;->L:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 16
    :cond_0
    const/4 v4, 0x5

    iput-object p1, v2, Ls7/f;->L:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 18
    const/4 v4, 0x1

    move v0, v4

    .line 19
    iput-boolean v0, v2, Ls7/f;->Q:Z

    const/4 v4, 0x5

    .line 21
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 23
    const/4 v4, 0x0

    move v0, v4

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x7

    .line 27
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x7

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33
    move-result v4

    move v0, v4

    .line 34
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    :cond_1
    const/4 v4, 0x2

    iget v0, v2, Ls7/f;->O:I

    const/4 v4, 0x5

    .line 45
    const/16 v4, 0x77

    move v1, v4

    .line 47
    if-ne v0, v1, :cond_3

    const/4 v4, 0x7

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x4

    .line 61
    :cond_3
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x6

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x3

    .line 67
    :cond_4
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x79t
        0x49t
        0x2t
        0xdt
        -0x3dt
        -0x7at
        0x31t
        0x28t
        0x5ft
        -0x19t
        0x6bt
        -0x44t
        0x6ct
        -0x7et
    .end array-data
.end method

.method public setForegroundGravity(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls7/f;->O:I

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_3

    const/4 v3, 0x2

    .line 5
    const v0, 0x800007

    const/4 v3, 0x3

    .line 8
    and-int/2addr v0, p1

    const/4 v3, 0x7

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 11
    const v0, 0x800003

    const/4 v3, 0x1

    .line 14
    or-int/2addr p1, v0

    const/4 v3, 0x2

    .line 15
    :cond_0
    const/4 v3, 0x5

    and-int/lit8 v0, p1, 0x70

    const/4 v3, 0x6

    .line 17
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 19
    or-int/lit8 p1, p1, 0x30

    const/4 v3, 0x3

    .line 21
    :cond_1
    const/4 v3, 0x6

    iput p1, v1, Ls7/f;->O:I

    const/4 v3, 0x7

    .line 23
    const/16 v3, 0x77

    move v0, v3

    .line 25
    if-ne p1, v0, :cond_2

    const/4 v3, 0x5

    .line 27
    iget-object p1, v1, Ls7/f;->L:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 29
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 33
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    .line 36
    iget-object v0, v1, Ls7/f;->L:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 41
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    .line 44
    :cond_3
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x3et
        0x67t
        0x4dt
        0x2ct
        -0x24t
        -0x7at
        0x75t
        0x15t
        0x3bt
        0x7ct
        0x43t
        -0x66t
        -0x2ft
        0x73t
        0xat
        0x54t
        0x3dt
        0x2ct
        -0x56t
        0x9t
        0x2t
    .end array-data
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Ls7/f;->L:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1

    .array-data 1
        0x44t
        -0x2et
        -0x78t
        0x6bt
        0x70t
        -0x28t
        0x4at
        0x2dt
        0x2at
    .end array-data
.end method
