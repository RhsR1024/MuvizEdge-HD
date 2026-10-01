.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lb7/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lb7/h;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Lcom/google/android/material/appbar/d;

.field public n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lb7/j;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, -0x1

    move v0, v4

    .line 2
    iput v0, v1, Lb7/h;->f:I

    const/4 v4, 0x1

    .line 3
    iput v0, v1, Lb7/h;->h:I

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x1ct
        -0xat
        0x7et
        0x8t
        -0x6dt
        -0x3t
        -0x68t
        0x69t
        0x39t
        -0x2ft
        0x4t
        0x33t
        -0x3ct
        -0x6ft
        0x24t
        -0xet
        0x42t
        -0x6bt
        -0x74t
        0x2bt
        0x58t
        0x1bt
        0x1bt
        -0x52t
        0x22t
        0x1at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Lb7/j;-><init>(I)V

    const/4 v2, 0x5

    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Lb7/h;->f:I

    const/4 v2, 0x2

    .line 6
    iput p1, v0, Lb7/h;->h:I

    const/4 v2, 0x5

    return-void

    .array-data 1
        0x5t
        0x7bt
        -0xet
        0x1ct
        0x7at
        0x75t
        0xat
        0x6ct
        0x24t
        0x1dt
        -0xct
        0x41t
        -0x57t
        0x3ct
        -0x3at
    .end array-data
.end method

