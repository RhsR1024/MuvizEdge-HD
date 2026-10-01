.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lb7/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lb7/i;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        0x6et
        0x59t
        0x79t
        0x40t
        -0x36t
        0x50t
        -0x43t
        0x1ct
        0xet
        -0x35t
        -0x25t
        0x3et
        0x48t
        0x72t
        0x19t
        0xet
        -0x3t
        -0x2et
        0x3t
        -0x41t
        -0x3dt
        -0x57t
        0x3dt
        0x19t
        0x4et
        0x59t
        -0x59t
        -0x45t
        -0x1t
        0x50t
        0x74t
        -0x11t
        0x5et
        0x2bt
        0x49t
        -0x4t
        0x46t
        0x67t
        -0x73t
        0x4ft
        0x4bt
        -0x9t
        0x51t
        -0x44t
        0x39t
        -0x4dt
        0x41t
        0x43t
        -0x6at
        -0xft
        -0xft
        0x66t
        -0x28t
        0x6ct
        -0x17t
        0x64t
        -0x1et
        0x7bt
        0x60t
        -0x3et
        -0x7ft
        0x49t
        0x23t
        -0x2ct
        -0x20t
        -0x6at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-direct {v2, v0}, Lb7/i;-><init>(I)V

    const/4 v4, 0x3

    .line 3
    sget-object v1, Lz6/a;->N:[I

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move p2, v4

    .line 6
    iput p2, v2, Lb7/i;->f:I

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x4

    return-void

    .array-data 1
        0x7dt
        -0x7at
        0x17t
        0x71t
        -0x45t
        -0x5ft
        0x2t
        0x1ct
        -0x7at
        0x1et
        -0x2ft
        0x28t
        -0x25t
        0x3bt
        -0x5et
    .end array-data
.end method

.method public static v(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    check-cast v2, Landroid/view/View;

    const/4 v6, 0x5

    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x6

    .line 16
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x4

    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v4, v6

    .line 25
    return-object v4

    .array-data 1
        0x17t
        -0x5at
        0x31t
        0x62t
        -0x1bt
        -0x4at
        -0x72t
        0x68t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x3

    .line 3
    return p1

    nop

    .array-data 1
        0x6et
        -0x64t
        -0x3ft
        0x6bt
        -0x26t
        0x53t
        0x34t
        0x53t
        -0x4bt
        -0x30t
        0x50t
        0x59t
        -0x31t
        0x37t
        -0x33t
        0x6ct
        -0x70t
        0x72t
        0x3t
        0x2dt
        -0x28t
        0x6ft
        0x6bt
        -0x36t
        0x38t
        0x42t
        0x11t
        -0x7bt
        -0x6ft
        -0xbt
        -0x1t
        0x2dt
        0x50t
        0x5ft
        -0x8t
        -0x5ct
        0x26t
        0x60t
        -0x4bt
        0x11t
        -0x29t
        0xft
        0xft
        0x68t
        0x1at
    .end array-data
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    check-cast p1, Le0/e;

    const/4 v4, 0x6

    .line 7
    iget-object p1, p1, Le0/e;->a:Le0/b;

    const/4 v4, 0x3

    .line 9
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v5, 0x5

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 24
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    const/4 v4, 0x1

    .line 26
    add-int/2addr v0, p1

    const/4 v4, 0x5

    .line 27
    iget p1, v2, Lb7/i;->e:I

    const/4 v4, 0x1

    .line 29
    add-int/2addr v0, p1

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v2, p3}, Lb7/i;->u(Landroid/view/View;)I

    .line 33
    move-result v5

    move p1, v5

    .line 34
    sub-int/2addr v0, p1

    const/4 v4, 0x3

    .line 35
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v5, 0x2

    .line 40
    :cond_0
    const/4 v5, 0x2

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x1

    .line 42
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 44
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x3

    .line 46
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->H:Z

    const/4 v5, 0x2

    .line 48
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 50
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 53
    move-result v4

    move p1, v4

    .line 54
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 57
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 58
    return p1

    nop

    .array-data 1
        -0x21t
        0x58t
        -0x12t
        0x1et
        -0x78t
        0x2t
        0x75t
        0x45t
        0x32t
        -0x22t
        -0x45t
        0x60t
        -0x79t
        0xdt
        0x6ct
        -0x18t
        0x62t
        0x70t
        -0x26t
        -0x7ft
        0x19t
        0x43t
        -0x53t
        0x47t
        0x78t
        -0x67t
        0x16t
        0x1et
        0x61t
        0x3ft
        0x7ct
        0x57t
        -0x15t
        0x22t
        -0x52t
        0x54t
        0x2t
        0x3ct
        -0x2et
    .end array-data
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p2, p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x6

    .line 3
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    invoke-static {p1, p2}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v3, 0x5

    .line 9
    :cond_0
    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        0x70t
        0x3bt
        -0x72t
        0x1ft
        -0x1et
        0x7et
        0x1ct
        0x51t
        0x62t
        0x51t
        0x1ft
        0x5ct
        -0x2et
        0x59t
        0x72t
    .end array-data
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->v(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 14
    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v5

    move p3, v5

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    move-result v5

    move p2, v5

    .line 25
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v5, 0x3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v5

    move p2, v5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v5

    move p1, v5

    .line 36
    iget-object p3, v3, Lb7/i;->c:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 38
    invoke-virtual {p3, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x4

    .line 41
    invoke-virtual {p3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 44
    move-result v5

    move p1, v5

    .line 45
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 47
    const/4 v5, 0x1

    move p1, v5

    .line 48
    xor-int/lit8 p2, p4, 0x1

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    const/4 v5, 0x4

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 v5, 0x7

    return v1

    .array-data 1
        -0x63t
        0x27t
        -0x1t
        0x13t
        0x4ft
        -0x70t
        -0x48t
        0x6ft
        -0x80t
        -0x10t
        -0x5bt
        0x42t
        -0x25t
        -0x2ft
        0x32t
        0xbt
        -0x19t
        0x46t
        0x22t
        -0x8t
        0x35t
        -0x5at
        0x52t
        0x51t
        0x64t
        -0x77t
        0x1at
        -0x61t
        0x41t
        0x2dt
        0x18t
        -0x6bt
        0x37t
        0x13t
        -0xat
        0x1ct
        0x4bt
        0x47t
        -0x15t
        -0x80t
        -0x72t
        0xat
        0x3bt
        -0x27t
        -0x1t
        0x33t
        0x1dt
        -0x8t
        -0x47t
        0x16t
        -0x47t
    .end array-data
.end method
