.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final v0:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public q0:Ljava/lang/Integer;

.field public r0:Z

.field public s0:Z

.field public t0:Landroid/widget/ImageView$ScaleType;

.field public u0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x3

    .line 5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x2

    .line 7
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x3

    .line 9
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x2

    .line 11
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x3

    .line 13
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x1

    .line 15
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x3

    .line 17
    filled-new-array/range {v0 .. v7}, [Landroid/widget/ImageView$ScaleType;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->v0:[Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x7

    .line 23
    return-void

    .array-data 1
        -0x40t
        0x68t
        -0x39t
        0x13t
        -0x70t
        0x2t
        0x67t
        0x39t
        0x41t
        0x7at
        -0x53t
        -0x25t
        -0x8t
        -0x59t
        0x2bt
        -0x73t
        -0x1dt
        -0x1t
        0x5ct
        -0x1ct
        -0x24t
        0x4t
        0xbt
        -0x4dt
        -0x4ft
        0x74t
        -0x35t
        0x35t
        0x5ct
        0x47t
        0x34t
        0x3at
        -0x3bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v3, 0x7f0405e1

    const/4 v9, 0x3

    .line 4
    const v6, 0x7f150603

    const/4 v9, 0x7

    .line 7
    invoke-static {p1, p2, v3, v6}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v8

    move-object p1, v8

    .line 11
    const/4 v8, 0x0

    move v7, v8

    .line 12
    invoke-direct {p0, p1, p2, v7}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x7

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    const v4, 0x7f150603

    const/4 v9, 0x3

    .line 22
    new-array v5, v7, [I

    const/4 v9, 0x6

    .line 24
    sget-object v2, Lz6/a;->J:[I

    const/4 v9, 0x1

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v0 .. v5}, Ls7/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 30
    move-result-object v8

    move-object p1, v8

    .line 31
    const/4 v8, 0x2

    move p2, v8

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result v8

    move v2, v8

    .line 36
    const/4 v8, -0x1

    move v4, v8

    .line 37
    if-eqz v2, :cond_0

    const/4 v9, 0x6

    .line 39
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    move-result v8

    move p2, v8

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    const/4 v9, 0x2

    .line 46
    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x6

    move p2, v8

    .line 47
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v8

    move p2, v8

    .line 51
    iput-boolean p2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r0:Z

    const/4 v9, 0x2

    .line 53
    const/4 v8, 0x5

    move p2, v8

    .line 54
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    move-result v8

    move p2, v8

    .line 58
    iput-boolean p2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->s0:Z

    const/4 v9, 0x4

    .line 60
    const/4 v8, 0x1

    move p2, v8

    .line 61
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    move-result v8

    move p2, v8

    .line 65
    if-ltz p2, :cond_1

    const/4 v9, 0x7

    .line 67
    sget-object v2, Lcom/google/android/material/appbar/MaterialToolbar;->v0:[Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x1

    .line 69
    array-length v4, v2

    const/4 v9, 0x3

    .line 70
    if-ge p2, v4, :cond_1

    const/4 v9, 0x3

    .line 72
    aget-object p2, v2, p2

    const/4 v9, 0x4

    .line 74
    iput-object p2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->t0:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x3

    .line 76
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    move-result v8

    move p2, v8

    .line 80
    if-eqz p2, :cond_2

    const/4 v9, 0x3

    .line 82
    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    move-result v8

    move p2, v8

    .line 86
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v8

    move-object p2, v8

    .line 90
    iput-object p2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->u0:Ljava/lang/Boolean;

    const/4 v9, 0x3

    .line 92
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x1

    .line 95
    invoke-static {v0, v1, v3, v6}, Lb8/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb8/o;

    .line 98
    move-result-object v8

    move-object p1, v8

    .line 99
    invoke-virtual {p1}, Lb8/o;->a()Lb8/p;

    .line 102
    move-result-object v8

    move-object p1, v8

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v8

    move-object p2, v8

    .line 107
    if-nez p2, :cond_3

    const/4 v9, 0x5

    .line 109
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    move-result-object v8

    move-object p2, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v9, 0x4

    invoke-static {p2}, Li6/a;->w(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 117
    move-result-object v8

    move-object p2, v8

    .line 118
    :goto_0
    if-eqz p2, :cond_4

    const/4 v9, 0x5

    .line 120
    new-instance v1, Lb8/j;

    const/4 v9, 0x2

    .line 122
    invoke-direct {v1, p1}, Lb8/j;-><init>(Lb8/p;)V

    const/4 v9, 0x3

    .line 125
    invoke-virtual {v1, p2}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x6

    .line 128
    invoke-virtual {v1, v0}, Lb8/j;->p(Landroid/content/Context;)V

    const/4 v9, 0x3

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 134
    move-result v8

    move p1, v8

    .line 135
    invoke-virtual {v1, p1}, Lb8/j;->s(F)V

    const/4 v9, 0x1

    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 141
    :cond_4
    const/4 v9, 0x3

    return-void

    .array-data 1
        0x12t
        0x19t
        0x60t
        0x2dt
        0x5at
        -0x5ct
        0x35t
        0x51t
        0x75t
        0x1ft
        -0x3bt
        -0x4et
        0xbt
        -0x29t
        0x7et
        0x3ct
        -0x3at
        0x1ct
        0x44t
        0x3at
        -0x69t
        -0x27t
        -0x1at
        -0x67t
        -0xat
        0x4bt
        0x4dt
        0x5ft
        -0x2dt
        0x63t
        0x7bt
        0x1ct
        -0x43t
        -0x18t
        -0x2ct
        -0x31t
        0x1et
        0x77t
        0x7ct
        -0x18t
        0xft
        -0x4bt
        -0x6t
        0x5et
        0x4ft
        0x8t
        -0x69t
        0x31t
        -0x4dt
        -0x13t
        -0x45t
        0x7t
        0x5et
        -0x77t
        -0x53t
    .end array-data
.end method


# virtual methods
.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->t0:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x5dt
        0x35t
        0x78t
        0x1ct
        -0x56t
        0x5et
        -0x4et
        0x14t
        0x69t
        -0x6bt
        -0x5dt
        0x60t
        -0x63t
        0x3dt
        -0x65t
        0x21t
        0x50t
        0x5at
        0x2bt
        0x3ct
        0x76t
        -0x48t
        0xdt
        -0x11t
        0x7t
        -0x2ft
        0x8t
        0x5at
        0x46t
        0x2ct
        -0x4at
        -0x6dt
        0x69t
        0x63t
        0x66t
        -0x15t
        0x76t
        0x79t
        -0x4at
        -0x40t
        -0x44t
        0x65t
        -0x18t
        0x34t
        -0x20t
    .end array-data
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->q0:Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x56t
        -0x61t
        0x5t
        0x60t
        0x24t
        0x45t
        0xft
        0x44t
        0x51t
        -0x21t
        -0x79t
        0xet
        -0x22t
        -0x5t
        -0x27t
        0x16t
        0x55t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v2, 0x3

    .line 4
    invoke-static {v0}, Lk6/f;->C(Landroid/view/ViewGroup;)V

    const/4 v2, 0x2

    .line 7
    return-void

    .array-data 1
        0x1ct
        -0x62t
        0x3ct
        0x69t
        0x1et
        -0x54t
        -0x79t
        0x25t
        0x48t
        -0x72t
        0x39t
        0x23t
        -0x1dt
        0x61t
        -0x2t
        -0x5t
        0x60t
        0x11t
        -0xct
        -0x46t
        0x1bt
        -0x35t
        -0xft
        -0x70t
        0x35t
        0x14t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 v8, 0x7

    .line 4
    move-object p1, p0

    .line 5
    sget-object p2, Ls7/q;->c:Le0/h;

    const/4 v8, 0x2

    .line 7
    iget-boolean p3, p1, Lcom/google/android/material/appbar/MaterialToolbar;->r0:Z

    const/4 v8, 0x4

    .line 9
    const/4 v7, 0x0

    move p4, v7

    .line 10
    const/4 v7, 0x0

    move p5, v7

    .line 11
    if-nez p3, :cond_0

    const/4 v8, 0x3

    .line 13
    iget-boolean p3, p1, Lcom/google/android/material/appbar/MaterialToolbar;->s0:Z

    const/4 v8, 0x6

    .line 15
    if-nez p3, :cond_0

    const/4 v8, 0x5

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 22
    move-result-object v7

    move-object p3, v7

    .line 23
    invoke-static {p0, p3}, Ls7/q;->g(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 26
    move-result-object v7

    move-object p3, v7

    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v7

    move v0, v7

    .line 31
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 33
    move-object p3, p5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v8, 0x2

    invoke-static {p3, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object p3, v7

    .line 39
    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    invoke-static {p0, v0}, Ls7/q;->g(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v7

    move v1, v7

    .line 53
    if-eqz v1, :cond_2

    const/4 v8, 0x3

    .line 55
    move-object p2, p5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v8, 0x7

    invoke-static {v0, p2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object p2, v7

    .line 61
    check-cast p2, Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 63
    :goto_1
    if-nez p3, :cond_3

    const/4 v8, 0x3

    .line 65
    if-nez p2, :cond_3

    const/4 v8, 0x5

    .line 67
    goto/16 :goto_3

    .line 68
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v7

    move v0, v7

    .line 72
    div-int/lit8 v1, v0, 0x2

    const/4 v8, 0x5

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    move-result v7

    move v2, v7

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    move-result v7

    move v3, v7

    .line 82
    sub-int/2addr v0, v3

    const/4 v8, 0x2

    .line 83
    move v3, p4

    .line 84
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    move-result v7

    move v4, v7

    .line 88
    if-ge v3, v4, :cond_6

    const/4 v8, 0x1

    .line 90
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v7

    move-object v4, v7

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v7

    move v5, v7

    .line 98
    const/16 v7, 0x8

    move v6, v7

    .line 100
    if-eq v5, v6, :cond_5

    const/4 v8, 0x3

    .line 102
    if-eq v4, p3, :cond_5

    const/4 v8, 0x5

    .line 104
    if-eq v4, p2, :cond_5

    const/4 v8, 0x7

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 109
    move-result v7

    move v5, v7

    .line 110
    if-ge v5, v1, :cond_4

    const/4 v8, 0x5

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 115
    move-result v7

    move v5, v7

    .line 116
    if-le v5, v2, :cond_4

    const/4 v8, 0x7

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 121
    move-result v7

    move v2, v7

    .line 122
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 125
    move-result v7

    move v5, v7

    .line 126
    if-le v5, v1, :cond_5

    const/4 v8, 0x7

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 131
    move-result v7

    move v5, v7

    .line 132
    if-ge v5, v0, :cond_5

    const/4 v8, 0x1

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 137
    move-result v7

    move v0, v7

    .line 138
    :cond_5
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v8, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v8, 0x7

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v7

    move-object v2, v7

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v7

    move-object v0, v7

    .line 151
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 154
    iget-boolean v0, p1, Lcom/google/android/material/appbar/MaterialToolbar;->r0:Z

    const/4 v8, 0x2

    .line 156
    if-eqz v0, :cond_7

    const/4 v8, 0x2

    .line 158
    if-eqz p3, :cond_7

    const/4 v8, 0x7

    .line 160
    invoke-virtual {p0, p3, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->u(Landroid/widget/TextView;Landroid/util/Pair;)V

    const/4 v8, 0x3

    .line 163
    :cond_7
    const/4 v8, 0x3

    iget-boolean p3, p1, Lcom/google/android/material/appbar/MaterialToolbar;->s0:Z

    const/4 v8, 0x2

    .line 165
    if-eqz p3, :cond_8

    const/4 v8, 0x7

    .line 167
    if-eqz p2, :cond_8

    const/4 v8, 0x1

    .line 169
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->u(Landroid/widget/TextView;Landroid/util/Pair;)V

    const/4 v8, 0x7

    .line 172
    :cond_8
    const/4 v8, 0x7

    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object v7

    move-object p2, v7

    .line 176
    if-nez p2, :cond_9

    const/4 v8, 0x6

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const/4 v8, 0x6

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    move-result v7

    move p3, v7

    .line 183
    if-ge p4, p3, :cond_b

    const/4 v8, 0x4

    .line 185
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    move-result-object v7

    move-object p3, v7

    .line 189
    instance-of v0, p3, Landroid/widget/ImageView;

    const/4 v8, 0x1

    .line 191
    if-eqz v0, :cond_a

    const/4 v8, 0x2

    .line 193
    check-cast p3, Landroid/widget/ImageView;

    const/4 v8, 0x2

    .line 195
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 198
    move-result-object v7

    move-object v0, v7

    .line 199
    if-eqz v0, :cond_a

    const/4 v8, 0x7

    .line 201
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 204
    move-result-object v7

    move-object v1, v7

    .line 205
    if-eqz v1, :cond_a

    const/4 v8, 0x2

    .line 207
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 210
    move-result-object v7

    move-object v0, v7

    .line 211
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 214
    move-result-object v7

    move-object v1, v7

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v7

    move v0, v7

    .line 219
    if-eqz v0, :cond_a

    const/4 v8, 0x3

    .line 221
    move-object p5, p3

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const/4 v8, 0x5

    add-int/lit8 p4, p4, 0x1

    const/4 v8, 0x6

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    const/4 v8, 0x4

    :goto_5
    if-eqz p5, :cond_d

    const/4 v8, 0x7

    .line 228
    iget-object p2, p1, Lcom/google/android/material/appbar/MaterialToolbar;->u0:Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 230
    if-eqz p2, :cond_c

    const/4 v8, 0x4

    .line 232
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v7

    move p2, v7

    .line 236
    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 v8, 0x2

    .line 239
    :cond_c
    const/4 v8, 0x1

    iget-object p2, p1, Lcom/google/android/material/appbar/MaterialToolbar;->t0:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x3

    .line 241
    if-eqz p2, :cond_d

    const/4 v8, 0x7

    .line 243
    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v8, 0x3

    .line 246
    :cond_d
    const/4 v8, 0x6

    return-void

    .array-data 1
        0x29t
        -0x56t
        0x66t
        0x5at
        0x60t
        -0x14t
        0x51t
        0x1bt
        -0x6at
        -0x41t
        0x69t
        0x6at
        0x6t
    .end array-data
.end method

.method public setElevation(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p1}, Lk6/f;->A(Landroid/view/ViewGroup;F)V

    const/4 v2, 0x6

    .line 7
    return-void

    .array-data 1
        -0x50t
        -0x31t
        -0x1dt
        0x73t
        -0xct
        0x72t
        0x30t
        0x69t
        -0x4dt
        0x7bt
        0x75t
        0x61t
        0x4et
        -0x43t
        0x1bt
        0x44t
        0x9t
        -0x1bt
        -0x30t
        0x6ft
        0x6et
        0x4bt
        -0x80t
        -0x29t
        -0x1bt
        0x5et
        0x19t
        0x70t
        -0x7ct
        0x2at
        0x5ft
        -0x62t
        0xct
        0x4ct
        0x34t
        -0x13t
        -0xet
        -0x69t
        -0x4ct
        0x26t
        0x2dt
        -0x61t
        -0x34t
        0x61t
        -0x5et
        0x6ft
        -0x4bt
        -0x7et
        0x66t
        -0x3dt
        -0x58t
        -0x4t
        0x77t
        -0x57t
    .end array-data
.end method

.method public setLogoAdjustViewBounds(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->u0:Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 13
    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    iput-object p1, v1, Lcom/google/android/material/appbar/MaterialToolbar;->u0:Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    .line 22
    return-void

    .array-data 1
        0x6bt
        -0x1dt
        0x63t
        0x4et
        0x73t
        -0x54t
        -0x53t
        0x75t
        0x6et
        -0x3et
        0x1dt
        0x3ft
        -0x5ct
        -0x71t
        0x6et
        0x40t
        -0x17t
        0x53t
        -0x1ft
        0x8t
        0x7ct
        -0x1ft
        -0x50t
        -0x34t
        0xbt
        0x34t
        0x3dt
        0x6t
        0x7ft
        -0x49t
        0x40t
        0x47t
        0x35t
        -0x65t
        0x1at
        -0xft
        0x67t
        0x28t
        -0x4bt
        0x4et
        -0x50t
        0xct
        -0x41t
        -0x32t
        0x7at
        0x60t
        -0x6bt
        -0x20t
        -0x5et
        0x33t
        -0x26t
        -0x3ft
        0x79t
        0x1at
        0x22t
        -0x2t
        -0x2at
        -0x47t
        0x24t
        0x1bt
        -0xbt
        0x60t
        0x7t
        -0x47t
        -0x39t
        0x61t
        0x15t
        0x15t
        -0x4ct
        -0x7et
        -0x62t
        0x47t
        0x46t
        -0x67t
        -0x76t
        0x6bt
        -0xet
        -0x51t
        -0x5ft
        0x23t
        -0x6et
        -0x31t
        0x3t
        0x66t
        0x45t
    .end array-data
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->t0:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-object p1, v1, Lcom/google/android/material/appbar/MaterialToolbar;->t0:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void

    .array-data 1
        0x5et
        0x44t
        -0x9t
        0x11t
        -0x50t
        0x16t
        -0x38t
        0x20t
        0x31t
        -0x37t
        0x1at
        0x3et
        -0x6et
        0x4t
        -0x32t
        0x6ft
        0x27t
        -0x57t
        0x1t
        -0x56t
        0x7bt
        0x5ft
        0x42t
        -0x53t
        0x6ft
        0x6at
        0x10t
        -0x5dt
        0x1bt
        -0x78t
        -0x17t
        -0x75t
        0x1ft
        0x54t
        0x51t
        -0x49t
        0xat
        0x5bt
        0x6et
        0x5ft
        0x4et
        0x22t
        -0x7ct
        -0xet
        0x4t
        0x32t
        -0x60t
        -0x1at
        -0x17t
        0x2t
        0x29t
        -0x4ft
        0x5dt
        -0x1t
        0xat
        0x2ft
        0x5dt
        0x4t
        0x71t
        0x3et
        -0x53t
        0x2ft
        0x53t
        0x15t
        0x68t
        0x6ft
        0xet
        -0x3et
        0x6bt
        -0x2dt
        0x25t
        0x62t
        0x3dt
        -0x60t
        -0x6dt
        0x66t
        -0x22t
        -0x68t
        -0x2et
        0x1bt
        -0x2at
        -0x39t
        0x41t
        0x4dt
        -0x30t
        0x44t
        -0x22t
        -0x66t
        0x45t
        -0x63t
        0x19t
        -0x69t
        0x34t
        -0x6ct
        -0x47t
        -0x58t
        0x11t
        -0x5bt
        0x59t
        -0x69t
        0x36t
        0x6bt
    .end array-data
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->q0:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->q0:Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x4

    .line 20
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 23
    return-void

    nop

    .array-data 1
        0xbt
        -0x66t
        0x4dt
        0x6at
        -0x4at
        0x3et
        0x63t
        -0x6t
        0x7t
        -0x40t
        0x30t
        -0x9t
        0x48t
        0x11t
        0x3at
        -0x23t
        0x3et
        0xct
        0x2et
        -0x37t
        -0x80t
        0x58t
        0x66t
        -0x2bt
        0x11t
        -0xct
        -0x65t
        0x31t
    .end array-data
.end method

.method public setNavigationIconTint(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/android/material/appbar/MaterialToolbar;->q0:Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 16
    :cond_0
    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        0x71t
        0x79t
        -0x35t
        0x43t
        -0x3bt
        0x4bt
        -0x4dt
        -0x28t
        0x6t
        -0x19t
        -0x71t
        -0x2et
        -0x49t
        -0x11t
        0x5et
    .end array-data
.end method

.method public setSubtitleCentered(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->s0:Z

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/appbar/MaterialToolbar;->s0:Z

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        0x0t
        0x1ft
        -0x66t
        0x62t
        -0x48t
        0x60t
        -0x5et
        -0x4ct
        0x42t
        0x5et
        -0x72t
        0x14t
        0x10t
        0xft
        -0x50t
    .end array-data
.end method

.method public setTitleCentered(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->r0:Z

    const/4 v4, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/appbar/MaterialToolbar;->r0:Z

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x2

    .line 10
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        0x1ct
        0x1bt
        -0x34t
        0x23t
        0x37t
        0x73t
        0x7et
        0x77t
        -0x6t
        -0x76t
        -0x55t
        -0x5bt
        0xat
        -0x9t
        0x57t
        -0x5ct
        0x30t
        0x1bt
    .end array-data
.end method

.method public final u(Landroid/widget/TextView;Landroid/util/Pair;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x1

    .line 11
    div-int/lit8 v2, v1, 0x2

    const/4 v7, 0x2

    .line 13
    sub-int/2addr v0, v2

    const/4 v6, 0x3

    .line 14
    add-int/2addr v1, v0

    const/4 v6, 0x1

    .line 15
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 17
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    sub-int/2addr v2, v0

    const/4 v6, 0x6

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v7

    move v2, v7

    .line 29
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 31
    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v7

    move p2, v7

    .line 37
    sub-int p2, v1, p2

    const/4 v7, 0x5

    .line 39
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v6

    move p2, v6

    .line 43
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v6

    move p2, v6

    .line 47
    if-lez p2, :cond_0

    const/4 v6, 0x1

    .line 49
    add-int/2addr v0, p2

    const/4 v7, 0x5

    .line 50
    sub-int/2addr v1, p2

    const/4 v6, 0x3

    .line 51
    sub-int p2, v1, v0

    const/4 v6, 0x3

    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    .line 55
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result v7

    move p2, v7

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 62
    move-result v7

    move v2, v7

    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x7

    .line 66
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    move-result v7

    move p2, v7

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 73
    move-result v6

    move v2, v6

    .line 74
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x4

    .line 77
    return-void

    .array-data 1
        -0x57t
        0x71t
        -0x36t
        0x36t
        0x48t
        0x19t
        0x23t
        0x55t
        -0x35t
        0x4et
        -0x67t
        0x7at
        -0x3at
        0x4ct
        -0x3dt
        0x10t
        0x44t
        0x18t
        0x1t
        -0x1ct
        0x5at
        0x18t
        0x2et
        0x41t
        0x4ft
        0x62t
        0x35t
        -0x28t
        0x75t
        0x2at
        0x1at
        0x7ct
        0x75t
        0x2t
        0x77t
        -0x72t
        -0x40t
        0x20t
        -0x2at
        -0x45t
        -0x3bt
        0x53t
        0x26t
        -0x42t
        -0x4at
        0x1ft
        -0xbt
        0x58t
        0x9t
        0x48t
        -0x2t
        -0x30t
        0x4t
        0x14t
        -0x46t
        0x4et
        0x6ft
        -0x4at
        0x1t
        -0x3ft
        -0x26t
        0x51t
        0x7ct
        0xet
        -0x3dt
        -0x25t
        0x28t
        0x4t
        -0x59t
        0x1bt
        -0x6et
        0x64t
        0x7et
        -0x64t
        -0x7bt
    .end array-data
.end method
