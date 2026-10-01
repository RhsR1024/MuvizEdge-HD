.class public final Lcom/google/android/material/datepicker/i;
.super Lr0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/datepicker/i;->d:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Lr0/b;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x30t
        0x46t
        -0x4at
        0x6bt
        -0x3at
        -0x50t
        0x66t
        0x1t
        0x37t
        -0x56t
        -0x5bt
        -0x5t
        0x47t
        -0x44t
        -0x2at
        0x38t
        0x49t
        0x2et
        -0x37t
        0xft
        0x2bt
        0x1dt
        0x66t
        0x48t
        -0x7bt
        0x7dt
        0x29t
        -0x5ft
        0x7at
        0x75t
        0x68t
        0x43t
        0x23t
        0x7ft
        0x36t
        0x19t
    .end array-data
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/datepicker/i;->d:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    invoke-super {v2, p1, p2}, Lr0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x1

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v5, 0x1

    invoke-super {v2, p1, p2}, Lr0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x4

    .line 13
    iget-object p1, v2, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x6

    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    const/4 v5, 0x2

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v4, 0x2

    .line 22
    return-void

    .line 23
    :pswitch_1
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 25
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x1

    .line 27
    invoke-super {v2, p1, p2}, Lr0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x4

    .line 30
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 39
    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v4, 0x4

    .line 41
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 43
    invoke-virtual {p1}, Ls2/a;->c()I

    .line 46
    move-result v5

    move p1, v5

    .line 47
    const/4 v5, 0x1

    move v1, v5

    .line 48
    if-le p1, v1, :cond_0

    const/4 v4, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 52
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v4, 0x3

    .line 55
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 58
    move-result v4

    move p1, v4

    .line 59
    const/16 v5, 0x1000

    move v1, v5

    .line 61
    if-ne p1, v1, :cond_1

    const/4 v5, 0x5

    .line 63
    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v4, 0x1

    .line 65
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 67
    invoke-virtual {p1}, Ls2/a;->c()I

    .line 70
    move-result v4

    move p1, v4

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    const/4 v5, 0x1

    .line 74
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v5, 0x5

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v4, 0x7

    .line 79
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v4, 0x1

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    const/4 v5, 0x2

    .line 84
    :cond_1
    const/4 v4, 0x2

    return-void

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x34t
        -0x7at
        -0xet
        0x15t
        -0x60t
        -0x77t
        -0x5t
        0x68t
        -0x6dt
        0x39t
        -0x1ft
        0x5ct
        0x5t
        -0x69t
        0x75t
        0x6et
        -0x4et
    .end array-data
.end method

