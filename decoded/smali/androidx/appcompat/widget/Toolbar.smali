.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:Ljava/lang/CharSequence;

.field public D:Lo/w;

.field public E:Landroid/view/View;

.field public F:Landroid/content/Context;

.field public G:I

.field public H:I

.field public I:I

.field public final J:I

.field public final K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Lo/c2;

.field public Q:I

.field public R:I

.field public final S:I

.field public T:Ljava/lang/CharSequence;

.field public U:Ljava/lang/CharSequence;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Landroid/content/res/ColorStateList;

.field public a0:Z

.field public b0:Z

.field public final c0:Ljava/util/ArrayList;

.field public final d0:Ljava/util/ArrayList;

.field public final e0:[I

.field public final f0:Ln4/p;

.field public g0:Ljava/util/ArrayList;

.field public final h0:Lv3/d;

.field public i0:Lo/r2;

.field public j0:Lo/l;

.field public k0:Lo/m2;

.field public l0:Z

.field public m0:Landroid/window/OnBackInvokedCallback;

.field public n0:Landroid/window/OnBackInvokedDispatcher;

.field public o0:Z

.field public final p0:Lj1/j;

.field public w:Landroidx/appcompat/widget/ActionMenuView;

.field public x:Landroidx/appcompat/widget/AppCompatTextView;

.field public y:Landroidx/appcompat/widget/AppCompatTextView;

.field public z:Lo/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x79t
        -0x2bt
        -0x14t
        0x17t
        -0x78t
        0x1ct
        0x2t
        0x6et
        0x48t
        -0x2at
        -0x1at
        0x31t
        0x59t
        -0x41t
        0x53t
        -0x34t
        -0x51t
        0x26t
        0x75t
        0x64t
        -0x1ct
        0x1t
        0x1at
        -0x6bt
        0x47t
        0x34t
        -0x2ft
        -0x34t
        -0xdt
        0x4t
        0x5dt
        -0x15t
        0x7at
        0x53t
        -0x2ct
        -0x2t
        0xft
        -0x21t
        -0x20t
        0x40t
        0x3t
        0x1ft
        -0x57t
        0x64t
        -0x6bt
        0x1t
        0x2t
        0x37t
        -0x25t
        0x1bt
        0x10t
        0x68t
        0x3ct
        -0x3ct
        0x8t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const v5, 0x7f0405e1

    const/4 v11, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x2

    const p3, 0x800013

    const/4 v10, 0x6

    .line 3
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    const/4 v10, 0x1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    const/4 v11, 0x5

    const/4 v9, 0x2

    move v6, v9

    .line 6
    new-array v0, v6, [I

    const/4 v11, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:[I

    const/4 v11, 0x4

    .line 7
    new-instance v0, Ln4/p;

    const/4 v11, 0x6

    new-instance v1, Lo/k2;

    const/4 v11, 0x7

    const/4 v9, 0x1

    move v2, v9

    invoke-direct {v1, p0, v2}, Lo/k2;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Ln4/p;-><init>(Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Ln4/p;

    const/4 v10, 0x7

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 9
    new-instance v0, Lv3/d;

    const/4 v10, 0x4

    const/16 v9, 0x1a

    move v1, v9

    invoke-direct {v0, v1, p0}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Lv3/d;

    const/4 v11, 0x5

    .line 10
    new-instance v0, Lj1/j;

    const/4 v10, 0x5

    const/16 v9, 0x14

    move v1, v9

    invoke-direct {v0, v1, p0}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Lj1/j;

    const/4 v11, 0x3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v7, v9

    sget-object v2, Lh/a;->x:[I

    const/4 v11, 0x4

    invoke-static {v5, v7, v0, p2, v2}, Ln4/p;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Ln4/p;

    move-result-object v9

    move-object v8, v9

    .line 12
    iget-object v0, v8, Ln4/p;->y:Ljava/lang/Object;

    const/4 v10, 0x6

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v10, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lr0/n0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v10, 0x3

    .line 14
    iget-object p1, v8, Ln4/p;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 v10, 0x5

    const/16 v9, 0x1c

    move p2, v9

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move p2, v9

    .line 15
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->H:I

    const/4 v10, 0x1

    const/16 v9, 0x13

    move p2, v9

    .line 16
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move p2, v9

    .line 17
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->I:I

    const/4 v10, 0x2

    .line 18
    invoke-virtual {p1, v7, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    move p2, v9

    .line 19
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->S:I

    const/4 v11, 0x1

    const/16 v9, 0x30

    move p2, v9

    .line 20
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    move p2, v9

    .line 21
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->J:I

    const/4 v10, 0x3

    const/16 v9, 0x16

    move p2, v9

    .line 22
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    move p2, v9

    const/16 v9, 0x1b

    move p3, v9

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    move p2, v9

    .line 25
    :cond_0
    const/4 v10, 0x7

    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    const/4 v10, 0x6

    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    const/4 v10, 0x5

    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    const/4 v10, 0x3

    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->L:I

    const/4 v11, 0x1

    const/16 v9, 0x19

    move p2, v9

    const/4 v9, -0x1

    move p3, v9

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    move p2, v9

    if-ltz p2, :cond_1

    const/4 v10, 0x3

    .line 27
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->L:I

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x6

    const/16 v9, 0x18

    move p2, v9

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    move p2, v9

    if-ltz p2, :cond_2

    const/4 v11, 0x4

    .line 29
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x5

    const/16 v9, 0x1a

    move p2, v9

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    move p2, v9

    if-ltz p2, :cond_3

    const/4 v10, 0x1

    .line 31
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    const/4 v11, 0x7

    :cond_3
    const/4 v10, 0x3

    const/16 v9, 0x17

    move p2, v9

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    move p2, v9

    if-ltz p2, :cond_4

    const/4 v10, 0x5

    .line 33
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    const/4 v10, 0x6

    :cond_4
    const/4 v11, 0x3

    const/16 v9, 0xd

    move p2, v9

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p2, v9

    .line 35
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->K:I

    const/4 v10, 0x4

    const/16 v9, 0x9

    move p2, v9

    const/high16 v9, -0x80000000

    move p3, v9

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    move p2, v9

    const/4 v9, 0x5

    move v1, v9

    .line 37
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    move v1, v9

    const/4 v9, 0x7

    move v2, v9

    .line 38
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v2, v9

    const/16 v9, 0x8

    move v3, v9

    .line 39
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v3, v9

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    const/4 v11, 0x6

    .line 41
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->P:Lo/c2;

    const/4 v11, 0x7

    .line 42
    iput-boolean v7, v4, Lo/c2;->h:Z

    const/4 v11, 0x2

    if-eq v2, p3, :cond_5

    const/4 v11, 0x4

    .line 43
    iput v2, v4, Lo/c2;->e:I

    const/4 v11, 0x6

    iput v2, v4, Lo/c2;->a:I

    const/4 v10, 0x1

    :cond_5
    const/4 v11, 0x3

    if-eq v3, p3, :cond_6

    const/4 v11, 0x1

    .line 44
    iput v3, v4, Lo/c2;->f:I

    const/4 v10, 0x4

    iput v3, v4, Lo/c2;->b:I

    const/4 v11, 0x7

    :cond_6
    const/4 v10, 0x7

    if-ne p2, p3, :cond_7

    const/4 v11, 0x5

    if-eq v1, p3, :cond_8

    const/4 v10, 0x5

    .line 45
    :cond_7
    const/4 v11, 0x6

    invoke-virtual {v4, p2, v1}, Lo/c2;->a(II)V

    const/4 v10, 0x6

    :cond_8
    const/4 v10, 0x1

    const/16 v9, 0xa

    move p2, v9

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    move p2, v9

    .line 47
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->Q:I

    const/4 v10, 0x6

    const/4 v9, 0x6

    move p2, v9

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    move p2, v9

    .line 49
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->R:I

    const/4 v11, 0x7

    const/4 v9, 0x4

    move p2, v9

    .line 50
    invoke-virtual {v8, p2}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object p2, v9

    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    const/4 v9, 0x3

    move p2, v9

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    move-object p2, v9

    .line 52
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->C:Ljava/lang/CharSequence;

    const/4 v10, 0x5

    const/16 v9, 0x15

    move p2, v9

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    move-object p2, v9

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move p3, v9

    if-nez p3, :cond_9

    const/4 v11, 0x3

    .line 55
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    :cond_9
    const/4 v11, 0x5

    const/16 v9, 0x12

    move p2, v9

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    move-object p2, v9

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move p3, v9

    if-nez p3, :cond_a

    const/4 v10, 0x7

    .line 58
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    .line 59
    :cond_a
    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object p2, v9

    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    const/4 v11, 0x5

    const/16 v9, 0x11

    move p2, v9

    .line 60
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move p2, v9

    .line 61
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/4 v10, 0x2

    const/16 v9, 0x10

    move p2, v9

    .line 62
    invoke-virtual {v8, p2}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object p2, v9

    if-eqz p2, :cond_b

    const/4 v10, 0x3

    .line 63
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    :cond_b
    const/4 v11, 0x5

    const/16 v9, 0xf

    move p2, v9

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    move-object p2, v9

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move p3, v9

    if-nez p3, :cond_c

    const/4 v10, 0x1

    .line 66
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    :cond_c
    const/4 v10, 0x1

    const/16 v9, 0xb

    move p2, v9

    .line 67
    invoke-virtual {v8, p2}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object p2, v9

    if-eqz p2, :cond_d

    const/4 v10, 0x3

    .line 68
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x6

    :cond_d
    const/4 v10, 0x6

    const/16 v9, 0xc

    move p2, v9

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    move-object p2, v9

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move p3, v9

    if-nez p3, :cond_e

    const/4 v11, 0x7

    .line 71
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    :cond_e
    const/4 v10, 0x2

    const/16 v9, 0x1d

    move p2, v9

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_f

    const/4 v10, 0x6

    .line 73
    invoke-virtual {v8, p2}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x5

    :cond_f
    const/4 v10, 0x7

    const/16 v9, 0x14

    move p2, v9

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_10

    const/4 v10, 0x2

    .line 75
    invoke-virtual {v8, p2}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x1

    :cond_10
    const/4 v11, 0x2

    const/16 v9, 0xe

    move p2, v9

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_11

    const/4 v10, 0x5

    .line 77
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move p1, v9

    .line 78
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p2, p1, p3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v10, 0x4

    .line 79
    :cond_11
    const/4 v10, 0x4

    invoke-virtual {v8}, Ln4/p;->q()V

    const/4 v11, 0x2

    return-void

    .array-data 1
        -0xet
        -0x4ct
        0x61t
        0x21t
        -0x74t
        0x2bt
        0x24t
        0x53t
        0x11t
        -0x1ct
        0x3ct
        0x78t
        -0x45t
        -0x58t
        -0x1at
        0x68t
        0x56t
        0x5ct
        0x34t
        -0x3t
        0x57t
        -0x14t
        0x13t
        0x72t
        0xct
        -0x34t
        0x22t
        0x53t
        -0x3et
        -0x17t
        -0xdt
        -0x1et
        0x79t
        0x52t
        -0x29t
        0x22t
        -0x3t
        0x20t
        -0x73t
        -0x4ft
        -0x47t
        0x51t
        -0x1ct
        0x7et
        0x0t
        -0x27t
        0x7et
        0x4dt
        0x8t
        -0x23t
        -0xet
        -0x2ct
        0x64t
        -0x4t
        0x1ct
        -0x1et
        0x33t
        -0x38t
        0x56t
        -0x5dt
    .end array-data
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 14
    move-result v6

    move v3, v6

    .line 15
    if-ge v2, v3, :cond_0

    const/4 v6, 0x5

    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x3

    return-object v0

    nop

    .array-data 1
        0x72t
        0x6t
        -0x7et
        0x43t
        0x3t
        0x29t
        -0x5ct
        0x12t
        -0x1bt
        -0x43t
        -0x14t
        0x0t
        -0x30t
        0x11t
        0x50t
        -0x4at
        0x77t
        -0x20t
        0x7at
        -0x4ft
        -0x18t
        -0x32t
        0x18t
        -0x7t
        -0x20t
        0x49t
        0x36t
        -0x2ct
        -0x80t
        0x3at
        0x3at
        -0x4at
        0x28t
        -0x61t
        0x6ft
        -0x76t
        0x8t
        0x6ft
        -0x73t
        0x73t
        0x2dt
        0x6ct
        0x75t
        0x28t
        0x5ct
        -0x14t
        0xat
        0x1t
        -0xat
        -0x59t
        -0x3et
        0x34t
        -0x33t
        0x2ft
        -0x45t
    .end array-data
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lm/h;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Lm/h;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 10
    return-object v0

    .array-data 1
        0x12t
        0x5ft
        -0x7at
        0x19t
        -0x3et
        -0xdt
        -0x30t
    .end array-data
.end method

.method public static h()Lo/n2;
    .locals 4

    .line 1
    new-instance v0, Lo/n2;

    const/4 v3, 0x6

    .line 3
    const/4 v2, -0x2

    move v1, v2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x0

    move v1, v2

    .line 8
    iput v1, v0, Lo/n2;->b:I

    const/4 v3, 0x7

    .line 10
    const v1, 0x800013

    const/4 v3, 0x5

    .line 13
    iput v1, v0, Lo/n2;->a:I

    const/4 v3, 0x4

    .line 15
    return-object v0

    .array-data 1
        0x72t
        0x33t
        -0x2at
        0x6ft
        -0x72t
        0x7t
        -0x35t
        0x3ct
        -0x18t
        0x3t
        -0x38t
        0xbt
        -0x27t
        -0x39t
        0x2ft
        0x47t
        0x66t
        -0x2ct
        -0x1at
        -0x1et
        0x6bt
        0x1ft
        0xdt
        0x70t
        0x3ct
        0xbt
        0x2ft
        -0x3bt
        0x72t
        0x39t
        -0x24t
        -0x33t
        0x3t
        0x22t
        -0x2dt
        -0x48t
        0x47t
        0x2ct
        -0x1ct
        0x7bt
        -0xat
        -0x2at
        0x1ft
        -0x7bt
        -0x29t
        -0x40t
        0x2et
        0x1bt
        0x36t
        0x31t
        0x60t
        -0xet
        -0x54t
        -0x5at
        -0x1ct
        0x33t
        -0x3bt
        -0x31t
        -0x2t
        0x52t
        -0x6t
        0x54t
        0x1at
        0x3bt
        -0x44t
    .end array-data
.end method

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Lo/n2;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lo/n2;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 6
    new-instance v0, Lo/n2;

    const/4 v4, 0x4

    .line 8
    check-cast v2, Lo/n2;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v0, v2}, Lo/n2;-><init>(Lo/n2;)V

    const/4 v4, 0x2

    .line 13
    iput v1, v0, Lo/n2;->b:I

    const/4 v4, 0x7

    .line 15
    iget v2, v2, Lo/n2;->b:I

    const/4 v4, 0x2

    .line 17
    iput v2, v0, Lo/n2;->b:I

    const/4 v4, 0x6

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 22
    new-instance v0, Lo/n2;

    const/4 v4, 0x5

    .line 24
    check-cast v2, Lo/n2;

    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v2}, Lo/n2;-><init>(Lo/n2;)V

    const/4 v4, 0x5

    .line 29
    iput v1, v0, Lo/n2;->b:I

    const/4 v4, 0x1

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v4, 0x4

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x4

    .line 34
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 36
    new-instance v0, Lo/n2;

    const/4 v4, 0x7

    .line 38
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x2

    .line 40
    invoke-direct {v0, v2}, Lo/n2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    .line 43
    iput v1, v0, Lo/n2;->b:I

    const/4 v4, 0x3

    .line 45
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x6

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x6

    .line 49
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x2

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x7

    .line 53
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x6

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x4

    .line 57
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x5

    .line 59
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x5

    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 v4, 0x4

    new-instance v0, Lo/n2;

    const/4 v4, 0x3

    .line 64
    invoke-direct {v0, v2}, Lo/n2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 67
    iput v1, v0, Lo/n2;->b:I

    const/4 v4, 0x5

    .line 69
    return-object v0

    .array-data 1
        0x49t
        0x31t
        -0x6bt
        0x57t
        0x3t
        -0x2bt
        -0x2at
        0x2ft
        0x1at
        -0x13t
        -0x32t
        0x20t
        0x1t
        0x64t
        0x78t
        -0x4ct
        0x69t
        0x3dt
        0xft
        -0x66t
        0xdt
        -0x5bt
        -0x12t
        -0x61t
        0x1bt
        0x51t
        0x55t
        0x37t
        0x1dt
        0x6ct
        -0x25t
        -0x7ct
        0x32t
        -0x21t
        0x68t
        0x64t
        0x2at
        -0x66t
        0x7dt
        0x42t
        0x66t
        -0x34t
        0x4bt
        -0x78t
        -0x68t
        0x46t
        -0x68t
        0x21t
        -0x2bt
        -0x3at
        0x3ft
        0x12t
        0x1t
        0x1ct
        -0x5at
    .end array-data
.end method

.method public static k(Landroid/view/View;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 14
    move-result v3

    move v1, v3

    .line 15
    add-int/2addr v1, v0

    const/4 v3, 0x5

    .line 16
    return v1

    .array-data 1
        -0x21t
        -0x2bt
        0x65t
        0x6ct
        -0x80t
        0x59t
        -0x67t
        0x6t
        -0xat
        -0x7at
        0x4et
        0x14t
        -0x3et
        -0x41t
        -0x18t
        0x74t
        0x1bt
        0x3bt
        -0x67t
        -0x5ft
        0x5t
        -0x8t
        -0x49t
        -0x78t
        0x8t
        0xdt
        -0x26t
        0x16t
        0x74t
        0x59t
        -0x5et
        -0x40t
        0x6ft
        -0x6dt
        0x51t
        0x16t
        -0x8t
        0x76t
        0xft
        0x7ct
        -0x56t
        0x71t
        -0x49t
        -0x73t
        -0x55t
        0x1ft
        -0x4dt
        0x25t
        0x40t
        0x49t
        0x5et
        -0x9t
        0x3at
        0x2at
        0x41t
        -0x25t
        0xct
        0x59t
        0x41t
        0x4at
        0x47t
        0x70t
        0x50t
        0x5dt
        0x31t
        0x32t
        0x2bt
        0x5ct
        -0x35t
        0x47t
        0x46t
        0x68t
        0x53t
        0x35t
        -0x5t
        0x75t
        -0x2bt
        -0x44t
        -0x76t
        0x15t
        0x56t
        -0x61t
        0x4ft
        0x1dt
        0x6ct
    .end array-data
.end method

.method public static l(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x3

    .line 7
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x7

    .line 9
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x1

    .line 11
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 12
    return v0

    .array-data 1
        -0x36t
        0x4t
        -0x2dt
        0x77t
        -0x6bt
        0x3dt
        -0x60t
        0x24t
        0x15t
        -0x36t
        0x17t
        0x3ct
        -0x5ft
        -0x4ct
        -0x4ft
        0x7et
        -0x3ct
        -0x31t
        0x6t
        -0x38t
        0x43t
        0x7ft
        -0x2t
        0x54t
        0x6dt
        -0xct
        0x4et
        0x28t
        0x43t
        -0x3t
        0x6ct
        0x4ft
        0x5at
        -0x55t
        0x46t
        0x64t
        -0x11t
        0x68t
        -0xet
        0x4ft
        -0x44t
        0xft
        0x7bt
        -0x10t
        0x5t
        0x53t
        -0x40t
        0x2bt
        -0x1ft
        0x77t
        -0x58t
        -0x52t
        -0x6ct
        0x6t
        0x2ft
        0x58t
        -0x5ct
        0x60t
        0x52t
        0x40t
        0x54t
        -0x23t
        0x68t
        -0x3bt
        -0x46t
        -0x32t
        0x73t
        0x22t
        -0x66t
        0x37t
        -0x9t
        0x9t
        0x36t
        0x3ct
        -0x37t
        0x40t
        0x4at
        -0x26t
        0x4t
        0x2ct
        -0x7t
        0x12t
        0xdt
        0x2bt
        0x41t
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    const/4 v11, 0x1

    move v2, v11

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v11, 0x6

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v11, 0x3

    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v10

    move v3, v10

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v11

    move v4, v11

    .line 20
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    move-result v10

    move p1, v10

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x6

    .line 27
    const/4 v10, 0x3

    move v4, v10

    .line 28
    const/4 v11, 0x5

    move v5, v11

    .line 29
    if-eqz v0, :cond_4

    const/4 v10, 0x3

    .line 31
    sub-int/2addr v3, v2

    const/4 v10, 0x4

    .line 32
    :goto_1
    if-ltz v3, :cond_8

    const/4 v11, 0x4

    .line 34
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v10

    move-object v0, v10

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v10

    move-object v1, v10

    .line 42
    check-cast v1, Lo/n2;

    const/4 v10, 0x7

    .line 44
    iget v6, v1, Lo/n2;->b:I

    const/4 v11, 0x4

    .line 46
    if-nez v6, :cond_3

    const/4 v10, 0x5

    .line 48
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 51
    move-result v10

    move v6, v10

    .line 52
    if-eqz v6, :cond_3

    const/4 v11, 0x3

    .line 54
    iget v1, v1, Lo/n2;->a:I

    const/4 v11, 0x2

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    move-result v10

    move v6, v10

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 63
    move-result v11

    move v1, v11

    .line 64
    and-int/lit8 v1, v1, 0x7

    const/4 v11, 0x6

    .line 66
    if-eq v1, v2, :cond_2

    const/4 v11, 0x5

    .line 68
    if-eq v1, v4, :cond_2

    const/4 v10, 0x1

    .line 70
    if-eq v1, v5, :cond_2

    const/4 v11, 0x5

    .line 72
    if-ne v6, v2, :cond_1

    const/4 v11, 0x1

    .line 74
    move v1, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v10, 0x2

    move v1, v4

    .line 77
    :cond_2
    const/4 v10, 0x6

    :goto_2
    if-ne v1, p1, :cond_3

    const/4 v11, 0x3

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    const/4 v10, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x6

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v11, 0x6

    :goto_3
    if-ge v1, v3, :cond_8

    const/4 v10, 0x4

    .line 87
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v10

    move-object v0, v10

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v10

    move-object v6, v10

    .line 95
    check-cast v6, Lo/n2;

    const/4 v11, 0x4

    .line 97
    iget v7, v6, Lo/n2;->b:I

    const/4 v10, 0x7

    .line 99
    if-nez v7, :cond_7

    const/4 v11, 0x7

    .line 101
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 104
    move-result v11

    move v7, v11

    .line 105
    if-eqz v7, :cond_7

    const/4 v11, 0x2

    .line 107
    iget v6, v6, Lo/n2;->a:I

    const/4 v11, 0x2

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    move-result v11

    move v7, v11

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 116
    move-result v11

    move v6, v11

    .line 117
    and-int/lit8 v6, v6, 0x7

    const/4 v11, 0x5

    .line 119
    if-eq v6, v2, :cond_6

    const/4 v10, 0x1

    .line 121
    if-eq v6, v4, :cond_6

    const/4 v11, 0x3

    .line 123
    if-eq v6, v5, :cond_6

    const/4 v11, 0x6

    .line 125
    if-ne v7, v2, :cond_5

    const/4 v10, 0x2

    .line 127
    move v6, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v11, 0x3

    move v6, v4

    .line 130
    :cond_6
    const/4 v11, 0x3

    :goto_4
    if-ne v6, p1, :cond_7

    const/4 v10, 0x4

    .line 132
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_7
    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v10, 0x1

    return-void

    .array-data 1
        -0xat
        0x9t
        -0x1t
        0x46t
        0x60t
        -0x5et
        -0xat
        0x2ct
        0x8t
        0x16t
        0x4t
        0x49t
        -0x1ct
        0x30t
        0x63t
        0x2ct
        0x69t
        0x5ft
        0x16t
        -0x7at
        -0x26t
        0x0t
        -0x3at
        0x7at
        0x6ft
    .end array-data
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lo/n2;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lo/n2;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x6

    check-cast v0, Lo/n2;

    const/4 v5, 0x5

    .line 25
    :goto_0
    const/4 v4, 0x1

    move v1, v4

    .line 26
    iput v1, v0, Lo/n2;->b:I

    const/4 v5, 0x4

    .line 28
    if-eqz p2, :cond_2

    const/4 v5, 0x4

    .line 30
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    const/4 v5, 0x7

    .line 32
    if-eqz p2, :cond_2

    const/4 v5, 0x5

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x6

    .line 37
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 46
    return-void

    nop

    .array-data 1
        0x4at
        -0x3t
        -0x7ft
        0x49t
        -0x19t
        -0x4ct
        -0x77t
        0x6dt
        0x28t
        -0x19t
        -0x23t
        0x8t
        -0x61t
        0x7ct
        -0x7bt
        0x49t
        0x27t
        -0x6t
        0x3dt
        0xat
        -0x30t
        -0x34t
        0x49t
        -0x5t
        0x7et
        0xct
        0x5et
        0x31t
        -0x5dt
        0x33t
        0x1et
        -0x2ft
        0x1ct
        -0x35t
        0x39t
        -0x47t
        0x6at
        0x47t
        0x6bt
        -0x2bt
        0x59t
        0x5ft
        0x37t
        0x1dt
        0x4et
        0x7t
        0x5ft
        0x3ct
        0x13t
        0x6et
        0x56t
        0x2et
        0x19t
        0x22t
        0x6bt
        -0x3bt
        0x1dt
        -0x22t
        -0x5t
        0x3bt
        0x46t
        0x67t
        0x42t
        0x5at
        0x51t
        -0x37t
        -0x4ct
        -0x52t
        0x3at
        -0x16t
        -0x3at
        0x16t
        0x42t
        -0x3at
        0x1ft
        0x64t
        0x6ct
        -0x72t
        0x38t
        0x75t
        -0x64t
        0x18t
        0x67t
        0x1dt
        0x55t
        -0x27t
        -0x42t
        0x55t
        -0xet
        -0x56t
        0x76t
        0x33t
        -0x1bt
        -0x1bt
        0x57t
        0x46t
        0x25t
        -0x19t
        0xat
        -0x50t
        0x5bt
        -0x16t
        0x35t
        -0x27t
        0x5ft
        0x2et
        0x28t
        -0x1at
        0x1at
        -0x35t
        0x2ct
        -0x7bt
        0x9t
        -0x20t
    .end array-data
.end method

.method public final c()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    new-instance v0, Lo/w;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    const v3, 0x7f0405e0

    const/4 v7, 0x4

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lo/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x1

    .line 18
    iput-object v0, v4, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    const/4 v6, 0x7

    .line 20
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->B:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v0, v1}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    .line 25
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    const/4 v7, 0x7

    .line 27
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->C:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    .line 32
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lo/n2;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    iget v1, v4, Landroidx/appcompat/widget/Toolbar;->J:I

    const/4 v6, 0x6

    .line 38
    and-int/lit8 v1, v1, 0x70

    const/4 v7, 0x4

    .line 40
    const v2, 0x800003

    const/4 v7, 0x2

    .line 43
    or-int/2addr v1, v2

    const/4 v7, 0x4

    .line 44
    iput v1, v0, Lo/n2;->a:I

    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x2

    move v1, v7

    .line 47
    iput v1, v0, Lo/n2;->b:I

    const/4 v6, 0x4

    .line 49
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    const/4 v7, 0x1

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x5

    .line 54
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    const/4 v7, 0x1

    .line 56
    new-instance v1, Lab/h;

    const/4 v7, 0x2

    .line 58
    const/16 v7, 0xf

    move v2, v7

    .line 60
    invoke-direct {v1, v2, v4}, Lab/h;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    .line 66
    :cond_0
    const/4 v6, 0x4

    return-void

    .array-data 1
        0x6et
        0x33t
        -0xft
        0x9t
        -0x1ct
        -0x73t
        0x4bt
        0x6t
        0x26t
        0x4bt
        -0x27t
        0x53t
        0x5dt
        0x4ct
        0x7bt
        -0x29t
        0x3et
        0x5ct
        -0x24t
        0x51t
        0x33t
        0x18t
        0x71t
        0x5ct
        0x6bt
        0xdt
        -0x52t
        0x17t
        -0x52t
        0xdt
        0x43t
        0x4dt
        -0x30t
        0x6t
        0x78t
        -0x74t
    .end array-data
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    instance-of p1, p1, Lo/n2;

    const/4 v3, 0x2

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1

    .array-data 1
        -0x35t
        -0x3ct
        -0x10t
        0xbt
        -0x35t
        0x33t
        -0x69t
        0x53t
        0x1ct
        -0x5at
        -0x16t
        0x79t
        0x55t
        0x69t
        -0x37t
        0x14t
        -0x1t
        -0x34t
        -0x42t
        -0x23t
        -0x5et
        -0x3ft
        0x30t
        -0x14t
        -0x5dt
        -0x75t
        0x46t
        -0x52t
        -0x58t
        0x34t
        0x2et
        0x5at
        -0x6ct
        0x6t
        0x5ct
        -0x19t
        -0x35t
        -0x34t
        0x3at
        0x6at
        0x7bt
        0x60t
        0x58t
        -0x7bt
        0x70t
        0x18t
        0x34t
        -0x3ft
        0x24t
        0x12t
        -0x6et
        0x2et
        -0x14t
        0x15t
        -0x8t
        0x5et
        0x5bt
        0x2at
        -0x4ft
        0x77t
        0x7bt
        -0x7dt
        0x59t
        -0x61t
        0x40t
        0x3bt
        -0x15t
        -0x3ft
        0x64t
        -0x2ft
        0x5ct
        -0x23t
        0x62t
        0x59t
        -0x10t
        0x17t
    .end array-data
.end method

.method public final d()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->P:Lo/c2;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    new-instance v0, Lo/c2;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    iput v1, v0, Lo/c2;->a:I

    const/4 v5, 0x5

    .line 13
    iput v1, v0, Lo/c2;->b:I

    const/4 v6, 0x4

    .line 15
    const/high16 v6, -0x80000000

    move v2, v6

    .line 17
    iput v2, v0, Lo/c2;->c:I

    const/4 v5, 0x1

    .line 19
    iput v2, v0, Lo/c2;->d:I

    const/4 v6, 0x7

    .line 21
    iput v1, v0, Lo/c2;->e:I

    const/4 v6, 0x5

    .line 23
    iput v1, v0, Lo/c2;->f:I

    const/4 v6, 0x6

    .line 25
    iput-boolean v1, v0, Lo/c2;->g:Z

    const/4 v6, 0x7

    .line 27
    iput-boolean v1, v0, Lo/c2;->h:Z

    const/4 v5, 0x5

    .line 29
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->P:Lo/c2;

    const/4 v6, 0x7

    .line 31
    :cond_0
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x13t
        0x2t
        0x37t
        0x2ft
        0x17t
        -0x11t
        -0x58t
        0x13t
        0x39t
        -0x2ct
        0x19t
        -0x53t
        -0x74t
        -0x23t
        0x38t
        -0x3ct
        0x4at
        0x55t
        -0x71t
        0x4ft
        0x2et
        -0x9t
        0x1dt
        0x1bt
        0x3bt
        0x49t
        -0x56t
        -0x44t
        0x2ft
        0x10t
        0x72t
        0x5at
        0x7at
        -0x56t
        -0x53t
        0x10t
        -0x1bt
        0x1t
        -0x2ct
        0x3bt
        0x6bt
        0x40t
        -0x74t
        0x6et
        0x67t
        0x1ct
        0x4ct
        -0x6ct
        -0x33t
        0x3ct
        0x34t
        -0x73t
        -0x2at
        -0x4dt
        0x4at
        0x29t
        -0x72t
        0x1ft
        0x36t
        0x3at
        -0x61t
        -0x31t
        0x4et
        -0x7ct
        -0xct
        0x43t
        0x1at
        0x3at
        -0xat
        0x20t
        -0x6t
        0x5bt
        0x7ct
        0x5ct
        0x56t
        0x1at
        -0x35t
        -0x21t
        -0x43t
        0xbt
        0x34t
        -0x73t
        -0x30t
        0x8t
        0x44t
    .end array-data
.end method

.method public final e()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->f()V

    const/4 v5, 0x4

    .line 4
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x4

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Ln/k;

    const/4 v5, 0x6

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    check-cast v0, Ln/k;

    const/4 v5, 0x4

    .line 16
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v5, 0x2

    .line 18
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 20
    new-instance v1, Lo/m2;

    const/4 v5, 0x2

    .line 22
    invoke-direct {v1, v3}, Lo/m2;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x2

    .line 25
    iput-object v1, v3, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v5, 0x4

    .line 27
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x7

    .line 29
    const/4 v5, 0x1

    move v2, v5

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    const/4 v5, 0x5

    .line 33
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v5, 0x6

    .line 35
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v0, v1, v2}, Ln/k;->b(Ln/w;Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->t()V

    const/4 v5, 0x4

    .line 43
    :cond_1
    const/4 v5, 0x3

    return-void

    .array-data 1
        -0x64t
        -0x1at
        0x19t
        0x64t
        -0x16t
        -0x52t
        0x2ct
        -0x56t
        -0x2at
        -0x17t
        0x2ft
        -0xct
        -0x58t
        -0x33t
        -0x54t
        0x55t
        -0x6bt
        0x50t
        0x32t
        0x27t
        0x6ct
        -0x23t
        -0x7bt
        -0x6dt
        0x3et
        -0x1at
        -0x51t
        -0x64t
    .end array-data
.end method

.method public final f()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x3

    .line 15
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    .line 17
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->G:I

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    const/4 v6, 0x5

    .line 22
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    .line 24
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->h0:Lv3/d;

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lo/o;)V

    const/4 v5, 0x5

    .line 29
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x1

    .line 31
    new-instance v1, Lx2/i;

    const/4 v6, 0x4

    .line 33
    const/16 v5, 0x19

    move v2, v5

    .line 35
    invoke-direct {v1, v2, v3}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Lx2/i;

    const/4 v5, 0x6

    .line 43
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lo/n2;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->J:I

    const/4 v5, 0x2

    .line 49
    and-int/lit8 v1, v1, 0x70

    const/4 v6, 0x5

    .line 51
    const v2, 0x800005

    const/4 v6, 0x4

    .line 54
    or-int/2addr v1, v2

    const/4 v5, 0x5

    .line 55
    iput v1, v0, Lo/n2;->a:I

    const/4 v5, 0x7

    .line 57
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    .line 62
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x1

    .line 64
    const/4 v5, 0x0

    move v1, v5

    .line 65
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    const/4 v6, 0x7

    .line 68
    :cond_0
    const/4 v6, 0x4

    return-void

    .array-data 1
        0x59t
        0x71t
        0x5ft
        0x55t
        -0x80t
        -0x4ft
        -0x4dt
        0x54t
        -0xet
        -0x4ft
        -0x5bt
        -0x14t
        0x4bt
        0xat
        0x5at
        -0x77t
        -0xct
        0x34t
        0x34t
        0x62t
        0x39t
        -0x75t
        -0x43t
        -0x1t
        0x60t
        0x64t
        0x2at
        0x16t
        0x3ft
        0x20t
        0xft
        -0x6ft
        -0x47t
    .end array-data
.end method

.method public final g()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    const/4 v7, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    new-instance v0, Lo/w;

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    const v3, 0x7f0405e0

    const/4 v7, 0x4

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lo/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x6

    .line 18
    iput-object v0, v4, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    const/4 v6, 0x7

    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lo/n2;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    iget v1, v4, Landroidx/appcompat/widget/Toolbar;->J:I

    const/4 v7, 0x3

    .line 26
    and-int/lit8 v1, v1, 0x70

    const/4 v6, 0x2

    .line 28
    const v2, 0x800003

    const/4 v7, 0x3

    .line 31
    or-int/2addr v1, v2

    const/4 v7, 0x7

    .line 32
    iput v1, v0, Lo/n2;->a:I

    const/4 v6, 0x4

    .line 34
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 39
    :cond_0
    const/4 v7, 0x3

    return-void

    nop

    .array-data 1
        -0x29t
        0x7at
        -0x55t
        0x19t
        -0x1ct
        0x29t
        0x36t
        0x4bt
        -0x58t
        -0x40t
        -0x1ft
        0x13t
        0x2et
    .end array-data
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lo/n2;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x76t
        -0x69t
        0x5t
        0x35t
        0x45t
        -0x24t
        -0x61t
        0x7at
        -0x1t
        -0x59t
        -0x7et
        0x55t
        -0x4ft
        -0x7dt
        -0x17t
        0x7ct
        0x67t
        0x7ft
        -0xat
        0x1at
        0x73t
        0x2bt
        0x29t
        0x71t
        0x75t
        0x3at
        -0x14t
        -0x19t
        0x11t
        0x2dt
        0x68t
        0x7dt
        -0x69t
        0x2ft
        0x5ct
        -0x13t
        -0x1ct
        0x75t
        0x54t
        -0x4at
        0x8t
        0x76t
        0x1t
        0x26t
        0x61t
        0x3dt
        0x32t
        0x25t
        0x64t
        0x78t
        0x28t
        0x4t
        -0x5t
        -0x69t
        -0x18t
        0x13t
        0xbt
        0x41t
        -0x2bt
        0x1t
        0x11t
        -0x62t
        -0x14t
        0x73t
        0x11t
        0x40t
        -0x77t
        -0x3at
        0x7t
        0x4at
        -0x63t
        0x76t
        0xat
        0x6bt
        0x61t
        0x12t
        0x2bt
        0x5t
    .end array-data
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    move-object v4, p0

    .line 2
    new-instance v0, Lo/n2;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, v7

    .line 4
    iput v2, v0, Lo/n2;->a:I

    const/4 v6, 0x1

    .line 5
    sget-object v3, Lh/a;->b:[I

    const/4 v6, 0x5

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p1, v6

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v1, v7

    iput v1, v0, Lo/n2;->a:I

    const/4 v6, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x1

    .line 8
    iput v2, v0, Lo/n2;->b:I

    const/4 v7, 0x7

    return-object v0

    .array-data 1
        -0x56t
        -0x7ft
        -0x4dt
        0x49t
        0x50t
        -0x67t
        -0x47t
        0x7at
        0x33t
        0x7t
    .end array-data
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lo/n2;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        -0x7bt
        0x62t
        0x41t
        0x40t
        0x47t
        0xet
        0xdt
        0x21t
        0x5bt
        0x37t
        -0x1ft
        0x64t
        -0x24t
        0x76t
        0x72t
    .end array-data
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        0x9t
        -0x6bt
        -0x6bt
        0x1ft
        0x6dt
    .end array-data
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        0x45t
        -0x3ft
        -0x16t
        0x72t
        0x1et
        0x1bt
        -0x5dt
        0x4ft
        0x7dt
        0x7ct
        -0x7et
        0xdt
        -0x15t
        0x69t
        0x38t
        0x70t
        -0x38t
        0x5bt
        0x66t
        0x3ct
        0xdt
        -0x8t
        0x50t
        0x7ct
        -0x8t
        0x61t
        0x18t
        0x18t
        -0xdt
        0x6ft
        -0x4et
        0x37t
        0x0t
        0xdt
        0x66t
        0x6dt
        0x2ct
        0x58t
        -0x66t
        0x4t
        -0x4et
        0x54t
        0x40t
        0x64t
        -0x80t
        -0x3dt
        0x5et
        -0x5ft
        0x29t
        -0x70t
        -0x9t
        -0x5at
        0x72t
        0x53t
        0x46t
        0x45t
        0x3dt
        0x59t
        0x17t
        -0x63t
    .end array-data
.end method

.method public getContentInsetEnd()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->P:Lo/c2;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 5
    iget-boolean v1, v0, Lo/c2;->g:Z

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    iget v0, v0, Lo/c2;->a:I

    const/4 v4, 0x2

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x4

    iget v0, v0, Lo/c2;->b:I

    const/4 v4, 0x4

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0

    .array-data 1
        0x2ct
        -0x66t
        0x5et
        0x14t
        0xat
        -0x38t
        -0x54t
        0x73t
        0x22t
        0x40t
        0x5dt
        -0x19t
        0x6ct
        -0x2ft
        0x54t
        -0x7ft
        0x3ct
        -0x41t
        -0x72t
        0x5t
        -0x6ct
        0x65t
        0x25t
        -0x42t
        -0x55t
        0x70t
        -0x34t
    .end array-data
.end method

.method public getContentInsetEndWithActions()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/widget/Toolbar;->R:I

    const/4 v4, 0x4

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0

    .array-data 1
        -0x58t
        -0x7at
        0x33t
        0x38t
        -0x1ct
        0xft
        -0x7bt
        0x4bt
        0xdt
        -0x5et
        0x79t
        -0x61t
        0x36t
        -0x1ft
        0x3ct
        -0x1dt
        0x57t
        0x10t
        -0x44t
        -0x4et
        -0x36t
        0x25t
        0x39t
        -0xct
        0x5t
        0x40t
        -0x1bt
    .end array-data
.end method

.method public getContentInsetLeft()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->P:Lo/c2;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget v0, v0, Lo/c2;->a:I

    const/4 v3, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0

    nop

    .array-data 1
        0x3t
        -0x6et
        -0x1t
        0x2ct
        -0x54t
        0x46t
        0x69t
        0x7ct
        -0x3bt
        0x69t
        0x5t
        0x4ct
        0x62t
        -0x2at
        0x29t
        0x49t
        -0x5bt
        0x14t
        -0x5et
        0x44t
        0x3at
        -0x35t
        0x67t
        -0x55t
        0x5at
        -0x6ct
        0x29t
        0x4ct
        0x7ft
        -0x71t
        -0x32t
        0x36t
        0x62t
        -0x1t
        0x34t
        0x17t
        -0x69t
        0x72t
        0x79t
        -0x63t
        -0x71t
        0x4ct
        0x5t
        -0x53t
        0x36t
        0x15t
        -0x69t
        -0x75t
        0x3at
        0xdt
        -0x80t
    .end array-data
.end method

.method public getContentInsetRight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->P:Lo/c2;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget v0, v0, Lo/c2;->b:I

    const/4 v3, 0x7

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        -0x4ft
        0x72t
        0x1at
        0x5bt
        0x5ft
        -0x6bt
        0x78t
        0x42t
        -0x23t
        -0x2t
        -0x1ft
        0x15t
        0x6bt
        0x4ft
        0x6ct
        0x64t
        0x11t
        0xbt
        -0x28t
        0x4at
        0x3at
        -0x2t
        0x4t
        0x15t
        0x10t
        0x25t
        0x40t
        0x3et
        -0x75t
        0x36t
        0x42t
        -0x72t
        0x71t
        0x49t
        -0x24t
        -0x36t
        -0x2at
        0x77t
        0x74t
        -0x1et
        -0x40t
        -0x3t
        0x4dt
        -0x21t
        0x45t
        -0x6ft
        0x59t
        0x1ct
        -0x78t
        0x32t
        0x68t
        0x39t
        0x8t
        0x4t
        0x71t
        0x42t
        0x14t
        0x31t
        -0x6t
        0x17t
        0x75t
        -0x59t
        0x76t
        0x1ft
        -0x7at
    .end array-data
.end method

.method public getContentInsetStart()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->P:Lo/c2;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 5
    iget-boolean v1, v0, Lo/c2;->g:Z

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    iget v0, v0, Lo/c2;->b:I

    const/4 v4, 0x5

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x6

    iget v0, v0, Lo/c2;->a:I

    const/4 v4, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0

    .array-data 1
        0x7ct
        0x14t
        -0x2ct
        0x51t
        0xat
        -0x2at
        -0x21t
        0x56t
        -0x77t
        -0x2ct
        -0xdt
        0x39t
        -0x7bt
        -0x21t
        0x6ct
        -0x66t
        0x54t
        -0x15t
        0x41t
        0x14t
        -0x5et
        -0x74t
        0x13t
        0x74t
        0x38t
        0xet
        0x5dt
        -0x59t
        0x1t
        -0x3ft
        0x20t
        -0x3t
        0x4t
        0x6t
        0x45t
        0x41t
        -0x46t
        0x71t
        -0x5ct
        -0x26t
        0x5ct
        0x3ct
        0x0t
        0x43t
        0x48t
        0x71t
        0x38t
        -0x46t
        0x3dt
        -0x29t
        0x36t
        -0x2dt
        0x41t
        -0x3bt
        -0x29t
        -0x5ct
        0x70t
        -0x41t
        0x6dt
        0x26t
        0x5dt
        0x2ct
        0x2bt
        0x4et
        -0x7ct
        0x4t
        0x45t
        0x43t
        -0x22t
        -0x7bt
        -0x3at
        0xet
        -0x18t
        -0x37t
        0x26t
    .end array-data
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/widget/Toolbar;->Q:I

    const/4 v4, 0x2

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    return v0

    .array-data 1
        0x18t
        0x78t
        -0x38t
        -0x17t
        0x2t
        -0x5bt
        0xdt
        0x1ct
        -0x4t
        0x2ft
        0x20t
    .end array-data
.end method

.method public getCurrentContentInsetEnd()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Ln/k;

    const/4 v5, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0}, Ln/k;->hasVisibleItems()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->R:I

    const/4 v5, 0x3

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v5

    move v0, v5

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 34
    move-result v5

    move v0, v5

    .line 35
    return v0

    nop

    .array-data 1
        -0x24t
        -0x74t
        -0x50t
        0x2at
        0x3bt
        -0x43t
        -0x3dt
        0x52t
        -0x26t
        -0x67t
        -0x2at
        0x6at
        0x2et
        0x58t
        -0x1dt
        -0x12t
        0x1ct
        0x14t
        0x79t
        0x7at
        0x5at
        0x72t
        0x65t
        0x16t
        0x2bt
        0x5at
        -0xct
    .end array-data
.end method

.method public getCurrentContentInsetLeft()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0

    .array-data 1
        -0x45t
        0x11t
        0x60t
        0x59t
        -0x1at
        0x52t
        0x11t
        -0x64t
        0x3dt
        0x32t
        -0x77t
        -0x3at
        0x23t
        0x1et
        0x3t
    .end array-data
.end method

.method public getCurrentContentInsetRight()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0

    .array-data 1
        -0x51t
        0xft
        0x3at
        0x6ft
        -0x31t
        -0x64t
        -0x6ct
        0x61t
        -0x70t
        0x30t
        -0x28t
        -0xat
    .end array-data
.end method

.method public getCurrentContentInsetStart()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->Q:I

    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    return v0

    nop

    .array-data 1
        -0x2bt
        0x5bt
        -0x42t
        0x75t
        0x19t
        0x60t
        0x68t
        0x2dt
        0xet
        0x46t
        -0x4et
        0x27t
        0x6at
        0x4at
        -0x26t
        0x62t
        0x16t
        0x20t
        -0x4bt
        -0x5bt
        0x6t
        0x20t
        -0x29t
        -0x54t
        0xdt
        -0x73t
    .end array-data
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        0x14t
        -0x78t
        0x52t
        0x7t
        0x62t
        -0x53t
        -0x73t
        0x1dt
        -0x6bt
        -0x62t
        -0x26t
        0x76t
        0x61t
        -0x42t
        -0xbt
        0x2ft
        -0x6et
    .end array-data
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        0x0t
        0x43t
        0x45t
        0x33t
        -0x7ct
        0x6ft
        -0x1ct
        0x50t
        0x51t
        -0x79t
        -0x52t
        0x4ft
        -0x54t
        0x46t
        0x37t
        0x5t
        -0x78t
        0x68t
        0x40t
        -0x3at
        -0x3ct
        -0x6et
        0x58t
        0x50t
        0x47t
        0x28t
        0x1at
        -0x43t
        -0x6ft
        0x53t
        0x7t
        0x60t
        -0x55t
        0x49t
        0x5et
        0x68t
        -0x61t
        -0xft
        -0x50t
        0x5bt
        0xbt
        0x4bt
        0x1et
        0x1et
        -0x67t
        0x1t
        0x79t
        0x61t
        -0x5at
        0x16t
        -0x5et
        -0x75t
        -0x26t
        0x36t
        0x6ct
        0x2ct
        0x1at
    .end array-data
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->e()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .array-data 1
        0x55t
        -0x1dt
        0x3bt
        0x1dt
        -0x43t
        0x4bt
        -0x61t
        0x6t
        0x14t
        0x75t
        0x7et
        0x2dt
        -0x55t
        0x3at
        0x38t
        -0x3ct
        0x30t
        0x0t
        0x66t
        -0x7dt
        0x23t
        0x24t
        0x6dt
        0x42t
        0x32t
        -0xbt
        -0x57t
        -0xat
        -0x1ft
        0x1ct
        -0x4bt
        0xdt
        -0x61t
        0x3dt
        -0x6ft
        -0x27t
        -0x5ft
        0x2ct
        0x67t
        0x8t
        0x2bt
        -0x22t
        0x4ct
        -0x5dt
        0x5t
        0x36t
        0x47t
        0x7at
        0x76t
        0xet
        0x1et
        -0x33t
        -0x32t
        -0xdt
        0x1dt
        0x5dt
        0x1at
        -0x35t
        -0x7ft
        0x1t
        -0x4dt
        0x38t
        0x6et
        0xdt
        0x9t
        0x33t
        -0x36t
        -0x7ct
        0x29t
        0x50t
        0x42t
        -0x75t
        0x52t
        -0x7ft
        -0x41t
        0x1t
        0xct
        0x43t
    .end array-data
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    const/4 v4, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0xft
        -0x19t
        -0x23t
        0xet
        0x3dt
        -0xdt
        0x3ct
        0x3at
        -0x36t
        -0x34t
        -0x47t
        -0x5et
        0x2t
        -0x56t
        0x62t
        -0x2bt
        -0x5t
        0x24t
        0x27t
        -0x3ct
        -0x75t
        -0x2at
    .end array-data
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        0x5ct
        -0x6at
        0x39t
        0x42t
        -0x22t
        0x32t
        0x8t
        -0x52t
        -0x1ft
    .end array-data
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        0x71t
        -0x7et
        -0x64t
        0x77t
        0xdt
        -0x80t
        0x16t
        0x47t
        -0xbt
        0x62t
        0x45t
        0x32t
        -0x20t
        0x2at
        -0x23t
        0x67t
        0x5t
        -0x71t
        0x48t
        0x4t
        0x73t
        0x4et
        -0x74t
        -0x13t
        0x54t
        0x39t
        0x5bt
        -0x43t
        0x40t
        0x77t
        0x14t
        -0x71t
        0x7ct
        0x18t
        -0x7t
        -0x30t
        0x74t
        0x4ct
        -0x7ft
        0x17t
        -0x6at
        0x27t
        0x7et
        -0x51t
        -0x67t
        -0x33t
        0x5t
        0x48t
        -0x23t
        0x27t
        0x2ct
        -0x5dt
    .end array-data
.end method

.method public getOuterActionMenuPresenter()Lo/l;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->j0:Lo/l;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x77t
        0x5dt
        0x31t
        0x54t
        -0x60t
        -0x23t
        -0x3t
        0x1t
        0x7ft
        -0x76t
        0x63t
        0x2et
        -0x63t
        -0x54t
        0x2bt
        0xdt
        -0x57t
        -0x70t
        0x77t
        -0x5et
        0x44t
        0x6ct
        0x2bt
        0x32t
        0x1dt
        -0x63t
        0x51t
        0x5bt
        0x3ft
        -0xct
        -0x20t
        -0x5at
        0x1bt
        0x36t
    .end array-data
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->e()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .array-data 1
        -0x9t
        -0x5dt
        -0x3at
        0x19t
        0x3et
        0x25t
        0x41t
        0x8t
        -0x50t
        -0x74t
        -0x5at
        0x7t
        -0x4dt
        0x38t
        0x77t
        0x10t
        -0x79t
    .end array-data
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x25t
        0x25t
        0x30t
        0x64t
        -0x26t
        -0x45t
        -0x2dt
        0x8t
        0x65t
        0x75t
        0x6ft
    .end array-data
.end method

.method public getPopupTheme()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->G:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x2et
        0x4et
        -0x42t
        0x61t
        0x2ct
        0x2ct
        -0x6ct
        0x38t
        0x6at
        -0x54t
        0x49t
        0x6ct
        0x5dt
        0x46t
        0x5at
        -0x38t
        0x4ft
        0x78t
        0x78t
        -0x46t
        0x5bt
        -0x4dt
        0x40t
        -0x30t
        0x7ft
        0x60t
        -0x40t
        -0xft
    .end array-data
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x45t
        -0xat
        -0x47t
        0x4bt
        -0x30t
        -0x19t
        -0x18t
        0x2t
        0x24t
        -0x1dt
        0x24t
        0x69t
        0x3at
        -0x4t
        -0x31t
        0x9t
        0x30t
        -0x7bt
        -0x60t
        -0x3ft
        0x79t
        0x1et
        -0x4at
        -0x6t
        0x59t
        0x61t
        -0x5ct
        -0x70t
        0x56t
        0x3bt
        0x2bt
        -0x3bt
        0x5t
        0x10t
        0x9t
        0x4ct
    .end array-data
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x32t
        0x23t
        -0x49t
        0x6at
        -0x3at
        -0x6t
        0x7at
        0xbt
        -0xat
        0x58t
        0x65t
        0x4ft
        -0x5ft
    .end array-data
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->T:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x34t
        0xdt
        0x6bt
        0x61t
        0x50t
        -0x6at
    .end array-data
.end method

.method public getTitleMarginBottom()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->O:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x12t
        0x51t
        0x1et
        0x59t
        -0x60t
        0x69t
        -0x33t
        -0x54t
        -0x6bt
        0x43t
        0xct
        0x53t
        0x70t
        0x3at
        -0x37t
        -0x45t
        0x72t
        0x1dt
        0x24t
        0x46t
        0x78t
    .end array-data
.end method

.method public getTitleMarginEnd()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->M:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x6ft
        -0x29t
        -0x59t
        0x5t
        0x15t
        -0x49t
        0x26t
        -0x3ct
        0x22t
        -0x5ft
    .end array-data
.end method

.method public getTitleMarginStart()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->L:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x23t
        -0x1at
        -0x51t
        0x2et
        -0x10t
        0x45t
        0x46t
        0x7bt
        0x76t
        0x64t
        -0x20t
        0x55t
        -0x4dt
        -0x5dt
        -0x9t
        0x71t
        0x2t
        -0x36t
        0x6ft
        -0x22t
        0x6dt
        -0x73t
        -0x3ft
        -0x34t
        0x2ft
        -0x68t
    .end array-data
.end method

.method public getTitleMarginTop()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->N:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x7t
        -0x17t
        0x5et
        0x1ft
        -0x6ct
        0x50t
        0xdt
        0x2at
        0x29t
        -0x42t
        0x3ft
        0x32t
        0x56t
        0x7t
        0x2t
        0x36t
        -0x40t
        -0x7bt
        0x48t
        0x52t
        0x72t
        0x55t
        0x4ct
        0x5t
        0x54t
        -0x10t
        0x5ft
        0x65t
        0x79t
        -0x15t
        -0x42t
        -0xdt
        0x8t
        0x2at
        0x7et
        0x3ct
        0x23t
        0x4bt
        0x60t
        -0x47t
        0x4bt
        0x1ct
        -0x77t
        0x47t
        -0x66t
        -0x33t
        -0x7dt
        -0x71t
        0x71t
        0xct
        0x2t
        0x4at
        0x6t
        -0x7dt
        0x7ft
        -0x43t
        0x64t
        -0x5bt
        -0x43t
        0x6ct
        0x68t
        -0x5ft
        -0x53t
        0x54t
        0x22t
        0x75t
        0x67t
        0x49t
        0x6t
        -0x44t
        -0x32t
        0x36t
        -0x62t
        0x2dt
        -0xat
        -0x1ft
        -0x32t
        0x9t
        0x48t
        -0x5dt
        -0x1dt
        -0x10t
        0x66t
        -0x72t
        -0x35t
        0x64t
        0x74t
        -0x8t
        0x27t
        -0x76t
    .end array-data
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x49t
        0x3et
        -0x76t
        0xct
        0x64t
        -0xct
        -0x4ft
        0x41t
        0x5bt
        -0x42t
        -0x60t
        -0x1ct
    .end array-data
.end method

.method public getWrapper()Lo/z0;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->i0:Lo/r2;

    const/4 v10, 0x2

    .line 3
    if-nez v0, :cond_13

    const/4 v10, 0x6

    .line 5
    new-instance v0, Lo/r2;

    const/4 v10, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 10
    const/4 v10, 0x0

    move v1, v10

    .line 11
    iput v1, v0, Lo/r2;->n:I

    const/4 v10, 0x3

    .line 13
    iput-object v8, v0, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v10, 0x5

    .line 15
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object v10

    move-object v2, v10

    .line 19
    iput-object v2, v0, Lo/r2;->h:Ljava/lang/CharSequence;

    const/4 v10, 0x3

    .line 21
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 24
    move-result-object v10

    move-object v2, v10

    .line 25
    iput-object v2, v0, Lo/r2;->i:Ljava/lang/CharSequence;

    const/4 v10, 0x5

    .line 27
    iget-object v2, v0, Lo/r2;->h:Ljava/lang/CharSequence;

    const/4 v10, 0x5

    .line 29
    const/4 v10, 0x1

    move v3, v10

    .line 30
    if-eqz v2, :cond_0

    const/4 v10, 0x1

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x4

    move v2, v1

    .line 35
    :goto_0
    iput-boolean v2, v0, Lo/r2;->g:Z

    const/4 v10, 0x3

    .line 37
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v10

    move-object v2, v10

    .line 41
    iput-object v2, v0, Lo/r2;->f:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v10

    move-object v2, v10

    .line 47
    sget-object v4, Lh/a;->a:[I

    const/4 v10, 0x5

    .line 49
    const v5, 0x7f040008

    const/4 v10, 0x7

    .line 52
    const/4 v10, 0x0

    move v6, v10

    .line 53
    invoke-static {v5, v1, v2, v6, v4}, Ln4/p;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Ln4/p;

    .line 56
    move-result-object v10

    move-object v2, v10

    .line 57
    iget-object v4, v2, Ln4/p;->y:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 59
    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v10, 0x2

    .line 61
    const/16 v10, 0xf

    move v5, v10

    .line 63
    invoke-virtual {v2, v5}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v10

    move-object v5, v10

    .line 67
    iput-object v5, v0, Lo/r2;->o:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    .line 69
    const/16 v10, 0x1b

    move v5, v10

    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 74
    move-result-object v10

    move-object v5, v10

    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v10

    move v7, v10

    .line 79
    if-nez v7, :cond_1

    const/4 v10, 0x1

    .line 81
    iput-boolean v3, v0, Lo/r2;->g:Z

    const/4 v10, 0x2

    .line 83
    iput-object v5, v0, Lo/r2;->h:Ljava/lang/CharSequence;

    const/4 v10, 0x4

    .line 85
    iget v3, v0, Lo/r2;->b:I

    const/4 v10, 0x4

    .line 87
    and-int/lit8 v3, v3, 0x8

    const/4 v10, 0x4

    .line 89
    if-eqz v3, :cond_1

    const/4 v10, 0x7

    .line 91
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 94
    iget-boolean v3, v0, Lo/r2;->g:Z

    const/4 v10, 0x3

    .line 96
    if-eqz v3, :cond_1

    const/4 v10, 0x7

    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 101
    move-result-object v10

    move-object v3, v10

    .line 102
    invoke-static {v3, v5}, Lr0/n0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    .line 105
    :cond_1
    const/4 v10, 0x1

    const/16 v10, 0x19

    move v3, v10

    .line 107
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 110
    move-result-object v10

    move-object v3, v10

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v10

    move v5, v10

    .line 115
    if-nez v5, :cond_2

    const/4 v10, 0x6

    .line 117
    iput-object v3, v0, Lo/r2;->i:Ljava/lang/CharSequence;

    const/4 v10, 0x6

    .line 119
    iget v5, v0, Lo/r2;->b:I

    const/4 v10, 0x3

    .line 121
    and-int/lit8 v5, v5, 0x8

    const/4 v10, 0x6

    .line 123
    if-eqz v5, :cond_2

    const/4 v10, 0x6

    .line 125
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    .line 128
    :cond_2
    const/4 v10, 0x7

    const/16 v10, 0x14

    move v3, v10

    .line 130
    invoke-virtual {v2, v3}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v10

    move-object v3, v10

    .line 134
    if-eqz v3, :cond_3

    const/4 v10, 0x5

    .line 136
    iput-object v3, v0, Lo/r2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    .line 138
    invoke-virtual {v0}, Lo/r2;->c()V

    const/4 v10, 0x6

    .line 141
    :cond_3
    const/4 v10, 0x3

    const/16 v10, 0x11

    move v3, v10

    .line 143
    invoke-virtual {v2, v3}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object v10

    move-object v3, v10

    .line 147
    if-eqz v3, :cond_4

    const/4 v10, 0x4

    .line 149
    iput-object v3, v0, Lo/r2;->d:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    .line 151
    invoke-virtual {v0}, Lo/r2;->c()V

    const/4 v10, 0x2

    .line 154
    :cond_4
    const/4 v10, 0x5

    iget-object v3, v0, Lo/r2;->f:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    .line 156
    if-nez v3, :cond_6

    const/4 v10, 0x1

    .line 158
    iget-object v3, v0, Lo/r2;->o:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    .line 160
    if-eqz v3, :cond_6

    const/4 v10, 0x2

    .line 162
    iput-object v3, v0, Lo/r2;->f:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    .line 164
    iget v5, v0, Lo/r2;->b:I

    const/4 v10, 0x1

    .line 166
    and-int/lit8 v5, v5, 0x4

    const/4 v10, 0x1

    .line 168
    if-eqz v5, :cond_5

    const/4 v10, 0x6

    .line 170
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x5

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x5

    .line 177
    :cond_6
    const/4 v10, 0x1

    :goto_1
    const/16 v10, 0xa

    move v3, v10

    .line 179
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    move-result v10

    move v3, v10

    .line 183
    invoke-virtual {v0, v3}, Lo/r2;->a(I)V

    const/4 v10, 0x7

    .line 186
    const/16 v10, 0x9

    move v3, v10

    .line 188
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 191
    move-result v10

    move v3, v10

    .line 192
    if-eqz v3, :cond_9

    const/4 v10, 0x4

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v10

    move-object v5, v10

    .line 198
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    move-result-object v10

    move-object v5, v10

    .line 202
    invoke-virtual {v5, v3, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 205
    move-result-object v10

    move-object v3, v10

    .line 206
    iget-object v5, v0, Lo/r2;->c:Landroid/view/View;

    const/4 v10, 0x1

    .line 208
    if-eqz v5, :cond_7

    const/4 v10, 0x1

    .line 210
    iget v7, v0, Lo/r2;->b:I

    const/4 v10, 0x7

    .line 212
    and-int/lit8 v7, v7, 0x10

    const/4 v10, 0x1

    .line 214
    if-eqz v7, :cond_7

    const/4 v10, 0x6

    .line 216
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v10, 0x3

    .line 219
    :cond_7
    const/4 v10, 0x1

    iput-object v3, v0, Lo/r2;->c:Landroid/view/View;

    const/4 v10, 0x1

    .line 221
    if-eqz v3, :cond_8

    const/4 v10, 0x5

    .line 223
    iget v5, v0, Lo/r2;->b:I

    const/4 v10, 0x5

    .line 225
    and-int/lit8 v5, v5, 0x10

    const/4 v10, 0x1

    .line 227
    if-eqz v5, :cond_8

    const/4 v10, 0x3

    .line 229
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x6

    .line 232
    :cond_8
    const/4 v10, 0x6

    iget v3, v0, Lo/r2;->b:I

    const/4 v10, 0x7

    .line 234
    or-int/lit8 v3, v3, 0x10

    const/4 v10, 0x2

    .line 236
    invoke-virtual {v0, v3}, Lo/r2;->a(I)V

    const/4 v10, 0x4

    .line 239
    :cond_9
    const/4 v10, 0x1

    const/16 v10, 0xd

    move v3, v10

    .line 241
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 244
    move-result v10

    move v3, v10

    .line 245
    if-lez v3, :cond_a

    const/4 v10, 0x4

    .line 247
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    move-result-object v10

    move-object v5, v10

    .line 251
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, 0x6

    .line 253
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x7

    .line 256
    :cond_a
    const/4 v10, 0x6

    const/4 v10, 0x7

    move v3, v10

    .line 257
    const/4 v10, -0x1

    move v5, v10

    .line 258
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 261
    move-result v10

    move v3, v10

    .line 262
    const/4 v10, 0x3

    move v7, v10

    .line 263
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 266
    move-result v10

    move v5, v10

    .line 267
    if-gez v3, :cond_b

    const/4 v10, 0x3

    .line 269
    if-ltz v5, :cond_c

    const/4 v10, 0x1

    .line 271
    :cond_b
    const/4 v10, 0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v10

    move v3, v10

    .line 275
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 278
    move-result v10

    move v5, v10

    .line 279
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->d()V

    const/4 v10, 0x6

    .line 282
    iget-object v7, v8, Landroidx/appcompat/widget/Toolbar;->P:Lo/c2;

    const/4 v10, 0x7

    .line 284
    invoke-virtual {v7, v3, v5}, Lo/c2;->a(II)V

    const/4 v10, 0x2

    .line 287
    :cond_c
    const/4 v10, 0x5

    const/16 v10, 0x1c

    move v3, v10

    .line 289
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 292
    move-result v10

    move v3, v10

    .line 293
    if-eqz v3, :cond_d

    const/4 v10, 0x6

    .line 295
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v10

    move-object v5, v10

    .line 299
    iput v3, v8, Landroidx/appcompat/widget/Toolbar;->H:I

    const/4 v10, 0x3

    .line 301
    iget-object v7, v8, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x1

    .line 303
    if-eqz v7, :cond_d

    const/4 v10, 0x4

    .line 305
    invoke-virtual {v7, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v10, 0x3

    .line 308
    :cond_d
    const/4 v10, 0x7

    const/16 v10, 0x1a

    move v3, v10

    .line 310
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 313
    move-result v10

    move v3, v10

    .line 314
    if-eqz v3, :cond_e

    const/4 v10, 0x5

    .line 316
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    move-result-object v10

    move-object v5, v10

    .line 320
    iput v3, v8, Landroidx/appcompat/widget/Toolbar;->I:I

    const/4 v10, 0x2

    .line 322
    iget-object v7, v8, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x1

    .line 324
    if-eqz v7, :cond_e

    const/4 v10, 0x7

    .line 326
    invoke-virtual {v7, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v10, 0x5

    .line 329
    :cond_e
    const/4 v10, 0x2

    const/16 v10, 0x16

    move v3, v10

    .line 331
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 334
    move-result v10

    move v1, v10

    .line 335
    if-eqz v1, :cond_f

    const/4 v10, 0x2

    .line 337
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/4 v10, 0x5

    .line 340
    :cond_f
    const/4 v10, 0x4

    invoke-virtual {v2}, Ln4/p;->q()V

    const/4 v10, 0x2

    .line 343
    iget v1, v0, Lo/r2;->n:I

    const/4 v10, 0x2

    .line 345
    const v2, 0x7f140001

    const/4 v10, 0x3

    .line 348
    if-ne v2, v1, :cond_10

    const/4 v10, 0x2

    .line 350
    goto :goto_3

    .line 351
    :cond_10
    const/4 v10, 0x4

    iput v2, v0, Lo/r2;->n:I

    const/4 v10, 0x6

    .line 353
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 356
    move-result-object v10

    move-object v1, v10

    .line 357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    move-result v10

    move v1, v10

    .line 361
    if-eqz v1, :cond_12

    const/4 v10, 0x7

    .line 363
    iget v1, v0, Lo/r2;->n:I

    const/4 v10, 0x6

    .line 365
    if-nez v1, :cond_11

    const/4 v10, 0x7

    .line 367
    goto :goto_2

    .line 368
    :cond_11
    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    move-result-object v10

    move-object v2, v10

    .line 372
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v10

    move-object v6, v10

    .line 376
    :goto_2
    iput-object v6, v0, Lo/r2;->j:Ljava/lang/CharSequence;

    const/4 v10, 0x6

    .line 378
    invoke-virtual {v0}, Lo/r2;->b()V

    const/4 v10, 0x4

    .line 381
    :cond_12
    const/4 v10, 0x7

    :goto_3
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 384
    move-result-object v10

    move-object v1, v10

    .line 385
    iput-object v1, v0, Lo/r2;->j:Ljava/lang/CharSequence;

    const/4 v10, 0x4

    .line 387
    new-instance v1, Lo/q2;

    const/4 v10, 0x2

    .line 389
    invoke-direct {v1, v0}, Lo/q2;-><init>(Lo/r2;)V

    const/4 v10, 0x3

    .line 392
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    .line 395
    iput-object v0, v8, Landroidx/appcompat/widget/Toolbar;->i0:Lo/r2;

    const/4 v10, 0x5

    .line 397
    :cond_13
    const/4 v10, 0x7

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->i0:Lo/r2;

    const/4 v10, 0x1

    .line 399
    return-object v0

    nop

    .array-data 1
        -0x1bt
        0x39t
        0x1et
        0x74t
        0x67t
        -0x1t
        0x6at
        0x20t
        0x33t
        0x7at
        -0x72t
    .end array-data
.end method

.method public final j(Landroid/view/View;I)I
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    check-cast v0, Lo/n2;

    const/4 v8, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v8

    move p1, v8

    .line 11
    const/4 v8, 0x0

    move v1, v8

    .line 12
    if-lez p2, :cond_0

    const/4 v8, 0x3

    .line 14
    sub-int p2, p1, p2

    const/4 v8, 0x6

    .line 16
    div-int/lit8 p2, p2, 0x2

    const/4 v8, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x6

    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Lo/n2;->a:I

    const/4 v8, 0x2

    .line 22
    and-int/lit8 v2, v2, 0x70

    const/4 v8, 0x1

    .line 24
    const/16 v8, 0x10

    move v3, v8

    .line 26
    const/16 v8, 0x50

    move v4, v8

    .line 28
    const/16 v8, 0x30

    move v5, v8

    .line 30
    if-eq v2, v3, :cond_1

    const/4 v8, 0x6

    .line 32
    if-eq v2, v5, :cond_1

    const/4 v8, 0x6

    .line 34
    if-eq v2, v4, :cond_1

    const/4 v8, 0x7

    .line 36
    iget v2, v6, Landroidx/appcompat/widget/Toolbar;->S:I

    const/4 v8, 0x5

    .line 38
    and-int/lit8 v2, v2, 0x70

    const/4 v8, 0x7

    .line 40
    :cond_1
    const/4 v8, 0x2

    if-eq v2, v5, :cond_5

    const/4 v8, 0x1

    .line 42
    if-eq v2, v4, :cond_4

    const/4 v8, 0x7

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v8

    move p2, v8

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v8

    move v2, v8

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v8

    move v3, v8

    .line 56
    sub-int v4, v3, p2

    const/4 v8, 0x7

    .line 58
    sub-int/2addr v4, v2

    const/4 v8, 0x3

    .line 59
    sub-int/2addr v4, p1

    const/4 v8, 0x1

    .line 60
    div-int/lit8 v4, v4, 0x2

    const/4 v8, 0x5

    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x2

    .line 64
    if-ge v4, v5, :cond_2

    const/4 v8, 0x4

    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v8, 0x4

    sub-int/2addr v3, v2

    const/4 v8, 0x4

    .line 69
    sub-int/2addr v3, p1

    const/4 v8, 0x7

    .line 70
    sub-int/2addr v3, v4

    const/4 v8, 0x5

    .line 71
    sub-int/2addr v3, p2

    const/4 v8, 0x6

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x2

    .line 74
    if-ge v3, p1, :cond_3

    const/4 v8, 0x6

    .line 76
    sub-int/2addr p1, v3

    const/4 v8, 0x3

    .line 77
    sub-int/2addr v4, p1

    const/4 v8, 0x2

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v8

    move v4, v8

    .line 82
    :cond_3
    const/4 v8, 0x5

    :goto_1
    add-int/2addr p2, v4

    const/4 v8, 0x7

    .line 83
    return p2

    .line 84
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v8

    move v1, v8

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v8

    move v2, v8

    .line 92
    sub-int/2addr v1, v2

    const/4 v8, 0x3

    .line 93
    sub-int/2addr v1, p1

    const/4 v8, 0x4

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x6

    .line 96
    sub-int/2addr v1, p1

    const/4 v8, 0x2

    .line 97
    sub-int/2addr v1, p2

    const/4 v8, 0x5

    .line 98
    return v1

    .line 99
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result v8

    move p1, v8

    .line 103
    sub-int/2addr p1, p2

    const/4 v8, 0x3

    .line 104
    return p1

    .array-data 1
        0xet
        -0x5dt
        -0x25t
        0x71t
        0x26t
        0x11t
        0x22t
        0x36t
        0x1bt
        -0x63t
        -0x34t
        0x70t
        0x2ct
        0x3at
        0x7et
        0x47t
        0x19t
        -0x64t
        -0x77t
        0x51t
        0x17t
        0x6dt
        0x45t
        0x69t
        0x33t
        -0x7dt
    .end array-data
.end method

.method public final m()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->g0:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 16
    check-cast v3, Landroid/view/MenuItem;

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 21
    move-result-object v8

    move-object v4, v8

    .line 22
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    invoke-interface {v4, v3}, Landroid/view/Menu;->removeItem(I)V

    const/4 v8, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 33
    invoke-direct {v5}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    invoke-direct {v5}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 40
    iget-object v1, v5, Landroidx/appcompat/widget/Toolbar;->f0:Ln4/p;

    const/4 v7, 0x4

    .line 42
    iget-object v1, v1, Ln4/p;->y:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 44
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x5

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v7

    move v2, v7

    .line 54
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    check-cast v2, Lj1/c0;

    const/4 v8, 0x1

    .line 62
    iget-object v2, v2, Lj1/c0;->a:Lj1/j0;

    const/4 v7, 0x6

    .line 64
    invoke-virtual {v2}, Lj1/j0;->j()Z

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, 0x7

    invoke-direct {v5}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 71
    move-result-object v7

    move-object v1, v7

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    iput-object v1, v5, Landroidx/appcompat/widget/Toolbar;->g0:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 77
    return-void

    .array-data 1
        -0x70t
        -0x64t
        0x54t
        0x8t
        -0x32t
        -0x68t
        0x35t
        0x1dt
        -0x56t
        0x52t
        -0x30t
        -0x4bt
        -0x6ct
        0x30t
        0x31t
        -0x51t
        -0x3at
        -0x1at
        0x38t
        -0x42t
        0x59t
        0x73t
        -0x3ft
        0x71t
        -0x37t
        0x5et
        -0x68t
        0x2ct
        0x1ft
        0x78t
        -0x1ft
        -0x1bt
        0x68t
        -0xdt
        -0x45t
        -0x6t
        0x34t
        -0x48t
        0x75t
        0x4dt
        0x38t
        0x23t
        0x2t
        -0x6ct
        0x67t
        -0x59t
        -0x69t
        0x64t
        -0x56t
        0x3ct
        -0x2ct
        0x2ct
        -0x9t
        -0x56t
        0x31t
    .end array-data
.end method

.method public final n(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 7
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    nop

    .array-data 1
        -0x6ct
        -0x27t
        -0x8t
        0x66t
        -0x30t
        0x30t
        0x21t
        0xft
        -0x51t
        -0x13t
        0x3at
        0x58t
        0x49t
        -0x3ft
        -0x6et
        0x55t
        0x6bt
        -0x76t
        -0x2et
        -0x4ft
        -0x32t
        0x71t
        -0x3t
        0x78t
        0x14t
        0x9t
        -0x45t
        0x9t
        0x1t
        0x56t
        0x27t
        -0x7et
        0x3et
        -0x8t
        0x42t
        0x54t
        -0x50t
        -0x61t
        -0x70t
        0x34t
        0x1bt
        -0x3ct
        -0x67t
        0xdt
        -0x24t
        0x3ct
        0x6t
        0x4et
        0x40t
        -0x39t
        -0x2ct
        -0x1ct
        0x52t
        0x61t
    .end array-data
.end method

.method public final o(Landroid/view/View;II[I)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Lo/n2;

    const/4 v6, 0x7

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x1

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    aget v3, p4, v2

    const/4 v7, 0x7

    .line 12
    sub-int/2addr v1, v3

    const/4 v7, 0x2

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v6

    move v3, v6

    .line 17
    add-int/2addr v3, p2

    const/4 v7, 0x4

    .line 18
    neg-int p2, v1

    const/4 v7, 0x1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v7

    move p2, v7

    .line 23
    aput p2, p4, v2

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v4, p1, p3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;I)I

    .line 28
    move-result v6

    move p2, v6

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v7

    move p3, v7

    .line 33
    add-int p4, v3, p3

    const/4 v6, 0x3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v7

    move v1, v7

    .line 39
    add-int/2addr v1, p2

    const/4 v7, 0x5

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x4

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x3

    .line 45
    add-int/2addr p3, p1

    const/4 v6, 0x7

    .line 46
    add-int/2addr p3, v3

    const/4 v6, 0x6

    .line 47
    return p3

    .array-data 1
        -0x6dt
        0x4at
        0x1dt
        0x7ft
        -0x28t
        -0xct
        0xft
        0x7ct
        -0x21t
        0x8t
        -0x66t
        0x53t
        -0x3ft
        -0x22t
        -0x4ft
        -0x5bt
        0xbt
        -0x6bt
        0x31t
        0x3t
        0x43t
        -0x72t
        0x1ft
        0xdt
        -0x35t
        -0x40t
        0x6at
        0x2et
        -0xat
        0x45t
        0x3bt
        0x5at
        0x64t
        -0x49t
        -0x60t
        0x3ft
        0x1et
        -0x2ft
        -0xdt
        -0x22t
        0x33t
        -0x1bt
        0x7ft
        0x7ct
        0x47t
        0x17t
        -0x58t
        -0x29t
        0xct
        -0x7et
        -0x22t
        0x4at
        0x12t
        0x42t
        0x6et
        -0x79t
        0x75t
        -0x58t
        0x5bt
        -0x7at
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->t()V

    const/4 v2, 0x4

    .line 7
    return-void

    .array-data 1
        -0x14t
        -0x4bt
        -0x42t
        0x10t
        0x1ft
        0x59t
        0x38t
        -0x10t
        0x44t
        0x47t
        0x1dt
        -0x3ft
        -0x1dt
        0x38t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->p0:Lj1/j;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->t()V

    const/4 v3, 0x6

    .line 12
    return-void

    .array-data 1
        0x16t
        -0x7dt
        -0x72t
        0x8t
        0x29t
        0x17t
        0x4et
        0x23t
        -0x17t
        0x25t
        0x39t
        0xdt
        0x3et
        0x35t
        -0x64t
    .end array-data
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/16 v7, 0x9

    move v2, v7

    .line 8
    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    .line 10
    iput-boolean v1, v5, Landroidx/appcompat/widget/Toolbar;->b0:Z

    const/4 v7, 0x5

    .line 12
    :cond_0
    const/4 v8, 0x4

    iget-boolean v3, v5, Landroidx/appcompat/widget/Toolbar;->b0:Z

    const/4 v8, 0x1

    .line 14
    const/4 v7, 0x1

    move v4, v7

    .line 15
    if-nez v3, :cond_1

    const/4 v7, 0x6

    .line 17
    invoke-super {v5, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v8

    move p1, v8

    .line 21
    if-ne v0, v2, :cond_1

    const/4 v7, 0x4

    .line 23
    if-nez p1, :cond_1

    const/4 v8, 0x5

    .line 25
    iput-boolean v4, v5, Landroidx/appcompat/widget/Toolbar;->b0:Z

    const/4 v8, 0x2

    .line 27
    :cond_1
    const/4 v8, 0x7

    const/16 v8, 0xa

    move p1, v8

    .line 29
    if-eq v0, p1, :cond_3

    const/4 v7, 0x5

    .line 31
    const/4 v7, 0x3

    move p1, v7

    .line 32
    if-ne v0, p1, :cond_2

    const/4 v7, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v7, 0x2

    return v4

    .line 36
    :cond_3
    const/4 v8, 0x4

    :goto_0
    iput-boolean v1, v5, Landroidx/appcompat/widget/Toolbar;->b0:Z

    const/4 v8, 0x7

    .line 38
    return v4

    .array-data 1
        -0x3dt
        -0x6ct
        0x79t
        0x27t
        0x5bt
        -0x31t
        0x62t
        -0x5dt
        -0x6at
        -0x11t
        0x5ct
        -0x24t
        -0xet
        -0x6et
        0x46t
        -0x5ft
        0xdt
        0x7bt
        -0x56t
        -0x75t
        -0x2bt
        -0x2t
        -0x37t
        0x60t
        0x7at
        0x6et
        0x4bt
        0x62t
        -0x68t
        -0x7ct
        0x11t
        0x7dt
        -0x4at
        -0x3at
        -0x2bt
        0x29t
        0x74t
        0x1bt
        0x56t
        0x71t
        0x52t
        0x24t
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->e0:[I

    .line 42
    aput v2, v11, v3

    .line 44
    aput v2, v11, v2

    .line 46
    sget-object v12, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 54
    sub-int v13, p5, p3

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v2

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    .line 83
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 86
    move-result v13

    .line 87
    :goto_2
    move v14, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v13, v6

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    .line 93
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_5

    .line 99
    if-eqz v1, :cond_4

    .line 101
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    .line 103
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 106
    move-result v14

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    .line 110
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 113
    move-result v13

    .line 114
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_7

    .line 122
    if-eqz v1, :cond_6

    .line 124
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 126
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 129
    move-result v13

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 133
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 136
    move-result v14

    .line 137
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 140
    move-result v15

    .line 141
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 144
    move-result v16

    .line 145
    move/from16 p1, v3

    .line 147
    sub-int v3, v15, v13

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v3

    .line 153
    aput v3, v11, v2

    .line 155
    sub-int v3, v10, v14

    .line 157
    sub-int v3, v16, v3

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result v3

    .line 163
    aput v3, v11, p1

    .line 165
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v3

    .line 169
    sub-int v10, v10, v16

    .line 171
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v10

    .line 175
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    .line 177
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_9

    .line 183
    if-eqz v1, :cond_8

    .line 185
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    .line 187
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 190
    move-result v10

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    .line 194
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 197
    move-result v3

    .line 198
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 200
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_b

    .line 206
    if-eqz v1, :cond_a

    .line 208
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 210
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 213
    move-result v10

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 217
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 220
    move-result v3

    .line 221
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 223
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 226
    move-result v13

    .line 227
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 232
    move-result v14

    .line 233
    if-eqz v13, :cond_c

    .line 235
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 237
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Lo/n2;

    .line 243
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 245
    move/from16 p4, v1

    .line 247
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    move-result v1

    .line 253
    add-int/2addr v1, v2

    .line 254
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 256
    add-int/2addr v1, v2

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move/from16 p4, v1

    .line 260
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 261
    :goto_8
    if-eqz v14, :cond_d

    .line 263
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lo/n2;

    .line 271
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    move/from16 p3, v1

    .line 275
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    move-result v1

    .line 281
    add-int/2addr v1, v15

    .line 282
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 284
    add-int/2addr v1, v2

    .line 285
    add-int v1, v1, p3

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    move/from16 p3, v1

    .line 290
    :goto_9
    if-nez v13, :cond_e

    .line 292
    if-eqz v14, :cond_20

    .line 294
    :cond_e
    if-eqz v13, :cond_f

    .line 296
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 298
    goto :goto_a

    .line 299
    :cond_f
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 301
    :goto_a
    if-eqz v14, :cond_10

    .line 303
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 305
    goto :goto_b

    .line 306
    :cond_10
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 308
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lo/n2;

    .line 314
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Lo/n2;

    .line 320
    move/from16 p3, v1

    .line 322
    if-eqz v13, :cond_11

    .line 324
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    move-result v1

    .line 330
    if-gtz v1, :cond_12

    .line 332
    :cond_11
    if-eqz v14, :cond_13

    .line 334
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    move-result v1

    .line 340
    if-lez v1, :cond_13

    .line 342
    :cond_12
    move/from16 p5, p1

    .line 344
    goto :goto_c

    .line 345
    :cond_13
    const/16 p5, 0x6525

    const/16 p5, 0x0

    .line 347
    :goto_c
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 349
    and-int/lit8 v1, v1, 0x70

    .line 351
    move/from16 v16, v3

    .line 353
    const/16 v3, 0x51e0

    const/16 v3, 0x30

    .line 355
    if-eq v1, v3, :cond_17

    .line 357
    const/16 v3, 0x4e17

    const/16 v3, 0x50

    .line 359
    if-eq v1, v3, :cond_16

    .line 361
    sub-int v1, v5, v8

    .line 363
    sub-int/2addr v1, v9

    .line 364
    sub-int v1, v1, p3

    .line 366
    div-int/lit8 v1, v1, 0x2

    .line 368
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 370
    move/from16 v17, v3

    .line 372
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 374
    add-int v3, v17, v3

    .line 376
    if-ge v1, v3, :cond_14

    .line 378
    move v1, v3

    .line 379
    goto :goto_d

    .line 380
    :cond_14
    sub-int/2addr v5, v9

    .line 381
    sub-int v5, v5, p3

    .line 383
    sub-int/2addr v5, v1

    .line 384
    sub-int/2addr v5, v8

    .line 385
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 387
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 389
    add-int/2addr v2, v3

    .line 390
    if-ge v5, v2, :cond_15

    .line 392
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 394
    add-int/2addr v2, v3

    .line 395
    sub-int/2addr v2, v5

    .line 396
    sub-int/2addr v1, v2

    .line 397
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 398
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 401
    move-result v1

    .line 402
    :cond_15
    :goto_d
    add-int/2addr v8, v1

    .line 403
    goto :goto_e

    .line 404
    :cond_16
    sub-int/2addr v5, v9

    .line 405
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 407
    sub-int/2addr v5, v1

    .line 408
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 410
    sub-int/2addr v5, v1

    .line 411
    sub-int v8, v5, p3

    .line 413
    goto :goto_e

    .line 414
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 417
    move-result v1

    .line 418
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 420
    add-int/2addr v1, v2

    .line 421
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 423
    add-int v8, v1, v2

    .line 425
    :goto_e
    if-eqz p4, :cond_1c

    .line 427
    if-eqz p5, :cond_18

    .line 429
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 431
    goto :goto_f

    .line 432
    :cond_18
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 433
    :goto_f
    aget v2, v11, p1

    .line 435
    sub-int/2addr v1, v2

    .line 436
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 437
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 440
    move-result v3

    .line 441
    sub-int/2addr v10, v3

    .line 442
    neg-int v1, v1

    .line 443
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 446
    move-result v1

    .line 447
    aput v1, v11, p1

    .line 449
    if-eqz v13, :cond_19

    .line 451
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lo/n2;

    .line 459
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 464
    move-result v2

    .line 465
    sub-int v2, v10, v2

    .line 467
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 469
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 472
    move-result v3

    .line 473
    add-int/2addr v3, v8

    .line 474
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 476
    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 479
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 481
    sub-int/2addr v2, v5

    .line 482
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 484
    add-int v8, v3, v1

    .line 486
    goto :goto_10

    .line 487
    :cond_19
    move v2, v10

    .line 488
    :goto_10
    if-eqz v14, :cond_1a

    .line 490
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 492
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lo/n2;

    .line 498
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 500
    add-int/2addr v8, v1

    .line 501
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 503
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 506
    move-result v1

    .line 507
    sub-int v1, v10, v1

    .line 509
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 511
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 514
    move-result v3

    .line 515
    add-int/2addr v3, v8

    .line 516
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 518
    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 521
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 523
    sub-int v1, v10, v1

    .line 525
    goto :goto_11

    .line 526
    :cond_1a
    move v1, v10

    .line 527
    :goto_11
    if-eqz p5, :cond_1b

    .line 529
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 532
    move-result v1

    .line 533
    move v10, v1

    .line 534
    :cond_1b
    move/from16 v3, v16

    .line 536
    goto :goto_16

    .line 537
    :cond_1c
    if-eqz p5, :cond_1d

    .line 539
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 541
    :goto_12
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 542
    goto :goto_13

    .line 543
    :cond_1d
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 544
    goto :goto_12

    .line 545
    :goto_13
    aget v3, v11, v2

    .line 547
    sub-int/2addr v1, v3

    .line 548
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 551
    move-result v3

    .line 552
    add-int v3, v3, v16

    .line 554
    neg-int v1, v1

    .line 555
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 558
    move-result v1

    .line 559
    aput v1, v11, v2

    .line 561
    if-eqz v13, :cond_1e

    .line 563
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 565
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lo/n2;

    .line 571
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 573
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 576
    move-result v2

    .line 577
    add-int/2addr v2, v3

    .line 578
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 580
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 583
    move-result v5

    .line 584
    add-int/2addr v5, v8

    .line 585
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 587
    invoke-virtual {v9, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 590
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 592
    add-int/2addr v2, v8

    .line 593
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 595
    add-int v8, v5, v1

    .line 597
    goto :goto_14

    .line 598
    :cond_1e
    move v2, v3

    .line 599
    :goto_14
    if-eqz v14, :cond_1f

    .line 601
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 603
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lo/n2;

    .line 609
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 611
    add-int/2addr v8, v1

    .line 612
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 617
    move-result v1

    .line 618
    add-int/2addr v1, v3

    .line 619
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 621
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 624
    move-result v5

    .line 625
    add-int/2addr v5, v8

    .line 626
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 628
    invoke-virtual {v9, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 631
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 633
    add-int/2addr v1, v5

    .line 634
    goto :goto_15

    .line 635
    :cond_1f
    move v1, v3

    .line 636
    :goto_15
    if-eqz p5, :cond_20

    .line 638
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 641
    move-result v3

    .line 642
    :cond_20
    :goto_16
    const/4 v1, 0x0

    const/4 v1, 0x3

    .line 643
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/util/ArrayList;

    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 648
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 651
    move-result v1

    .line 652
    move v5, v3

    .line 653
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 654
    :goto_17
    if-ge v3, v1, :cond_21

    .line 656
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Landroid/view/View;

    .line 662
    invoke-virtual {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 665
    move-result v5

    .line 666
    add-int/lit8 v3, v3, 0x1

    .line 668
    goto :goto_17

    .line 669
    :cond_21
    const/4 v1, 0x5

    const/4 v1, 0x5

    .line 670
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 673
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 676
    move-result v1

    .line 677
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 678
    :goto_18
    if-ge v3, v1, :cond_22

    .line 680
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Landroid/view/View;

    .line 686
    invoke-virtual {v0, v8, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 689
    move-result v10

    .line 690
    add-int/lit8 v3, v3, 0x1

    .line 692
    goto :goto_18

    .line 693
    :cond_22
    move/from16 v3, p1

    .line 695
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 698
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 699
    aget v8, v11, v1

    .line 701
    aget v1, v11, v3

    .line 703
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 706
    move-result v3

    .line 707
    move v13, v8

    .line 708
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 709
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 710
    :goto_19
    if-ge v8, v3, :cond_23

    .line 712
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    move-result-object v14

    .line 716
    check-cast v14, Landroid/view/View;

    .line 718
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 721
    move-result-object v15

    .line 722
    check-cast v15, Lo/n2;

    .line 724
    move/from16 p1, v1

    .line 726
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 728
    sub-int/2addr v1, v13

    .line 729
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 731
    sub-int v13, v13, p1

    .line 733
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 734
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 737
    move-result v16

    .line 738
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 741
    move-result v17

    .line 742
    neg-int v1, v1

    .line 743
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 746
    move-result v1

    .line 747
    neg-int v13, v13

    .line 748
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 751
    move-result v13

    .line 752
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 755
    move-result v14

    .line 756
    add-int v14, v14, v16

    .line 758
    add-int v14, v14, v17

    .line 760
    add-int/2addr v9, v14

    .line 761
    add-int/lit8 v8, v8, 0x1

    .line 763
    move/from16 v18, v13

    .line 765
    move v13, v1

    .line 766
    move/from16 v1, v18

    .line 768
    goto :goto_19

    .line 769
    :cond_23
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 770
    sub-int/2addr v4, v6

    .line 771
    sub-int/2addr v4, v7

    .line 772
    div-int/lit8 v4, v4, 0x2

    .line 774
    add-int/2addr v4, v6

    .line 775
    div-int/lit8 v1, v9, 0x2

    .line 777
    sub-int/2addr v4, v1

    .line 778
    add-int/2addr v9, v4

    .line 779
    if-ge v4, v5, :cond_24

    .line 781
    goto :goto_1a

    .line 782
    :cond_24
    if-le v9, v10, :cond_25

    .line 784
    sub-int/2addr v9, v10

    .line 785
    sub-int v5, v4, v9

    .line 787
    goto :goto_1a

    .line 788
    :cond_25
    move v5, v4

    .line 789
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 792
    move-result v1

    .line 793
    :goto_1b
    if-ge v15, v1, :cond_26

    .line 795
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Landroid/view/View;

    .line 801
    invoke-virtual {v0, v3, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 804
    move-result v5

    .line 805
    add-int/lit8 v15, v15, 0x1

    .line 807
    goto :goto_1b

    .line 808
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 811
    return-void

    .array-data 1
        0x73t
        -0x29t
        0x47t
        0x2ct
        0x32t
        -0x14t
        -0x5bt
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v1

    .line 5
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    move v6, v2

    .line 10
    move v8, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v8, v2

    .line 13
    move v6, v7

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    .line 25
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 27
    move-object v0, p0

    .line 28
    move v2, p1

    .line 29
    move/from16 v4, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII)V

    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    .line 42
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v1

    .line 53
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    .line 55
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v1

    .line 60
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v1

    .line 64
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 69
    move-result v4

    .line 70
    invoke-static {v7, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 73
    move-result v4

    .line 74
    move v9, v1

    .line 75
    move v10, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v2, v7

    .line 78
    move v9, v2

    .line 79
    move v10, v9

    .line 80
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    .line 82
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    .line 90
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 92
    move-object v0, p0

    .line 93
    move v2, p1

    .line 94
    move/from16 v4, p2

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII)V

    .line 99
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    .line 107
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v1

    .line 112
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v1

    .line 118
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    .line 120
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v1

    .line 125
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v9

    .line 129
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 134
    move-result v1

    .line 135
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 138
    move-result v10

    .line 139
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 142
    move-result v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v3

    .line 147
    sub-int/2addr v1, v2

    .line 148
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v1

    .line 152
    move v2, v6

    .line 153
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->e0:[I

    .line 155
    aput v1, v6, v2

    .line 157
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 159
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 165
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 167
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 169
    move-object v0, p0

    .line 170
    move v2, p1

    .line 171
    move/from16 v4, p2

    .line 173
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII)V

    .line 176
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    move-result v1

    .line 182
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 184
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v1

    .line 189
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    move-result v1

    .line 195
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 197
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 200
    move-result v4

    .line 201
    add-int/2addr v4, v1

    .line 202
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result v9

    .line 206
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 211
    move-result v1

    .line 212
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 215
    move-result v10

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    move v2, v7

    .line 218
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 221
    move-result v1

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 225
    move-result v4

    .line 226
    add-int/2addr v3, v4

    .line 227
    sub-int/2addr v1, v2

    .line 228
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 231
    move-result v1

    .line 232
    aput v1, v6, v8

    .line 234
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    .line 236
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_4

    .line 242
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    .line 244
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 245
    move-object v0, p0

    .line 246
    move v2, p1

    .line 247
    move/from16 v4, p2

    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII[I)I

    .line 252
    move-result v1

    .line 253
    add-int/2addr v3, v1

    .line 254
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    move-result v1

    .line 260
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    .line 262
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 265
    move-result v2

    .line 266
    add-int/2addr v2, v1

    .line 267
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 270
    move-result v9

    .line 271
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 276
    move-result v1

    .line 277
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 280
    move-result v10

    .line 281
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 283
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_5

    .line 289
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 291
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 292
    move-object v0, p0

    .line 293
    move v2, p1

    .line 294
    move/from16 v4, p2

    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII[I)I

    .line 299
    move-result v1

    .line 300
    add-int/2addr v3, v1

    .line 301
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    move-result v1

    .line 307
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 309
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 312
    move-result v2

    .line 313
    add-int/2addr v2, v1

    .line 314
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 317
    move-result v9

    .line 318
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 323
    move-result v1

    .line 324
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 327
    move-result v10

    .line 328
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 331
    move-result v8

    .line 332
    move v11, v7

    .line 333
    :goto_3
    if-ge v11, v8, :cond_8

    .line 335
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lo/n2;

    .line 345
    iget v2, v2, Lo/n2;->b:I

    .line 347
    if-nez v2, :cond_6

    .line 349
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_7

    .line 355
    :cond_6
    move v12, v3

    .line 356
    goto :goto_4

    .line 357
    :cond_7
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 358
    move-object v0, p0

    .line 359
    move v2, p1

    .line 360
    move/from16 v4, p2

    .line 362
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII[I)I

    .line 365
    move-result v5

    .line 366
    move v12, v3

    .line 367
    add-int v3, v12, v5

    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    move-result v2

    .line 373
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 376
    move-result v4

    .line 377
    add-int/2addr v4, v2

    .line 378
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 381
    move-result v2

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 385
    move-result v1

    .line 386
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 389
    move-result v1

    .line 390
    move v10, v1

    .line 391
    move v9, v2

    .line 392
    goto :goto_5

    .line 393
    :goto_4
    move v3, v12

    .line 394
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    move v12, v3

    .line 398
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 400
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 402
    add-int v5, v1, v2

    .line 404
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 406
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 408
    add-int v8, v1, v2

    .line 410
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 412
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_9

    .line 418
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 420
    add-int v3, v12, v8

    .line 422
    move-object v0, p0

    .line 423
    move v2, p1

    .line 424
    move/from16 v4, p2

    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII[I)I

    .line 429
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 434
    move-result v1

    .line 435
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 437
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 440
    move-result v2

    .line 441
    add-int/2addr v2, v1

    .line 442
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 447
    move-result v1

    .line 448
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 450
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 453
    move-result v3

    .line 454
    add-int/2addr v3, v1

    .line 455
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 460
    move-result v1

    .line 461
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 464
    move-result v10

    .line 465
    move v11, v3

    .line 466
    move v13, v10

    .line 467
    move v10, v2

    .line 468
    goto :goto_6

    .line 469
    :cond_9
    move v11, v7

    .line 470
    move v13, v10

    .line 471
    move v10, v11

    .line 472
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 474
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_a

    .line 480
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 482
    add-int v3, v12, v8

    .line 484
    add-int/2addr v5, v11

    .line 485
    move-object v0, p0

    .line 486
    move v2, p1

    .line 487
    move/from16 v4, p2

    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII[I)I

    .line 492
    move-result v1

    .line 493
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 496
    move-result v10

    .line 497
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 499
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 502
    move-result v1

    .line 503
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 505
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 508
    move-result v2

    .line 509
    add-int/2addr v2, v1

    .line 510
    add-int/2addr v11, v2

    .line 511
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 513
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 516
    move-result v1

    .line 517
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 520
    move-result v13

    .line 521
    :cond_a
    add-int v3, v12, v10

    .line 523
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 526
    move-result v1

    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 530
    move-result v2

    .line 531
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 534
    move-result v4

    .line 535
    add-int/2addr v4, v2

    .line 536
    add-int/2addr v4, v3

    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 540
    move-result v2

    .line 541
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 544
    move-result v3

    .line 545
    add-int/2addr v3, v2

    .line 546
    add-int/2addr v3, v1

    .line 547
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 550
    move-result v1

    .line 551
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 554
    move-result v1

    .line 555
    const/high16 v2, -0x1000000

    .line 557
    and-int/2addr v2, v13

    .line 558
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 561
    move-result v1

    .line 562
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 565
    move-result v2

    .line 566
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 569
    move-result v2

    .line 570
    shl-int/lit8 v3, v13, 0x10

    .line 572
    move/from16 v4, p2

    .line 574
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 577
    move-result v2

    .line 578
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->l0:Z

    .line 580
    if-nez v3, :cond_b

    .line 582
    goto :goto_8

    .line 583
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 586
    move-result v3

    .line 587
    move v4, v7

    .line 588
    :goto_7
    if-ge v4, v3, :cond_d

    .line 590
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_c

    .line 600
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 603
    move-result v6

    .line 604
    if-lez v6, :cond_c

    .line 606
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 609
    move-result v5

    .line 610
    if-lez v5, :cond_c

    .line 612
    :goto_8
    move v7, v2

    .line 613
    goto :goto_9

    .line 614
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 616
    goto :goto_7

    .line 617
    :cond_d
    :goto_9
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 620
    return-void

    .array-data 1
        -0x4et
        -0x60t
        0x46t
        0x65t
        -0x70t
        -0x5bt
        0xct
        0x15t
        0x59t
        0x5ft
        0xct
        0x6dt
        -0x6bt
        0x23t
        -0x37t
        0x14t
        0x4ft
        -0x54t
        -0x1ct
        -0x25t
        0x3t
        -0x1ft
        -0x60t
        0x6ct
        0x60t
        0x78t
        -0x3et
        -0x3t
        0x23t
        0x7bt
        -0x2et
        0x3bt
        0x3bt
        0x2ct
    .end array-data
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/p2;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    invoke-super {v3, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v6, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x4

    check-cast p1, Lo/p2;

    const/4 v5, 0x6

    .line 11
    iget-object v0, p1, Lw0/b;->w:Landroid/os/Parcelable;

    const/4 v6, 0x4

    .line 13
    invoke-super {v3, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    .line 16
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x5

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Ln/k;

    const/4 v6, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 24
    :goto_0
    iget v1, p1, Lo/p2;->y:I

    const/4 v6, 0x2

    .line 26
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 28
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v5, 0x2

    .line 30
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 32
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v0, v1}, Ln/k;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 43
    :cond_2
    const/4 v6, 0x3

    iget-boolean p1, p1, Lo/p2;->z:Z

    const/4 v5, 0x4

    .line 45
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 47
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->p0:Lj1/j;

    const/4 v5, 0x1

    .line 49
    invoke-virtual {v3, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_3
    const/4 v5, 0x3

    return-void

    .array-data 1
        -0x80t
        -0x70t
        -0x27t
        0x1bt
        0x2ct
        0x3dt
        0x2at
        0x78t
        0x6at
        0x53t
        -0x6t
        0x56t
        -0x62t
        0x58t
        -0x62t
        0x32t
        0x25t
        -0x16t
        0x2dt
        -0x3dt
        -0x5t
        -0x42t
        0x5at
        -0x4ft
        0x78t
        -0x8t
        0x5et
        -0x4et
        0x7ft
        0x7at
        -0x7ct
        -0x72t
        -0x22t
        0x9t
        0x2dt
        -0x56t
        0x5at
        0x12t
        -0x19t
        0x7bt
        -0x51t
        0x1bt
        0x52t
        0x49t
        0x5bt
        0x37t
        -0x6at
        0x6dt
        0x6ft
        -0x66t
        -0x26t
        -0x76t
        0x7at
        0x3ct
        0x69t
        -0x6ct
        0x12t
        0x5et
        0x39t
        0x6bt
        -0x54t
        -0x15t
        0xbt
        0x50t
        -0x6et
        0x27t
        0x50t
        0x43t
        0x39t
        -0x39t
        -0x1dt
        0x1t
        0x23t
        -0x35t
        -0x2et
    .end array-data
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->d()V

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->P:Lo/c2;

    const/4 v5, 0x4

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-ne p1, v1, :cond_0

    const/4 v5, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 14
    :goto_0
    iget-boolean p1, v0, Lo/c2;->g:Z

    const/4 v4, 0x1

    .line 16
    if-ne v1, p1, :cond_1

    const/4 v4, 0x3

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v5, 0x4

    iput-boolean v1, v0, Lo/c2;->g:Z

    const/4 v5, 0x3

    .line 21
    iget-boolean p1, v0, Lo/c2;->h:Z

    const/4 v5, 0x6

    .line 23
    if-eqz p1, :cond_7

    const/4 v5, 0x7

    .line 25
    const/high16 v4, -0x80000000

    move p1, v4

    .line 27
    if-eqz v1, :cond_4

    const/4 v5, 0x4

    .line 29
    iget v1, v0, Lo/c2;->d:I

    const/4 v5, 0x2

    .line 31
    if-eq v1, p1, :cond_2

    const/4 v5, 0x6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v4, 0x2

    iget v1, v0, Lo/c2;->e:I

    const/4 v4, 0x4

    .line 36
    :goto_1
    iput v1, v0, Lo/c2;->a:I

    const/4 v5, 0x1

    .line 38
    iget v1, v0, Lo/c2;->c:I

    const/4 v4, 0x7

    .line 40
    if-eq v1, p1, :cond_3

    const/4 v4, 0x6

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v4, 0x4

    iget v1, v0, Lo/c2;->f:I

    const/4 v5, 0x2

    .line 45
    :goto_2
    iput v1, v0, Lo/c2;->b:I

    const/4 v5, 0x6

    .line 47
    return-void

    .line 48
    :cond_4
    const/4 v4, 0x6

    iget v1, v0, Lo/c2;->c:I

    const/4 v5, 0x7

    .line 50
    if-eq v1, p1, :cond_5

    const/4 v5, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v5, 0x5

    iget v1, v0, Lo/c2;->e:I

    const/4 v5, 0x4

    .line 55
    :goto_3
    iput v1, v0, Lo/c2;->a:I

    const/4 v4, 0x7

    .line 57
    iget v1, v0, Lo/c2;->d:I

    const/4 v5, 0x1

    .line 59
    if-eq v1, p1, :cond_6

    const/4 v5, 0x7

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    const/4 v4, 0x6

    iget v1, v0, Lo/c2;->f:I

    const/4 v4, 0x2

    .line 64
    :goto_4
    iput v1, v0, Lo/c2;->b:I

    const/4 v4, 0x2

    .line 66
    return-void

    .line 67
    :cond_7
    const/4 v4, 0x2

    iget p1, v0, Lo/c2;->e:I

    const/4 v4, 0x5

    .line 69
    iput p1, v0, Lo/c2;->a:I

    const/4 v5, 0x7

    .line 71
    iget p1, v0, Lo/c2;->f:I

    const/4 v4, 0x1

    .line 73
    iput p1, v0, Lo/c2;->b:I

    const/4 v4, 0x2

    .line 75
    return-void

    nop

    .array-data 1
        -0x4t
        -0x4ft
        0x2ct
        0x63t
        0x73t
        0x58t
        0x48t
        0x5ct
        -0x4ct
        0x1et
        0x74t
        -0x17t
        -0x45t
        -0x24t
        -0x60t
        0x28t
        0x3t
        0x13t
        0x5dt
        0x18t
        -0x27t
        -0x5dt
        0x12t
        -0x9t
        0x27t
        -0x68t
        -0x34t
        -0x5et
        -0x45t
        -0x72t
        0x66t
        0x79t
        -0x71t
        0xft
        -0x3ft
        0x49t
        0x58t
        0x68t
        0x6ft
        -0x57t
        0x63t
        -0x2ct
    .end array-data
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/p2;

    const/4 v5, 0x3

    .line 3
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1}, Lw0/b;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    .line 10
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v4, 0x7

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 14
    iget-object v1, v1, Lo/m2;->x:Ln/m;

    const/4 v5, 0x4

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 18
    iget v1, v1, Ln/m;->a:I

    const/4 v5, 0x2

    .line 20
    iput v1, v0, Lo/p2;->y:I

    const/4 v5, 0x1

    .line 22
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x6

    .line 24
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 26
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->P:Lo/l;

    const/4 v5, 0x7

    .line 28
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v1}, Lo/l;->e()Z

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 36
    const/4 v5, 0x1

    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 39
    :goto_0
    iput-boolean v1, v0, Lo/p2;->z:Z

    const/4 v4, 0x6

    .line 41
    return-object v0

    .array-data 1
        -0x7bt
        -0x31t
        0x5t
        0x5at
        0x7ft
        -0x57t
        0x6bt
        0x53t
        0x5t
        0x54t
        0x68t
        0x26t
        -0x15t
        0x67t
        -0x6et
        0x34t
        -0x47t
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 8
    iput-boolean v1, v4, Landroidx/appcompat/widget/Toolbar;->a0:Z

    const/4 v6, 0x4

    .line 10
    :cond_0
    const/4 v7, 0x3

    iget-boolean v2, v4, Landroidx/appcompat/widget/Toolbar;->a0:Z

    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x1

    move v3, v7

    .line 13
    if-nez v2, :cond_1

    const/4 v7, 0x3

    .line 15
    invoke-super {v4, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result v7

    move p1, v7

    .line 19
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 21
    if-nez p1, :cond_1

    const/4 v7, 0x5

    .line 23
    iput-boolean v3, v4, Landroidx/appcompat/widget/Toolbar;->a0:Z

    const/4 v7, 0x7

    .line 25
    :cond_1
    const/4 v7, 0x7

    if-eq v0, v3, :cond_3

    const/4 v7, 0x6

    .line 27
    const/4 v6, 0x3

    move p1, v6

    .line 28
    if-ne v0, p1, :cond_2

    const/4 v6, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v7, 0x5

    return v3

    .line 32
    :cond_3
    const/4 v7, 0x5

    :goto_0
    iput-boolean v1, v4, Landroidx/appcompat/widget/Toolbar;->a0:Z

    const/4 v6, 0x4

    .line 34
    return v3

    .array-data 1
        0x56t
        0x68t
        -0x73t
        0x8t
        0x29t
        -0x2t
        0x33t
    .end array-data
.end method

.method public final p(Landroid/view/View;II[I)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    check-cast v0, Lo/n2;

    const/4 v8, 0x5

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x6

    .line 9
    const/4 v8, 0x1

    move v2, v8

    .line 10
    aget v3, p4, v2

    const/4 v7, 0x1

    .line 12
    sub-int/2addr v1, v3

    const/4 v8, 0x1

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v8

    move v4, v8

    .line 18
    sub-int/2addr p2, v4

    const/4 v7, 0x4

    .line 19
    neg-int v1, v1

    const/4 v8, 0x5

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v7

    move v1, v7

    .line 24
    aput v1, p4, v2

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v5, p1, p3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;I)I

    .line 29
    move-result v8

    move p3, v8

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v7

    move p4, v7

    .line 34
    sub-int v1, p2, p4

    const/4 v7, 0x4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v8

    move v2, v8

    .line 40
    add-int/2addr v2, p3

    const/4 v7, 0x7

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v8, 0x7

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x2

    .line 46
    add-int/2addr p4, p1

    const/4 v7, 0x1

    .line 47
    sub-int/2addr p2, p4

    const/4 v7, 0x5

    .line 48
    return p2

    .array-data 1
        -0x65t
        -0x46t
        -0x33t
        -0x3at
        -0x46t
        0x2ct
        0x57t
        0x48t
        0x4t
    .end array-data
.end method

.method public final q(Landroid/view/View;IIII[I)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x7

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x2

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    aget v3, p6, v2

    const/4 v8, 0x7

    .line 12
    sub-int/2addr v1, v3

    const/4 v8, 0x5

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x1

    .line 15
    const/4 v7, 0x1

    move v4, v7

    .line 16
    aget v5, p6, v4

    const/4 v8, 0x6

    .line 18
    sub-int/2addr v3, v5

    const/4 v8, 0x7

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v7

    move v5, v7

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v7

    move v6, v7

    .line 27
    add-int/2addr v6, v5

    const/4 v8, 0x2

    .line 28
    neg-int v1, v1

    const/4 v8, 0x3

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v7

    move v1, v7

    .line 33
    aput v1, p6, v2

    const/4 v8, 0x2

    .line 35
    neg-int v1, v3

    const/4 v8, 0x7

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v7

    move v1, v7

    .line 40
    aput v1, p6, v4

    const/4 v8, 0x2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result v7

    move p6, v7

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v7

    move v1, v7

    .line 50
    add-int/2addr v1, p6

    const/4 v8, 0x7

    .line 51
    add-int/2addr v1, v6

    const/4 v8, 0x1

    .line 52
    add-int/2addr v1, p3

    const/4 v8, 0x7

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, 0x5

    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 58
    move-result v7

    move p2, v7

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result v7

    move p3, v7

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result v7

    move p6, v7

    .line 67
    add-int/2addr p6, p3

    const/4 v8, 0x3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x4

    .line 70
    add-int/2addr p6, p3

    const/4 v8, 0x4

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x7

    .line 73
    add-int/2addr p6, p3

    const/4 v8, 0x5

    .line 74
    add-int/2addr p6, p5

    const/4 v8, 0x7

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x4

    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    move-result v7

    move p3, v7

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x3

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v7

    move p1, v7

    .line 88
    add-int/2addr p1, v6

    const/4 v8, 0x6

    .line 89
    return p1

    .array-data 1
        0x28t
        0x24t
        -0x5t
        0x20t
        0x5t
        -0x4at
        0x6et
        0x41t
        -0x46t
        0x73t
        0x78t
        0x30t
        -0x34t
        -0x65t
        0x4bt
        -0x30t
        0x41t
        0x7t
        -0x3ft
        0x14t
        0x7et
        -0x65t
        0x49t
        0x7et
        0x73t
        -0x6at
        0x50t
        0x7at
        0x34t
        0x4dt
        -0x20t
        0x37t
        -0x27t
        0x2t
        0x47t
        -0x1dt
        -0x4et
        0xet
        0x6t
        -0x4bt
        -0xct
        -0x2et
        0x1et
        0x24t
        -0x4dt
        -0x5et
        0x64t
        0x2ct
        0x47t
        0x18t
        0x4t
        0x22t
    .end array-data
.end method

.method public final r(Landroid/view/View;IIII)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    add-int/2addr v2, v1

    const/4 v6, 0x4

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x2

    .line 18
    add-int/2addr v2, v1

    const/4 v6, 0x3

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x7

    .line 21
    add-int/2addr v2, v1

    const/4 v5, 0x2

    .line 22
    add-int/2addr v2, p3

    const/4 v5, 0x3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x1

    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result v6

    move p2, v6

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v5

    move p3, v5

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    add-int/2addr v1, p3

    const/4 v6, 0x5

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x4

    .line 40
    add-int/2addr v1, p3

    const/4 v6, 0x1

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x6

    .line 43
    add-int/2addr v1, p3

    const/4 v5, 0x4

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, 0x7

    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    move-result v6

    move p3, v6

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    move-result v6

    move p4, v6

    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    move v0, v6

    .line 56
    if-eq p4, v0, :cond_1

    const/4 v5, 0x4

    .line 58
    if-ltz p5, :cond_1

    const/4 v5, 0x5

    .line 60
    if-eqz p4, :cond_0

    const/4 v6, 0x6

    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    move-result v5

    move p3, v5

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v6

    move p5, v6

    .line 70
    :cond_0
    const/4 v5, 0x2

    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result v6

    move p3, v6

    .line 74
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x6

    .line 77
    return-void

    .array-data 1
        0x26t
        0x3at
        -0x3dt
    .end array-data
.end method

.method public final s(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    const/16 v3, 0x8

    move v0, v3

    .line 15
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    .array-data 1
        0x78t
        0x29t
        0x32t
        0x25t
        0x66t
        0x42t
        -0x28t
        0x11t
        0x17t
        -0x38t
        -0x56t
        0x7t
        -0x3dt
        0x1bt
        0x2et
        0xct
        0x8t
    .end array-data
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/Toolbar;->o0:Z

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput-boolean p1, v1, Landroidx/appcompat/widget/Toolbar;->o0:Z

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->t()V

    const/4 v4, 0x2

    .line 10
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x3bt
        0x6ct
        -0x76t
        0x1bt
        0x36t
        -0x10t
        -0x2at
        0x39t
        0x38t
        0x7at
        -0x3at
        0x1et
        -0x2ct
        0x5ct
        0x74t
        0x27t
        -0x21t
        -0x2at
        -0x15t
        -0x75t
        -0x41t
        -0x6bt
        0xbt
        0x76t
        0x2ct
        0x35t
        0x4at
        -0x4at
        0x3t
        0x49t
        0x29t
        -0x71t
        0x22t
        -0x70t
        0x6at
        0x3dt
        -0x68t
        -0x61t
        -0xbt
        -0x5bt
        0x19t
        0x70t
        0x74t
        0x1bt
        -0x1dt
        0x1ft
        0x48t
        -0xet
        0x3et
        0x53t
        0x79t
        -0x51t
        -0x14t
        0x24t
        0x1bt
        -0x33t
        0x38t
        0x23t
        0x8t
        -0x48t
        0x9t
        -0x39t
        -0x6at
        0x23t
        0x41t
        0x53t
        -0x5et
        -0x5bt
        0x49t
        -0x71t
        -0x21t
        -0xct
        0x14t
        0xbt
        -0x5ct
        -0x5et
        -0x7ct
        -0x6at
        0x26t
        0x40t
        0x48t
        -0x73t
        0xat
        0x7at
        -0x9t
        0x73t
        0x10t
        0x16t
        0x43t
        0x4bt
        0x57t
        0x12t
        0x43t
        -0x6t
        -0x46t
        0x6ct
        -0x2et
        0x3ft
        0x4et
        -0x24t
        -0x6bt
        -0x60t
        0x54t
        -0x18t
        -0x3at
        -0x22t
        0x3t
        -0x37t
        -0x70t
        0x2t
        0x2et
        0x34t
        -0x28t
        -0x58t
    .end array-data
.end method

.method public setCollapseContentDescription(I)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x54t
        0x7bt
        -0x13t
        0x63t
        -0x1et
        -0x56t
        0x73t
        -0x2bt
        -0x7at
        -0x69t
        0x5t
        -0x2dt
        -0x6ft
        -0x61t
        0x44t
        0x77t
        -0x54t
        0x2et
        -0x77t
        0xat
        -0x3t
        0x15t
        0x26t
        0x1et
        0x6dt
        0x44t
        0x7ct
        -0x3t
        -0x42t
        0x6ft
        -0x6et
        0x2dt
        -0x44t
        0xft
        0x63t
    .end array-data
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->c()V

    const/4 v3, 0x7

    .line 4
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x4ft
        0x15t
        0x79t
        0x7t
        -0x29t
        0x30t
        -0x6bt
        0x40t
        -0x66t
        0x6et
        -0xbt
        0x79t
        0x4et
        0x57t
        0x64t
        -0x7ct
        0x41t
        0x5t
        0x47t
        -0x17t
        0x11t
        0x13t
        -0x32t
        -0x4ft
        0x4ft
        0x7bt
        -0x2ct
        -0x4ft
        0x50t
        0x46t
        -0x48t
        0x1ft
        -0x1dt
        0x3dt
        0x29t
        -0x8t
        0x60t
        0x5dt
        -0x74t
        -0x3ft
        -0x76t
        0x22t
        0x1ct
        0x18t
        -0x60t
        0x2at
        0x5ft
        0x3at
        -0x7ct
        -0x1et
        -0x78t
        0x5ct
        -0x58t
        0x2ft
        0x63t
        0x1et
        0x7dt
        0x26t
        0x71t
        0x0t
        0x31t
        -0x40t
        0x56t
        -0x60t
        -0x76t
        -0x2at
    .end array-data
.end method

.method public setCollapseIcon(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x80t
        -0x4dt
        -0x69t
        0x1et
        0xft
        -0x12t
        -0x27t
        0x65t
        0x5ft
        -0x64t
        -0x64t
        0x68t
        0x5at
        -0x67t
        0xdt
        0x1t
        0x71t
        -0xet
        0x33t
        0x39t
        0x5ft
        0x7bt
        0x6ct
        0x6dt
        0x25t
        -0x77t
        -0x56t
        -0x5t
        -0x64t
        0x18t
        -0x47t
        0x1ft
        0x6ct
        0x2at
        0x55t
        0x3t
        0x48t
        0x47t
        0x74t
        0x27t
        0x30t
        0x1et
        0xct
        0x6dt
        -0x7dt
        -0x46t
        0x6ct
        0x29t
        -0x14t
        -0x46t
        0x65t
        -0x65t
        -0x10t
        -0x37t
        -0x6ct
        0x45t
        -0x66t
        0x4ct
        0x43t
        0x64t
        -0x73t
        0x44t
        -0x32t
        0x31t
        0x50t
        -0x40t
        -0x63t
        0x71t
        0x3t
        -0x29t
        0x35t
        0x77t
        0x1bt
        0x3bt
        0x50t
        -0x5t
        0x73t
        0x53t
    .end array-data
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->c()V

    const/4 v4, 0x1

    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    return-void

    .line 4
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->D:Lo/w;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->B:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x13t
        0x46t
        -0x36t
        0x5ct
        0xct
        -0x43t
        -0x4bt
        0x55t
        0x2bt
        0x2t
        -0x21t
        0x76t
        -0x42t
        -0x13t
        0x3t
        0x36t
        0x61t
    .end array-data
.end method

.method public setCollapsible(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/Toolbar;->l0:Z

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x71t
        0x19t
        -0x66t
        0x6et
        0x7ct
        0x40t
        0x5et
        0x11t
        0x5ft
        0x24t
    .end array-data
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-gez p1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/high16 v4, -0x80000000

    move p1, v4

    .line 5
    :cond_0
    const/4 v3, 0x6

    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->R:I

    const/4 v4, 0x6

    .line 7
    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    .line 9
    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->R:I

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x5

    .line 20
    :cond_1
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x66t
        0x3bt
        0x11t
        0x7ct
        -0x29t
        0x20t
        0x38t
        0x5at
        0x69t
        -0x16t
        -0x35t
        0x35t
        -0x5ct
        -0x4et
        0x45t
        0x3et
        -0x6ct
        0x4at
        0x1ct
        -0x6at
        0x41t
        -0x7dt
        0x7ct
        -0x50t
        0x38t
        0x21t
        0x7et
        0x2bt
        0x6ct
        -0x27t
        0x1ft
        0x20t
        -0x65t
        0x73t
        0xft
        -0x29t
        -0x4ft
        0x7dt
        0x1at
        0x7t
        0x2et
        0x55t
        0x70t
        0x40t
        0x32t
        0x54t
        0xct
        0x3ft
        0x51t
        -0x21t
        -0x5dt
        0x56t
        0x7at
        0xct
        0x7ft
        -0x7t
        0x3et
        0x76t
        -0x32t
        0x5et
    .end array-data
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-gez p1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/high16 v4, -0x80000000

    move p1, v4

    .line 5
    :cond_0
    const/4 v4, 0x4

    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->Q:I

    const/4 v3, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    .line 9
    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->Q:I

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x4

    .line 20
    :cond_1
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x10t
        -0x6at
        0x5dt
        0x6bt
        -0x31t
        0x74t
        0x3et
        0x17t
        0x6t
        0x13t
        -0x24t
        0x5dt
        0xft
        0x3ct
        -0x3ft
        0x19t
        0x3t
    .end array-data
.end method

.method public setLogo(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x1t
        0x67t
        0xdt
        0x24t
        -0x44t
        -0x31t
        0x62t
        0x3dt
        0x1ft
        0x56t
        0x28t
        0x77t
        0x2at
        0x20t
        -0x28t
        0x29t
        -0x27t
        0x56t
        0x10t
        -0x74t
        -0x35t
        -0x35t
        0x5ft
        -0x1t
        -0x45t
        -0x1et
        -0x7t
        -0x16t
        0xat
        -0x2t
    .end array-data
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v3, p0

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 2
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 3
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const/4 v5, 0x0

    move v2, v5

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x4

    .line 5
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x2

    .line 6
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 7
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    const/4 v5, 0x7

    goto :goto_0

    .line 8
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 9
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 10
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    const/4 v6, 0x3

    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    const/4 v6, 0x7

    :goto_0
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        0x5t
        0x17t
        0x48t
        0x49t
        -0x69t
        -0x1at
        -0x3dt
        0x7t
        -0x1bt
        -0x1ft
        -0x31t
        0x1et
        0x60t
        0x67t
        0x5at
        0x1ct
        0x70t
        0x12t
        0x40t
        -0x4et
        0x1et
        0x1bt
        0x59t
        -0x49t
        -0x2bt
        0x43t
        -0x32t
        -0x26t
        -0x57t
        0x56t
        -0xft
        0x57t
        0x52t
    .end array-data
.end method

.method public setLogoDescription(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x54t
        0x13t
        0x45t
        0x62t
        0x72t
        -0x4ct
        -0x41t
        0x61t
        -0x3bt
        0x69t
        0x46t
        0x6et
        0x48t
        -0x4ct
        -0x1et
        0x69t
        -0x23t
        0x8t
        -0x53t
        0x5at
        0x12t
    .end array-data
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 3
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x5

    .line 6
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x6

    .line 7
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        -0x5bt
        0x39t
        0x2ct
        0xat
        -0x5t
        -0x18t
        -0x2ct
        0x53t
        0x72t
        0x75t
        -0x25t
        -0x17t
        -0x6ct
        -0x62t
        0x45t
        0x3ct
        0x1et
        0x6at
        0x33t
        0x3at
        -0x1ft
        0x2ft
        0x71t
        -0x38t
        0x18t
        0x13t
        0x8t
        0x7bt
        -0x4ct
        0x63t
        -0x52t
        0xat
        -0x69t
        0x33t
        -0x1bt
        0x7ct
        0x3dt
        0x9t
        -0x1bt
        0x35t
        0x20t
        0x46t
        -0x43t
        0x67t
    .end array-data
.end method

.method public setNavigationContentDescription(I)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x68t
        -0x2dt
        -0x40t
        0x62t
        0x75t
        0x58t
        -0x20t
        -0x64t
        0x6ct
        0x33t
        0x41t
        0x6et
        -0x46t
        0x1ct
        0x72t
    .end array-data
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->g()V

    const/4 v4, 0x7

    .line 4
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    const/4 v4, 0x5

    .line 7
    invoke-static {v0, p1}, Lo/s2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x7ft
        -0x6bt
        -0x66t
        0xct
        -0x48t
        -0x36t
        -0x3t
        0x6at
        0x5ct
        -0x58t
        -0x27t
        0x4et
        -0x7t
        0x62t
        0x3et
        0x36t
        0x70t
        0xet
        -0x3dt
        0x71t
        0x72t
        -0x2ft
        0xdt
        -0x21t
        0x13t
        -0x1at
        0x6bt
        -0x6dt
        0x18t
        -0x69t
        -0x32t
        0x10t
        0x45t
        0x61t
        -0x21t
        0x7ft
        0x18t
        0x2ct
        -0x5at
        0x22t
        0xat
        0x6dt
        0x68t
        0x71t
        -0x1bt
        0x5ft
        -0x54t
        0x3dt
        -0x59t
        0x45t
        -0x24t
        -0x5et
        -0x7t
        0x7et
        0x7bt
        0x5et
        -0x7dt
        -0x65t
        0x11t
        0x13t
        0x3ft
        0x2ct
        0x7ft
        -0x54t
        0x76t
        -0x2t
        0x60t
        -0x45t
        -0x4et
        -0x36t
        0x6bt
        0x39t
        0x10t
        -0x61t
        0x5at
        0x35t
        0xdt
        0x2dt
        -0x54t
        0x6et
        -0x31t
        -0x68t
        -0x55t
        0x2ct
        -0x49t
        -0x3ct
        -0x12t
        0x25t
        0x50t
        0x7et
        0x7at
        -0x6et
        0x5at
        0x3ft
        -0x5et
        0x57t
        -0x2et
        -0x72t
        0x76t
        0x60t
        0x6ft
        -0x2bt
    .end array-data
.end method

.method public setNavigationIcon(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x1at
        -0x5at
        -0x74t
        0x7et
        -0x5t
        0x2t
        0x7ct
        0x20t
        0x35t
        0x6at
        0x1ft
        0x52t
        -0x76t
        0x3ft
        0x74t
        0x74t
        -0x78t
        -0x6t
        0x5dt
        -0x4dt
        0x79t
        0x20t
        0x4ft
        0x41t
        0x78t
        -0x1bt
        0x5t
        -0x50t
        0x45t
        -0x67t
        0x5at
        -0x25t
        -0x14t
        0x29t
        0xet
        0x11t
        -0x7ft
        -0x61t
        0x1dt
        0x51t
        -0x73t
        0x7dt
        0x73t
        0xft
        -0x46t
        0x59t
        0xbt
        -0x5at
        0x6dt
        0x20t
        -0x4ct
        -0x4dt
        0x65t
        0x68t
        -0x55t
        0x3ct
        0x2ct
        0x44t
        -0x8t
        -0x2t
        0x35t
        0x67t
        0x3bt
        -0x52t
        0x36t
        0x70t
        -0x46t
        0x43t
        0x74t
        0x2dt
        -0x36t
        -0x12t
        0x7et
        -0x63t
        0x42t
        -0x6ct
        0x4dt
        -0x46t
        -0x3et
        0x42t
        -0x80t
        0x66t
        -0xat
        0x4ct
        -0x75t
        -0x1dt
        -0x54t
        0x3ct
        -0x79t
        -0x36t
        0x42t
        0x58t
        -0x7at
        -0xbt
        0x10t
        -0x2at
        -0x4t
        -0x80t
        0x1et
        0x43t
        -0x75t
        -0x61t
        0x74t
        0x35t
        0x1et
        0x2at
        0x1t
        0x3ct
        -0x72t
        0x43t
        0x5ct
        -0x6dt
        -0x5ct
        0x37t
    .end array-data
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 2
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->g()V

    const/4 v5, 0x7

    .line 3
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    const/4 v5, 0x5

    goto :goto_0

    .line 5
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 6
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    const/4 v4, 0x7

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, p1}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x68t
        0x52t
        -0x53t
        0x52t
        -0x6et
        0xat
        0x5t
        0x23t
        0x6at
    .end array-data
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->g()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->z:Lo/w;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        0x1ft
        0x6ct
        -0x2bt
        0x78t
        -0x57t
        -0x59t
        0x5bt
        0x10t
        0x70t
        0x77t
        0x3et
        0x30t
        -0x26t
        0x76t
        0x6bt
        -0x3at
        0x5at
        0x42t
        0x8t
        0x15t
        -0x61t
        0x2t
        0x23t
        0x6t
        0x51t
        0xet
        0x4et
        0x2ft
        0x3et
        -0x69t
        0x45t
        -0x55t
        -0x43t
        0x20t
        -0x61t
        -0x54t
        -0x26t
        0x39t
        0x4t
        0x75t
        -0x61t
        0x65t
        -0x60t
        0x74t
        -0x5t
    .end array-data
.end method

.method public setOnMenuItemClickListener(Lo/o2;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x1t
        0x36t
        -0x78t
        0x8t
        0x2ft
        -0x1bt
        0x0t
        0x4dt
        0x5at
        -0x74t
        0x5ft
        0x41t
        -0x7t
        -0x57t
        0x5ct
        0x2dt
        -0x59t
        -0x24t
        0x40t
        -0x66t
        0x35t
        0x77t
        0xdt
        -0x51t
        0x20t
        0x45t
        0x6t
        0x5bt
        -0x27t
        -0x55t
        0x69t
        -0x51t
        -0x30t
        0x20t
        0x50t
        -0xct
        0x74t
        0x1ft
        0x23t
        0xat
        0x70t
        0x6ft
        0x6et
        0x18t
        -0x4bt
        0x15t
        0x33t
        0x46t
        -0x51t
        0x11t
        0x10t
        0x4ct
        0x60t
        0x71t
        0x2t
        0x3ft
        -0x6dt
        0x2ft
        0x1ct
        -0x63t
        0x23t
        0x57t
        0x69t
        0x71t
        0x4at
        0x21t
        0x17t
        -0x5ft
        0x56t
        0x18t
        -0x34t
        -0x6ct
        0x7bt
        -0x1ct
        0x70t
        0xft
        -0x77t
        0x12t
        -0x53t
        0x37t
        0x28t
        -0x54t
        -0x72t
        0xet
        -0x7dt
        -0x17t
        -0x2ft
        0x7ft
        0x7at
        0x45t
        0x6ft
        0x27t
        0x3t
        0x2bt
        0x76t
        -0x57t
        0x5et
        -0x49t
        0x4t
        -0x5ct
        0x4at
        0x76t
        0x28t
        -0x56t
        0x5dt
        0x21t
        0x41t
        -0x38t
        -0x37t
        0xdt
        0x2et
        0x1dt
        0x4dt
        0x45t
    .end array-data
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->e()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        0x4t
        -0x2ct
        -0x9t
    .end array-data
.end method

.method public setPopupTheme(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/widget/Toolbar;->G:I

    const/4 v4, 0x6

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v4, 0x3

    .line 5
    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->G:I

    const/4 v4, 0x6

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iput-object p1, v2, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    const/4 v4, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    .line 25
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    const/4 v4, 0x1

    .line 27
    :cond_1
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x34t
        -0x33t
        -0x23t
        0x5bt
        -0x6et
        0x1t
        -0x39t
        0x36t
        -0x79t
        -0x4et
        0x41t
        0x53t
        -0x13t
        -0x79t
        0x24t
        0x7at
        -0x6bt
        -0x54t
        0x68t
        -0x68t
        0x67t
        -0x53t
        -0x1ct
        -0x3et
        0x2t
        0x71t
        0x61t
        0x45t
        -0x79t
        0x59t
        0x40t
        -0x48t
        0x28t
        0x4dt
        -0x35t
        0x5ft
        0x72t
        -0x69t
        0x5dt
        0x3bt
        0x76t
        -0x34t
        0xft
        -0x2et
        -0x48t
        -0x78t
        0x2t
        0x1t
        -0x25t
        0x1et
        0x3ct
        0x16t
        0x49t
        0x24t
        -0x61t
    .end array-data
.end method

.method public setSubtitle(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x60t
        -0x56t
        0x7t
        0x59t
        0x26t
        -0x18t
        0x4et
        -0x77t
        -0x42t
        0x1t
        0xat
        0x6t
        0xet
        -0x7dt
        0x1ft
    .end array-data
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 3
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x5

    .line 7
    iput-object v1, v3, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v5, 0x7

    .line 9
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x5

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x6

    .line 10
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->I:I

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 11
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v5, 0x3

    .line 12
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->W:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 13
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x4

    .line 14
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x6

    .line 15
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    const/4 v5, 0x3

    goto :goto_0

    .line 16
    :cond_2
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 17
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 18
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    const/4 v5, 0x1

    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 21
    :cond_4
    const/4 v5, 0x6

    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    return-void

    .array-data 1
        -0x40t
        0x3ct
        -0x53t
        0x17t
        0x71t
    .end array-data
.end method

.method public setSubtitleTextColor(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x3et
        -0x73t
        -0x3at
        0x70t
        -0x30t
        -0x71t
        0x22t
        0x30t
        0x16t
        0x5dt
        0x50t
        -0x75t
        0x12t
        0x78t
        0x66t
        -0x16t
        0x5et
        -0x53t
        -0x20t
        -0x6et
        0x2et
        0x26t
        -0x3bt
        -0x39t
        0x58t
        0x13t
        0x54t
        0x68t
        -0x23t
        -0x7et
        0x63t
        -0x35t
        0x75t
        0x4et
        0x6dt
        -0x6dt
        0x58t
        0x40t
        -0x2ft
        0x2bt
        0x0t
        -0x55t
        0x2ct
        0x2dt
        0x3ft
        0x77t
        -0x2t
        0xet
        0x3bt
        0x39t
        0x1bt
        0x2et
        0x30t
        -0x8t
    .end array-data
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 2
    iput-object p1, v1, Landroidx/appcompat/widget/Toolbar;->W:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    return-void

    .array-data 1
        0x2ft
        0x1at
        0x19t
        0x8t
        0x58t
        0x54t
        -0x2et
        0x74t
        0x0t
        -0x27t
        0x1ct
        0x8t
        0x29t
        -0x18t
        -0x76t
    .end array-data
.end method

.method public setTitle(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x14t
        -0x53t
        -0x39t
        0x6ft
        -0x27t
        0x53t
        -0x23t
        0x57t
        -0x2at
        -0x40t
        0x8t
        0xbt
        -0x1bt
        0x2ct
        0x74t
    .end array-data
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 7

    move-object v3, p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 3
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x5

    .line 7
    iput-object v1, v3, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v6, 0x5

    .line 9
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x5

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x6

    .line 10
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->H:I

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 11
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v5, 0x2

    .line 12
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->V:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 13
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x7

    .line 14
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x5

    .line 15
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    const/4 v5, 0x7

    goto :goto_0

    .line 16
    :cond_2
    const/4 v6, 0x5

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 17
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 18
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    const/4 v6, 0x2

    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    const/4 v6, 0x3

    :goto_0
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 21
    :cond_4
    const/4 v6, 0x4

    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->T:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    return-void

    .array-data 1
        0x53t
        -0x53t
        0x1at
        -0x78t
        -0x3et
        -0x6ft
    .end array-data
.end method

.method public setTitleMarginBottom(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x70t
        0x55t
        -0x7ft
        0x72t
        0x5ct
        0x3bt
        -0x29t
        0x16t
        0x49t
        0xat
        -0x62t
        0x2ct
        0x11t
        0x19t
        0x7bt
        -0x26t
        0x2t
        0x68t
        0x6at
        -0x4t
        -0x56t
        -0x34t
        0x54t
        0x75t
        0x2ft
    .end array-data
.end method

.method public setTitleMarginEnd(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x19t
        0x3at
        0x77t
        0x75t
        -0x2et
        0x2et
        -0x7ft
        0x2t
        -0x8t
        0x67t
        -0x33t
        0x63t
        -0xct
        -0x7t
        0x15t
        -0x4bt
        0x3dt
        -0x2bt
        -0x59t
        -0x25t
        0x30t
        -0x4dt
        0x11t
        0x57t
        0x29t
        0x19t
        0x41t
        -0x6at
        -0x6at
        0x45t
        -0x23t
        0x6dt
        -0x3t
        0x1ct
        0x5et
        0x8t
        -0x77t
        0x17t
        0x37t
        -0x20t
        -0x16t
        0x28t
        0x27t
        0x8t
        -0x47t
        0x4ct
        0x2ft
        -0xet
        -0x3ct
        -0x2t
        0x4bt
        0x17t
    .end array-data
.end method

.method public setTitleMarginStart(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->L:I

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x6t
        -0x56t
        0x13t
        0x31t
        0x39t
        -0x67t
        -0x73t
        0x43t
        0x29t
        0x46t
        0x13t
        0x7ct
        0x2t
        0x2bt
        0x5at
        0x63t
        0x3ct
        0x26t
        0x54t
        0x29t
        0x3ct
        0xbt
        0x7bt
        0x7t
        0xft
        0x76t
        -0x1ct
        -0x27t
        -0x2et
        0x62t
        -0x1ft
        -0x61t
        0x5at
        0xbt
        0x29t
        -0x7dt
        0x7at
        0x3t
        -0x42t
    .end array-data
.end method

.method public setTitleMarginTop(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0xct
        -0x8t
        0x1ct
        0x28t
        -0x72t
        0x3dt
        0x1at
        0x42t
        0x27t
        0x11t
        0x69t
        -0x3at
        0x4ct
        0x3at
        0x6dt
        -0x2t
        0x24t
        0x5ct
        0x38t
        0x3dt
        -0x42t
        -0x5bt
        0x5t
        0x78t
        -0x5t
        0x7et
        0x22t
        0x35t
        0xft
        0x38t
        0x62t
        0x7bt
        -0x3at
        -0x16t
        -0xbt
        -0x79t
        0x47t
        0x76t
        0x42t
        0x6dt
        0x4et
        0x73t
        -0x17t
        -0x2t
        -0x2et
        0x45t
        0x7at
        -0x43t
        0x18t
        0x46t
        0x3at
        0x47t
        0x4ft
        0x47t
        0x53t
    .end array-data
.end method

.method public setTitleTextColor(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        0x47t
        0x57t
        -0x16t
        0x37t
        0x34t
        -0x31t
        0xet
        0x3ft
        -0x5dt
        0x0t
        0x55t
        0x17t
        -0x52t
        0x2ft
        0x29t
        0x3t
        -0x79t
        0x1ct
        0xbt
        0x43t
        -0x30t
        0x1t
        0x1ct
        -0x16t
        -0x7ft
        0xft
        0x4et
        0x1et
        -0x6ft
        0x72t
        -0x2t
        -0x70t
        -0x5bt
        -0x42t
        -0x1ct
        -0x36t
        0x26t
        -0x7bt
        -0x6et
        -0x3dt
        0x2ft
        -0x36t
        -0x6dt
        0x77t
    .end array-data
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 2
    iput-object p1, v1, Landroidx/appcompat/widget/Toolbar;->V:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x22t
        -0x66t
        0x5t
        0x68t
        -0x6at
        0x10t
        0x63t
        0x21t
        0x4et
        0x6ct
        -0x47t
        -0x57t
        0x41t
        -0x8t
        0x51t
        -0x8t
        -0x70t
        0x66t
        0xat
        -0x4ft
        0x1t
        -0xat
        -0xet
        0x32t
        0x4ft
        0x2at
        -0x77t
        0xdt
        -0x22t
        0x18t
        0x47t
        0x19t
        -0x3ft
        0x75t
        -0x47t
        -0x7at
        0x6dt
        -0x6bt
        -0x1at
        0x71t
        0x7bt
        0x7t
        0x63t
        -0x72t
    .end array-data
.end method

.method public final t()V
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 3
    const/16 v5, 0x21

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_3

    const/4 v5, 0x1

    .line 7
    invoke-static {v3}, Lo/l2;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v5, 0x6

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 15
    iget-object v1, v1, Lo/m2;->x:Ln/m;

    const/4 v5, 0x2

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 27
    iget-boolean v1, v3, Landroidx/appcompat/widget/Toolbar;->o0:Z

    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 31
    const/4 v5, 0x1

    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 36
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x5

    .line 38
    if-nez v2, :cond_2

    const/4 v5, 0x4

    .line 40
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->m0:Landroid/window/OnBackInvokedCallback;

    const/4 v5, 0x4

    .line 42
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 44
    new-instance v1, Lo/k2;

    const/4 v5, 0x7

    .line 46
    const/4 v5, 0x0

    move v2, v5

    .line 47
    invoke-direct {v1, v3, v2}, Lo/k2;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    const/4 v5, 0x7

    .line 50
    invoke-static {v1}, Lo/l2;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    iput-object v1, v3, Landroidx/appcompat/widget/Toolbar;->m0:Landroid/window/OnBackInvokedCallback;

    const/4 v5, 0x3

    .line 56
    :cond_1
    const/4 v5, 0x2

    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->m0:Landroid/window/OnBackInvokedCallback;

    const/4 v5, 0x5

    .line 58
    invoke-static {v0, v1}, Lo/l2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 61
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x3

    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v5, 0x4

    if-nez v1, :cond_3

    const/4 v5, 0x4

    .line 66
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x1

    .line 68
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 70
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->m0:Landroid/window/OnBackInvokedCallback;

    const/4 v5, 0x1

    .line 72
    invoke-static {v0, v1}, Lo/l2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 75
    const/4 v5, 0x0

    move v0, v5

    .line 76
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x3

    .line 78
    :cond_3
    const/4 v5, 0x7

    return-void

    .array-data 1
        -0x17t
        0x6ft
        0x49t
        0x43t
        0x15t
        0x58t
        0x3ct
        0x3et
        0x17t
        -0x6t
        0x31t
        0x21t
        -0x69t
        -0x2dt
        0x38t
        -0x60t
        0x19t
        0x2dt
    .end array-data
.end method
