.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public final C:Z

.field public D:Z

.field public final E:I

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/b;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v0, v3}, Lo/b;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 12
    sget-object v0, Lh/a;->a:[I

    const/4 v5, 0x2

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    const/4 v5, 0x0

    move p2, v5

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    iput-object v0, v3, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 25
    const/4 v5, 0x2

    move v0, v5

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    iput-object v0, v3, Landroidx/appcompat/widget/ActionBarContainer;->A:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 32
    const/16 v5, 0xd

    move v0, v5

    .line 34
    const/4 v5, -0x1

    move v1, v5

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    move-result v5

    move v0, v5

    .line 39
    iput v0, v3, Landroidx/appcompat/widget/ActionBarContainer;->E:I

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 44
    move-result v5

    move v0, v5

    .line 45
    const v1, 0x7f0a0336

    const/4 v5, 0x7

    .line 48
    const/4 v5, 0x1

    move v2, v5

    .line 49
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 51
    iput-boolean v2, v3, Landroidx/appcompat/widget/ActionBarContainer;->C:Z

    const/4 v5, 0x7

    .line 53
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    iput-object v0, v3, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 59
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    .line 62
    iget-boolean p1, v3, Landroidx/appcompat/widget/ActionBarContainer;->C:Z

    const/4 v5, 0x4

    .line 64
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 66
    iget-object p1, v3, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 68
    if-nez p1, :cond_2

    const/4 v5, 0x6

    .line 70
    :goto_0
    move p2, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x2

    iget-object p1, v3, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 74
    if-nez p1, :cond_2

    const/4 v5, 0x4

    .line 76
    iget-object p1, v3, Landroidx/appcompat/widget/ActionBarContainer;->A:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 78
    if-nez p1, :cond_2

    const/4 v5, 0x6

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v5, 0x2

    :goto_1
    invoke-virtual {v3, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v5, 0x5

    .line 84
    return-void

    .array-data 1
        -0x39t
        0x7et
        -0x22t
        0x4et
        0x77t
        -0x5at
        0x36t
        0x3ct
        0x35t
    .end array-data
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->drawableStateChanged()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 14
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->A:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 25
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 33
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->A:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 38
    move-result-object v4

    move-object v1, v4

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 44
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 49
    move-result v4

    move v0, v4

    .line 50
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 52
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 57
    move-result-object v4

    move-object v1, v4

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    :cond_2
    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x4t
        -0x2et
        0x15t
        0x3dt
        -0x4t
        -0x6t
        -0x50t
        0x54t
        -0x68t
        -0xct
        -0x6dt
        -0xdt
        0x36t
        -0x2dt
        0x63t
        0x36t
        0x19t
        -0x4bt
        0x6at
        0x1bt
        0x26t
        -0x68t
        0x0t
        0x73t
        -0xat
        0x42t
        -0x74t
        -0x30t
        -0x3bt
        0x54t
        -0x48t
        0xct
        0x13t
        0x23t
        0x78t
        -0x1ft
        0x5et
        0x68t
        -0x75t
        -0x27t
        0x71t
        -0x47t
        0x7et
        -0x3bt
        0x26t
        0x4ct
        -0x31t
        0x78t
        0x51t
        -0x14t
        -0x78t
        0x4t
        0x64t
        0x7bt
        0x17t
        -0x20t
        0x70t
        -0x2ft
        0x48t
        -0x3ft
        -0x65t
        -0x16t
        0x49t
        0x51t
        -0x47t
        -0x2bt
    .end array-data
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        -0x6ft
        -0x22t
        0x19t
        0x6et
        0x23t
        0x24t
        0x42t
        0x34t
        0x15t
        0x68t
        0x4ft
        -0x62t
        -0x4t
        -0x43t
        0x7t
        0x2et
        0x38t
        -0x9t
        0x54t
        0x1bt
        0x5ft
        -0x6t
        -0x13t
        -0x25t
        -0x80t
        0x6t
        0x1ct
        0x44t
        -0xct
        0x77t
        0x2at
        0x41t
        -0x79t
    .end array-data
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->A:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x5

    .line 18
    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x5

    .line 25
    :cond_2
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x28t
        -0x12t
        -0x2ct
        0x60t
        0x1et
        -0x28t
        -0x44t
        0x6dt
        0x5bt
        0x70t
        0x40t
        0x3at
        -0x4et
        0x36t
        0x62t
        0x31t
        -0x72t
        -0x3bt
        0x50t
    .end array-data
.end method

.method public final onFinishInflate()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onFinishInflate()V

    const/4 v4, 0x2

    .line 4
    const v0, 0x7f0a003a

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->x:Landroid/view/View;

    const/4 v4, 0x1

    .line 13
    const v0, 0x7f0a0042

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->y:Landroid/view/View;

    const/4 v4, 0x6

    .line 22
    return-void

    .array-data 1
        -0x69t
        -0x35t
        -0x78t
        0x7at
        0x13t
    .end array-data
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        0x45t
        0x17t
        -0x4ct
        0x21t
        -0x3et
        -0x4at
        0x2bt
        0x6ft
        0x49t
        -0x74t
        -0x4t
        -0x32t
        -0x59t
        -0x75t
        0x21t
        -0x6at
        -0x68t
        0x78t
        0x67t
        0x64t
        0x15t
        0x56t
        -0x3ft
        -0x5ct
        0x2ct
        0x5ft
        0x65t
        0x1dt
        -0x40t
        0x33t
        0x2ft
        0x9t
        -0x50t
        0xdt
        -0x61t
        0x58t
        0x17t
        -0x77t
        0x52t
        -0x46t
        0x74t
        -0x7bt
        -0xdt
        0x16t
        -0x41t
        -0x28t
        0x56t
        0x68t
        -0x2dt
        0x6dt
        0x78t
        0x76t
        0x27t
        -0x13t
        0x79t
    .end array-data
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->w:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1

    .array-data 1
        -0x66t
        0x53t
        -0x50t
        0x29t
        -0x16t
        0x72t
        0x4et
        0x5ft
        0x5at
        0x59t
        0x52t
        0x10t
        0x4et
        0xbt
        0x72t
        0x14t
        0x8t
        -0x8t
        -0x24t
        -0x57t
        -0x79t
        0x64t
        -0x50t
        0x61t
        0x6bt
        0x6at
        -0x5dt
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v4, 0x7

    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->C:Z

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x1

    move p3, v3

    .line 8
    const/4 v3, 0x0

    move p4, v3

    .line 9
    if-eqz p2, :cond_1

    const/4 v4, 0x6

    .line 11
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 13
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v3

    move p5, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v3

    move v0, v3

    .line 23
    invoke-virtual {p2, p4, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x5

    .line 26
    goto/16 :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x6

    move p3, p4

    .line 28
    goto/16 :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x3

    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 31
    if-eqz p2, :cond_4

    const/4 v4, 0x5

    .line 33
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->x:Landroid/view/View;

    const/4 v4, 0x6

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v3

    move p2, v3

    .line 39
    if-nez p2, :cond_2

    const/4 v4, 0x3

    .line 41
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 43
    iget-object p5, p1, Landroidx/appcompat/widget/ActionBarContainer;->x:Landroid/view/View;

    const/4 v4, 0x5

    .line 45
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v3

    move p5, v3

    .line 49
    iget-object v0, p1, Landroidx/appcompat/widget/ActionBarContainer;->x:Landroid/view/View;

    const/4 v4, 0x2

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 54
    move-result v3

    move v0, v3

    .line 55
    iget-object v1, p1, Landroidx/appcompat/widget/ActionBarContainer;->x:Landroid/view/View;

    const/4 v4, 0x4

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 60
    move-result v3

    move v1, v3

    .line 61
    iget-object v2, p1, Landroidx/appcompat/widget/ActionBarContainer;->x:Landroid/view/View;

    const/4 v4, 0x1

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 66
    move-result v3

    move v2, v3

    .line 67
    invoke-virtual {p2, p5, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x3

    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->y:Landroid/view/View;

    const/4 v4, 0x3

    .line 73
    if-eqz p2, :cond_3

    const/4 v4, 0x3

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v3

    move p2, v3

    .line 79
    if-nez p2, :cond_3

    const/4 v4, 0x2

    .line 81
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 83
    iget-object p5, p1, Landroidx/appcompat/widget/ActionBarContainer;->y:Landroid/view/View;

    const/4 v4, 0x7

    .line 85
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 88
    move-result v3

    move p5, v3

    .line 89
    iget-object v0, p1, Landroidx/appcompat/widget/ActionBarContainer;->y:Landroid/view/View;

    const/4 v4, 0x2

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 94
    move-result v3

    move v0, v3

    .line 95
    iget-object v1, p1, Landroidx/appcompat/widget/ActionBarContainer;->y:Landroid/view/View;

    const/4 v4, 0x2

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 100
    move-result v3

    move v1, v3

    .line 101
    iget-object v2, p1, Landroidx/appcompat/widget/ActionBarContainer;->y:Landroid/view/View;

    const/4 v4, 0x3

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 106
    move-result v3

    move v2, v3

    .line 107
    invoke-virtual {p2, p5, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v4, 0x5

    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 113
    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x6

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v4, 0x6

    move p3, p4

    .line 118
    :goto_0
    iput-boolean p4, p1, Landroidx/appcompat/widget/ActionBarContainer;->D:Z

    const/4 v4, 0x3

    .line 120
    :goto_1
    if-eqz p3, :cond_5

    const/4 v4, 0x2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x2

    .line 125
    :cond_5
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x68t
        0xet
        0x75t
        0x28t
        -0x19t
        -0x35t
        0x57t
        0x3t
        0x48t
        -0x65t
        0x10t
        0x1dt
        -0x65t
        0x2bt
        -0x7ct
        0x62t
        -0x65t
        -0x4at
        -0x4ct
        -0x27t
        0x1at
        0x14t
        0x61t
        0x6at
        0x79t
        0x68t
        -0x44t
        0x64t
        0xat
        -0x19t
        0x35t
        -0xct
        0x73t
        -0x4at
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->x:Landroid/view/View;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/high16 v4, -0x80000000

    move v1, v4

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 13
    iget v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->E:I

    const/4 v4, 0x3

    .line 15
    if-ltz v0, :cond_0

    const/4 v4, 0x4

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v4

    move p2, v4

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v4

    move p2, v4

    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result v4

    move p2, v4

    .line 29
    :cond_0
    const/4 v4, 0x5

    invoke-super {v2, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v4, 0x2

    .line 32
    iget-object p1, v2, Landroidx/appcompat/widget/ActionBarContainer;->x:Landroid/view/View;

    const/4 v4, 0x4

    .line 34
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v4, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    return-void

    .array-data 1
        0x7t
        0x10t
        0x55t
        0xct
        -0x10t
        -0x1et
        0x62t
        -0x1bt
        -0x77t
        0x2t
        0x22t
        0x7bt
        -0x30t
        -0x16t
        0xdt
        0x57t
        0x7et
        0x67t
        0x78t
        0x43t
        -0x26t
        -0x61t
        -0x5at
        0x71t
        0x1ct
        -0x68t
        0x2t
        -0x5ct
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        0x6ct
        -0x2ft
        0x62t
        0x2dt
        -0x21t
        -0x1bt
        -0x3bt
        0x1ft
        -0x76t
        0x12t
        -0xdt
        0x49t
        0x1ft
        0x7et
        -0x4t
        0x22t
        0x26t
        0x64t
        0x53t
        0x3t
        0xet
        -0x5at
        0x7dt
        0x63t
        0x1t
        -0x4at
        0x55t
        0x57t
        0x58t
        0x50t
        0x75t
        0x62t
        0x5et
        0x74t
        -0x38t
        0x30t
        0x1ft
        0x5et
        -0x32t
        0xbt
        -0x2ft
        0x39t
        0x7t
        0x1ct
        0x5et
        0x11t
        0x60t
        -0x2t
        -0xct
        0x58t
        0x46t
        -0x68t
    .end array-data
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v6, 0x5

    .line 9
    iget-object v0, v4, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v4, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 14
    :cond_0
    const/4 v6, 0x2

    iput-object p1, v4, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 16
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 18
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v6, 0x4

    .line 21
    iget-object p1, v4, Landroidx/appcompat/widget/ActionBarContainer;->x:Landroid/view/View;

    const/4 v6, 0x6

    .line 23
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 25
    iget-object v0, v4, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v6

    move p1, v6

    .line 31
    iget-object v1, v4, Landroidx/appcompat/widget/ActionBarContainer;->x:Landroid/view/View;

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    iget-object v2, v4, Landroidx/appcompat/widget/ActionBarContainer;->x:Landroid/view/View;

    const/4 v6, 0x5

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 42
    move-result v6

    move v2, v6

    .line 43
    iget-object v3, v4, Landroidx/appcompat/widget/ActionBarContainer;->x:Landroid/view/View;

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 48
    move-result v6

    move v3, v6

    .line 49
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x5

    .line 52
    :cond_1
    const/4 v6, 0x5

    iget-boolean p1, v4, Landroidx/appcompat/widget/ActionBarContainer;->C:Z

    const/4 v6, 0x6

    .line 54
    const/4 v6, 0x0

    move v0, v6

    .line 55
    const/4 v6, 0x1

    move v1, v6

    .line 56
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 58
    iget-object p1, v4, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    .line 60
    if-nez p1, :cond_3

    const/4 v6, 0x2

    .line 62
    :goto_0
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v6, 0x6

    iget-object p1, v4, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 66
    if-nez p1, :cond_3

    const/4 v6, 0x2

    .line 68
    iget-object p1, v4, Landroidx/appcompat/widget/ActionBarContainer;->A:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 70
    if-nez p1, :cond_3

    const/4 v6, 0x6

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v6, 0x4

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v6, 0x2

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x6

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    const/4 v6, 0x7

    .line 82
    return-void

    .array-data 1
        0x2ct
        0x1ft
        -0x10t
        0x6ft
        0x1dt
        -0x72t
        -0x1ft
        0x63t
        -0x76t
        -0x13t
        0x3bt
        0x38t
        -0x12t
    .end array-data
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v7, 0x3

    .line 9
    iget-object v0, v4, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v4, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    .line 14
    :cond_0
    const/4 v6, 0x1

    iput-object p1, v4, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 16
    iget-boolean v0, v4, Landroidx/appcompat/widget/ActionBarContainer;->C:Z

    const/4 v6, 0x1

    .line 18
    const/4 v6, 0x0

    move v1, v6

    .line 19
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 21
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v7, 0x1

    .line 24
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 26
    iget-object p1, v4, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 28
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v7

    move v2, v7

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v7

    move v3, v7

    .line 38
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x4

    .line 41
    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x1

    move p1, v7

    .line 42
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 44
    iget-object v0, v4, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 46
    if-nez v0, :cond_3

    const/4 v6, 0x7

    .line 48
    :goto_0
    move v1, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v7, 0x4

    iget-object v0, v4, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 52
    if-nez v0, :cond_3

    const/4 v6, 0x5

    .line 54
    iget-object v0, v4, Landroidx/appcompat/widget/ActionBarContainer;->A:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 56
    if-nez v0, :cond_3

    const/4 v7, 0x7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x1

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    const/4 v6, 0x7

    .line 68
    return-void

    nop

    .array-data 1
        -0x26t
        0x11t
        0x61t
        0x40t
        0x2at
        -0x6et
        -0x64t
        0x75t
        0x54t
        0x52t
        0x23t
        0x31t
        0x4dt
        0xat
        0x11t
        -0x74t
        0x2et
        0x6t
        -0x41t
        -0x70t
        -0x4et
        0x3ft
        0x20t
        0x53t
        -0x5t
        0x5t
        0x63t
        0x36t
        0x19t
        -0x40t
        0x23t
        0x58t
        0x22t
        0x4ct
        0x17t
        -0x58t
    .end array-data
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->A:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x1

    .line 9
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->A:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x6

    iput-object p1, v2, Landroidx/appcompat/widget/ActionBarContainer;->A:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 16
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x6

    .line 21
    iget-boolean p1, v2, Landroidx/appcompat/widget/ActionBarContainer;->D:Z

    const/4 v4, 0x2

    .line 23
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 25
    iget-object p1, v2, Landroidx/appcompat/widget/ActionBarContainer;->A:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 27
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x2

    throw v1

    const/4 v4, 0x5

    .line 31
    :cond_2
    const/4 v4, 0x6

    :goto_0
    iget-boolean p1, v2, Landroidx/appcompat/widget/ActionBarContainer;->C:Z

    const/4 v4, 0x3

    .line 33
    const/4 v4, 0x0

    move v0, v4

    .line 34
    const/4 v4, 0x1

    move v1, v4

    .line 35
    if-eqz p1, :cond_3

    const/4 v4, 0x4

    .line 37
    iget-object p1, v2, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 39
    if-nez p1, :cond_4

    const/4 v4, 0x3

    .line 41
    :goto_1
    move v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v4, 0x2

    iget-object p1, v2, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 45
    if-nez p1, :cond_4

    const/4 v4, 0x4

    .line 47
    iget-object p1, v2, Landroidx/appcompat/widget/ActionBarContainer;->A:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 49
    if-nez p1, :cond_4

    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x3

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x1

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    const/4 v4, 0x4

    .line 61
    return-void

    .array-data 1
        -0x58t
        0x2ct
        0x28t
        0x3bt
        0x4at
        0x6at
        -0x18t
        0x17t
        -0x57t
    .end array-data
.end method

.method public setTabContainer(Lo/d2;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x74t
        0x7dt
        -0x5t
        0x72t
        -0x46t
        0x51t
        0x7et
        0x75t
        0xdt
        0x2t
        0x6dt
        -0x58t
        0x31t
        0x15t
        0x6et
        0x7ft
        -0x53t
        0x1et
        0x79t
        0x38t
        -0x26t
        -0x2at
        -0x1at
        0x2et
        0x3at
    .end array-data
.end method

.method public setTransitioning(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarContainer;->w:Z

    const/4 v2, 0x3

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0x60000

    move p1, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x3

    const/high16 v3, 0x40000

    move p1, v3

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v2, 0x1

    .line 13
    return-void

    .array-data 1
        0x3at
        0x7bt
        -0x5ft
        0x7bt
        -0x65t
        0x21t
        -0x49t
        0x35t
        -0x4at
        -0x1at
        -0x1t
        0x48t
        0x22t
        0x24t
        -0x1bt
        0x4t
        0x64t
        -0x25t
        0x1at
        0x11t
        -0x57t
        0x4t
        -0x15t
        0x1at
        0x5ct
        0x66t
        0x30t
        -0x7et
        -0x3t
        -0x52t
        0x17t
        0x3t
        -0x6at
        -0x21t
        0x5ft
        -0x69t
        -0x15t
        0x63t
        -0x2t
        0x28t
        0x5dt
        -0x1ft
        -0x3et
        0x3ct
        0x17t
    .end array-data
.end method

.method public setVisibility(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x1

    move p1, v0

    .line 10
    :goto_0
    iget-object v1, v2, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_1
    const/4 v4, 0x5

    iget-object v1, v2, Landroidx/appcompat/widget/ActionBarContainer;->A:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 19
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    :cond_2
    const/4 v4, 0x2

    iget-object v1, v2, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 26
    if-eqz v1, :cond_3

    const/4 v4, 0x6

    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 31
    :cond_3
    const/4 v4, 0x5

    return-void

    .array-data 1
        0x24t
        0x3bt
        -0x6ct
        0xet
        0x57t
        -0x1ct
        -0x19t
        0x3bt
        -0x7dt
        0xbt
        -0x10t
        0xct
        -0x1dt
        -0x6at
        -0x3bt
        0x17t
        -0x36t
        -0x63t
        0x54t
        0x3et
        0x9t
        0x3bt
        0x33t
        -0x7bt
        0x28t
        0x39t
        -0x2t
        -0x13t
        0x6et
        0x66t
        -0x68t
        -0x35t
        0x15t
        0x45t
        -0x21t
        0x66t
        0x35t
        0x71t
        0x33t
        0x5et
        -0x68t
        0x1ft
        -0x47t
        -0x6dt
        -0x2at
        0x66t
        -0x17t
        0x2at
        -0x53t
        0x28t
        0x69t
        -0x58t
        0x28t
        0x1t
        0x1et
        0x5bt
        -0x66t
        -0xbt
        0x13t
        0x44t
        0xat
        -0x4at
        0x71t
        0x1at
        0x3dt
        0xct
        0x7ft
        -0x4et
        -0x79t
        0x1ct
        -0x33t
        0xet
        0x38t
        0x54t
        0x37t
        0x74t
        0x56t
        0x48t
        0x36t
        0x45t
        0x79t
        -0x4bt
        -0x14t
        0x4ft
        0x7ft
    .end array-data
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    return-object p1

    .array-data 1
        0x2bt
        -0x56t
        -0x5t
        0x17t
        -0x63t
        -0x64t
        0x37t
        0xbt
        0x5t
        -0x16t
        0x24t
        0x1ft
        -0x32t
        -0x25t
    .end array-data
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    move-object v0, p0

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    .line 2
    invoke-super {v0, p1, p2, p3}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    return-object p1

    .array-data 1
        0x32t
        0x38t
        -0x21t
        -0x7at
        -0x30t
        -0x80t
        -0x67t
        -0x5dt
        -0xet
    .end array-data
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->z:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    iget-boolean v1, v2, Landroidx/appcompat/widget/ActionBarContainer;->C:Z

    const/4 v4, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_3

    const/4 v4, 0x7

    .line 9
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->A:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 11
    if-ne p1, v0, :cond_1

    const/4 v4, 0x4

    .line 13
    iget-boolean v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->D:Z

    const/4 v4, 0x4

    .line 15
    if-nez v0, :cond_3

    const/4 v4, 0x3

    .line 17
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 19
    if-ne p1, v0, :cond_2

    const/4 v4, 0x2

    .line 21
    if-nez v1, :cond_3

    const/4 v4, 0x7

    .line 23
    :cond_2
    const/4 v4, 0x3

    invoke-super {v2, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 26
    move-result v4

    move p1, v4

    .line 27
    if-eqz p1, :cond_4

    const/4 v4, 0x5

    .line 29
    :cond_3
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 30
    return p1

    .line 31
    :cond_4
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 32
    return p1

    nop

    .array-data 1
        0x3dt
        0x69t
        -0x36t
        0x43t
        0x0t
        -0x26t
        0x38t
        0x67t
        -0x2bt
        -0x49t
        -0x74t
        -0x31t
        0x7bt
        -0xat
        -0x42t
        0x4et
        0x4bt
        0x6bt
        -0x7t
        -0x4at
        0x78t
        0x21t
        0xbt
        -0x23t
        -0x36t
        0x67t
        -0x40t
        -0x5et
        -0x3bt
        0x6dt
        0x15t
        0x50t
        0x7t
        0x3at
        0x3ct
        -0xat
    .end array-data
.end method
