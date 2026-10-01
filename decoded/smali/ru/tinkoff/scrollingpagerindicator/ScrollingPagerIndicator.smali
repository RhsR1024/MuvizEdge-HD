.class public Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:Landroid/util/SparseArray;

.field public I:I

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/animation/ArgbEvaluator;

.field public L:I

.field public M:I

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public P:Z

.field public Q:Lt6/c3;

.field public R:Lf3/g;

.field public S:Z

.field public T:Z

.field public w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    move-object v5, p0

    .line 1
    const v0, 0x7f0404ab

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v5, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x6

    .line 7
    new-instance v1, Landroid/animation/ArgbEvaluator;

    const/4 v7, 0x2

    .line 9
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v7, 0x3

    .line 12
    iput-object v1, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->K:Landroid/animation/ArgbEvaluator;

    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    move v1, v8

    .line 15
    iput-boolean v1, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->S:Z

    const/4 v8, 0x5

    .line 17
    sget-object v2, Lyc/a;->a:[I

    const/4 v7, 0x5

    .line 19
    const v3, 0x7f150185

    const/4 v7, 0x1

    .line 22
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    move-result-object v8

    move-object p1, v8

    .line 26
    const/4 v8, 0x0

    move p2, v8

    .line 27
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    move-result v7

    move v0, v7

    .line 31
    iput v0, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    const/4 v8, 0x2

    .line 33
    const/4 v7, 0x2

    move v2, v7

    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    move-result v7

    move v0, v7

    .line 38
    iput v0, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->M:I

    const/4 v8, 0x5

    .line 40
    const/4 v8, 0x4

    move v0, v8

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result v8

    move v0, v8

    .line 45
    iput v0, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:I

    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x3

    move v3, v8

    .line 48
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    move-result v7

    move v3, v7

    .line 52
    iput v3, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->z:I

    const/4 v8, 0x6

    .line 54
    const/4 v8, -0x1

    move v3, v8

    .line 55
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    move-result v8

    move v4, v8

    .line 59
    if-gt v4, v0, :cond_0

    const/4 v7, 0x4

    .line 61
    move v3, v4

    .line 62
    :cond_0
    const/4 v8, 0x1

    iput v3, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    const/4 v8, 0x6

    .line 64
    const/4 v8, 0x5

    move v3, v8

    .line 65
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    move-result v7

    move v3, v7

    .line 69
    add-int/2addr v3, v0

    const/4 v7, 0x7

    .line 70
    iput v3, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->A:I

    const/4 v7, 0x1

    .line 72
    const/16 v7, 0x8

    move v0, v7

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    move-result v7

    move v0, v7

    .line 78
    iput-boolean v0, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->P:Z

    const/4 v7, 0x2

    .line 80
    const/16 v7, 0xa

    move v0, v7

    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    move-result v8

    move v0, v8

    .line 86
    invoke-virtual {v5, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setVisibleDotCount(I)V

    const/4 v8, 0x7

    .line 89
    const/16 v8, 0xb

    move v3, v8

    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    move-result v7

    move v3, v7

    .line 95
    iput v3, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    const/4 v8, 0x2

    .line 97
    const/16 v7, 0x9

    move v3, v7

    .line 99
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    move-result v8

    move p2, v8

    .line 103
    iput p2, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->D:I

    const/4 v7, 0x5

    .line 105
    const/4 v8, 0x6

    move p2, v8

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v7

    move-object p2, v7

    .line 110
    iput-object p2, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->N:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 112
    const/4 v8, 0x7

    move p2, v8

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v8

    move-object p2, v8

    .line 117
    iput-object p2, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->O:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x6

    .line 122
    new-instance p1, Landroid/graphics/Paint;

    const/4 v8, 0x3

    .line 124
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x7

    .line 127
    iput-object p1, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->J:Landroid/graphics/Paint;

    const/4 v7, 0x4

    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x7

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 135
    move-result v8

    move p1, v8

    .line 136
    if-eqz p1, :cond_1

    const/4 v8, 0x1

    .line 138
    invoke-virtual {v5, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    const/4 v7, 0x3

    .line 141
    div-int/2addr v0, v2

    const/4 v8, 0x3

    .line 142
    const/4 v7, 0x0

    move p1, v7

    .line 143
    invoke-virtual {v5, v0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d(IF)V

    const/4 v7, 0x2

    .line 146
    :cond_1
    const/4 v7, 0x5

    return-void

    nop

    .array-data 1
        -0x6bt
        0x28t
        -0x49t
        0x9t
        -0x24t
        -0x7at
        0x1ct
        0x21t
        -0x80t
    .end array-data
.end method

.method private getDotCount()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->P:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget v0, v2, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    const/4 v5, 0x7

    .line 7
    iget v1, v2, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:I

    const/4 v5, 0x6

    .line 9
    if-le v0, v1, :cond_0

    const/4 v5, 0x1

    .line 11
    iget v0, v2, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    const/4 v5, 0x7

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v5, 0x6

    iget v0, v2, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    const/4 v4, 0x4

    .line 16
    return v0

    nop

    .array-data 1
        -0x1dt
        -0x13t
        -0x5ct
        0x2dt
        0x46t
        -0xet
        -0x26t
        0x23t
        -0x69t
        -0x18t
        -0x53t
        0x11t
        -0x4et
        0x60t
        -0x56t
        -0x6t
        0x6et
        -0x1t
        0x6t
        0x22t
        -0x50t
        0x74t
        0x34t
        -0x73t
        0x12t
        -0x34t
        0x48t
        0x7dt
        -0x63t
        0x36t
        -0x7t
        -0x32t
        0x2at
        0x6t
        0x1t
        0x1dt
        -0x6et
        0x6bt
        -0x8t
        -0x5at
        -0x55t
        0x17t
        -0x1dt
        0x0t
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final a(IF)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    const/4 v7, 0x2

    .line 3
    iget v1, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:I

    const/4 v7, 0x2

    .line 5
    if-gt v0, v1, :cond_0

    const/4 v8, 0x6

    .line 7
    const/4 v7, 0x0

    move p1, v7

    .line 8
    iput p1, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    const/4 v7, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v7, 0x6

    iget-boolean v2, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->P:Z

    const/4 v7, 0x1

    .line 13
    iget v3, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->A:I

    const/4 v7, 0x2

    .line 15
    const/high16 v8, 0x40000000    # 2.0f

    move v4, v8

    .line 17
    if-nez v2, :cond_3

    const/4 v7, 0x5

    .line 19
    if-le v0, v1, :cond_3

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v5, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    .line 24
    move-result v8

    move p1, v8

    .line 25
    int-to-float v0, v3

    const/4 v8, 0x1

    .line 26
    mul-float/2addr v0, p2

    const/4 v7, 0x5

    .line 27
    add-float/2addr v0, p1

    const/4 v8, 0x2

    .line 28
    iget p1, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:F

    const/4 v7, 0x2

    .line 30
    div-float/2addr p1, v4

    const/4 v7, 0x2

    .line 31
    sub-float/2addr v0, p1

    const/4 v7, 0x5

    .line 32
    iput v0, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    const/4 v8, 0x2

    .line 34
    iget p1, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:I

    const/4 v7, 0x2

    .line 36
    div-int/lit8 p1, p1, 0x2

    const/4 v8, 0x2

    .line 38
    invoke-direct {v5}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    .line 41
    move-result v7

    move p2, v7

    .line 42
    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x2

    .line 44
    sub-int/2addr p2, p1

    const/4 v7, 0x5

    .line 45
    invoke-virtual {v5, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    .line 48
    move-result v7

    move p2, v7

    .line 49
    iget v0, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    const/4 v8, 0x4

    .line 51
    iget v1, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:F

    const/4 v8, 0x1

    .line 53
    div-float/2addr v1, v4

    const/4 v8, 0x2

    .line 54
    add-float/2addr v1, v0

    const/4 v8, 0x3

    .line 55
    invoke-virtual {v5, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    .line 58
    move-result v8

    move v0, v8

    .line 59
    cmpg-float v0, v1, v0

    const/4 v7, 0x4

    .line 61
    if-gez v0, :cond_1

    const/4 v7, 0x4

    .line 63
    invoke-virtual {v5, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    .line 66
    move-result v8

    move p1, v8

    .line 67
    iget p2, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:F

    const/4 v8, 0x4

    .line 69
    div-float/2addr p2, v4

    const/4 v7, 0x1

    .line 70
    sub-float/2addr p1, p2

    const/4 v8, 0x4

    .line 71
    iput p1, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    const/4 v8, 0x1

    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v8, 0x2

    iget p1, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    const/4 v8, 0x5

    .line 76
    iget v0, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:F

    const/4 v7, 0x2

    .line 78
    div-float v1, v0, v4

    const/4 v8, 0x4

    .line 80
    add-float/2addr v1, p1

    const/4 v8, 0x3

    .line 81
    cmpl-float p1, v1, p2

    const/4 v8, 0x3

    .line 83
    if-lez p1, :cond_2

    const/4 v7, 0x1

    .line 85
    div-float/2addr v0, v4

    const/4 v7, 0x5

    .line 86
    sub-float/2addr p2, v0

    const/4 v7, 0x6

    .line 87
    iput p2, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    const/4 v8, 0x4

    .line 89
    :cond_2
    const/4 v7, 0x3

    return-void

    .line 90
    :cond_3
    const/4 v8, 0x1

    iget p1, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    const/4 v8, 0x6

    .line 92
    div-int/lit8 p1, p1, 0x2

    const/4 v7, 0x7

    .line 94
    invoke-virtual {v5, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    .line 97
    move-result v7

    move p1, v7

    .line 98
    int-to-float v0, v3

    const/4 v7, 0x1

    .line 99
    mul-float/2addr v0, p2

    const/4 v8, 0x2

    .line 100
    add-float/2addr v0, p1

    const/4 v7, 0x7

    .line 101
    iget p1, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:F

    const/4 v8, 0x1

    .line 103
    div-float/2addr p1, v4

    const/4 v8, 0x4

    .line 104
    sub-float/2addr v0, p1

    const/4 v7, 0x7

    .line 105
    iput v0, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    const/4 v7, 0x7

    .line 107
    return-void

    nop

    .array-data 1
        -0x71t
        -0x37t
        -0x67t
        0x2at
        -0x3ft
        -0x3at
        -0x14t
        -0x7t
        0x1et
        0x21t
        0x39t
        0x6et
        0x61t
        0x65t
        -0x51t
        0x66t
        -0x1t
        0x7at
        0x3dt
        -0x10t
        -0x54t
        0x4t
        -0x55t
        0x33t
        -0x6ft
        0x3et
        -0x48t
        -0x6t
        0x55t
        0x7dt
    .end array-data
.end method

.method public final b(Landroidx/viewpager/widget/ViewPager;Lf3/g;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->R:Lf3/g;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 5
    iget-object v1, v0, Lf3/g;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 7
    check-cast v1, Ls2/a;

    const/4 v5, 0x4

    .line 9
    iget-object v2, v0, Lf3/g;->w:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 11
    check-cast v2, Lf8/e;

    const/4 v5, 0x2

    .line 13
    iget-object v1, v1, Ls2/a;->a:Landroid/database/DataSetObservable;

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 18
    iget-object v1, v0, Lf3/g;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 20
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x4

    .line 22
    iget-object v0, v0, Lf3/g;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 24
    check-cast v0, Lyc/b;

    const/4 v5, 0x5

    .line 26
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 28
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 34
    iput-object v0, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->R:Lf3/g;

    const/4 v5, 0x1

    .line 36
    iput-object v0, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Q:Lt6/c3;

    const/4 v6, 0x7

    .line 38
    const/4 v6, 0x1

    move v0, v6

    .line 39
    iput-boolean v0, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->S:Z

    const/4 v6, 0x4

    .line 41
    :cond_1
    const/4 v5, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 42
    iput-boolean v0, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->T:Z

    const/4 v5, 0x7

    .line 44
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls2/a;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    iput-object v0, p2, Lf3/g;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 50
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 52
    iput-object p1, p2, Lf3/g;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 54
    invoke-virtual {v0}, Ls2/a;->c()I

    .line 57
    move-result v5

    move v0, v5

    .line 58
    invoke-virtual {v3, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    const/4 v5, 0x6

    .line 61
    iget-object v0, p2, Lf3/g;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 63
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x6

    .line 65
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 68
    move-result v6

    move v0, v6

    .line 69
    invoke-virtual {v3, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    const/4 v5, 0x6

    .line 72
    new-instance v0, Lf8/e;

    const/4 v5, 0x3

    .line 74
    const/4 v5, 0x3

    move v1, v5

    .line 75
    invoke-direct {v0, v1, v3}, Lf8/e;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 78
    iput-object v0, p2, Lf3/g;->w:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 80
    iget-object v1, p2, Lf3/g;->z:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 82
    check-cast v1, Ls2/a;

    const/4 v5, 0x3

    .line 84
    iget-object v1, v1, Ls2/a;->a:Landroid/database/DataSetObservable;

    const/4 v6, 0x6

    .line 86
    invoke-virtual {v1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 89
    new-instance v0, Lyc/b;

    const/4 v5, 0x2

    .line 91
    invoke-direct {v0, p2, v3}, Lyc/b;-><init>(Lf3/g;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    const/4 v5, 0x7

    .line 94
    iput-object v0, p2, Lf3/g;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 96
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Ls2/e;)V

    const/4 v5, 0x1

    .line 99
    iput-object p2, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->R:Lf3/g;

    const/4 v5, 0x2

    .line 101
    new-instance v0, Lt6/c3;

    const/4 v6, 0x7

    .line 103
    const/4 v6, 0x2

    move v1, v6

    .line 104
    invoke-direct {v0, v1, v3, p1, p2}, Lt6/c3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 107
    iput-object v0, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Q:Lt6/c3;

    const/4 v6, 0x5

    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 112
    const-string v5, "Set adapter before call attachToPager() method"

    move-object p2, v5

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 117
    throw p1

    const/4 v6, 0x5

    nop

    .array-data 1
        0x66t
        -0xct
        -0x50t
        0x50t
        0x55t
        0x62t
        -0x28t
        0x65t
        -0x38t
        -0x53t
        0x67t
        0x35t
        -0x69t
        -0x4et
        0x2ct
        0x1ct
        -0x44t
        0xct
        -0x8t
        -0x2ct
        0x6ct
        0xat
        0xat
        -0xet
        0x9t
        -0x19t
        -0x34t
        0x54t
        0x4ft
        -0xbt
        0x47t
        -0x44t
        0x78t
        0x7at
    .end array-data
.end method

.method public final c(I)F
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->G:F

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->A:I

    const/4 v4, 0x4

    .line 5
    mul-int/2addr p1, v1

    const/4 v4, 0x5

    .line 6
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 7
    add-float/2addr v0, p1

    const/4 v4, 0x6

    .line 8
    return v0

    .array-data 1
        0x45t
        -0x69t
        -0x37t
        0x37t
        0x27t
        -0x32t
        0x4et
        0x50t
        -0x1at
        -0x25t
        0x38t
        0x78t
        0x7at
        -0x59t
        -0x3dt
        -0x1dt
        0x7t
        -0x3ft
        0x49t
        0x62t
        -0x4bt
        0x6t
        -0x80t
        -0x50t
        -0x68t
        0x56t
        -0x37t
        -0x37t
        -0x3at
        0x78t
        0x1et
        -0x4at
        0x6ft
        0x40t
        0x24t
        -0xct
        -0x68t
        -0x5et
        -0x1ft
        0x61t
        0x4ft
        -0x62t
        -0x13t
        0x6ft
        -0x8t
        0xft
        -0x49t
        -0x56t
        0x6ct
        0x63t
        -0x1at
        0x78t
        0x7ct
        -0x2et
    .end array-data
.end method

.method public final d(IF)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    cmpg-float v0, p2, v0

    const/4 v6, 0x6

    .line 4
    if-ltz v0, :cond_8

    const/4 v6, 0x5

    .line 6
    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    .line 8
    cmpl-float v1, p2, v0

    const/4 v6, 0x5

    .line 10
    if-gtz v1, :cond_8

    const/4 v7, 0x6

    .line 12
    if-ltz p1, :cond_7

    const/4 v6, 0x1

    .line 14
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 16
    iget v1, v4, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    const/4 v7, 0x7

    .line 18
    if-ge p1, v1, :cond_7

    const/4 v6, 0x3

    .line 20
    :cond_0
    const/4 v6, 0x5

    iget-boolean v1, v4, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->P:Z

    const/4 v6, 0x4

    .line 22
    const/4 v6, 0x1

    move v2, v6

    .line 23
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 25
    iget v1, v4, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    const/4 v6, 0x2

    .line 27
    iget v3, v4, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:I

    const/4 v6, 0x4

    .line 29
    if-gt v1, v3, :cond_5

    const/4 v7, 0x2

    .line 31
    if-le v1, v2, :cond_5

    const/4 v7, 0x6

    .line 33
    :cond_1
    const/4 v7, 0x5

    iget-object v1, v4, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:Landroid/util/SparseArray;

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v6, 0x7

    .line 38
    iget v1, v4, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->D:I

    const/4 v6, 0x7

    .line 40
    if-nez v1, :cond_3

    const/4 v6, 0x5

    .line 42
    invoke-virtual {v4, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f(IF)V

    const/4 v6, 0x7

    .line 45
    iget v1, v4, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    const/4 v6, 0x5

    .line 47
    add-int/lit8 v3, v1, -0x1

    const/4 v7, 0x5

    .line 49
    if-ge p1, v3, :cond_2

    const/4 v6, 0x7

    .line 51
    add-int/lit8 v1, p1, 0x1

    const/4 v6, 0x3

    .line 53
    sub-float/2addr v0, p2

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v4, v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f(IF)V

    const/4 v6, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v6, 0x7

    if-le v1, v2, :cond_4

    const/4 v6, 0x4

    .line 60
    const/4 v7, 0x0

    move v1, v7

    .line 61
    sub-float/2addr v0, p2

    const/4 v7, 0x4

    .line 62
    invoke-virtual {v4, v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f(IF)V

    const/4 v6, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v6, 0x1

    add-int/lit8 v1, p1, -0x1

    const/4 v6, 0x1

    .line 68
    invoke-virtual {v4, v1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f(IF)V

    const/4 v6, 0x7

    .line 71
    sub-float/2addr v0, p2

    const/4 v7, 0x5

    .line 72
    invoke-virtual {v4, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f(IF)V

    const/4 v6, 0x1

    .line 75
    :cond_4
    const/4 v7, 0x6

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x3

    .line 78
    :cond_5
    const/4 v6, 0x2

    iget v0, v4, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->D:I

    const/4 v7, 0x1

    .line 80
    if-nez v0, :cond_6

    const/4 v7, 0x2

    .line 82
    invoke-virtual {v4, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(IF)V

    const/4 v6, 0x4

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 v7, 0x1

    sub-int/2addr p1, v2

    const/4 v6, 0x7

    .line 87
    invoke-virtual {v4, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(IF)V

    const/4 v6, 0x5

    .line 90
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x1

    .line 93
    return-void

    .line 94
    :cond_7
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x4

    .line 96
    const-string v6, "page must be [0, adapter.getItemCount())"

    move-object p2, v6

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 101
    throw p1

    const/4 v7, 0x4

    .line 102
    :cond_8
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 104
    const-string v7, "Offset must be [0, 1]"

    move-object p2, v7

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 109
    throw p1

    const/4 v7, 0x7

    .array-data 1
        -0x52t
        0x78t
        -0x38t
        0x7ct
        0x49t
        -0x54t
        -0x35t
        0x3at
        -0x4at
        -0x2et
        -0x35t
        0x58t
        -0x54t
        -0x6at
        0x36t
        0x37t
        0x4ct
        0x3ft
        -0x31t
        -0x15t
        0x7et
        -0x79t
        -0x6et
        0x3t
        0x2ct
        -0x72t
    .end array-data
.end method

.method public final e()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Q:Lt6/c3;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Lt6/c3;->run()V

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x6at
        0x76t
        0x11t
        0x2et
        -0x27t
        0x2at
        0x24t
        0x46t
        -0x71t
        0x62t
        0x6ft
        0x4ft
        0x73t
        -0x5dt
        0x6et
        -0x72t
        0x72t
        0x24t
        -0x4bt
        0x56t
        0x48t
        0x5at
        0x19t
        0x2ft
        0x41t
        -0x57t
        0x51t
        0x18t
        -0x58t
        0x3ft
        0x6dt
        -0x60t
        -0x74t
        0x43t
        0x67t
        0x4ct
        0x57t
        0x19t
        0x72t
        0x67t
        -0x33t
        0x57t
        0x22t
        -0x73t
        -0x76t
        0x15t
        0x58t
        -0x11t
        0x18t
        0x67t
        0x60t
        -0x5at
        0x46t
        0x7at
        -0x10t
        0x29t
        -0x34t
        0x67t
        -0x3et
        0x4dt
        0x60t
        -0xdt
        -0x12t
        0x12t
        0x20t
        -0xct
        -0xet
        0x45t
        0x4bt
        -0x6ft
        -0x18t
        -0x52t
        0x7ft
        0x29t
        -0x20t
        -0x3at
        0x13t
        -0x42t
    .end array-data
.end method

.method public final f(IF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:Landroid/util/SparseArray;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 5
    invoke-direct {v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result v3

    move p2, v3

    .line 18
    sub-float/2addr v0, p2

    const/4 v3, 0x1

    .line 19
    const/4 v3, 0x0

    move p2, v3

    .line 20
    cmpl-float p2, v0, p2

    const/4 v3, 0x5

    .line 22
    if-nez p2, :cond_1

    const/4 v3, 0x7

    .line 24
    iget-object p2, v1, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:Landroid/util/SparseArray;

    const/4 v3, 0x4

    .line 26
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v3, 0x5

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v3, 0x5

    iget-object p2, v1, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:Landroid/util/SparseArray;

    const/4 v3, 0x6

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v3

    move-object v0, v3

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 39
    :cond_2
    const/4 v3, 0x2

    :goto_0
    return-void

    .array-data 1
        0x25t
        0x2ft
        0x73t
        0x9t
        -0x7bt
        0x2ft
        0x12t
        0xet
        -0x1et
    .end array-data
.end method

.method public getDotColor()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x1et
        0x4at
        0x1dt
        0x5ct
        0x40t
        0x3at
        0xat
        0x2dt
        -0x18t
        0xct
        -0x6dt
        -0x4ct
        0x1dt
        0xbt
        0x33t
        -0x2ft
        0x7et
        -0x7ft
        -0x7ct
        -0x4ct
        -0x21t
        0x79t
        0x3at
        -0x5ct
        -0x2ct
        0x2et
        -0x7ct
        0x39t
        0x5ct
        -0x73t
        0x4et
        -0x74t
        -0x17t
        -0x3ct
        0x10t
        0x55t
    .end array-data
.end method

.method public getOrientation()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->D:I

    const/4 v4, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x43t
        -0x15t
        0x39t
        0x18t
        0x60t
        0x6et
        0x60t
        0x51t
        -0x27t
        -0x49t
        0x6ct
        0x13t
        -0x56t
    .end array-data
.end method

.method public getSelectedDotColor()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->M:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x76t
        -0x3bt
        0x34t
        0xdt
        0x44t
        -0x5t
        -0x69t
        0x6dt
        -0x5bt
        0x6et
        -0x40t
        0x4bt
        0x41t
        0x53t
        0x51t
        0x18t
        0x66t
        0x66t
        0xat
        0x2ct
        0x59t
        -0x6dt
        0x2dt
        -0x44t
        -0x7ct
        0x59t
        0x1dt
        0x74t
        0x7et
        0x1et
        -0x7ft
        0x72t
        -0x3dt
        -0x13t
        -0xbt
        0x5dt
        0x5dt
        0x3ft
        -0x65t
        -0x14t
        0x10t
        0x3bt
        -0x42t
        -0x6at
    .end array-data
.end method

.method public getVisibleDotCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:I

    const/4 v4, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x3dt
        -0x3ft
        0x32t
        0x1et
        -0x11t
        -0x4ct
        0x32t
        0x19t
        0x12t
        -0x27t
        -0x16t
        -0x2at
        0x4ct
        -0x63t
        0x10t
        -0x42t
        0x27t
        0x3t
        0x57t
        -0x45t
        -0x1t
        -0x3t
        -0x49t
        0x29t
        0x12t
        0x20t
        -0x69t
        0x78t
        0x8t
        0x60t
        -0x1dt
        0x44t
        0x39t
        0x45t
        -0x1t
        -0x18t
        0xat
        0x52t
        -0x48t
        -0x5ct
        0x18t
        -0x4ct
        -0x52t
        0x40t
        -0x38t
        0x36t
        -0x80t
        0x76t
        -0x21t
        -0x48t
        0x7bt
        0x35t
        -0x32t
        -0x4bt
        -0x5ft
    .end array-data
.end method

.method public getVisibleDotThreshold()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    const/4 v4, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x4dt
        -0x50t
        0x77t
        0x5ct
        0x36t
        -0x58t
        0x13t
        0x2ct
        0x74t
        0x2et
        -0x36t
        0x1at
        -0x4at
        -0x78t
        -0x4t
        -0x3ct
        0x23t
        -0x44t
        -0x1at
        0x1at
        0x53t
        -0x24t
        -0x71t
        -0x6t
        0x2ft
        -0x60t
        0x33t
        0x79t
        -0x1ft
        0x4bt
        -0x2at
        -0x6dt
        -0x4t
        0x22t
        0x7et
        -0x30t
        -0x1ft
        0x4t
        -0x2ft
        -0x64t
        -0x54t
        0x4dt
        0x16t
        -0x7dt
        -0x29t
        -0x35t
        0x43t
        0x20t
        -0x4et
        -0x53t
        0x74t
        0x5bt
        0x6bt
        0x7et
        0x61t
        0x58t
        -0x54t
        0x3bt
        -0x63t
        0x5ct
        -0xat
        0x7ft
        -0x50t
        0x17t
        -0x6at
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    goto/16 :goto_9

    .line 15
    :cond_0
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->z:I

    .line 17
    iget v4, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:I

    .line 19
    sub-int v5, v3, v4

    .line 21
    div-int/lit8 v5, v5, 0x2

    .line 23
    iget v6, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->A:I

    .line 25
    add-int/2addr v5, v6

    .line 26
    int-to-float v5, v5

    .line 27
    const v7, 0x3f333333    # 0.7f

    .line 30
    mul-float/2addr v5, v7

    .line 31
    div-int/lit8 v7, v3, 0x2

    .line 33
    int-to-float v7, v7

    .line 34
    const v8, 0x3f5b6db7

    .line 37
    int-to-float v9, v6

    .line 38
    mul-float/2addr v9, v8

    .line 39
    iget v8, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    .line 41
    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->G:F

    .line 43
    sub-float v10, v8, v10

    .line 45
    float-to-int v10, v10

    .line 46
    div-int/2addr v10, v6

    .line 47
    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:F

    .line 49
    add-float/2addr v8, v11

    .line 50
    invoke-virtual {v0, v10}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    .line 53
    move-result v11

    .line 54
    sub-float/2addr v8, v11

    .line 55
    float-to-int v8, v8

    .line 56
    div-int/2addr v8, v6

    .line 57
    add-int/2addr v8, v10

    .line 58
    if-nez v10, :cond_1

    .line 60
    add-int/lit8 v6, v8, 0x1

    .line 62
    if-le v6, v2, :cond_1

    .line 64
    add-int/lit8 v8, v2, -0x1

    .line 66
    :cond_1
    move v6, v10

    .line 67
    :goto_0
    if-gt v6, v8, :cond_14

    .line 69
    invoke-virtual {v0, v6}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    .line 72
    move-result v11

    .line 73
    iget v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    .line 75
    cmpl-float v13, v11, v12

    .line 77
    if-ltz v13, :cond_13

    .line 79
    iget v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:F

    .line 81
    add-float v14, v12, v13

    .line 83
    cmpg-float v14, v11, v14

    .line 85
    if-gez v14, :cond_13

    .line 87
    iget-boolean v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->P:Z

    .line 89
    const/high16 v16, 0x40000000    # 2.0f

    .line 91
    if-eqz v14, :cond_4

    .line 93
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    .line 95
    iget v15, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:I

    .line 97
    if-le v14, v15, :cond_4

    .line 99
    div-float v13, v13, v16

    .line 101
    add-float/2addr v13, v12

    .line 102
    sub-float v12, v13, v9

    .line 104
    cmpl-float v12, v11, v12

    .line 106
    if-ltz v12, :cond_2

    .line 108
    cmpg-float v12, v11, v13

    .line 110
    if-gtz v12, :cond_2

    .line 112
    sub-float v12, v11, v13

    .line 114
    add-float/2addr v12, v9

    .line 115
    div-float v15, v12, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    cmpl-float v12, v11, v13

    .line 120
    if-lez v12, :cond_3

    .line 122
    add-float v12, v13, v9

    .line 124
    cmpg-float v12, v11, v12

    .line 126
    if-gez v12, :cond_3

    .line 128
    sub-float v12, v11, v13

    .line 130
    div-float/2addr v12, v9

    .line 131
    const/high16 v13, 0x3f800000    # 1.0f

    .line 133
    sub-float v15, v13, v12

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:Landroid/util/SparseArray;

    .line 140
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ljava/lang/Float;

    .line 146
    if-eqz v12, :cond_3

    .line 148
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 151
    move-result v15

    .line 152
    :goto_1
    int-to-float v12, v4

    .line 153
    sub-int v13, v3, v4

    .line 155
    int-to-float v13, v13

    .line 156
    mul-float/2addr v13, v15

    .line 157
    add-float/2addr v13, v12

    .line 158
    iget v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    .line 160
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:I

    .line 162
    move/from16 v17, v2

    .line 164
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 165
    if-le v12, v14, :cond_b

    .line 167
    iget-boolean v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->P:Z

    .line 169
    if-nez v12, :cond_6

    .line 171
    if-eqz v6, :cond_5

    .line 173
    add-int/lit8 v12, v17, -0x1

    .line 175
    if-ne v6, v12, :cond_6

    .line 177
    :cond_5
    move v12, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v5

    .line 180
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    move-result v14

    .line 184
    move/from16 v18, v3

    .line 186
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->D:I

    .line 188
    if-ne v3, v2, :cond_7

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 193
    move-result v14

    .line 194
    :cond_7
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    .line 196
    sub-float v19, v11, v3

    .line 198
    cmpg-float v19, v19, v12

    .line 200
    iget v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    .line 202
    if-gez v19, :cond_9

    .line 204
    sub-float v3, v11, v3

    .line 206
    mul-float/2addr v3, v13

    .line 207
    div-float/2addr v3, v12

    .line 208
    int-to-float v12, v2

    .line 209
    cmpg-float v12, v3, v12

    .line 211
    if-gtz v12, :cond_8

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    cmpg-float v2, v3, v13

    .line 216
    if-gez v2, :cond_c

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    sub-float v19, v11, v3

    .line 221
    int-to-float v14, v14

    .line 222
    sub-float v20, v14, v12

    .line 224
    cmpl-float v19, v19, v20

    .line 226
    if-lez v19, :cond_c

    .line 228
    move/from16 v19, v3

    .line 230
    neg-float v3, v11

    .line 231
    add-float v3, v3, v19

    .line 233
    add-float/2addr v3, v14

    .line 234
    mul-float/2addr v3, v13

    .line 235
    div-float/2addr v3, v12

    .line 236
    int-to-float v12, v2

    .line 237
    cmpg-float v12, v3, v12

    .line 239
    if-gtz v12, :cond_a

    .line 241
    :goto_3
    int-to-float v13, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    cmpg-float v2, v3, v13

    .line 245
    if-gez v2, :cond_c

    .line 247
    :goto_4
    move v13, v3

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move/from16 v18, v3

    .line 251
    :cond_c
    :goto_5
    iget v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v2

    .line 257
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->M:I

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v3

    .line 263
    iget-object v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->K:Landroid/animation/ArgbEvaluator;

    .line 265
    invoke-virtual {v12, v15, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v2

    .line 275
    iget-object v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->J:Landroid/graphics/Paint;

    .line 277
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    if-ne v6, v10, :cond_d

    .line 282
    iget-object v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->N:Landroid/graphics/drawable/Drawable;

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    if-ne v6, v8, :cond_e

    .line 287
    iget-object v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->O:Landroid/graphics/drawable/Drawable;

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 291
    :goto_6
    if-eqz v2, :cond_10

    .line 293
    iget v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->D:I

    .line 295
    if-nez v12, :cond_f

    .line 297
    iget v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    .line 299
    sub-float v12, v11, v12

    .line 301
    div-int/lit8 v13, v18, 0x2

    .line 303
    int-to-float v13, v13

    .line 304
    sub-float/2addr v12, v13

    .line 305
    float-to-int v12, v12

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    move-result v13

    .line 310
    div-int/lit8 v13, v13, 0x2

    .line 312
    div-int/lit8 v14, v18, 0x2

    .line 314
    sub-int/2addr v13, v14

    .line 315
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    .line 317
    sub-float/2addr v11, v14

    .line 318
    div-int/lit8 v14, v18, 0x2

    .line 320
    int-to-float v14, v14

    .line 321
    add-float/2addr v11, v14

    .line 322
    float-to-int v11, v11

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    move-result v14

    .line 327
    div-int/lit8 v14, v14, 0x2

    .line 329
    div-int/lit8 v15, v18, 0x2

    .line 331
    add-int/2addr v15, v14

    .line 332
    invoke-virtual {v2, v12, v13, v11, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    move-result v12

    .line 340
    div-int/lit8 v12, v12, 0x2

    .line 342
    div-int/lit8 v13, v18, 0x2

    .line 344
    sub-int/2addr v12, v13

    .line 345
    iget v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    .line 347
    sub-float v13, v11, v13

    .line 349
    div-int/lit8 v14, v18, 0x2

    .line 351
    int-to-float v14, v14

    .line 352
    sub-float/2addr v13, v14

    .line 353
    float-to-int v13, v13

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 357
    move-result v14

    .line 358
    div-int/lit8 v14, v14, 0x2

    .line 360
    div-int/lit8 v15, v18, 0x2

    .line 362
    add-int/2addr v15, v14

    .line 363
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    .line 365
    sub-float/2addr v11, v14

    .line 366
    div-int/lit8 v14, v18, 0x2

    .line 368
    int-to-float v14, v14

    .line 369
    add-float/2addr v11, v14

    .line 370
    float-to-int v11, v11

    .line 371
    invoke-virtual {v2, v12, v13, v15, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 374
    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 377
    move-result v3

    .line 378
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 381
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 384
    goto :goto_8

    .line 385
    :cond_10
    iget v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->D:I

    .line 387
    if-nez v2, :cond_12

    .line 389
    iget v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    .line 391
    sub-float/2addr v11, v2

    .line 392
    iget-boolean v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->S:Z

    .line 394
    if-eqz v2, :cond_11

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 399
    move-result v2

    .line 400
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 401
    if-ne v2, v12, :cond_11

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 406
    move-result v2

    .line 407
    int-to-float v2, v2

    .line 408
    sub-float v11, v2, v11

    .line 410
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 413
    move-result v2

    .line 414
    div-int/lit8 v2, v2, 0x2

    .line 416
    int-to-float v2, v2

    .line 417
    div-float v13, v13, v16

    .line 419
    invoke-virtual {v1, v11, v2, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 422
    goto :goto_8

    .line 423
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 426
    move-result v2

    .line 427
    div-int/lit8 v2, v2, 0x2

    .line 429
    int-to-float v2, v2

    .line 430
    iget v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:F

    .line 432
    sub-float/2addr v11, v12

    .line 433
    div-float v13, v13, v16

    .line 435
    invoke-virtual {v1, v2, v11, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 438
    goto :goto_8

    .line 439
    :cond_13
    move/from16 v17, v2

    .line 441
    move/from16 v18, v3

    .line 443
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 445
    move/from16 v2, v17

    .line 447
    move/from16 v3, v18

    .line 449
    goto/16 :goto_0

    .line 451
    :cond_14
    :goto_9
    return-void

    nop

    .array-data 1
        -0x3t
        -0x6ft
        0x39t
        0x7t
        0x74t
        0x3dt
        -0x1at
        0x4et
        -0x13t
        -0x5at
        0x20t
        0x12t
        -0x2et
        -0x41t
        0x78t
        0x4ct
        -0x9t
        -0xdt
        0x22t
        -0xct
        0x60t
        0x60t
        0x18t
        0xdt
        0x59t
        0x67t
        0x2t
        0x34t
        0x11t
        0x3t
        -0x6et
        -0x80t
        0x22t
        -0x55t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->D:I

    const/4 v7, 0x4

    .line 3
    const/high16 v7, 0x40000000    # 2.0f

    move v1, v7

    .line 5
    const/high16 v7, -0x80000000

    move v2, v7

    .line 7
    iget v3, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->A:I

    const/4 v7, 0x2

    .line 9
    iget v4, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->z:I

    const/4 v7, 0x2

    .line 11
    if-nez v0, :cond_5

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 16
    move-result v7

    move p1, v7

    .line 17
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 19
    iget p1, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:I

    const/4 v7, 0x3

    .line 21
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x4

    .line 23
    mul-int/2addr p1, v3

    const/4 v7, 0x7

    .line 24
    add-int/2addr p1, v4

    const/4 v7, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v7, 0x4

    iget p1, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    const/4 v7, 0x6

    .line 28
    iget v0, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:I

    const/4 v7, 0x2

    .line 30
    if-lt p1, v0, :cond_0

    const/4 v7, 0x5

    .line 32
    iget p1, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:F

    const/4 v7, 0x2

    .line 34
    float-to-int p1, p1

    const/4 v7, 0x6

    .line 35
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v7

    move v0, v7

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result v7

    move p2, v7

    .line 43
    if-eq v0, v2, :cond_3

    const/4 v7, 0x4

    .line 45
    if-eq v0, v1, :cond_2

    const/4 v7, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v7, 0x4

    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v7, 0x2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v7

    move v4, v7

    .line 54
    :goto_1
    move p2, v4

    .line 55
    :cond_4
    const/4 v7, 0x6

    move v4, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 60
    move-result v7

    move p2, v7

    .line 61
    if-eqz p2, :cond_7

    const/4 v7, 0x4

    .line 63
    iget p2, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:I

    const/4 v7, 0x5

    .line 65
    :cond_6
    const/4 v7, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x7

    .line 67
    mul-int/2addr p2, v3

    const/4 v7, 0x3

    .line 68
    add-int/2addr p2, v4

    const/4 v7, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    const/4 v7, 0x2

    iget p2, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    const/4 v7, 0x1

    .line 72
    iget v0, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:I

    const/4 v7, 0x7

    .line 74
    if-lt p2, v0, :cond_6

    const/4 v7, 0x5

    .line 76
    iget p2, v5, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:F

    const/4 v7, 0x2

    .line 78
    float-to-int p2, p2

    const/4 v7, 0x4

    .line 79
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    move-result v7

    move v0, v7

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    move-result v7

    move p1, v7

    .line 87
    if-eq v0, v2, :cond_8

    const/4 v7, 0x6

    .line 89
    if-eq v0, v1, :cond_4

    const/4 v7, 0x7

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    const/4 v7, 0x6

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v7

    move v4, v7

    .line 96
    :goto_3
    invoke-virtual {v5, v4, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v7, 0x4

    .line 99
    return-void

    .array-data 1
        -0x28t
        -0x34t
        0x1bt
        0x7at
        -0x79t
        -0x6dt
        0x24t
        0x53t
        -0x44t
        0x10t
        0x4ct
        0xet
        0x63t
        -0x12t
        -0x62t
        0x37t
        -0x66t
        0x78t
        -0x70t
        0x0t
        0x4et
        0x19t
        -0x64t
        0xct
        0x65t
        0x2at
        0x31t
        -0x4bt
        0x69t
        0x11t
        0x33t
        0x71t
        -0x1bt
        0x19t
        0x4at
        -0x47t
        0x13t
        -0x16t
        0x22t
        0x24t
        0x45t
        -0x24t
    .end array-data
.end method

.method public setAutoRtl(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->S:Z

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x49t
        -0x31t
        -0xdt
        0x3dt
        -0x3t
        0x34t
        0x74t
        0x53t
        0x22t
        -0x2ft
    .end array-data
.end method

.method public setCurrentPosition(I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3
    if-ltz p1, :cond_0

    const/4 v4, 0x7

    .line 5
    iget v0, v2, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    const/4 v4, 0x5

    .line 7
    if-ge p1, v0, :cond_0

    const/4 v4, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    .line 12
    const-string v4, "Position must be [0, adapter.getItemCount()]"

    move-object v0, v4

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 17
    throw p1

    const/4 v4, 0x3

    .line 18
    :cond_1
    const/4 v4, 0x4

    :goto_0
    iget v0, v2, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    const/4 v4, 0x5

    .line 20
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 24
    invoke-virtual {v2, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(IF)V

    const/4 v4, 0x3

    .line 27
    iget-boolean v0, v2, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->P:Z

    const/4 v4, 0x7

    .line 29
    if-eqz v0, :cond_4

    const/4 v4, 0x4

    .line 31
    iget v0, v2, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    const/4 v4, 0x1

    .line 33
    iget v1, v2, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:I

    const/4 v4, 0x5

    .line 35
    if-ge v0, v1, :cond_3

    const/4 v4, 0x6

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v4, 0x1

    :goto_1
    return-void

    .line 39
    :cond_4
    const/4 v4, 0x6

    :goto_2
    iget-object v0, v2, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:Landroid/util/SparseArray;

    const/4 v4, 0x5

    .line 41
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v4, 0x7

    .line 44
    iget-object v0, v2, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:Landroid/util/SparseArray;

    const/4 v4, 0x2

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v4

    move-object v1, v4

    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x5

    .line 58
    return-void

    .array-data 1
        0x0t
        -0x59t
        0x32t
        0xft
        0x45t
        0x30t
        -0x62t
        0x7ft
        -0x1t
        -0x5et
        0x29t
        0x49t
        -0x1dt
        -0x42t
        -0x8t
        -0x72t
        0x66t
        -0x7ft
        0x59t
        -0x3et
        0x7t
        -0x2at
        -0x4at
        -0x25t
        0x61t
        -0x78t
        0x21t
        0x7dt
        -0x3dt
        0x2et
        -0x70t
        0x4dt
        0x40t
        0x16t
        -0x2at
        -0x5ft
        0x69t
        0x7t
        -0x1ft
        -0x3bt
        -0x30t
        0x36t
        0x19t
        -0x24t
        0x1bt
        0x58t
        0x71t
        0x21t
        0x75t
        0x35t
        0x78t
        0x71t
    .end array-data
.end method

.method public setDotColor(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x7bt
        0x24t
        -0x6bt
        0x4t
        0x20t
        -0x7ft
        0x29t
        -0x27t
        0x51t
        -0x42t
        -0x7at
        -0x7et
        -0x1ft
        0x54t
        0x7ft
        0x20t
        0x2at
        0x32t
        0x63t
        0x5t
    .end array-data
.end method

.method public setDotCount(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    const/4 v6, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-boolean v0, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->T:Z

    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x2

    iput p1, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x1

    move v0, v5

    .line 13
    iput-boolean v0, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->T:Z

    const/4 v5, 0x2

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    const/4 v6, 0x5

    .line 17
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x4

    .line 20
    iput-object v1, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:Landroid/util/SparseArray;

    const/4 v5, 0x1

    .line 22
    iget v1, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    const/4 v6, 0x3

    .line 24
    if-ge p1, v1, :cond_1

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x6

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v5, 0x6

    iget-boolean p1, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->P:Z

    const/4 v6, 0x1

    .line 35
    iget v1, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->z:I

    const/4 v6, 0x5

    .line 37
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 39
    iget p1, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:I

    const/4 v6, 0x2

    .line 41
    iget v2, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:I

    const/4 v6, 0x7

    .line 43
    if-le p1, v2, :cond_2

    const/4 v6, 0x7

    .line 45
    const/4 v6, 0x0

    move p1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v5, 0x2

    div-int/lit8 p1, v1, 0x2

    const/4 v6, 0x7

    .line 49
    int-to-float p1, p1

    const/4 v5, 0x5

    .line 50
    :goto_0
    iput p1, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->G:F

    const/4 v5, 0x1

    .line 52
    iget p1, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:I

    const/4 v5, 0x5

    .line 54
    sub-int/2addr p1, v0

    const/4 v6, 0x3

    .line 55
    iget v0, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->A:I

    const/4 v5, 0x3

    .line 57
    mul-int/2addr p1, v0

    const/4 v6, 0x6

    .line 58
    add-int/2addr p1, v1

    const/4 v5, 0x3

    .line 59
    int-to-float p1, p1

    const/4 v6, 0x3

    .line 60
    iput p1, v3, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:F

    const/4 v5, 0x7

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x5

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x1

    .line 68
    return-void

    nop

    .array-data 1
        -0x1ct
        0x60t
        -0x4dt
        0x6at
        0x32t
        -0x77t
        -0x22t
        -0x2ct
        0x7bt
        0x44t
    .end array-data
.end method

.method public setLooped(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->P:Z

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x2

    .line 9
    return-void

    nop

    .array-data 1
        0x31t
        -0x70t
        0xat
        0x18t
        0x27t
        -0x7at
        0x1t
        0x5et
        -0x24t
        -0x4at
        0x75t
        -0x67t
        0xat
        0x36t
        -0x38t
        0x6et
        0x47t
        0x16t
        -0x5ct
        -0x56t
        -0x2bt
        0x55t
        0x48t
        -0x3et
        0x23t
        0x2at
        0x17t
    .end array-data
.end method

.method public setOrientation(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->D:I

    const/4 v2, 0x7

    .line 3
    iget-object p1, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Q:Lt6/c3;

    const/4 v2, 0x7

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e()V

    const/4 v2, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x2

    .line 14
    return-void

    nop

    .array-data 1
        0x7at
        -0x74t
        0x39t
        0x69t
        0x65t
        0x65t
        0x29t
        0x18t
        0x4at
        -0x55t
        0x62t
        0x4ft
        0x76t
        -0x9t
        0x34t
        0x59t
        0x56t
        0x2at
        0x5ct
        -0x80t
        -0x42t
        0x3dt
        -0x66t
        -0x7dt
        0x28t
        0x6bt
        -0x60t
        -0xat
        0x11t
        -0x80t
        0x1et
        0x79t
        -0x24t
        -0x67t
        0x25t
        -0x62t
        -0x67t
        -0x27t
        -0x1et
        0x34t
        -0x79t
        0x5ct
        -0x1ct
        0x6ft
        0x54t
    .end array-data
.end method

.method public setSelectedDotColor(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->M:I

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        0x14t
        0x57t
        0x18t
        0x21t
        -0x43t
        0x3dt
        -0x50t
        0x26t
        0x2dt
        0x0t
        -0x44t
        0x43t
        -0x4ft
        0x36t
        0x75t
        -0x6t
        0x8t
        0x43t
        0x48t
        -0x5ct
        0x14t
        0x25t
        0x32t
        0xdt
        0x7ct
        -0x2at
        0x74t
        -0x76t
        -0x26t
        0x75t
        -0xct
        -0x26t
        0x71t
        0x76t
        -0x5ft
        0xbt
        -0x10t
        0x1t
        0x58t
        0x69t
        0x18t
        0x34t
        0x12t
        0x40t
        -0x62t
        -0x6t
        0x2t
        -0x79t
        -0x6ct
        0x64t
        0x17t
        0x24t
    .end array-data
.end method

.method public setVisibleDotCount(I)V
    .locals 5

    move-object v1, p0

    .line 1
    rem-int/lit8 v0, p1, 0x2

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 5
    iput p1, v1, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:I

    const/4 v3, 0x1

    .line 7
    add-int/lit8 p1, p1, 0x2

    const/4 v4, 0x3

    .line 9
    iput p1, v1, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    const/4 v3, 0x6

    .line 11
    iget-object p1, v1, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Q:Lt6/c3;

    const/4 v4, 0x4

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e()V

    const/4 v3, 0x2

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 25
    const-string v3, "visibleDotCount must be odd"

    move-object v0, v3

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 30
    throw p1

    const/4 v4, 0x2

    .array-data 1
        0x1et
        -0x75t
        0x4bt
        0x4t
        0x76t
        -0x78t
        -0x29t
        0x4t
        -0x44t
        -0x7et
        -0x69t
        0x24t
        0x28t
        -0x77t
        -0x7ct
        0x47t
        0x72t
        -0x30t
        -0x2t
        0x64t
        -0xbt
        0x2bt
        -0xbt
        0x77t
        -0x58t
        0x30t
        -0x20t
    .end array-data
.end method

.method public setVisibleDotThreshold(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    const/4 v2, 0x4

    .line 3
    iget-object p1, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Q:Lt6/c3;

    const/4 v2, 0x7

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e()V

    const/4 v3, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x3

    .line 14
    return-void

    nop

    .array-data 1
        -0x5et
        -0x4t
        0x6ft
        0x4bt
        -0x14t
        0x22t
        0x7ft
        0x33t
        0x76t
        -0x38t
        0x19t
        0x55t
        -0x7ct
        0x7ft
        -0x37t
        0x1et
        -0x7et
        0x7ft
        -0x7dt
        0x46t
        0x26t
        0x56t
        -0x2at
        -0x15t
        0x62t
        -0x3et
        -0x3et
        -0x23t
        0x4at
        -0x24t
        -0x27t
        0x1ct
        0x4ct
        0x6et
        0x26t
        -0x7at
        0x6ct
        -0x7dt
        0x45t
        0xdt
        0x5bt
        0x7t
        -0x39t
        0x35t
        0x6et
        0x2dt
        -0x55t
        0x1dt
        0x24t
        0x44t
        0x4ft
        -0x1t
        -0xat
        -0x1ft
        0x75t
        0x4dt
        -0x6ft
        0x11t
        0x7ct
        0x5t
        -0x15t
        0x6dt
        0x2ft
        -0x62t
        0x1ft
        -0x18t
        0x49t
        0x22t
    .end array-data
.end method
