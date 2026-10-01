.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public A:Z

.field public B:I

.field public C:Lr0/n1;

.field public D:Ljava/util/ArrayList;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/content/res/ColorStateList;

.field public J:I

.field public K:Ljava/lang/ref/WeakReference;

.field public L:Landroid/animation/ValueAnimator;

.field public M:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/LinkedHashSet;

.field public final P:J

.field public final Q:Landroid/animation/TimeInterpolator;

.field public R:[I

.field public S:I

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Ljava/lang/Integer;

.field public final V:F

.field public W:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v0, 0x7f15045c

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v4, 0x7f040040

    const/4 v11, 0x6

    .line 7
    invoke-static {p1, p2, v4, v0}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x7

    .line 14
    const/4 v9, -0x1

    move p1, v9

    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    const/4 v11, 0x1

    .line 17
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    const/4 v12, 0x3

    .line 19
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    const/4 v11, 0x7

    .line 21
    const/4 v9, 0x0

    move v0, v9

    .line 22
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    const/4 v12, 0x4

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    .line 29
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 31
    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v11, 0x4

    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v12, 0x1

    .line 36
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Ljava/util/LinkedHashSet;

    const/4 v12, 0x1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v9

    move-object v7, v9

    .line 42
    const/4 v9, 0x1

    move v8, v9

    .line 43
    invoke-virtual {p0, v8}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    const/4 v11, 0x7

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 49
    move-result-object v9

    move-object v1, v9

    .line 50
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const/4 v11, 0x2

    .line 52
    if-ne v1, v2, :cond_0

    const/4 v12, 0x7

    .line 54
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    const/4 v11, 0x6

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v11, 0x6

    .line 59
    :cond_0
    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v9

    move-object v1, v9

    .line 63
    sget-object v3, Lb7/l;->a:[I

    const/4 v11, 0x3

    .line 65
    new-array v6, v0, [I

    const/4 v10, 0x1

    .line 67
    const v5, 0x7f15045c

    const/4 v10, 0x4

    .line 70
    move-object v2, p2

    .line 71
    invoke-static/range {v1 .. v6}, Ls7/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 74
    move-result-object v9

    move-object p2, v9

    .line 75
    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    move-result v9

    move v3, v9

    .line 79
    if-eqz v3, :cond_1

    const/4 v12, 0x3

    .line 81
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    move-result v9

    move v3, v9

    .line 85
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 88
    move-result-object v9

    move-object v1, v9

    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto/16 :goto_1

    .line 97
    :cond_1
    const/4 v12, 0x5

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x1

    .line 100
    const v5, 0x7f15045c

    const/4 v10, 0x7

    .line 103
    new-array v6, v0, [I

    const/4 v12, 0x3

    .line 105
    sget-object v3, Lz6/a;->a:[I

    const/4 v10, 0x7

    .line 107
    move-object v1, v7

    .line 108
    invoke-static/range {v1 .. v6}, Ls7/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 111
    move-result-object v9

    move-object p2, v9

    .line 112
    const/4 v9, 0x6

    move v2, v9

    .line 113
    invoke-static {v1, p2, v2}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 116
    move-result-object v9

    move-object v2, v9

    .line 117
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v12, 0x5

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v9

    move-object v2, v9

    .line 123
    const v3, 0x7f0b0002

    const/4 v10, 0x1

    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 129
    move-result v9

    move v2, v9

    .line 130
    const v3, 0x7f04040a

    const/4 v10, 0x6

    .line 133
    invoke-static {v1, v3, v2}, La/a;->N(Landroid/content/Context;II)I

    .line 136
    move-result v9

    move v2, v9

    .line 137
    int-to-long v2, v2

    const/4 v11, 0x2

    .line 138
    iput-wide v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:J

    const/4 v11, 0x2

    .line 140
    const v2, 0x7f04041c

    const/4 v11, 0x4

    .line 143
    sget-object v3, La7/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v11, 0x5

    .line 145
    invoke-static {v1, v2, v3}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 148
    move-result-object v9

    move-object v1, v9

    .line 149
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x6

    .line 151
    const/4 v9, 0x4

    move v1, v9

    .line 152
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    move-result v9

    move v2, v9

    .line 156
    if-eqz v2, :cond_2

    const/4 v11, 0x2

    .line 158
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    move-result v9

    move v2, v9

    .line 162
    invoke-virtual {p0, v2, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    const/4 v11, 0x5

    .line 165
    :cond_2
    const/4 v10, 0x3

    const/4 v9, 0x3

    move v2, v9

    .line 166
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    move-result v9

    move v3, v9

    .line 170
    if-eqz v3, :cond_3

    const/4 v10, 0x2

    .line 172
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    move-result v9

    move v2, v9

    .line 176
    int-to-float v2, v2

    const/4 v12, 0x3

    .line 177
    invoke-static {p0, v2}, Lb7/l;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    const/4 v12, 0x1

    .line 180
    :cond_3
    const/4 v12, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object v9

    move-object v2, v9

    .line 184
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    .line 187
    const/4 v9, 0x2

    move v2, v9

    .line 188
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 191
    move-result v9

    move v3, v9

    .line 192
    if-eqz v3, :cond_4

    const/4 v10, 0x2

    .line 194
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    move-result v9

    move v2, v9

    .line 198
    invoke-virtual {p0, v2}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    const/4 v10, 0x3

    .line 201
    :cond_4
    const/4 v12, 0x5

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    move-result v9

    move v2, v9

    .line 205
    if-eqz v2, :cond_5

    const/4 v10, 0x5

    .line 207
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    move-result v9

    move v2, v9

    .line 211
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    const/4 v12, 0x1

    .line 214
    :cond_5
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v9

    move-object v2, v9

    .line 218
    const v3, 0x7f07006a

    const/4 v10, 0x6

    .line 221
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 224
    move-result v9

    move v2, v9

    .line 225
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:F

    const/4 v12, 0x1

    .line 227
    const/4 v9, 0x5

    move v2, v9

    .line 228
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 231
    move-result v9

    move v0, v9

    .line 232
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Z

    const/4 v11, 0x1

    .line 234
    const/4 v9, 0x7

    move v0, v9

    .line 235
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 238
    move-result v9

    move p1, v9

    .line 239
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:I

    const/4 v12, 0x2

    .line 241
    const/16 v9, 0x8

    move p1, v9

    .line 243
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v9

    move-object p1, v9

    .line 247
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x6

    .line 250
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x4

    .line 253
    new-instance p1, Lx2/i;

    const/4 v11, 0x1

    .line 255
    invoke-direct {p1, v1, p0}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 258
    sget-object p2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x7

    .line 260
    invoke-static {p0, p1}, Lr0/f0;->j(Landroid/view/View;Lr0/p;)V

    const/4 v10, 0x1

    .line 263
    return-void

    .line 264
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x4

    .line 267
    throw p1

    const/4 v10, 0x3

    nop

    .array-data 1
        0x3t
        0x2dt
        -0x7t
        0x33t
        0x38t
        -0x58t
        0x39t
        0x1at
        -0x52t
        0x11t
        -0x69t
    .end array-data
.end method

.method public static b(Landroid/view/ViewGroup$LayoutParams;)Lb7/c;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 6
    new-instance v0, Lb7/c;

    const/4 v4, 0x4

    .line 8
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v4, 0x3

    .line 13
    iput v1, v0, Lb7/c;->a:I

    const/4 v4, 0x4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x5

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x6

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 20
    new-instance v0, Lb7/c;

    const/4 v4, 0x2

    .line 22
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x6

    .line 24
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v4, 0x4

    .line 27
    iput v1, v0, Lb7/c;->a:I

    const/4 v4, 0x5

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lb7/c;

    const/4 v4, 0x4

    .line 32
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 35
    iput v1, v0, Lb7/c;->a:I

    const/4 v4, 0x5

    .line 37
    return-object v0

    .array-data 1
        -0x3et
        -0xet
        -0x53t
        0x6et
        0x1t
        0x5ft
        0x47t
        0x32t
        -0x60t
        -0x43t
        0x2t
        0x4at
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Lb7/c;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lb7/c;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x7

    .line 10
    const/4 v7, 0x1

    move v2, v7

    .line 11
    iput v2, v0, Lb7/c;->a:I

    const/4 v7, 0x7

    .line 13
    sget-object v3, Lz6/a;->b:[I

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    move-result v7

    move v4, v7

    .line 24
    iput v4, v0, Lb7/c;->a:I

    const/4 v7, 0x2

    .line 26
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    move-result v7

    move v4, v7

    .line 30
    if-eq v4, v2, :cond_0

    const/4 v7, 0x4

    .line 32
    const/4 v7, 0x0

    move v2, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v7, 0x1

    .line 36
    const/4 v7, 0x4

    move v4, v7

    .line 37
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/ja0;-><init>(I)V

    const/4 v7, 0x6

    .line 40
    :goto_0
    iput-object v2, v0, Lb7/c;->b:Lcom/google/android/gms/internal/ads/ja0;

    const/4 v7, 0x1

    .line 42
    const/4 v7, 0x2

    move v2, v7

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    move-result v7

    move v4, v7

    .line 47
    if-eqz v4, :cond_1

    const/4 v7, 0x6

    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v7

    move v2, v7

    .line 53
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 56
    move-result-object v7

    move-object v1, v7

    .line 57
    iput-object v1, v0, Lb7/c;->c:Landroid/view/animation/Interpolator;

    const/4 v7, 0x4

    .line 59
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    .line 62
    return-object v0

    nop

    .array-data 1
        0x61t
        -0x68t
        -0x5t
        0x46t
        0x36t
        -0x5bt
        0x21t
        0x58t
        0x34t
        -0x31t
        -0x5ft
        0x3bt
        -0x53t
        0x2at
        0x7ft
        0x17t
        0x8t
        -0x30t
        -0x3ft
        -0x3ft
        -0x6at
        -0x67t
        0x5ct
        -0x61t
        -0x30t
        -0x58t
        0xbt
        0x6bt
        -0x67t
        0x74t
        0x8t
        -0x26t
        -0x43t
        -0x61t
        0x2bt
        -0xct
        -0x4t
        0xet
        0x1t
        0x70t
        0x3bt
        0xbt
        -0x45t
        0x20t
        0x2ct
        -0x67t
        0x23t
        -0x75t
        0x60t
        0x26t
        0x45t
        0x29t
        0x1at
        0x3at
        0x63t
        0x4et
        0x1t
        0x4t
        -0x32t
        0x46t
        0x21t
        -0x12t
        0x25t
        0x52t
        0x74t
        -0x75t
        -0x47t
        0x12t
        0x3t
        -0x24t
        0x21t
        0x20t
        0x13t
        0x6ct
        -0x1dt
        -0x12t
        0x3t
        0x3ct
        0x20t
        0x57t
        0x61t
        -0x52t
        -0x19t
        0x61t
        0xat
        -0x24t
        -0x26t
        0x10t
        0xft
        0x2t
        -0xbt
        0x44t
        0x2dt
        0x46t
        0x51t
        -0x4ct
        0x17t
        0x13t
        0x62t
        0x7ct
        -0x43t
        -0x35t
        0x23t
        -0x25t
        0x7dt
        0x63t
        0x2ft
        -0x39t
        0x1dt
        0x7at
        0x4at
        -0x37t
        0x71t
        -0x3et
    .end array-data
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->W:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v5, 0x6

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 6
    iget v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    const/4 v5, 0x4

    .line 8
    if-eq v2, v1, :cond_1

    const/4 v5, 0x3

    .line 10
    iget v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    const/4 v5, 0x6

    .line 12
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x1

    sget-object v2, Lw0/b;->x:Lw0/a;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/d;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 23
    :goto_1
    iput v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    const/4 v5, 0x2

    .line 25
    iput v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    const/4 v5, 0x7

    .line 27
    iput v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 31
    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->W:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v5, 0x6

    .line 33
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/d;

    const/4 v5, 0x7

    .line 35
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v5, 0x5

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/d;

    const/4 v5, 0x6

    .line 40
    :cond_3
    const/4 v5, 0x2

    :goto_2
    return-void

    nop

    .array-data 1
        0x1at
        0x10t
        0x71t
        0x11t
        0x2dt
        -0x7at
        0xft
        -0x25t
        0x65t
        -0x5ft
        0x3et
        0x3dt
        -0x1bt
        0x78t
        -0x2at
        0x15t
        0xet
        0x5at
        0x37t
        -0x63t
        0x3ct
        -0x13t
        0x7at
        -0x3et
        0x6at
        0x32t
        0x68t
        -0x43t
        -0x41t
        0x42t
        0x2t
        0x1dt
        -0x33t
        0x3t
        0x73t
        -0x32t
        0x7dt
        0x13t
        0x22t
        -0x5t
        -0x34t
        -0x4ft
        0x5dt
        -0x5t
        0x5at
        0x6t
        0x61t
        -0x7bt
        0x17t
        -0x67t
        0x6at
        -0x46t
        0x3dt
        -0x1ct
        -0x21t
        0x4bt
        -0x38t
        -0x44t
        0x62t
        0x7t
        0x7ft
        0x9t
        0x74t
        0x71t
        -0x4dt
        -0x39t
        -0x27t
        -0x34t
        0x52t
        -0x40t
        -0x41t
        0x1dt
        0x9t
        -0x22t
        0x63t
        0x29t
        0x21t
        0x10t
    .end array-data
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lb7/c;

    const/4 v2, 0x5

    .line 3
    return p1

    nop

    .array-data 1
        0x40t
        -0x22t
        0x7dt
        0x22t
        -0xct
        0x2et
        -0x52t
        0x2t
        0x26t
        0x24t
        -0x35t
        -0x36t
        0x37t
        -0x73t
        -0x6et
        -0x56t
        0x2ct
        0x1dt
        -0x30t
        0x36t
        0x3et
        0x7et
        -0x54t
        -0x29t
        0x78t
        0x6ct
        0x35t
    .end array-data
.end method

.method public final d(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/ArrayList;

    .line 18
    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_7

    .line 28
    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lb7/f;

    .line 36
    if-eqz v5, :cond_6

    .line 38
    iget-object v5, v5, Lb7/f;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 40
    iput v1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:I

    .line 42
    iget-object v6, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    .line 44
    iget-object v7, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    .line 46
    iget-object v8, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:Lr0/n1;

    .line 48
    if-eqz v8, :cond_1

    .line 50
    invoke-virtual {v8}, Lr0/n1;->d()I

    .line 53
    move-result v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v8, v3

    .line 56
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v9

    .line 60
    move v10, v3

    .line 61
    :goto_2
    if-ge v10, v9, :cond_4

    .line 63
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lb7/e;

    .line 73
    invoke-static {v11}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lb7/k;

    .line 76
    move-result-object v13

    .line 77
    iget v14, v12, Lb7/e;->a:I

    .line 79
    const/4 v15, 0x4

    const/4 v15, 0x1

    .line 80
    if-eq v14, v15, :cond_3

    .line 82
    const/4 v11, 0x1

    const/4 v11, 0x2

    .line 83
    if-eq v14, v11, :cond_2

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    neg-int v11, v1

    .line 87
    int-to-float v11, v11

    .line 88
    iget v12, v12, Lb7/e;->b:F

    .line 90
    mul-float/2addr v11, v12

    .line 91
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result v11

    .line 95
    invoke-virtual {v13, v11}, Lb7/k;->b(I)Z

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    neg-int v12, v1

    .line 100
    invoke-static {v11}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lb7/k;

    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lb7/e;

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 113
    move-result v16

    .line 114
    iget v14, v14, Lb7/k;->b:I

    .line 116
    sub-int v16, v16, v14

    .line 118
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v11

    .line 122
    sub-int v16, v16, v11

    .line 124
    iget v11, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 126
    sub-int v11, v16, v11

    .line 128
    invoke-static {v12, v3, v11}, La/a;->q(III)I

    .line 131
    move-result v11

    .line 132
    invoke-virtual {v13, v11}, Lb7/k;->b(I)Z

    .line 135
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 141
    iget-object v9, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 143
    if-eqz v9, :cond_5

    .line 145
    if-lez v8, :cond_5

    .line 147
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 150
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 153
    move-result v9

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 157
    move-result v10

    .line 158
    sub-int v10, v9, v10

    .line 160
    sub-int/2addr v10, v8

    .line 161
    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 164
    move-result v8

    .line 165
    sub-int/2addr v9, v8

    .line 166
    iget v5, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:I

    .line 168
    add-int/2addr v5, v10

    .line 169
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 172
    move-result v8

    .line 173
    int-to-float v8, v8

    .line 174
    int-to-float v10, v10

    .line 175
    div-float/2addr v8, v10

    .line 176
    int-to-float v9, v9

    .line 177
    div-float/2addr v9, v10

    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 180
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 183
    move-result v11

    .line 184
    iput v11, v7, Ls7/c;->d:F

    .line 186
    const/high16 v12, 0x3f000000    # 0.5f

    .line 188
    invoke-static {v10, v11, v12, v11}, La0/e;->f(FFFF)F

    .line 191
    move-result v11

    .line 192
    iput v11, v7, Ls7/c;->e:F

    .line 194
    iput v5, v7, Ls7/c;->f:I

    .line 196
    invoke-virtual {v7, v8}, Ls7/c;->A(F)V

    .line 199
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 202
    move-result v7

    .line 203
    iput v7, v6, Ls7/c;->d:F

    .line 205
    invoke-static {v10, v7, v12, v7}, La0/e;->f(FFFF)F

    .line 208
    move-result v7

    .line 209
    iput v7, v6, Ls7/c;->e:F

    .line 211
    iput v5, v6, Ls7/c;->f:I

    .line 213
    invoke-virtual {v6, v8}, Ls7/c;->A(F)V

    .line 216
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_7
    return-void

    nop

    .array-data 1
        0x4ct
        -0x78t
        -0x2t
        0x15t
        -0x71t
        0x1bt
        -0x2t
        0x2ct
        -0x7dt
        0x71t
        -0x7dt
        0x53t
        0x3t
        0x30t
        0x17t
        -0x1bt
        0x47t
        0x4ct
        0x66t
        0x61t
        -0x48t
        0x67t
        0x52t
        0x63t
        0x1ft
        0x5t
        0x58t
        0x7ft
        -0xat
        0x3at
        0x48t
        -0xdt
        0x5et
        0x7dt
        0x46t
        0x3at
        0x1ft
        -0x21t
        0x73t
        -0x80t
        0x3bt
        0x6bt
        -0x55t
        -0x2dt
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x2

    .line 4
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-lez v0, :cond_0

    const/4 v6, 0x6

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    iget v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    const/4 v6, 0x7

    .line 20
    neg-int v1, v1

    const/4 v5, 0x2

    .line 21
    int-to-float v1, v1

    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x7

    .line 26
    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x2

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v5, 0x1

    .line 34
    :cond_0
    const/4 v6, 0x5

    return-void

    .array-data 1
        -0x8t
        -0x18t
        0x6ct
        0x27t
        0x17t
    .end array-data
.end method

.method public final drawableStateChanged()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->drawableStateChanged()V

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    .line 27
    :cond_0
    const/4 v5, 0x2

    return-void

    .array-data 1
        0x6t
        -0x48t
        -0x5bt
        0x1bt
        0x36t
        -0x65t
        0x47t
        0x1ct
        0x56t
        0x1dt
        0x46t
    .end array-data
.end method

.method public final e(ZZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x2

    move p1, v4

    .line 6
    :goto_0
    const/4 v3, 0x0

    move v0, v3

    .line 7
    if-eqz p2, :cond_1

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x4

    move p2, v3

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v3, 0x5

    move p2, v0

    .line 12
    :goto_1
    or-int/2addr p1, p2

    const/4 v3, 0x2

    .line 13
    if-eqz p3, :cond_2

    const/4 v3, 0x3

    .line 15
    const/16 v4, 0x8

    move v0, v4

    .line 17
    :cond_2
    const/4 v3, 0x1

    or-int/2addr p1, v0

    const/4 v3, 0x6

    .line 18
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    const/4 v3, 0x5

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x2

    .line 23
    return-void

    nop

    .array-data 1
        -0x3ft
        0xdt
        -0x75t
        0x7ct
        0x10t
        0x53t
        0x32t
        0x39t
        0x24t
        -0x11t
        0x7bt
        0x49t
        -0x22t
        -0x5dt
        -0x39t
        -0x4t
        0x31t
        0x1et
        -0x5at
        -0x2t
        0x6t
        0x25t
        -0x39t
        -0x66t
        0x51t
        0xct
        -0x59t
        -0x73t
    .end array-data
.end method

.method public final f(Z)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_6

    const/4 v5, 0x6

    .line 5
    iget-boolean v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    const/4 v6, 0x6

    .line 7
    if-eq v0, p1, :cond_6

    const/4 v5, 0x1

    .line 9
    iput-boolean p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    instance-of v0, v0, Lb8/j;

    const/4 v5, 0x5

    .line 20
    if-eqz v0, :cond_5

    const/4 v6, 0x7

    .line 22
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 24
    const/4 v5, 0x0

    move v1, v5

    .line 25
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 29
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x1

    move v2, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 36
    move v1, v0

    .line 37
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->h(FF)V

    const/4 v5, 0x4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v6, 0x2

    iget-boolean v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->H:Z

    const/4 v5, 0x4

    .line 43
    if-eqz v0, :cond_5

    const/4 v5, 0x2

    .line 45
    iget v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->V:F

    const/4 v5, 0x1

    .line 47
    if-eqz p1, :cond_3

    const/4 v6, 0x7

    .line 49
    move v2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v5, 0x7

    move v2, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_4

    const/4 v6, 0x4

    .line 54
    move v1, v0

    .line 55
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->h(FF)V

    const/4 v5, 0x6

    .line 58
    :cond_5
    const/4 v5, 0x2

    :goto_2
    const/4 v5, 0x1

    move p1, v5

    .line 59
    return p1

    .line 60
    :cond_6
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 61
    return p1

    nop

    .array-data 1
        -0x59t
        -0x40t
        -0x3dt
        0x49t
        -0x4dt
        0x2t
        0x1dt
        0x19t
        0x62t
        -0x3ct
        -0x55t
        0x50t
        0x10t
        0x2et
        0x7at
        0x51t
        0x3dt
        -0x21t
        -0x7et
        -0x48t
        0x16t
        -0x4dt
        0x77t
        0xct
        0x42t
        -0x3ft
        -0x3bt
        0x1et
        -0x68t
        0xbt
        0x47t
        -0x46t
        -0x72t
        0x42t
        -0x44t
        0x4t
        0x69t
        0x74t
        0x7at
        -0x27t
        -0x1et
        0xbt
        0x5t
        0x4ft
        0x16t
        0x3ct
        0x44t
        0x77t
        -0x1at
        0x77t
        0x78t
        0x4et
        0x17t
        -0x3at
        0x21t
        0xct
        0x44t
        0x78t
        0x6t
        0x7dt
        0x3ft
        -0x75t
        0x7ft
        -0x6ft
        0x42t
    .end array-data
.end method

.method public final g(Landroid/view/View;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->K:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 3
    const/4 v7, -0x1

    move v1, v7

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 7
    iget v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->J:I

    const/4 v6, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    const/4 v6, 0x4

    .line 11
    if-eqz p1, :cond_0

    const/4 v7, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x2

    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    .line 27
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 35
    iget v3, v4, Lcom/google/android/material/appbar/AppBarLayout;->J:I

    const/4 v7, 0x3

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    :cond_1
    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 48
    iput-object v3, v4, Lcom/google/android/material/appbar/AppBarLayout;->K:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 50
    :cond_2
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->K:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    .line 52
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v7

    move-object v0, v7

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Landroid/view/View;

    const/4 v6, 0x2

    .line 61
    :cond_3
    const/4 v7, 0x6

    if-nez v2, :cond_4

    const/4 v7, 0x7

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v6, 0x7

    move-object p1, v2

    .line 65
    :goto_1
    if-eqz p1, :cond_6

    const/4 v7, 0x7

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 70
    move-result v7

    move v0, v7

    .line 71
    if-nez v0, :cond_5

    const/4 v6, 0x4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 76
    move-result v6

    move p1, v6

    .line 77
    if-lez p1, :cond_6

    const/4 v6, 0x6

    .line 79
    :cond_5
    const/4 v6, 0x5

    const/4 v6, 0x1

    move p1, v6

    .line 80
    return p1

    .line 81
    :cond_6
    const/4 v7, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 82
    return p1

    .array-data 1
        -0x62t
        0x57t
        -0x21t
        0x50t
        0x41t
        0x46t
        -0xdt
        -0x50t
        0x36t
        0x62t
        0x43t
        -0x3ct
        0x4ct
        0x2bt
        0x10t
        -0x71t
        -0x45t
        -0x2at
        0x3ct
        0x74t
        0x12t
        0x29t
        -0x69t
        0x3ft
        0xft
    .end array-data
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lb7/c;

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v1, v5

    const/4 v5, -0x2

    move v2, v5

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    move v1, v6

    .line 3
    iput v1, v0, Lb7/c;->a:I

    const/4 v6, 0x3

    return-object v0

    .array-data 1
        0x56t
        -0x19t
        0x1bt
        0x16t
        -0x8t
        0x3ft
        0x62t
        0x45t
        0x7ct
        0x5ct
        0x12t
        -0x3bt
        -0x43t
        0x3bt
        0x18t
        0x1t
        -0xft
        -0x58t
        0x60t
        -0x3at
    .end array-data
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 7

    move-object v3, p0

    .line 4
    new-instance v0, Lb7/c;

    const/4 v6, 0x1

    const/4 v5, -0x1

    move v1, v5

    const/4 v6, -0x2

    move v2, v6

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v1, v5

    .line 6
    iput v1, v0, Lb7/c;->a:I

    const/4 v6, 0x5

    return-object v0

    .array-data 1
        0x56t
        0x0t
        0x10t
        0x59t
        -0x34t
        -0x60t
        0x63t
        0x65t
        0x6bt
        0x1at
        -0x2t
        0x4bt
        -0x1at
        -0x3at
        -0x40t
        0x2dt
        0x40t
        0x1ft
        0x59t
        0x32t
        0xct
        0x50t
        -0x3dt
        -0x20t
        0x1dt
        0x3t
        -0x54t
        -0x80t
        -0x43t
        0x56t
        -0x80t
        -0x5ft
        -0xct
        0x4bt
        -0x41t
        -0x24t
        -0x70t
        0x15t
        0x6ct
        0x59t
        -0x3ft
        0x6bt
        0x42t
        0x3dt
        0x39t
        0xat
        0x57t
        -0x77t
        0x61t
        0x61t
        0x8t
        -0x22t
    .end array-data
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lb7/c;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        -0x3et
        -0x74t
        -0x73t
        0x1bt
        0x48t
        -0xft
        -0x68t
        0x79t
        -0x33t
        -0x46t
        0x73t
        0x41t
        -0x3t
        0x63t
        -0x39t
        0x26t
        -0xbt
        0x11t
        -0x6at
        0x68t
        0x1ct
        -0x9t
        -0x40t
        0x28t
        0x5t
        0x5ft
        -0x27t
        -0x5ct
        0x75t
        0x77t
        0x48t
        -0x44t
        0x2dt
        0x3t
    .end array-data
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lb7/c;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        -0x27t
        0x4ct
        -0x7ft
        0x48t
        -0x2et
        -0x10t
        -0x5ct
        -0x1ct
        0x1et
        0x53t
        0x63t
        -0x7dt
        -0x27t
        -0x80t
        0x77t
        0x63t
        0x39t
        0x5bt
        0x4dt
        0x7bt
        -0x3bt
        0x5t
        0x50t
        -0x23t
        0x25t
        -0x16t
        0x28t
        0x22t
        0x2dt
        -0x6bt
        0x2at
        0x2bt
        0x20t
        -0x16t
        -0x8t
        0x7dt
        -0x41t
        0x17t
        0x6ct
        0x5ct
        0x4ft
        -0x66t
    .end array-data
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lb7/c;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        0x17t
        -0xet
        0x70t
        0x1at
        -0x53t
        -0x24t
        0x1at
        0x36t
        0x25t
        0x3t
        0x64t
        -0x3dt
        -0x58t
        0x19t
        -0x59t
        0xbt
        0x1bt
        0x6ft
        0x14t
        -0x55t
    .end array-data
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lb7/c;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        0x2t
        0x68t
        0x67t
        0x1t
        -0x31t
        0x6at
        0x1ct
        -0x45t
        -0x18t
        0x64t
        0x3ft
        0x7at
        0xft
        0x13t
        -0x19t
        -0x4ct
        -0xet
        0x54t
        0x34t
        0x19t
        0x49t
        -0x1ct
        0x6ft
        0x63t
        0x4ct
        0x5ct
        -0x11t
        -0x78t
    .end array-data
.end method

.method public getBehavior()Le0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/b;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v3, 0x1

    .line 6
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->W:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v3, 0x6

    .line 8
    return-object v0

    .array-data 1
        0x66t
        -0x7t
        0x8t
        0x67t
        -0x78t
        0x2bt
        -0x4dt
        0x47t
        0x1et
        0x51t
        0x2et
        -0x47t
        0x4ct
        -0x17t
        0xct
        -0x6t
        0x78t
        0x2at
        0x1t
        -0x7t
        0x6ft
        0x18t
        -0x65t
        -0x7ct
        -0x64t
        0xbt
        0x5bt
        -0x79t
        0x10t
        0x38t
        0x4dt
        -0x3ft
        -0x38t
        0x5bt
        0x2bt
        0xat
        0x6ct
        -0x20t
        -0x6et
        0xdt
        0x3et
        0x7ct
        0x14t
        0x0t
    .end array-data
.end method

.method public getDownNestedPreScrollRange()I
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    const/4 v11, 0x3

    .line 3
    const/4 v11, -0x1

    move v1, v11

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v11, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v11

    move v0, v11

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x5

    .line 13
    const/4 v11, 0x0

    move v1, v11

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_7

    const/4 v11, 0x3

    .line 17
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v11

    move-object v3, v11

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v11

    move v4, v11

    .line 25
    const/16 v11, 0x8

    move v5, v11

    .line 27
    if-ne v4, v5, :cond_1

    const/4 v11, 0x5

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v11

    move-object v4, v11

    .line 34
    check-cast v4, Lb7/c;

    const/4 v11, 0x1

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v11

    move v5, v11

    .line 40
    iget v6, v4, Lb7/c;->a:I

    const/4 v11, 0x4

    .line 42
    and-int/lit8 v7, v6, 0x5

    const/4 v11, 0x3

    .line 44
    const/4 v11, 0x5

    move v8, v11

    .line 45
    if-ne v7, v8, :cond_5

    const/4 v11, 0x2

    .line 47
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x5

    .line 49
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x6

    .line 51
    add-int/2addr v7, v4

    const/4 v11, 0x5

    .line 52
    and-int/lit8 v4, v6, 0x8

    const/4 v11, 0x5

    .line 54
    if-eqz v4, :cond_2

    const/4 v11, 0x6

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 59
    move-result v11

    move v4, v11

    .line 60
    :goto_1
    add-int/2addr v4, v7

    const/4 v11, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v11, 0x4

    and-int/lit8 v4, v6, 0x2

    const/4 v11, 0x7

    .line 64
    if-eqz v4, :cond_3

    const/4 v11, 0x2

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 69
    move-result v11

    move v4, v11

    .line 70
    sub-int v4, v5, v4

    const/4 v11, 0x6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v11, 0x5

    add-int v4, v7, v5

    const/4 v11, 0x7

    .line 75
    :goto_2
    if-nez v0, :cond_4

    const/4 v11, 0x5

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 80
    move-result v11

    move v3, v11

    .line 81
    if-eqz v3, :cond_4

    const/4 v11, 0x4

    .line 83
    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 86
    move-result v11

    move v3, v11

    .line 87
    sub-int/2addr v5, v3

    const/4 v11, 0x5

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v11

    move v4, v11

    .line 92
    :cond_4
    const/4 v11, 0x3

    add-int/2addr v2, v4

    const/4 v11, 0x3

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v11, 0x5

    if-lez v2, :cond_6

    const/4 v11, 0x7

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/4 v11, 0x1

    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x6

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v11, 0x1

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v11

    move v0, v11

    .line 104
    iput v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    const/4 v11, 0x3

    .line 106
    return v0

    .array-data 1
        -0x80t
        -0x58t
        0x25t
        0x7t
        0x74t
        -0x4et
        -0x66t
        0x13t
        -0x6at
        -0x74t
        -0x48t
        0x72t
        -0x66t
        -0x53t
        0x6dt
        0x71t
        0x4ct
        0x53t
        0x77t
        0x6ct
        -0x9t
        0x1bt
        0x15t
        0x7ft
        -0x7et
        -0x76t
        0x28t
        -0x4ft
        -0x52t
        -0x30t
        0x41t
        0xdt
        0x42t
        -0x5bt
        -0x5t
        -0x62t
        0x67t
        -0x12t
        0x2dt
        0x10t
        0x30t
        0x42t
        0x62t
        0x4t
        0x57t
        0x66t
        -0x71t
        0x55t
        0x1ct
        0x61t
        0x1et
        -0x7t
        0x6et
        -0x2ct
        0x67t
        -0x35t
        0x18t
        0x1at
        0x3dt
        0x15t
        -0x4et
        -0x12t
        0x3dt
        0x2ct
        0x71t
        -0x11t
        -0x75t
        0x7et
        -0x3ft
        -0x74t
        -0x10t
        0x38t
        -0x11t
        0x1bt
        -0x4ft
        -0x1bt
        -0x7ct
        -0x6dt
        0x7bt
        0x5ct
        -0x19t
        -0x69t
        0x6et
        -0x39t
        -0x5et
        -0x34t
        0x45t
        -0x5ft
        0x70t
        0x6t
    .end array-data
.end method

.method public getDownNestedScrollRange()I
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    const/4 v12, 0x4

    .line 3
    const/4 v12, -0x1

    move v1, v12

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v11, 0x6

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v12

    move v0, v12

    .line 11
    const/4 v11, 0x0

    move v1, v11

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v11, 0x6

    .line 16
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v12

    move-object v4, v12

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v12

    move v5, v12

    .line 24
    const/16 v11, 0x8

    move v6, v11

    .line 26
    if-ne v5, v6, :cond_1

    const/4 v11, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v11

    move-object v5, v11

    .line 33
    check-cast v5, Lb7/c;

    const/4 v12, 0x1

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v12

    move v6, v12

    .line 39
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x3

    .line 41
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x2

    .line 43
    add-int/2addr v7, v8

    const/4 v12, 0x2

    .line 44
    add-int/2addr v7, v6

    const/4 v11, 0x1

    .line 45
    iget v5, v5, Lb7/c;->a:I

    const/4 v12, 0x6

    .line 47
    and-int/lit8 v6, v5, 0x1

    const/4 v11, 0x5

    .line 49
    if-eqz v6, :cond_3

    const/4 v11, 0x4

    .line 51
    add-int/2addr v3, v7

    const/4 v12, 0x4

    .line 52
    and-int/lit8 v5, v5, 0x2

    const/4 v11, 0x1

    .line 54
    if-eqz v5, :cond_2

    const/4 v11, 0x7

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 59
    move-result v11

    move v0, v11

    .line 60
    sub-int/2addr v3, v0

    const/4 v12, 0x3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v12, 0x5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v12, 0x2

    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v11

    move v0, v11

    .line 69
    iput v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    const/4 v11, 0x1

    .line 71
    return v0

    .array-data 1
        0x7dt
        -0x45t
        0x74t
        0x6bt
        0x12t
        -0x37t
        0x56t
        0x44t
        -0x18t
        0xdt
        -0x6at
        0x63t
        -0x36t
        -0x60t
        -0x26t
        0x20t
        0x34t
        0x22t
        0x3bt
        -0x62t
        -0x57t
        0x34t
        0x48t
        -0x46t
        0x34t
        0x40t
        0x36t
        0x25t
        -0x33t
        0x32t
        -0x2dt
        -0x6bt
        -0x9t
        0xet
        0x39t
        0x55t
        -0x56t
        0x20t
        0x7at
        0x2bt
        -0x54t
        0x2ct
        -0x40t
        0x6ct
        0x67t
        0x7t
        -0x8t
        -0x5dt
        0x72t
        0x24t
        -0x43t
        -0x7at
        0x42t
        0x76t
        -0x5dt
        0x11t
        0x69t
        0x7t
        -0x36t
        0x63t
    .end array-data
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->J:I

    const/4 v4, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x9t
        0x2et
        0x34t
        0x50t
        0x3dt
        0x4ct
        0x2bt
        0x3ft
        0x48t
        0x3ft
        0x12t
        0x6at
        0x6ct
        -0x50t
        0x43t
        0x4ft
        0x73t
        -0x3t
        -0x27t
        0x17t
        0x1dt
        -0x35t
        0x49t
        0x5dt
        0x76t
        0x50t
        -0x4et
    .end array-data
.end method

.method public getMaterialShapeBackground()Lb8/j;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Lb8/j;

    const/4 v5, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    check-cast v0, Lb8/j;

    const/4 v4, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 13
    return-object v0

    .array-data 1
        0x35t
        0x27t
        0x71t
        0x39t
        0x37t
        -0x3bt
        -0x3t
    .end array-data
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 11
    mul-int/lit8 v2, v1, 0x2

    const/4 v7, 0x7

    .line 13
    add-int/2addr v2, v0

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v6

    move v3, v6

    .line 18
    if-ge v2, v3, :cond_0

    const/4 v7, 0x4

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v6, 0x5

    add-int/2addr v1, v0

    const/4 v7, 0x6

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v7

    move v1, v7

    .line 27
    const/4 v6, 0x1

    move v2, v6

    .line 28
    if-lt v1, v2, :cond_2

    const/4 v7, 0x7

    .line 30
    sub-int/2addr v1, v2

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    move-result v6

    move v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    const/4 v7, 0x7

    .line 43
    mul-int/lit8 v2, v1, 0x2

    const/4 v7, 0x6

    .line 45
    add-int/2addr v2, v0

    const/4 v6, 0x7

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v7

    move v3, v7

    .line 50
    if-ge v2, v3, :cond_3

    const/4 v6, 0x7

    .line 52
    return v2

    .line 53
    :cond_3
    const/4 v7, 0x1

    add-int/2addr v1, v0

    const/4 v7, 0x6

    .line 54
    return v1

    .line 55
    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v7

    move v0, v7

    .line 59
    div-int/lit8 v0, v0, 0x3

    const/4 v7, 0x2

    .line 61
    return v0

    .array-data 1
        0x13t
        0x16t
        0x68t
        0x34t
        0x44t
        0x58t
        -0x68t
        -0x1ft
        -0x1t
        0x70t
        0x1ft
        -0x4dt
        0x36t
        0x5et
        -0x39t
        0x7et
        -0x3bt
        0x77t
        -0x33t
        0x5bt
        -0x14t
        0x9t
        0x6dt
        -0x59t
        0x3dt
        -0x2t
        -0x62t
        0x16t
        -0x68t
        -0x5dt
        0xct
        0x5at
        -0x58t
        0x54t
        -0x9t
        -0x27t
        -0x3bt
        -0x42t
        0x11t
        -0x23t
        0x50t
        -0x32t
    .end array-data
.end method

.method public getPendingAction()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x6bt
        0x21t
        0x20t
        0x34t
        0x6ct
        -0x1ct
        0x21t
        0x2at
        -0x46t
        0xat
        0x3t
        -0x60t
        -0x44t
        0x9t
        0x4et
        0x7ct
        -0x4ft
        -0x27t
        0xdt
        -0x1ct
        0x3t
        -0x62t
        0x5at
        -0x60t
        0x7et
        0x2at
        0xat
        0x69t
        0x3ct
        0x3t
        -0x9t
        0x45t
        0x26t
        0x3ct
        -0x6ft
        0x1bt
        0x3ft
        0xft
        0x32t
        0x6et
        -0x25t
        0x3t
        -0x1dt
        -0x62t
        0x29t
    .end array-data
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0xat
        0x4at
        -0x2at
        0x77t
        -0x13t
        0x17t
        0x76t
        0x4dt
        0x38t
        0x7t
        0x3at
        -0x6dt
        -0x8t
        -0x5t
        -0xdt
        0x59t
        -0x50t
        0x4ft
        -0x6t
        -0x1dt
        0x7bt
    .end array-data
.end method

.method public getTargetElevation()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x2ct
        0x50t
        -0x3ft
        0x6ft
        -0x3t
        0x2bt
        0x8t
        0x78t
        0x15t
        -0x43t
        0x5t
        -0x4t
        0x29t
        0x38t
        0xdt
        -0x35t
        -0x42t
        0x28t
        0x29t
        -0x80t
        -0xat
        -0x12t
        -0x13t
        0x68t
        -0x1et
        0x77t
        0x27t
        -0x37t
        -0x49t
        0x48t
        -0x1et
        0x4at
        -0x6t
        -0x2ct
        -0x29t
        0x34t
        0x54t
        0x43t
        0x17t
        0x78t
        0x2at
        0xet
        0x18t
        0xct
    .end array-data
.end method

.method public final getTopInset()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->C:Lr0/n1;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Lr0/n1;->d()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        -0x2dt
        -0x3at
        -0x31t
        0x41t
        0x4ct
        -0x41t
        -0x56t
        0x19t
        0x10t
        0xct
        0x2t
        0x50t
        0x21t
        0x0t
        -0x58t
        0x6t
        0x53t
        -0x33t
        0x5at
        0x6dt
        0x16t
        0x36t
        0x5ct
        0x25t
        0x20t
        0x21t
        0x22t
        -0x45t
        0x73t
        -0x5ft
        0x8t
        0x3ct
        0x54t
        -0x52t
        0x73t
        0x49t
        -0x6ft
        0x57t
        0x44t
        -0x75t
        -0x56t
        0x71t
        -0x75t
        -0xet
        0x1dt
        0x64t
        0x41t
        0x30t
        -0x78t
        0x56t
        0x46t
        0xct
        0x75t
        -0x3t
        0x72t
        0x3bt
        -0x51t
        0x7dt
        0x6at
        0x2ct
        -0x67t
        -0x1t
        0x1at
        -0x64t
        -0x3at
        -0x27t
        0x55t
        -0x72t
    .end array-data
.end method

.method public final getTotalScrollRange()I
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    const/4 v11, 0x1

    .line 3
    const/4 v11, -0x1

    move v1, v11

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v11, 0x7

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v11

    move v0, v11

    .line 11
    const/4 v11, 0x0

    move v1, v11

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v12, 0x6

    .line 16
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v11

    move-object v4, v11

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v11

    move v5, v11

    .line 24
    const/16 v11, 0x8

    move v6, v11

    .line 26
    if-ne v5, v6, :cond_1

    const/4 v12, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v12, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v12

    move-object v5, v12

    .line 33
    check-cast v5, Lb7/c;

    const/4 v11, 0x4

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v11

    move v6, v11

    .line 39
    iget v7, v5, Lb7/c;->a:I

    const/4 v12, 0x1

    .line 41
    and-int/lit8 v8, v7, 0x1

    const/4 v12, 0x1

    .line 43
    if-eqz v8, :cond_4

    const/4 v11, 0x5

    .line 45
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x4

    .line 47
    add-int/2addr v6, v8

    const/4 v11, 0x1

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x7

    .line 50
    add-int/2addr v6, v5

    const/4 v11, 0x2

    .line 51
    add-int/2addr v6, v3

    const/4 v12, 0x4

    .line 52
    if-nez v2, :cond_2

    const/4 v12, 0x2

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 57
    move-result v11

    move v3, v11

    .line 58
    if-eqz v3, :cond_2

    const/4 v11, 0x2

    .line 60
    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 63
    move-result v12

    move v3, v12

    .line 64
    sub-int/2addr v6, v3

    const/4 v12, 0x7

    .line 65
    :cond_2
    const/4 v11, 0x2

    move v3, v6

    .line 66
    and-int/lit8 v5, v7, 0x2

    const/4 v11, 0x4

    .line 68
    if-eqz v5, :cond_3

    const/4 v12, 0x6

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 73
    move-result v11

    move v0, v11

    .line 74
    sub-int/2addr v3, v0

    const/4 v12, 0x6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v11, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v11, 0x1

    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v11

    move v0, v11

    .line 83
    iput v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    const/4 v11, 0x2

    .line 85
    return v0

    .array-data 1
        -0x1at
        0x66t
        0x23t
        0x34t
        -0x7at
        -0x2ft
        0x3at
        0x22t
        0x2et
        -0x1at
        -0x1bt
        0x3t
        0x8t
    .end array-data
.end method

.method public getUpNestedPreScrollRange()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        0x4t
        -0x75t
        0x2bt
        0x17t
        -0x18t
        0x46t
        0x72t
        0x7at
        -0x4bt
        0x1dt
        -0x17t
        0x45t
        0x60t
        -0x39t
        0x79t
        -0xct
        0x6et
        -0x59t
        0x53t
        0x24t
        0x61t
        -0x62t
        0x63t
        -0x42t
        0x69t
        0x4bt
        0x1dt
        -0x58t
        -0x5ct
        0x39t
        0x4t
        0x4ct
        -0x7ct
        0x72t
        -0x26t
        0x6dt
        0x6dt
        -0x14t
        0x0t
        0x20t
        0x4dt
        -0x71t
        0x25t
        -0x20t
    .end array-data
.end method

.method public final h(FF)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    move v0, v5

    .line 9
    new-array v0, v0, [F

    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    aput p1, v0, v1

    const/4 v4, 0x1

    .line 14
    const/4 v4, 0x1

    move p1, v4

    .line 15
    aput p2, v0, p1

    const/4 v4, 0x5

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    iput-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    .line 23
    iget-wide v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->P:J

    const/4 v5, 0x3

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    .line 30
    iget-object p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->Q:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x7

    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x2

    .line 35
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v4, 0x3

    .line 37
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 39
    iget-object p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x2

    .line 44
    :cond_1
    const/4 v5, 0x2

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x1

    .line 49
    return-void

    nop

    .array-data 1
        -0x3ct
        0x4ft
        0x40t
        0x78t
        -0x1t
        -0x64t
        0x6at
        0x28t
        0x2ct
        -0x6at
        -0x29t
        0x3at
        -0x21t
        0x49t
        -0x3dt
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v2, 0x4

    .line 4
    invoke-static {v0}, Lk6/f;->C(Landroid/view/ViewGroup;)V

    const/4 v2, 0x1

    .line 7
    return-void

    .array-data 1
        -0x1bt
        0x4t
        -0x79t
        0x34t
        0x5at
        -0x4at
        -0x47t
        0x11t
        -0x10t
        -0x80t
        -0x20t
        0x43t
        -0x3bt
        0x3at
        -0x5et
        0x4ft
        0x74t
        -0x35t
        -0x19t
        -0x1t
        -0x6at
        -0x5t
        0x1ft
        -0x4t
        -0xbt
        0x6t
        0x2dt
        0x3et
        0x38t
        -0x5ft
        0x55t
        -0x2et
        -0x9t
        0xct
        0x7bt
        -0x5dt
        0x72t
        0x52t
        -0x66t
        0x3ct
        -0x18t
        0x6et
        0x3bt
        0x63t
        0x26t
        0x21t
        0x21t
        0x26t
        -0x3dt
        0x2et
        0x25t
        0x57t
        0x75t
        0x18t
        -0x76t
        0x70t
        0x3dt
        0x49t
        -0x1et
        -0x27t
        0x35t
        -0x6bt
        -0xat
        0x45t
        0x77t
        0x10t
        0x4at
        -0xct
        0x41t
        0x6et
        0x13t
        -0x13t
        0xdt
        -0x60t
        0x3ft
        -0x26t
        -0x2t
        -0x49t
        0x46t
        0x71t
        0x64t
        -0x1ft
        0x7et
        0x36t
        0x68t
        0x63t
        0x30t
        0x25t
        -0x4ft
        -0x5ct
        0x68t
        0x38t
        -0xbt
        -0x10t
        0x5et
        0x6ft
        0x66t
        -0x64t
        0x36t
        0x52t
        0x41t
        -0x57t
        0x1bt
        -0x1et
        -0x4t
        -0x75t
        0x57t
        -0x5dt
        0x11t
        -0x36t
        0x22t
        -0x2ct
        0x4t
        -0x50t
    .end array-data
.end method

.method public final onCreateDrawableState(I)[I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->R:[I

    const/4 v7, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 5
    const/4 v6, 0x4

    move v0, v6

    .line 6
    new-array v0, v0, [I

    const/4 v7, 0x3

    .line 8
    iput-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->R:[I

    const/4 v7, 0x1

    .line 10
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->R:[I

    const/4 v7, 0x1

    .line 12
    array-length v1, v0

    const/4 v6, 0x7

    .line 13
    add-int/2addr p1, v1

    const/4 v6, 0x3

    .line 14
    invoke-super {v4, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    iget-boolean v1, v4, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    const/4 v6, 0x3

    .line 20
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 22
    const v2, 0x7f04051b

    const/4 v6, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v7, 0x5

    const v2, -0x7f04051b

    const/4 v6, 0x5

    .line 29
    :goto_0
    const/4 v7, 0x0

    move v3, v7

    .line 30
    aput v2, v0, v3

    const/4 v7, 0x2

    .line 32
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 34
    iget-boolean v2, v4, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    const/4 v7, 0x7

    .line 36
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 38
    const v2, 0x7f04051c

    const/4 v6, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v6, 0x5

    const v2, -0x7f04051c

    const/4 v6, 0x5

    .line 45
    :goto_1
    const/4 v7, 0x1

    move v3, v7

    .line 46
    aput v2, v0, v3

    const/4 v7, 0x5

    .line 48
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 50
    const v2, 0x7f040517

    const/4 v6, 0x4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v7, 0x2

    const v2, -0x7f040517

    const/4 v7, 0x4

    .line 57
    :goto_2
    const/4 v6, 0x2

    move v3, v6

    .line 58
    aput v2, v0, v3

    const/4 v6, 0x6

    .line 60
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    .line 62
    iget-boolean v1, v4, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    const/4 v7, 0x1

    .line 64
    if-eqz v1, :cond_4

    const/4 v6, 0x4

    .line 66
    const v1, 0x7f040516

    const/4 v7, 0x6

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v6, 0x4

    const v1, -0x7f040516

    const/4 v6, 0x3

    .line 73
    :goto_3
    const/4 v7, 0x3

    move v2, v7

    .line 74
    aput v1, v0, v2

    const/4 v6, 0x7

    .line 76
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    return-object p1

    nop

    .array-data 1
        0x29t
        0x38t
        0x6ct
        0x54t
        -0x53t
        -0x59t
        0x9t
        0x2t
        -0x5at
        0x1at
        0x4ct
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->K:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->K:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 14
    return-void

    .array-data 1
        -0x33t
        0x46t
        -0x14t
        0x7ft
        0x23t
        0x60t
        -0x68t
        0x2bt
        0xft
        -0x48t
        0x6bt
        0xdt
        -0x7et
        0x28t
        0x1et
        -0x7at
        -0x4t
        0x60t
        -0x7at
        -0x1ft
        -0xet
        -0x44t
        0x41t
        -0x3ft
        0x70t
        0xft
        0x5ct
        -0x43t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v3, 0x2

    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    move-result v2

    move p2, v2

    .line 9
    const/4 v2, 0x1

    move p3, v2

    .line 10
    const/4 v2, 0x0

    move p4, v2

    .line 11
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    move p2, v2

    .line 17
    if-lez p2, :cond_0

    const/4 v4, 0x1

    .line 19
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v2

    move-object p2, v2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v2

    move p5, v2

    .line 27
    const/16 v2, 0x8

    move v0, v2

    .line 29
    if-eq p5, v0, :cond_0

    const/4 v4, 0x3

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 34
    move-result v2

    move p2, v2

    .line 35
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 40
    move-result v2

    move p2, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v2

    move p5, v2

    .line 45
    sub-int/2addr p5, p3

    const/4 v4, 0x5

    .line 46
    :goto_0
    if-ltz p5, :cond_0

    const/4 v3, 0x4

    .line 48
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v2

    move-object v0, v2

    .line 52
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    .line 54
    invoke-virtual {v0, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v4, 0x6

    .line 57
    add-int/lit8 p5, p5, -0x1

    const/4 v4, 0x6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    const/4 v4, 0x3

    .line 63
    iput-boolean p4, p1, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    const/4 v3, 0x7

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    move-result v2

    move p2, v2

    .line 69
    move p5, p4

    .line 70
    :goto_1
    if-ge p5, p2, :cond_2

    const/4 v3, 0x6

    .line 72
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v2

    move-object v0, v2

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v2

    move-object v0, v2

    .line 80
    check-cast v0, Lb7/c;

    const/4 v4, 0x2

    .line 82
    iget-object v0, v0, Lb7/c;->c:Landroid/view/animation/Interpolator;

    const/4 v3, 0x7

    .line 84
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 86
    iput-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    const/4 v4, 0x4

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v4, 0x3

    add-int/lit8 p5, p5, 0x1

    const/4 v4, 0x7

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v4, 0x6

    :goto_2
    iget-object p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 94
    if-eqz p2, :cond_3

    const/4 v3, 0x7

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v2

    move p5, v2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 103
    move-result v2

    move v0, v2

    .line 104
    invoke-virtual {p2, p4, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x3

    .line 107
    :cond_3
    const/4 v3, 0x7

    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    const/4 v4, 0x4

    .line 109
    if-nez p2, :cond_7

    const/4 v4, 0x4

    .line 111
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->H:Z

    const/4 v4, 0x4

    .line 113
    if-nez p2, :cond_6

    const/4 v3, 0x3

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    move-result v2

    move p2, v2

    .line 119
    move p5, p4

    .line 120
    :goto_3
    if-ge p5, p2, :cond_5

    const/4 v3, 0x1

    .line 122
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    move-result-object v2

    move-object v0, v2

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object v2

    move-object v0, v2

    .line 130
    check-cast v0, Lb7/c;

    const/4 v4, 0x4

    .line 132
    iget v0, v0, Lb7/c;->a:I

    const/4 v4, 0x3

    .line 134
    and-int/lit8 v1, v0, 0x1

    const/4 v4, 0x2

    .line 136
    if-ne v1, p3, :cond_4

    const/4 v3, 0x1

    .line 138
    and-int/lit8 v0, v0, 0xa

    const/4 v3, 0x3

    .line 140
    if-eqz v0, :cond_4

    const/4 v4, 0x4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/4 v3, 0x3

    add-int/lit8 p5, p5, 0x1

    const/4 v4, 0x4

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v4, 0x5

    move p3, p4

    .line 147
    :cond_6
    const/4 v3, 0x6

    :goto_4
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    const/4 v3, 0x5

    .line 149
    if-eq p2, p3, :cond_7

    const/4 v4, 0x6

    .line 151
    iput-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    const/4 v4, 0x7

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x2

    .line 156
    :cond_7
    const/4 v4, 0x6

    return-void

    .array-data 1
        0x75t
        0x2at
        0x5at
        0x1ft
        0x68t
        0x14t
        -0x27t
        0x47t
        -0x4bt
        -0x4t
        0x38t
        0x3ft
        0x4t
        -0x12t
        -0x3dt
        -0x7ct
        0x6et
        0x37t
        -0x7t
        0x66t
        0x2at
        -0x7at
        -0x8t
        -0x61t
        0x19t
        -0x41t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v7, 0x6

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v7

    move p1, v7

    .line 8
    const/high16 v6, 0x40000000    # 2.0f

    move v0, v6

    .line 10
    if-eq p1, v0, :cond_2

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v7

    move v0, v7

    .line 22
    if-lez v0, :cond_2

    const/4 v7, 0x1

    .line 24
    const/4 v6, 0x0

    move v0, v6

    .line 25
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v7

    move v2, v7

    .line 33
    const/16 v7, 0x8

    move v3, v7

    .line 35
    if-eq v2, v3, :cond_2

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v7

    move v1, v7

    .line 47
    const/high16 v7, -0x80000000

    move v2, v7

    .line 49
    if-eq p1, v2, :cond_1

    const/4 v6, 0x1

    .line 51
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 57
    move-result v7

    move p1, v7

    .line 58
    add-int/2addr v1, p1

    const/4 v7, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v7

    move p1, v7

    .line 64
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 67
    move-result v7

    move v1, v7

    .line 68
    add-int/2addr v1, p1

    const/4 v7, 0x4

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    move-result v6

    move p1, v6

    .line 73
    invoke-static {v1, v0, p1}, La/a;->q(III)I

    .line 76
    move-result v7

    move v1, v7

    .line 77
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result v6

    move p1, v6

    .line 81
    invoke-virtual {v4, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v7, 0x6

    .line 84
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    const/4 v7, 0x2

    .line 87
    return-void

    .array-data 1
        0x46t
        0x7bt
        -0x7dt
        0x45t
        0x70t
        -0x44t
        0x1et
        0x6t
        -0x4et
        -0x74t
        -0x15t
        0x1dt
        0x65t
        -0x63t
        -0x79t
        -0x7et
        -0x5et
        0x38t
        0x1et
        -0x48t
        -0xdt
        0x66t
        0x1at
        -0x69t
        -0x42t
        0x7at
        0x20t
        -0x46t
        0x14t
        -0x3at
        -0x35t
        -0x20t
        -0xft
        0x4t
        -0x6et
        0x28t
        0x3dt
        0x13t
        0x32t
        -0x45t
        -0x47t
        0x9t
        -0x1et
        0x17t
        0x47t
    .end array-data
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, p1, Lb8/j;

    const/4 v5, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lb8/j;

    const/4 v5, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x4

    invoke-static {p1}, Li6/a;->w(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x6

    new-instance v2, Lb8/j;

    const/4 v5, 0x4

    .line 23
    invoke-direct {v2}, Lb8/j;-><init>()V

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v2, v1}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x6

    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_4

    const/4 v5, 0x3

    .line 32
    iget-object v2, v1, Lb8/j;->x:Lb8/h;

    const/4 v5, 0x5

    .line 34
    iget-object v2, v2, Lb8/h;->c:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 36
    if-nez v2, :cond_2

    const/4 v5, 0x6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    move-result v5

    move p1, v5

    .line 43
    iput p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->S:I

    const/4 v5, 0x3

    .line 45
    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 47
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    const v2, 0x7f040142

    const/4 v5, 0x7

    .line 56
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->o(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    new-instance v2, Lb7/a;

    const/4 v5, 0x4

    .line 62
    invoke-direct {v2, v3, p1, v1, v0}, Lb7/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lb8/j;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    .line 65
    iput-object v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v5, 0x5

    .line 67
    :goto_1
    move-object p1, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lb8/j;->p(Landroid/content/Context;)V

    const/4 v5, 0x5

    .line 72
    new-instance p1, Lb7/b;

    const/4 v5, 0x5

    .line 74
    const/4 v5, 0x0

    move v0, v5

    .line 75
    invoke-direct {p1, v3, v0, v1}, Lb7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 78
    iput-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v5, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v5, 0x2

    :goto_2
    invoke-super {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    .line 84
    return-void

    .array-data 1
        -0x2et
        -0x34t
        0x15t
        0x7t
        0x11t
        -0x6dt
        0x73t
        0x20t
        -0x64t
        -0x14t
        -0x4ct
        -0x52t
        0x2et
        -0x35t
        -0x3dt
        -0x6at
        0x5t
        0x42t
        0x59t
        -0x61t
        0x23t
        0x1ct
        0x36t
        -0x3bt
        0x4t
        0x65t
        -0x35t
        0x23t
        -0x17t
        0x53t
        0x36t
        -0x4bt
        0x1dt
        0x43t
        -0x6t
        -0x2t
        0x4bt
        0x24t
        -0x64t
        0x5at
        -0x60t
        0x7t
        0x1dt
        0x78t
        -0x43t
    .end array-data
.end method

.method public setElevation(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, p1}, Lk6/f;->A(Landroid/view/ViewGroup;F)V

    const/4 v2, 0x2

    .line 7
    return-void

    .array-data 1
        0xbt
        0x2dt
        0x2t
        0x56t
        -0xdt
        0x1at
        -0x52t
        0xct
        0x73t
        0x19t
        0x65t
        0x75t
        0x31t
        0x60t
        -0x12t
        -0x1bt
        -0x45t
        -0x75t
        0x65t
        0x4dt
        -0x1at
        0x17t
        0xft
        -0x61t
        -0x77t
        -0x24t
        0x46t
        0x44t
        0x75t
        0x51t
        0x4ct
        0x50t
        0x21t
        0x1et
        0x56t
        0x77t
        -0x75t
        0x5ct
        -0x79t
        0x39t
        0x3t
        0x7bt
        -0xft
        0x44t
        0x61t
        0x0t
        0x3bt
        0x51t
        0x74t
        0x73t
        0x4at
        0x46t
        0x6ct
        -0x10t
        -0x69t
        -0x5t
        0xct
        -0x49t
        0x79t
        0x2t
    .end array-data
.end method

.method public setExpanded(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    const/4 v4, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        0x20t
        -0x34t
        -0x4at
        0x33t
        0x2dt
        0x76t
        0x48t
        0x71t
        0x2dt
        0x58t
        0x2et
        0x50t
        0x19t
        -0x62t
        0x5et
        0x19t
        0x35t
        0x1at
        -0x59t
        0x50t
        -0x15t
        -0x76t
        0x79t
        0x79t
        -0x1t
        0x6bt
        0x7at
        -0x4bt
        0x73t
        -0x14t
        0x4dt
        0x23t
        -0xdt
        0x4dt
        0x6t
        -0x4t
        0x41t
        -0x4bt
        0x30t
        -0x1bt
        -0x21t
        0x6et
        -0x14t
        -0x3ct
        0xct
        0x7at
        0x48t
        -0x36t
        -0x70t
        0x12t
        0x76t
        -0x17t
        0x45t
        0x71t
        -0x40t
        -0x24t
        0x79t
        -0x67t
        -0x44t
        0x42t
        0x44t
        -0x52t
        0x6at
        0x17t
        0x6et
        0x26t
        -0x43t
        -0x7et
        0x62t
        -0x68t
        0x39t
        -0x58t
        0x52t
        -0x66t
        0x15t
        0x42t
        -0x24t
        0x25t
        0x28t
        0x4dt
        0x62t
        -0x2dt
        0x48t
        0x5dt
        -0x6dt
        -0x76t
        0x3bt
        0x17t
        -0xct
        0x22t
        -0x1t
        0x3dt
        0x59t
        -0x2at
        0x21t
        0x65t
        0x27t
        -0x4ft
        0x16t
        -0x2t
        0x61t
        0x4at
        0x55t
        0x14t
        -0x8t
        -0x65t
        0xft
        -0x42t
        0x4ft
        0x79t
        0x9t
        0x5et
        -0x50t
        -0x58t
    .end array-data
.end method

.method public setLiftOnScroll(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->H:Z

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        0x77t
        0x76t
        -0x61t
        0x15t
        -0x5bt
        -0x69t
        -0x4ft
        0x2et
        0x45t
        -0x9t
        0x3t
        0x69t
        -0x34t
        0x16t
        -0x27t
        0xet
        0x5at
        0x8t
        0x60t
        0x6ct
        0x41t
        0x1ft
        0x4ct
        0x16t
        0x46t
        0x59t
        0x53t
        0x45t
        -0x6dt
        0x4dt
        0x44t
        -0x10t
        0x62t
        0x64t
        -0x27t
        -0x63t
        -0x4et
        0x1t
        -0x8t
        -0x5ct
        0x72t
        0x4bt
        0x18t
        -0x71t
        -0x6et
        -0x4t
        0x73t
        -0x7ft
        0x7et
        -0x32t
        0x25t
        0x5ct
        0x75t
        0x7ct
        -0x74t
        0x1ft
        0x52t
        0x1bt
        -0x5ft
        0x3ft
        -0xet
        0x2ct
        -0xet
        0x10t
        -0x33t
    .end array-data
.end method

.method public setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x43t
        0x4dt
        -0x40t
        0x3bt
        0x48t
        0x3dt
        -0x2t
        0xbt
        -0x23t
        -0x2et
        -0x72t
        0x67t
        0x28t
        -0x30t
        0x7dt
        -0x60t
        0x2ct
        -0x3dt
        -0x13t
        -0x4at
        0x26t
        0x55t
        0x4at
        -0x63t
        -0x3at
        0x6at
        -0x1dt
        -0x71t
        -0x5dt
        0xat
        0x41t
        0x44t
        0x3dt
        0x1bt
        0x1dt
        -0x9t
        -0x2t
        -0x1et
        -0x2dt
        0x17t
        -0x29t
        0x50t
        0x27t
        0x11t
        0x6bt
    .end array-data
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->J:I

    const/4 v3, 0x6

    .line 4
    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 6
    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->K:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v3, 0x6

    .line 13
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 14
    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->K:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 22
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->K:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 24
    return-void

    .array-data 1
        0x45t
        -0x7dt
        0x69t
        0x34t
        0x5ft
        0x67t
        -0xct
        0x16t
        0x23t
        -0x70t
    .end array-data
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->J:I

    const/4 v2, 0x5

    .line 3
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->K:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v2, 0x1

    .line 10
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 11
    iput-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->K:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    .line 13
    return-void

    nop

    .array-data 1
        -0x10t
        -0x52t
        0x23t
        0x45t
        -0x7et
        0x60t
        -0x34t
        0x74t
        0x5at
        0x1dt
        0x7bt
        0x24t
        0x4dt
        0x53t
        0x67t
    .end array-data
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        0x0t
        -0x68t
        0x6ct
        0x7ft
        0x11t
        0xct
        -0x7at
        0x46t
        -0xat
        -0x3ft
        -0x45t
        0x41t
        -0x1at
        -0x48t
        0x18t
        0x7ct
        0x19t
        -0x3et
        0x66t
        0x69t
        0x9t
        0x71t
        0x6t
        0x65t
        -0x46t
        0x47t
        0x3dt
        -0x71t
        -0x3dt
        0x68t
        0x1t
        -0x1t
        -0x22t
        0x7et
        0x17t
        -0xbt
        -0xdt
        0x70t
        -0x7ft
        0x7ct
        0x39t
        0x1at
        -0x25t
        -0x1dt
        -0x61t
        -0x19t
        -0x64t
        0x3dt
        0x1t
        -0x35t
        -0x80t
        0xct
        0xdt
        -0x63t
        -0x29t
        0x73t
        0x71t
        -0x36t
        -0x68t
        -0x50t
        0x20t
        0xft
        0x47t
        0x44t
        0x27t
        0x6dt
        -0x60t
        0x25t
        0x1dt
        0x74t
        -0x7ft
        0x11t
        0x1bt
        -0x3t
        -0x34t
    .end array-data
.end method

.method public setOrientation(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 4
    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 10
    const-string v3, "AppBarLayout is always vertical and does not support horizontal orientation"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 15
    throw p1

    const/4 v3, 0x4

    .array-data 1
        0x35t
        0x22t
        -0x14t
        -0x12t
        -0x65t
        0x2dt
    .end array-data
.end method

.method public setPendingAction(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        -0x38t
        0x12t
        -0x65t
        0x19t
        -0x7t
        -0x4ct
        -0x5et
        0x34t
        0x64t
        -0x4ct
        0x16t
        0x2t
        0x6at
        0x40t
        -0x3ft
        0x21t
        0x72t
        0x66t
        0x4at
        -0x7dt
        0x2ct
        -0x78t
        0x54t
        0x52t
        0x6et
        -0x51t
        0x24t
        0x4bt
        0x44t
        -0x5ft
        0x4et
        0x65t
        0x4et
        0x48t
        -0x58t
        -0x29t
        0x1et
        0x21t
        -0x42t
        0x9t
        0x16t
        0x27t
        -0x22t
        -0x4ct
        0x49t
        0x1t
        -0x47t
        0x5t
        -0x23t
        0x31t
        0x5t
    .end array-data
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    .line 3
    if-eq v0, p1, :cond_8

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v6, 0x1

    .line 11
    :cond_0
    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x4

    move-object p1, v1

    .line 19
    :goto_0
    iput-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 21
    instance-of v0, p1, Lb8/j;

    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 25
    check-cast p1, Lb8/j;

    const/4 v6, 0x1

    .line 27
    iget p1, p1, Lb8/j;->R:I

    const/4 v6, 0x7

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v5, 0x5

    invoke-static {p1}, Li6/a;->w(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    if-eqz p1, :cond_3

    const/4 v6, 0x1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    move-result v5

    move p1, v5

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    :cond_3
    const/4 v5, 0x6

    :goto_1
    iput-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->U:Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 50
    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 52
    const/4 v5, 0x1

    move v0, v5

    .line 53
    const/4 v5, 0x0

    move v1, v5

    .line 54
    if-eqz p1, :cond_6

    const/4 v5, 0x6

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 59
    move-result v5

    move p1, v5

    .line 60
    if-eqz p1, :cond_4

    const/4 v6, 0x4

    .line 62
    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 67
    move-result-object v5

    move-object v2, v5

    .line 68
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 71
    :cond_4
    const/4 v6, 0x6

    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    move-result v5

    move v2, v5

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 80
    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result v5

    move v2, v5

    .line 86
    if-nez v2, :cond_5

    const/4 v6, 0x2

    .line 88
    move v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v6, 0x6

    move v2, v1

    .line 91
    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 94
    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 96
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v6, 0x4

    .line 99
    :cond_6
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 101
    if-eqz p1, :cond_7

    const/4 v6, 0x6

    .line 103
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 106
    move-result v5

    move p1, v5

    .line 107
    if-lez p1, :cond_7

    const/4 v5, 0x2

    .line 109
    move v1, v0

    .line 110
    :cond_7
    const/4 v6, 0x5

    xor-int/lit8 p1, v1, 0x1

    const/4 v5, 0x7

    .line 112
    invoke-virtual {v3, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v6, 0x7

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v5, 0x5

    .line 118
    :cond_8
    const/4 v5, 0x2

    return-void

    .array-data 1
        -0x6ft
        0x67t
        -0x75t
        0x25t
        0x39t
        0x78t
        -0x80t
        0x4ft
        0x21t
        0x0t
        -0x60t
        -0x7dt
        0xct
        -0x42t
        0x6ct
        -0x3bt
        -0x44t
        0x58t
        0x1ct
        -0x78t
        0x31t
        -0x65t
        -0xft
        0x3ct
        0xct
        0x73t
        -0x7at
        0x8t
        -0x4dt
        0x4at
        0x59t
        -0x70t
        -0x3t
        0x4ft
        -0x33t
        0x79t
        0x44t
        -0x9t
        -0x9t
        0x2dt
        0x7dt
        0x2et
        0x45t
        -0x68t
        0x3t
        0x7dt
        0x25t
        0x2ft
        -0x67t
        -0xft
        -0x42t
        0x3dt
        0x16t
        0x6et
        0x44t
    .end array-data
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        -0x2ft
        -0x28t
        0x1at
        0x52t
        0x70t
        -0x1t
        0x15t
        0x73t
        -0x53t
        0x37t
        -0x3et
        0xct
        -0x39t
        -0x15t
        -0x16t
        0x17t
        -0x6ft
        0x64t
        0x6dt
        -0x2dt
        -0x22t
        -0xet
        0x47t
        -0x11t
        0x22t
        0x1ct
        0x21t
        -0x28t
        -0x62t
        -0x75t
        0x46t
        -0x67t
        0x4bt
        0x1dt
        0x66t
        -0x3dt
        0xdt
        0x33t
        0x11t
        -0xet
        0x53t
        0x53t
        0x7ft
        -0x59t
        -0x52t
        0x7ct
        -0x25t
        -0xct
        -0x7at
        0x18t
        0x20t
        -0x31t
        -0x2dt
        0x52t
        -0x52t
        0x22t
        0x54t
        -0x46t
        -0x1t
        -0x38t
        0x10t
        -0x4et
        -0x4ft
        -0x44t
        0x79t
        0x74t
        0x5at
        -0x4ft
        0x15t
        -0x13t
        0x5dt
        -0x8t
        0x17t
        -0xft
        -0x70t
        0xct
        0x33t
        0x29t
        0x7bt
        0x48t
        -0x25t
        0x39t
        -0x64t
        0x73t
        0x22t
        -0x4ft
        0x3et
        0x30t
        -0x11t
        -0x24t
        -0x6at
        0x12t
        -0x64t
        -0x1at
        0x4ft
    .end array-data
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 12
    return-void

    .array-data 1
        0x7ft
        -0x4t
        0x36t
        0x60t
        -0x16t
        0x1ct
        -0x63t
        0x17t
        0xft
        -0x78t
        -0x6t
        0x70t
        0x59t
        0x18t
        -0x17t
    .end array-data
.end method

.method public setTargetElevation(F)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lb7/l;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        -0x14t
        0x71t
        -0x6ft
        0x2t
        0x5et
        -0x29t
        0x45t
        0x4dt
        0x63t
        -0x35t
        -0x2dt
        0x3et
        0x1ft
        -0x40t
        -0xat
        0x30t
        0x6ct
        0x42t
        0x1t
        -0x7dt
        0x20t
        0x6et
        0x25t
        0x69t
        0x29t
        -0x6dt
        0x6at
        -0x6dt
        0x69t
        0x3ft
        0x6bt
        0x2et
        0x42t
        0x14t
        -0x1dt
        0x49t
        -0x42t
        0x2t
        -0xbt
        0x6ct
        0x6bt
        0xdt
        0x6t
        -0x20t
        -0x55t
        0x5bt
        -0x1bt
        0x0t
        0x5at
        0x31t
        -0xet
        -0x1at
        0x1ct
        -0x57t
        0x1dt
        -0xat
        0x41t
        0x16t
        0x2t
        0x3dt
        0x37t
        0x53t
        -0x3ft
        0x1ct
        0x3dt
        0x3ct
        -0x80t
        0xct
        -0x1et
        -0x39t
        -0x42t
        0x33t
        0x25t
        -0x9t
        0x1dt
    .end array-data
.end method

.method public setVisibility(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x1

    move p1, v0

    .line 10
    :goto_0
    iget-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_1
    const/4 v5, 0x5

    return-void

    .array-data 1
        -0x4ft
        -0x56t
        0x6bt
        0x77t
        -0x2bt
        -0x22t
        -0x44t
        0xdt
        0x5t
        0x6et
        0x59t
        0x7ft
        0x4at
        0x37t
        -0x56t
        0x74t
        0xbt
        -0x7t
        0x1at
        -0x6et
        -0x3bt
        0x21t
        0x36t
        0x19t
        0x3et
        -0x73t
        0x16t
        -0x37t
        -0x5t
        0x1ct
        0x11t
        -0x17t
        0x27t
        0x32t
        0x48t
        0x10t
        -0x71t
        0x7dt
        0x53t
        0x20t
        -0x4t
        0x1et
        -0x18t
        -0x54t
        0x7dt
        -0x32t
        0x68t
        0x52t
        0x2t
        0x36t
        -0x4ft
        -0x49t
        0x68t
        0x7at
        -0x18t
        0x1dt
        0x76t
        0x1t
        -0x35t
        0x4et
        -0x30t
        -0xat
        0x63t
        0x4bt
        -0x26t
        -0x69t
        0xat
        0x19t
        -0x55t
        0xet
        -0x5ft
        0x6at
        0x37t
        0x56t
        -0x42t
    .end array-data
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1

    .array-data 1
        0x1t
        -0x24t
        -0x45t
        0xbt
        -0x29t
        -0x72t
        0xet
        0x3ft
        -0x4et
        0x6ct
        0x7t
        0x3et
        0x27t
        -0x2ct
        -0x75t
        0x2ct
        -0x21t
        0x77t
        0x5bt
        -0x26t
        0x19t
        -0x39t
        0x53t
        0x2ct
        -0x12t
        -0x4et
        0x31t
        0x61t
        0x6et
        0x3t
        0x38t
        -0x24t
        0x3ft
        -0x16t
        0x75t
        -0x79t
        -0x55t
        -0x24t
        0x72t
        0x3bt
        -0x6dt
        0x7dt
        0x3ct
        0x35t
        0x3ct
        0x9t
        0x4ct
        0x74t
        0x53t
        0x38t
        0x35t
        0x7at
        0x7dt
        0x44t
        -0x9t
        -0x4ct
        -0x2ct
        0x15t
        -0x65t
        0x6at
        0x6ct
        0x67t
        -0x1dt
        0x0t
        0x75t
        0x2et
        -0x25t
        -0x6et
        0x26t
        0x7t
        -0xft
        0x12t
        0x44t
        -0x26t
        0x38t
        0x4t
        0x19t
        -0x23t
        0x6ft
        0x1t
        -0x50t
        -0x75t
        0x6ct
        0x47t
        -0x64t
        -0x63t
        -0x4at
        0x4bt
        -0x27t
        -0x2dt
        -0x66t
        0x1et
        0x65t
        0x59t
        0x45t
    .end array-data
.end method