.method public static D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x5

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v8

    move-object v4, v8

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 20
    move-result v8

    move v5, v8

    .line 21
    if-lt v0, v5, :cond_0

    const/4 v8, 0x7

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v8

    move v5, v8

    .line 27
    if-gt v0, v5, :cond_0

    const/4 v8, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v4, v8

    .line 34
    :goto_1
    if-eqz v4, :cond_3

    const/4 v8, 0x1

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v8

    move-object v0, v8

    .line 40
    check-cast v0, Lb7/c;

    const/4 v8, 0x2

    .line 42
    iget v0, v0, Lb7/c;->a:I

    const/4 v8, 0x1

    .line 44
    and-int/lit8 v1, v0, 0x1

    const/4 v8, 0x6

    .line 46
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    move-result v8

    move v1, v8

    .line 52
    const/4 v8, 0x1

    move v3, v8

    .line 53
    if-lez p3, :cond_2

    const/4 v8, 0x1

    .line 55
    and-int/lit8 p3, v0, 0xc

    const/4 v8, 0x3

    .line 57
    if-eqz p3, :cond_2

    const/4 v8, 0x2

    .line 59
    neg-int p2, p2

    const/4 v8, 0x2

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 63
    move-result v8

    move p3, v8

    .line 64
    sub-int/2addr p3, v1

    const/4 v8, 0x6

    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 68
    move-result v8

    move v0, v8

    .line 69
    sub-int/2addr p3, v0

    const/4 v8, 0x7

    .line 70
    if-lt p2, p3, :cond_3

    const/4 v8, 0x5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v8, 0x6

    and-int/lit8 p3, v0, 0x2

    const/4 v8, 0x7

    .line 75
    if-eqz p3, :cond_3

    const/4 v8, 0x1

    .line 77
    neg-int p2, p2

    const/4 v8, 0x5

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 81
    move-result v8

    move p3, v8

    .line 82
    sub-int/2addr p3, v1

    const/4 v8, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 86
    move-result v8

    move v0, v8

    .line 87
    sub-int/2addr p3, v0

    const/4 v8, 0x2

    .line 88
    if-lt p2, p3, :cond_3

    const/4 v8, 0x3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v8, 0x2

    move v3, v2

    .line 92
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->H:Z

    const/4 v8, 0x1

    .line 94
    if-eqz p2, :cond_4

    const/4 v8, 0x3

    .line 96
    invoke-static {v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 99
    move-result-object v8

    move-object p2, v8

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 103
    move-result v8

    move v3, v8

    .line 104
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 107
    move-result v8

    move p2, v8

    .line 108
    if-nez p4, :cond_7

    const/4 v8, 0x2

    .line 110
    if-eqz p2, :cond_a

    const/4 v8, 0x3

    .line 112
    iget-object p2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lf3/g;

    const/4 v8, 0x1

    .line 114
    iget-object p2, p2, Lf3/g;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 116
    check-cast p2, Lu/i;

    const/4 v8, 0x4

    .line 118
    invoke-virtual {p2, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    move-object p2, v8

    .line 122
    check-cast p2, Ljava/util/List;

    const/4 v8, 0x4

    .line 124
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 126
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x2

    .line 129
    if-eqz p2, :cond_5

    const/4 v8, 0x7

    .line 131
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_5
    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v8

    move p2, v8

    .line 138
    :goto_3
    if-ge v2, p2, :cond_a

    const/4 v8, 0x2

    .line 140
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v8

    move-object p3, v8

    .line 144
    check-cast p3, Landroid/view/View;

    const/4 v8, 0x4

    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object v8

    move-object p3, v8

    .line 150
    check-cast p3, Le0/e;

    const/4 v8, 0x2

    .line 152
    iget-object p3, p3, Le0/e;->a:Le0/b;

    const/4 v8, 0x6

    .line 154
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v8, 0x6

    .line 156
    if-eqz p4, :cond_6

    const/4 v8, 0x2

    .line 158
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v8, 0x3

    .line 160
    iget v6, p3, Lb7/i;->f:I

    const/4 v8, 0x6

    .line 162
    if-eqz v6, :cond_a

    const/4 v8, 0x7

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v8, 0x1

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object v8

    move-object v6, v8

    .line 172
    if-eqz v6, :cond_8

    const/4 v8, 0x2

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object v8

    move-object v6, v8

    .line 178
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v8, 0x7

    .line 181
    :cond_8
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v8

    move-object v6, v8

    .line 185
    if-eqz v6, :cond_9

    const/4 v8, 0x1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object v8

    move-object v6, v8

    .line 191
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v8, 0x2

    .line 194
    :cond_9
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 197
    move-result-object v8

    move-object v6, v8

    .line 198
    if-eqz v6, :cond_a

    const/4 v8, 0x5

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 203
    move-result-object v8

    move-object v6, v8

    .line 204
    invoke-virtual {v6}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const/4 v8, 0x4

    .line 207
    :cond_a
    const/4 v8, 0x1

    return-void

    nop

    .array-data 1
        0x5at
        0x2at
        0x4at
        0x7at
        -0x6bt
        0x52t
        0x31t
        0x75t
        -0x65t
        -0x2et
        -0x28t
        -0x78t
        0x60t
        -0x1bt
        -0x57t
        0x2ft
        0x44t
        0x34t
        0x35t
        -0x19t
        0x2dt
        0x21t
        -0xdt
        0x6bt
        0x1ft
        0x26t
        0x6ft
        0x4t
        -0x4bt
        0x13t
        0x73t
        0x1at
        -0x29t
        -0x51t
        0x3ft
        0x7t
    .end array-data
.end method

.method public static x(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v5

    move v3, v5

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    :goto_0
    if-ge v0, v3, :cond_1

    const/4 v5, 0x6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    check-cast v2, Le0/e;

    const/4 v6, 0x4

    .line 18
    iget-object v2, v2, Le0/e;->a:Le0/b;

    const/4 v5, 0x3

    .line 20
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v5, 0x7

    .line 22
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v3, v5

    .line 29
    return-object v3

    nop

    .array-data 1
        0x76t
        0x24t
        -0x3ct
        0x4et
        0x35t
        0x63t
        0x0t
        0x25t
        0x24t
        -0x52t
        -0x75t
        0x66t
        -0xat
        0x5dt
        0x56t
        0x24t
        -0x59t
        -0x36t
        0x7dt
        -0x4ft
        0x5dt
        0x28t
        0x35t
        -0x76t
        0x3et
        0x28t
        -0x4ct
        0x6dt
        -0x48t
        0x2at
        0x4at
        -0x6ct
        0x74t
        -0x52t
        -0x4at
        0x10t
        0x5ct
        0x63t
        -0x72t
        -0x49t
        0x61t
        0x1at
        -0x66t
        0x27t
        0x1ft
        -0x2ft
        -0x39t
        0x79t
        0x1t
        -0x7ct
        0x58t
        0xct
        -0x12t
        -0x5at
        0x76t
    .end array-data
.end method

.method public static z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    instance-of v3, v2, Lr0/l;

    const/4 v6, 0x2

    .line 14
    if-nez v3, :cond_1

    const/4 v6, 0x6

    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    const/4 v6, 0x5

    .line 18
    if-nez v3, :cond_1

    const/4 v6, 0x3

    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    const/4 v6, 0x2

    .line 22
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x2

    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v4, v6

    .line 30
    return-object v4

    .array-data 1
        0x53t
        0x7t
        0x8t
        0x47t
        -0x5dt
        -0x5ct
        -0x52t
        0x46t
        0x44t
        -0x57t
        0x4t
        0x72t
        -0x28t
        0x67t
    .end array-data
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 10

    .line 1
    if-eqz p4, :cond_1

    const/4 v9, 0x3

    .line 3
    if-gez p4, :cond_0

    const/4 v9, 0x1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    neg-int v0, v0

    const/4 v9, 0x4

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    add-int/2addr v1, v0

    const/4 v9, 0x6

    .line 15
    :goto_0
    move v6, v0

    .line 16
    move v7, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 21
    move-result v8

    move v0, v8

    .line 22
    neg-int v0, v0

    const/4 v9, 0x7

    .line 23
    const/4 v8, 0x0

    move v1, v8

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eq v6, v7, :cond_1

    const/4 v9, 0x4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 30
    move-result v8

    move v0, v8

    .line 31
    sub-int v5, v0, p4

    const/4 v9, 0x3

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 39
    move-result v8

    move p1, v8

    .line 40
    const/4 v8, 0x1

    move p2, v8

    .line 41
    aput p1, p5, p2

    const/4 v9, 0x6

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v9, 0x7

    move-object v4, p2

    .line 45
    :goto_2
    iget-boolean p1, v4, Lcom/google/android/material/appbar/AppBarLayout;->H:Z

    const/4 v9, 0x2

    .line 47
    if-eqz p1, :cond_2

    const/4 v9, 0x5

    .line 49
    invoke-virtual {v4, p3}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 52
    move-result v8

    move p1, v8

    .line 53
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 56
    :cond_2
    const/4 v9, 0x3

    return-void

    nop

    .array-data 1
        -0x45t
        0x64t
        0x0t
        0x5ft
        0x40t
        0x40t
        -0x4dt
        0x3ct
        -0x6at
        -0x60t
        -0x2ct
        0xat
        -0x6at
        -0x49t
        -0x69t
        0x1at
        0x49t
        -0x10t
        0x13t
        -0x3dt
        0x30t
        0x5bt
        0x49t
        -0x25t
        0x11t
        -0xat
        0x2dt
        0x3bt
        0x3t
        0x6ft
        -0x44t
        -0x3bt
        0x47t
        0x8t
        0x42t
        0x1t
        -0x16t
        0x30t
        -0x60t
        -0x73t
        -0xct
        0x13t
        0x1ft
        0x4ct
        -0x79t
    .end array-data
.end method

.method public final B(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/d;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lb7/j;->s()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    const/4 v9, 0x0

    move v2, v9

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    const/4 v10, 0x4

    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v9

    move-object v4, v9

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v10

    move v5, v10

    .line 21
    add-int/2addr v5, v0

    const/4 v9, 0x3

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 25
    move-result v9

    move v6, v9

    .line 26
    add-int/2addr v6, v0

    const/4 v9, 0x5

    .line 27
    if-gtz v6, :cond_4

    const/4 v10, 0x2

    .line 29
    if-ltz v5, :cond_4

    const/4 v10, 0x4

    .line 31
    new-instance v1, Lcom/google/android/material/appbar/d;

    const/4 v10, 0x1

    .line 33
    if-nez p1, :cond_0

    const/4 v10, 0x5

    .line 35
    sget-object p1, Lw0/b;->x:Lw0/a;

    const/4 v9, 0x1

    .line 37
    :cond_0
    const/4 v9, 0x2

    invoke-direct {v1, p1}, Lw0/b;-><init>(Landroid/os/Parcelable;)V

    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x1

    move p1, v10

    .line 41
    if-nez v0, :cond_1

    const/4 v10, 0x4

    .line 43
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v9, 0x7

    move v6, v2

    .line 46
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/d;->z:Z

    const/4 v9, 0x1

    .line 48
    if-nez v6, :cond_2

    const/4 v9, 0x7

    .line 50
    neg-int v0, v0

    const/4 v10, 0x2

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 54
    move-result v9

    move v6, v9

    .line 55
    if-lt v0, v6, :cond_2

    const/4 v9, 0x4

    .line 57
    move v0, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v10, 0x7

    move v0, v2

    .line 60
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/d;->y:Z

    const/4 v10, 0x1

    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/d;->A:I

    const/4 v9, 0x5

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    move-result v9

    move v0, v9

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    move-result v10

    move p2, v10

    .line 72
    add-int/2addr p2, v0

    const/4 v9, 0x4

    .line 73
    if-ne v5, p2, :cond_3

    const/4 v10, 0x4

    .line 75
    move v2, p1

    .line 76
    :cond_3
    const/4 v10, 0x5

    iput-boolean v2, v1, Lcom/google/android/material/appbar/d;->C:Z

    const/4 v9, 0x3

    .line 78
    int-to-float p1, v5

    const/4 v9, 0x2

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v10

    move p2, v10

    .line 83
    int-to-float p2, p2

    const/4 v9, 0x3

    .line 84
    div-float/2addr p1, p2

    const/4 v10, 0x2

    .line 85
    iput p1, v1, Lcom/google/android/material/appbar/d;->B:F

    const/4 v10, 0x1

    .line 87
    return-object v1

    .line 88
    :cond_4
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v10, 0x2

    const/4 v9, 0x0

    move p1, v9

    .line 92
    return-object p1

    nop

    .array-data 1
        0xat
        0x1bt
        -0x54t
        0x7at
        -0x59t
        0x7dt
        -0x27t
        0x47t
        -0x72t
        0x1at
        0x4bt
        0x28t
        0x10t
        -0x6bt
        0x16t
        0x64t
        0xct
        -0x6bt
    .end array-data
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v12

    move v1, v12

    .line 9
    add-int/2addr v1, v0

    const/4 v12, 0x6

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 13
    move-result v12

    move v0, v12

    .line 14
    sub-int/2addr v0, v1

    const/4 v12, 0x5

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v12

    move v2, v12

    .line 19
    const/4 v12, 0x0

    move v3, v12

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/16 v12, 0x20

    move v5, v12

    .line 23
    if-ge v4, v2, :cond_2

    const/4 v12, 0x2

    .line 25
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v12

    move-object v6, v12

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 32
    move-result v12

    move v7, v12

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v12

    move v8, v12

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v12

    move-object v6, v12

    .line 41
    check-cast v6, Lb7/c;

    const/4 v12, 0x5

    .line 43
    iget v9, v6, Lb7/c;->a:I

    const/4 v12, 0x6

    .line 45
    and-int/2addr v9, v5

    const/4 v12, 0x7

    .line 46
    if-ne v9, v5, :cond_0

    const/4 v12, 0x1

    .line 48
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x4

    .line 50
    sub-int/2addr v7, v9

    const/4 v12, 0x5

    .line 51
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x2

    .line 53
    add-int/2addr v8, v6

    const/4 v12, 0x5

    .line 54
    :cond_0
    const/4 v12, 0x3

    neg-int v6, v0

    const/4 v12, 0x3

    .line 55
    if-gt v7, v6, :cond_1

    const/4 v12, 0x3

    .line 57
    if-lt v8, v6, :cond_1

    const/4 v12, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v12, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v12, 0x4

    const/4 v12, -0x1

    move v4, v12

    .line 64
    :goto_1
    if-ltz v4, :cond_9

    const/4 v12, 0x5

    .line 66
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v12

    move-object v2, v12

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v12

    move-object v6, v12

    .line 74
    check-cast v6, Lb7/c;

    const/4 v12, 0x6

    .line 76
    iget v7, v6, Lb7/c;->a:I

    const/4 v12, 0x5

    .line 78
    and-int/lit8 v8, v7, 0x11

    const/4 v12, 0x4

    .line 80
    const/16 v12, 0x11

    move v9, v12

    .line 82
    if-ne v8, v9, :cond_9

    const/4 v12, 0x5

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 87
    move-result v12

    move v8, v12

    .line 88
    neg-int v8, v8

    const/4 v12, 0x3

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 92
    move-result v12

    move v9, v12

    .line 93
    neg-int v9, v9

    const/4 v12, 0x6

    .line 94
    if-nez v4, :cond_3

    const/4 v12, 0x6

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 99
    move-result v12

    move v4, v12

    .line 100
    if-eqz v4, :cond_3

    const/4 v12, 0x4

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 105
    move-result v12

    move v4, v12

    .line 106
    if-eqz v4, :cond_3

    const/4 v12, 0x1

    .line 108
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 111
    move-result v12

    move v4, v12

    .line 112
    sub-int/2addr v8, v4

    const/4 v12, 0x4

    .line 113
    :cond_3
    const/4 v12, 0x6

    and-int/lit8 v4, v7, 0x2

    const/4 v12, 0x3

    .line 115
    const/4 v12, 0x2

    move v10, v12

    .line 116
    if-ne v4, v10, :cond_4

    const/4 v12, 0x2

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 121
    move-result v12

    move v2, v12

    .line 122
    add-int/2addr v9, v2

    const/4 v12, 0x6

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v12, 0x3

    and-int/lit8 v4, v7, 0x5

    const/4 v12, 0x2

    .line 126
    const/4 v12, 0x5

    move v11, v12

    .line 127
    if-ne v4, v11, :cond_6

    const/4 v12, 0x3

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 132
    move-result v12

    move v2, v12

    .line 133
    add-int/2addr v2, v9

    const/4 v12, 0x6

    .line 134
    if-ge v0, v2, :cond_5

    const/4 v12, 0x4

    .line 136
    move v8, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v12, 0x6

    move v9, v2

    .line 139
    :cond_6
    const/4 v12, 0x1

    :goto_2
    and-int/lit8 v2, v7, 0x20

    const/4 v12, 0x7

    .line 141
    if-ne v2, v5, :cond_7

    const/4 v12, 0x7

    .line 143
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x6

    .line 145
    add-int/2addr v8, v2

    const/4 v12, 0x3

    .line 146
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x1

    .line 148
    sub-int/2addr v9, v2

    const/4 v12, 0x1

    .line 149
    :cond_7
    const/4 v12, 0x3

    add-int v2, v9, v8

    const/4 v12, 0x2

    .line 151
    div-int/2addr v2, v10

    const/4 v12, 0x1

    .line 152
    if-ge v0, v2, :cond_8

    const/4 v12, 0x6

    .line 154
    move v8, v9

    .line 155
    :cond_8
    const/4 v12, 0x5

    add-int/2addr v8, v1

    const/4 v12, 0x7

    .line 156
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 159
    move-result v12

    move v0, v12

    .line 160
    neg-int v0, v0

    const/4 v12, 0x3

    .line 161
    invoke-static {v8, v0, v3}, La/a;->q(III)I

    .line 164
    move-result v12

    move v0, v12

    .line 165
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v12, 0x3

    .line 168
    :cond_9
    const/4 v12, 0x5

    return-void

    .array-data 1
        -0x57t
        0xft
        -0x12t
        0x64t
        -0x67t
        -0x4dt
        0x45t
        -0x4bt
        0x47t
        -0x16t
        -0x2bt
        -0x5bt
        0x66t
        0x9t
        0x0t
        0x49t
        0x32t
        -0x32t
        0x43t
        0x6at
        -0x56t
        -0x41t
        0x14t
        0x6at
        -0x75t
    .end array-data
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x1

    .line 3
    invoke-super {v4, p1, p2, p3}, Lb7/j;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 9
    move-result v7

    move p3, v7

    .line 10
    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/d;

    const/4 v7, 0x4

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    const/4 v7, 0x1

    move v2, v7

    .line 14
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 16
    and-int/lit8 v3, p3, 0x8

    const/4 v7, 0x6

    .line 18
    if-nez v3, :cond_3

    const/4 v6, 0x3

    .line 20
    iget-boolean p3, v0, Lcom/google/android/material/appbar/d;->y:Z

    const/4 v7, 0x4

    .line 22
    if-eqz p3, :cond_0

    const/4 v7, 0x4

    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 27
    move-result v6

    move p3, v6

    .line 28
    neg-int p3, p3

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v4, p1, p2, p3}, Lb7/h;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v7, 0x5

    .line 32
    goto/16 :goto_2

    .line 33
    :cond_0
    const/4 v6, 0x5

    iget-boolean p3, v0, Lcom/google/android/material/appbar/d;->z:Z

    const/4 v7, 0x2

    .line 35
    if-eqz p3, :cond_1

    const/4 v6, 0x7

    .line 37
    invoke-virtual {v4, p1, p2, v1}, Lb7/h;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v6, 0x3

    .line 40
    goto/16 :goto_2

    .line 41
    :cond_1
    const/4 v7, 0x3

    iget p3, v0, Lcom/google/android/material/appbar/d;->A:I

    const/4 v7, 0x2

    .line 43
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v7

    move-object p3, v7

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 50
    move-result v7

    move v0, v7

    .line 51
    neg-int v0, v0

    const/4 v6, 0x6

    .line 52
    iget-object v3, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/d;

    const/4 v7, 0x4

    .line 54
    iget-boolean v3, v3, Lcom/google/android/material/appbar/d;->C:Z

    const/4 v6, 0x2

    .line 56
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 61
    move-result v7

    move p3, v7

    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 65
    move-result v7

    move v3, v7

    .line 66
    add-int/2addr v3, p3

    const/4 v6, 0x4

    .line 67
    add-int/2addr v3, v0

    const/4 v7, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v6

    move p3, v6

    .line 73
    int-to-float p3, p3

    const/4 v7, 0x4

    .line 74
    iget-object v3, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/d;

    const/4 v6, 0x7

    .line 76
    iget v3, v3, Lcom/google/android/material/appbar/d;->B:F

    const/4 v6, 0x7

    .line 78
    mul-float/2addr p3, v3

    const/4 v7, 0x3

    .line 79
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v7

    move p3, v7

    .line 83
    add-int v3, p3, v0

    const/4 v6, 0x2

    .line 85
    :goto_0
    invoke-virtual {v4, p1, p2, v3}, Lb7/h;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v6, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v7, 0x1

    if-eqz p3, :cond_8

    const/4 v6, 0x5

    .line 91
    and-int/lit8 v0, p3, 0x4

    const/4 v6, 0x2

    .line 93
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 95
    move v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v6, 0x6

    move v0, v1

    .line 98
    :goto_1
    and-int/lit8 v3, p3, 0x2

    const/4 v7, 0x7

    .line 100
    if-eqz v3, :cond_6

    const/4 v6, 0x7

    .line 102
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 105
    move-result v7

    move p3, v7

    .line 106
    neg-int p3, p3

    const/4 v7, 0x3

    .line 107
    if-eqz v0, :cond_5

    const/4 v7, 0x4

    .line 109
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v7, 0x6

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v4, p1, p2, p3}, Lb7/h;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v7, 0x4

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v6, 0x3

    and-int/2addr p3, v2

    const/4 v6, 0x4

    .line 118
    if-eqz p3, :cond_8

    const/4 v6, 0x3

    .line 120
    if-eqz v0, :cond_7

    const/4 v6, 0x5

    .line 122
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v7, 0x6

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v4, p1, p2, v1}, Lb7/h;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v7, 0x2

    .line 129
    :cond_8
    const/4 v6, 0x1

    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    const/4 v7, 0x5

    .line 131
    const/4 v7, 0x0

    move p3, v7

    .line 132
    iput-object p3, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/d;

    const/4 v7, 0x1

    .line 134
    invoke-virtual {v4}, Lb7/j;->s()I

    .line 137
    move-result v6

    move p3, v6

    .line 138
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 141
    move-result v6

    move v0, v6

    .line 142
    neg-int v0, v0

    const/4 v7, 0x3

    .line 143
    invoke-static {p3, v0, v1}, La/a;->q(III)I

    .line 146
    move-result v7

    move p3, v7

    .line 147
    iget-object v0, v4, Lb7/j;->a:Lb7/k;

    const/4 v7, 0x6

    .line 149
    if-eqz v0, :cond_9

    const/4 v6, 0x6

    .line 151
    invoke-virtual {v0, p3}, Lb7/k;->b(I)Z

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const/4 v6, 0x2

    iput p3, v4, Lb7/j;->b:I

    const/4 v7, 0x4

    .line 157
    :goto_3
    invoke-virtual {v4}, Lb7/j;->s()I

    .line 160
    move-result v7

    move p3, v7

    .line 161
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    const/4 v7, 0x7

    .line 164
    invoke-virtual {v4}, Lb7/j;->s()I

    .line 167
    move-result v6

    move p3, v6

    .line 168
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(I)V

    const/4 v6, 0x7

    .line 171
    invoke-static {p1}, Lr0/n0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 174
    move-result-object v6

    move-object p3, v6

    .line 175
    if-eqz p3, :cond_a

    const/4 v6, 0x6

    .line 177
    return v2

    .line 178
    :cond_a
    const/4 v7, 0x6

    new-instance p3, Lcom/google/android/material/appbar/b;

    const/4 v6, 0x7

    .line 180
    invoke-direct {p3, p1, v4, p2}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v6, 0x5

    .line 183
    invoke-static {p1, p3}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v7, 0x6

    .line 186
    return v2

    nop

    .array-data 1
        0x36t
        0x15t
        0xft
        0x1bt
        0x5bt
        -0x36t
        0x48t
        0x50t
        0x30t
        0x2t
        0x1bt
        0x37t
        -0x24t
        -0x18t
        0x14t
        0x1ct
        -0x58t
        -0x6bt
        0x8t
        0x7t
        -0x6at
        0x2et
        0x4dt
        0x6at
        0x9t
        0xft
        -0x6t
        -0x2ct
        0x78t
        0x7bt
        0x4dt
        0x63t
        0xct
        -0x30t
        0x5et
        -0x8t
        0x47t
        0xat
        -0x58t
        0x74t
        0x31t
        -0x12t
        -0x22t
        -0xet
        0x65t
        -0x44t
        -0x23t
        0x5dt
        -0x14t
        0x35t
        0x5dt
        0xet
        -0x28t
        -0x32t
        0x58t
    .end array-data
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v4

    move-object p5, v4

    .line 7
    check-cast p5, Le0/e;

    const/4 v4, 0x3

    .line 9
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x3

    .line 11
    const/4 v4, -0x2

    move v0, v4

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    if-ne p5, v0, :cond_0

    const/4 v4, 0x3

    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result v4

    move p5, v4

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;III)V

    const/4 v4, 0x7

    .line 22
    const/4 v4, 0x1

    move p1, v4

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v4, 0x4

    return v1

    .array-data 1
        -0x2t
        0xet
        0x1ft
        0x73t
        -0x7ct
        0x18t
        0x42t
        0x49t
        0x1t
        0x2ct
        0x4t
        0x59t
        -0x79t
        0x17t
        -0x3ct
        -0x59t
        0x27t
        0x8t
        0x34t
        0x61t
        0x2at
        -0x29t
        0x76t
        -0x3ct
        -0x3ft
        -0x7t
        0x59t
        0x2t
        0x65t
        0x41t
        0x36t
        0x16t
        0x46t
        0x7et
        0x13t
        0x43t
        -0x16t
        0x4dt
        -0x19t
        0x37t
        -0x3t
        0x7dt
        0x5dt
        -0x6bt
        -0x57t
        0x7bt
        -0x2ft
        -0x7ft
        0x48t
        -0x5t
        0x3at
        0x53t
        0x6bt
        0xft
        -0x53t
        -0x3at
        0x51t
        -0x58t
        -0x24t
        0x17t
        -0x47t
        0x23t
        0x77t
        0x2ft
        0x3at
        -0x1ft
        -0x38t
        0x6ft
        0x5at
        0x79t
        -0x4bt
        0x79t
        -0x24t
        0x53t
        -0x6t
    .end array-data
