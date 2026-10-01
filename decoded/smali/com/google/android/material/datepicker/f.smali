.class public final Lcom/google/android/material/datepicker/f;
.super Lr0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/datepicker/f;->d:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lr0/b;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        -0x24t
        -0x3et
        -0x7at
        0x12t
        -0x66t
        -0x6t
        0x74t
        0x17t
        0x73t
        0x7et
        -0x1t
        0x20t
        -0x4dt
        -0x57t
        -0x31t
        0x2dt
        -0x45t
        0x69t
        0x50t
        0x59t
        0x73t
        0x7t
        0x19t
        -0x55t
        -0x23t
        -0x29t
        -0x60t
        0x53t
        -0xbt
        0x6at
        -0x36t
        0x6et
        -0x1ct
        0x19t
        -0x76t
        -0x77t
        -0x12t
        0x74t
        -0x6et
        -0x79t
        0x51t
        0x3at
        -0x6t
        -0x27t
        -0x62t
        0xat
        0x1at
        -0x69t
        0x18t
        0x41t
        -0x2ft
        0x7et
        0x61t
        0x1ct
        -0x30t
        -0x44t
        -0x53t
        0x7bt
        0x5ct
        0x38t
        0x19t
        0x4et
        -0x48t
        -0x1bt
        0x7ft
        -0x35t
        0x6bt
        -0x22t
        0x7at
        0x3ct
        0x3ft
        -0x7ft
        0x29t
        -0x4ft
        -0x2et
        -0x3t
        -0x63t
        0x7bt
        -0x44t
        0x7ct
        -0x19t
        0x13t
        0x4dt
        0x52t
        -0x51t
        0x61t
        -0x2at
        0x10t
        0x62t
        0x74t
        0x4at
        0x4dt
        -0x9t
        0xet
        -0x24t
        -0x22t
        -0x24t
        0x64t
        0x5t
        -0xct
        0x2t
        0x67t
        0x4dt
        -0x67t
        -0x2t
        -0x2bt
        0x79t
        0x3ft
        -0x7at
        -0x59t
        0x5ct
        -0x30t
        -0x7dt
        0x40t
    .end array-data
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/datepicker/f;->d:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    invoke-super {v1, p1, p2}, Lr0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x7

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2}, Lr0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x6

    .line 13
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x3

    .line 15
    const-class v0, Landroid/widget/ScrollView;

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 27
    move-result v3

    move v0, v3

    .line 28
    if-lez v0, :cond_0

    const/4 v3, 0x6

    .line 30
    const/4 v4, 0x1

    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 33
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 39
    move-result v4

    move v0, v4

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    const/4 v4, 0x2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 46
    move-result v4

    move v0, v4

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    const/4 v3, 0x3

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 53
    move-result v4

    move v0, v4

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    const/4 v3, 0x2

    .line 57
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 60
    move-result v4

    move p1, v4

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    const/4 v3, 0x1

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x49t
        -0x32t
        -0x40t
        0x71t
        -0x3t
        -0x37t
        -0x27t
        0x44t
        0x6dt
        -0x8t
        -0x4at
        0xdt
        -0x43t
        -0xft
        -0x67t
        0x59t
        0x7at
        0x1ct
        -0xdt
        0x50t
        0x28t
        0x39t
        -0x44t
        0xbt
        0x22t
        0x32t
        -0x6bt
        -0x39t
        0x15t
        0x22t
        -0x56t
        0x2dt
        0x31t
        0x5bt
        -0x33t
        0x21t
        0xbt
        0x75t
        -0x4et
        -0x78t
        -0x3ft
        0x15t
        -0x77t
        -0x16t
        -0x80t
        0x6bt
        -0xct
        -0x56t
        0x53t
        0x8t
        0x41t
        0x16t
        -0x2bt
        0x5et
        0x7ft
        -0x53t
        0x1ct
        -0x60t
        0xct
        0x69t
        0x1dt
        -0x78t
        0x5ft
        -0x13t
        -0x47t
        0x3t
        0x7ct
        -0x29t
    .end array-data
