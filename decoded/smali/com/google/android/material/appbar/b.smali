.class public final Lcom/google/android/material/appbar/b;
.super Lr0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/material/appbar/b;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x6

    .line 5
    iput-object p1, v0, Lcom/google/android/material/appbar/b;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Lr0/b;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        -0x12t
        0x60t
        -0x55t
        0x18t
        0x4ct
        -0x7ft
        -0x45t
        0x6et
        -0x1t
        0x43t
        -0x24t
        0x73t
        0x12t
        -0x3t
        -0x66t
        -0x4dt
        0x6ft
        0x5bt
        0x30t
        -0x5bt
        -0x6bt
        0x3bt
        -0x7dt
        0x27t
        0xbt
        0x42t
        0x62t
        0x1ct
        0x60t
        0x78t
        0x46t
        0x41t
        0x31t
        -0xet
        0x3at
        -0x71t
        -0x3bt
        0x8t
        -0x58t
        0x8t
        -0x75t
        0x27t
        0x5et
        0x71t
        0xet
        0x3ft
        0x6ct
        -0x16t
        0x57t
        0x5bt
        0x23t
        0x38t
        0x7dt
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final d(Landroid/view/View;Ls0/d;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v7, 0x7

    .line 3
    iget-object v1, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x5

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x5

    .line 8
    const-class p1, Landroid/widget/ScrollView;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object p1, v7

    .line 14
    invoke-virtual {p2, p1}, Ls0/d;->h(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    .line 17
    iget-object p1, v5, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 25
    goto/16 :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/material/appbar/b;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x4

    .line 28
    iget-object v1, v5, Lcom/google/android/material/appbar/b;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v7, 0x1

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result v7

    move v2, v7

    .line 41
    const/4 v7, 0x0

    move v3, v7

    .line 42
    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v7, 0x1

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v7

    move-object v4, v7

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v7

    move-object v4, v7

    .line 52
    check-cast v4, Lb7/c;

    const/4 v7, 0x6

    .line 54
    iget v4, v4, Lb7/c;->a:I

    const/4 v7, 0x2

    .line 56
    if-eqz v4, :cond_4

    const/4 v7, 0x2

    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 61
    move-result v7

    move v2, v7

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 65
    move-result v7

    move v3, v7

    .line 66
    neg-int v3, v3

    const/4 v7, 0x6

    .line 67
    const/4 v7, 0x1

    move v4, v7

    .line 68
    if-eq v2, v3, :cond_2

    const/4 v7, 0x3

    .line 70
    sget-object v2, Ls0/c;->f:Ls0/c;

    const/4 v7, 0x6

    .line 72
    invoke-virtual {p2, v2}, Ls0/d;->b(Ls0/c;)V

    const/4 v7, 0x2

    .line 75
    invoke-virtual {p2, v4}, Ls0/d;->j(Z)V

    const/4 v7, 0x5

    .line 78
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 81
    move-result v7

    move v1, v7

    .line 82
    if-eqz v1, :cond_5

    const/4 v7, 0x6

    .line 84
    const/4 v7, -0x1

    move v1, v7

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 88
    move-result v7

    move v0, v7

    .line 89
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 91
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 94
    move-result v7

    move p1, v7

    .line 95
    neg-int p1, p1

    const/4 v7, 0x7

    .line 96
    if-eqz p1, :cond_5

    const/4 v7, 0x6

    .line 98
    sget-object p1, Ls0/c;->g:Ls0/c;

    const/4 v7, 0x7

    .line 100
    invoke-virtual {p2, p1}, Ls0/d;->b(Ls0/c;)V

    const/4 v7, 0x6

    .line 103
    invoke-virtual {p2, v4}, Ls0/d;->j(Z)V

    const/4 v7, 0x1

    .line 106
    return-void

    .line 107
    :cond_3
    const/4 v7, 0x5

    sget-object p1, Ls0/c;->g:Ls0/c;

    const/4 v7, 0x7

    .line 109
    invoke-virtual {p2, p1}, Ls0/d;->b(Ls0/c;)V

    const/4 v7, 0x5

    .line 112
    invoke-virtual {p2, v4}, Ls0/d;->j(Z)V

    const/4 v7, 0x2

    .line 115
    return-void

    .line 116
    :cond_4
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v7, 0x2

    :goto_1
    return-void

    nop

    .array-data 1
        0x77t
        -0x50t
        0x34t
        0x2t
        0x74t
        -0x2ct
        0x5dt
        0xet
        -0x48t
        0x2at
        0x55t
        0x73t
        -0x7ft
        -0x60t
        0xft
        0x3at
        -0x4et
        -0x2t
        0x7ft
        0x19t
        -0x4ct
        -0x53t
        0x5et
        -0x7bt
        0x4ct
        -0x2dt
        0x71t
        -0x5ft
        -0x59t
        -0x36t
        0x67t
        0x36t
        -0x3ct
        0x16t
        -0x8t
        0x3et
        0x7at
        0x1t
        0xet
        -0xdt
        -0x15t
        0x5et
        -0x28t
        -0x5ft
        -0x57t
        0x51t
        0x5bt
        0x33t
        0x78t
        -0x22t
        0x3bt
        -0x38t
        0x56t
        -0x2bt
        -0x5bt
        0x6bt
        0x1ct
        -0x29t
        -0x20t
        -0x7ft
        -0xbt
        0x71t
        -0x35t
        0x22t
        -0x5at
        -0x24t
        0x28t
        0x69t
        0x53t
        0x25t
        0x53t
        0x52t
        -0x70t
        0x31t
        -0x15t
        0x24t
        -0x11t
        -0x4t
        0x26t
        -0x79t
        0x5ct
        0x1et
        0x45t
        0x7dt
        0x4ct
        0x1dt
        0x23t
        -0x73t
        -0x54t
        0x73t
    .end array-data
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    const/16 v10, 0x1000

    move v0, v10

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v11, 0x2

    .line 5
    const/4 v10, 0x1

    move v2, v10

    .line 6
    const/4 v10, 0x0

    move v3, v10

    .line 7
    if-ne p2, v0, :cond_0

    const/4 v11, 0x5

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 v11, 0x2

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v11, 0x4

    const/16 v10, 0x2000

    move v0, v10

    .line 15
    if-ne p2, v0, :cond_3

    const/4 v11, 0x4

    .line 17
    iget-object v4, p0, Lcom/google/android/material/appbar/b;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v11, 0x2

    .line 19
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 22
    move-result v10

    move p1, v10

    .line 23
    if-eqz p1, :cond_2

    const/4 v11, 0x6

    .line 25
    iget-object v5, p0, Lcom/google/android/material/appbar/b;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v11, 0x3

    .line 27
    invoke-static {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 30
    move-result-object v10

    move-object v7, v10

    .line 31
    const/4 v10, -0x1

    move p1, v10

    .line 32
    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    move-result v10

    move p1, v10

    .line 36
    if-eqz p1, :cond_1

    const/4 v11, 0x6

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 41
    move-result v10

    move p1, v10

    .line 42
    neg-int v8, p1

    const/4 v11, 0x2

    .line 43
    if-eqz v8, :cond_2

    const/4 v11, 0x5

    .line 45
    iget-object v6, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v11, 0x6

    .line 47
    filled-new-array {v3, v3}, [I

    .line 50
    move-result-object v10

    move-object v9, v10

    .line 51
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    const/4 v11, 0x3

    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 v11, 0x3

    .line 58
    return v2

    .line 59
    :cond_2
    const/4 v11, 0x7

    return v3

    .line 60
    :cond_3
    const/4 v11, 0x2

    invoke-super {p0, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 63
    move-result v10

    move p1, v10

    .line 64
    return p1

    .array-data 1
        0x68t
        0x48t
        0x6at
        0x43t
        -0x13t
        -0xft
        -0x27t
        0x7dt
        -0x57t
        -0x5ct
        -0x1ct
        0x36t
        0x39t
        0x8t
        0x68t
        -0x25t
        0x73t
        -0x5t
        -0x16t
        0x24t
        0x75t
        0x58t
        -0x70t
        -0x3ct
        0x52t
        -0x76t
        0x14t
        -0x1at
        0x1ct
        0xet
        0x6ct
        -0x35t
        -0x79t
        0x2et
        -0x79t
        -0x4bt
        0x3dt
        0x22t
        -0x1ct
        0x6t
        0x2ft
        0x4ft
        0x45t
        0x35t
        -0x54t
        -0xet
        0x57t
        -0x75t
        0x1bt
        0x32t
        0x73t
        0x6dt
        0x3et
        0x45t
        0x57t
        0x74t
        0x7t
        -0x46t
        -0x65t
        0xct
        0x5at
        0x42t
        -0x34t
        0x15t
        0x7ft
    .end array-data
.end method
