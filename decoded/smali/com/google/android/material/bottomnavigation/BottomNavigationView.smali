.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lv7/p;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lv7/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    const/4 v6, 0x0

    move p1, v6

    .line 9
    new-array v5, p1, [I

    const/4 v7, 0x7

    .line 11
    sget-object v2, Lz6/a;->e:[I

    const/4 v7, 0x3

    .line 13
    const v3, 0x7f040089

    const/4 v7, 0x2

    .line 16
    const v4, 0x7f15045d

    const/4 v8, 0x6

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v5}, Ls7/q;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ln4/p;

    .line 23
    move-result-object v6

    move-object p2, v6

    .line 24
    iget-object v0, p2, Ln4/p;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 26
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v7, 0x5

    .line 28
    const/4 v6, 0x2

    move v1, v6

    .line 29
    const/4 v6, 0x1

    move v2, v6

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v6

    move v1, v6

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    const/4 v8, 0x4

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 43
    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    move-result v6

    move p1, v6

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v8, 0x1

    .line 50
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p2}, Ln4/p;->q()V

    const/4 v8, 0x1

    .line 53
    new-instance p1, Ls9/d;

    const/4 v8, 0x1

    .line 55
    const/16 v6, 0xc

    move p2, v6

    .line 57
    invoke-direct {p1, p2}, Ls9/d;-><init>(I)V

    const/4 v7, 0x5

    .line 60
    invoke-static {p0, p1}, Ls7/q;->d(Landroid/view/View;Ls7/s;)V

    const/4 v8, 0x3

    .line 63
    return-void

    .array-data 1
        0x49t
        0x43t
        0x63t
        0x42t
        -0x48t
        0x76t
        -0x40t
        0x6t
        -0x19t
        -0x1et
        0x6at
        0x75t
        -0x11t
        -0x4t
        -0x76t
        0x2ct
        0x9t
        0x4ct
        -0x8t
    .end array-data
.end method


# virtual methods
.method public getMaxItemCount()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x6

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x58t
        0x7dt
        0xdt
        0x45t
        0x15t
        0x42t
        0x1t
        -0x3t
        -0xft
        -0x35t
        0x3ft
        0x7dt
        -0x65t
        -0x4et
        -0x79t
        -0x8t
        -0x20t
        0x7bt
        -0x5et
        -0x76t
        0x4dt
        0x37t
        -0x3et
        0xct
        0x76t
        -0x66t
        0x75t
        0x34t
        0x4bt
        0x72t
        -0x7dt
        0x20t
        -0x38t
        -0x7at
        -0x64t
        0x11t
        0x76t
        -0x17t
        0x7ct
        -0x20t
        -0x9t
        -0x35t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    .line 11
    if-eq v1, v2, :cond_0

    const/4 v6, 0x4

    .line 13
    if-lez v0, :cond_0

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v6

    move v3, v6

    .line 23
    add-int/2addr v3, v1

    const/4 v6, 0x4

    .line 24
    add-int/2addr v3, v0

    const/4 v6, 0x3

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    const/high16 v6, -0x80000000

    move v1, v6

    .line 35
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v6

    move v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x7

    move v0, p2

    .line 41
    :goto_0
    invoke-super {v4, p1, v0}, Landroid/view/View;->onMeasure(II)V

    const/4 v6, 0x6

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    move-result v6

    move p1, v6

    .line 48
    if-eq p1, v2, :cond_1

    const/4 v6, 0x3

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result v6

    move p1, v6

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result v6

    move p2, v6

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 61
    move-result v6

    move v0, v6

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 65
    move-result v6

    move v1, v6

    .line 66
    add-int/2addr v1, v0

    const/4 v6, 0x3

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    move-result v6

    move v0, v6

    .line 71
    add-int/2addr v0, v1

    const/4 v6, 0x7

    .line 72
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v6

    move p2, v6

    .line 76
    invoke-virtual {v4, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v6, 0x6

    .line 79
    :cond_1
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        0x2at
        -0x36t
        0x1dt
        0x29t
        0x29t
        -0x34t
        -0x33t
        0x43t
        0x15t
        0x7at
        -0x76t
        0x38t
        0x26t
        0x33t
        0x10t
        0x1ft
        0x34t
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

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
        0x4bt
        -0x76t
        -0x32t
    .end array-data
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lv7/p;->getMenuView()Ln/y;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lf7/b;

    const/4 v4, 0x2

    .line 7
    iget-boolean v1, v0, Lf7/b;->B0:Z

    const/4 v4, 0x5

    .line 9
    if-eq v1, p1, :cond_0

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, p1}, Lf7/b;->setItemHorizontalTranslationEnabled(Z)V

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2}, Lv7/p;->getPresenter()Lv7/k;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    invoke-virtual {p1, v0}, Lv7/k;->g(Z)V

    const/4 v4, 0x4

    .line 22
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x36t
        -0x2t
        0x32t
        0x9t
        -0x64t
        0x4ft
        0x11t
        0x17t
        0x8t
        -0x40t
        0x32t
        0x5ct
        -0x7at
        -0x27t
        0x17t
        0x27t
        0xet
        0x8t
        0x3t
        0x1dt
        0x3ct
        -0x67t
        -0x4ct
        -0x67t
        0x1bt
        0x2bt
        0x6et
        0x55t
        0x19t
        0x7et
        0x19t
        0x6ct
        0x32t
        -0x7dt
        -0x30t
        -0x5ft
        -0x2dt
        0x7ct
        0x18t
        -0x66t
        0x30t
        0x1bt
        0x5dt
        0x2et
        0x67t
        0x48t
        -0x73t
        0x27t
        0xct
        0x30t
        0x2dt
        0x37t
        0x57t
        0x73t
        0xft
        -0x26t
        0x6at
        -0x69t
        0x7t
        0x5dt
        0x27t
        0x6at
        0x5ct
        -0x4et
        0x20t
        -0x46t
        0x59t
        -0x6bt
    .end array-data
.end method

.method public setOnNavigationItemReselectedListener(Lf7/c;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lv7/p;->setOnItemReselectedListener(Lv7/m;)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x1at
        -0x32t
        -0x78t
        0x45t
        0x3ct
        -0x7bt
        0x54t
        -0x45t
        0x27t
    .end array-data
.end method

.method public setOnNavigationItemSelectedListener(Lf7/d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lv7/p;->setOnItemSelectedListener(Lv7/n;)V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        -0x2ct
        -0x61t
        0x71t
        0xct
        0x35t
        -0x1ft
        0x57t
        0x79t
        0x36t
        -0xbt
        -0x41t
        0x60t
        0x62t
        0x64t
        0xet
        0x2ct
        0x3at
        0x7at
        0x41t
        0x2at
        -0x49t
        0x2t
        0x43t
        -0x6et
        -0xet
        0x56t
        0x67t
        -0x1dt
        -0x1dt
        -0x6at
        0x6at
        0x55t
        -0x36t
        -0x3t
        0x30t
        0xct
        -0x6t
        -0x4ct
        0x7at
        0x35t
        0x27t
        0x7ct
        0x43t
        0x3et
        0x61t
        -0x18t
        0x19t
        -0x2ct
        0x34t
        -0x25t
        0x5ct
        0x30t
        0x21t
        0x6at
    .end array-data
.end method
