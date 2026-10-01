.class public abstract Lb7/i;
.super Lb7/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lb7/j;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lb7/i;->c:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lb7/i;->d:Landroid/graphics/Rect;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 4
    iput v0, v1, Lb7/i;->e:I

    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x10t
        -0x27t
        -0xft
        0x1ct
        0x3at
        0x4t
        -0x4bt
        0x28t
        -0x24t
        -0x20t
        -0x2dt
        0x2et
        -0x28t
        0x5ft
        -0x5dt
        0x15t
        0x2ft
        0x74t
        -0x3t
        -0x5et
        0x34t
        0x43t
        -0x50t
        -0x58t
        0x7et
        0x29t
        0x7bt
        0x27t
        0x78t
        -0x47t
        0x40t
        0x23t
        0x1t
        0x62t
        0x3t
        -0x1t
        0x54t
        0x9t
        -0x5bt
        -0x78t
        0x2ft
        0x21t
        0x5ft
        -0x1dt
        0x54t
        0x71t
        -0x6at
        0x5t
        -0x12t
        0x32t
        0x15t
        -0x7dt
        -0x5ct
        0x38t
        0x5ct
        0x52t
        0x19t
        0x42t
        0x35t
        -0x6bt
        0x70t
        0x7ct
        -0x28t
        0x24t
        -0x7ft
        0x4dt
        -0x6dt
        0x2bt
        0x72t
        -0x6et
        -0x2t
        0xet
        0xbt
        -0x65t
        -0x51t
        0x18t
        -0x4at
        0x1et
        0x28t
        0x3t
        -0x61t
        -0x48t
        -0x73t
        0x67t
        -0x5dt
        -0x47t
        0x36t
        -0x6t
        0x4ft
        0x75t
        0x49t
        0x7dt
        0x57t
        -0x14t
        0x55t
        -0x5ct
        0x42t
        -0x77t
        -0x7at
        0x3bt
        0x40t
        0x9t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move p1, v3

    .line 5
    invoke-direct {v1, p1}, Lb7/j;-><init>(I)V

    const/4 v3, 0x2

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, Lb7/i;->c:Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lb7/i;->d:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 8
    iput p1, v1, Lb7/i;->e:I

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x52t
        0x3et
        -0x73t
        0xbt
        0x62t
        -0x7dt
        0xbt
        0x13t
        0x7ft
        -0x2t
        -0x6at
        0x5bt
        -0x43t
        0x5ct
        -0x14t
        -0x66t
        0x57t
        -0x32t
        -0x42t
        0x8t
        0x6at
        -0x7ft
        0x76t
        0x2et
        -0x75t
        0x29t
        0x69t
        -0x44t
        -0x55t
        0x54t
        0x59t
        -0x11t
        0x4bt
        0x3t
        0x66t
        0x77t
        0x45t
        0x2ft
        0x15t
    .end array-data
.end method