.end method

.method public final bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    const/4 v1, 0x6

    .line 10
    return-void

    .array-data 1
        -0x40t
        -0x27t
        0x1ct
        0x52t
        -0x70t
        -0x5t
        0x26t
        0x48t
        0x6et
        -0x3dt
        -0x6ct
        -0x51t
        -0x34t
        0xat
        0x55t
        0x8t
        -0x44t
        0x7ft
        0x58t
        0x45t
        0x28t
        0x76t
        -0x71t
        0x12t
        -0x52t
    .end array-data
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x5

    .line 4
    if-gez p5, :cond_0

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 9
    move-result v6

    move p2, v6

    .line 10
    neg-int v4, p2

    const/4 v6, 0x6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 14
    move-result v6

    move p2, v6

    .line 15
    sub-int v3, p2, p5

    const/4 v6, 0x4

    .line 17
    const/4 v6, 0x0

    move v5, v6

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 23
    move-result v6

    move p1, v6

    .line 24
    const/4 v6, 0x1

    move p2, v6

    .line 25
    aput p1, p6, p2

    const/4 v6, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x5

    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    :goto_0
    if-nez p5, :cond_2

    const/4 v6, 0x6

    .line 32
    invoke-static {v1}, Lr0/n0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/material/appbar/b;

    const/4 v6, 0x6

    .line 41
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v6, 0x5

    .line 44
    invoke-static {v1, p1}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v6, 0x3

    .line 47
    :cond_2
    const/4 v6, 0x1

    :goto_1
    return-void

    .array-data 1
        -0x70t
        -0x50t
        -0x7at
        0x7et
        -0x51t
        -0x4ct
        -0x3ct
        0x28t
        -0x62t
        0x57t
        0x5ct
        0x4ft
        0x6et
        0x2dt
        0x1ct
        -0x80t
        0x31t
        0x61t
        0x3ft
        0x31t
        0x5bt
        -0x1et
        0x30t
        0x8t
        -0x31t
        -0x65t
        0x37t
        0x18t
        -0x19t
        -0x41t
        0x4ft
        -0x41t
        0x7at
        0x37t
        -0x51t
        0x18t
        0x3bt
        0xet
        -0x7ct
        0x59t
        0x37t
        0x69t
        0x1ct
        0x5t
        -0x1at
        0x1ct
        -0x4at
        0x2at
        0xft
        -0x40t
        0x3t
        0x7et
        0x11t
        -0xbt
        -0x4ft
        0x1t
        0x2ft
        0x2ct
        0x71t
        -0x5at
    .end array-data
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/d;

    const/4 v2, 0x5

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 7
    check-cast p2, Lcom/google/android/material/appbar/d;

    const/4 v2, 0x6

    .line 9
    iput-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/d;

    const/4 v2, 0x4

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 13
    iput-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/d;

    const/4 v2, 0x4

    .line 15
    return-void

    .array-data 1
        -0x2bt
        -0x61t
        -0x6bt
        0x2at
        0x35t
        -0x15t
        -0x33t
        -0x47t
        0x2bt
        0x7et
        0x5et
        -0x42t
        -0x51t
        -0xat
        0x65t
        -0x69t
        0x3t
        0x59t
        -0x4ft
        0x2at
        -0x30t
        -0x6bt
        -0x10t
        0x5bt
        0x78t
        0x6dt
        -0x11t
        0x72t
    .end array-data
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x2

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/d;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-object p1

    .array-data 1
        -0x50t
        -0x3ft
        0x20t
        0x61t
        -0x78t
        -0x79t
        0x7ft
        -0xft
        0x48t
        -0x5ct
        0x64t
        0x32t
        -0x18t
        0x28t
        0x35t
        0x0t
        0x16t
        0x5et
        0x49t
        0x10t
        0x40t
        0x41t
        -0x6dt
        0x72t
        -0x4dt
    .end array-data
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x4

    .line 3
    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x2

    .line 5
    if-eqz p4, :cond_1

    const/4 v2, 0x3

    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->H:Z

    const/4 v2, 0x3

    .line 9
    if-nez p4, :cond_0

    const/4 v2, 0x7

    .line 11
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    const/4 v2, 0x4

    .line 13
    if-nez p4, :cond_0

    const/4 v2, 0x7

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 18
    move-result v2

    move p4, v2

    .line 19
    if-eqz p4, :cond_1

    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v2

    move p1, v2

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v2

    move p3, v2

    .line 29
    sub-int/2addr p1, p3

    const/4 v2, 0x7

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v2

    move p2, v2

    .line 34
    if-gt p1, p2, :cond_1

    const/4 v2, 0x1

    .line 36
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    const/4 v2, 0x4

    .line 41
    iget-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v2, 0x6

    .line 43
    if-eqz p2, :cond_2

    const/4 v2, 0x6

    .line 45
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x7

    .line 48
    :cond_2
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    .line 49
    iput-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    .line 51
    iput p5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    const/4 v2, 0x3

    .line 53
    return p1

    .array-data 1
        0x4t
        0x25t
        0x64t
        0x7ct
        0x33t
        0x4bt
        -0x23t
        0x21t
        -0x57t
        0x16t
        -0x73t
        0x50t
        0x2ft
        -0x39t
        -0x59t
        -0x3et
        0x2dt
        0x51t
        -0x6ft
        -0x65t
        0x4ft
        0x52t
        -0x2bt
        -0x31t
        0x6ct
        -0x7t
    .end array-data
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x7

    .line 3
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    if-ne p4, v0, :cond_1

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v3, 0x1

    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->H:Z

    const/4 v3, 0x4

    .line 15
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 24
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 29
    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 31
    return-void

    .array-data 1
        -0x22t
        -0x3bt
        -0x14t
        0x2et
        -0xct
        0x7dt
        0x3ft
        0x72t
        0x9t
        -0x37t
        -0x27t
        0x35t
        0x2at
        -0x2ft
        0x54t
        -0x64t
        0x3dt
        0x47t
        -0x62t
        -0x22t
        0xct
        0x56t
        -0x22t
        0x2ct
        0x2t
        0x43t
        -0x2ct
        0x6ft
        0x6at
        0x71t
        0x57t
        0x6at
        -0xdt
        0x75t
        0x67t
        -0x7t
        0x4ct
        0x5t
        -0x24t
        0x2et
        0x5bt
        -0x32t
        0x1ft
        0x5at
        -0x1dt
        -0xdt
        0xat
        0x61t
        -0x6at
        0x32t
        0x6ft
        0x2dt
    .end array-data