.method public final d(Landroid/view/View;Ls0/d;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/material/datepicker/i;->d:I

    const/4 v10, 0x1

    .line 3
    const/4 v10, -0x1

    move v1, v10

    .line 4
    const/4 v10, 0x0

    move v2, v10

    .line 5
    const/4 v11, 0x1

    move v3, v11

    .line 6
    iget-object v4, v8, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 8
    iget-object v5, v8, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v10, 0x5

    .line 10
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x6

    .line 13
    iget-object p2, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v11, 0x4

    .line 15
    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v10, 0x2

    .line 18
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    const/4 v11, 0x5

    .line 20
    iget-boolean p1, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->T:Z

    const/4 v10, 0x3

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v11, 0x6

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v11

    move-object p1, v11

    .line 29
    const v0, 0x7f1400c9

    const/4 v10, 0x7

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v11

    move-object p1, v11

    .line 36
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 39
    move-result-object v10

    move-object p2, v10

    .line 40
    const-string v10, "AccessibilityNodeInfo.roleDescription"

    move-object v0, v10

    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    .line 45
    return-void

    .line 46
    :pswitch_0
    const/4 v10, 0x7

    iget-object p2, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v11, 0x2

    .line 48
    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v10, 0x1

    .line 51
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v10, 0x5

    .line 53
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->A:Z

    const/4 v10, 0x4

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v11, 0x7

    .line 58
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    const/4 v10, 0x2

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v10, 0x7

    .line 63
    return-void

    .line 64
    :pswitch_1
    const/4 v11, 0x5

    iget-object v0, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x2

    .line 66
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v10, 0x1

    .line 69
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v10, 0x1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v10

    move-object p1, v10

    .line 75
    invoke-virtual {p2, p1}, Ls0/d;->h(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    .line 78
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    const/4 v11, 0x1

    .line 80
    iget-object p1, v4, Landroidx/viewpager/widget/ViewPager;->A:Ls2/a;

    const/4 v11, 0x7

    .line 82
    if-eqz p1, :cond_0

    const/4 v11, 0x1

    .line 84
    invoke-virtual {p1}, Ls2/a;->c()I

    .line 87
    move-result v11

    move p1, v11

    .line 88
    if-le p1, v3, :cond_0

    const/4 v10, 0x6

    .line 90
    move v2, v3

    .line 91
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p2, v2}, Ls0/d;->j(Z)V

    const/4 v11, 0x7

    .line 94
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 97
    move-result v11

    move p1, v11

    .line 98
    if-eqz p1, :cond_1

    const/4 v11, 0x4

    .line 100
    const/16 v11, 0x1000

    move p1, v11

    .line 102
    invoke-virtual {p2, p1}, Ls0/d;->a(I)V

    const/4 v11, 0x7

    .line 105
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 108
    move-result v11

    move p1, v11

    .line 109
    if-eqz p1, :cond_2

    const/4 v11, 0x1

    .line 111
    const/16 v10, 0x2000

    move p1, v10

    .line 113
    invoke-virtual {p2, p1}, Ls0/d;->a(I)V

    const/4 v11, 0x7

    .line 116
    :cond_2
    const/4 v10, 0x4

    return-void

    .line 117
    :pswitch_2
    const/4 v11, 0x7

    iget-object v0, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v11, 0x6

    .line 119
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v10, 0x3

    .line 122
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v11, 0x1

    .line 124
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->O:I

    const/4 v10, 0x3

    .line 126
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x2

    .line 128
    if-nez v0, :cond_3

    const/4 v11, 0x2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v11, 0x4

    move v0, v2

    .line 132
    move v5, v0

    .line 133
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    move-result v11

    move v6, v11

    .line 137
    if-ge v0, v6, :cond_6

    const/4 v11, 0x4

    .line 139
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    move-result-object v11

    move-object v6, v11

    .line 143
    if-ne v6, p1, :cond_4

    const/4 v10, 0x7

    .line 145
    move v1, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v10

    move-object v6, v10

    .line 151
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x6

    .line 153
    if-eqz v6, :cond_5

    const/4 v10, 0x3

    .line 155
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    move-result-object v11

    move-object v6, v11

    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 162
    move-result v11

    move v6, v11

    .line 163
    const/16 v10, 0x8

    move v7, v10

    .line 165
    if-eq v6, v7, :cond_5

    const/4 v10, 0x4

    .line 167
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    .line 169
    :cond_5
    const/4 v10, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x7

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    const/4 v11, 0x5

    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x3

    .line 174
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->Q:Z

    const/4 v10, 0x4

    .line 176
    invoke-static {p1, v2, v3, v1, v3}, Lr0/f;->m(ZIIII)Lr0/f;

    .line 179
    move-result-object v11

    move-object p1, v11

    .line 180
    invoke-virtual {p2, p1}, Ls0/d;->i(Lr0/f;)V

    const/4 v11, 0x4

    .line 183
    return-void

    .line 184
    :pswitch_3
    const/4 v11, 0x4

    iget-object v0, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x2

    .line 186
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v10, 0x7

    .line 189
    const/high16 v10, 0x100000

    move p1, v10

    .line 191
    invoke-virtual {p2, p1}, Ls0/d;->a(I)V

    const/4 v10, 0x6

    .line 194
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/4 v11, 0x7

    .line 197
    return-void

    .line 198
    :pswitch_4
    const/4 v11, 0x6

    iget-object v0, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v11, 0x5

    .line 200
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v11, 0x3

    .line 203
    check-cast v4, Lcom/google/android/material/datepicker/k;

    const/4 v10, 0x7

    .line 205
    iget-object p1, v4, Lcom/google/android/material/datepicker/k;->D0:Landroid/view/View;

    const/4 v10, 0x4

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 210
    move-result v10

    move p1, v10

    .line 211
    if-nez p1, :cond_7

    const/4 v10, 0x1

    .line 213
    const p1, 0x7f140137

    const/4 v11, 0x2

    .line 216
    invoke-virtual {v4, p1}, Lj1/v;->m(I)Ljava/lang/String;

    .line 219
    move-result-object v10

    move-object p1, v10

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const/4 v10, 0x6

    const p1, 0x7f140134

    const/4 v11, 0x1

    .line 224
    invoke-virtual {v4, p1}, Lj1/v;->m(I)Ljava/lang/String;

    .line 227
    move-result-object v11

    move-object p1, v11

    .line 228
    :goto_2
    new-instance v0, Ls0/c;

    const/4 v11, 0x7

    .line 230
    const/16 v10, 0x10

    move v1, v10

    .line 232
    invoke-direct {v0, p1, v1}, Ls0/c;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    .line 235
    invoke-virtual {p2, v0}, Ls0/d;->b(Ls0/c;)V

    const/4 v11, 0x5

    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1at
        0x58t
        0x58t
        0x6et
        0x34t
        -0x12t
        0x7ft
        -0x7ft
        0xbt
        -0x78t
        -0x57t
        0x68t
        -0x46t
        0x24t
        0xdt
        0x52t
        0x74t
        -0x46t
        0x18t
        -0x25t
        -0x3ct
        0x11t
        -0x67t
        0x3bt
        -0x7at
        -0x36t
        -0x2t
        -0x21t
        0x2at
        -0x31t
    .end array-data
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/datepicker/i;->d:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    :pswitch_0
    const/4 v4, 0x4

    invoke-super {v2, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1

    .line 11
    :pswitch_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x5

    .line 15
    invoke-super {v2, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    const/4 v4, 0x1

    move p3, v4

    .line 20
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x4

    const/16 v4, 0x1000

    move p1, v4

    .line 25
    const/4 v4, 0x0

    move v1, v4

    .line 26
    if-eq p2, p1, :cond_3

    const/4 v4, 0x6

    .line 28
    const/16 v4, 0x2000

    move p1, v4

    .line 30
    if-eq p2, p1, :cond_2

    const/4 v4, 0x7

    .line 32
    :cond_1
    const/4 v4, 0x1

    move p3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v4, 0x6

    const/4 v4, -0x1

    move p1, v4

    .line 35
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 38
    move-result v4

    move p1, v4

    .line 39
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 41
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v4, 0x1

    .line 43
    sub-int/2addr p1, p3

    const/4 v4, 0x6

    .line 44
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v4, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 51
    move-result v4

    move p1, v4

    .line 52
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 54
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v4, 0x5

    .line 56
    add-int/2addr p1, p3

    const/4 v4, 0x4

    .line 57
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v4, 0x5

    .line 60
    :goto_0
    return p3

    .line 61
    :pswitch_2
    const/4 v4, 0x1

    const/high16 v4, 0x100000

    move v0, v4

    .line 63
    if-ne p2, v0, :cond_4

    const/4 v4, 0x4

    .line 65
    iget-object p1, v2, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 67
    check-cast p1, Le8/i;

    const/4 v4, 0x2

    .line 69
    check-cast p1, Le8/l;

    const/4 v4, 0x7

    .line 71
    const/4 v4, 0x3

    move p2, v4

    .line 72
    invoke-virtual {p1, p2}, Le8/i;->a(I)V

    const/4 v4, 0x6

    .line 75
    const/4 v4, 0x1

    move p1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v4, 0x5

    invoke-super {v2, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 80
    move-result v4

    move p1, v4

    .line 81
    :goto_1
    return p1

    nop

    const/4 v4, 0x5

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x23t
        -0x3ft
        0x0t
        0x20t
        0x76t
        0x39t
        -0x33t
        0x49t
        0x3et
        -0x3et
        0xet
        0x7bt
        0x40t
        0x5at
        -0x41t
    .end array-data
.end method
