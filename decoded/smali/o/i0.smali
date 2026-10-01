.class public final Lo/i0;
.super Lo/t1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo/k0;


# instance fields
.field public Y:Ljava/lang/CharSequence;

.field public Z:Lo/g0;

.field public final a0:Landroid/graphics/Rect;

.field public b0:I

.field public final synthetic c0:Lo/l0;


# direct methods
.method public constructor <init>(Lo/l0;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lo/i0;->c0:Lo/l0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    const v1, 0x7f0404fc

    const/4 v4, 0x5

    .line 7
    invoke-direct {v2, p2, p3, v1, v0}, Lo/t1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x7

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x6

    .line 15
    iput-object p2, v2, Lo/i0;->a0:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 17
    iput-object p1, v2, Lo/t1;->K:Landroid/view/View;

    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    move p1, v5

    .line 20
    iput-boolean p1, v2, Lo/t1;->U:Z

    const/4 v5, 0x7

    .line 22
    iget-object p2, v2, Lo/t1;->V:Lo/y;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v5, 0x2

    .line 27
    new-instance p1, Lg8/s;

    const/4 v5, 0x6

    .line 29
    const/4 v4, 0x1

    move p2, v4

    .line 30
    invoke-direct {p1, p2, v2}, Lg8/s;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 33
    iput-object p1, v2, Lo/t1;->L:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v5, 0x6

    .line 35
    return-void

    nop

    .array-data 1
        -0x3bt
        0x74t
        0x31t
        0x27t
        0x0t
        0x5et
        -0x59t
        0x4et
        0x78t
        0x60t
        0x5et
        0x35t
        -0x5et
        0x46t
        0x11t
        -0x14t
        -0x49t
        0x42t
        0x6dt
        -0x22t
        -0x7ft
        -0x3bt
        -0x8t
        -0x58t
        -0x49t
        0x5bt
        0x6at
        -0x79t
        0x2ct
        0x8t
        0x78t
        0xft
        -0x39t
        -0x23t
        0x1et
        0x52t
        0x12t
        -0x34t
        0x32t
        0x31t
        0x2ft
        -0x35t
        -0x1at
        0x29t
        0x1et
        0x44t
        -0x34t
        0x69t
        0x8t
        0x6dt
        0x3ct
        0x62t
        0x36t
        0x17t
        -0x14t
        -0x26t
        -0x20t
        0x58t
        0x9t
        -0x62t
        0x8t
        0x23t
        0x41t
        -0x40t
        -0x6at
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final f(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/i0;->Y:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        0x79t
        -0x7t
        -0x77t
        0x6dt
        -0x7bt
        -0x7dt
        -0x5et
        0x52t
        0x2t
        -0x4at
        -0x6at
        0x2dt
        -0x35t
        0x1et
        -0x75t
        0x74t
        -0x3ft
        0x63t
        0x45t
        0x20t
        0x11t
        0x3bt
        0x7et
        -0x2at
        0x36t
        -0x60t
        -0x3ft
        -0x60t
        0x3at
        0x8t
        0x13t
        -0x15t
        0x3at
        -0x5t
        0x1ct
        0x21t
        -0x55t
        0x5at
        -0x65t
        0x53t
        -0x30t
        0x27t
        0x7at
        0x4et
        -0x21t
        0x4bt
        0x2dt
        0x58t
        0x4dt
        0x2bt
        0x66t
        -0x16t
        -0x56t
        0xbt
        0x2bt
        0x7t
        -0x43t
        0x55t
        0x40t
        0x5ft
        -0x79t
        0x63t
        0xat
        -0x39t
        -0x2bt
        -0x6ft
        0x11t
        0x2t
    .end array-data
.end method

.method public final j(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/i0;->b0:I

    const/4 v3, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        0x79t
        0x69t
        0xft
        0x26t
        -0x64t
        -0x12t
        -0x72t
        0x5ct
        0x23t
        0x49t
        0xdt
        0x2dt
        -0x16t
        -0x62t
        0x19t
        0x7t
        0x21t
        -0x62t
        0x2et
        0x4ft
        -0x12t
        0x1dt
    .end array-data
.end method

.method public final l(II)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/t1;->V:Lo/y;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-virtual {v5}, Lo/i0;->s()V

    const/4 v7, 0x4

    .line 10
    const/4 v7, 0x2

    move v2, v7

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v5}, Lo/t1;->c()V

    const/4 v7, 0x3

    .line 17
    iget-object v2, v5, Lo/t1;->y:Lo/i1;

    const/4 v7, 0x7

    .line 19
    const/4 v7, 0x1

    move v3, v7

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v7, 0x2

    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    const/4 v7, 0x5

    .line 26
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v7, 0x7

    .line 29
    iget-object p1, v5, Lo/i0;->c0:Lo/l0;

    const/4 v7, 0x2

    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    move-result v7

    move p2, v7

    .line 35
    iget-object v2, v5, Lo/t1;->y:Lo/i1;

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    move-result v7

    move v4, v7

    .line 41
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 43
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 45
    const/4 v7, 0x0

    move v4, v7

    .line 46
    invoke-virtual {v2, v4}, Lo/i1;->setListSelectionHidden(Z)V

    const/4 v7, 0x6

    .line 49
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v7, 0x1

    .line 52
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 55
    move-result v7

    move v4, v7

    .line 56
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v7, 0x7

    .line 61
    :cond_0
    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 70
    new-instance p2, Lfb/k;

    const/4 v7, 0x4

    .line 72
    const/16 v7, 0x13

    move v1, v7

    .line 74
    invoke-direct {p2, v1, v5}, Lfb/k;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x3

    .line 80
    new-instance p1, Lo/h0;

    const/4 v7, 0x5

    .line 82
    invoke-direct {p1, v5, p2}, Lo/h0;-><init>(Lo/i0;Lfb/k;)V

    const/4 v7, 0x6

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v7, 0x1

    .line 88
    :cond_2
    const/4 v7, 0x2

    :goto_0
    return-void

    nop

    .array-data 1
        0x30t
        0x1ct
        -0x60t
        0x62t
        -0x35t
        0x62t
        -0x9t
        0x2ft
        -0x43t
        -0x55t
        -0x77t
        0x36t
        0x67t
        -0x1ct
        -0x6bt
        0x7bt
        0x4ct
        -0x51t
    .end array-data
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/i0;->Y:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x6bt
        0x6ft
        -0x36t
        0x47t
        0x8t
        0x27t
        0x3bt
        -0x80t
        0x28t
        0x2ct
        -0x5bt
        0xbt
        -0x4t
        0x3et
        0x67t
        -0x23t
        -0x6dt
        -0xdt
        0x1at
        0x7t
        0x6ct
        0x5ct
        -0x36t
        0x30t
        -0x62t
        -0x1ct
        -0x3bt
        0x1t
        0x48t
        0x49t
    .end array-data
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lo/t1;->p(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x2

    .line 4
    check-cast p1, Lo/g0;

    const/4 v2, 0x5

    .line 6
    iput-object p1, v0, Lo/i0;->Z:Lo/g0;

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        -0x69t
        -0x5et
        -0x5t
        0x53t
        0x47t
        0x6ft
        0x63t
        0x5dt
        0x16t
        -0x73t
        0x14t
        0x5ft
        -0x30t
    .end array-data
.end method

.method public final s()V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/i0;->c0:Lo/l0;

    const/4 v13, 0x5

    .line 3
    iget-object v1, v0, Lo/l0;->D:Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 5
    iget-object v2, v10, Lo/t1;->V:Lo/y;

    const/4 v12, 0x7

    .line 7
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v12

    move-object v3, v12

    .line 11
    const/4 v13, 0x1

    move v4, v13

    .line 12
    if-eqz v3, :cond_1

    const/4 v13, 0x5

    .line 14
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    move-result v13

    move v3, v13

    .line 21
    if-ne v3, v4, :cond_0

    const/4 v12, 0x2

    .line 23
    iget v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v12, 0x4

    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x7

    .line 28
    neg-int v3, v3

    const/4 v12, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v13, 0x7

    const/4 v12, 0x0

    move v3, v12

    .line 31
    iput v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x4

    .line 33
    iput v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x4

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    move-result v13

    move v5, v13

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v13

    move v6, v13

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v12

    move v7, v12

    .line 47
    iget v8, v0, Lo/l0;->C:I

    const/4 v13, 0x6

    .line 49
    const/4 v13, -0x2

    move v9, v13

    .line 50
    if-ne v8, v9, :cond_3

    const/4 v13, 0x1

    .line 52
    iget-object v8, v10, Lo/i0;->Z:Lo/g0;

    const/4 v12, 0x6

    .line 54
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v12

    move-object v2, v12

    .line 58
    invoke-virtual {v0, v8, v2}, Lo/l0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 61
    move-result v13

    move v2, v13

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v13

    move-object v8, v13

    .line 66
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v12

    move-object v8, v12

    .line 70
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    move-result-object v13

    move-object v8, v13

    .line 74
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x1

    .line 76
    iget v9, v1, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x4

    .line 78
    sub-int/2addr v8, v9

    const/4 v13, 0x5

    .line 79
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x5

    .line 81
    sub-int/2addr v8, v1

    const/4 v12, 0x4

    .line 82
    if-le v2, v8, :cond_2

    const/4 v13, 0x7

    .line 84
    move v2, v8

    .line 85
    :cond_2
    const/4 v12, 0x1

    sub-int v1, v7, v5

    const/4 v12, 0x3

    .line 87
    sub-int/2addr v1, v6

    const/4 v12, 0x4

    .line 88
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v13

    move v1, v13

    .line 92
    invoke-virtual {v10, v1}, Lo/t1;->r(I)V

    const/4 v13, 0x7

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v13, 0x3

    const/4 v12, -0x1

    move v1, v12

    .line 97
    if-ne v8, v1, :cond_4

    const/4 v13, 0x2

    .line 99
    sub-int v1, v7, v5

    const/4 v13, 0x7

    .line 101
    sub-int/2addr v1, v6

    const/4 v13, 0x1

    .line 102
    invoke-virtual {v10, v1}, Lo/t1;->r(I)V

    const/4 v12, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v10, v8}, Lo/t1;->r(I)V

    const/4 v12, 0x3

    .line 109
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    move-result v13

    move v0, v13

    .line 113
    if-ne v0, v4, :cond_5

    const/4 v13, 0x3

    .line 115
    sub-int/2addr v7, v6

    const/4 v13, 0x3

    .line 116
    iget v0, v10, Lo/t1;->A:I

    const/4 v13, 0x3

    .line 118
    sub-int/2addr v7, v0

    const/4 v12, 0x6

    .line 119
    iget v0, v10, Lo/i0;->b0:I

    const/4 v13, 0x3

    .line 121
    sub-int/2addr v7, v0

    const/4 v12, 0x6

    .line 122
    add-int/2addr v7, v3

    const/4 v12, 0x7

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v12, 0x5

    iget v0, v10, Lo/i0;->b0:I

    const/4 v13, 0x4

    .line 126
    add-int/2addr v5, v0

    const/4 v13, 0x3

    .line 127
    add-int v7, v5, v3

    const/4 v12, 0x5

    .line 129
    :goto_2
    iput v7, v10, Lo/t1;->B:I

    const/4 v12, 0x1

    .line 131
    return-void

    .array-data 1
        -0x3ft
        0x59t
        -0x34t
        0x65t
        -0xat
        0x3et
        0x35t
        0x5t
        0x34t
        -0x73t
        0x44t
        0x2t
        0x4bt
        -0x77t
    .end array-data
.end method