.end method

.method public final u()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lb7/j;->s()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    const/4 v4, 0x3

    .line 7
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 8
    return v0

    .array-data 1
        0x29t
        -0x40t
        0x58t
        0x7at
        -0x22t
        -0x19t
        -0x38t
        -0x6ft
        0x1bt
        -0x28t
        0x61t
        -0x5ft
        0x1ct
        0x9t
        0x6at
        -0x7at
        0x1dt
        0x1bt
        0x7et
        -0x78t
        -0x38t
        -0x11t
        -0x2t
        0x38t
        0x64t
        -0x19t
        0x7bt
        -0xft
        -0x4bt
        -0x6ft
        0x4ct
        0x12t
        0x2ft
        -0x7at
        -0x66t
    .end array-data
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_d

    .line 18
    if-lt v4, v2, :cond_d

    .line 20
    move/from16 v6, p5

    .line 22
    if-gt v4, v6, :cond_d

    .line 24
    invoke-static/range {p3 .. p5}, La/a;->q(III)I

    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_e

    .line 30
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    .line 32
    if-eqz v6, :cond_4

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v7

    .line 42
    move v8, v5

    .line 43
    :goto_0
    if-ge v8, v7, :cond_4

    .line 45
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lb7/c;

    .line 55
    iget-object v11, v10, Lb7/c;->c:Landroid/view/animation/Interpolator;

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 60
    move-result v12

    .line 61
    if-lt v6, v12, :cond_3

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 66
    move-result v12

    .line 67
    if-gt v6, v12, :cond_3

    .line 69
    if-eqz v11, :cond_4

    .line 71
    iget v7, v10, Lb7/c;->a:I

    .line 73
    and-int/lit8 v8, v7, 0x1

    .line 75
    if-eqz v8, :cond_0

    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v8

    .line 81
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    add-int/2addr v8, v12

    .line 84
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 86
    add-int/2addr v8, v10

    .line 87
    and-int/lit8 v7, v7, 0x2

    .line 89
    if-eqz v7, :cond_1

    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 94
    move-result v7

    .line 95
    sub-int/2addr v8, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move v8, v5

    .line 98
    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 104
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 107
    move-result v7

    .line 108
    sub-int/2addr v8, v7

    .line 109
    :cond_2
    if-lez v8, :cond_4

    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 114
    move-result v7

    .line 115
    sub-int/2addr v6, v7

    .line 116
    int-to-float v7, v8

    .line 117
    int-to-float v6, v6

    .line 118
    div-float/2addr v6, v7

    .line 119
    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 122
    move-result v6

    .line 123
    mul-float/2addr v6, v7

    .line 124
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 127
    move-result v6

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 131
    move-result v7

    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v6

    .line 137
    mul-int/2addr v8, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move v8, v2

    .line 143
    :goto_2
    iget-object v6, v0, Lb7/j;->a:Lb7/k;

    .line 145
    if-eqz v6, :cond_5

    .line 147
    invoke-virtual {v6, v8}, Lb7/k;->b(I)Z

    .line 150
    move-result v6

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iput v8, v0, Lb7/j;->b:I

    .line 154
    move v6, v5

    .line 155
    :goto_3
    sub-int v7, v4, v2

    .line 157
    sub-int v8, v2, v8

    .line 159
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 161
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 162
    if-eqz v6, :cond_9

    .line 164
    move v9, v5

    .line 165
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    move-result v10

    .line 169
    if-ge v9, v10, :cond_9

    .line 171
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lb7/c;

    .line 181
    iget-object v11, v10, Lb7/c;->b:Lcom/google/android/gms/internal/ads/ja0;

    .line 183
    if-eqz v11, :cond_8

    .line 185
    iget v10, v10, Lb7/c;->a:I

    .line 187
    and-int/2addr v10, v8

    .line 188
    if-eqz v10, :cond_8

    .line 190
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v0}, Lb7/j;->s()I

    .line 197
    move-result v12

    .line 198
    int-to-float v12, v12

    .line 199
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    .line 201
    check-cast v13, Landroid/graphics/Rect;

    .line 203
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ja0;->x:Ljava/lang/Object;

    .line 205
    check-cast v11, Landroid/graphics/Rect;

    .line 207
    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 210
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 213
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 216
    move-result v14

    .line 217
    neg-int v14, v14

    .line 218
    invoke-virtual {v11, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 221
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 223
    int-to-float v14, v14

    .line 224
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 227
    move-result v12

    .line 228
    sub-float/2addr v14, v12

    .line 229
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 230
    cmpg-float v15, v14, v12

    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 234
    if-gtz v15, :cond_7

    .line 236
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 239
    move-result v15

    .line 240
    int-to-float v15, v15

    .line 241
    div-float v15, v14, v15

    .line 243
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 246
    move-result v15

    .line 247
    invoke-static {v15, v12, v8}, La/a;->p(FFF)F

    .line 250
    move-result v15

    .line 251
    neg-float v14, v14

    .line 252
    sub-float v15, v8, v15

    .line 254
    mul-float/2addr v15, v15

    .line 255
    sub-float v15, v8, v15

    .line 257
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 260
    move-result v11

    .line 261
    int-to-float v11, v11

    .line 262
    const v16, 0x3e99999a    # 0.3f

    .line 265
    mul-float v11, v11, v16

    .line 267
    mul-float/2addr v11, v15

    .line 268
    sub-float/2addr v14, v11

    .line 269
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 272
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 275
    neg-float v11, v14

    .line 276
    float-to-int v11, v11

    .line 277
    invoke-virtual {v13, v5, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 280
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 283
    move-result v11

    .line 284
    int-to-float v11, v11

    .line 285
    cmpl-float v11, v14, v11

    .line 287
    if-ltz v11, :cond_6

    .line 289
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 292
    goto :goto_5

    .line 293
    :cond_6
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 296
    :goto_5
    invoke-virtual {v10, v13}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 299
    goto :goto_6

    .line 300
    :cond_7
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 301
    invoke-virtual {v10, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 304
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 307
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 310
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 312
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 313
    goto/16 :goto_4

    .line 315
    :cond_9
    if-nez v6, :cond_b

    .line 317
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    .line 319
    if-eqz v6, :cond_b

    .line 321
    iget-object v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lf3/g;

    .line 323
    iget-object v6, v6, Lf3/g;->x:Ljava/lang/Object;

    .line 325
    check-cast v6, Lu/i;

    .line 327
    invoke-virtual {v6, v3}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/util/List;

    .line 333
    if-eqz v6, :cond_b

    .line 335
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_b

    .line 341
    move v8, v5

    .line 342
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 345
    move-result v9

    .line 346
    if-ge v8, v9, :cond_b

    .line 348
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Landroid/view/View;

    .line 354
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Le0/e;

    .line 360
    iget-object v10, v10, Le0/e;->a:Le0/b;

    .line 362
    if-eqz v10, :cond_a

    .line 364
    invoke-virtual {v10, v1, v9, v3}, Le0/b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 367
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 369
    goto :goto_7

    .line 370
    :cond_b
    invoke-virtual {v0}, Lb7/j;->s()I

    .line 373
    move-result v6

    .line 374
    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->d(I)V

    .line 377
    if-ge v2, v4, :cond_c

    .line 379
    const/4 v8, 0x1

    const/4 v8, -0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_c
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 382
    :goto_8
    invoke-static {v1, v3, v2, v8, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 385
    move v5, v7

    .line 386
    goto :goto_9

    .line 387
    :cond_d
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 389
    :cond_e
    :goto_9
    invoke-static {v1}, Lr0/n0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_f

    .line 395
    return v5

    .line 396
    :cond_f
    new-instance v2, Lcom/google/android/material/appbar/b;

    .line 398
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 401
    invoke-static {v1, v2}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    .line 404
    return v5

    nop

    .array-data 1
        -0x3et
        -0x69t
        0x23t
        0x2bt
        -0x1bt
        0x16t
        0x58t
        0x4bt
        0x59t
        -0x41t
        0x1dt
        0x47t
        -0x2at
        -0x2ct
        -0x6ft
        0x1at
        0x7ft
        0x29t
        -0x35t
        -0x54t
        0x22t
        0x3t
        -0x4at
        -0x57t
        0x1ct
        -0x6t
        0x3bt
        -0x49t
        0x35t
        0x29t
        0x69t
        0x3t
        -0x59t
        0x5dt
        -0x74t
        -0x37t
        -0x7et
        0x1ft
        0x65t
    .end array-data
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    sub-int/2addr v0, p3

    const/4 v6, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v7

    move v2, v7

    .line 15
    cmpl-float v1, v2, v1

    const/4 v7, 0x1

    .line 17
    if-lez v1, :cond_0

    const/4 v7, 0x1

    .line 19
    int-to-float v0, v0

    const/4 v6, 0x2

    .line 20
    div-float/2addr v0, v2

    const/4 v7, 0x6

    .line 21
    const/high16 v6, 0x447a0000    # 1000.0f

    move v1, v6

    .line 23
    mul-float/2addr v0, v1

    const/4 v7, 0x7

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    move-result v7

    move v0, v7

    .line 28
    mul-int/lit8 v0, v0, 0x3

    const/4 v7, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x3

    int-to-float v0, v0

    const/4 v7, 0x7

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v6

    move v1, v6

    .line 36
    int-to-float v1, v1

    const/4 v7, 0x3

    .line 37
    div-float/2addr v0, v1

    const/4 v6, 0x5

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 40
    add-float/2addr v0, v1

    const/4 v7, 0x5

    .line 41
    const/high16 v6, 0x43160000    # 150.0f

    move v1, v6

    .line 43
    mul-float/2addr v0, v1

    const/4 v7, 0x4

    .line 44
    float-to-int v0, v0

    const/4 v7, 0x6

    .line 45
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 48
    move-result v6

    move v1, v6

    .line 49
    if-ne v1, p3, :cond_2

    const/4 v7, 0x1

    .line 51
    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    .line 53
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    move-result v6

    move p1, v6

    .line 59
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    .line 61
    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x3

    .line 66
    :cond_1
    const/4 v6, 0x4

    return-void

    .line 67
    :cond_2
    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    .line 69
    if-nez v2, :cond_3

    const/4 v7, 0x1

    .line 71
    new-instance v2, Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    .line 73
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v7, 0x3

    .line 76
    iput-object v2, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    .line 78
    sget-object v3, La7/a;->e:Landroid/view/animation/DecelerateInterpolator;

    const/4 v7, 0x4

    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x3

    .line 83
    iget-object v2, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    .line 85
    new-instance v3, Lcom/google/android/material/appbar/a;

    const/4 v7, 0x1

    .line 87
    invoke-direct {v3, p1, v4, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v7, 0x5

    .line 90
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x6

    .line 97
    :goto_1
    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    .line 99
    const/16 v6, 0x258

    move p2, v6

    .line 101
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v7

    move p2, v7

    .line 105
    int-to-long v2, p2

    const/4 v6, 0x6

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    .line 111
    filled-new-array {v1, p3}, [I

    .line 114
    move-result-object v6

    move-object p2, v6

    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v7, 0x7

    .line 118
    iget-object p1, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x6

    .line 123
    return-void

    nop

    .array-data 1
        0x1ct
        -0x1et
        -0x34t
        0x43t
        0x1at
        0x6at
        0x3t
        0x58t
        0x2t
        -0x56t
        0x17t
        0x76t
        0x40t
        0x3at
        -0x20t
        0x5ft
        -0x21t
        0x64t
        0x1et
        0x5t
    .end array-data
.end method
