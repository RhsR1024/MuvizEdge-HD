.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Z

.field public final B:Lv2/e;

.field public final C:Lv2/h;

.field public D:I

.field public E:Landroid/os/Parcelable;

.field public final F:Lv2/l;

.field public final G:Lv2/k;

.field public final H:Lv2/d;

.field public final I:Lbb/c;

.field public final J:Lv2/b;

.field public final K:Lv2/c;

.field public L:Lf2/c0;

.field public M:Z

.field public N:Z

.field public O:I

.field public final P:Lf3/g;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public final y:Lbb/c;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-direct {v8, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v11, 0x5

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x6

    .line 9
    iput-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->w:Landroid/graphics/Rect;

    const/4 v10, 0x7

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x6

    .line 16
    iput-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/graphics/Rect;

    const/4 v11, 0x7

    .line 18
    new-instance v0, Lbb/c;

    const/4 v10, 0x2

    .line 20
    invoke-direct {v0}, Lbb/c;-><init>()V

    const/4 v10, 0x5

    .line 23
    iput-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->y:Lbb/c;

    const/4 v11, 0x4

    .line 25
    const/4 v11, 0x0

    move v1, v11

    .line 26
    iput-boolean v1, v8, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    const/4 v11, 0x5

    .line 28
    new-instance v2, Lv2/e;

    const/4 v11, 0x6

    .line 30
    invoke-direct {v2, v1, v8}, Lv2/e;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 33
    iput-object v2, v8, Landroidx/viewpager2/widget/ViewPager2;->B:Lv2/e;

    const/4 v10, 0x4

    .line 35
    const/4 v10, -0x1

    move v2, v10

    .line 36
    iput v2, v8, Landroidx/viewpager2/widget/ViewPager2;->D:I

    const/4 v10, 0x7

    .line 38
    const/4 v10, 0x0

    move v3, v10

    .line 39
    iput-object v3, v8, Landroidx/viewpager2/widget/ViewPager2;->L:Lf2/c0;

    const/4 v10, 0x4

    .line 41
    iput-boolean v1, v8, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    const/4 v11, 0x6

    .line 43
    const/4 v11, 0x1

    move v3, v11

    .line 44
    iput-boolean v3, v8, Landroidx/viewpager2/widget/ViewPager2;->N:Z

    const/4 v10, 0x2

    .line 46
    iput v2, v8, Landroidx/viewpager2/widget/ViewPager2;->O:I

    const/4 v11, 0x3

    .line 48
    new-instance v4, Lf3/g;

    const/4 v10, 0x2

    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    .line 53
    iput-object v8, v4, Lf3/g;->z:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 55
    new-instance v5, Lt0/b;

    const/4 v11, 0x3

    .line 57
    const/4 v10, 0x4

    move v6, v10

    .line 58
    invoke-direct {v5, v6, v4}, Lt0/b;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 61
    iput-object v5, v4, Lf3/g;->w:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 63
    new-instance v5, Lo1/d;

    const/4 v11, 0x3

    .line 65
    invoke-direct {v5, v4}, Lo1/d;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 68
    iput-object v5, v4, Lf3/g;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 70
    iput-object v4, v8, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v10, 0x4

    .line 72
    new-instance v4, Lv2/l;

    const/4 v11, 0x2

    .line 74
    invoke-direct {v4, v8, p1}, Lv2/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    const/4 v10, 0x7

    .line 77
    iput-object v4, v8, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v11, 0x2

    .line 79
    sget-object v5, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x7

    .line 81
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 84
    move-result v11

    move v5, v11

    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/4 v11, 0x6

    .line 88
    iget-object v4, v8, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v10, 0x1

    .line 90
    const/high16 v10, 0x20000

    move v5, v10

    .line 92
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v10, 0x4

    .line 95
    new-instance v4, Lv2/h;

    const/4 v10, 0x2

    .line 97
    invoke-direct {v4, v8}, Lv2/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v10, 0x4

    .line 100
    iput-object v4, v8, Landroidx/viewpager2/widget/ViewPager2;->C:Lv2/h;

    const/4 v11, 0x3

    .line 102
    iget-object v5, v8, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v11, 0x2

    .line 104
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lf2/f0;)V

    const/4 v11, 0x3

    .line 107
    iget-object v4, v8, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v11, 0x4

    .line 109
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    const/4 v10, 0x1

    .line 112
    sget-object v4, Lt2/a;->a:[I

    const/4 v11, 0x5

    .line 114
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117
    move-result-object v11

    move-object v5, v11

    .line 118
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    .line 120
    const/16 v10, 0x1d

    move v7, v10

    .line 122
    if-lt v6, v7, :cond_0

    const/4 v10, 0x4

    .line 124
    invoke-static {v8, p1, v4, p2, v5}, Ls0/b;->i(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    const/4 v10, 0x1

    .line 127
    :cond_0
    const/4 v10, 0x4

    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    move-result v11

    move p1, v11

    .line 131
    invoke-virtual {v8, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x6

    .line 137
    iget-object p1, v8, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v10, 0x7

    .line 139
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, 0x5

    .line 141
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x5

    .line 147
    iget-object p1, v8, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v11, 0x5

    .line 149
    new-instance p2, Lv2/g;

    const/4 v11, 0x7

    .line 151
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 154
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 156
    if-nez v2, :cond_1

    const/4 v11, 0x3

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    .line 163
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 165
    :cond_1
    const/4 v10, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 167
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance p1, Lv2/d;

    const/4 v10, 0x5

    .line 172
    invoke-direct {p1, v8}, Lv2/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v10, 0x5

    .line 175
    iput-object p1, v8, Landroidx/viewpager2/widget/ViewPager2;->H:Lv2/d;

    const/4 v11, 0x6

    .line 177
    new-instance p2, Lv2/b;

    const/4 v10, 0x1

    .line 179
    iget-object v2, v8, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v11, 0x7

    .line 181
    invoke-direct {p2, v8, p1, v2}, Lv2/b;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lv2/d;Lv2/l;)V

    const/4 v11, 0x1

    .line 184
    iput-object p2, v8, Landroidx/viewpager2/widget/ViewPager2;->J:Lv2/b;

    const/4 v10, 0x1

    .line 186
    new-instance p1, Lv2/k;

    const/4 v10, 0x4

    .line 188
    invoke-direct {p1, v8}, Lv2/k;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v10, 0x6

    .line 191
    iput-object p1, v8, Landroidx/viewpager2/widget/ViewPager2;->G:Lv2/k;

    const/4 v10, 0x3

    .line 193
    iget-object p2, v8, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v11, 0x4

    .line 195
    invoke-virtual {p1, p2}, Lf2/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x7

    .line 198
    iget-object p1, v8, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v10, 0x7

    .line 200
    iget-object p2, v8, Landroidx/viewpager2/widget/ViewPager2;->H:Lv2/d;

    const/4 v11, 0x3

    .line 202
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lf2/i0;)V

    const/4 v11, 0x6

    .line 205
    new-instance p1, Lbb/c;

    const/4 v11, 0x3

    .line 207
    invoke-direct {p1}, Lbb/c;-><init>()V

    const/4 v10, 0x1

    .line 210
    iput-object p1, v8, Landroidx/viewpager2/widget/ViewPager2;->I:Lbb/c;

    const/4 v11, 0x5

    .line 212
    iget-object p2, v8, Landroidx/viewpager2/widget/ViewPager2;->H:Lv2/d;

    const/4 v10, 0x5

    .line 214
    iput-object p1, p2, Lv2/d;->a:Lbb/c;

    const/4 v10, 0x2

    .line 216
    new-instance p2, Lv2/f;

    const/4 v11, 0x2

    .line 218
    invoke-direct {p2, v8, v1}, Lv2/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    const/4 v10, 0x1

    .line 221
    new-instance v2, Lv2/f;

    const/4 v11, 0x3

    .line 223
    invoke-direct {v2, v8, v3}, Lv2/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    const/4 v10, 0x2

    .line 226
    iget-object p1, p1, Lbb/c;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 228
    check-cast p1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 230
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object p1, v8, Landroidx/viewpager2/widget/ViewPager2;->I:Lbb/c;

    const/4 v11, 0x1

    .line 235
    iget-object p1, p1, Lbb/c;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 237
    check-cast p1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 239
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object p1, v8, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v10, 0x6

    .line 244
    iget-object p2, v8, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v11, 0x1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    const/4 v11, 0x2

    move v2, v11

    .line 250
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v10, 0x2

    .line 253
    new-instance p2, Lv2/e;

    const/4 v10, 0x3

    .line 255
    invoke-direct {p2, v3, p1}, Lv2/e;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 258
    iput-object p2, p1, Lf3/g;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 260
    iget-object p1, p1, Lf3/g;->z:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 262
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x1

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 267
    move-result v10

    move p2, v10

    .line 268
    if-nez p2, :cond_2

    const/4 v10, 0x4

    .line 270
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v11, 0x1

    .line 273
    :cond_2
    const/4 v11, 0x5

    iget-object p1, v8, Landroidx/viewpager2/widget/ViewPager2;->I:Lbb/c;

    const/4 v10, 0x4

    .line 275
    iget-object p1, p1, Lbb/c;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 277
    check-cast p1, Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 279
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance p1, Lv2/c;

    const/4 v11, 0x7

    .line 284
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    .line 287
    iput-object p1, v8, Landroidx/viewpager2/widget/ViewPager2;->K:Lv2/c;

    const/4 v10, 0x3

    .line 289
    iget-object p2, v8, Landroidx/viewpager2/widget/ViewPager2;->I:Lbb/c;

    const/4 v11, 0x1

    .line 291
    iget-object p2, p2, Lbb/c;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 293
    check-cast p2, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 295
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object p1, v8, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v11, 0x5

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    move-result-object v10

    move-object p2, v10

    .line 304
    invoke-virtual {v8, p1, v1, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x4

    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception p1

    .line 309
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x7

    .line 312
    throw p1

    const/4 v10, 0x6

    .array-data 1
        -0x30t
        -0x10t
        0x63t
        0x6et
        -0x4t
        0xbt
        0x17t
        0x43t
        -0x2ct
        -0xct
        0x70t
        0x76t
        0x37t
        0x4bt
        -0x1bt
        0x8t
        0x60t
        -0x18t
        -0x11t
        -0x37t
        0x13t
        -0x7dt
        -0x36t
        0x55t
        0x76t
        0x74t
        0x30t
        0x38t
        0x5bt
        -0x48t
        -0x38t
        -0x43t
        0x50t
        0x46t
        -0x4at
        0x22t
        0x78t
        0x6at
        -0x59t
        0x15t
        0x6ct
        0x28t
        0x52t
        -0x63t
        0x7ct
        0x41t
        -0x6ct
        -0x4t
        -0x7ft
        0x4t
        -0xct
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    .line 3
    const/4 v1, 0x0

    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf2/x;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroid/os/Parcelable;

    .line 16
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_c

    .line 19
    instance-of v4, v0, Lbb/d;

    .line 21
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_b

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lbb/d;

    .line 27
    iget-object v6, v4, Lbb/d;->f:Lu/g;

    .line 29
    iget-object v7, v4, Lbb/d;->g:Lu/g;

    .line 31
    invoke-virtual {v7}, Lu/g;->g()I

    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_a

    .line 37
    invoke-virtual {v6}, Lu/g;->g()I

    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_a

    .line 43
    check-cast v2, Landroid/os/Bundle;

    .line 45
    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_2

    .line 51
    const-class v8, Lbb/d;

    .line 53
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v8

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_8

    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 80
    const-string v10, "f#"

    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x7

    const/4 v11, 0x2

    .line 87
    if-eqz v10, :cond_6

    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 92
    move-result v10

    .line 93
    if-le v10, v11, :cond_6

    .line 95
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    move-result-wide v10

    .line 103
    iget-object v12, v4, Lbb/d;->e:Lj1/j0;

    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    if-nez v13, :cond_4

    .line 114
    move-object v14, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v14, v12, Lj1/j0;->c:Lf3/g;

    .line 118
    invoke-virtual {v14, v13}, Lf3/g;->c(Ljava/lang/String;)Lj1/v;

    .line 121
    move-result-object v14

    .line 122
    if-eqz v14, :cond_5

    .line 124
    :goto_2
    invoke-virtual {v6, v10, v11, v14}, Lu/g;->e(JLjava/lang/Object;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    const-string v1, "Fragment no longer exists for key "

    .line 132
    const-string v2, ": unique id "

    .line 134
    invoke-static {v1, v9, v2, v13}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v12, v0}, Lj1/j0;->e0(Ljava/lang/RuntimeException;)V

    .line 144
    throw v5

    .line 145
    :cond_6
    const-string v10, "s#"

    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_7

    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 156
    move-result v10

    .line 157
    if-le v10, v11, :cond_7

    .line 159
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    move-result-wide v10

    .line 167
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lj1/u;

    .line 173
    invoke-virtual {v4, v10, v11}, Lbb/d;->l(J)Z

    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_3

    .line 179
    invoke-virtual {v7, v10, v11, v9}, Lu/g;->e(JLjava/lang/Object;)V

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    const-string v1, "Unexpected key in savedState: "

    .line 187
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_8
    invoke-virtual {v6}, Lu/g;->g()I

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_9

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iput-boolean v3, v4, Lbb/d;->k:Z

    .line 204
    iput-boolean v3, v4, Lbb/d;->j:Z

    .line 206
    invoke-virtual {v4}, Lbb/d;->m()V

    .line 209
    new-instance v2, Landroid/os/Handler;

    .line 211
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 214
    move-result-object v6

    .line 215
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 218
    new-instance v6, Lu2/b;

    .line 220
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 221
    invoke-direct {v6, v7, v4}, Lu2/b;-><init>(ILjava/lang/Object;)V

    .line 224
    iget-object v4, v4, Lbb/d;->d:Landroidx/lifecycle/v;

    .line 226
    new-instance v7, Landroidx/lifecycle/g;

    .line 228
    const/4 v8, 0x6

    const/4 v8, 0x4

    .line 229
    invoke-direct {v7, v2, v8, v6}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    invoke-virtual {v4, v7}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 235
    const-wide/16 v7, 0x2710

    .line 237
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    const-string v1, "Expected the adapter to be \'fresh\' while restoring state."

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :cond_b
    :goto_3
    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroid/os/Parcelable;

    .line 251
    :cond_c
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    .line 253
    invoke-virtual {v0}, Lf2/x;->a()I

    .line 256
    move-result v0

    .line 257
    sub-int/2addr v0, v3

    .line 258
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 261
    move-result v0

    .line 262
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 263
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v0

    .line 267
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 269
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    .line 271
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    .line 273
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 276
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    .line 278
    invoke-virtual {v0}, Lf3/g;->l()V

    .line 281
    return-void

    .array-data 1
        0x6t
        0x68t
        -0x62t
        0x46t
        -0x7dt
        0x2bt
        -0xat
        0x30t
        -0x68t
        0x69t
        0x46t
    .end array-data
.end method

.method public final b(I)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf2/x;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-nez v0, :cond_0

    const/4 v11, 0x6

    .line 8
    iget v0, v9, Landroidx/viewpager2/widget/ViewPager2;->D:I

    const/4 v11, 0x1

    .line 10
    const/4 v11, -0x1

    move v2, v11

    .line 11
    if-eq v0, v2, :cond_3

    const/4 v11, 0x1

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v11

    move p1, v11

    .line 17
    iput p1, v9, Landroidx/viewpager2/widget/ViewPager2;->D:I

    const/4 v11, 0x1

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v0}, Lf2/x;->a()I

    .line 23
    move-result v11

    move v2, v11

    .line 24
    if-gtz v2, :cond_1

    const/4 v11, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v11, 0x3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v11

    move p1, v11

    .line 31
    invoke-virtual {v0}, Lf2/x;->a()I

    .line 34
    move-result v11

    move v0, v11

    .line 35
    const/4 v11, 0x1

    move v2, v11

    .line 36
    sub-int/2addr v0, v2

    const/4 v11, 0x3

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v11

    move p1, v11

    .line 41
    iget v0, v9, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v11, 0x1

    .line 43
    if-ne p1, v0, :cond_2

    const/4 v11, 0x7

    .line 45
    iget-object v3, v9, Landroidx/viewpager2/widget/ViewPager2;->H:Lv2/d;

    const/4 v11, 0x5

    .line 47
    iget v3, v3, Lv2/d;->f:I

    const/4 v11, 0x5

    .line 49
    if-nez v3, :cond_2

    const/4 v11, 0x5

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v11, 0x4

    if-ne p1, v0, :cond_4

    const/4 v11, 0x4

    .line 54
    :cond_3
    const/4 v11, 0x5

    :goto_0
    return-void

    .line 55
    :cond_4
    const/4 v11, 0x6

    int-to-double v3, v0

    const/4 v11, 0x6

    .line 56
    iput p1, v9, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v11, 0x5

    .line 58
    iget-object v0, v9, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v11, 0x6

    .line 60
    invoke-virtual {v0}, Lf3/g;->l()V

    const/4 v11, 0x5

    .line 63
    iget-object v0, v9, Landroidx/viewpager2/widget/ViewPager2;->H:Lv2/d;

    const/4 v11, 0x1

    .line 65
    iget v5, v0, Lv2/d;->f:I

    const/4 v11, 0x6

    .line 67
    if-nez v5, :cond_5

    const/4 v11, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v11, 0x6

    invoke-virtual {v0}, Lv2/d;->g()V

    const/4 v11, 0x5

    .line 73
    iget-object v0, v0, Lv2/d;->g:Lcom/google/android/gms/internal/ads/n8;

    const/4 v11, 0x3

    .line 75
    iget v3, v0, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 v11, 0x4

    .line 77
    int-to-double v3, v3

    const/4 v11, 0x3

    .line 78
    iget v0, v0, Lcom/google/android/gms/internal/ads/n8;->b:F

    const/4 v11, 0x5

    .line 80
    float-to-double v5, v0

    const/4 v11, 0x1

    .line 81
    add-double/2addr v3, v5

    const/4 v11, 0x6

    .line 82
    :goto_1
    iget-object v0, v9, Landroidx/viewpager2/widget/ViewPager2;->H:Lv2/d;

    const/4 v11, 0x1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const/4 v11, 0x2

    move v5, v11

    .line 88
    iput v5, v0, Lv2/d;->e:I

    const/4 v11, 0x2

    .line 90
    iput-boolean v1, v0, Lv2/d;->m:Z

    const/4 v11, 0x3

    .line 92
    iget v6, v0, Lv2/d;->i:I

    const/4 v11, 0x5

    .line 94
    if-eq v6, p1, :cond_6

    const/4 v11, 0x3

    .line 96
    move v1, v2

    .line 97
    :cond_6
    const/4 v11, 0x5

    iput p1, v0, Lv2/d;->i:I

    const/4 v11, 0x6

    .line 99
    invoke-virtual {v0, v5}, Lv2/d;->d(I)V

    const/4 v11, 0x5

    .line 102
    if-eqz v1, :cond_7

    const/4 v11, 0x2

    .line 104
    invoke-virtual {v0, p1}, Lv2/d;->c(I)V

    const/4 v11, 0x6

    .line 107
    :cond_7
    const/4 v11, 0x7

    int-to-double v0, p1

    const/4 v11, 0x3

    .line 108
    sub-double v5, v0, v3

    const/4 v11, 0x3

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 113
    move-result-wide v5

    .line 114
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const/4 v11, 0x2

    .line 116
    cmpl-double v2, v5, v7

    const/4 v11, 0x3

    .line 118
    if-lez v2, :cond_9

    const/4 v11, 0x1

    .line 120
    cmpl-double v0, v0, v3

    const/4 v11, 0x7

    .line 122
    if-lez v0, :cond_8

    const/4 v11, 0x4

    .line 124
    add-int/lit8 v0, p1, -0x3

    const/4 v11, 0x3

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/4 v11, 0x3

    add-int/lit8 v0, p1, 0x3

    const/4 v11, 0x4

    .line 129
    :goto_2
    iget-object v1, v9, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v11, 0x3

    .line 131
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    const/4 v11, 0x6

    .line 134
    new-instance v0, La6/r;

    const/4 v11, 0x7

    .line 136
    iget-object v1, v9, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v11, 0x3

    .line 138
    invoke-direct {v0, p1, v1}, La6/r;-><init>(ILv2/l;)V

    const/4 v11, 0x4

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void

    .line 145
    :cond_9
    const/4 v11, 0x6

    iget-object v0, v9, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v11, 0x2

    .line 147
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    const/4 v11, 0x7

    .line 150
    return-void

    .array-data 1
        -0x61t
        -0x31t
        -0x2bt
        0xet
        0x16t
        -0x65t
        0x69t
        0x7et
        -0x1bt
        -0x3bt
        -0x1bt
        0x6ct
        -0xct
        0x56t
        -0x65t
        -0x11t
        0x78t
        -0x74t
        0x38t
        -0x2et
        0x2t
        -0x56t
        0x16t
        -0x5ct
        0x10t
        -0x2bt
        0x3t
        0x2t
        -0x45t
        0x41t
        -0x1at
        -0x53t
        -0x43t
        0x60t
        -0x60t
        0x68t
        -0x60t
        0x8t
        -0x2dt
        0x64t
        0x8t
        -0x5et
        0x5bt
        0x14t
        0x1dt
        -0x3et
        0x19t
        0x61t
        -0x16t
        -0x59t
        0xet
        -0x14t
        0x5at
        -0x6ft
        -0xat
        0x76t
        0x3ft
        0x25t
        -0x59t
        0x2et
        -0x40t
        0x21t
        -0x55t
        0x7t
        -0x43t
    .end array-data
.end method

.method public final c()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->G:Lv2/k;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 5
    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->C:Lv2/h;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lv2/k;->e(Lf2/f0;)Landroid/view/View;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x2

    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->C:Lv2/h;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Lf2/f0;->H(Landroid/view/View;)I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v4, 0x6

    .line 25
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 27
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 33
    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->I:Lbb/c;

    const/4 v4, 0x7

    .line 35
    invoke-virtual {v1, v0}, Lbb/c;->c(I)V

    const/4 v4, 0x4

    .line 38
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 39
    iput-boolean v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    const/4 v4, 0x1

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 44
    const-string v4, "Design assumption violated."

    move-object v1, v4

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 49
    throw v0

    const/4 v4, 0x6

    .array-data 1
        -0x4ft
        -0x1et
        0x6ct
        0x33t
        0x35t
        0x4t
        -0x7t
        0x21t
        -0x26t
        0x47t
        -0x6ct
        -0x68t
        0x3bt
        -0x28t
        -0x76t
        -0x7t
        0x72t
        0x4ft
        0xbt
        -0x3bt
        0x9t
        0x7et
        0xat
        -0x78t
        -0x57t
        0x50t
        -0x54t
        0x26t
        0x39t
        -0x71t
        0x6et
        -0xft
        0x3ft
        -0x54t
        0xet
        -0x29t
        0x48t
        -0x13t
        0x7t
        0x3et
        -0x4t
        -0x78t
        0x42t
        0x34t
        -0x30t
    .end array-data
.end method

.method public final canScrollHorizontally(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x58t
        -0x2et
        0x30t
        -0x7at
        -0x55t
        -0x21t
        -0x48t
        0x5t
        -0x22t
        0x78t
        -0x4ft
        0x51t
        0x47t
        0x5bt
        0x71t
    .end array-data
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x3ct
        -0x51t
        -0x1at
        0x79t
        -0x3et
        -0x64t
        0x46t
        0x4at
        0x3ct
        -0x19t
        -0x3et
        -0x7et
        0x3dt
        0x1bt
        0x76t
        -0x12t
        0x2t
        0x30t
        0xet
        0x3at
        -0x29t
        0x17t
        0x0t
        0x54t
        -0x41t
        0x78t
        0x7t
        0x2t
        -0x2bt
        0x23t
        0x4ft
        -0x50t
        0x3ct
        -0x39t
        0x59t
        -0x2et
    .end array-data
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    const/4 v5, 0x7

    .line 11
    instance-of v1, v0, Lv2/m;

    const/4 v5, 0x5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 15
    check-cast v0, Lv2/m;

    const/4 v5, 0x4

    .line 17
    iget v0, v0, Lv2/m;->w:I

    const/4 v5, 0x3

    .line 19
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v5, 0x2

    .line 35
    :cond_0
    const/4 v5, 0x1

    invoke-super {v3, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    const/4 v5, 0x4

    .line 41
    return-void

    nop

    .array-data 1
        0x11t
        0x1ct
        -0x77t
        0x63t
        -0x79t
        0x53t
        0x6dt
        0x15t
        0x68t
        -0x6ct
        -0x47t
        0x13t
        0x73t
        -0x48t
        -0x22t
        0x77t
        0x39t
        -0x68t
        0x79t
        -0x52t
        0x51t
        0x6t
        -0xdt
        -0x4ct
        -0x4t
        0x1dt
        -0x64t
        -0x60t
        -0x1bt
        0x50t
        0x62t
        0x3t
        -0x28t
        -0x56t
        0x7at
        0x18t
        -0x5dt
        -0x5at
        -0x1ct
        0x7et
        0x4dt
        -0x31t
        0x6ct
        0x41t
        0x4bt
    .end array-data
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v3, "androidx.viewpager.widget.ViewPager"

    move-object v0, v3

    .line 13
    return-object v0

    nop

    .array-data 1
        0x6ft
        -0x2at
        -0x5ct
        0x5at
        0x26t
        -0x73t
        -0x5at
        0x1at
        -0x70t
        0x30t
        -0xdt
        0x7dt
        0x61t
        0x19t
        0x2bt
        0x33t
        0x7et
        -0x17t
        0x25t
        0x40t
        -0x6bt
        0x17t
        0x2t
        -0x66t
        -0x3ct
        0x6ft
        -0x44t
        -0x6t
        -0x75t
        0xct
        0x69t
        -0x73t
        -0x38t
    .end array-data
.end method

.method public getAdapter()Lf2/x;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x49t
        0x75t
        0x22t
        0x3ft
        0x0t
        -0x74t
        0x4et
        0x34t
        0x3ct
        0x20t
        -0xat
        0x72t
        -0x39t
        -0x70t
        0x18t
        -0x57t
        -0x73t
        -0x40t
        0x38t
        -0x6ct
        0x65t
        0x25t
    .end array-data
.end method

.method public getCurrentItem()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x47t
        0x46t
        0x45t
        0x7dt
        0x1et
        0x63t
        0x9t
        0x7ft
        -0x12t
        -0x63t
        0x75t
        0x3at
        0x56t
        0x4ft
        0x20t
        0x50t
        -0x46t
        0x5ft
        0x4ct
        -0x36t
        -0x33t
        -0x32t
        -0x3t
        -0x36t
        -0x75t
        0x7dt
        -0x46t
        -0x1dt
        0x11t
        0x4bt
        0x2et
        0x4t
        0x68t
    .end array-data
.end method

.method public getItemDecorationCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x15t
        0x40t
        -0x74t
        0x3at
        -0x62t
        -0x2ft
        0x45t
        0x27t
        -0xat
        0x30t
        0x6et
        0x27t
        0x52t
        0x2et
        0x14t
        0x78t
        0x37t
        -0x4at
        0xft
        0x70t
        -0x21t
        0x2dt
        0x3ft
        -0x1ct
        0x7dt
        -0x39t
        0x37t
        -0x5ft
        0x18t
        0x37t
        -0x68t
        0x6dt
        0x47t
        0x7dt
        -0x25t
        0x36t
        0x19t
        0x12t
        0x54t
        -0x5at
        0x2bt
        0x4bt
        0x69t
        0x49t
        0x5et
    .end array-data
.end method

.method public getOffscreenPageLimit()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->O:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x16t
        -0x36t
        -0x3at
    .end array-data
.end method

.method public getOrientation()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->C:Lv2/h;

    const/4 v3, 0x4

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v3, 0x5

    .line 5
    return v0

    .array-data 1
        -0x19t
        -0x70t
        -0xct
        0x65t
        -0x4bt
        0x69t
        0x64t
        0x3at
        -0x33t
        -0x12t
        -0x19t
        -0x10t
        0x64t
        -0xet
        -0x36t
        0x40t
        0x72t
        0x2ct
        0x19t
        -0x66t
        0x6dt
        0x3t
        0x37t
        0x5ct
        0x6at
        0x12t
        0x7ft
        -0x48t
        0x1bt
        0x20t
        0x76t
        0x71t
        0x3et
        -0x4at
        0x2at
        -0x1dt
        -0x7t
        -0x32t
        -0x5ct
        0xat
        -0x37t
        -0x4et
        -0x4at
        0x5et
        -0x4bt
    .end array-data
.end method

.method public getPageSize()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v5, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    sub-int/2addr v0, v2

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    :goto_0
    sub-int/2addr v0, v1

    const/4 v6, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v5

    move v2, v5

    .line 32
    sub-int/2addr v0, v2

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    goto :goto_0

    nop

    .array-data 1
        0x12t
        -0x36t
        0x55t
        0x1dt
        -0xct
        0x66t
        0x21t
        -0x60t
        -0x3dt
        0x1dt
        0x1t
        0x69t
        0x1at
        0x11t
        -0x40t
        -0x66t
        -0x69t
        0x37t
        -0x4dt
        0x63t
        0xbt
        0x55t
        -0x22t
        -0x4at
        0x42t
        -0x2t
        0x40t
        -0x8t
        -0x39t
        -0x41t
        0x31t
        0x51t
        -0x24t
        0x12t
        -0x56t
    .end array-data
.end method

.method public getScrollState()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->H:Lv2/d;

    const/4 v3, 0x4

    .line 3
    iget v0, v0, Lv2/d;->f:I

    const/4 v4, 0x5

    .line 5
    return v0

    .array-data 1
        0x57t
        0x75t
        0x66t
        0x63t
        0x46t
        0x40t
        0x53t
        0x47t
        0x68t
        -0x43t
        0x3t
        -0x21t
        -0x4at
        0x76t
        0x6dt
        0x1dt
        -0x53t
        0x57t
        -0x23t
        -0x66t
        -0x33t
        0x22t
        -0x6t
        0x2bt
        0x39t
        0xet
        0x7bt
        0x1bt
        -0x7at
        0x3bt
        0x2dt
        0x7dt
        0x6et
        -0x35t
        -0x19t
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x7

    .line 4
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v8, 0x7

    .line 6
    iget-object v0, v0, Lf3/g;->z:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf2/x;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    const/4 v8, 0x1

    move v2, v8

    .line 15
    const/4 v8, 0x0

    move v3, v8

    .line 16
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    .line 24
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf2/x;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    invoke-virtual {v1}, Lf2/x;->a()I

    .line 31
    move-result v8

    move v1, v8

    .line 32
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf2/x;

    .line 37
    move-result-object v8

    move-object v1, v8

    .line 38
    invoke-virtual {v1}, Lf2/x;->a()I

    .line 41
    move-result v7

    move v1, v7

    .line 42
    move v4, v1

    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x4

    move v1, v3

    .line 46
    move v4, v1

    .line 47
    :goto_0
    invoke-static {v1, v4, v3}, Lp4/c;->a(III)Lp4/c;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    iget-object v1, v1, Lp4/c;->w:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 53
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const/4 v7, 0x7

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v8, 0x6

    .line 58
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf2/x;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    if-nez v1, :cond_2

    const/4 v8, 0x4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v1}, Lf2/x;->a()I

    .line 68
    move-result v8

    move v1, v8

    .line 69
    if-eqz v1, :cond_6

    const/4 v8, 0x4

    .line 71
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->N:Z

    const/4 v7, 0x1

    .line 73
    if-nez v3, :cond_3

    const/4 v7, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v7, 0x1

    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v8, 0x5

    .line 78
    if-lez v3, :cond_4

    const/4 v7, 0x6

    .line 80
    const/16 v8, 0x2000

    move v3, v8

    .line 82
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v7, 0x2

    .line 85
    :cond_4
    const/4 v7, 0x4

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v8, 0x1

    .line 87
    sub-int/2addr v1, v2

    const/4 v8, 0x4

    .line 88
    if-ge v0, v1, :cond_5

    const/4 v7, 0x4

    .line 90
    const/16 v8, 0x1000

    move v0, v8

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v8, 0x3

    .line 95
    :cond_5
    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/4 v8, 0x5

    .line 98
    :cond_6
    const/4 v8, 0x3

    :goto_1
    return-void

    .array-data 1
        0x6ft
        0x39t
        -0x18t
        0x79t
        0x12t
        -0x12t
        -0x53t
        0x5et
        0x35t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v6

    move p1, v6

    .line 7
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    iget-object v2, v3, Landroidx/viewpager2/widget/ViewPager2;->w:Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    .line 21
    sub-int/2addr p4, p2

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result v6

    move p2, v6

    .line 26
    sub-int/2addr p4, p2

    const/4 v6, 0x1

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v6

    move p2, v6

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    .line 35
    sub-int/2addr p5, p3

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v5

    move p2, v5

    .line 40
    sub-int/2addr p5, p2

    const/4 v5, 0x7

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    .line 43
    const p2, 0x800033

    const/4 v5, 0x7

    .line 46
    iget-object p3, v3, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v5, 0x5

    .line 51
    iget p1, p3, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    .line 53
    iget p2, p3, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    .line 55
    iget p4, p3, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x6

    .line 57
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x6

    .line 59
    iget-object p5, v3, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v6, 0x7

    .line 61
    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    const/4 v5, 0x1

    .line 64
    iget-boolean p1, v3, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    const/4 v6, 0x4

    .line 66
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 68
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    const/4 v6, 0x2

    .line 71
    :cond_0
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x34t
        -0x8t
        0x3ct
        0x5bt
        0xat
        0x74t
        -0x12t
        0x13t
        0x53t
        -0x4ct
        -0xet
        0x18t
        0x48t
        -0x38t
        -0x28t
        0x78t
        0x40t
        0x35t
        0x62t
        0x2at
        -0x37t
        0x7ft
        0x3bt
        -0x43t
        0x5dt
        -0x1ct
        0x74t
        -0x76t
        0x5ft
        -0x5ct
        0x15t
        -0x17t
        -0x5dt
        -0x53t
        0x2bt
        -0x62t
        0x7et
        -0x6ft
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v5, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v7, 0x3

    .line 6
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v7

    move v1, v7

    .line 18
    iget-object v2, v5, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 23
    move-result v7

    move v2, v7

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v8

    move v4, v8

    .line 32
    add-int/2addr v4, v3

    const/4 v8, 0x1

    .line 33
    add-int/2addr v4, v0

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v8

    move v0, v8

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v7

    move v3, v7

    .line 42
    add-int/2addr v3, v0

    const/4 v8, 0x6

    .line 43
    add-int/2addr v3, v1

    const/4 v7, 0x6

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 47
    move-result v8

    move v0, v8

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v7

    move v0, v7

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 55
    move-result v7

    move v1, v7

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v8

    move v1, v8

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 63
    move-result v7

    move p1, v7

    .line 64
    shl-int/lit8 v0, v2, 0x10

    const/4 v8, 0x4

    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 69
    move-result v7

    move p2, v7

    .line 70
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v8, 0x7

    .line 73
    return-void

    .array-data 1
        0x17t
        -0x62t
        0x0t
        0x7bt
        -0x43t
        -0x6at
        0x31t
        0x10t
        -0xft
        0xbt
        0x70t
        0x25t
        0x7t
    .end array-data
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lv2/m;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lv2/m;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    .line 18
    iget v0, p1, Lv2/m;->x:I

    const/4 v3, 0x3

    .line 20
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2;->D:I

    const/4 v3, 0x2

    .line 22
    iget-object p1, p1, Lv2/m;->y:Landroid/os/Parcelable;

    const/4 v3, 0x6

    .line 24
    iput-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->E:Landroid/os/Parcelable;

    const/4 v3, 0x3

    .line 26
    return-void

    .array-data 1
        -0x5bt
        -0x56t
        0x3at
        0xdt
        0x42t
        0x50t
        -0x1dt
        0x2t
        0x72t
        0x4et
        0x5et
    .end array-data
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 15

    move-object v12, p0

    .line 1
    invoke-super {v12}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v14

    move-object v0, v14

    .line 5
    new-instance v1, Lv2/m;

    const/4 v14, 0x7

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v14, 0x5

    .line 10
    iget-object v0, v12, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v14, 0x7

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    move-result v14

    move v0, v14

    .line 16
    iput v0, v1, Lv2/m;->w:I

    const/4 v14, 0x1

    .line 18
    iget v0, v12, Landroidx/viewpager2/widget/ViewPager2;->D:I

    const/4 v14, 0x6

    .line 20
    const/4 v14, -0x1

    move v2, v14

    .line 21
    if-ne v0, v2, :cond_0

    const/4 v14, 0x4

    .line 23
    iget v0, v12, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v14, 0x6

    .line 25
    :cond_0
    const/4 v14, 0x6

    iput v0, v1, Lv2/m;->x:I

    const/4 v14, 0x3

    .line 27
    iget-object v0, v12, Landroidx/viewpager2/widget/ViewPager2;->E:Landroid/os/Parcelable;

    const/4 v14, 0x5

    .line 29
    if-eqz v0, :cond_1

    const/4 v14, 0x7

    .line 31
    iput-object v0, v1, Lv2/m;->y:Landroid/os/Parcelable;

    const/4 v14, 0x2

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v14, 0x3

    iget-object v0, v12, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v14, 0x2

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 39
    move-result-object v14

    move-object v0, v14

    .line 40
    instance-of v2, v0, Lbb/d;

    const/4 v14, 0x3

    .line 42
    if-eqz v2, :cond_7

    const/4 v14, 0x6

    .line 44
    check-cast v0, Lbb/d;

    const/4 v14, 0x3

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v2, Landroid/os/Bundle;

    const/4 v14, 0x1

    .line 51
    iget-object v3, v0, Lbb/d;->f:Lu/g;

    const/4 v14, 0x6

    .line 53
    invoke-virtual {v3}, Lu/g;->g()I

    .line 56
    move-result v14

    move v4, v14

    .line 57
    iget-object v5, v0, Lbb/d;->g:Lu/g;

    const/4 v14, 0x6

    .line 59
    invoke-virtual {v5}, Lu/g;->g()I

    .line 62
    move-result v14

    move v6, v14

    .line 63
    add-int/2addr v6, v4

    const/4 v14, 0x5

    .line 64
    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(I)V

    const/4 v14, 0x3

    .line 67
    const/4 v14, 0x0

    move v4, v14

    .line 68
    move v6, v4

    .line 69
    :goto_0
    invoke-virtual {v3}, Lu/g;->g()I

    .line 72
    move-result v14

    move v7, v14

    .line 73
    if-ge v6, v7, :cond_4

    const/4 v14, 0x4

    .line 75
    invoke-virtual {v3, v6}, Lu/g;->d(I)J

    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v3, v7, v8}, Lu/g;->b(J)Ljava/lang/Object;

    .line 82
    move-result-object v14

    move-object v9, v14

    .line 83
    check-cast v9, Lj1/v;

    const/4 v14, 0x5

    .line 85
    if-eqz v9, :cond_3

    const/4 v14, 0x5

    .line 87
    invoke-virtual {v9}, Lj1/v;->p()Z

    .line 90
    move-result v14

    move v10, v14

    .line 91
    if-eqz v10, :cond_3

    const/4 v14, 0x7

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 95
    const-string v14, "f#"

    move-object v11, v14

    .line 97
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 100
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v14

    move-object v7, v14

    .line 107
    iget-object v8, v0, Lbb/d;->e:Lj1/j0;

    const/4 v14, 0x5

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v10, v9, Lj1/v;->P:Lj1/j0;

    const/4 v14, 0x2

    .line 114
    if-ne v10, v8, :cond_2

    const/4 v14, 0x2

    .line 116
    iget-object v8, v9, Lj1/v;->B:Ljava/lang/String;

    const/4 v14, 0x2

    .line 118
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v14, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x4

    .line 124
    const-string v14, "Fragment "

    move-object v1, v14

    .line 126
    const-string v14, " is not currently in the FragmentManager"

    move-object v2, v14

    .line 128
    invoke-static {v1, v9, v2}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v14

    move-object v1, v14

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 135
    invoke-virtual {v8, v0}, Lj1/j0;->e0(Ljava/lang/RuntimeException;)V

    const/4 v14, 0x4

    .line 138
    const/4 v14, 0x0

    move v0, v14

    .line 139
    throw v0

    const/4 v14, 0x6

    .line 140
    :cond_3
    const/4 v14, 0x6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v14, 0x5

    :goto_2
    invoke-virtual {v5}, Lu/g;->g()I

    .line 146
    move-result v14

    move v3, v14

    .line 147
    if-ge v4, v3, :cond_6

    const/4 v14, 0x6

    .line 149
    invoke-virtual {v5, v4}, Lu/g;->d(I)J

    .line 152
    move-result-wide v6

    .line 153
    invoke-virtual {v0, v6, v7}, Lbb/d;->l(J)Z

    .line 156
    move-result v14

    move v3, v14

    .line 157
    if-eqz v3, :cond_5

    const/4 v14, 0x4

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 161
    const-string v14, "s#"

    move-object v8, v14

    .line 163
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 166
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v14

    move-object v3, v14

    .line 173
    invoke-virtual {v5, v6, v7}, Lu/g;->b(J)Ljava/lang/Object;

    .line 176
    move-result-object v14

    move-object v6, v14

    .line 177
    check-cast v6, Landroid/os/Parcelable;

    const/4 v14, 0x4

    .line 179
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v14, 0x6

    .line 182
    :cond_5
    const/4 v14, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x6

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v14, 0x7

    iput-object v2, v1, Lv2/m;->y:Landroid/os/Parcelable;

    const/4 v14, 0x5

    .line 187
    :cond_7
    const/4 v14, 0x6

    return-object v1

    nop

    .array-data 1
        -0xft
        0x75t
        0x5ct
        0x1et
        0x62t
        -0x5ct
        0x33t
        0x24t
        -0x1et
        -0x23t
        -0x21t
        -0x64t
        0x1at
        0x28t
        0x4ct
        -0xdt
        -0x1et
        0x7bt
        0x2bt
        -0x6dt
        0x7ft
        0x22t
    .end array-data
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    .line 3
    const-string v3, "ViewPager2 does not support direct child views"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        0x7at
        -0x3et
        0x1bt
        0x6t
        0x7et
        -0x38t
        0x4et
        0x3t
        -0x5ft
        -0x4ct
        -0x2ct
        0x47t
        -0x2bt
        -0x6dt
        0x32t
        0x1ct
        -0x1ct
        0x3dt
        0x4ct
        0x6at
        -0x3ft
        0x69t
    .end array-data
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v5, 0x1000

    move v0, v5

    .line 8
    const/16 v6, 0x2000

    move v1, v6

    .line 10
    if-eq p1, v1, :cond_1

    const/4 v6, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x2

    invoke-super {v3, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v6, 0x5

    :goto_0
    iget-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v6, 0x2

    .line 22
    iget-object v2, p2, Lf3/g;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 24
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x3

    .line 26
    if-eq p1, v1, :cond_3

    const/4 v5, 0x4

    .line 28
    if-ne p1, v0, :cond_2

    const/4 v6, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x2

    .line 36
    throw p1

    const/4 v5, 0x3

    .line 37
    :cond_3
    const/4 v6, 0x2

    :goto_1
    const/4 v5, 0x1

    move v0, v5

    .line 38
    if-ne p1, v1, :cond_4

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 43
    move-result v6

    move p1, v6

    .line 44
    sub-int/2addr p1, v0

    const/4 v5, 0x6

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 49
    move-result v5

    move p1, v5

    .line 50
    add-int/2addr p1, v0

    const/4 v6, 0x2

    .line 51
    :goto_2
    iget-object p2, p2, Lf3/g;->z:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 53
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x3

    .line 55
    iget-boolean v1, p2, Landroidx/viewpager2/widget/ViewPager2;->N:Z

    const/4 v6, 0x7

    .line 57
    if-eqz v1, :cond_5

    const/4 v6, 0x6

    .line 59
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    const/4 v6, 0x1

    .line 62
    :cond_5
    const/4 v6, 0x3

    return v0

    .array-data 1
        0x6t
        0x9t
        -0x37t
        -0x48t
        -0x30t
        -0x42t
        -0x2at
        -0x1et
        -0x5et
        -0x5ct
        0x4bt
        -0x56t
        0x4ft
        -0x6et
        0x58t
        -0x33t
        0x65t
        -0x2at
    .end array-data
.end method

.method public setAdapter(Lf2/x;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v6, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 11
    iget-object v1, v1, Lf3/g;->y:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 13
    check-cast v1, Lv2/e;

    const/4 v5, 0x2

    .line 15
    iget-object v2, v0, Lf2/x;->a:Lf2/y;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :goto_0
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->B:Lv2/e;

    const/4 v6, 0x2

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 28
    iget-object v0, v0, Lf2/x;->a:Lf2/y;

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 33
    :cond_1
    const/4 v6, 0x3

    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf2/x;)V

    const/4 v6, 0x3

    .line 38
    const/4 v5, 0x0

    move v0, v5

    .line 39
    iput v0, v3, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    const/4 v5, 0x7

    .line 44
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v6, 0x6

    .line 46
    invoke-virtual {v0}, Lf3/g;->l()V

    const/4 v5, 0x2

    .line 49
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 51
    iget-object v0, v0, Lf3/g;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 53
    check-cast v0, Lv2/e;

    const/4 v6, 0x5

    .line 55
    iget-object v2, p1, Lf2/x;->a:Lf2/y;

    const/4 v5, 0x6

    .line 57
    invoke-virtual {v2, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 60
    :cond_2
    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 62
    iget-object p1, p1, Lf2/x;->a:Lf2/y;

    const/4 v5, 0x4

    .line 64
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 67
    :cond_3
    const/4 v6, 0x1

    return-void

    nop

    .array-data 1
        0x6at
        -0x7et
        -0x31t
        0xdt
        -0x69t
        0x2t
        0x72t
        0x8t
        -0x12t
        0x14t
        0x3t
        0x10t
        0x4ct
        0x31t
        -0x15t
        -0x4at
        -0x1dt
        0x3ct
        0x9t
        -0x42t
        0x13t
        -0x75t
        0x54t
        0x4et
        0x6et
        0x4ct
        0x1at
        -0x18t
        0x38t
        -0x58t
        0x30t
        -0x3at
        0x2et
        0x67t
        0x69t
        -0x1ft
        -0x52t
        0x6et
        0x58t
        -0x3et
        -0x5t
        0x3ct
        -0x4ct
        0x75t
        0x31t
        0x48t
        0x26t
        -0xet
        0x9t
        -0x56t
        -0x7et
        0x2ct
        0x36t
        -0x18t
        -0x4dt
        -0x19t
        0x7at
        0x2dt
        -0x2ft
        0x1dt
        -0x2ft
        0x2et
        -0x6ft
        0x72t
        -0x79t
        0x5dt
        -0x52t
        0x71t
        -0x3dt
        -0x35t
        -0x6t
        0x6dt
        0x67t
        0x25t
        -0x37t
    .end array-data
.end method

.method public setCurrentItem(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->J:Lv2/b;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lv2/b;->b:Lv2/d;

    const/4 v3, 0x1

    .line 5
    iget-boolean v0, v0, Lv2/d;->m:Z

    const/4 v3, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    const/4 v3, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    .line 15
    const-string v3, "Cannot change current item when ViewPager2 is fake dragging"

    move-object v0, v3

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 20
    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        -0x8t
        0x7at
        -0x78t
        0x65t
        -0x3dt
        0x4ct
        0x2t
        0x40t
        -0x8t
        -0x7bt
        -0x4et
        0x3t
        -0x6ct
        0x62t
        -0x5ft
        -0x54t
        0x6ct
        0x4et
        0x33t
        0x68t
        0x6dt
        0x6et
        -0x59t
        0xbt
        0x69t
        -0x4et
        0x4bt
        -0x46t
        -0x1bt
        0x35t
        -0x49t
        0x63t
        -0x80t
        0x1dt
        -0x3bt
        -0x8t
        -0x29t
        0xbt
        -0x44t
        0x2bt
        -0xft
        -0x47t
        0x70t
        -0x16t
        0x29t
        0x7ft
        0x1ct
        0x4et
        -0x35t
        -0x4et
        0x77t
        -0x9t
        -0x72t
        -0x80t
        -0x47t
        0x7bt
        0x4dt
        0x5t
        -0x1ft
        0x3t
        0x7t
        0x54t
        0x3at
        0x4dt
        -0x9t
    .end array-data
.end method

.method public setLayoutDirection(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v3, 0x1

    .line 4
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v2, 0x6

    .line 6
    invoke-virtual {p1}, Lf3/g;->l()V

    const/4 v2, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        0x72t
        0x63t
        -0x4bt
        0xet
        0xat
        0x71t
        0xat
        0x51t
        -0x70t
        0x4et
        -0x5dt
        0x38t
        0x47t
        0x45t
        0x1t
        -0x80t
        -0x78t
        0x45t
        -0x68t
        -0x65t
        0x30t
        0x53t
        -0x47t
        -0x62t
        0x14t
        -0x39t
        0x70t
        0xft
        0x41t
        -0x54t
        0x30t
        0x5ft
        0x12t
        0x29t
        -0x7ct
        0x79t
        -0x5dt
        0x3bt
        0x1et
        -0x4ft
        0x20t
        0x56t
        0x25t
        0x77t
        -0x60t
        0x1ft
        -0x10t
        -0x41t
        -0x1at
        0x29t
        -0x5at
        0x4dt
        -0x49t
        -0x49t
        0xft
        0x23t
        0x75t
        -0x58t
        0x72t
        0x7at
        -0x59t
        0x23t
        0x1ct
        0x3ct
        -0x6bt
        0x48t
        0x1t
        0x48t
        0x5bt
        0x5t
        -0x38t
        0x3ft
        -0x31t
        0x1et
        0x24t
        0x74t
        -0x78t
        -0x44t
        0x26t
        0x7et
        -0x6ft
        -0x73t
        0x4et
        0x41t
        -0x73t
    .end array-data
.end method

.method public setOffscreenPageLimit(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ge p1, v0, :cond_1

    const/4 v3, 0x1

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 10
    const-string v4, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    move-object v0, v4

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 15
    throw p1

    const/4 v3, 0x6

    .line 16
    :cond_1
    const/4 v3, 0x1

    :goto_0
    iput p1, v1, Landroidx/viewpager2/widget/ViewPager2;->O:I

    const/4 v3, 0x7

    .line 18
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v4, 0x1

    .line 23
    return-void

    nop

    .array-data 1
        0x72t
        0x7at
        0x50t
        0xbt
        0x3bt
        0x79t
        -0x48t
        0x44t
        0x7ft
        0x78t
        -0x59t
        -0x6et
        0x73t
        -0x29t
        -0x72t
        0x66t
        0x44t
        0x74t
        0x67t
        -0x52t
        0x5dt
        0x15t
        -0xdt
        -0x24t
        0x59t
        0x24t
        -0x3bt
    .end array-data
.end method

.method public setOrientation(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->C:Lv2/h;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    const/4 v4, 0x4

    .line 6
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1}, Lf3/g;->l()V

    const/4 v3, 0x4

    .line 11
    return-void

    .array-data 1
        0x36t
        0x3ft
        0x10t
        0x1ft
        0x7bt
        0x1dt
        -0x41t
        0x27t
        0x71t
        -0x54t
        -0x2ft
        0x25t
        -0x1ft
        0x7ct
        0x68t
        0x2t
        -0x6at
        0x53t
        0x61t
        0x24t
        -0x71t
        -0x60t
        0x50t
        0x2ft
        -0x5at
        0x4ft
        0x42t
        0x63t
        0x7bt
        0x3bt
        0x5t
        -0x6ft
        -0xdt
    .end array-data
.end method

.method public setPageTransformer(Lv2/j;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 4
    iget-boolean v1, v3, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    const/4 v5, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 8
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lf2/c0;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    iput-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->L:Lf2/c0;

    const/4 v5, 0x3

    .line 16
    const/4 v5, 0x1

    move v1, v5

    .line 17
    iput-boolean v1, v3, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    const/4 v5, 0x1

    .line 19
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lf2/c0;)V

    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x5

    iget-boolean v1, v3, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    const/4 v5, 0x6

    .line 27
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 29
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v5, 0x5

    .line 31
    iget-object v2, v3, Landroidx/viewpager2/widget/ViewPager2;->L:Lf2/c0;

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lf2/c0;)V

    const/4 v5, 0x6

    .line 36
    iput-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->L:Lf2/c0;

    const/4 v5, 0x4

    .line 38
    const/4 v5, 0x0

    move v0, v5

    .line 39
    iput-boolean v0, v3, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    const/4 v5, 0x7

    .line 41
    :cond_2
    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->K:Lv2/c;

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    if-nez p1, :cond_3

    const/4 v5, 0x1

    .line 48
    return-void

    .line 49
    :cond_3
    const/4 v5, 0x5

    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->K:Lv2/c;

    const/4 v5, 0x2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->K:Lv2/c;

    const/4 v5, 0x4

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    return-void

    nop

    .array-data 1
        -0x27t
        0x28t
        0x4dt
        0x3ft
        0x79t
        0x66t
        -0x6at
        0x32t
        0x69t
        0x44t
        0x34t
        0x71t
        0x70t
        0xft
        -0x27t
        -0x3dt
        0x23t
        0x65t
        0x48t
        -0x17t
        0x79t
        0x5dt
        0x6t
        0x57t
        0x6ft
        -0x59t
        0x4ft
        -0x7t
        -0x42t
        -0x34t
        -0x2t
        -0x19t
        -0x41t
        0x4et
        0x14t
        0x6dt
        0xet
        0x7ct
        -0x54t
        0x48t
        -0x56t
        0x26t
        -0x72t
        -0x3ft
        0x6t
        0x76t
        -0x5dt
        -0x53t
        0x6ct
        -0x16t
        0x1ct
        -0x17t
        0x3et
        0xbt
        -0x4at
        0x4et
        0x68t
        0x53t
        -0x1bt
        0x52t
    .end array-data
.end method

.method public setUserInputEnabled(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/viewpager2/widget/ViewPager2;->N:Z

    const/4 v2, 0x3

    .line 3
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Lf3/g;->l()V

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        0x7et
        -0x10t
        0x60t
        0x6bt
        -0x4t
        -0x52t
        -0x44t
        0x19t
        -0x56t
        0x34t
        -0x4ft
        0x4ft
        -0x1ft
        -0x47t
        0x57t
        -0x69t
        0x2bt
        -0x1ft
        0x19t
        -0x1ct
        -0x25t
        0x74t
    .end array-data
.end method