.end method

.method public final d(Landroid/view/View;Ls0/d;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/datepicker/f;->d:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x2

    .line 8
    iget-object v1, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x3

    .line 13
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x3

    .line 15
    const-class v0, Landroid/widget/ScrollView;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {p2, v0}, Ls0/d;->h(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 27
    move-result v4

    move v0, v4

    .line 28
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 30
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 33
    move-result v4

    move v0, v4

    .line 34
    if-lez v0, :cond_1

    const/4 v4, 0x5

    .line 36
    const/4 v4, 0x1

    move v1, v4

    .line 37
    invoke-virtual {p2, v1}, Ls0/d;->j(Z)V

    const/4 v4, 0x2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v4

    move v1, v4

    .line 44
    if-lez v1, :cond_0

    const/4 v4, 0x1

    .line 46
    sget-object v1, Ls0/c;->g:Ls0/c;

    const/4 v4, 0x6

    .line 48
    invoke-virtual {p2, v1}, Ls0/d;->b(Ls0/c;)V

    const/4 v4, 0x7

    .line 51
    sget-object v1, Ls0/c;->j:Ls0/c;

    const/4 v4, 0x5

    .line 53
    invoke-virtual {p2, v1}, Ls0/d;->b(Ls0/c;)V

    const/4 v4, 0x7

    .line 56
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 59
    move-result v4

    move p1, v4

    .line 60
    if-ge p1, v0, :cond_1

    const/4 v4, 0x2

    .line 62
    sget-object p1, Ls0/c;->f:Ls0/c;

    const/4 v4, 0x5

    .line 64
    invoke-virtual {p2, p1}, Ls0/d;->b(Ls0/c;)V

    const/4 v4, 0x2

    .line 67
    sget-object p1, Ls0/c;->k:Ls0/c;

    const/4 v4, 0x3

    .line 69
    invoke-virtual {p2, p1}, Ls0/d;->b(Ls0/c;)V

    const/4 v4, 0x4

    .line 72
    :cond_1
    const/4 v4, 0x1

    return-void

    .line 73
    :pswitch_0
    const/4 v4, 0x6

    iget-object p2, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    .line 75
    iget-object v0, v2, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x6

    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x7

    .line 80
    const/4 v4, 0x0

    move p1, v4

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const/4 v4, 0x6

    .line 84
    return-void

    .line 85
    :pswitch_1
    const/4 v4, 0x5

    iget-object p2, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x3

    .line 87
    iget-object v0, v2, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x5

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x7

    .line 92
    const/4 v4, 0x0

    move p1, v4

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v4, 0x5

    .line 96
    return-void

    .line 97
    :pswitch_2
    const/4 v4, 0x4

    iget-object v0, v2, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x3

    .line 99
    iget-object v1, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x6

    .line 101
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x7

    .line 104
    const/4 v4, 0x0

    move p1, v4

    .line 105
    invoke-virtual {p2, p1}, Ls0/d;->j(Z)V

    const/4 v4, 0x2

    .line 108
    return-void

    .line 109
    :pswitch_3
    const/4 v4, 0x4

    iget-object p2, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x5

    .line 111
    iget-object v0, v2, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x4

    .line 113
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x2

    .line 116
    const/4 v4, 0x0

    move p1, v4

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v4, 0x2

    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3at
        0x43t
        0x69t
        0x5bt
        0x79t
        0x60t
        0x1at
        0x75t
        -0x10t
        -0x1ct
        0x60t
    .end array-data
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/datepicker/f;->d:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    invoke-super {v4, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    move-result v6

    move p1, v6

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v6, 0x1

    invoke-super {v4, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    move-result v7

    move p3, v7

    .line 15
    const/4 v6, 0x1

    move v0, v6

    .line 16
    if-eqz p3, :cond_0

    const/4 v6, 0x7

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    const/4 v7, 0x1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v7, 0x7

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 25
    move-result v7

    move p3, v7

    .line 26
    const/4 v7, 0x0

    move v1, v7

    .line 27
    if-nez p3, :cond_1

    const/4 v6, 0x5

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v7

    move p3, v7

    .line 35
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x1

    .line 37
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x7

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 43
    move-result-object v6

    move-object v3, v6

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 47
    move-result v6

    move v3, v6

    .line 48
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    move-result v6

    move v3, v6

    .line 54
    if-eqz v3, :cond_2

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v7

    move p3, v7

    .line 60
    :cond_2
    const/4 v6, 0x3

    const/16 v6, 0x1000

    move v2, v6

    .line 62
    if-eq p2, v2, :cond_4

    const/4 v6, 0x6

    .line 64
    const/16 v6, 0x2000

    move v2, v6

    .line 66
    if-eq p2, v2, :cond_3

    const/4 v7, 0x6

    .line 68
    const v2, 0x1020038

    const/4 v7, 0x2

    .line 71
    if-eq p2, v2, :cond_3

    const/4 v6, 0x4

    .line 73
    const v2, 0x102003a

    const/4 v7, 0x3

    .line 76
    if-eq p2, v2, :cond_4

    const/4 v6, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    move-result v6

    move p2, v6

    .line 83
    sub-int/2addr p3, p2

    const/4 v6, 0x4

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 87
    move-result v6

    move p2, v6

    .line 88
    sub-int/2addr p3, p2

    const/4 v6, 0x2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 92
    move-result v6

    move p2, v6

    .line 93
    sub-int/2addr p2, p3

    const/4 v6, 0x7

    .line 94
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v6

    move p2, v6

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v6

    move p3, v6

    .line 102
    if-eq p2, p3, :cond_5

    const/4 v7, 0x6

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 107
    move-result v7

    move p3, v7

    .line 108
    sub-int/2addr v1, p3

    const/4 v6, 0x4

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 112
    move-result v6

    move p3, v6

    .line 113
    sub-int/2addr p2, p3

    const/4 v7, 0x2

    .line 114
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    const/4 v7, 0x3

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    move-result v7

    move p2, v7

    .line 122
    sub-int/2addr p3, p2

    const/4 v6, 0x1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 126
    move-result v6

    move p2, v6

    .line 127
    sub-int/2addr p3, p2

    const/4 v7, 0x7

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 131
    move-result v7

    move p2, v7

    .line 132
    add-int/2addr p2, p3

    const/4 v6, 0x3

    .line 133
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 136
    move-result v7

    move p3, v7

    .line 137
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v7

    move p2, v7

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 144
    move-result v6

    move p3, v6

    .line 145
    if-eq p2, p3, :cond_5

    const/4 v6, 0x6

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 150
    move-result v6

    move p3, v6

    .line 151
    sub-int/2addr v1, p3

    const/4 v6, 0x1

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 155
    move-result v6

    move p3, v6

    .line 156
    sub-int/2addr p2, p3

    const/4 v7, 0x2

    .line 157
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    const/4 v6, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v7, 0x3

    :goto_0
    move v0, v1

    .line 162
    :goto_1
    return v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6ct
        -0x2et
        0x43t
        0x7bt
        0x65t
        -0x42t
        -0x7bt
        0x6at
        0x70t
        0xft
        0x69t
        0x1at
        -0x7ft
        -0x80t
        -0x2t
        -0x7at
        0x5et
        -0x1ct
        -0x7at
        -0x78t
        0x12t
        -0x16t
        -0xft
        -0x22t
        0x29t
        -0x3bt
        -0x64t
        -0xet
        -0x5ct
        0x1et
        -0x4dt
        -0x5ct
        0x0t
        0x15t
        -0x58t
        -0x70t
        0x3dt
        0x70t
        -0x3et
    .end array-data
.end method