# virtual methods
.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x7

    .line 7
    const/4 v7, -0x1

    move v1, v7

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v8, 0x3

    .line 10
    const/4 v8, -0x2

    move v2, v8

    .line 11
    if-ne v0, v2, :cond_5

    const/4 v8, 0x1

    .line 13
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->v(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    if-eqz v2, :cond_5

    const/4 v7, 0x6

    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result v8

    move p5, v8

    .line 27
    if-lez p5, :cond_1

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 32
    move-result v8

    move v3, v8

    .line 33
    if-eqz v3, :cond_2

    const/4 v8, 0x4

    .line 35
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lr0/n1;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    if-eqz v3, :cond_2

    const/4 v8, 0x4

    .line 41
    invoke-virtual {v3}, Lr0/n1;->d()I

    .line 44
    move-result v7

    move v4, v7

    .line 45
    invoke-virtual {v3}, Lr0/n1;->a()I

    .line 48
    move-result v7

    move v3, v7

    .line 49
    add-int/2addr v3, v4

    const/4 v7, 0x2

    .line 50
    add-int/2addr p5, v3

    const/4 v8, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v8

    move p5, v8

    .line 56
    :cond_2
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 59
    move-result v8

    move v3, v8

    .line 60
    add-int/2addr v3, p5

    const/4 v8, 0x4

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    move-result v8

    move p5, v8

    .line 65
    instance-of v2, v5, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    const/4 v8, 0x6

    .line 67
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 69
    neg-int p5, p5

    const/4 v7, 0x3

    .line 70
    int-to-float p5, p5

    const/4 v7, 0x3

    .line 71
    invoke-virtual {p2, p5}, Landroid/view/View;->setTranslationY(F)V

    const/4 v8, 0x3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v2, v7

    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v7, 0x2

    .line 79
    sub-int/2addr v3, p5

    const/4 v7, 0x6

    .line 80
    :goto_1
    if-ne v0, v1, :cond_4

    const/4 v7, 0x2

    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    move p5, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v7, 0x2

    const/high16 v7, -0x80000000

    move p5, v7

    .line 87
    :goto_2
    invoke-static {v3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    move-result v7

    move p5, v7

    .line 91
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;III)V

    const/4 v8, 0x6

    .line 94
    const/4 v8, 0x1

    move p1, v8

    .line 95
    return p1

    .line 96
    :cond_5
    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    .line 97
    return p1

    .array-data 1
        0x2at
        0x2at
        -0x70t
        0x5bt
        0x9t
        -0x2ct
        -0x3dt
        0x5dt
        0x5ft
        0x5ft
        0x36t
        -0x48t
        -0x5bt
        0x30t
        0x40t
        -0x5et
        0x38t
        0xct
        0x22t
        0x43t
        0x57t
        0x51t
        -0x61t
        0x60t
        -0x76t
        0x4bt
        0x57t
        0x15t
        0x25t
        0x6ft
        -0x6ct
        -0xft
        0x37t
        0x23t
        -0x7ft
        0x4ft
        0x2at
        0x66t
        0x20t
        -0x59t
        0x7dt
        -0x34t
        -0x4ct
        0x4dt
    .end array-data
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 13

    .line 1
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->v(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le0/e;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result v2

    .line 21
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v3

    .line 28
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    sub-int/2addr v4, v5

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v5

    .line 56
    sub-int/2addr v6, v5

    .line 57
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    sub-int/2addr v6, v5

    .line 60
    iget-object v10, p0, Lb7/i;->c:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v10, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lr0/n1;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 83
    iget p1, v10, Landroid/graphics/Rect;->left:I

    .line 85
    invoke-virtual {v2}, Lr0/n1;->b()I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, p1

    .line 90
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 92
    iget p1, v10, Landroid/graphics/Rect;->right:I

    .line 94
    invoke-virtual {v2}, Lr0/n1;->c()I

    .line 97
    move-result v2

    .line 98
    sub-int/2addr p1, v2

    .line 99
    iput p1, v10, Landroid/graphics/Rect;->right:I

    .line 101
    :cond_0
    iget p1, v1, Le0/e;->c:I

    .line 103
    if-nez p1, :cond_1

    .line 105
    const p1, 0x800033

    .line 108
    :cond_1
    move v7, p1

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result v8

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    move-result v9

    .line 117
    iget-object v11, p0, Lb7/i;->d:Landroid/graphics/Rect;

    .line 119
    move/from16 v12, p3

    .line 121
    invoke-static/range {v7 .. v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 124
    invoke-virtual {p0, v0}, Lb7/i;->u(Landroid/view/View;)I

    .line 127
    move-result p1

    .line 128
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 130
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 132
    sub-int/2addr v2, p1

    .line 133
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 135
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 137
    sub-int/2addr v4, p1

    .line 138
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 141
    iget p1, v11, Landroid/graphics/Rect;->top:I

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 146
    move-result p2

    .line 147
    sub-int/2addr p1, p2

    .line 148
    iput p1, p0, Lb7/i;->e:I

    .line 150
    return-void

    .line 151
    :cond_2
    invoke-virtual/range {p1 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 154
    const/4 p1, 0x5

    const/4 p1, 0x0

    .line 155
    iput p1, p0, Lb7/i;->e:I

    .line 157
    return-void

    .array-data 1
        -0x3ct
        0x74t
        0x2ft
        0x6t
        -0x4et
        -0x22t
        -0x6t
        0x79t
        -0x39t
        -0x25t
        0x29t
        0x2dt
        0x44t
        -0x54t
        -0x12t
        0x72t
        0x2dt
        0x51t
        -0x7et
        -0x78t
        0x30t
        -0x53t
        -0x12t
        -0x4ft
        0x6at
        0x30t
        -0x71t
        -0x80t
        0x13t
        0x5dt
        0x2dt
        0x6ft
        -0x74t
        0x3ct
        0xdt
        0x43t
        -0x5t
        0x61t
        -0x45t
        -0x6bt
        -0x4ct
        0x50t
        0x4et
        -0x47t
        -0x79t
        0xct
        0x65t
        -0x20t
        -0x26t
        -0x78t
        0x3bt
        0x19t
        0x7at
        -0x34t
        0x1dt
        0x4et
        0x29t
        0x2dt
        -0x80t
        0x6et
        0x19t
        -0x4dt
        -0x25t
        0x74t
        -0xbt
    .end array-data
.end method

.method public final u(Landroid/view/View;)I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lb7/i;->f:I

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x3

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x2

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 12
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17
    move-result v7

    move v0, v7

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    check-cast p1, Le0/e;

    const/4 v7, 0x2

    .line 28
    iget-object p1, p1, Le0/e;->a:Le0/b;

    const/4 v8, 0x4

    .line 30
    instance-of v4, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v7, 0x2

    .line 32
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    .line 34
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v8, 0x6

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 39
    move-result v8

    move p1, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x6

    move p1, v1

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 44
    add-int v4, v0, p1

    const/4 v8, 0x1

    .line 46
    if-gt v4, v3, :cond_2

    const/4 v7, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v7, 0x1

    sub-int/2addr v0, v3

    const/4 v7, 0x5

    .line 50
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 52
    int-to-float p1, p1

    const/4 v7, 0x5

    .line 53
    int-to-float v0, v0

    const/4 v7, 0x6

    .line 54
    div-float/2addr p1, v0

    const/4 v8, 0x1

    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    move v0, v8

    .line 57
    add-float v2, p1, v0

    const/4 v7, 0x4

    .line 59
    :cond_3
    const/4 v8, 0x4

    :goto_1
    iget p1, v5, Lb7/i;->f:I

    const/4 v8, 0x3

    .line 61
    int-to-float v0, p1

    const/4 v7, 0x3

    .line 62
    mul-float/2addr v2, v0

    const/4 v8, 0x2

    .line 63
    float-to-int v0, v2

    const/4 v8, 0x3

    .line 64
    invoke-static {v0, v1, p1}, La/a;->q(III)I

    .line 67
    move-result v8

    move p1, v8

    .line 68
    return p1

    .array-data 1
        -0x51t
        -0xct
        -0x18t
        0x73t
        -0x4ft
        -0x30t
        -0x46t
        0x77t
        0x1ct
        -0x29t
        -0x5bt
        0x19t
        -0x1ct
        -0x2at
        0x2at
        0x49t
        -0x14t
        -0x23t
        0x41t
        -0x3at
        -0x79t
        -0x19t
        -0x70t
        -0x50t
        -0x32t
        0x32t
        -0x17t
        -0x1dt
        0x30t
        0x39t
        -0x7bt
        -0x6et
        0x43t
        0x4ft
        0x50t
        -0x70t
        0x5t
        0x64t
        0x3et
        -0x2at
        0x4et
        -0x3et
        -0x6ct
        -0x68t
        -0x1bt
        0xet
        -0x5at
        0x5et
        -0x5ft
        -0x7t
        0x19t
        0x3bt
        -0x30t
        -0x7et
        -0x2dt
        0x4ct
        0x1et
        -0x4bt
        0x50t
        0x57t
        0x3ft
        -0x7ft
        0x5ct
        0x12t
        0x17t
        -0x3dt
    .end array-data
.end method
