.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final A0:Lf2/w;

.field public static final B0:Le0/h;

.field public static final y0:[I

.field public static final z0:Le0/h;


# instance fields
.field public A:Ls2/a;

.field public B:I

.field public C:I

.field public D:Landroid/os/Parcelable;

.field public final E:Landroid/widget/Scroller;

.field public F:Z

.field public G:Lf8/e;

.field public H:I

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:I

.field public K:I

.field public L:F

.field public M:F

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Z

.field public final U:I

.field public V:I

.field public final W:I

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:I

.field public f0:Landroid/view/VelocityTracker;

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public final j0:I

.field public final k0:Landroid/widget/EdgeEffect;

.field public final l0:Landroid/widget/EdgeEffect;

.field public m0:Z

.field public n0:Z

.field public o0:I

.field public p0:Ljava/util/ArrayList;

.field public q0:Ls2/e;

.field public r0:Ljava/util/ArrayList;

.field public s0:Ls9/d;

.field public t0:I

.field public u0:I

.field public v0:Ljava/util/ArrayList;

.field public w:I

.field public final w0:Lj1/j;

.field public final x:Ljava/util/ArrayList;

.field public x0:I

.field public final y:Ls2/c;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x10100b3

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->y0:[I

    const/4 v3, 0x3

    .line 10
    new-instance v0, Le0/h;

    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x6

    move v1, v2

    .line 13
    invoke-direct {v0, v1}, Le0/h;-><init>(I)V

    const/4 v3, 0x5

    .line 16
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->z0:Le0/h;

    const/4 v3, 0x3

    .line 18
    new-instance v0, Lf2/w;

    const/4 v3, 0x2

    .line 20
    const/4 v2, 0x1

    move v1, v2

    .line 21
    invoke-direct {v0, v1}, Lf2/w;-><init>(I)V

    const/4 v3, 0x6

    .line 24
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0:Lf2/w;

    const/4 v3, 0x7

    .line 26
    new-instance v0, Le0/h;

    const/4 v3, 0x7

    .line 28
    const/4 v2, 0x7

    move v1, v2

    .line 29
    invoke-direct {v0, v1}, Le0/h;-><init>(I)V

    const/4 v3, 0x1

    .line 32
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->B0:Le0/h;

    const/4 v3, 0x1

    .line 34
    return-void

    .array-data 1
        0x12t
        -0x45t
        -0x73t
        0x72t
        -0x28t
        0x35t
        -0x7dt
        0x28t
        -0x78t
        -0x2t
        -0x55t
        0x3bt
        -0x20t
        -0x75t
        0x73t
        0x5bt
        0x71t
        -0x7bt
        -0x68t
        0x6ft
        0x27t
        -0x25t
        0x4et
        0xft
        0x7at
        0x4ft
        0x68t
        -0x4t
        -0x7ft
        -0x23t
        0x38t
        -0x27t
        0x4at
        -0x5ft
        0x4ct
        -0x53t
        0x1dt
        -0x2bt
        0x74t
        0x15t
        0x59t
        0x3et
        -0x44t
        -0x3et
        0x17t
        0x15t
        0x5dt
        0x7dt
        -0x6t
        0x3bt
        -0x25t
        0x5ct
        -0x71t
        0x27t
        -0x3t
        0x15t
        0x7ft
        -0x13t
        -0x1bt
        -0x48t
        0x77t
        0x3at
        -0x2t
        -0x27t
        0x1et
        -0x10t
        -0x2at
        0x73t
        0x7bt
        0x77t
        -0x2t
        0x63t
        0x71t
        -0x5ft
        -0x64t
        -0x7at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x5

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    .line 9
    iput-object p1, v3, Landroidx/viewpager/widget/ViewPager;->x:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 11
    new-instance p1, Ls2/c;

    const/4 v5, 0x7

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 16
    iput-object p1, v3, Landroidx/viewpager/widget/ViewPager;->y:Ls2/c;

    const/4 v6, 0x1

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x6

    .line 23
    iput-object p1, v3, Landroidx/viewpager/widget/ViewPager;->z:Landroid/graphics/Rect;

    const/4 v6, 0x7

    .line 25
    const/4 v5, -0x1

    move p1, v5

    .line 26
    iput p1, v3, Landroidx/viewpager/widget/ViewPager;->C:I

    const/4 v6, 0x4

    .line 28
    const/4 v6, 0x0

    move p2, v6

    .line 29
    iput-object p2, v3, Landroidx/viewpager/widget/ViewPager;->D:Landroid/os/Parcelable;

    const/4 v6, 0x7

    .line 31
    const p2, -0x800001

    const/4 v6, 0x3

    .line 34
    iput p2, v3, Landroidx/viewpager/widget/ViewPager;->L:F

    const/4 v5, 0x3

    .line 36
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x4

    .line 39
    iput p2, v3, Landroidx/viewpager/widget/ViewPager;->M:F

    const/4 v5, 0x4

    .line 41
    const/4 v5, 0x1

    move p2, v5

    .line 42
    iput p2, v3, Landroidx/viewpager/widget/ViewPager;->R:I

    const/4 v6, 0x5

    .line 44
    iput p1, v3, Landroidx/viewpager/widget/ViewPager;->e0:I

    const/4 v6, 0x7

    .line 46
    iput-boolean p2, v3, Landroidx/viewpager/widget/ViewPager;->m0:Z

    const/4 v6, 0x2

    .line 48
    new-instance p1, Lj1/j;

    const/4 v5, 0x3

    .line 50
    const/16 v6, 0x15

    move v0, v6

    .line 52
    invoke-direct {p1, v0, v3}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 55
    iput-object p1, v3, Landroidx/viewpager/widget/ViewPager;->w0:Lj1/j;

    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    move p1, v6

    .line 58
    iput p1, v3, Landroidx/viewpager/widget/ViewPager;->x0:I

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v3, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v5, 0x1

    .line 63
    const/high16 v5, 0x40000

    move p1, v5

    .line 65
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v6, 0x2

    .line 68
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x1

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    new-instance v0, Landroid/widget/Scroller;

    const/4 v5, 0x7

    .line 77
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->A0:Lf2/w;

    const/4 v5, 0x2

    .line 79
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v6, 0x3

    .line 82
    iput-object v0, v3, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v6, 0x6

    .line 84
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 87
    move-result-object v6

    move-object v0, v6

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v5

    move-object v1, v5

    .line 92
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    move-result-object v5

    move-object v1, v5

    .line 96
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x6

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 101
    move-result v6

    move v2, v6

    .line 102
    iput v2, v3, Landroidx/viewpager/widget/ViewPager;->W:I

    const/4 v6, 0x7

    .line 104
    const/high16 v5, 0x43c80000    # 400.0f

    move v2, v5

    .line 106
    mul-float/2addr v2, v1

    const/4 v6, 0x5

    .line 107
    float-to-int v2, v2

    const/4 v6, 0x2

    .line 108
    iput v2, v3, Landroidx/viewpager/widget/ViewPager;->g0:I

    const/4 v6, 0x1

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 113
    move-result v6

    move v0, v6

    .line 114
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->h0:I

    const/4 v6, 0x5

    .line 116
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v6, 0x5

    .line 118
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 121
    iput-object v0, v3, Landroidx/viewpager/widget/ViewPager;->k0:Landroid/widget/EdgeEffect;

    const/4 v5, 0x1

    .line 123
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v5, 0x1

    .line 125
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 128
    iput-object v0, v3, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    const/4 v5, 0x4

    .line 130
    const/high16 v5, 0x41c80000    # 25.0f

    move p1, v5

    .line 132
    mul-float/2addr p1, v1

    const/4 v6, 0x4

    .line 133
    float-to-int p1, p1

    const/4 v5, 0x5

    .line 134
    iput p1, v3, Landroidx/viewpager/widget/ViewPager;->i0:I

    const/4 v6, 0x5

    .line 136
    const/high16 v5, 0x40000000    # 2.0f

    move p1, v5

    .line 138
    mul-float/2addr p1, v1

    const/4 v6, 0x3

    .line 139
    float-to-int p1, p1

    const/4 v6, 0x5

    .line 140
    iput p1, v3, Landroidx/viewpager/widget/ViewPager;->j0:I

    const/4 v5, 0x1

    .line 142
    const/high16 v6, 0x41800000    # 16.0f

    move p1, v6

    .line 144
    mul-float/2addr v1, p1

    const/4 v5, 0x1

    .line 145
    float-to-int p1, v1

    const/4 v5, 0x7

    .line 146
    iput p1, v3, Landroidx/viewpager/widget/ViewPager;->U:I

    const/4 v5, 0x2

    .line 148
    new-instance p1, Lcom/google/android/material/datepicker/i;

    const/4 v5, 0x6

    .line 150
    const/4 v5, 0x3

    move v0, v5

    .line 151
    invoke-direct {p1, v0, v3}, Lcom/google/android/material/datepicker/i;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 154
    invoke-static {v3, p1}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v5, 0x2

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 160
    move-result v5

    move p1, v5

    .line 161
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 163
    invoke-virtual {v3, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x5

    .line 166
    :cond_0
    const/4 v6, 0x3

    new-instance p1, Lh3/d;

    const/4 v6, 0x7

    .line 168
    invoke-direct {p1, v3}, Lh3/d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v6, 0x6

    .line 171
    invoke-static {v3, p1}, Lr0/f0;->j(Landroid/view/View;Lr0/p;)V

    const/4 v5, 0x5

    .line 174
    return-void

    nop

    .array-data 1
        -0x79t
        0xct
        0x49t
        0xat
        0x1ft
        -0x47t
        -0x5ct
        0x2ct
        -0x10t
        -0x64t
        0x38t
        0x2at
        -0x22t
        0x1et
        -0x7t
        -0x7ft
        0x4dt
        0x6at
        -0x75t
        -0x24t
        0x7dt
        0x49t
        0x42t
        -0x34t
        0x7ct
        0x5et
    .end array-data
.end method

.method public static d(IIILandroid/view/View;Z)Z
    .locals 10

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v9, 0x1

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x7

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v9

    move v2, v9

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v9

    move v3, v9

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v9

    move v4, v9

    .line 21
    sub-int/2addr v4, v1

    const/4 v9, 0x4

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v9

    move-object v5, v9

    .line 28
    add-int v6, p1, v2

    const/4 v9, 0x5

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v9

    move v7, v9

    .line 34
    if-lt v6, v7, :cond_0

    const/4 v9, 0x6

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 39
    move-result v9

    move v7, v9

    .line 40
    if-ge v6, v7, :cond_0

    const/4 v9, 0x7

    .line 42
    add-int v7, p2, v3

    const/4 v9, 0x1

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 47
    move-result v9

    move v8, v9

    .line 48
    if-lt v7, v8, :cond_0

    const/4 v9, 0x6

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 53
    move-result v9

    move v8, v9

    .line 54
    if-ge v7, v8, :cond_0

    const/4 v9, 0x6

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v9

    move v8, v9

    .line 60
    sub-int/2addr v6, v8

    const/4 v9, 0x6

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 64
    move-result v9

    move v8, v9

    .line 65
    sub-int/2addr v7, v8

    const/4 v9, 0x6

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 69
    move-result v9

    move v5, v9

    .line 70
    if-eqz v5, :cond_0

    const/4 v9, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v9, 0x6

    if-eqz p4, :cond_2

    const/4 v9, 0x6

    .line 78
    neg-int p0, p0

    const/4 v9, 0x3

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 82
    move-result v9

    move p0, v9

    .line 83
    if-eqz p0, :cond_2

    const/4 v9, 0x4

    .line 85
    :goto_1
    return v1

    .line 86
    :cond_2
    const/4 v9, 0x7

    const/4 v9, 0x0

    move p0, v9

    .line 87
    return p0

    .array-data 1
        -0x65t
        0x34t
        0x70t
        0x28t
        -0x14t
        -0x3dt
        -0x1ft
        0x10t
        -0x56t
    .end array-data
.end method

.method private getClientWidth()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 15
    return v0

    nop

    .array-data 1
        -0x4dt
        0x36t
        0x42t
        0x78t
        -0x46t
        0x31t
        0x1t
        0x59t
        0x19t
        0x24t
        -0x37t
    .end array-data
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->P:Z

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iput-boolean p1, v1, Landroidx/viewpager/widget/ViewPager;->P:Z

    const/4 v3, 0x1

    .line 7
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x4ct
        -0x26t
        -0x3at
        0x6bt
        0x51t
        -0x1dt
        -0xet
        0x76t
        0x3dt
        -0x6et
        -0x28t
        0x3dt
        0x31t
        0x25t
        0x12t
        0x2at
        -0x78t
        -0x61t
        0x58t
        -0x1bt
        0x6at
        0xdt
        0x51t
        0x56t
        0x1bt
        0x60t
        -0x26t
        -0x39t
        0x11t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final a(II)Ls2/c;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ls2/c;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 6
    iput p1, v0, Ls2/c;->b:I

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v1, v2, p1}, Ls2/a;->e(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iput-object p1, v0, Ls2/c;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 16
    iget-object p1, v2, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    .line 23
    iput p1, v0, Ls2/c;->d:F

    const/4 v4, 0x3

    .line 25
    iget-object p1, v2, Landroidx/viewpager/widget/ViewPager;->x:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 27
    if-ltz p2, :cond_1

    const/4 v4, 0x2

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    move v1, v4

    .line 33
    if-lt p2, v1, :cond_0

    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-object v0

    .array-data 1
        -0xct
        -0x30t
        -0x2ft
        0x11t
        0x1ft
        -0x76t
        -0x24t
        0x6dt
        -0x28t
        0x4bt
        0x11t
    .end array-data
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    const/high16 v8, 0x60000

    move v2, v8

    .line 11
    if-eq v1, v2, :cond_1

    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    move v2, v9

    .line 14
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v9

    move v3, v9

    .line 18
    if-ge v2, v3, :cond_1

    const/4 v8, 0x1

    .line 20
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v8

    move-object v3, v8

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v8

    move v4, v8

    .line 28
    if-nez v4, :cond_0

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Ls2/c;

    .line 33
    move-result-object v9

    move-object v4, v9

    .line 34
    if-eqz v4, :cond_0

    const/4 v8, 0x3

    .line 36
    iget v4, v4, Ls2/c;->b:I

    const/4 v9, 0x3

    .line 38
    iget v5, v6, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v8, 0x6

    .line 40
    if-ne v4, v5, :cond_0

    const/4 v9, 0x5

    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v9, 0x1

    .line 45
    :cond_0
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x2

    const/high16 v9, 0x40000

    move p2, v9

    .line 50
    if-ne v1, p2, :cond_2

    const/4 v8, 0x5

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    move p2, v8

    .line 56
    if-ne v0, p2, :cond_4

    const/4 v8, 0x3

    .line 58
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    .line 61
    move-result v9

    move p2, v9

    .line 62
    if-nez p2, :cond_3

    const/4 v9, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v9, 0x6

    const/4 v9, 0x1

    move p2, v9

    .line 66
    and-int/2addr p3, p2

    const/4 v9, 0x6

    .line 67
    if-ne p3, p2, :cond_5

    const/4 v8, 0x4

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 72
    move-result v8

    move p2, v8

    .line 73
    if-eqz p2, :cond_5

    const/4 v8, 0x3

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 78
    move-result v8

    move p2, v8

    .line 79
    if-nez p2, :cond_5

    const/4 v9, 0x6

    .line 81
    :cond_4
    const/4 v8, 0x7

    :goto_1
    return-void

    .line 82
    :cond_5
    const/4 v9, 0x6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void

    .array-data 1
        -0x77t
        -0x42t
        0x78t
        0x76t
        0x46t
        -0x43t
        0x54t
        0xet
        0x74t
        -0x61t
        0x4et
        0x16t
        -0x4t
        -0x78t
        -0x61t
        -0x68t
        -0x23t
        -0x65t
        0x16t
        0x20t
        -0x3ct
        0x6ct
        0x26t
        0x31t
        -0x73t
        0x0t
        0x44t
        0x19t
        -0x79t
        -0x2dt
        -0x53t
        -0x7t
        0x14t
        0x5ct
        -0x4at
        -0x5et
        -0x2et
        0x3et
        0x4at
        -0x5ft
        -0x63t
        0x43t
        0xat
        0x45t
        0xat
    .end array-data
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v6

    move v1, v6

    .line 6
    if-ge v0, v1, :cond_1

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Ls2/c;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 24
    iget v2, v2, Ls2/c;->b:I

    const/4 v6, 0x3

    .line 26
    iget v3, v4, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v6, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    const/4 v6, 0x7

    .line 33
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x1

    return-void

    .array-data 1
        0x26t
        -0x18t
        -0x5ct
        0x56t
        0x74t
        -0xbt
        0x72t
        -0x78t
        0x8t
        0x54t
        -0x37t
        -0x7t
        -0x1bt
        0x75t
        0x46t
        0x5dt
        -0xbt
        0x23t
        0x4ft
        0x53t
        0x21t
        0x11t
        -0x3t
        0x45t
        0x3bt
    .end array-data
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v6

    move-object p3, v6

    .line 11
    :cond_0
    const/4 v6, 0x3

    move-object v0, p3

    .line 12
    check-cast v0, Ls2/d;

    const/4 v6, 0x5

    .line 14
    iget-boolean v1, v0, Ls2/d;->a:Z

    const/4 v6, 0x1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    const-class v3, Ls2/b;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    const/4 v6, 0x1

    move v3, v6

    .line 27
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    .line 32
    :goto_0
    or-int/2addr v1, v2

    const/4 v6, 0x5

    .line 33
    iput-boolean v1, v0, Ls2/d;->a:Z

    const/4 v6, 0x6

    .line 35
    iget-boolean v2, v4, Landroidx/viewpager/widget/ViewPager;->O:Z

    const/4 v6, 0x5

    .line 37
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 39
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 41
    iput-boolean v3, v0, Ls2/d;->d:Z

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 49
    const-string v6, "Cannot add pager decor view during layout"

    move-object p2, v6

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 54
    throw p1

    const/4 v6, 0x6

    .line 55
    :cond_3
    const/4 v6, 0x5

    invoke-super {v4, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 58
    return-void

    nop

    .array-data 1
        -0x10t
        0xdt
        -0x13t
        0x46t
        0x7ct
        -0x37t
        0x7dt
        0x6t
        0x57t
        0xat
        0x50t
        0x6bt
        0x47t
        0x3et
        0x63t
        0x29t
        -0x11t
        0x4et
        0x36t
        0x25t
        -0x18t
        -0x2ct
        0x8t
        0x1et
        0x5bt
        0x30t
        0x7ft
        -0x79t
        0x7ct
        -0x52t
    .end array-data
.end method

.method public final b(Ls2/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void

    nop

    .array-data 1
        -0xet
        0x5dt
        -0x64t
        0x3dt
        0x6t
        -0x13t
        -0x4dt
        0x21t
        0x46t
        0x33t
        0xct
        0x63t
        -0x4ft
        -0x36t
        0x3ct
        0x52t
        -0x80t
        -0x3et
        0x37t
        0x1t
        -0x6t
        0x55t
        0x69t
        0x2et
        -0x7bt
        -0x79t
        0x3bt
        -0xdt
        -0x75t
        0x45t
        0x18t
        -0x3t
        0x6at
        0x53t
        -0x9t
        0x10t
        0x3ft
        0x3dt
        0x47t
        0x7et
        -0x55t
        0x4bt
        -0x50t
        -0x61t
        0x34t
        -0x55t
        -0x1ft
        0x70t
        0x8t
        -0x9t
        0x1ct
        0x34t
        0x75t
        0x29t
        0x66t
        0x54t
        0x26t
        0x4dt
        -0x34t
        0x7t
        0x6bt
        0x58t
        0xdt
        0x1et
        0x1bt
        0x25t
        -0xct
        0x10t
        0x13t
        0x27t
        0x36t
        0x7bt
        0x2ct
        -0x4dt
        0x56t
        -0x53t
        -0x66t
        -0x3ft
        0x71t
        -0x9t
        -0x11t
        -0x4et
        0x77t
        0x6et
        0x51t
        0x4t
        0x56t
        0x6ft
        0x4et
        -0x3et
    .end array-data
.end method

.method public final c(I)Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-ne v0, v7, :cond_0

    const/4 v9, 0x3

    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v10, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v9

    move-object v2, v9

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v10, 0x2

    .line 18
    if-eqz v3, :cond_2

    const/4 v10, 0x3

    .line 20
    if-ne v2, v7, :cond_1

    const/4 v10, 0x3

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/4 v10, 0x4

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v10, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v9

    move-object v3, v9

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v10

    move-object v3, v10

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v10

    move-object v0, v10

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    const/4 v10, 0x6

    .line 50
    if-eqz v3, :cond_3

    const/4 v9, 0x7

    .line 52
    const-string v10, " => "

    move-object v3, v10

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v9

    move-object v3, v9

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v10

    move-object v3, v10

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 75
    const-string v10, "arrowScroll tried to find focus based on non-child current focused view "

    move-object v3, v10

    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v9

    move-object v2, v9

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v9

    move-object v0, v9

    .line 91
    const-string v9, "ViewPager"

    move-object v2, v9

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v10, 0x6

    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 100
    move-result-object v10

    move-object v1, v10

    .line 101
    invoke-virtual {v1, v7, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v10

    move-object v1, v10

    .line 105
    const/4 v10, 0x1

    move v2, v10

    .line 106
    const/4 v10, 0x0

    move v3, v10

    .line 107
    const/16 v10, 0x42

    move v4, v10

    .line 109
    const/16 v9, 0x11

    move v5, v9

    .line 111
    if-eqz v1, :cond_8

    const/4 v10, 0x4

    .line 113
    if-eq v1, v0, :cond_8

    const/4 v9, 0x3

    .line 115
    iget-object v6, v7, Landroidx/viewpager/widget/ViewPager;->z:Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 117
    if-ne p1, v5, :cond_6

    const/4 v9, 0x4

    .line 119
    invoke-virtual {v7, v6, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 122
    move-result-object v10

    move-object v4, v10

    .line 123
    iget v4, v4, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x6

    .line 125
    invoke-virtual {v7, v6, v0}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 128
    move-result-object v9

    move-object v5, v9

    .line 129
    iget v5, v5, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x3

    .line 131
    if-eqz v0, :cond_5

    const/4 v10, 0x4

    .line 133
    if-lt v4, v5, :cond_5

    const/4 v10, 0x4

    .line 135
    iget v0, v7, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v10, 0x2

    .line 137
    if-lez v0, :cond_c

    const/4 v9, 0x1

    .line 139
    sub-int/2addr v0, v2

    const/4 v9, 0x4

    .line 140
    iput-boolean v3, v7, Landroidx/viewpager/widget/ViewPager;->Q:Z

    const/4 v9, 0x5

    .line 142
    invoke-virtual {v7, v0, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    const/4 v10, 0x4

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 149
    move-result v9

    move v0, v9

    .line 150
    :goto_4
    move v3, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_6
    const/4 v10, 0x3

    if-ne p1, v4, :cond_d

    const/4 v10, 0x3

    .line 154
    invoke-virtual {v7, v6, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 157
    move-result-object v10

    move-object v2, v10

    .line 158
    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x5

    .line 160
    invoke-virtual {v7, v6, v0}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 163
    move-result-object v10

    move-object v3, v10

    .line 164
    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    .line 166
    if-eqz v0, :cond_7

    const/4 v9, 0x3

    .line 168
    if-gt v2, v3, :cond_7

    const/4 v9, 0x3

    .line 170
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 173
    move-result v10

    move v0, v10

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 178
    move-result v10

    move v0, v10

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/4 v10, 0x1

    if-eq p1, v5, :cond_b

    const/4 v9, 0x1

    .line 182
    if-ne p1, v2, :cond_9

    const/4 v10, 0x5

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const/4 v9, 0x6

    if-eq p1, v4, :cond_a

    const/4 v10, 0x2

    .line 187
    const/4 v10, 0x2

    move v0, v10

    .line 188
    if-ne p1, v0, :cond_d

    const/4 v9, 0x4

    .line 190
    :cond_a
    const/4 v9, 0x3

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 193
    move-result v10

    move v3, v10

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    const/4 v10, 0x7

    :goto_5
    iget v0, v7, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v10, 0x4

    .line 197
    if-lez v0, :cond_c

    const/4 v9, 0x2

    .line 199
    sub-int/2addr v0, v2

    const/4 v10, 0x6

    .line 200
    iput-boolean v3, v7, Landroidx/viewpager/widget/ViewPager;->Q:Z

    const/4 v9, 0x4

    .line 202
    invoke-virtual {v7, v0, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    const/4 v10, 0x2

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    const/4 v9, 0x3

    move v2, v3

    .line 207
    :goto_6
    move v3, v2

    .line 208
    :cond_d
    const/4 v9, 0x4

    :goto_7
    if-eqz v3, :cond_e

    const/4 v10, 0x3

    .line 210
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 213
    move-result v10

    move p1, v10

    .line 214
    invoke-virtual {v7, p1}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v9, 0x3

    .line 217
    :cond_e
    const/4 v9, 0x2

    return v3

    .array-data 1
        -0x4t
        -0x73t
        0x22t
        0x6bt
        -0x26t
        0x48t
        0x5ft
        0x48t
        0x8t
        0x5ft
        -0xdt
        0x9t
        0x18t
        -0x63t
        -0x38t
        -0xft
        0x4et
        -0x29t
        -0x4ft
        0x3at
        0x68t
        0x16t
        -0x55t
        0x2bt
        0x71t
        -0x51t
    .end array-data
.end method

.method public final canScrollHorizontally(I)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x1

    invoke-direct {v4}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v7

    move v2, v7

    .line 15
    const/4 v7, 0x1

    move v3, v7

    .line 16
    if-gez p1, :cond_2

    const/4 v7, 0x5

    .line 18
    int-to-float p1, v0

    const/4 v6, 0x7

    .line 19
    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->L:F

    const/4 v7, 0x3

    .line 21
    mul-float/2addr p1, v0

    const/4 v7, 0x5

    .line 22
    float-to-int p1, p1

    const/4 v7, 0x4

    .line 23
    if-le v2, p1, :cond_1

    const/4 v6, 0x5

    .line 25
    return v3

    .line 26
    :cond_1
    const/4 v7, 0x2

    return v1

    .line 27
    :cond_2
    const/4 v6, 0x1

    if-lez p1, :cond_3

    const/4 v7, 0x4

    .line 29
    int-to-float p1, v0

    const/4 v7, 0x1

    .line 30
    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->M:F

    const/4 v7, 0x6

    .line 32
    mul-float/2addr p1, v0

    const/4 v7, 0x6

    .line 33
    float-to-int p1, p1

    const/4 v7, 0x1

    .line 34
    if-ge v2, p1, :cond_3

    const/4 v6, 0x5

    .line 36
    return v3

    .line 37
    :cond_3
    const/4 v7, 0x2

    return v1

    .array-data 1
        -0x1ct
        0x2bt
        -0x6at
        0x65t
        -0x1t
        0x75t
        0x5et
        0x34t
        0x6dt
        0x45t
        -0xft
        -0x4ct
        0xft
        -0x7at
        0x44t
    .end array-data
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ls2/d;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 14
    return p1

    .array-data 1
        -0x72t
        -0x3dt
        -0x42t
        0x4et
        0x23t
    .end array-data
.end method

.method public final computeScroll()V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    iput-boolean v0, v5, Landroidx/viewpager/widget/ViewPager;->F:Z

    const/4 v7, 0x7

    .line 4
    iget-object v1, v5, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    move-result v8

    move v2, v8

    .line 10
    if-nez v2, :cond_2

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    move-result v8

    move v2, v8

    .line 16
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 21
    move-result v8

    move v0, v8

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result v7

    move v2, v7

    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 29
    move-result v8

    move v3, v8

    .line 30
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 33
    move-result v8

    move v4, v8

    .line 34
    if-ne v0, v3, :cond_0

    const/4 v7, 0x7

    .line 36
    if-eq v2, v4, :cond_1

    const/4 v8, 0x4

    .line 38
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->scrollTo(II)V

    const/4 v7, 0x5

    .line 41
    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 44
    move-result v8

    move v0, v8

    .line 45
    if-nez v0, :cond_1

    const/4 v8, 0x6

    .line 47
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v8, 0x3

    .line 50
    const/4 v7, 0x0

    move v0, v7

    .line 51
    invoke-virtual {v5, v0, v4}, Landroid/view/View;->scrollTo(II)V

    const/4 v7, 0x4

    .line 54
    :cond_1
    const/4 v7, 0x2

    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x7

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v7, 0x4

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    const/4 v7, 0x3

    .line 63
    return-void

    nop

    .array-data 1
        -0x5t
        -0x38t
        -0xat
        0x5at
        -0xat
        0xet
        -0x80t
        0x7dt
        -0x2dt
        0xat
        0x21t
        0x36t
        0x4dt
        -0x58t
        0x78t
        0xet
        0x11t
        -0x5ft
        0x6at
        -0x16t
        0x59t
        -0x1dt
        -0x63t
        0x63t
        0x5t
        -0x12t
    .end array-data
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    if-nez v0, :cond_8

    const/4 v7, 0x5

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    if-nez v0, :cond_6

    const/4 v7, 0x6

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result v7

    move v0, v7

    .line 19
    const/16 v7, 0x15

    move v3, v7

    .line 21
    const/4 v7, 0x2

    move v4, v7

    .line 22
    if-eq v0, v3, :cond_4

    const/4 v7, 0x3

    .line 24
    const/16 v7, 0x16

    move v3, v7

    .line 26
    if-eq v0, v3, :cond_2

    const/4 v7, 0x3

    .line 28
    const/16 v7, 0x3d

    move v3, v7

    .line 30
    if-eq v0, v3, :cond_0

    const/4 v7, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 36
    move-result v7

    move v0, v7

    .line 37
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 39
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 42
    move-result v7

    move p1, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 47
    move-result v7

    move p1, v7

    .line 48
    if-eqz p1, :cond_6

    const/4 v7, 0x4

    .line 50
    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 53
    move-result v7

    move p1, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 58
    move-result v7

    move p1, v7

    .line 59
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 61
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 64
    move-result v7

    move p1, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v7, 0x4

    const/16 v7, 0x42

    move p1, v7

    .line 68
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 71
    move-result v7

    move p1, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 76
    move-result v7

    move p1, v7

    .line 77
    if-eqz p1, :cond_5

    const/4 v7, 0x1

    .line 79
    iget p1, v5, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v7, 0x1

    .line 81
    if-lez p1, :cond_6

    const/4 v7, 0x2

    .line 83
    sub-int/2addr p1, v1

    const/4 v7, 0x3

    .line 84
    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->Q:Z

    const/4 v7, 0x6

    .line 86
    invoke-virtual {v5, p1, v2, v1, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    const/4 v7, 0x2

    .line 89
    move p1, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v7, 0x2

    const/16 v7, 0x11

    move p1, v7

    .line 93
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 96
    move-result v7

    move p1, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v7, 0x6

    :goto_0
    move p1, v2

    .line 99
    :goto_1
    if-eqz p1, :cond_7

    const/4 v7, 0x3

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const/4 v7, 0x6

    return v2

    .line 103
    :cond_8
    const/4 v7, 0x5

    :goto_2
    return v1

    .array-data 1
        -0x22t
        -0x78t
        -0x4et
        0x13t
        -0x1ct
    .end array-data
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/16 v8, 0x1000

    move v1, v8

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v8, 0x4

    .line 9
    invoke-super {v6, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result v9

    move p1, v9

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v9

    move v0, v9

    .line 18
    const/4 v8, 0x0

    move v1, v8

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v9

    move-object v3, v9

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v8

    move v4, v8

    .line 30
    if-nez v4, :cond_1

    const/4 v8, 0x4

    .line 32
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Ls2/c;

    .line 35
    move-result-object v8

    move-object v4, v8

    .line 36
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 38
    iget v4, v4, Ls2/c;->b:I

    const/4 v8, 0x7

    .line 40
    iget v5, v6, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v8, 0x4

    .line 42
    if-ne v4, v5, :cond_1

    const/4 v9, 0x6

    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    move-result v8

    move v3, v8

    .line 48
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 50
    const/4 v8, 0x1

    move p1, v8

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v9, 0x7

    return v1

    .array-data 1
        0x23t
        0x40t
        -0x43t
        0x72t
        0x7ft
        0x53t
        -0x2t
        0x31t
        0x58t
        -0x53t
        -0x7et
        0x55t
        0x2t
        -0x4bt
        0x27t
        0x4dt
        0x67t
        0xet
        0x52t
        -0x7ft
        0x69t
        0x77t
        0x2ft
        -0x73t
        -0x5bt
        0x3ft
        0x2at
        -0x56t
        -0x56t
        -0x70t
        0xft
        0x4dt
        -0x2at
        -0x7dt
        0x56t
        -0x12t
        -0x43t
        -0x80t
        0x55t
        0x4bt
        0x64t
        0x7bt
        -0x40t
        0x31t
        0x3t
        0x1at
        0x35t
        0x76t
        0x2at
        0x7et
        0x18t
        0x65t
        0x19t
        0xat
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-super {v8, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x2

    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getOverScrollMode()I

    .line 7
    move-result v10

    move v0, v10

    .line 8
    iget-object v1, v8, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    const/4 v10, 0x1

    .line 10
    iget-object v2, v8, Landroidx/viewpager/widget/ViewPager;->k0:Landroid/widget/EdgeEffect;

    const/4 v11, 0x6

    .line 12
    const/4 v11, 0x0

    move v3, v11

    .line 13
    if-eqz v0, :cond_1

    const/4 v11, 0x6

    .line 15
    const/4 v11, 0x1

    move v4, v11

    .line 16
    if-ne v0, v4, :cond_0

    const/4 v10, 0x3

    .line 18
    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v11, 0x4

    .line 20
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 22
    invoke-virtual {v0}, Ls2/a;->c()I

    .line 25
    move-result v10

    move v0, v10

    .line 26
    if-le v0, v4, :cond_0

    const/4 v10, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    const/4 v10, 0x3

    .line 32
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    const/4 v10, 0x1

    .line 35
    goto/16 :goto_1

    .line 36
    :cond_1
    const/4 v11, 0x7

    :goto_0
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    move-result v11

    move v0, v11

    .line 40
    if-nez v0, :cond_2

    const/4 v11, 0x5

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    move-result v11

    move v0, v11

    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v10

    move v3, v10

    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v11

    move v4, v11

    .line 54
    sub-int/2addr v3, v4

    const/4 v11, 0x2

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    move-result v11

    move v4, v11

    .line 59
    sub-int/2addr v3, v4

    const/4 v10, 0x6

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v10

    move v4, v10

    .line 64
    const/high16 v11, 0x43870000    # 270.0f

    move v5, v11

    .line 66
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v11, 0x7

    .line 69
    neg-int v5, v3

    const/4 v11, 0x5

    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 73
    move-result v11

    move v6, v11

    .line 74
    add-int/2addr v6, v5

    const/4 v10, 0x1

    .line 75
    int-to-float v5, v6

    const/4 v11, 0x1

    .line 76
    iget v6, v8, Landroidx/viewpager/widget/ViewPager;->L:F

    const/4 v10, 0x4

    .line 78
    int-to-float v7, v4

    const/4 v10, 0x7

    .line 79
    mul-float/2addr v6, v7

    const/4 v10, 0x6

    .line 80
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x5

    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v10, 0x7

    .line 86
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 89
    move-result v10

    move v3, v10

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v11, 0x7

    .line 93
    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result v10

    move v0, v10

    .line 97
    if-nez v0, :cond_3

    const/4 v11, 0x4

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    move-result v10

    move v0, v10

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v10

    move v2, v10

    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v11

    move v4, v11

    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 114
    move-result v11

    move v5, v11

    .line 115
    sub-int/2addr v4, v5

    const/4 v10, 0x7

    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    move-result v10

    move v5, v10

    .line 120
    sub-int/2addr v4, v5

    const/4 v11, 0x3

    .line 121
    const/high16 v11, 0x42b40000    # 90.0f

    move v5, v11

    .line 123
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v11, 0x3

    .line 126
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 129
    move-result v11

    move v5, v11

    .line 130
    neg-int v5, v5

    const/4 v11, 0x7

    .line 131
    int-to-float v5, v5

    const/4 v11, 0x7

    .line 132
    iget v6, v8, Landroidx/viewpager/widget/ViewPager;->M:F

    const/4 v10, 0x6

    .line 134
    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v10

    .line 136
    add-float/2addr v6, v7

    const/4 v11, 0x5

    .line 137
    neg-float v6, v6

    const/4 v10, 0x6

    .line 138
    int-to-float v7, v2

    const/4 v11, 0x2

    .line 139
    mul-float/2addr v6, v7

    const/4 v11, 0x6

    .line 140
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x6

    .line 143
    invoke-virtual {v1, v4, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v10, 0x7

    .line 146
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 149
    move-result v10

    move v1, v10

    .line 150
    or-int/2addr v3, v1

    const/4 v10, 0x1

    .line 151
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v11, 0x4

    .line 154
    :cond_3
    const/4 v10, 0x5

    :goto_1
    if-eqz v3, :cond_4

    const/4 v10, 0x3

    .line 156
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x3

    .line 158
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v11, 0x5

    .line 161
    :cond_4
    const/4 v11, 0x1

    return-void

    .array-data 1
        -0x58t
        0x30t
        0x49t
        0x5et
        0x53t
        -0x6et
        -0x4bt
        0xft
        -0x6ct
        0x79t
        -0xft
        -0x56t
        0x35t
        0x13t
        0x5at
        -0x2ft
        0x6et
        -0x3dt
        -0x7t
        0x75t
        0x25t
        0x4ct
        -0x69t
        -0x26t
        0x1ft
        0xdt
        -0x40t
        -0x2ct
        -0x5ft
        -0x1dt
        0x72t
        -0x33t
        -0x25t
        -0x4ft
        0x22t
        -0x35t
        -0x6et
        0x38t
        0x21t
        0x21t
        -0x3ct
        -0x17t
        -0x4at
        -0x35t
        -0x28t
    .end array-data
.end method

.method public final drawableStateChanged()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v5, 0x2

    .line 4
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->I:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0xat
        0x5ct
        0x3at
        0x1at
        -0x6ct
        0x6ft
        0x62t
        0x8t
        0x45t
        -0x4dt
        0x21t
        -0x6bt
        0x76t
        -0x17t
        0x5t
        0x27t
        -0x72t
        0x50t
        -0x10t
        0x40t
        -0x48t
    .end array-data
.end method

.method public final e(Z)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Landroidx/viewpager/widget/ViewPager;->x0:I

    const/4 v9, 0x3

    .line 3
    const/4 v9, 0x2

    move v1, v9

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    const/4 v9, 0x0

    move v3, v9

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v9, 0x5

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v9, 0x6

    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 13
    invoke-direct {v7, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v9, 0x7

    .line 16
    iget-object v1, v7, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v9, 0x5

    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 21
    move-result v9

    move v4, v9

    .line 22
    if-nez v4, :cond_2

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v9, 0x3

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v9

    move v4, v9

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 34
    move-result v9

    move v5, v9

    .line 35
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 38
    move-result v9

    move v6, v9

    .line 39
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 42
    move-result v9

    move v1, v9

    .line 43
    if-ne v4, v6, :cond_1

    const/4 v9, 0x2

    .line 45
    if-eq v5, v1, :cond_2

    const/4 v9, 0x5

    .line 47
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v7, v6, v1}, Landroid/view/View;->scrollTo(II)V

    const/4 v9, 0x6

    .line 50
    if-eq v6, v4, :cond_2

    const/4 v9, 0x1

    .line 52
    invoke-virtual {v7, v6}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 55
    :cond_2
    const/4 v9, 0x3

    iput-boolean v3, v7, Landroidx/viewpager/widget/ViewPager;->Q:Z

    const/4 v9, 0x4

    .line 57
    move v1, v3

    .line 58
    :goto_1
    iget-object v4, v7, Landroidx/viewpager/widget/ViewPager;->x:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v9

    move v5, v9

    .line 64
    if-ge v1, v5, :cond_4

    const/4 v9, 0x6

    .line 66
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    move-object v4, v9

    .line 70
    check-cast v4, Ls2/c;

    const/4 v9, 0x3

    .line 72
    iget-boolean v5, v4, Ls2/c;->c:Z

    const/4 v9, 0x7

    .line 74
    if-eqz v5, :cond_3

    const/4 v9, 0x1

    .line 76
    iput-boolean v3, v4, Ls2/c;->c:Z

    const/4 v9, 0x3

    .line 78
    move v0, v2

    .line 79
    :cond_3
    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v9, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x6

    .line 84
    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->w0:Lj1/j;

    const/4 v9, 0x2

    .line 86
    if-eqz p1, :cond_5

    const/4 v9, 0x7

    .line 88
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x5

    .line 90
    invoke-virtual {v7, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v9, 0x6

    .line 93
    return-void

    .line 94
    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v0}, Lj1/j;->run()V

    const/4 v9, 0x3

    .line 97
    :cond_6
    const/4 v9, 0x5

    return-void

    .array-data 1
        0x6ct
        0x3et
        -0x47t
        0x39t
        0x32t
        -0x2et
        -0x6dt
        0x6ct
        -0x1dt
        0x30t
        -0x7at
        0x4bt
        -0x18t
        0x29t
        0x69t
        0x32t
        -0x35t
        0x2ft
        0x2t
    .end array-data
.end method

.method public final f()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {v0}, Ls2/a;->c()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->w:I

    const/4 v10, 0x7

    .line 9
    iget-object v1, v8, Landroidx/viewpager/widget/ViewPager;->x:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v10

    move v2, v10

    .line 15
    iget v3, v8, Landroidx/viewpager/widget/ViewPager;->R:I

    const/4 v10, 0x2

    .line 17
    mul-int/lit8 v3, v3, 0x2

    const/4 v10, 0x5

    .line 19
    const/4 v10, 0x1

    move v4, v10

    .line 20
    add-int/2addr v3, v4

    const/4 v10, 0x4

    .line 21
    const/4 v10, 0x0

    move v5, v10

    .line 22
    if-ge v2, v3, :cond_0

    const/4 v10, 0x7

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v10

    move v2, v10

    .line 28
    if-ge v2, v0, :cond_0

    const/4 v10, 0x3

    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, 0x3

    move v0, v5

    .line 33
    :goto_0
    iget v2, v8, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v10, 0x3

    .line 35
    move v3, v5

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v10

    move v6, v10

    .line 40
    if-ge v3, v6, :cond_1

    const/4 v10, 0x6

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v10

    move-object v6, v10

    .line 46
    check-cast v6, Ls2/c;

    const/4 v10, 0x3

    .line 48
    iget-object v7, v8, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v10, 0x2

    .line 50
    iget-object v6, v6, Ls2/c;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v10, 0x6

    sget-object v3, Landroidx/viewpager/widget/ViewPager;->z0:Le0/h;

    const/4 v10, 0x4

    .line 60
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v10, 0x1

    .line 63
    if-eqz v0, :cond_4

    const/4 v10, 0x6

    .line 65
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    move-result v10

    move v0, v10

    .line 69
    move v1, v5

    .line 70
    :goto_2
    if-ge v1, v0, :cond_3

    const/4 v10, 0x2

    .line 72
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v10

    move-object v3, v10

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v10

    move-object v3, v10

    .line 80
    check-cast v3, Ls2/d;

    const/4 v10, 0x2

    .line 82
    iget-boolean v6, v3, Ls2/d;->a:Z

    const/4 v10, 0x7

    .line 84
    if-nez v6, :cond_2

    const/4 v10, 0x1

    .line 86
    const/4 v10, 0x0

    move v6, v10

    .line 87
    iput v6, v3, Ls2/d;->c:F

    const/4 v10, 0x5

    .line 89
    :cond_2
    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v8, v2, v5, v5, v4}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    const/4 v10, 0x2

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    const/4 v10, 0x4

    .line 98
    :cond_4
    const/4 v10, 0x3

    return-void

    .array-data 1
        -0x5ft
        0x35t
        0x5et
        0x7et
        -0x29t
        -0x6ct
        -0x1bt
        0x7at
        0xet
        0x8t
    .end array-data
.end method

.method public final g(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->q0:Ls2/e;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-interface {v0, p1}, Ls2/e;->b(I)V

    const/4 v5, 0x5

    .line 8
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 10
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x7

    .line 19
    iget-object v2, v3, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    check-cast v2, Ls2/e;

    const/4 v5, 0x7

    .line 27
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 29
    invoke-interface {v2, p1}, Ls2/e;->b(I)V

    const/4 v5, 0x6

    .line 32
    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        0x3et
        0x8t
        -0x57t
        0x42t
        -0x29t
        0x7t
        -0x6dt
        0x71t
        0x56t
        0x1ct
        0x3et
        0x7et
        0x1t
        -0x79t
        -0x19t
        -0x4bt
        0x55t
        0x5dt
        0x79t
        -0x59t
        0x67t
        0x29t
        -0x17t
        -0x7dt
        0x4t
        -0x21t
        -0x6dt
        -0x4bt
        0x69t
        0x79t
        -0x7ct
        0x19t
        -0x42t
        0x5at
        -0x18t
        0x49t
        0x56t
        0x27t
        0x1dt
        -0x5t
        0x4bt
        0x33t
        0x3ct
        0x42t
        -0x12t
        -0x5at
        0x5t
        -0x17t
        0x3et
        0x31t
        0x6t
        0x64t
    .end array-data
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ls2/d;

    const/4 v4, 0x5

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    iput v1, v0, Ls2/d;->c:F

    const/4 v4, 0x5

    .line 10
    return-object v0

    .array-data 1
        0x4at
        -0x27t
        0x76t
        0x17t
        0xat
        -0x4t
        -0x12t
        0x34t
        0x41t
        -0x61t
        -0x3ft
        -0x2et
        -0x2ft
        -0x2ft
        0x1et
        0x1dt
        -0x12t
        -0x36t
        0x5at
        0x5dt
        -0x15t
        -0x5t
        -0x6dt
        0x28t
        -0x27t
        0x25t
        -0x2bt
        0x3ct
        -0x6dt
        0x3t
        -0x3ft
        -0x76t
        0x41t
        -0x71t
        -0x13t
        0x4ft
        0x1bt
        0x4ct
        0x70t
        0x61t
        0x51t
        0x22t
        -0x6bt
        0x3ct
    .end array-data
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    move-object v3, p0

    .line 2
    new-instance v0, Ls2/d;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    .line 4
    iput v2, v0, Ls2/d;->c:F

    const/4 v5, 0x2

    .line 5
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->y0:[I

    const/4 v6, 0x2

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x0

    move v1, v5

    const/16 v5, 0x30

    move v2, v5

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    move v1, v5

    iput v1, v0, Ls2/d;->b:I

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    return-object v0

    .array-data 1
        -0x4ct
        -0x1ct
        0x28t
        0x44t
        -0xft
        -0x3bt
        -0x3at
        0x24t
        0x5ct
        -0x1at
        0x58t
        -0x62t
        -0x54t
        0xet
        -0xdt
        0x42t
        -0x6et
        0xat
        0x7ft
        -0x7t
        0x64t
    .end array-data
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        0x15t
        -0x11t
        -0x24t
        0x59t
        -0x15t
        -0x23t
        0x3bt
        0x10t
        0x1ct
        -0x17t
        0x42t
        0x5et
        -0x6et
        0x24t
        0x1bt
        0x5dt
        0x2dt
        -0x76t
        -0xdt
        -0x4et
        0x1dt
        -0x6et
        0x18t
        0x6at
        0x7t
        -0x23t
        0x13t
        -0x45t
        -0x21t
        0x3dt
        0x2bt
        -0x6bt
        -0x78t
        -0x4et
        0x51t
        -0x3et
        -0x5bt
        -0x4bt
        0x65t
        -0x6dt
        -0xbt
        0x38t
        0x72t
        -0x3et
        0x5t
        0x6et
        0x53t
        -0x56t
        -0x4et
        0xat
        0x3ct
        -0xdt
        -0x50t
        0xdt
        -0x20t
        0x3ft
        0x70t
        0x34t
        0x21t
        -0x7ft
        0x2ct
        -0x69t
        0x57t
        0x3ft
        0x53t
        -0x35t
        0x42t
        0x25t
        0x64t
        0xbt
        0x73t
        0x15t
        0x30t
        0x2et
        0x40t
        0x2at
        0x61t
        0x3t
        0x5ft
        0x20t
        -0x64t
        0x1bt
        -0x2et
        0x27t
        -0x23t
        0xet
        -0x63t
        0x1ct
        -0x34t
        0x17t
        -0x53t
        0x2at
        0x3ft
        -0x2at
        -0x2dt
        -0x7t
        0x4ft
        0x20t
        0x11t
        -0x53t
        0xet
        0x60t
        0x5ct
        -0x21t
        -0x69t
        -0x50t
        0x47t
        0x34t
        0x3t
        -0x23t
        0x3at
        -0x7at
        0x2dt
        0xet
    .end array-data
.end method

.method public getAdapter()Ls2/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x4ct
        0x48t
        0x65t
        0x17t
        0x16t
        0x37t
        -0x44t
        0x41t
        -0x43t
        -0x25t
        -0x33t
        0x64t
        0x8t
        0x1ft
        0x1t
        0x2ct
        -0x34t
        0x2at
        0x62t
        0x35t
        0x5dt
        0x18t
        -0x54t
        0x2bt
        -0x3t
        0x4bt
        -0x7bt
        0x71t
        0x5ft
        0x3bt
        -0x18t
        0x40t
        0x8t
        0x72t
    .end array-data
.end method

.method public final getChildDrawingOrder(II)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->u0:I

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x6

    .line 8
    sub-int p2, p1, p2

    const/4 v4, 0x7

    .line 10
    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Landroidx/viewpager/widget/ViewPager;->v0:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x7

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    check-cast p1, Ls2/d;

    const/4 v4, 0x5

    .line 24
    iget p1, p1, Ls2/d;->f:I

    const/4 v4, 0x7

    .line 26
    return p1

    nop

    .array-data 1
        -0x75t
        -0x67t
        -0x4t
        0x4ct
        0x75t
        -0x56t
        0x4ft
        0x5ft
        -0xat
        -0x55t
        -0x49t
        0x3ct
        -0x3dt
        0x2bt
        -0x77t
        -0x5ct
        0x7dt
        0xft
        -0x4ct
        -0x27t
        0x15t
        -0x7ct
        0x3t
        0xet
        0x39t
        0x68t
        0x75t
        0x65t
        0x22t
        0x5ft
        0x49t
        0x2ct
        -0x6et
        0x21t
        -0x3et
        -0x18t
        0x5dt
        0x53t
        0x7ft
        -0x3et
        -0x17t
        0x2bt
        0x5dt
        0x3t
        -0x5t
        -0x3dt
        0x2dt
        0x77t
        0x65t
        0x3t
        0x62t
        -0x8t
        0x6et
        -0x61t
        0x31t
        0x5ft
        -0x3bt
        0x27t
        0xft
        0x4bt
        -0x77t
        0x17t
        0x51t
        0x6t
        -0x40t
        -0x2bt
        0x7t
        -0x44t
        0x1bt
        -0x68t
        -0x78t
        -0x57t
        0x17t
        -0x31t
        0x7ft
        0x2at
        0x2at
        0x33t
    .end array-data
.end method

.method public getCurrentItem()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x5t
        0x2ct
        -0x65t
        0x44t
        0x1ft
        0x1et
        0x6bt
        0x10t
        0x54t
        0x1ft
        -0xbt
        0x60t
        -0x65t
        -0x3dt
        0x42t
        -0x27t
        0x4dt
        0x9t
        0x34t
        0x71t
        0x74t
        -0x59t
        0x6ft
        0xft
        -0xbt
        0x56t
        0x39t
        -0x30t
        0x46t
        0x53t
        0x22t
        0x71t
        -0x47t
        0x56t
        0x7ft
        -0x1dt
        -0x2et
        0x51t
        -0x4et
        0x23t
        -0x12t
        0x60t
        0x33t
        0x1t
        -0x75t
        0x30t
        0x23t
        -0x3et
        0x1at
        -0xft
        -0x1ct
        0x2et
        0x71t
        0x2dt
        0x7ft
        0x16t
        0x3et
        -0x3t
        0x2ct
        0x35t
    .end array-data
.end method

.method public getOffscreenPageLimit()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->R:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x22t
        0x6et
        -0x31t
        0x6at
        0x23t
        0x36t
        0x2at
        0x16t
        0x4t
        -0x5ct
        0x53t
        0x52t
        0x1dt
        -0x64t
        -0x36t
    .end array-data
.end method

.method public getPageMargin()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->H:I

    const/4 v4, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x69t
        0x6et
        0x8t
        0x45t
        -0x42t
        -0x24t
        -0xdt
        0x3ct
        0x4ct
        0x4t
        0x56t
        -0x7bt
        0x47t
        0x6ct
        -0x38t
    .end array-data
.end method

.method public final h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x6

    if-nez p2, :cond_1

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x0

    move p2, v4

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x7

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x6

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v4

    move v0, v4

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v4

    move-object p2, v4

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    .line 45
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 47
    if-eq p2, v2, :cond_2

    const/4 v4, 0x5

    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v4

    move v1, v4

    .line 57
    add-int/2addr v1, v0

    const/4 v4, 0x2

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 65
    move-result v4

    move v1, v4

    .line 66
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x6

    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 74
    move-result v4

    move v1, v4

    .line 75
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v4

    move v1, v4

    .line 84
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v4

    move-object p2, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v4, 0x7

    return-object p1

    .array-data 1
        -0x5at
        0x6et
        -0x7bt
        0x2bt
        0x15t
        0x47t
        -0x4at
        0x71t
        0x58t
        0x4t
        -0x7t
        0x30t
        -0x73t
        -0xat
        0x75t
        0x8t
        0x39t
        0x70t
        0x4et
        -0x2et
        0x69t
        0x2t
        0x27t
        0x34t
        0x46t
        -0x5ft
        0x51t
        -0x1t
        0x76t
        0x28t
        -0x80t
        0x8t
        0x5et
        -0x24t
        -0x70t
        -0x71t
        0x48t
        0x4at
        -0x33t
        0x74t
        0x1bt
        0x47t
        0x12t
        -0x75t
        -0x4t
        0x2dt
        0x7et
        -0x76t
        0x11t
        0x69t
        0x2dt
    .end array-data
.end method

.method public final i(Landroid/view/View;)Ls2/c;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget-object v1, v4, Landroidx/viewpager/widget/ViewPager;->x:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v6

    move v2, v6

    .line 8
    if-ge v0, v2, :cond_1

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    check-cast v1, Ls2/c;

    const/4 v6, 0x7

    .line 16
    iget-object v2, v4, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v6, 0x1

    .line 18
    iget-object v3, v1, Ls2/c;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v2, p1, v3}, Ls2/a;->f(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 31
    return-object p1

    .array-data 1
        0x27t
        -0x74t
        0x53t
        0x57t
        0x42t
        -0xct
        -0x3ft
        0x11t
        0x6ct
        -0x76t
        0x34t
        -0x27t
        0x1ft
        -0x10t
        0x41t
        -0x7et
        0xdt
        -0x25t
        0x1ft
        0x5ct
        0x32t
        0x17t
        0x3ct
        0x5at
        0x58t
        0x4et
        0x46t
        -0x26t
        -0x25t
        0x40t
        -0x29t
        -0x3dt
        0x3ft
        0x2ct
        0x56t
        0x4ft
        0x67t
        -0x11t
        0x64t
        0x1ct
        0x5ft
        0x55t
        -0x12t
        -0x21t
    .end array-data
.end method

.method public final j()Ls2/c;
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const/4 v13, 0x0

    move v1, v13

    .line 6
    if-lez v0, :cond_0

    const/4 v14, 0x3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v13

    move v2, v13

    .line 12
    int-to-float v2, v2

    const/4 v14, 0x1

    .line 13
    int-to-float v3, v0

    const/4 v14, 0x6

    .line 14
    div-float/2addr v2, v3

    const/4 v14, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v14, 0x7

    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    const/4 v14, 0x4

    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    const/4 v14, 0x3

    .line 21
    int-to-float v3, v3

    const/4 v14, 0x1

    .line 22
    int-to-float v0, v0

    const/4 v14, 0x1

    .line 23
    div-float/2addr v3, v0

    const/4 v14, 0x5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v14, 0x5

    move v3, v1

    .line 26
    :goto_1
    const/4 v13, 0x0

    move v0, v13

    .line 27
    const/4 v13, -0x1

    move v4, v13

    .line 28
    const/4 v13, 0x1

    move v5, v13

    .line 29
    const/4 v13, 0x0

    move v6, v13

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->x:Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v13

    move v11, v13

    .line 41
    if-ge v8, v11, :cond_6

    const/4 v14, 0x7

    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v13

    move-object v11, v13

    .line 47
    check-cast v11, Ls2/c;

    const/4 v14, 0x7

    .line 49
    if-nez v9, :cond_2

    const/4 v14, 0x3

    .line 51
    iget v12, v11, Ls2/c;->b:I

    const/4 v14, 0x6

    .line 53
    add-int/2addr v6, v5

    const/4 v14, 0x2

    .line 54
    if-eq v12, v6, :cond_2

    const/4 v14, 0x7

    .line 56
    add-float/2addr v1, v4

    const/4 v14, 0x4

    .line 57
    add-float/2addr v1, v3

    const/4 v14, 0x1

    .line 58
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->y:Ls2/c;

    const/4 v14, 0x4

    .line 60
    iput v1, v4, Ls2/c;->e:F

    const/4 v14, 0x5

    .line 62
    iput v6, v4, Ls2/c;->b:I

    const/4 v14, 0x4

    .line 64
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v14, 0x1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/high16 v13, 0x3f800000    # 1.0f

    move v1, v13

    .line 71
    iput v1, v4, Ls2/c;->d:F

    const/4 v14, 0x2

    .line 73
    add-int/lit8 v8, v8, -0x1

    const/4 v14, 0x6

    .line 75
    move-object v6, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const/4 v14, 0x6

    move-object v6, v11

    .line 78
    :goto_3
    iget v1, v6, Ls2/c;->e:F

    const/4 v14, 0x7

    .line 80
    iget v4, v6, Ls2/c;->d:F

    const/4 v14, 0x4

    .line 82
    add-float/2addr v4, v1

    const/4 v14, 0x6

    .line 83
    add-float/2addr v4, v3

    const/4 v14, 0x1

    .line 84
    if-nez v9, :cond_3

    const/4 v14, 0x3

    .line 86
    cmpl-float v9, v2, v1

    const/4 v14, 0x7

    .line 88
    if-ltz v9, :cond_6

    const/4 v14, 0x7

    .line 90
    :cond_3
    const/4 v14, 0x3

    cmpg-float v4, v2, v4

    const/4 v14, 0x6

    .line 92
    if-ltz v4, :cond_5

    const/4 v14, 0x4

    .line 94
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v13

    move v4, v13

    .line 98
    sub-int/2addr v4, v5

    const/4 v14, 0x6

    .line 99
    if-ne v8, v4, :cond_4

    const/4 v14, 0x2

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 v14, 0x4

    iget v4, v6, Ls2/c;->b:I

    const/4 v14, 0x3

    .line 104
    iget v7, v6, Ls2/c;->d:F

    const/4 v14, 0x7

    .line 106
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x5

    .line 108
    move-object v9, v6

    .line 109
    move v6, v4

    .line 110
    move v4, v7

    .line 111
    move-object v7, v9

    .line 112
    move v9, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v14, 0x2

    :goto_4
    return-object v6

    .line 115
    :cond_6
    const/4 v14, 0x7

    return-object v7

    nop

    .array-data 1
        0x16t
        -0x18t
        0x1et
        0x66t
        -0x7ct
        0x7et
        0x45t
        0x5dt
        -0x2et
        0x4et
        0x7ct
        0x4dt
        0x1at
        -0xdt
        0x0t
        -0x7dt
        0x56t
        0x63t
        0x9t
        0xet
        0x58t
        0x6t
        -0x78t
        0x7bt
        -0x26t
        0x3et
        0x3ct
    .end array-data
.end method

.method public final k(I)Ls2/c;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->x:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v6

    move v2, v6

    .line 8
    if-ge v0, v2, :cond_1

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Ls2/c;

    const/4 v6, 0x5

    .line 16
    iget v2, v1, Ls2/c;->b:I

    const/4 v5, 0x7

    .line 18
    if-ne v2, p1, :cond_0

    const/4 v5, 0x3

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 25
    return-object p1

    .array-data 1
        0x2bt
        0x37t
        -0x30t
        0x21t
        0x6ft
        0x33t
        0x6at
        0x24t
        0x30t
        -0x3at
        0xct
        0x78t
        -0x3ft
        0x19t
        0x26t
        -0x41t
        0x2et
        -0x34t
        -0x9t
        0x63t
        0x21t
        0xct
        -0x23t
        0x5bt
        0x47t
        0x4t
        0x7t
        0x4ft
        0x35t
        0x60t
        -0xct
        -0x66t
        -0x3et
        0x50t
        0x7at
        0x40t
        0x5t
        0x5bt
        0x5bt
        0x59t
        0x1t
        -0x65t
        0x1et
        0x1ct
        0x59t
        -0x49t
        0x64t
        -0x1dt
        0x36t
        -0x28t
        0x67t
        0x7et
        0x29t
        -0x6t
        0x4et
        0x4at
        -0x12t
        0x78t
        -0x43t
        0x7ft
        -0x2et
        0xet
        0xct
        0x41t
        -0x4t
        0x67t
        -0x69t
        -0x68t
        0x23t
        -0x4t
        -0x64t
        0x2t
        0x30t
        -0x1ct
        0x6bt
        0x56t
        0x5t
        0x4bt
    .end array-data
.end method

.method public final l(IFI)V
    .locals 12

    .line 1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->o0:I

    const/4 v11, 0x1

    .line 3
    const/4 v11, 0x0

    move v0, v11

    .line 4
    const/4 v11, 0x1

    move v1, v11

    .line 5
    if-lez p3, :cond_5

    const/4 v11, 0x7

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v11

    move p3, v11

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v11

    move v2, v11

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v11

    move v3, v11

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v11

    move v4, v11

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v11

    move v5, v11

    .line 27
    move v6, v0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_5

    const/4 v11, 0x4

    .line 30
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v11

    move-object v7, v11

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v11

    move-object v8, v11

    .line 38
    check-cast v8, Ls2/d;

    const/4 v11, 0x2

    .line 40
    iget-boolean v9, v8, Ls2/d;->a:Z

    const/4 v11, 0x6

    .line 42
    if-nez v9, :cond_0

    const/4 v11, 0x3

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    const/4 v11, 0x5

    iget v8, v8, Ls2/d;->b:I

    const/4 v11, 0x5

    .line 47
    and-int/lit8 v8, v8, 0x7

    const/4 v11, 0x2

    .line 49
    if-eq v8, v1, :cond_3

    const/4 v11, 0x7

    .line 51
    const/4 v11, 0x3

    move v9, v11

    .line 52
    if-eq v8, v9, :cond_2

    const/4 v11, 0x2

    .line 54
    const/4 v11, 0x5

    move v9, v11

    .line 55
    if-eq v8, v9, :cond_1

    const/4 v11, 0x7

    .line 57
    move v8, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v11, 0x6

    sub-int v8, v4, v3

    const/4 v11, 0x7

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v11

    move v9, v11

    .line 65
    sub-int/2addr v8, v9

    const/4 v11, 0x5

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v11

    move v9, v11

    .line 70
    add-int/2addr v3, v9

    const/4 v11, 0x4

    .line 71
    :goto_1
    move v10, v8

    .line 72
    move v8, v2

    .line 73
    move v2, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v11

    move v8, v11

    .line 79
    add-int/2addr v8, v2

    const/4 v11, 0x5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v11, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v11

    move v8, v11

    .line 85
    sub-int v8, v4, v8

    const/4 v11, 0x4

    .line 87
    div-int/lit8 v8, v8, 0x2

    const/4 v11, 0x7

    .line 89
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v11

    move v8, v11

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v2, p3

    const/4 v11, 0x7

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v11

    move v9, v11

    .line 99
    sub-int/2addr v2, v9

    const/4 v11, 0x2

    .line 100
    if-eqz v2, :cond_4

    const/4 v11, 0x6

    .line 102
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v11, 0x6

    .line 105
    :cond_4
    const/4 v11, 0x3

    move v2, v8

    .line 106
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x5

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v11, 0x6

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ls2/e;

    const/4 v11, 0x3

    .line 111
    if-eqz p3, :cond_6

    const/4 v11, 0x5

    .line 113
    invoke-interface {p3, p1, p2}, Ls2/e;->c(IF)V

    const/4 v11, 0x3

    .line 116
    :cond_6
    const/4 v11, 0x6

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 118
    if-eqz p3, :cond_8

    const/4 v11, 0x1

    .line 120
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v11

    move p3, v11

    .line 124
    move v2, v0

    .line 125
    :goto_4
    if-ge v2, p3, :cond_8

    const/4 v11, 0x3

    .line 127
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 129
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v11

    move-object v3, v11

    .line 133
    check-cast v3, Ls2/e;

    const/4 v11, 0x4

    .line 135
    if-eqz v3, :cond_7

    const/4 v11, 0x4

    .line 137
    invoke-interface {v3, p1, p2}, Ls2/e;->c(IF)V

    const/4 v11, 0x1

    .line 140
    :cond_7
    const/4 v11, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v11, 0x3

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->s0:Ls9/d;

    const/4 v11, 0x7

    .line 145
    if-eqz p1, :cond_d

    const/4 v11, 0x4

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 150
    move-result v11

    move p1, v11

    .line 151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    move-result v11

    move p2, v11

    .line 155
    :goto_5
    if-ge v0, p2, :cond_d

    const/4 v11, 0x3

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    move-result-object v11

    move-object p3, v11

    .line 161
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object v11

    move-object v2, v11

    .line 165
    check-cast v2, Ls2/d;

    const/4 v11, 0x6

    .line 167
    iget-boolean v2, v2, Ls2/d;->a:Z

    const/4 v11, 0x4

    .line 169
    if-eqz v2, :cond_9

    const/4 v11, 0x6

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const/4 v11, 0x3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 175
    move-result v11

    move v2, v11

    .line 176
    sub-int/2addr v2, p1

    const/4 v11, 0x6

    .line 177
    int-to-float v2, v2

    const/4 v11, 0x5

    .line 178
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 181
    move-result v11

    move v3, v11

    .line 182
    int-to-float v3, v3

    const/4 v11, 0x6

    .line 183
    div-float/2addr v2, v3

    const/4 v11, 0x1

    .line 184
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->s0:Ls9/d;

    const/4 v11, 0x1

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    const/4 v11, 0x0

    move v3, v11

    .line 190
    cmpg-float v3, v2, v3

    const/4 v11, 0x3

    .line 192
    const v4, 0x3f59999a    # 0.85f

    const/4 v11, 0x4

    .line 195
    if-gez v3, :cond_a

    const/4 v11, 0x4

    .line 197
    invoke-virtual {p3, v4}, Landroid/view/View;->setScaleX(F)V

    const/4 v11, 0x1

    .line 200
    invoke-virtual {p3, v4}, Landroid/view/View;->setScaleY(F)V

    const/4 v11, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    const/4 v11, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    move v3, v11

    .line 206
    cmpg-float v5, v2, v3

    const/4 v11, 0x3

    .line 208
    if-gtz v5, :cond_b

    const/4 v11, 0x1

    .line 210
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    const/4 v11, 0x5

    .line 213
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v11, 0x3

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    const/4 v11, 0x2

    cmpl-float v2, v2, v3

    const/4 v11, 0x1

    .line 219
    if-lez v2, :cond_c

    const/4 v11, 0x1

    .line 221
    invoke-virtual {p3, v4}, Landroid/view/View;->setScaleX(F)V

    const/4 v11, 0x2

    .line 224
    invoke-virtual {p3, v4}, Landroid/view/View;->setScaleY(F)V

    const/4 v11, 0x1

    .line 227
    :cond_c
    const/4 v11, 0x5

    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    const/4 v11, 0x3

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    const/4 v11, 0x4

    .line 232
    return-void

    .array-data 1
        -0x24t
        0x30t
        -0x74t
        0x1bt
        0x70t
        -0x6dt
        -0x1et
        0x2ft
        -0x3bt
        -0xat
        -0x7t
        -0x2dt
        0x7et
        -0x2dt
        -0x48t
        0x45t
        0x49t
        0x47t
        -0x1bt
        -0x7at
        -0x46t
        0x7ct
        -0x52t
        0x3bt
        -0x38t
        0x12t
        -0x74t
        0x70t
        0x67t
        -0x29t
        0x7ft
        -0x6at
        0x2et
        -0x9t
        0x53t
        -0x71t
    .end array-data
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    iget v2, v3, Landroidx/viewpager/widget/ViewPager;->e0:I

    const/4 v6, 0x3

    .line 11
    if-ne v1, v2, :cond_1

    const/4 v6, 0x3

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 15
    const/4 v6, 0x1

    move v0, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v6

    move v1, v6

    .line 22
    iput v1, v3, Landroidx/viewpager/widget/ViewPager;->a0:F

    const/4 v6, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    move-result v5

    move p1, v5

    .line 28
    iput p1, v3, Landroidx/viewpager/widget/ViewPager;->e0:I

    const/4 v6, 0x7

    .line 30
    iget-object p1, v3, Landroidx/viewpager/widget/ViewPager;->f0:Landroid/view/VelocityTracker;

    const/4 v6, 0x1

    .line 32
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v6, 0x4

    .line 37
    :cond_1
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x54t
        -0x6dt
        -0x2et
        0x6t
        -0x33t
        0x24t
        -0x39t
        0x2et
        0x6at
        -0x23t
        0x26t
        -0x65t
        0x7ft
        -0x21t
        0x5ct
        0x40t
        0x24t
        -0x7bt
        0x4t
        -0x6et
        0x17t
        0x4ct
        0x28t
        -0x50t
        -0x13t
        0x51t
        0x39t
    .end array-data
.end method

.method public final n()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 6
    iget v2, v4, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v0}, Ls2/a;->c()I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    const/4 v7, 0x1

    move v3, v7

    .line 13
    sub-int/2addr v0, v3

    const/4 v6, 0x3

    .line 14
    if-ge v2, v0, :cond_0

    const/4 v7, 0x4

    .line 16
    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v7, 0x1

    .line 18
    add-int/2addr v0, v3

    const/4 v7, 0x6

    .line 19
    iput-boolean v1, v4, Landroidx/viewpager/widget/ViewPager;->Q:Z

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v4, v0, v1, v3, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    const/4 v7, 0x1

    .line 24
    return v3

    .line 25
    :cond_0
    const/4 v6, 0x7

    return v1

    nop

    .array-data 1
        0x4t
        0x46t
        0x33t
        0x62t
        -0x37t
        0x10t
        -0x29t
        -0x30t
        0x60t
        0x9t
    .end array-data
.end method

.method public final o(I)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->x:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const-string v9, "onPageScrolled did not call superclass implementation"

    move-object v1, v9

    .line 9
    const/4 v9, 0x0

    move v2, v9

    .line 10
    if-nez v0, :cond_2

    const/4 v9, 0x4

    .line 12
    iget-boolean p1, v7, Landroidx/viewpager/widget/ViewPager;->m0:Z

    const/4 v9, 0x6

    .line 14
    if-eqz p1, :cond_0

    const/4 v9, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v9, 0x2

    iput-boolean v2, v7, Landroidx/viewpager/widget/ViewPager;->n0:Z

    const/4 v9, 0x3

    .line 19
    const/4 v9, 0x0

    move p1, v9

    .line 20
    invoke-virtual {v7, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->l(IFI)V

    const/4 v9, 0x1

    .line 23
    iget-boolean p1, v7, Landroidx/viewpager/widget/ViewPager;->n0:Z

    const/4 v9, 0x7

    .line 25
    if-eqz p1, :cond_1

    const/4 v9, 0x7

    .line 27
    :goto_0
    return v2

    .line 28
    :cond_1
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 33
    throw p1

    const/4 v9, 0x2

    .line 34
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->j()Ls2/c;

    .line 37
    move-result-object v9

    move-object v0, v9

    .line 38
    invoke-direct {v7}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 41
    move-result v9

    move v3, v9

    .line 42
    iget v4, v7, Landroidx/viewpager/widget/ViewPager;->H:I

    const/4 v9, 0x4

    .line 44
    add-int v5, v3, v4

    const/4 v9, 0x7

    .line 46
    int-to-float v4, v4

    const/4 v9, 0x4

    .line 47
    int-to-float v3, v3

    const/4 v9, 0x5

    .line 48
    div-float/2addr v4, v3

    const/4 v9, 0x4

    .line 49
    iget v6, v0, Ls2/c;->b:I

    const/4 v9, 0x6

    .line 51
    int-to-float p1, p1

    const/4 v9, 0x2

    .line 52
    div-float/2addr p1, v3

    const/4 v9, 0x7

    .line 53
    iget v3, v0, Ls2/c;->e:F

    const/4 v9, 0x2

    .line 55
    sub-float/2addr p1, v3

    const/4 v9, 0x1

    .line 56
    iget v0, v0, Ls2/c;->d:F

    const/4 v9, 0x4

    .line 58
    add-float/2addr v0, v4

    const/4 v9, 0x6

    .line 59
    div-float/2addr p1, v0

    const/4 v9, 0x2

    .line 60
    int-to-float v0, v5

    const/4 v9, 0x4

    .line 61
    mul-float/2addr v0, p1

    const/4 v9, 0x1

    .line 62
    float-to-int v0, v0

    const/4 v9, 0x7

    .line 63
    iput-boolean v2, v7, Landroidx/viewpager/widget/ViewPager;->n0:Z

    const/4 v9, 0x4

    .line 65
    invoke-virtual {v7, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->l(IFI)V

    const/4 v9, 0x5

    .line 68
    iget-boolean p1, v7, Landroidx/viewpager/widget/ViewPager;->n0:Z

    const/4 v9, 0x6

    .line 70
    if-eqz p1, :cond_3

    const/4 v9, 0x6

    .line 72
    const/4 v9, 0x1

    move p1, v9

    .line 73
    return p1

    .line 74
    :cond_3
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 79
    throw p1

    const/4 v9, 0x1

    nop

    .array-data 1
        0x6bt
        0x76t
        -0x4et
        0x1at
        0x25t
        -0x48t
        0x50t
        0x5ct
        -0x27t
        -0x18t
        -0x4dt
        0x3t
        -0x23t
        0x26t
        -0x2bt
        0x32t
        0x23t
        0x0t
        0x3et
        -0x78t
        0x56t
        0x3et
        0x49t
        0x3at
        0x22t
        -0x13t
        -0x2t
        0x77t
        0x1et
        0x66t
        -0x13t
        0x30t
        0x2bt
        -0x4t
        0x3et
        0x6et
        -0x3et
        0x23t
        0x46t
        -0x1bt
        0x58t
        0x68t
        -0x57t
        0x32t
        -0x1ft
        0x3ct
        0x66t
        -0x50t
        -0x51t
        0x3at
        -0x6et
        0xet
        0x18t
        -0x7dt
        0x7ft
        0xdt
        -0x1t
        -0x24t
        0x74t
        0x2et
        0x68t
        0x32t
        0x2et
        0x3bt
        0x23t
        0x26t
        0x65t
        0x12t
        -0x36t
        0x5t
        0x6ct
        0x9t
        0x6et
        0x2bt
        0x42t
        0x7ct
        0x48t
        0x47t
        -0x41t
        0x27t
        -0x43t
        -0x42t
        0x41t
        0x77t
        0x73t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->m0:Z

    const/4 v3, 0x4

    .line 7
    return-void

    nop

    .array-data 1
        0x71t
        -0x3bt
        -0x3et
        0x7ft
        0x25t
        0x1t
        0x4dt
        0x4ft
        0x37t
        0x5at
        -0x41t
        0x40t
        0x0t
        -0xct
        0x15t
        -0x39t
        0x66t
        0x4dt
        0x53t
        -0x5bt
        -0x31t
        0xft
        -0x3bt
        -0x5bt
        0x46t
        0x17t
        0x79t
        0x42t
        0x3t
        0x63t
        -0xct
        0x7ft
        -0x46t
        0x15t
        0x76t
        0x44t
        0x3at
        0x17t
        -0x3ct
        -0x3et
        0x64t
        -0x5bt
        -0x29t
        -0x3et
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->w0:Lj1/j;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v3, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 16
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v3, 0x6

    .line 21
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v3, 0x2

    .line 24
    return-void

    .array-data 1
        0x11t
        0x27t
        -0x37t
        0x64t
        -0x21t
        0x6at
        0x35t
        -0x32t
        -0x24t
        -0x2et
        0x46t
        -0x11t
        -0x78t
        0x61t
        -0x2dt
        0x60t
        0x7ct
        0x52t
        0x2ct
        -0x1t
        -0x56t
        0x19t
        0x76t
        -0x47t
        0x4ct
        -0x3at
        0x1at
        0x5ct
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 8
    if-lez v1, :cond_4

    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->x:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 22
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    .line 24
    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ls2/c;

    .line 46
    iget v8, v7, Ls2/c;->e:F

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v9

    .line 52
    iget v10, v7, Ls2/c;->b:I

    .line 54
    add-int/lit8 v11, v9, -0x1

    .line 56
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Ls2/c;

    .line 62
    iget v11, v11, Ls2/c;->b:I

    .line 64
    :goto_0
    if-ge v10, v11, :cond_4

    .line 66
    :goto_1
    iget v12, v7, Ls2/c;->b:I

    .line 68
    if-le v10, v12, :cond_0

    .line 70
    if-ge v6, v9, :cond_0

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ls2/c;

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v10, v12, :cond_1

    .line 83
    iget v8, v7, Ls2/c;->e:F

    .line 85
    iget v12, v7, Ls2/c;->d:F

    .line 87
    add-float v13, v8, v12

    .line 89
    mul-float/2addr v13, v5

    .line 90
    add-float/2addr v8, v12

    .line 91
    add-float/2addr v8, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    add-float v13, v8, v12

    .line 102
    mul-float/2addr v13, v5

    .line 103
    add-float/2addr v12, v4

    .line 104
    add-float/2addr v12, v8

    .line 105
    move v8, v12

    .line 106
    :goto_2
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 108
    int-to-float v12, v12

    .line 109
    add-float/2addr v12, v13

    .line 110
    int-to-float v14, v2

    .line 111
    cmpl-float v12, v12, v14

    .line 113
    if-lez v12, :cond_2

    .line 115
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 120
    move-result v14

    .line 121
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 123
    move-object/from16 v16, v1

    .line 125
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 127
    int-to-float v1, v1

    .line 128
    add-float/2addr v1, v13

    .line 129
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result v1

    .line 133
    move/from16 v17, v2

    .line 135
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 137
    invoke-virtual {v12, v14, v15, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/graphics/drawable/Drawable;

    .line 142
    move-object/from16 v2, p1

    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move-object/from16 v16, v1

    .line 150
    move/from16 v17, v2

    .line 152
    move-object/from16 v2, p1

    .line 154
    :goto_3
    add-int v1, v17, v3

    .line 156
    int-to-float v1, v1

    .line 157
    cmpl-float v1, v13, v1

    .line 159
    if-lez v1, :cond_3

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 164
    move-object/from16 v1, v16

    .line 166
    move/from16 v2, v17

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :goto_4
    return-void

    .array-data 1
        0x16t
        -0x60t
        0x40t
        0x5t
        0x3ft
        -0x1dt
        0x74t
        -0x71t
        0x30t
        0x53t
    .end array-data
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    and-int/lit16 v0, v0, 0xff

    const/4 v13, 0x6

    .line 7
    const/4 v12, 0x3

    move v1, v12

    .line 8
    const/4 v12, 0x0

    move v2, v12

    .line 9
    if-eq v0, v1, :cond_12

    const/4 v13, 0x3

    .line 11
    const/4 v12, 0x1

    move v1, v12

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v13, 0x6

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    const/4 v13, 0x2

    if-eqz v0, :cond_2

    const/4 v13, 0x5

    .line 18
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    const/4 v13, 0x1

    .line 20
    if-eqz v3, :cond_1

    const/4 v13, 0x5

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v13, 0x5

    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    const/4 v13, 0x7

    .line 25
    if-eqz v3, :cond_2

    const/4 v13, 0x7

    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v13, 0x7

    const/4 v12, 0x2

    move v3, v12

    .line 29
    if-eqz v0, :cond_d

    const/4 v13, 0x1

    .line 31
    if-eq v0, v3, :cond_4

    const/4 v13, 0x5

    .line 33
    const/4 v12, 0x6

    move v1, v12

    .line 34
    if-eq v0, v1, :cond_3

    const/4 v13, 0x4

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_3
    const/4 v13, 0x6

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/MotionEvent;)V

    const/4 v13, 0x1

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_4
    const/4 v13, 0x5

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    const/4 v13, 0x6

    .line 45
    const/4 v12, -0x1

    move v3, v12

    .line 46
    if-ne v0, v3, :cond_5

    const/4 v13, 0x5

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_5
    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    move-result v12

    move v0, v12

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    move-result v12

    move v3, v12

    .line 58
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->a0:F

    const/4 v13, 0x6

    .line 60
    sub-float v4, v3, v4

    const/4 v13, 0x2

    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v12

    move v5, v12

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    move-result v12

    move v0, v12

    .line 70
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->d0:F

    const/4 v13, 0x7

    .line 72
    sub-float v6, v0, v6

    const/4 v13, 0x3

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v12

    move v6, v12

    .line 78
    const/4 v12, 0x0

    move v7, v12

    .line 79
    cmpl-float v8, v4, v7

    const/4 v13, 0x6

    .line 81
    if-eqz v8, :cond_8

    const/4 v13, 0x4

    .line 83
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->a0:F

    const/4 v13, 0x3

    .line 85
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    const/4 v13, 0x4

    .line 87
    int-to-float v10, v10

    const/4 v13, 0x2

    .line 88
    cmpg-float v10, v9, v10

    const/4 v13, 0x3

    .line 90
    if-gez v10, :cond_6

    const/4 v13, 0x2

    .line 92
    if-gtz v8, :cond_8

    const/4 v13, 0x4

    .line 94
    :cond_6
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v12

    move v10, v12

    .line 98
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    const/4 v13, 0x1

    .line 100
    sub-int/2addr v10, v11

    const/4 v13, 0x7

    .line 101
    int-to-float v10, v10

    const/4 v13, 0x1

    .line 102
    cmpl-float v9, v9, v10

    const/4 v13, 0x5

    .line 104
    if-lez v9, :cond_7

    const/4 v13, 0x1

    .line 106
    cmpg-float v7, v4, v7

    const/4 v13, 0x2

    .line 108
    if-gez v7, :cond_7

    const/4 v13, 0x7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v13, 0x5

    float-to-int v4, v4

    const/4 v13, 0x2

    .line 112
    float-to-int v7, v3

    const/4 v13, 0x6

    .line 113
    float-to-int v9, v0

    const/4 v13, 0x3

    .line 114
    invoke-static {v4, v7, v9, p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 117
    move-result v12

    move v4, v12

    .line 118
    if-eqz v4, :cond_8

    const/4 v13, 0x6

    .line 120
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->a0:F

    const/4 v13, 0x4

    .line 122
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    const/4 v13, 0x7

    .line 124
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    const/4 v13, 0x3

    .line 126
    return v2

    .line 127
    :cond_8
    const/4 v13, 0x1

    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    const/4 v13, 0x3

    .line 129
    int-to-float v4, v2

    const/4 v13, 0x1

    .line 130
    cmpl-float v7, v5, v4

    const/4 v13, 0x7

    .line 132
    if-lez v7, :cond_b

    const/4 v13, 0x3

    .line 134
    const/high16 v12, 0x3f000000    # 0.5f

    move v7, v12

    .line 136
    mul-float/2addr v5, v7

    const/4 v13, 0x6

    .line 137
    cmpl-float v5, v5, v6

    const/4 v13, 0x7

    .line 139
    if-lez v5, :cond_b

    const/4 v13, 0x3

    .line 141
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    const/4 v13, 0x5

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    move-result-object v12

    move-object v4, v12

    .line 147
    if-eqz v4, :cond_9

    const/4 v13, 0x5

    .line 149
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v13, 0x6

    .line 152
    :cond_9
    const/4 v13, 0x2

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    const/4 v13, 0x4

    .line 155
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->c0:F

    const/4 v13, 0x7

    .line 157
    int-to-float v2, v2

    const/4 v13, 0x6

    .line 158
    if-lez v8, :cond_a

    const/4 v13, 0x7

    .line 160
    add-float/2addr v4, v2

    const/4 v13, 0x5

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const/4 v13, 0x4

    sub-float/2addr v4, v2

    const/4 v13, 0x7

    .line 163
    :goto_1
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->a0:F

    const/4 v13, 0x2

    .line 165
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    const/4 v13, 0x6

    .line 167
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v13, 0x4

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    const/4 v13, 0x7

    cmpl-float v0, v6, v4

    const/4 v13, 0x3

    .line 173
    if-lez v0, :cond_c

    const/4 v13, 0x2

    .line 175
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    const/4 v13, 0x3

    .line 177
    :cond_c
    const/4 v13, 0x3

    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    const/4 v13, 0x1

    .line 179
    if-eqz v0, :cond_10

    const/4 v13, 0x3

    .line 181
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->p(F)Z

    .line 184
    move-result v12

    move v0, v12

    .line 185
    if-eqz v0, :cond_10

    const/4 v13, 0x3

    .line 187
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v13, 0x6

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v13, 0x7

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 196
    move-result v12

    move v0, v12

    .line 197
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:F

    const/4 v13, 0x1

    .line 199
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:F

    const/4 v13, 0x7

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    move-result v12

    move v0, v12

    .line 205
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:F

    const/4 v13, 0x6

    .line 207
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    const/4 v13, 0x6

    .line 209
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 212
    move-result v12

    move v0, v12

    .line 213
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    const/4 v13, 0x2

    .line 215
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    const/4 v13, 0x3

    .line 217
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    const/4 v13, 0x7

    .line 219
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v13, 0x2

    .line 221
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 224
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->x0:I

    const/4 v13, 0x4

    .line 226
    if-ne v4, v3, :cond_f

    const/4 v13, 0x5

    .line 228
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 231
    move-result v12

    move v3, v12

    .line 232
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 235
    move-result v12

    move v4, v12

    .line 236
    sub-int/2addr v3, v4

    const/4 v13, 0x2

    .line 237
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 240
    move-result v12

    move v3, v12

    .line 241
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->j0:I

    const/4 v13, 0x7

    .line 243
    if-le v3, v4, :cond_f

    const/4 v13, 0x6

    .line 245
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v13, 0x4

    .line 248
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    const/4 v13, 0x7

    .line 250
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    const/4 v13, 0x6

    .line 253
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    const/4 v13, 0x6

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    move-result-object v12

    move-object v0, v12

    .line 259
    if-eqz v0, :cond_e

    const/4 v13, 0x1

    .line 261
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v13, 0x7

    .line 264
    :cond_e
    const/4 v13, 0x6

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    const/4 v13, 0x5

    .line 267
    goto :goto_3

    .line 268
    :cond_f
    const/4 v13, 0x6

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    const/4 v13, 0x4

    .line 271
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    const/4 v13, 0x4

    .line 273
    :cond_10
    const/4 v13, 0x3

    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Landroid/view/VelocityTracker;

    const/4 v13, 0x3

    .line 275
    if-nez v0, :cond_11

    const/4 v13, 0x4

    .line 277
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 280
    move-result-object v12

    move-object v0, v12

    .line 281
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Landroid/view/VelocityTracker;

    const/4 v13, 0x4

    .line 283
    :cond_11
    const/4 v13, 0x6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Landroid/view/VelocityTracker;

    const/4 v13, 0x3

    .line 285
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v13, 0x4

    .line 288
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Z

    const/4 v13, 0x2

    .line 290
    return p1

    .line 291
    :cond_12
    const/4 v13, 0x5

    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 294
    return v2

    .array-data 1
        0x5bt
        -0x2dt
        0x56t
        0x13t
        0x73t
        0x27t
        -0xct
        0x7et
        0x3t
        0x45t
        0x28t
        0x10t
        -0x80t
        -0x74t
        0x26t
        -0x4et
        -0x4bt
        -0x28t
        0x12t
        -0x5ct
        -0x29t
        0x28t
        0x6ft
        0x5t
        -0x5et
        0x5dt
        -0x5dt
        -0x24t
        -0x1at
        0x6ct
        0x3ft
        0x0t
        0x5at
        -0x7et
        -0x2t
        -0x27t
        0x76t
        0x2et
        0x0t
        0x3dt
        0x39t
        0x23t
        -0x5dt
        -0x11t
        -0x24t
        -0x4bt
        -0x44t
        0x35t
        -0xft
        0x33t
        -0x5bt
        0x8t
        -0x49t
        -0x40t
        -0x4dt
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 9
    sub-int v3, p5, p3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x12d9

    const/16 v12, 0x8

    .line 35
    if-ge v10, v1, :cond_7

    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Ls2/d;

    .line 53
    iget-boolean v14, v12, Ls2/d;->a:Z

    .line 55
    if-eqz v14, :cond_6

    .line 57
    iget v12, v12, Ls2/d;->b:I

    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 63
    const/4 v15, 0x4

    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 66
    const/4 v15, 0x4

    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 69
    const/4 v15, 0x7

    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x2791

    const/16 v15, 0x10

    .line 113
    if-eq v12, v15, :cond_5

    .line 115
    const/16 v15, 0x741b

    const/16 v15, 0x30

    .line 117
    if-eq v12, v15, :cond_4

    .line 119
    const/16 v15, 0x380b

    const/16 v15, 0x50

    .line 121
    if-eq v12, v15, :cond_3

    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ls2/d;

    .line 206
    iget-boolean v10, v9, Ls2/d;->a:Z

    .line 208
    if-nez v10, :cond_9

    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Ls2/c;

    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Ls2/c;->e:F

    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Ls2/d;->d:Z

    .line 224
    if-eqz v14, :cond_8

    .line 226
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Ls2/d;->d:Z

    .line 229
    iget v9, v9, Ls2/d;->c:F

    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 270
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->o0:I

    .line 272
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->m0:Z

    .line 274
    if-eqz v1, :cond_b

    .line 276
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 278
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 279
    invoke-virtual {v0, v1, v14, v14, v14}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 284
    :goto_6
    iput-boolean v14, v0, Landroidx/viewpager/widget/ViewPager;->m0:Z

    .line 286
    return-void

    nop

    .array-data 1
        0x7t
        -0x32t
        0x6bt
        0x2ct
        -0x2dt
        -0x37t
        -0x1bt
        0xet
        0x34t
        0x34t
        -0x29t
        0x1ft
        0x6et
        -0x67t
        -0x41t
        0x77t
        -0x69t
        0x58t
        -0x78t
        0x3at
        0x11t
        0xdt
        -0x7dt
        -0x12t
        0x64t
        0x42t
        -0x41t
        -0x77t
        0x46t
        0x5bt
        0x49t
        -0x62t
        0x29t
        0xft
        0x39t
        0x45t
        -0x70t
        0x75t
        0x29t
        0x12t
        0x47t
        0xct
        -0x43t
        0x61t
        -0x34t
        0x7at
        -0x49t
        -0x3ct
        0x23t
        0x41t
        0x34t
        -0xdt
        -0x7ft
        -0x1et
        0x4at
        0x42t
        0x67t
        -0x74t
        0x66t
        0x23t
        -0x4ft
        -0x7et
        0x27t
        -0x5ct
        -0x4et
        0x7bt
        0x68t
        -0x41t
        -0x6dt
        -0x3t
        0x19t
        0x6et
        0x7et
        0x6et
        0x24t
        0x32t
        0x79t
        -0x6bt
        -0x76t
        0x10t
        0x16t
        0x60t
        0x30t
        0x5at
        0x2at
        -0x51t
        0x5dt
        -0x43t
        0x7at
        -0x62t
        0x38t
        -0x15t
        0x53t
        0x14t
        0x30t
        -0x42t
        0x2t
        -0x6at
        -0x4bt
        0x1dt
        0x47t
        -0x29t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x2ecf

    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    if-ge v2, v1, :cond_c

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ls2/d;

    .line 79
    if-eqz v3, :cond_b

    .line 81
    iget-boolean v7, v3, Ls2/d;->a:Z

    .line 83
    if-eqz v7, :cond_b

    .line 85
    iget v7, v3, Ls2/d;->b:I

    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 91
    const/16 v9, 0x6277

    const/16 v9, 0x30

    .line 93
    if-eq v7, v9, :cond_1

    .line 95
    const/16 v9, 0x4a30

    const/16 v9, 0x50

    .line 97
    if-ne v7, v9, :cond_0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x5

    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 106
    const/4 v9, 0x5

    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 113
    if-eqz v7, :cond_4

    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    const/4 v11, 0x4

    const/4 v11, -0x1

    .line 126
    const/4 v12, 0x3

    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 129
    if-eq v10, v11, :cond_6

    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    if-eq v3, v12, :cond_9

    .line 140
    if-eq v3, v11, :cond_8

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    if-eqz v7, :cond_a

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto/16 :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    move-result p2

    .line 183
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 185
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 187
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 190
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 195
    move-result p2

    .line 196
    :goto_9
    if-ge v0, p2, :cond_f

    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 205
    move-result v2

    .line 206
    if-eq v2, v3, :cond_e

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ls2/d;

    .line 214
    if-eqz v2, :cond_d

    .line 216
    iget-boolean v4, v2, Ls2/d;->a:Z

    .line 218
    if-nez v4, :cond_e

    .line 220
    :cond_d
    int-to-float v4, p1

    .line 221
    iget v2, v2, Ls2/d;->c:F

    .line 223
    mul-float/2addr v4, v2

    .line 224
    float-to-int v2, v4

    .line 225
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    move-result v2

    .line 229
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 234
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    return-void

    .array-data 1
        0x6at
        0x72t
        -0x35t
        0x3ct
        -0x9t
        -0x7et
        0x5dt
        0x4ct
        -0x10t
        0x13t
        0x3bt
        0x7dt
        -0x35t
        -0xat
        -0x38t
        0x44t
        0x78t
        0x5ft
        -0x51t
        0x6bt
        0x66t
        -0x9t
        0x5ct
        -0x5bt
        0xft
        -0x66t
        -0x62t
        -0x3dt
        -0x7bt
        -0x3dt
        0x33t
        0x54t
        0x21t
        -0x63t
        0x61t
    .end array-data
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    and-int/lit8 v1, p1, 0x2

    const/4 v10, 0x4

    .line 7
    const/4 v11, 0x0

    move v2, v11

    .line 8
    const/4 v11, 0x1

    move v3, v11

    .line 9
    if-eqz v1, :cond_0

    const/4 v10, 0x6

    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x6

    .line 17
    const/4 v11, -0x1

    move v1, v11

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v11, 0x6

    .line 21
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v11

    move-object v5, v11

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v11

    move v6, v11

    .line 29
    if-nez v6, :cond_1

    const/4 v10, 0x7

    .line 31
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Ls2/c;

    .line 34
    move-result-object v11

    move-object v6, v11

    .line 35
    if-eqz v6, :cond_1

    const/4 v10, 0x1

    .line 37
    iget v6, v6, Ls2/c;->b:I

    const/4 v10, 0x4

    .line 39
    iget v7, v8, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v10, 0x2

    .line 41
    if-ne v6, v7, :cond_1

    const/4 v10, 0x2

    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v10

    move v5, v10

    .line 47
    if-eqz v5, :cond_1

    const/4 v10, 0x1

    .line 49
    return v3

    .line 50
    :cond_1
    const/4 v10, 0x6

    add-int/2addr v0, v4

    const/4 v10, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v11, 0x4

    return v2

    nop

    .array-data 1
        -0x7t
        -0x2dt
        -0x15t
        0x1dt
        -0xct
        0x61t
        0x4at
        0x4ct
        0x3ct
    .end array-data
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ls2/f;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-super {v2, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x7

    check-cast p1, Ls2/f;

    const/4 v4, 0x4

    .line 11
    iget-object v0, p1, Lw0/b;->w:Landroid/os/Parcelable;

    const/4 v4, 0x5

    .line 13
    invoke-super {v2, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 16
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v5, 0x2

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 20
    iget p1, p1, Ls2/f;->y:I

    const/4 v4, 0x7

    .line 22
    const/4 v5, 0x1

    move v0, v5

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    invoke-virtual {v2, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    const/4 v5, 0x5

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v4, 0x3

    iget v0, p1, Ls2/f;->y:I

    const/4 v5, 0x7

    .line 30
    iput v0, v2, Landroidx/viewpager/widget/ViewPager;->C:I

    const/4 v4, 0x5

    .line 32
    iget-object p1, p1, Ls2/f;->z:Landroid/os/Parcelable;

    const/4 v5, 0x2

    .line 34
    iput-object p1, v2, Landroidx/viewpager/widget/ViewPager;->D:Landroid/os/Parcelable;

    const/4 v5, 0x3

    .line 36
    return-void

    nop

    .array-data 1
        0x75t
        -0x2ft
        -0x70t
        0x13t
        -0x4at
        -0xft
        -0x1et
    .end array-data
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Ls2/f;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v1, v0}, Lw0/b;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    .line 10
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v4, 0x4

    .line 12
    iput v0, v1, Ls2/f;->y:I

    const/4 v4, 0x3

    .line 14
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v4, 0x7

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    iput-object v0, v1, Ls2/f;->z:Landroid/os/Parcelable;

    const/4 v4, 0x2

    .line 21
    :cond_0
    const/4 v4, 0x4

    return-object v1

    .array-data 1
        -0x29t
        -0x41t
        -0x3bt
        0x73t
        0x3at
        -0x74t
        -0x51t
        0x5dt
        -0x31t
        -0x5ct
        -0x18t
        0xbt
        -0x65t
        0x30t
        -0x7at
        0x5dt
        -0x24t
        0x55t
        -0x7et
        0x1t
        -0x2ft
        0x14t
        0x7t
        0x7et
        -0x33t
        0x62t
        0xbt
        0x57t
        0x1ft
        0x4et
        0x34t
        -0x6et
        0x41t
        0x7at
        0x5t
        -0x43t
        -0x20t
        0x0t
        -0x76t
        0x13t
        0xct
        -0xdt
        -0x49t
        0x50t
        0x44t
        -0x4et
        0x0t
        -0x41t
        0x38t
        0x3t
        0x7ft
        0x1t
        0x27t
        -0x6at
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x5

    .line 4
    if-eq p1, p3, :cond_0

    const/4 v2, 0x4

    .line 6
    iget p2, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->s(IIII)V

    const/4 v2, 0x4

    .line 11
    :cond_0
    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        0x70t
        0x10t
        -0xet
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 11
    move-result v10

    move v0, v10

    .line 12
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    const/4 v10, 0x6

    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v10, 0x2

    .line 18
    if-eqz v0, :cond_13

    const/4 v10, 0x2

    .line 20
    invoke-virtual {v0}, Ls2/a;->c()I

    .line 23
    move-result v10

    move v0, v10

    .line 24
    if-nez v0, :cond_1

    const/4 v10, 0x5

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_1
    const/4 v10, 0x3

    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager;->f0:Landroid/view/VelocityTracker;

    const/4 v10, 0x2

    .line 30
    if-nez v0, :cond_2

    const/4 v10, 0x2

    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 35
    move-result-object v10

    move-object v0, v10

    .line 36
    iput-object v0, v8, Landroidx/viewpager/widget/ViewPager;->f0:Landroid/view/VelocityTracker;

    const/4 v10, 0x6

    .line 38
    :cond_2
    const/4 v10, 0x6

    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager;->f0:Landroid/view/VelocityTracker;

    const/4 v10, 0x6

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v10, 0x4

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    move-result v10

    move v0, v10

    .line 47
    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x3

    .line 49
    const/4 v10, 0x1

    move v2, v10

    .line 50
    if-eqz v0, :cond_10

    const/4 v10, 0x1

    .line 52
    if-eq v0, v2, :cond_b

    const/4 v10, 0x6

    .line 54
    const/4 v10, 0x2

    move v3, v10

    .line 55
    if-eq v0, v3, :cond_6

    const/4 v10, 0x6

    .line 57
    const/4 v10, 0x3

    move v3, v10

    .line 58
    if-eq v0, v3, :cond_5

    const/4 v10, 0x6

    .line 60
    const/4 v10, 0x5

    move v3, v10

    .line 61
    if-eq v0, v3, :cond_4

    const/4 v10, 0x5

    .line 63
    const/4 v10, 0x6

    move v3, v10

    .line 64
    if-eq v0, v3, :cond_3

    const/4 v10, 0x3

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v8, p1}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/MotionEvent;)V

    const/4 v10, 0x1

    .line 71
    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->e0:I

    const/4 v10, 0x2

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 76
    move-result v10

    move v0, v10

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    move-result v10

    move p1, v10

    .line 81
    iput p1, v8, Landroidx/viewpager/widget/ViewPager;->a0:F

    const/4 v10, 0x1

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_4
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    move-result v10

    move v0, v10

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    move-result v10

    move v3, v10

    .line 93
    iput v3, v8, Landroidx/viewpager/widget/ViewPager;->a0:F

    const/4 v10, 0x5

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 98
    move-result v10

    move p1, v10

    .line 99
    iput p1, v8, Landroidx/viewpager/widget/ViewPager;->e0:I

    const/4 v10, 0x6

    .line 101
    goto/16 :goto_3

    .line 103
    :cond_5
    const/4 v10, 0x5

    iget-boolean p1, v8, Landroidx/viewpager/widget/ViewPager;->S:Z

    const/4 v10, 0x6

    .line 105
    if-eqz p1, :cond_11

    const/4 v10, 0x4

    .line 107
    iget p1, v8, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v10, 0x2

    .line 109
    invoke-virtual {v8, p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    const/4 v10, 0x7

    .line 112
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 115
    move-result v10

    move v1, v10

    .line 116
    goto/16 :goto_3

    .line 118
    :cond_6
    const/4 v10, 0x5

    iget-boolean v0, v8, Landroidx/viewpager/widget/ViewPager;->S:Z

    const/4 v10, 0x3

    .line 120
    if-nez v0, :cond_a

    const/4 v10, 0x2

    .line 122
    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->e0:I

    const/4 v10, 0x1

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 127
    move-result v10

    move v0, v10

    .line 128
    const/4 v10, -0x1

    move v3, v10

    .line 129
    if-ne v0, v3, :cond_7

    const/4 v10, 0x1

    .line 131
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 134
    move-result v10

    move v1, v10

    .line 135
    goto/16 :goto_3

    .line 137
    :cond_7
    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    move-result v10

    move v3, v10

    .line 141
    iget v4, v8, Landroidx/viewpager/widget/ViewPager;->a0:F

    const/4 v10, 0x4

    .line 143
    sub-float v4, v3, v4

    const/4 v10, 0x7

    .line 145
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 148
    move-result v10

    move v4, v10

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 152
    move-result v10

    move v0, v10

    .line 153
    iget v5, v8, Landroidx/viewpager/widget/ViewPager;->b0:F

    const/4 v10, 0x6

    .line 155
    sub-float v5, v0, v5

    const/4 v10, 0x2

    .line 157
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result v10

    move v5, v10

    .line 161
    iget v6, v8, Landroidx/viewpager/widget/ViewPager;->W:I

    const/4 v10, 0x2

    .line 163
    int-to-float v7, v6

    const/4 v10, 0x4

    .line 164
    cmpl-float v7, v4, v7

    const/4 v10, 0x7

    .line 166
    if-lez v7, :cond_a

    const/4 v10, 0x4

    .line 168
    cmpl-float v4, v4, v5

    const/4 v10, 0x5

    .line 170
    if-lez v4, :cond_a

    const/4 v10, 0x3

    .line 172
    iput-boolean v2, v8, Landroidx/viewpager/widget/ViewPager;->S:Z

    const/4 v10, 0x4

    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    move-result-object v10

    move-object v4, v10

    .line 178
    if-eqz v4, :cond_8

    const/4 v10, 0x6

    .line 180
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v10, 0x1

    .line 183
    :cond_8
    const/4 v10, 0x4

    iget v4, v8, Landroidx/viewpager/widget/ViewPager;->c0:F

    const/4 v10, 0x6

    .line 185
    sub-float/2addr v3, v4

    const/4 v10, 0x2

    .line 186
    const/4 v10, 0x0

    move v5, v10

    .line 187
    cmpl-float v3, v3, v5

    const/4 v10, 0x4

    .line 189
    if-lez v3, :cond_9

    const/4 v10, 0x6

    .line 191
    int-to-float v3, v6

    const/4 v10, 0x5

    .line 192
    add-float/2addr v4, v3

    const/4 v10, 0x1

    .line 193
    goto :goto_0

    .line 194
    :cond_9
    const/4 v10, 0x3

    int-to-float v3, v6

    const/4 v10, 0x5

    .line 195
    sub-float/2addr v4, v3

    const/4 v10, 0x5

    .line 196
    :goto_0
    iput v4, v8, Landroidx/viewpager/widget/ViewPager;->a0:F

    const/4 v10, 0x7

    .line 198
    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->b0:F

    const/4 v10, 0x1

    .line 200
    invoke-virtual {v8, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    const/4 v10, 0x7

    .line 203
    invoke-direct {v8, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v10, 0x5

    .line 206
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    move-result-object v10

    move-object v0, v10

    .line 210
    if-eqz v0, :cond_a

    const/4 v10, 0x4

    .line 212
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v10, 0x6

    .line 215
    :cond_a
    const/4 v10, 0x7

    iget-boolean v0, v8, Landroidx/viewpager/widget/ViewPager;->S:Z

    const/4 v10, 0x5

    .line 217
    if-eqz v0, :cond_11

    const/4 v10, 0x7

    .line 219
    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->e0:I

    const/4 v10, 0x6

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 224
    move-result v10

    move v0, v10

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 228
    move-result v10

    move p1, v10

    .line 229
    invoke-virtual {v8, p1}, Landroidx/viewpager/widget/ViewPager;->p(F)Z

    .line 232
    move-result v10

    move v1, v10

    .line 233
    goto/16 :goto_3

    .line 235
    :cond_b
    const/4 v10, 0x4

    iget-boolean v0, v8, Landroidx/viewpager/widget/ViewPager;->S:Z

    const/4 v10, 0x6

    .line 237
    if-eqz v0, :cond_11

    const/4 v10, 0x5

    .line 239
    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager;->f0:Landroid/view/VelocityTracker;

    const/4 v10, 0x4

    .line 241
    iget v3, v8, Landroidx/viewpager/widget/ViewPager;->h0:I

    const/4 v10, 0x6

    .line 243
    int-to-float v3, v3

    const/4 v10, 0x3

    .line 244
    const/16 v10, 0x3e8

    move v4, v10

    .line 246
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v10, 0x3

    .line 249
    iget v3, v8, Landroidx/viewpager/widget/ViewPager;->e0:I

    const/4 v10, 0x7

    .line 251
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 254
    move-result v10

    move v0, v10

    .line 255
    float-to-int v0, v0

    const/4 v10, 0x3

    .line 256
    iput-boolean v2, v8, Landroidx/viewpager/widget/ViewPager;->Q:Z

    const/4 v10, 0x4

    .line 258
    invoke-direct {v8}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 261
    move-result v10

    move v3, v10

    .line 262
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 265
    move-result v10

    move v4, v10

    .line 266
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->j()Ls2/c;

    .line 269
    move-result-object v10

    move-object v5, v10

    .line 270
    iget v6, v8, Landroidx/viewpager/widget/ViewPager;->H:I

    const/4 v10, 0x6

    .line 272
    int-to-float v6, v6

    const/4 v10, 0x2

    .line 273
    int-to-float v3, v3

    const/4 v10, 0x1

    .line 274
    div-float/2addr v6, v3

    const/4 v10, 0x6

    .line 275
    iget v7, v5, Ls2/c;->b:I

    const/4 v10, 0x4

    .line 277
    int-to-float v4, v4

    const/4 v10, 0x7

    .line 278
    div-float/2addr v4, v3

    const/4 v10, 0x5

    .line 279
    iget v3, v5, Ls2/c;->e:F

    const/4 v10, 0x5

    .line 281
    sub-float/2addr v4, v3

    const/4 v10, 0x1

    .line 282
    iget v3, v5, Ls2/c;->d:F

    const/4 v10, 0x7

    .line 284
    add-float/2addr v3, v6

    const/4 v10, 0x5

    .line 285
    div-float/2addr v4, v3

    const/4 v10, 0x6

    .line 286
    iget v3, v8, Landroidx/viewpager/widget/ViewPager;->e0:I

    const/4 v10, 0x1

    .line 288
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 291
    move-result v10

    move v3, v10

    .line 292
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 295
    move-result v10

    move p1, v10

    .line 296
    iget v3, v8, Landroidx/viewpager/widget/ViewPager;->c0:F

    const/4 v10, 0x6

    .line 298
    sub-float/2addr p1, v3

    const/4 v10, 0x1

    .line 299
    float-to-int p1, p1

    const/4 v10, 0x4

    .line 300
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 303
    move-result v10

    move p1, v10

    .line 304
    iget v3, v8, Landroidx/viewpager/widget/ViewPager;->i0:I

    const/4 v10, 0x4

    .line 306
    if-le p1, v3, :cond_d

    const/4 v10, 0x7

    .line 308
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 311
    move-result v10

    move p1, v10

    .line 312
    iget v3, v8, Landroidx/viewpager/widget/ViewPager;->g0:I

    const/4 v10, 0x7

    .line 314
    if-le p1, v3, :cond_d

    const/4 v10, 0x6

    .line 316
    if-lez v0, :cond_c

    const/4 v10, 0x6

    .line 318
    goto :goto_2

    .line 319
    :cond_c
    const/4 v10, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x2

    .line 321
    goto :goto_2

    .line 322
    :cond_d
    const/4 v10, 0x4

    iget p1, v8, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v10, 0x2

    .line 324
    if-lt v7, p1, :cond_e

    const/4 v10, 0x1

    .line 326
    const p1, 0x3ecccccd    # 0.4f

    const/4 v10, 0x5

    .line 329
    goto :goto_1

    .line 330
    :cond_e
    const/4 v10, 0x4

    const p1, 0x3f19999a    # 0.6f

    const/4 v10, 0x5

    .line 333
    :goto_1
    add-float/2addr v4, p1

    const/4 v10, 0x5

    .line 334
    float-to-int p1, v4

    const/4 v10, 0x5

    .line 335
    add-int/2addr v7, p1

    const/4 v10, 0x1

    .line 336
    :goto_2
    iget-object p1, v8, Landroidx/viewpager/widget/ViewPager;->x:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 338
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 341
    move-result v10

    move v3, v10

    .line 342
    if-lez v3, :cond_f

    const/4 v10, 0x1

    .line 344
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v10

    move-object v1, v10

    .line 348
    check-cast v1, Ls2/c;

    const/4 v10, 0x6

    .line 350
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 353
    move-result v10

    move v3, v10

    .line 354
    sub-int/2addr v3, v2

    const/4 v10, 0x4

    .line 355
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v10

    move-object p1, v10

    .line 359
    check-cast p1, Ls2/c;

    const/4 v10, 0x2

    .line 361
    iget v1, v1, Ls2/c;->b:I

    const/4 v10, 0x3

    .line 363
    iget p1, p1, Ls2/c;->b:I

    const/4 v10, 0x4

    .line 365
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 368
    move-result v10

    move p1, v10

    .line 369
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 372
    move-result v10

    move v7, v10

    .line 373
    :cond_f
    const/4 v10, 0x6

    invoke-virtual {v8, v7, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    const/4 v10, 0x7

    .line 376
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 379
    move-result v10

    move v1, v10

    .line 380
    goto :goto_3

    .line 381
    :cond_10
    const/4 v10, 0x1

    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v10, 0x2

    .line 383
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v10, 0x1

    .line 386
    iput-boolean v1, v8, Landroidx/viewpager/widget/ViewPager;->Q:Z

    const/4 v10, 0x7

    .line 388
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->q()V

    const/4 v10, 0x1

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 394
    move-result v10

    move v0, v10

    .line 395
    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->c0:F

    const/4 v10, 0x3

    .line 397
    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->a0:F

    const/4 v10, 0x6

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 402
    move-result v10

    move v0, v10

    .line 403
    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->d0:F

    const/4 v10, 0x4

    .line 405
    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->b0:F

    const/4 v10, 0x2

    .line 407
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 410
    move-result v10

    move p1, v10

    .line 411
    iput p1, v8, Landroidx/viewpager/widget/ViewPager;->e0:I

    const/4 v10, 0x5

    .line 413
    :cond_11
    const/4 v10, 0x4

    :goto_3
    if-eqz v1, :cond_12

    const/4 v10, 0x1

    .line 415
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x3

    .line 417
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v10, 0x1

    .line 420
    :cond_12
    const/4 v10, 0x7

    return v2

    .line 421
    :cond_13
    const/4 v10, 0x4

    :goto_4
    return v1

    nop

    .array-data 1
        0x7ct
        -0x7t
        0x5dt
        0x7et
        0x37t
        -0x51t
        -0x75t
        0x13t
        -0x30t
        0x41t
        -0x6ct
        0xct
        -0x28t
    .end array-data
.end method

.method public final p(F)Z
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Landroidx/viewpager/widget/ViewPager;->a0:F

    const/4 v12, 0x6

    .line 3
    sub-float/2addr v0, p1

    const/4 v12, 0x4

    .line 4
    iput p1, v9, Landroidx/viewpager/widget/ViewPager;->a0:F

    const/4 v12, 0x4

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result v11

    move p1, v11

    .line 10
    int-to-float p1, p1

    const/4 v12, 0x2

    .line 11
    add-float/2addr p1, v0

    const/4 v11, 0x5

    .line 12
    invoke-direct {v9}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 15
    move-result v11

    move v0, v11

    .line 16
    int-to-float v0, v0

    const/4 v11, 0x7

    .line 17
    iget v1, v9, Landroidx/viewpager/widget/ViewPager;->L:F

    const/4 v12, 0x6

    .line 19
    mul-float/2addr v1, v0

    const/4 v12, 0x3

    .line 20
    iget v2, v9, Landroidx/viewpager/widget/ViewPager;->M:F

    const/4 v12, 0x1

    .line 22
    mul-float/2addr v2, v0

    const/4 v12, 0x7

    .line 23
    iget-object v3, v9, Landroidx/viewpager/widget/ViewPager;->x:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 25
    const/4 v11, 0x0

    move v4, v11

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v11

    move-object v5, v11

    .line 30
    check-cast v5, Ls2/c;

    const/4 v12, 0x4

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v11

    move v6, v11

    .line 36
    const/4 v12, 0x1

    move v7, v12

    .line 37
    sub-int/2addr v6, v7

    const/4 v11, 0x2

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v11

    move-object v3, v11

    .line 42
    check-cast v3, Ls2/c;

    const/4 v11, 0x5

    .line 44
    iget v6, v5, Ls2/c;->b:I

    const/4 v12, 0x1

    .line 46
    if-eqz v6, :cond_0

    const/4 v11, 0x5

    .line 48
    iget v1, v5, Ls2/c;->e:F

    const/4 v11, 0x4

    .line 50
    mul-float/2addr v1, v0

    const/4 v12, 0x3

    .line 51
    move v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v12, 0x7

    move v5, v7

    .line 54
    :goto_0
    iget v6, v3, Ls2/c;->b:I

    const/4 v11, 0x7

    .line 56
    iget-object v8, v9, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v12, 0x4

    .line 58
    invoke-virtual {v8}, Ls2/a;->c()I

    .line 61
    move-result v11

    move v8, v11

    .line 62
    sub-int/2addr v8, v7

    const/4 v12, 0x5

    .line 63
    if-eq v6, v8, :cond_1

    const/4 v12, 0x7

    .line 65
    iget v2, v3, Ls2/c;->e:F

    const/4 v12, 0x3

    .line 67
    mul-float/2addr v2, v0

    const/4 v11, 0x3

    .line 68
    move v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v12, 0x4

    move v3, v7

    .line 71
    :goto_1
    cmpg-float v6, p1, v1

    const/4 v12, 0x7

    .line 73
    if-gez v6, :cond_3

    const/4 v11, 0x1

    .line 75
    if-eqz v5, :cond_2

    const/4 v12, 0x6

    .line 77
    sub-float p1, v1, p1

    const/4 v11, 0x4

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v12

    move p1, v12

    .line 83
    div-float/2addr p1, v0

    const/4 v11, 0x7

    .line 84
    iget-object v0, v9, Landroidx/viewpager/widget/ViewPager;->k0:Landroid/widget/EdgeEffect;

    const/4 v12, 0x7

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v12, 0x5

    .line 89
    move v4, v7

    .line 90
    :cond_2
    const/4 v11, 0x1

    move p1, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v12, 0x5

    cmpl-float v1, p1, v2

    const/4 v12, 0x6

    .line 94
    if-lez v1, :cond_5

    const/4 v11, 0x3

    .line 96
    if-eqz v3, :cond_4

    const/4 v11, 0x1

    .line 98
    sub-float/2addr p1, v2

    const/4 v12, 0x6

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 102
    move-result v12

    move p1, v12

    .line 103
    div-float/2addr p1, v0

    const/4 v11, 0x7

    .line 104
    iget-object v0, v9, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    const/4 v11, 0x2

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v11, 0x6

    .line 109
    move v4, v7

    .line 110
    :cond_4
    const/4 v11, 0x4

    move p1, v2

    .line 111
    :cond_5
    const/4 v12, 0x7

    :goto_2
    iget v0, v9, Landroidx/viewpager/widget/ViewPager;->a0:F

    const/4 v12, 0x6

    .line 113
    float-to-int v1, p1

    const/4 v11, 0x5

    .line 114
    int-to-float v2, v1

    const/4 v11, 0x2

    .line 115
    sub-float/2addr p1, v2

    const/4 v11, 0x2

    .line 116
    add-float/2addr p1, v0

    const/4 v12, 0x5

    .line 117
    iput p1, v9, Landroidx/viewpager/widget/ViewPager;->a0:F

    const/4 v12, 0x3

    .line 119
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 122
    move-result v12

    move p1, v12

    .line 123
    invoke-virtual {v9, v1, p1}, Landroid/view/View;->scrollTo(II)V

    const/4 v12, 0x1

    .line 126
    invoke-virtual {v9, v1}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 129
    return v4

    .array-data 1
        0x18t
        -0x70t
        -0x15t
        -0x63t
        -0x2et
        -0x43t
        -0x1at
        -0x66t
        0x4et
        0x5ft
        -0x27t
        0x6ft
        -0x4t
        -0x14t
        0x40t
        -0x12t
        0x6bt
        0x2t
    .end array-data
.end method

.method public final q()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    const/4 v4, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x31t
        0x54t
        0x26t
        0x3at
        -0x16t
    .end array-data
.end method

.method public final r(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 7
    if-eq v2, v1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->k(I)Ls2/c;

    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->x()V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->x()V

    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 39
    goto/16 :goto_21

    .line 41
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    .line 43
    invoke-virtual {v1, v0}, Ls2/a;->h(Landroidx/viewpager/widget/ViewPager;)V

    .line 46
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 48
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 50
    sub-int/2addr v4, v1

    .line 51
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 52
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v4

    .line 56
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    .line 58
    invoke-virtual {v6}, Ls2/a;->c()I

    .line 61
    move-result v6

    .line 62
    add-int/lit8 v7, v6, -0x1

    .line 64
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 66
    add-int/2addr v8, v1

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v1

    .line 71
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 73
    if-ne v6, v7, :cond_2f

    .line 75
    move v7, v5

    .line 76
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->x:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v9

    .line 82
    if-ge v7, v9, :cond_5

    .line 84
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ls2/c;

    .line 90
    iget v10, v9, Ls2/c;->b:I

    .line 92
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 94
    if-lt v10, v11, :cond_4

    .line 96
    if-ne v10, v11, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 103
    :goto_2
    if-nez v9, :cond_6

    .line 105
    if-lez v6, :cond_6

    .line 107
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 109
    invoke-virtual {v0, v9, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Ls2/c;

    .line 112
    move-result-object v9

    .line 113
    :cond_6
    if-eqz v9, :cond_26

    .line 115
    add-int/lit8 v11, v7, -0x1

    .line 117
    if-ltz v11, :cond_7

    .line 119
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ls2/c;

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 127
    :goto_3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 130
    move-result v13

    .line 131
    const/high16 v14, 0x40000000    # 2.0f

    .line 133
    if-gtz v13, :cond_8

    .line 135
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget v15, v9, Ls2/c;->d:F

    .line 139
    sub-float v15, v14, v15

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    int-to-float v5, v13

    .line 147
    div-float/2addr v3, v5

    .line 148
    add-float/2addr v3, v15

    .line 149
    :goto_4
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 151
    add-int/lit8 v5, v5, -0x1

    .line 153
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 154
    :goto_5
    if-ltz v5, :cond_9

    .line 156
    cmpl-float v16, v15, v3

    .line 158
    if-ltz v16, :cond_c

    .line 160
    if-ge v5, v4, :cond_c

    .line 162
    if-nez v12, :cond_a

    .line 164
    :cond_9
    const/16 v16, 0x6e9f

    const/16 v16, 0x0

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    const/16 v16, 0xbbe

    const/16 v16, 0x0

    .line 169
    iget v10, v12, Ls2/c;->b:I

    .line 171
    if-ne v5, v10, :cond_e

    .line 173
    iget-boolean v10, v12, Ls2/c;->c:Z

    .line 175
    if-nez v10, :cond_e

    .line 177
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    .line 182
    iget-object v12, v12, Ls2/c;->a:Ljava/lang/Object;

    .line 184
    invoke-virtual {v10, v0, v12}, Ls2/a;->a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V

    .line 187
    add-int/lit8 v11, v11, -0x1

    .line 189
    add-int/lit8 v7, v7, -0x1

    .line 191
    if-ltz v11, :cond_b

    .line 193
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ls2/c;

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 201
    :goto_6
    move-object v12, v10

    .line 202
    goto :goto_7

    .line 203
    :cond_c
    const/16 v16, 0x78ad

    const/16 v16, 0x0

    .line 205
    if-eqz v12, :cond_d

    .line 207
    iget v10, v12, Ls2/c;->b:I

    .line 209
    if-ne v5, v10, :cond_d

    .line 211
    iget v10, v12, Ls2/c;->d:F

    .line 213
    add-float/2addr v15, v10

    .line 214
    add-int/lit8 v11, v11, -0x1

    .line 216
    if-ltz v11, :cond_b

    .line 218
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ls2/c;

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    add-int/lit8 v10, v11, 0x1

    .line 227
    invoke-virtual {v0, v5, v10}, Landroidx/viewpager/widget/ViewPager;->a(II)Ls2/c;

    .line 230
    move-result-object v10

    .line 231
    iget v10, v10, Ls2/c;->d:F

    .line 233
    add-float/2addr v15, v10

    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 236
    if-ltz v11, :cond_b

    .line 238
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ls2/c;

    .line 244
    goto :goto_6

    .line 245
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 247
    goto :goto_5

    .line 248
    :goto_8
    iget v3, v9, Ls2/c;->d:F

    .line 250
    add-int/lit8 v4, v7, 0x1

    .line 252
    cmpg-float v5, v3, v14

    .line 254
    if-gez v5, :cond_16

    .line 256
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v5

    .line 260
    if-ge v4, v5, :cond_f

    .line 262
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ls2/c;

    .line 268
    goto :goto_9

    .line 269
    :cond_f
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 270
    :goto_9
    if-gtz v13, :cond_10

    .line 272
    move/from16 v10, v16

    .line 274
    goto :goto_a

    .line 275
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 278
    move-result v10

    .line 279
    int-to-float v10, v10

    .line 280
    int-to-float v11, v13

    .line 281
    div-float/2addr v10, v11

    .line 282
    add-float/2addr v10, v14

    .line 283
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 287
    move v12, v4

    .line 288
    :goto_b
    if-ge v11, v6, :cond_16

    .line 290
    cmpl-float v13, v3, v10

    .line 292
    if-ltz v13, :cond_13

    .line 294
    if-le v11, v1, :cond_13

    .line 296
    if-nez v5, :cond_11

    .line 298
    goto :goto_d

    .line 299
    :cond_11
    iget v13, v5, Ls2/c;->b:I

    .line 301
    if-ne v11, v13, :cond_15

    .line 303
    iget-boolean v13, v5, Ls2/c;->c:Z

    .line 305
    if-nez v13, :cond_15

    .line 307
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 310
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    .line 312
    iget-object v5, v5, Ls2/c;->a:Ljava/lang/Object;

    .line 314
    invoke-virtual {v13, v0, v5}, Ls2/a;->a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 320
    move-result v5

    .line 321
    if-ge v12, v5, :cond_12

    .line 323
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ls2/c;

    .line 329
    goto :goto_c

    .line 330
    :cond_12
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 331
    goto :goto_c

    .line 332
    :cond_13
    if-eqz v5, :cond_14

    .line 334
    iget v13, v5, Ls2/c;->b:I

    .line 336
    if-ne v11, v13, :cond_14

    .line 338
    iget v5, v5, Ls2/c;->d:F

    .line 340
    add-float/2addr v3, v5

    .line 341
    add-int/lit8 v12, v12, 0x1

    .line 343
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 346
    move-result v5

    .line 347
    if-ge v12, v5, :cond_12

    .line 349
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ls2/c;

    .line 355
    goto :goto_c

    .line 356
    :cond_14
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->a(II)Ls2/c;

    .line 359
    move-result-object v5

    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 362
    iget v5, v5, Ls2/c;->d:F

    .line 364
    add-float/2addr v3, v5

    .line 365
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 368
    move-result v5

    .line 369
    if-ge v12, v5, :cond_12

    .line 371
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ls2/c;

    .line 377
    :cond_15
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_16
    :goto_d
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    .line 382
    invoke-virtual {v1}, Ls2/a;->c()I

    .line 385
    move-result v1

    .line 386
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 389
    move-result v3

    .line 390
    if-lez v3, :cond_17

    .line 392
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 394
    int-to-float v5, v5

    .line 395
    int-to-float v3, v3

    .line 396
    div-float/2addr v5, v3

    .line 397
    goto :goto_e

    .line 398
    :cond_17
    move/from16 v5, v16

    .line 400
    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 402
    if-eqz v2, :cond_1d

    .line 404
    iget v6, v2, Ls2/c;->b:I

    .line 406
    iget v10, v9, Ls2/c;->b:I

    .line 408
    if-ge v6, v10, :cond_1a

    .line 410
    iget v10, v2, Ls2/c;->e:F

    .line 412
    iget v2, v2, Ls2/c;->d:F

    .line 414
    add-float/2addr v10, v2

    .line 415
    add-float/2addr v10, v5

    .line 416
    add-int/lit8 v6, v6, 0x1

    .line 418
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 419
    :goto_f
    iget v11, v9, Ls2/c;->b:I

    .line 421
    if-gt v6, v11, :cond_1d

    .line 423
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 426
    move-result v11

    .line 427
    if-ge v2, v11, :cond_1d

    .line 429
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Ls2/c;

    .line 435
    :goto_10
    iget v12, v11, Ls2/c;->b:I

    .line 437
    if-le v6, v12, :cond_18

    .line 439
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 442
    move-result v12

    .line 443
    add-int/lit8 v12, v12, -0x1

    .line 445
    if-ge v2, v12, :cond_18

    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 449
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Ls2/c;

    .line 455
    goto :goto_10

    .line 456
    :cond_18
    :goto_11
    iget v12, v11, Ls2/c;->b:I

    .line 458
    if-ge v6, v12, :cond_19

    .line 460
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    .line 462
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    add-float v12, v3, v5

    .line 467
    add-float/2addr v10, v12

    .line 468
    add-int/lit8 v6, v6, 0x1

    .line 470
    goto :goto_11

    .line 471
    :cond_19
    iput v10, v11, Ls2/c;->e:F

    .line 473
    iget v11, v11, Ls2/c;->d:F

    .line 475
    add-float/2addr v11, v5

    .line 476
    add-float/2addr v10, v11

    .line 477
    add-int/lit8 v6, v6, 0x1

    .line 479
    goto :goto_f

    .line 480
    :cond_1a
    if-le v6, v10, :cond_1d

    .line 482
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 485
    move-result v10

    .line 486
    add-int/lit8 v10, v10, -0x1

    .line 488
    iget v2, v2, Ls2/c;->e:F

    .line 490
    add-int/lit8 v6, v6, -0x1

    .line 492
    :goto_12
    iget v11, v9, Ls2/c;->b:I

    .line 494
    if-lt v6, v11, :cond_1d

    .line 496
    if-ltz v10, :cond_1d

    .line 498
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Ls2/c;

    .line 504
    :goto_13
    iget v12, v11, Ls2/c;->b:I

    .line 506
    if-ge v6, v12, :cond_1b

    .line 508
    if-lez v10, :cond_1b

    .line 510
    add-int/lit8 v10, v10, -0x1

    .line 512
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Ls2/c;

    .line 518
    goto :goto_13

    .line 519
    :cond_1b
    :goto_14
    iget v12, v11, Ls2/c;->b:I

    .line 521
    if-le v6, v12, :cond_1c

    .line 523
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    .line 525
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    add-float v12, v3, v5

    .line 530
    sub-float/2addr v2, v12

    .line 531
    add-int/lit8 v6, v6, -0x1

    .line 533
    goto :goto_14

    .line 534
    :cond_1c
    iget v12, v11, Ls2/c;->d:F

    .line 536
    add-float/2addr v12, v5

    .line 537
    sub-float/2addr v2, v12

    .line 538
    iput v2, v11, Ls2/c;->e:F

    .line 540
    add-int/lit8 v6, v6, -0x1

    .line 542
    goto :goto_12

    .line 543
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 546
    move-result v2

    .line 547
    iget v6, v9, Ls2/c;->e:F

    .line 549
    iget v10, v9, Ls2/c;->b:I

    .line 551
    add-int/lit8 v11, v10, -0x1

    .line 553
    if-nez v10, :cond_1e

    .line 555
    move v12, v6

    .line 556
    goto :goto_15

    .line 557
    :cond_1e
    const v12, -0x800001

    .line 560
    :goto_15
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 562
    add-int/lit8 v1, v1, -0x1

    .line 564
    if-ne v10, v1, :cond_1f

    .line 566
    iget v10, v9, Ls2/c;->d:F

    .line 568
    add-float/2addr v10, v6

    .line 569
    sub-float/2addr v10, v3

    .line 570
    goto :goto_16

    .line 571
    :cond_1f
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 574
    :goto_16
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 576
    add-int/lit8 v7, v7, -0x1

    .line 578
    :goto_17
    if-ltz v7, :cond_22

    .line 580
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Ls2/c;

    .line 586
    :goto_18
    iget v12, v10, Ls2/c;->b:I

    .line 588
    if-le v11, v12, :cond_20

    .line 590
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    .line 592
    add-int/lit8 v11, v11, -0x1

    .line 594
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    add-float v12, v3, v5

    .line 599
    sub-float/2addr v6, v12

    .line 600
    goto :goto_18

    .line 601
    :cond_20
    iget v13, v10, Ls2/c;->d:F

    .line 603
    add-float/2addr v13, v5

    .line 604
    sub-float/2addr v6, v13

    .line 605
    iput v6, v10, Ls2/c;->e:F

    .line 607
    if-nez v12, :cond_21

    .line 609
    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->L:F

    .line 611
    :cond_21
    add-int/lit8 v7, v7, -0x1

    .line 613
    add-int/lit8 v11, v11, -0x1

    .line 615
    goto :goto_17

    .line 616
    :cond_22
    iget v6, v9, Ls2/c;->e:F

    .line 618
    iget v7, v9, Ls2/c;->d:F

    .line 620
    add-float/2addr v6, v7

    .line 621
    add-float/2addr v6, v5

    .line 622
    iget v7, v9, Ls2/c;->b:I

    .line 624
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 626
    if-ge v4, v2, :cond_25

    .line 628
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    move-result-object v10

    .line 632
    check-cast v10, Ls2/c;

    .line 634
    :goto_1a
    iget v11, v10, Ls2/c;->b:I

    .line 636
    if-ge v7, v11, :cond_23

    .line 638
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    .line 640
    add-int/lit8 v7, v7, 0x1

    .line 642
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    add-float v11, v3, v5

    .line 647
    add-float/2addr v6, v11

    .line 648
    goto :goto_1a

    .line 649
    :cond_23
    if-ne v11, v1, :cond_24

    .line 651
    iget v11, v10, Ls2/c;->d:F

    .line 653
    add-float/2addr v11, v6

    .line 654
    sub-float/2addr v11, v3

    .line 655
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 657
    :cond_24
    iput v6, v10, Ls2/c;->e:F

    .line 659
    iget v10, v10, Ls2/c;->d:F

    .line 661
    add-float/2addr v10, v5

    .line 662
    add-float/2addr v6, v10

    .line 663
    add-int/lit8 v4, v4, 0x1

    .line 665
    goto :goto_19

    .line 666
    :cond_25
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    .line 668
    iget-object v2, v9, Ls2/c;->a:Ljava/lang/Object;

    .line 670
    invoke-virtual {v1, v2}, Ls2/a;->g(Ljava/lang/Object;)V

    .line 673
    goto :goto_1b

    .line 674
    :cond_26
    const/16 v16, 0x2819

    const/16 v16, 0x0

    .line 676
    :goto_1b
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    .line 678
    invoke-virtual {v1}, Ls2/a;->b()V

    .line 681
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 684
    move-result v1

    .line 685
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 686
    :goto_1c
    if-ge v2, v1, :cond_28

    .line 688
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ls2/d;

    .line 698
    iput v2, v4, Ls2/d;->f:I

    .line 700
    iget-boolean v5, v4, Ls2/d;->a:Z

    .line 702
    if-nez v5, :cond_27

    .line 704
    iget v5, v4, Ls2/d;->c:F

    .line 706
    cmpl-float v5, v5, v16

    .line 708
    if-nez v5, :cond_27

    .line 710
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Ls2/c;

    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_27

    .line 716
    iget v5, v3, Ls2/c;->d:F

    .line 718
    iput v5, v4, Ls2/d;->c:F

    .line 720
    iget v3, v3, Ls2/c;->b:I

    .line 722
    iput v3, v4, Ls2/d;->e:I

    .line 724
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 726
    goto :goto_1c

    .line 727
    :cond_28
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->x()V

    .line 730
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_2e

    .line 736
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_2b

    .line 742
    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 745
    move-result-object v2

    .line 746
    if-eq v2, v0, :cond_2a

    .line 748
    if-eqz v2, :cond_2b

    .line 750
    instance-of v1, v2, Landroid/view/View;

    .line 752
    if-nez v1, :cond_29

    .line 754
    goto :goto_1e

    .line 755
    :cond_29
    move-object v1, v2

    .line 756
    check-cast v1, Landroid/view/View;

    .line 758
    goto :goto_1d

    .line 759
    :cond_2a
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Ls2/c;

    .line 762
    move-result-object v3

    .line 763
    goto :goto_1f

    .line 764
    :cond_2b
    :goto_1e
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 765
    :goto_1f
    if-eqz v3, :cond_2c

    .line 767
    iget v1, v3, Ls2/c;->b:I

    .line 769
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 771
    if-eq v1, v2, :cond_2e

    .line 773
    :cond_2c
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 774
    :goto_20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 777
    move-result v1

    .line 778
    if-ge v5, v1, :cond_2e

    .line 780
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Ls2/c;

    .line 787
    move-result-object v2

    .line 788
    if-eqz v2, :cond_2d

    .line 790
    iget v2, v2, Ls2/c;->b:I

    .line 792
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 794
    if-ne v2, v3, :cond_2d

    .line 796
    const/4 v2, 0x0

    const/4 v2, 0x2

    .line 797
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_2d

    .line 803
    goto :goto_21

    .line 804
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 806
    goto :goto_20

    .line 807
    :cond_2e
    :goto_21
    return-void

    .line 808
    :cond_2f
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 815
    move-result v2

    .line 816
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 819
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    goto :goto_22

    .line 821
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 824
    move-result v1

    .line 825
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    :goto_22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 833
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 835
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    const-string v4, ", found: "

    .line 845
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 851
    const-string v4, " Pager id: "

    .line 853
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    const-string v1, " Pager class: "

    .line 861
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 871
    const-string v1, " Problematic adapter: "

    .line 873
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    move-result-object v1

    .line 889
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 892
    throw v2

    .array-data 1
        0x68t
        0x73t
        0x2at
        0x75t
        -0x45t
        0x5ft
        0x1dt
        0x11t
        -0x4et
        -0x5t
        -0x21t
        0x30t
        0x5et
        -0x8t
        0x53t
        0x47t
        -0x14t
        -0xat
        0x16t
        0x5t
        -0x65t
        -0x4bt
        0x4bt
        -0x59t
        -0x64t
        0x42t
        0x38t
        0x63t
        0x7dt
        0xct
        -0x1t
        0x7bt
        -0x3at
        0x78t
        -0x1at
        0x3t
        0x12t
        -0x36t
        -0x56t
        0x70t
        0x20t
        0x15t
        -0x3dt
        0x67t
        -0x77t
        -0x3et
        0x67t
        0x6ct
        -0x7bt
        0x34t
        0x40t
        0x50t
        -0x46t
        -0x7et
        0x77t
    .end array-data
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->O:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 12
    return-void

    .array-data 1
        0x2et
        -0x27t
        -0x61t
        0x19t
        0x7ft
        0x5dt
        -0x7ct
        0x3ft
        0x77t
        -0x31t
        0x2dt
        -0x5ft
        -0x26t
        0x24t
        0x43t
        -0xbt
        -0x3t
        0x31t
        0x57t
        0x30t
        0x1et
        -0x78t
        -0x7t
        0x5ct
        -0x72t
        0x3et
        -0x2ft
        0x7dt
        -0x4bt
        0x67t
        -0xat
        0x22t
        0x22t
    .end array-data
.end method

.method public final s(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    if-lez p2, :cond_1

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->x:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    move-result v3

    move p1, v3

    .line 23
    invoke-direct {v1}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 26
    move-result v3

    move p2, v3

    .line 27
    mul-int/2addr p1, p2

    const/4 v3, 0x5

    .line 28
    iget-object p2, v1, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v3, 0x2

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    const/4 v3, 0x2

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v3

    move v0, v3

    .line 38
    sub-int/2addr p1, v0

    const/4 v3, 0x2

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v3

    move v0, v3

    .line 43
    sub-int/2addr p1, v0

    const/4 v3, 0x5

    .line 44
    add-int/2addr p1, p3

    const/4 v3, 0x3

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v3

    move p3, v3

    .line 49
    sub-int/2addr p2, p3

    const/4 v3, 0x4

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result v3

    move p3, v3

    .line 54
    sub-int/2addr p2, p3

    const/4 v3, 0x4

    .line 55
    add-int/2addr p2, p4

    const/4 v3, 0x5

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 59
    move-result v3

    move p3, v3

    .line 60
    int-to-float p3, p3

    const/4 v3, 0x6

    .line 61
    int-to-float p2, p2

    const/4 v3, 0x2

    .line 62
    div-float/2addr p3, p2

    const/4 v3, 0x5

    .line 63
    int-to-float p1, p1

    const/4 v3, 0x5

    .line 64
    mul-float/2addr p3, p1

    const/4 v3, 0x5

    .line 65
    float-to-int p1, p3

    const/4 v3, 0x3

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 69
    move-result v3

    move p2, v3

    .line 70
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 v3, 0x5

    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v3, 0x6

    iget p2, v1, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v3, 0x6

    .line 76
    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->k(I)Ls2/c;

    .line 79
    move-result-object v3

    move-object p2, v3

    .line 80
    if-eqz p2, :cond_2

    const/4 v3, 0x6

    .line 82
    iget p2, p2, Ls2/c;->e:F

    const/4 v3, 0x1

    .line 84
    iget p3, v1, Landroidx/viewpager/widget/ViewPager;->M:F

    const/4 v3, 0x3

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 89
    move-result v3

    move p2, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    .line 92
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    move-result v3

    move p3, v3

    .line 96
    sub-int/2addr p1, p3

    const/4 v3, 0x1

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 100
    move-result v3

    move p3, v3

    .line 101
    sub-int/2addr p1, p3

    const/4 v3, 0x1

    .line 102
    int-to-float p1, p1

    const/4 v3, 0x1

    .line 103
    mul-float/2addr p2, p1

    const/4 v3, 0x7

    .line 104
    float-to-int p1, p2

    const/4 v3, 0x1

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 108
    move-result v3

    move p2, v3

    .line 109
    if-eq p1, p2, :cond_3

    const/4 v3, 0x6

    .line 111
    const/4 v3, 0x0

    move p2, v3

    .line 112
    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    const/4 v3, 0x6

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 118
    move-result v3

    move p2, v3

    .line 119
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 v3, 0x6

    .line 122
    :cond_3
    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x11t
        -0x3at
        -0x5dt
        0x20t
        0x11t
        0x5ft
        0x20t
        0x3ct
        0x1ft
        0x5bt
        -0x23t
        0x3ct
        0x4dt
        -0xat
        0x3ft
        0x22t
        -0x21t
        0x24t
        0x16t
        0x3ft
        0x31t
        -0x48t
        -0x1t
        -0x59t
        0x19t
        0x4bt
        -0x73t
        -0x29t
        -0x55t
        0x73t
        -0x2ft
        0x5t
        -0x23t
        0x6t
        -0x2bt
        -0x27t
        0x61t
        -0x7ct
        -0x58t
        0x30t
        0x4ct
        0x31t
        -0x5t
        -0x3ft
        0x45t
        -0x73t
        0x13t
        0x3bt
        0x7t
        0x2ct
        -0x19t
        0x4t
        -0x23t
        -0x5et
        -0x75t
    .end array-data
.end method

.method public setAdapter(Ls2/a;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->x:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 3
    iget-object v1, v7, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v9, 0x1

    .line 5
    const/4 v9, 0x1

    move v2, v9

    .line 6
    const/4 v9, 0x0

    move v3, v9

    .line 7
    if-eqz v1, :cond_3

    const/4 v9, 0x1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    const/4 v9, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, v7, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v9, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ls2/a;->h(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v9, 0x7

    .line 16
    move v1, v3

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v9

    move v4, v9

    .line 21
    if-ge v1, v4, :cond_0

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v4, v9

    .line 27
    check-cast v4, Ls2/c;

    const/4 v9, 0x6

    .line 29
    iget-object v5, v7, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v9, 0x1

    .line 31
    iget v6, v4, Ls2/c;->b:I

    const/4 v9, 0x6

    .line 33
    iget-object v4, v4, Ls2/c;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 35
    invoke-virtual {v5, v7, v4}, Ls2/a;->a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x3

    iget-object v1, v7, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v9, 0x1

    .line 43
    invoke-virtual {v1}, Ls2/a;->b()V

    const/4 v9, 0x3

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x7

    .line 49
    move v0, v3

    .line 50
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v9

    move v1, v9

    .line 54
    if-ge v0, v1, :cond_2

    const/4 v9, 0x4

    .line 56
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v9

    move-object v1, v9

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v9

    move-object v1, v9

    .line 64
    check-cast v1, Ls2/d;

    const/4 v9, 0x6

    .line 66
    iget-boolean v1, v1, Ls2/d;->a:Z

    const/4 v9, 0x6

    .line 68
    if-nez v1, :cond_1

    const/4 v9, 0x2

    .line 70
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v9, 0x5

    .line 73
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x7

    .line 75
    :cond_1
    const/4 v9, 0x6

    add-int/2addr v0, v2

    const/4 v9, 0x6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v9, 0x2

    iput v3, v7, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v9, 0x7

    .line 79
    invoke-virtual {v7, v3, v3}, Landroid/view/View;->scrollTo(II)V

    const/4 v9, 0x6

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    const/4 v9, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    const/4 v9, 0x7

    .line 86
    :cond_3
    const/4 v9, 0x7

    :goto_2
    iput-object p1, v7, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v9, 0x4

    .line 88
    iput v3, v7, Landroidx/viewpager/widget/ViewPager;->w:I

    const/4 v9, 0x1

    .line 90
    if-eqz p1, :cond_7

    const/4 v9, 0x6

    .line 92
    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->G:Lf8/e;

    const/4 v9, 0x3

    .line 94
    if-nez v0, :cond_4

    const/4 v9, 0x2

    .line 96
    new-instance v0, Lf8/e;

    const/4 v9, 0x2

    .line 98
    const/4 v9, 0x2

    move v1, v9

    .line 99
    invoke-direct {v0, v1, v7}, Lf8/e;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 102
    iput-object v0, v7, Landroidx/viewpager/widget/ViewPager;->G:Lf8/e;

    const/4 v9, 0x3

    .line 104
    :cond_4
    const/4 v9, 0x2

    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v9, 0x1

    .line 106
    monitor-enter v0

    .line 107
    :try_start_2
    const/4 v9, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    iput-boolean v3, v7, Landroidx/viewpager/widget/ViewPager;->Q:Z

    const/4 v9, 0x3

    .line 110
    iget-boolean v0, v7, Landroidx/viewpager/widget/ViewPager;->m0:Z

    const/4 v9, 0x7

    .line 112
    iput-boolean v2, v7, Landroidx/viewpager/widget/ViewPager;->m0:Z

    const/4 v9, 0x3

    .line 114
    iget-object v1, v7, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v9, 0x4

    .line 116
    invoke-virtual {v1}, Ls2/a;->c()I

    .line 119
    move-result v9

    move v1, v9

    .line 120
    iput v1, v7, Landroidx/viewpager/widget/ViewPager;->w:I

    const/4 v9, 0x2

    .line 122
    iget v1, v7, Landroidx/viewpager/widget/ViewPager;->C:I

    const/4 v9, 0x2

    .line 124
    if-ltz v1, :cond_5

    const/4 v9, 0x6

    .line 126
    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v9, 0x7

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget v0, v7, Landroidx/viewpager/widget/ViewPager;->C:I

    const/4 v9, 0x4

    .line 133
    invoke-virtual {v7, v0, v3, v3, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    const/4 v9, 0x7

    .line 136
    const/4 v9, -0x1

    move v0, v9

    .line 137
    iput v0, v7, Landroidx/viewpager/widget/ViewPager;->C:I

    const/4 v9, 0x4

    .line 139
    const/4 v9, 0x0

    move v0, v9

    .line 140
    iput-object v0, v7, Landroidx/viewpager/widget/ViewPager;->D:Landroid/os/Parcelable;

    const/4 v9, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v9, 0x7

    if-nez v0, :cond_6

    const/4 v9, 0x4

    .line 145
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->q()V

    const/4 v9, 0x2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    const/4 v9, 0x3

    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    :try_start_3
    const/4 v9, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    throw p1

    const/4 v9, 0x3

    .line 156
    :cond_7
    const/4 v9, 0x1

    :goto_3
    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 158
    if-eqz v0, :cond_9

    const/4 v9, 0x3

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    move-result v9

    move v0, v9

    .line 164
    if-nez v0, :cond_9

    const/4 v9, 0x4

    .line 166
    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v9

    move v0, v9

    .line 172
    :goto_4
    if-ge v3, v0, :cond_9

    const/4 v9, 0x2

    .line 174
    iget-object v1, v7, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v9

    move-object v1, v9

    .line 180
    check-cast v1, Lf8/b;

    const/4 v9, 0x3

    .line 182
    iget-object v2, v1, Lf8/b;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x7

    .line 184
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->n0:Landroidx/viewpager/widget/ViewPager;

    const/4 v9, 0x7

    .line 186
    if-ne v4, v7, :cond_8

    const/4 v9, 0x3

    .line 188
    iget-boolean v1, v1, Lf8/b;->a:Z

    const/4 v9, 0x7

    .line 190
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Ls2/a;Z)V

    const/4 v9, 0x6

    .line 193
    :cond_8
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/4 v9, 0x4

    return-void

    .array-data 1
        -0x4bt
        0x6et
        0x54t
        0x78t
        0x27t
        0x6at
        0x12t
        0x44t
        0x5dt
        -0x18t
        0x38t
        0x6et
        0x23t
        0x20t
        -0xat
        0x7dt
        0x77t
        -0x25t
        -0x1t
        -0x4bt
        -0xct
        0x4et
        0x23t
        0x18t
        0x9t
        0x50t
        -0x11t
        -0x2at
        0x7t
        0x4t
        0x5dt
        -0x76t
        -0x52t
        0x17t
        0xbt
        -0x32t
    .end array-data
.end method

.method public setCurrentItem(I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v2, Landroidx/viewpager/widget/ViewPager;->Q:Z

    const/4 v4, 0x7

    .line 4
    iget-boolean v1, v2, Landroidx/viewpager/widget/ViewPager;->m0:Z

    const/4 v4, 0x2

    .line 6
    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    const/4 v4, 0x1

    .line 11
    return-void

    nop

    .array-data 1
        0x49t
        -0x67t
        0x3et
        0x2bt
        0x6dt
        0x7bt
        -0x49t
        0x1bt
        -0x46t
        0x2t
        -0x7et
        0x6bt
        -0x52t
        -0x5ct
        -0x74t
        0x2t
        0xct
        0xct
        0xat
        0x18t
        0x31t
        -0x6ft
        0x1et
        0x21t
        -0x5dt
        0x2t
        0x30t
        0x57t
        0x24t
        0x0t
        -0x67t
        -0x35t
        -0x2at
        0x20t
        0x7ft
        -0x1dt
        0x13t
        0x54t
        -0x76t
        0x41t
        0x6dt
        0x4dt
        0x54t
        0x7et
        -0xbt
    .end array-data
.end method

.method public setOffscreenPageLimit(I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ge p1, v0, :cond_0

    const/4 v6, 0x3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 6
    const-string v6, "Requested offscreen page limit "

    move-object v2, v6

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v5, " too small; defaulting to 1"

    move-object p1, v5

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    const-string v6, "ViewPager"

    move-object v1, v6

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move p1, v0

    .line 29
    :cond_0
    const/4 v6, 0x7

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->R:I

    const/4 v5, 0x4

    .line 31
    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    .line 33
    iput p1, v3, Landroidx/viewpager/widget/ViewPager;->R:I

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->q()V

    const/4 v6, 0x1

    .line 38
    :cond_1
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        0x6t
        -0x1ct
        -0xdt
        0x19t
        -0x10t
        0x2t
        0x5ft
        0x33t
        0x34t
        -0x17t
        0x7at
        0x45t
        0x59t
        -0x78t
        0x1dt
        -0x31t
        0x4dt
        0x36t
        -0xct
        -0x6t
        0x6at
        0x8t
        -0x41t
        -0x30t
        0x7ct
        -0x6ct
        -0x4dt
        0x28t
        0x27t
        0x60t
        0x5ct
        -0x63t
        0x44t
        0x27t
        -0x7ft
        0x1bt
        0x29t
        0x75t
        0x72t
    .end array-data
.end method

.method public setOnPageChangeListener(Ls2/e;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager/widget/ViewPager;->q0:Ls2/e;

    const/4 v2, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        -0xbt
        -0xdt
        0x15t
        0x8t
        0x4at
        0x5bt
        0x32t
        -0x2bt
        0x55t
        0x4dt
        0x48t
        -0x30t
        -0x40t
        0x6t
        0x1t
        0x49t
        -0x25t
    .end array-data
.end method

.method public setPageMargin(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->H:I

    const/4 v4, 0x1

    .line 3
    iput p1, v2, Landroidx/viewpager/widget/ViewPager;->H:I

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    invoke-virtual {v2, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->s(IIII)V

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x2

    .line 15
    return-void

    nop

    .array-data 1
        -0x26t
        -0x62t
        -0x15t
        0x7ct
        0x6ct
        -0x64t
        -0x49t
        0x67t
        -0x21t
        0x11t
        -0x2et
        0x67t
        0x74t
        -0x1dt
        0x77t
        0x6et
        0x5dt
        0x20t
        0x1at
        -0x6t
        -0x46t
        0x13t
    .end array-data
.end method

.method public setPageMarginDrawable(I)V
    .locals 4

    move-object v1, p0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x53t
        -0x54t
        0xdt
        0x1et
        0x0t
        0x1ct
        -0x36t
        -0x43t
        0x74t
        0x39t
        0x2et
        -0x7t
        0x29t
        0x20t
        0x7ft
        0x39t
        0x57t
        0x4dt
        -0x21t
        0x38t
        -0x20t
        0x51t
        0x3et
        0x52t
        0x12t
        -0x3ct
        0x10t
        -0x12t
        0x5bt
        -0x51t
        -0x24t
        0x69t
        0x49t
        0x5et
        -0x50t
        0x1ct
        -0x39t
        0x5t
        0x2at
        -0x15t
        -0x8t
        0x7ft
    .end array-data
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v2, 0x5

    :cond_0
    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x62t
        0x69t
        -0x10t
        0x53t
        -0x29t
        -0x58t
        -0x2ft
        0x6t
        0x14t
        -0xbt
        0x36t
        0x1ft
        0x15t
        -0x50t
    .end array-data
.end method

.method public setScrollState(I)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Landroidx/viewpager/widget/ViewPager;->x0:I

    const/4 v9, 0x3

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v9, 0x1

    .line 5
    goto :goto_4

    .line 6
    :cond_0
    const/4 v9, 0x2

    iput p1, v7, Landroidx/viewpager/widget/ViewPager;->x0:I

    const/4 v9, 0x6

    .line 8
    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->s0:Ls9/d;

    const/4 v9, 0x5

    .line 10
    const/4 v9, 0x0

    move v1, v9

    .line 11
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 13
    if-eqz p1, :cond_1

    const/4 v9, 0x5

    .line 15
    const/4 v9, 0x1

    move v0, v9

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v9, 0x3

    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v9

    move v2, v9

    .line 22
    move v3, v1

    .line 23
    :goto_1
    if-ge v3, v2, :cond_3

    const/4 v9, 0x5

    .line 25
    if-eqz v0, :cond_2

    const/4 v9, 0x2

    .line 27
    iget v4, v7, Landroidx/viewpager/widget/ViewPager;->t0:I

    const/4 v9, 0x4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v9, 0x6

    move v4, v1

    .line 31
    :goto_2
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v9

    move-object v5, v9

    .line 35
    const/4 v9, 0x0

    move v6, v9

    .line 36
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v9, 0x3

    .line 39
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v9, 0x3

    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->q0:Ls2/e;

    const/4 v9, 0x2

    .line 44
    if-eqz v0, :cond_4

    const/4 v9, 0x7

    .line 46
    invoke-interface {v0, p1}, Ls2/e;->a(I)V

    const/4 v9, 0x6

    .line 49
    :cond_4
    const/4 v9, 0x2

    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 51
    if-eqz v0, :cond_6

    const/4 v9, 0x7

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v9

    move v0, v9

    .line 57
    :goto_3
    if-ge v1, v0, :cond_6

    const/4 v9, 0x6

    .line 59
    iget-object v2, v7, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v9

    move-object v2, v9

    .line 65
    check-cast v2, Ls2/e;

    const/4 v9, 0x1

    .line 67
    if-eqz v2, :cond_5

    const/4 v9, 0x6

    .line 69
    invoke-interface {v2, p1}, Ls2/e;->a(I)V

    const/4 v9, 0x7

    .line 72
    :cond_5
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/4 v9, 0x1

    :goto_4
    return-void

    .array-data 1
        0x71t
        0x43t
        -0x29t
        0x60t
        0x69t
        -0x37t
        0x25t
        0x15t
        -0xet
        0x0t
        0x64t
        0x4t
        -0x5et
        0x25t
        0x7ft
        0x17t
        0x5dt
        0x36t
        0x7et
        -0x23t
        0x7et
        -0x9t
        0x25t
        0xct
        0x4t
        -0x32t
        0x36t
        0x13t
        0x36t
        0x41t
        -0x7t
        -0x57t
        -0x61t
        0x79t
        0x52t
        0x48t
        0x1et
        0x75t
        -0x6bt
        -0x24t
        0x4bt
        0x56t
        0x2ct
        0x51t
        0x61t
    .end array-data
.end method

.method public final t()Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    iput v0, v2, Landroidx/viewpager/widget/ViewPager;->e0:I

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v2, Landroidx/viewpager/widget/ViewPager;->S:Z

    const/4 v4, 0x3

    .line 7
    iput-boolean v0, v2, Landroidx/viewpager/widget/ViewPager;->T:Z

    const/4 v5, 0x7

    .line 9
    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->f0:Landroid/view/VelocityTracker;

    const/4 v4, 0x7

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v4, 0x6

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    iput-object v1, v2, Landroidx/viewpager/widget/ViewPager;->f0:Landroid/view/VelocityTracker;

    const/4 v4, 0x7

    .line 19
    :cond_0
    const/4 v5, 0x6

    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->k0:Landroid/widget/EdgeEffect;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v5, 0x4

    .line 24
    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v5, 0x5

    .line 29
    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->k0:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-nez v1, :cond_2

    const/4 v5, 0x7

    .line 37
    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    const/4 v4, 0x5

    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v5

    move v1, v5

    .line 43
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x1

    return v0

    .line 47
    :cond_2
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 48
    return v0

    nop

    .array-data 1
        0x16t
        -0x4dt
        0x16t
        0x56t
        0x63t
        0x2bt
        -0x36t
        0x66t
        -0x42t
        0x3ft
        0x22t
        0x51t
        0x7bt
        0x1at
        0x74t
        0x26t
        0x3et
        0x2ct
        0x4at
        -0x7at
        0x79t
        0xct
        0x74t
        -0x51t
        0x77t
        -0x7ct
    .end array-data
.end method

.method public final u(IIZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)Ls2/c;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 11
    move-result v10

    move v2, v10

    .line 12
    int-to-float v2, v2

    const/4 v10, 0x4

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->L:F

    const/4 v10, 0x7

    .line 15
    iget v0, v0, Ls2/c;->e:F

    const/4 v10, 0x3

    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    const/4 v10, 0x7

    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v10

    move v0, v10

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v10

    move v0, v10

    .line 27
    mul-float/2addr v0, v2

    const/4 v10, 0x4

    .line 28
    float-to-int v0, v0

    const/4 v10, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v10, 0x1

    move v0, v1

    .line 31
    :goto_0
    if-eqz p3, :cond_7

    const/4 v10, 0x2

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v10

    move p3, v10

    .line 37
    if-nez p3, :cond_1

    const/4 v10, 0x2

    .line 39
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v10, 0x6

    .line 42
    goto/16 :goto_5

    .line 44
    :cond_1
    const/4 v10, 0x5

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v10, 0x3

    .line 46
    if-eqz p3, :cond_3

    const/4 v10, 0x2

    .line 48
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 51
    move-result v10

    move v2, v10

    .line 52
    if-nez v2, :cond_3

    const/4 v10, 0x2

    .line 54
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    const/4 v10, 0x3

    .line 56
    if-eqz v2, :cond_2

    const/4 v10, 0x2

    .line 58
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 61
    move-result v10

    move v2, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 66
    move-result v10

    move v2, v10

    .line 67
    :goto_1
    invoke-virtual {p3}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v10, 0x1

    .line 70
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v10, 0x4

    .line 73
    :goto_2
    move v4, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 78
    move-result v10

    move v2, v10

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 83
    move-result v10

    move v5, v10

    .line 84
    sub-int v6, v0, v4

    const/4 v10, 0x4

    .line 86
    rsub-int/lit8 v7, v5, 0x0

    const/4 v10, 0x7

    .line 88
    if-nez v6, :cond_4

    const/4 v10, 0x2

    .line 90
    if-nez v7, :cond_4

    const/4 v10, 0x7

    .line 92
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    const/4 v10, 0x2

    .line 95
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    const/4 v10, 0x7

    .line 98
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    const/4 v10, 0x2

    .line 101
    goto/16 :goto_5

    .line 102
    :cond_4
    const/4 v10, 0x4

    const/4 v10, 0x1

    move p3, v10

    .line 103
    invoke-direct {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v10, 0x6

    .line 106
    const/4 v10, 0x2

    move p3, v10

    .line 107
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    const/4 v10, 0x7

    .line 110
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 113
    move-result v10

    move p3, v10

    .line 114
    div-int/lit8 v0, p3, 0x2

    const/4 v10, 0x1

    .line 116
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 119
    move-result v10

    move v2, v10

    .line 120
    int-to-float v2, v2

    const/4 v10, 0x4

    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    move v3, v10

    .line 123
    mul-float/2addr v2, v3

    const/4 v10, 0x5

    .line 124
    int-to-float p3, p3

    const/4 v10, 0x2

    .line 125
    div-float/2addr v2, p3

    const/4 v10, 0x1

    .line 126
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 129
    move-result v10

    move v2, v10

    .line 130
    int-to-float v0, v0

    const/4 v10, 0x1

    .line 131
    const/high16 v10, 0x3f000000    # 0.5f

    move v8, v10

    .line 133
    sub-float/2addr v2, v8

    const/4 v10, 0x2

    .line 134
    const v8, 0x3ef1463b

    const/4 v10, 0x7

    .line 137
    mul-float/2addr v2, v8

    const/4 v10, 0x6

    .line 138
    float-to-double v8, v2

    const/4 v10, 0x7

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 142
    move-result-wide v8

    .line 143
    double-to-float v2, v8

    const/4 v10, 0x6

    .line 144
    mul-float/2addr v2, v0

    const/4 v10, 0x3

    .line 145
    add-float/2addr v2, v0

    const/4 v10, 0x3

    .line 146
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 149
    move-result v10

    move p2, v10

    .line 150
    if-lez p2, :cond_5

    const/4 v10, 0x1

    .line 152
    int-to-float p2, p2

    const/4 v10, 0x3

    .line 153
    div-float/2addr v2, p2

    const/4 v10, 0x6

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 157
    move-result v10

    move p2, v10

    .line 158
    const/high16 v10, 0x447a0000    # 1000.0f

    move p3, v10

    .line 160
    mul-float/2addr p2, p3

    const/4 v10, 0x1

    .line 161
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 164
    move-result v10

    move p2, v10

    .line 165
    mul-int/lit8 p2, p2, 0x4

    const/4 v10, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v10, 0x5

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v10, 0x4

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    mul-float/2addr p3, v3

    const/4 v10, 0x6

    .line 174
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 177
    move-result v10

    move p2, v10

    .line 178
    int-to-float p2, p2

    const/4 v10, 0x7

    .line 179
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    const/4 v10, 0x5

    .line 181
    int-to-float v0, v0

    const/4 v10, 0x6

    .line 182
    add-float/2addr p3, v0

    const/4 v10, 0x1

    .line 183
    div-float/2addr p2, p3

    const/4 v10, 0x4

    .line 184
    add-float/2addr p2, v3

    const/4 v10, 0x5

    .line 185
    const/high16 v10, 0x42c80000    # 100.0f

    move p3, v10

    .line 187
    mul-float/2addr p2, p3

    const/4 v10, 0x2

    .line 188
    float-to-int p2, p2

    const/4 v10, 0x7

    .line 189
    :goto_4
    const/16 v10, 0x258

    move p3, v10

    .line 191
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 194
    move-result v10

    move v8, v10

    .line 195
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    const/4 v10, 0x4

    .line 197
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->E:Landroid/widget/Scroller;

    const/4 v10, 0x4

    .line 199
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 v10, 0x5

    .line 202
    sget-object p2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x1

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v10, 0x3

    .line 207
    :goto_5
    if-eqz p4, :cond_6

    const/4 v10, 0x5

    .line 209
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    const/4 v10, 0x4

    .line 212
    :cond_6
    const/4 v10, 0x3

    return-void

    .line 213
    :cond_7
    const/4 v10, 0x5

    if-eqz p4, :cond_8

    const/4 v10, 0x1

    .line 215
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    const/4 v10, 0x3

    .line 218
    :cond_8
    const/4 v10, 0x6

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    const/4 v10, 0x6

    .line 221
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    const/4 v10, 0x6

    .line 224
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 227
    return-void

    .array-data 1
        -0x63t
        -0xet
        -0x73t
        0x63t
        0x5bt
        -0x3dt
        -0x64t
        0x2ct
        -0x38t
        -0x14t
        0x2bt
        0x41t
        0x4dt
        -0x58t
        0x5et
        0x77t
        -0x6et
        -0x14t
        0x8t
        -0x14t
        -0x45t
        -0x4et
        0xft
        0x7et
        0x29t
        0x5dt
        0x74t
        -0x76t
        0x64t
        0x5ft
        0x1ct
        0x2t
        -0x60t
        0x3ft
        -0x35t
        0x47t
        0x37t
        0x7at
        -0x5dt
        -0x72t
        -0x1ct
        0x37t
        0x6at
        -0x18t
        0x24t
    .end array-data
.end method

.method public final v(IIZZ)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_9

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v0}, Ls2/a;->c()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    if-gtz v0, :cond_0

    const/4 v7, 0x4

    .line 12
    goto/16 :goto_2

    .line 13
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->x:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 15
    if-nez p4, :cond_1

    const/4 v7, 0x1

    .line 17
    iget p4, v5, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v7, 0x6

    .line 19
    if-ne p4, p1, :cond_1

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    move p4, v7

    .line 25
    if-eqz p4, :cond_1

    const/4 v7, 0x7

    .line 27
    invoke-direct {v5, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v7, 0x6

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x1

    move p4, v7

    .line 32
    if-gez p1, :cond_2

    const/4 v7, 0x7

    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v7, 0x5

    iget-object v2, v5, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v7, 0x2

    .line 38
    invoke-virtual {v2}, Ls2/a;->c()I

    .line 41
    move-result v7

    move v2, v7

    .line 42
    if-lt p1, v2, :cond_3

    const/4 v7, 0x6

    .line 44
    iget-object p1, v5, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v7, 0x5

    .line 46
    invoke-virtual {p1}, Ls2/a;->c()I

    .line 49
    move-result v7

    move p1, v7

    .line 50
    sub-int/2addr p1, p4

    const/4 v7, 0x7

    .line 51
    :cond_3
    const/4 v7, 0x7

    :goto_0
    iget v2, v5, Landroidx/viewpager/widget/ViewPager;->R:I

    const/4 v7, 0x6

    .line 53
    iget v3, v5, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v7, 0x5

    .line 55
    add-int v4, v3, v2

    const/4 v7, 0x4

    .line 57
    if-gt p1, v4, :cond_4

    const/4 v7, 0x5

    .line 59
    sub-int/2addr v3, v2

    const/4 v7, 0x1

    .line 60
    if-ge p1, v3, :cond_5

    const/4 v7, 0x5

    .line 62
    :cond_4
    const/4 v7, 0x3

    move v2, v1

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v7

    move v3, v7

    .line 67
    if-ge v2, v3, :cond_5

    const/4 v7, 0x6

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v7

    move-object v3, v7

    .line 73
    check-cast v3, Ls2/c;

    const/4 v7, 0x3

    .line 75
    iput-boolean p4, v3, Ls2/c;->c:Z

    const/4 v7, 0x3

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v7, 0x7

    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v7, 0x5

    .line 82
    if-eq v0, p1, :cond_6

    const/4 v7, 0x4

    .line 84
    move v1, p4

    .line 85
    :cond_6
    const/4 v7, 0x6

    iget-boolean p4, v5, Landroidx/viewpager/widget/ViewPager;->m0:Z

    const/4 v7, 0x6

    .line 87
    if-eqz p4, :cond_8

    const/4 v7, 0x4

    .line 89
    iput p1, v5, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v7, 0x2

    .line 91
    if-eqz v1, :cond_7

    const/4 v7, 0x3

    .line 93
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    const/4 v7, 0x5

    .line 96
    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x4

    .line 99
    return-void

    .line 100
    :cond_8
    const/4 v7, 0x5

    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    const/4 v7, 0x6

    .line 103
    invoke-virtual {v5, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    const/4 v7, 0x1

    .line 106
    return-void

    .line 107
    :cond_9
    const/4 v7, 0x6

    :goto_2
    invoke-direct {v5, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v7, 0x5

    .line 110
    return-void

    nop

    .array-data 1
        0x31t
        0x64t
        -0x1ct
        0x6et
        0x29t
        0x4bt
        0x53t
        0x45t
        -0x56t
        -0x36t
        -0x48t
        0x20t
        0x47t
        -0x5at
        -0x5ft
        -0x60t
        0x8t
        -0x2et
        0x20t
        -0x52t
        0x7ft
        -0x34t
        0x54t
        0x58t
        0x49t
        -0x6et
        -0x64t
        0x3et
        -0x45t
        0x7ct
        -0x37t
        0x27t
        0x29t
        0x6ft
        -0x1ft
        -0x48t
        0x6t
        0x56t
        0x2ct
        0x7t
        -0x4dt
        -0x6at
        0x5dt
        -0x7ct
        -0x3t
        -0x7ct
        0x12t
        -0x45t
        0x64t
        -0x5ct
        0xft
        0x1ct
        0xbt
        0x1t
        0x6et
        0x1et
        0x5at
        0x2ct
        0x5dt
        0x3ft
        -0x3at
        0x64t
        0x64t
        0x24t
        -0x5t
    .end array-data
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->I:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1

    .array-data 1
        0x14t
        0x2ft
        -0x3bt
        0x28t
        0x3ft
        0x54t
        -0x67t
        0x21t
        -0x1dt
    .end array-data
.end method

.method public final w(Ls9/d;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->s0:Ls9/d;

    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x1

    move v0, v1

    .line 9
    :goto_0
    iput-object p1, v2, Landroidx/viewpager/widget/ViewPager;->s0:Ls9/d;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/4 v5, 0x5

    .line 14
    iput v1, v2, Landroidx/viewpager/widget/ViewPager;->u0:I

    const/4 v4, 0x3

    .line 16
    const/4 v4, 0x2

    move p1, v4

    .line 17
    iput p1, v2, Landroidx/viewpager/widget/ViewPager;->t0:I

    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->q()V

    const/4 v4, 0x5

    .line 24
    :cond_1
    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x6ct
        0x1ct
        0x64t
        0x16t
        0x62t
        -0x29t
        -0x6ct
        0x19t
        -0x3ct
        0x21t
        -0x5ct
        -0x6et
        0x65t
        0x6at
        0x34t
        0x66t
        0x45t
        -0x5dt
        0x2dt
        -0x1dt
        0x68t
        0x62t
        -0x51t
        -0x18t
        0x72t
        0x41t
        0x37t
        -0x16t
        -0x48t
        0x1et
        0x7ct
        0x71t
        0x6t
        0x29t
        0x7et
        -0x9t
        0xft
        0xbt
        0x7ct
        -0x7ct
        0x67t
        0x7bt
        0x8t
        -0x33t
        -0x42t
        -0x74t
        -0x2dt
        0x52t
        0x64t
        0xct
        0x65t
        0x34t
        -0x51t
        0x70t
        0x3et
        0x1dt
        -0xet
        -0x80t
        0x3at
        0x17t
        -0x36t
        -0x2dt
        0x28t
        0x6dt
        -0x53t
        0x22t
    .end array-data
.end method

.method public final x()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->u0:I

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 5
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->v0:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 14
    iput-object v0, v4, Landroidx/viewpager/widget/ViewPager;->v0:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x4

    .line 20
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    const/4 v6, 0x0

    move v1, v6

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    iget-object v3, v4, Landroidx/viewpager/widget/ViewPager;->v0:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->v0:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 41
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->B0:Le0/h;

    const/4 v6, 0x3

    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x1

    .line 46
    :cond_2
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        0x75t
        0x5dt
        0x1ft
        0x21t
        -0x65t
        -0x62t
        -0x3et
        0x16t
        -0x68t
        0x39t
        0x68t
        0x29t
        -0x1dt
        0x62t
        0x2dt
        0x3et
        -0x13t
        -0x6dt
        0x3t
    .end array-data
.end method
