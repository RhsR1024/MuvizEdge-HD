.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v7, -0x1

    move v0, v7

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->y:I

    const/4 v8, 0x5

    .line 7
    sget-object v3, Lh/a;->k:[I

    const/4 v8, 0x5

    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v7

    move-object v5, v7

    .line 13
    const/4 v7, 0x0

    move v6, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lr0/n0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v8, 0x7

    .line 20
    const/4 v7, 0x0

    move p1, v7

    .line 21
    const/4 v7, 0x1

    move p2, v7

    .line 22
    invoke-virtual {v5, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result v7

    move p1, v7

    .line 26
    iput-boolean p1, v1, Landroidx/appcompat/widget/ButtonBarLayout;->w:Z

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x3

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 34
    move-result v7

    move p1, v7

    .line 35
    if-ne p1, p2, :cond_0

    const/4 v8, 0x6

    .line 37
    iget-boolean p1, v1, Landroidx/appcompat/widget/ButtonBarLayout;->w:Z

    const/4 v8, 0x3

    .line 39
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    const/4 v8, 0x2

    .line 42
    :cond_0
    const/4 v8, 0x5

    return-void

    .array-data 1
        -0x48t
        -0x66t
        -0x3ft
        0x71t
        0x6t
        -0x3ft
        0x3ft
        0x41t
        -0x64t
        0xbt
        0x6t
        0x67t
        0x3bt
        0x2t
        -0x1ct
        -0x18t
        -0x25t
        0x4dt
        0x7at
        -0x27t
        0x54t
        0x64t
        0x78t
        -0x68t
        0xbt
        0x1ct
        0x48t
        -0x24t
        -0x65t
        -0x5bt
        -0x7ct
        0x29t
        -0x7dt
        0x51t
        -0x7bt
    .end array-data
.end method

.method private setStacked(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ButtonBarLayout;->x:Z

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_4

    const/4 v3, 0x7

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 7
    iget-boolean v0, v1, Landroidx/appcompat/widget/ButtonBarLayout;->w:Z

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_4

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x6

    iput-boolean p1, v1, Landroidx/appcompat/widget/ButtonBarLayout;->x:Z

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x7

    .line 16
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 18
    const v0, 0x800005

    const/4 v3, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x2

    const/16 v3, 0x50

    move v0, v3

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x6

    .line 27
    const v0, 0x7f0a0332

    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 36
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 38
    const/16 v3, 0x8

    move p1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x4

    const/4 v3, 0x4

    move p1, v3

    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    .line 45
    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v3

    move p1, v3

    .line 49
    add-int/lit8 p1, p1, -0x2

    const/4 v3, 0x6

    .line 51
    :goto_2
    if-ltz p1, :cond_4

    const/4 v3, 0x6

    .line 53
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v3

    move-object v0, v3

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 60
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x7

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x4bt
        0x0t
        -0x5ft
        0x28t
        0x4bt
        -0x2t
        -0x42t
        0x12t
        0x62t
        -0x60t
        0x4t
        0x30t
        0x36t
        0x3dt
        -0x7bt
        0x16t
        0x43t
        -0x8t
        -0x57t
        0x6ft
        0x39t
        -0x80t
        -0x72t
        -0x1t
        0x11t
        0x2ft
        -0x8t
        0x67t
        0x17t
        0x71t
        -0xbt
        -0x69t
        -0x3bt
        0x1at
        0x6bt
        -0x22t
        0x66t
        0x33t
        0x7at
    .end array-data
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    iget-boolean v1, v6, Landroidx/appcompat/widget/ButtonBarLayout;->w:Z

    const/4 v9, 0x3

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 10
    iget v1, v6, Landroidx/appcompat/widget/ButtonBarLayout;->y:I

    const/4 v9, 0x1

    .line 12
    if-le v0, v1, :cond_0

    const/4 v8, 0x2

    .line 14
    iget-boolean v1, v6, Landroidx/appcompat/widget/ButtonBarLayout;->x:Z

    const/4 v8, 0x4

    .line 16
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 18
    invoke-direct {v6, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    const/4 v9, 0x6

    .line 21
    :cond_0
    const/4 v9, 0x1

    iput v0, v6, Landroidx/appcompat/widget/ButtonBarLayout;->y:I

    const/4 v8, 0x4

    .line 23
    :cond_1
    const/4 v8, 0x6

    iget-boolean v1, v6, Landroidx/appcompat/widget/ButtonBarLayout;->x:Z

    const/4 v9, 0x6

    .line 25
    const/4 v8, 0x1

    move v3, v8

    .line 26
    if-nez v1, :cond_2

    const/4 v8, 0x4

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v9

    move v1, v9

    .line 32
    const/high16 v9, 0x40000000    # 2.0f

    move v4, v9

    .line 34
    if-ne v1, v4, :cond_2

    const/4 v9, 0x1

    .line 36
    const/high16 v9, -0x80000000

    move v1, v9

    .line 38
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result v9

    move v0, v9

    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v9, 0x2

    move v0, p1

    .line 45
    move v1, v2

    .line 46
    :goto_0
    invoke-super {v6, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x3

    .line 49
    iget-boolean v0, v6, Landroidx/appcompat/widget/ButtonBarLayout;->w:Z

    const/4 v8, 0x3

    .line 51
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 53
    iget-boolean v0, v6, Landroidx/appcompat/widget/ButtonBarLayout;->x:Z

    const/4 v8, 0x2

    .line 55
    if-nez v0, :cond_3

    const/4 v8, 0x4

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 60
    move-result v9

    move v0, v9

    .line 61
    const/high16 v8, -0x1000000

    move v4, v8

    .line 63
    and-int/2addr v0, v4

    const/4 v8, 0x3

    .line 64
    const/high16 v8, 0x1000000

    move v4, v8

    .line 66
    if-ne v0, v4, :cond_3

    const/4 v9, 0x6

    .line 68
    invoke-direct {v6, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    const/4 v9, 0x5

    .line 71
    move v1, v3

    .line 72
    :cond_3
    const/4 v9, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    .line 74
    invoke-super {v6, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x5

    .line 77
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    move-result v9

    move v0, v9

    .line 81
    move v1, v2

    .line 82
    :goto_1
    const/4 v8, -0x1

    move v4, v8

    .line 83
    if-ge v1, v0, :cond_6

    const/4 v9, 0x4

    .line 85
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    move-result-object v8

    move-object v5, v8

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v9

    move v5, v9

    .line 93
    if-nez v5, :cond_5

    const/4 v9, 0x2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 v8, 0x5

    move v1, v4

    .line 100
    :goto_2
    if-ltz v1, :cond_b

    const/4 v9, 0x7

    .line 102
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    move-result-object v8

    move-object v0, v8

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v8

    move-object v2, v8

    .line 110
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x7

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result v8

    move v5, v8

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v8

    move v0, v8

    .line 120
    add-int/2addr v0, v5

    const/4 v8, 0x6

    .line 121
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v8, 0x1

    .line 123
    add-int/2addr v0, v5

    const/4 v9, 0x6

    .line 124
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v8, 0x4

    .line 126
    add-int/2addr v0, v2

    const/4 v9, 0x1

    .line 127
    iget-boolean v2, v6, Landroidx/appcompat/widget/ButtonBarLayout;->x:Z

    const/4 v9, 0x1

    .line 129
    if-eqz v2, :cond_a

    const/4 v8, 0x1

    .line 131
    add-int/2addr v1, v3

    const/4 v8, 0x6

    .line 132
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    move-result v8

    move v2, v8

    .line 136
    :goto_3
    if-ge v1, v2, :cond_8

    const/4 v8, 0x3

    .line 138
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    move-result-object v9

    move-object v3, v9

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 145
    move-result v8

    move v3, v8

    .line 146
    if-nez v3, :cond_7

    const/4 v8, 0x5

    .line 148
    move v4, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/4 v8, 0x3

    :goto_4
    if-ltz v4, :cond_9

    const/4 v8, 0x1

    .line 155
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    move-result-object v9

    move-object v1, v9

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 162
    move-result v9

    move v1, v9

    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v9

    move-object v2, v9

    .line 167
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    move-result-object v9

    move-object v2, v9

    .line 171
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x6

    .line 173
    const/high16 v9, 0x41800000    # 16.0f

    move v3, v9

    .line 175
    mul-float/2addr v2, v3

    const/4 v9, 0x5

    .line 176
    float-to-int v2, v2

    const/4 v8, 0x2

    .line 177
    add-int/2addr v1, v2

    const/4 v8, 0x1

    .line 178
    add-int/2addr v1, v0

    const/4 v9, 0x6

    .line 179
    move v2, v1

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    const/4 v8, 0x6

    move v2, v0

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 186
    move-result v9

    move v1, v9

    .line 187
    add-int v2, v1, v0

    const/4 v9, 0x3

    .line 189
    :cond_b
    const/4 v8, 0x6

    :goto_5
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x2

    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 194
    move-result v8

    move v0, v8

    .line 195
    if-eq v0, v2, :cond_c

    const/4 v8, 0x5

    .line 197
    invoke-virtual {v6, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v8, 0x2

    .line 200
    if-nez p2, :cond_c

    const/4 v9, 0x3

    .line 202
    invoke-super {v6, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v8, 0x1

    .line 205
    :cond_c
    const/4 v9, 0x1

    return-void

    .array-data 1
        -0x70t
        -0x80t
        0x62t
        0xet
        -0x15t
    .end array-data
.end method

.method public setAllowStacking(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ButtonBarLayout;->w:Z

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v4, 0x6

    .line 5
    iput-boolean p1, v1, Landroidx/appcompat/widget/ButtonBarLayout;->w:Z

    const/4 v3, 0x5

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-boolean p1, v1, Landroidx/appcompat/widget/ButtonBarLayout;->x:Z

    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    const/4 v4, 0x1

    .line 17
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x4

    .line 20
    :cond_1
    const/4 v4, 0x2

    return-void

    .array-data 1
        -0xet
        -0x7t
        0x61t
        0x39t
        0x3ct
        0x5ct
        0x77t
        0x4t
        0x49t
        -0x1ft
        -0x7bt
        0x46t
        -0x6at
        -0x31t
        -0x7et
        0xdt
        -0x7t
        0x12t
        -0x3t
        0xat
        0x5bt
        -0x3t
        0x62t
        0x22t
        -0x24t
        -0x13t
        0x2at
        0x3t
        0x21t
        0x2ct
        0x25t
        -0x2ct
        0x68t
        0x74t
        0x77t
        -0xat
        -0x23t
        0x1et
        -0x37t
        -0x76t
        0x6t
        0x1dt
        0x20t
        -0x5dt
        0x43t
        0x3dt
        -0x7at
        0x6bt
        0x69t
        0x3ft
        -0x14t
        -0x1et
        0x17t
        0x57t
        -0x80t
        -0x34t
        0x22t
    .end array-data
.end method
