.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:Lr0/p0;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public final M:I

.field public final N:I

.field public O:Z

.field public final P:I

.field public final w:Lo/a;

.field public final x:Landroid/content/Context;

.field public y:Landroidx/appcompat/widget/ActionMenuView;

.field public z:Lo/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    move-object v5, p0

    .line 1
    const v0, 0x7f04001f

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v5, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x2

    .line 7
    new-instance v1, Lo/a;

    const/4 v7, 0x5

    .line 9
    invoke-direct {v1, v5}, Lo/a;-><init>(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v8, 0x1

    .line 12
    iput-object v1, v5, Landroidx/appcompat/widget/ActionBarContextView;->w:Lo/a;

    const/4 v8, 0x1

    .line 14
    new-instance v1, Landroid/util/TypedValue;

    const/4 v7, 0x6

    .line 16
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x5

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    move-result-object v8

    move-object v2, v8

    .line 23
    const v3, 0x7f040005

    const/4 v8, 0x3

    .line 26
    const/4 v7, 0x1

    move v4, v7

    .line 27
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    move-result v7

    move v2, v7

    .line 31
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 33
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v8, 0x7

    .line 35
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 37
    new-instance v2, Landroid/view/ContextThemeWrapper;

    const/4 v7, 0x2

    .line 39
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x2

    .line 41
    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x3

    .line 44
    iput-object v2, v5, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/content/Context;

    const/4 v8, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x4

    iput-object p1, v5, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/content/Context;

    const/4 v8, 0x3

    .line 49
    :goto_0
    sget-object v1, Lh/a;->d:[I

    const/4 v8, 0x7

    .line 51
    const/4 v7, 0x0

    move v2, v7

    .line 52
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    move-result-object v7

    move-object p2, v7

    .line 56
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    move-result v7

    move v0, v7

    .line 60
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 62
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result v7

    move v0, v7

    .line 66
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 68
    invoke-static {p1, v0}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v7

    move-object p1, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v7

    move-object p1, v7

    .line 77
    :goto_1
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    .line 80
    const/4 v7, 0x5

    move p1, v7

    .line 81
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    move-result v8

    move p1, v8

    .line 85
    iput p1, v5, Landroidx/appcompat/widget/ActionBarContextView;->M:I

    const/4 v7, 0x2

    .line 87
    const/4 v7, 0x4

    move p1, v7

    .line 88
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result v7

    move p1, v7

    .line 92
    iput p1, v5, Landroidx/appcompat/widget/ActionBarContextView;->N:I

    const/4 v8, 0x1

    .line 94
    const/4 v8, 0x3

    move p1, v8

    .line 95
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 98
    move-result v7

    move p1, v7

    .line 99
    iput p1, v5, Landroidx/appcompat/widget/ActionBarContextView;->A:I

    const/4 v8, 0x2

    .line 101
    const/4 v8, 0x2

    move p1, v8

    .line 102
    const v0, 0x7f0d0005

    const/4 v7, 0x5

    .line 105
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    move-result v7

    move p1, v7

    .line 109
    iput p1, v5, Landroidx/appcompat/widget/ActionBarContextView;->P:I

    const/4 v7, 0x1

    .line 111
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    .line 114
    return-void

    nop

    .array-data 1
        -0x7et
        -0x78t
        0x3t
        0x55t
        -0x3dt
        -0x33t
        0x72t
        0x5ct
        -0x6dt
    .end array-data
.end method

.method public static synthetic a(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-super {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    .line 5
    return-void

    .array-data 1
        -0x70t
        0x7ct
        0x16t
        0x52t
        -0x47t
        -0x13t
        -0x5bt
        0x6ft
        -0x54t
        0x1ct
        0x68t
        0x2bt
        0x5at
        0x36t
        0x63t
        0x1ft
        -0x6bt
        0x4dt
        0x78t
    .end array-data
.end method

.method public static synthetic b(Landroidx/appcompat/widget/ActionBarContextView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        0x5bt
        0x6et
        0x16t
        0x64t
        -0x7bt
        -0x4bt
        -0x14t
        0x67t
        -0x72t
        0x6dt
        0x5et
        0x71t
        0x58t
        0x18t
        -0x23t
        -0x17t
        0x71t
        0x56t
        0xct
        0x4ft
        -0x2t
        -0x64t
        -0x72t
        0x17t
        0xbt
        -0x3at
        -0x8t
        -0x39t
    .end array-data
.end method

.method public static f(Landroid/view/View;II)I
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v4, -0x80000000

    move v0, v4

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v3

    move v1, v3

    .line 14
    sub-int/2addr p1, v1

    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    return v1

    .array-data 1
        0x50t
        0x56t
        -0x6et
        -0x3at
        0x77t
        -0x5bt
    .end array-data
.end method

.method public static g(IIILandroid/view/View;Z)I
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v2

    move v1, v2

    .line 9
    sub-int/2addr p2, v1

    const/4 v3, 0x2

    .line 10
    div-int/lit8 p2, p2, 0x2

    const/4 v3, 0x2

    .line 12
    add-int/2addr p2, p1

    const/4 v4, 0x4

    .line 13
    if-eqz p4, :cond_0

    const/4 v4, 0x6

    .line 15
    sub-int p1, p0, v0

    const/4 v4, 0x2

    .line 17
    add-int/2addr v1, p2

    const/4 v4, 0x4

    .line 18
    invoke-virtual {p3, p1, p2, p0, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v3, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x3

    add-int p1, p0, v0

    const/4 v4, 0x2

    .line 24
    add-int/2addr v1, p2

    const/4 v4, 0x5

    .line 25
    invoke-virtual {p3, p0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x6

    .line 28
    :goto_0
    if-eqz p4, :cond_1

    const/4 v3, 0x1

    .line 30
    neg-int p0, v0

    const/4 v3, 0x6

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 v3, 0x5

    return v0

    .array-data 1
        0x29t
        -0x6dt
        -0x6ct
        0x4t
        -0x54t
        0x2bt
        0x4et
        0x2bt
        -0x53t
        -0x63t
        0x6bt
        0x54t
        -0xet
        -0x44t
        0x3bt
        0x21t
        -0x4et
        0x13t
        -0x2et
        -0x47t
        0x40t
        0x3ft
        0x3bt
        -0x2at
        0x4ct
        0x1ft
        0x2bt
        -0x12t
        0x1ct
        0x38t
        0x2dt
        0x6t
        0x1t
        -0x3at
        -0x1ft
        -0x44t
        -0x4t
        0x19t
        -0x69t
        -0x7dt
        0x15t
        0x77t
        0x45t
        -0x24t
        0x5at
        0x24t
        -0x4et
        -0x63t
        -0x72t
        0x75t
        -0x7at
        -0x66t
        -0x41t
        -0x7et
        0x51t
        -0x4at
        0x5et
        -0x2ft
        0x20t
        -0x3t
        -0x4bt
        0x24t
        0xct
        0x7ft
        -0x40t
        -0x66t
        0x25t
        0x72t
        0x7bt
        0x5ct
        0x1at
        0x6ft
        0x2ft
        0x1ct
        0x3at
        0x5t
        -0x39t
        -0x6ct
        -0x75t
        0x28t
        -0x9t
        0xdt
        -0x2bt
        0x74t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final c(Lm/a;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->G:Landroid/view/View;

    const/4 v8, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    iget v2, v6, Landroidx/appcompat/widget/ActionBarContextView;->P:I

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v0, v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->G:Landroid/view/View;

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v8

    move-object v0, v8

    .line 30
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 32
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->G:Landroid/view/View;

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x1

    .line 37
    :cond_1
    const/4 v8, 0x3

    :goto_0
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->G:Landroid/view/View;

    const/4 v8, 0x2

    .line 39
    const v2, 0x7f0a004b

    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v8

    move-object v0, v8

    .line 46
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->H:Landroid/view/View;

    const/4 v8, 0x3

    .line 48
    new-instance v2, Lab/h;

    const/4 v8, 0x3

    .line 50
    const/16 v8, 0xe

    move v3, v8

    .line 52
    invoke-direct {v2, v3, p1}, Lab/h;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    .line 58
    invoke-virtual {p1}, Lm/a;->c()Ln/k;

    .line 61
    move-result-object v8

    move-object p1, v8

    .line 62
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->z:Lo/l;

    const/4 v8, 0x5

    .line 64
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 66
    invoke-virtual {v0}, Lo/l;->c()Z

    .line 69
    iget-object v0, v0, Lo/l;->Q:Lo/g;

    const/4 v8, 0x4

    .line 71
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 73
    invoke-virtual {v0}, Ln/u;->b()Z

    .line 76
    move-result v8

    move v2, v8

    .line 77
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 79
    iget-object v0, v0, Ln/u;->j:Ln/s;

    const/4 v8, 0x6

    .line 81
    invoke-interface {v0}, Ln/a0;->dismiss()V

    const/4 v8, 0x1

    .line 84
    :cond_2
    const/4 v8, 0x3

    new-instance v0, Lo/l;

    const/4 v8, 0x1

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v8

    move-object v2, v8

    .line 90
    invoke-direct {v0, v2}, Lo/l;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 93
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->z:Lo/l;

    const/4 v8, 0x2

    .line 95
    const/4 v8, 0x1

    move v2, v8

    .line 96
    iput-boolean v2, v0, Lo/l;->I:Z

    const/4 v8, 0x4

    .line 98
    iput-boolean v2, v0, Lo/l;->J:Z

    const/4 v8, 0x4

    .line 100
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, 0x7

    .line 102
    const/4 v8, -0x2

    move v3, v8

    .line 103
    const/4 v8, -0x1

    move v4, v8

    .line 104
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v8, 0x5

    .line 107
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarContextView;->z:Lo/l;

    const/4 v8, 0x1

    .line 109
    iget-object v4, v6, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/content/Context;

    const/4 v8, 0x2

    .line 111
    invoke-virtual {p1, v3, v4}, Ln/k;->b(Ln/w;Landroid/content/Context;)V

    const/4 v8, 0x3

    .line 114
    iget-object p1, v6, Landroidx/appcompat/widget/ActionBarContextView;->z:Lo/l;

    const/4 v8, 0x1

    .line 116
    iget-object v3, p1, Lo/l;->D:Ln/y;

    const/4 v8, 0x3

    .line 118
    if-nez v3, :cond_3

    const/4 v8, 0x1

    .line 120
    iget-object v4, p1, Lo/l;->z:Landroid/view/LayoutInflater;

    const/4 v8, 0x7

    .line 122
    iget v5, p1, Lo/l;->B:I

    const/4 v8, 0x7

    .line 124
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    move-result-object v8

    move-object v1, v8

    .line 128
    check-cast v1, Ln/y;

    const/4 v8, 0x5

    .line 130
    iput-object v1, p1, Lo/l;->D:Ln/y;

    const/4 v8, 0x2

    .line 132
    iget-object v4, p1, Lo/l;->y:Ln/k;

    const/4 v8, 0x2

    .line 134
    invoke-interface {v1, v4}, Ln/y;->b(Ln/k;)V

    const/4 v8, 0x1

    .line 137
    invoke-virtual {p1, v2}, Lo/l;->g(Z)V

    const/4 v8, 0x5

    .line 140
    :cond_3
    const/4 v8, 0x2

    iget-object v1, p1, Lo/l;->D:Ln/y;

    const/4 v8, 0x5

    .line 142
    if-eq v3, v1, :cond_4

    const/4 v8, 0x4

    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v8, 0x6

    .line 147
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lo/l;)V

    const/4 v8, 0x5

    .line 150
    :cond_4
    const/4 v8, 0x7

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v8, 0x7

    .line 152
    iput-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v8, 0x2

    .line 154
    const/4 v8, 0x0

    move p1, v8

    .line 155
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x3

    .line 158
    iget-object p1, v6, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v8, 0x3

    .line 160
    invoke-virtual {v6, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x4

    .line 163
    return-void

    .array-data 1
        0x2ft
        0x47t
        0x72t
        0x5ft
        -0x3et
        0x5at
        -0x78t
        0x11t
        -0x77t
        0xet
        0x7ft
        0x30t
        -0x72t
        -0x31t
        0x7ct
        0x5bt
        0xdt
        0x2bt
        -0x2at
        -0x48t
        -0x44t
        0x42t
        0xbt
        0x4at
        0x46t
        -0x58t
        0x6ct
        -0x59t
        0x3ct
        0x58t
        0x4ft
        0x5at
        -0x9t
        -0xdt
        0x2ft
        -0x42t
        0x49t
        0x36t
        0x6et
        0x71t
        -0x2t
        0x76t
        0x33t
        0x53t
        -0x4bt
        0x4t
        -0x4ft
        -0x65t
        -0x4et
        0x41t
        -0x28t
        -0x6bt
        0x14t
        0x30t
        -0x2ft
        -0x57t
        0x4et
        -0x53t
        -0x61t
        0x5bt
        0x79t
        -0x5ct
        0xet
        0x7bt
        0x6at
        -0x6et
        -0x34t
        -0x2et
        0x6dt
        -0x7et
        -0x7ft
        -0x34t
        0x28t
        0x16t
        0x4bt
        -0x6dt
    .end array-data
.end method

.method public final d()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->J:Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    const/high16 v8, 0x7f0d0000

    move v1, v8

    .line 15
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v8

    move v0, v8

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x4

    .line 24
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    .line 30
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->J:Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    .line 32
    const v1, 0x7f0a0040

    const/4 v8, 0x6

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v8

    move-object v0, v8

    .line 39
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 41
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->K:Landroid/widget/TextView;

    const/4 v8, 0x7

    .line 43
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->J:Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    .line 45
    const v1, 0x7f0a003f

    const/4 v8, 0x5

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 54
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 56
    iget v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->M:I

    const/4 v8, 0x2

    .line 58
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 60
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->K:Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v8

    move-object v2, v8

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v8, 0x2

    .line 69
    :cond_0
    const/4 v8, 0x2

    iget v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->N:I

    const/4 v8, 0x4

    .line 71
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 73
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v8

    move-object v2, v8

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v8, 0x3

    .line 82
    :cond_1
    const/4 v8, 0x2

    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->K:Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 84
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->E:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    .line 89
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 91
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->F:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 96
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->E:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v8

    move v0, v8

    .line 102
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->F:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v8

    move v1, v8

    .line 108
    iget-object v2, v6, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 110
    const/16 v8, 0x8

    move v3, v8

    .line 112
    const/4 v8, 0x0

    move v4, v8

    .line 113
    if-nez v1, :cond_2

    const/4 v8, 0x1

    .line 115
    move v5, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v8, 0x1

    move v5, v3

    .line 118
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    .line 121
    iget-object v2, v6, Landroidx/appcompat/widget/ActionBarContextView;->J:Landroid/widget/LinearLayout;

    const/4 v8, 0x3

    .line 123
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 125
    if-nez v1, :cond_4

    const/4 v8, 0x6

    .line 127
    :cond_3
    const/4 v8, 0x6

    move v3, v4

    .line 128
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    .line 131
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->J:Landroid/widget/LinearLayout;

    const/4 v8, 0x5

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    move-result-object v8

    move-object v0, v8

    .line 137
    if-nez v0, :cond_5

    const/4 v8, 0x6

    .line 139
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->J:Landroid/widget/LinearLayout;

    const/4 v8, 0x4

    .line 141
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x1

    .line 144
    :cond_5
    const/4 v8, 0x3

    return-void

    .array-data 1
        -0x2at
        -0x2t
        -0x43t
        0x37t
        -0x66t
        -0x66t
        0x6ft
        0x34t
        0x1et
        -0x31t
        -0x16t
        0x31t
        0x16t
        -0x74t
        -0x73t
        0x6bt
        -0x68t
        -0x1et
        0x7ft
        0x59t
        0x2t
        -0x76t
        -0x48t
        -0x5ft
        0x15t
        -0x40t
        0x63t
        0xct
        0x63t
        0x5et
        0xdt
        0xdt
        0x10t
        -0xbt
        0x7ct
        0x75t
        -0x6ft
        0x20t
        0x1ft
        0x74t
        -0x58t
        0x41t
        -0x9t
        -0x14t
        0x42t
        0x1at
        -0x35t
        -0xat
        0x25t
        0x7ct
        -0x4bt
        -0x7ft
        -0x7bt
        0x4dt
        0x7et
        0x0t
        0x13t
        0x12t
        0x11t
        0x70t
        0x6dt
        0x51t
        0x47t
        0x54t
        0x2bt
        -0x64t
        0x7et
        -0x45t
        -0x6at
        0x17t
        0x73t
        0x56t
        -0x2ft
        0x38t
        -0x1bt
        0x3et
        -0x23t
        -0x30t
        -0x58t
        0x5at
        0x6t
        0x4t
        0x6ft
        0x18t
        0x25t
    .end array-data
.end method

.method public final e()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    const/4 v4, 0x7

    .line 7
    iput-object v0, v2, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x5

    .line 9
    iput-object v0, v2, Landroidx/appcompat/widget/ActionBarContextView;->z:Lo/l;

    const/4 v4, 0x7

    .line 11
    iget-object v1, v2, Landroidx/appcompat/widget/ActionBarContextView;->H:Landroid/view/View;

    const/4 v4, 0x3

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x74t
        0x3t
        -0x31t
        0x15t
        0x5ft
        -0x72t
        -0x4et
        0x1bt
        -0x3t
        0x41t
        0x2ft
        0x48t
        -0x5et
        -0x3ft
        -0x1et
    .end array-data
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x1

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    const/4 v5, -0x2

    move v2, v5

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v5, 0x1

    .line 8
    return-object v0

    nop

    .array-data 1
        -0x21t
        0x3at
        -0x15t
        0xdt
        -0x52t
        -0xft
        -0x77t
        0x9t
        -0x76t
        -0x58t
        0x14t
        0x7et
        0x6ft
        -0x1bt
        -0x57t
        -0x5ft
        0x18t
        -0x65t
        0x14t
        0x28t
        0x21t
        0x2ct
        0x53t
        -0x53t
        0x12t
        0x8t
        0x5dt
        0x38t
        -0x69t
        -0x5ct
        0x49t
        -0x19t
        -0x28t
        0x21t
        0x6t
        -0x16t
        0x3t
        0x12t
        0x3bt
        -0x3ct
        -0x62t
        0x4ct
        0x54t
        -0xet
        0xft
        -0x66t
        0xct
        -0x4at
        0x59t
        0x51t
        0x13t
        0x60t
        0x67t
        -0x69t
        -0x28t
        0x20t
        0x52t
        0x51t
        -0x5ft
        0x22t
        0x3et
        0x63t
        0x49t
        0x6bt
        0x2t
        -0x22t
        0x44t
        0x70t
        -0x3t
        0x5ft
        -0x60t
        0x2dt
        0x4dt
        -0x38t
        -0x6ft
        -0x71t
        -0x62t
        0x6bt
        0x73t
        0x6t
        -0x2t
        -0x7ft
        0x3bt
        0x57t
        0x31t
        -0x1ct
        0x28t
        -0x3at
        0x3at
        0xet
    .end array-data
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x3

    .line 10
    return-object v0

    .array-data 1
        -0x41t
        -0x41t
        0x57t
        -0x73t
        -0x4t
        -0x5bt
        0x30t
        0xft
        0x4bt
        0x6et
        0x7t
        0xft
    .end array-data
.end method

.method public getAnimatedVisibility()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->B:Lr0/p0;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->w:Lo/a;

    const/4 v3, 0x7

    .line 7
    iget v0, v0, Lo/a;->b:I

    const/4 v3, 0x3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0

    nop

    .array-data 1
        -0x7et
        0x9t
        -0x7dt
        0x45t
        0x4at
        0x4et
        0x2dt
        0x77t
        0x69t
        0x78t
        0x32t
        0x6ct
    .end array-data
.end method

.method public getContentHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x47t
        -0x51t
        0x1dt
        0x3et
        0x21t
        -0x74t
        0x65t
        0x2bt
        -0x68t
        0x67t
        0xdt
        0x70t
        -0x25t
        -0x34t
        0x72t
        -0x15t
        -0x1at
        0x10t
        0x1t
        -0x1ct
        -0x11t
        -0x27t
        -0x12t
        0x42t
        -0x50t
        0x2dt
        -0x3at
        0x7dt
        0x44t
        0x27t
        0x10t
        -0x45t
        -0x1t
        -0x3et
        0x12t
        0x63t
        0x77t
        0x44t
        -0x5t
        0x6ft
        0x3et
        -0x76t
        -0xat
        -0x5t
    .end array-data
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->F:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x21t
        -0x80t
        0x7ct
        0x4ct
        -0x6ft
        -0x28t
        0x20t
        0x64t
        0x60t
        0x31t
        0x23t
        -0x48t
        0x3et
        -0x48t
        0x46t
        -0xet
        -0xct
        -0x2bt
        0x3et
        0x58t
        -0x2at
        -0x7dt
        0x48t
        0x3at
        -0x3ft
        0x2ct
        0x51t
        0x76t
        0x1t
        0x28t
        -0x5dt
        0x49t
        0x2at
        0x45t
        -0x1et
        -0xat
        0x7ft
        -0x3dt
        -0x31t
        -0x72t
        0x66t
        0xct
        0x7bt
        0x36t
    .end array-data
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->E:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x53t
        -0x9t
        0x56t
        0x4ft
        0x78t
        -0x22t
        -0x6t
        0x6at
        0xat
        0x16t
        0x23t
        0x5at
        -0x8t
        0x1t
        0x1ct
    .end array-data
.end method

.method public final h(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->B:Lr0/p0;

    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0}, Lr0/p0;->b()V

    const/4 v3, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    .line 17
    :cond_1
    const/4 v3, 0x4

    return-void

    .array-data 1
        0x2t
        -0xet
        -0x1et
        0x7bt
        -0x14t
        -0x58t
        -0x36t
        0x13t
        -0x44t
        -0x2bt
        -0x5t
        0x79t
        -0x8t
        -0x1t
        0x4bt
        -0x67t
        0x7et
        -0x29t
        -0x66t
        -0x41t
        0x4at
        -0x4bt
        -0x44t
        0x4ft
        0x6at
        0xet
        -0x63t
        0x1at
        0x75t
        0x9t
        0x7dt
        0x52t
        -0x4t
        0x6bt
        0x35t
        0x26t
        0x67t
        0x5dt
        -0x1ft
        -0x4dt
        0x71t
        -0x10t
        0x79t
        -0x2t
        -0x32t
        -0xct
        0x5ft
        -0x55t
        0x54t
        -0x3ct
        0x56t
        -0x1at
        -0x1dt
        -0x5bt
        0x30t
        0x7dt
        -0x12t
        0x17t
        -0x4at
        0x47t
        0x49t
        0x12t
        -0x75t
        0x30t
        0xat
    .end array-data
.end method

.method public final i(IJ)Lr0/p0;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContextView;->B:Lr0/p0;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0}, Lr0/p0;->b()V

    const/4 v5, 0x7

    .line 8
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContextView;->w:Lo/a;

    const/4 v5, 0x2

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    if-nez p1, :cond_2

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x4

    .line 22
    :cond_1
    const/4 v5, 0x1

    invoke-static {v3}, Lr0/n0;->a(Landroid/view/View;)Lr0/p0;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 28
    invoke-virtual {v1, v2}, Lr0/p0;->a(F)V

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v1, p2, p3}, Lr0/p0;->c(J)V

    const/4 v5, 0x7

    .line 34
    iget-object p2, v0, Lo/a;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 36
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x1

    .line 38
    iput-object v1, p2, Landroidx/appcompat/widget/ActionBarContextView;->B:Lr0/p0;

    const/4 v5, 0x7

    .line 40
    iput p1, v0, Lo/a;->b:I

    const/4 v5, 0x5

    .line 42
    invoke-virtual {v1, v0}, Lr0/p0;->d(Lr0/q0;)V

    const/4 v5, 0x7

    .line 45
    return-object v1

    .line 46
    :cond_2
    const/4 v5, 0x2

    invoke-static {v3}, Lr0/n0;->a(Landroid/view/View;)Lr0/p0;

    .line 49
    move-result-object v5

    move-object v2, v5

    .line 50
    invoke-virtual {v2, v1}, Lr0/p0;->a(F)V

    const/4 v5, 0x1

    .line 53
    invoke-virtual {v2, p2, p3}, Lr0/p0;->c(J)V

    const/4 v5, 0x3

    .line 56
    iget-object p2, v0, Lo/a;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 58
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x4

    .line 60
    iput-object v2, p2, Landroidx/appcompat/widget/ActionBarContextView;->B:Lr0/p0;

    const/4 v5, 0x6

    .line 62
    iput p1, v0, Lo/a;->b:I

    const/4 v5, 0x4

    .line 64
    invoke-virtual {v2, v0}, Lr0/p0;->d(Lr0/q0;)V

    const/4 v5, 0x1

    .line 67
    return-object v2

    nop

    .array-data 1
        -0x4dt
        -0x5ct
        0x26t
        0x13t
        0x17t
        0x60t
        -0x6ft
        0x71t
        0x4ft
        0x62t
        -0x22t
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v6, 0x6

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    const/4 v7, 0x0

    move v0, v7

    .line 9
    sget-object v1, Lh/a;->a:[I

    const/4 v6, 0x6

    .line 11
    const v2, 0x7f040008

    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    move v3, v7

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    const/16 v7, 0xd

    move v0, v7

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 24
    move-result v7

    move v0, v7

    .line 25
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    const/4 v6, 0x2

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    .line 31
    iget-object p1, v4, Landroidx/appcompat/widget/ActionBarContextView;->z:Lo/l;

    const/4 v7, 0x7

    .line 33
    if-eqz p1, :cond_7

    const/4 v6, 0x3

    .line 35
    iget-object v0, p1, Lo/l;->x:Landroid/content/Context;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v7, 0x2

    .line 47
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v7, 0x4

    .line 49
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v7, 0x2

    .line 51
    const/16 v7, 0x258

    move v3, v7

    .line 53
    if-gt v0, v3, :cond_6

    const/4 v7, 0x2

    .line 55
    if-gt v1, v3, :cond_6

    const/4 v6, 0x6

    .line 57
    const/16 v6, 0x2d0

    move v0, v6

    .line 59
    const/16 v7, 0x3c0

    move v3, v7

    .line 61
    if-le v1, v3, :cond_0

    const/4 v7, 0x5

    .line 63
    if-gt v2, v0, :cond_6

    const/4 v7, 0x5

    .line 65
    :cond_0
    const/4 v6, 0x1

    if-le v1, v0, :cond_1

    const/4 v7, 0x1

    .line 67
    if-le v2, v3, :cond_1

    const/4 v6, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v7, 0x6

    const/16 v6, 0x1f4

    move v0, v6

    .line 72
    if-ge v1, v0, :cond_5

    const/4 v6, 0x2

    .line 74
    const/16 v7, 0x1e0

    move v0, v7

    .line 76
    const/16 v7, 0x280

    move v3, v7

    .line 78
    if-le v1, v3, :cond_2

    const/4 v6, 0x7

    .line 80
    if-gt v2, v0, :cond_5

    const/4 v7, 0x1

    .line 82
    :cond_2
    const/4 v7, 0x3

    if-le v1, v0, :cond_3

    const/4 v7, 0x5

    .line 84
    if-le v2, v3, :cond_3

    const/4 v6, 0x4

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v6, 0x5

    const/16 v7, 0x168

    move v0, v7

    .line 89
    if-lt v1, v0, :cond_4

    const/4 v7, 0x2

    .line 91
    const/4 v7, 0x3

    move v0, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v6, 0x7

    const/4 v6, 0x2

    move v0, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v6, 0x7

    :goto_0
    const/4 v6, 0x4

    move v0, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v6, 0x6

    :goto_1
    const/4 v6, 0x5

    move v0, v6

    .line 98
    :goto_2
    iput v0, p1, Lo/l;->M:I

    const/4 v7, 0x3

    .line 100
    iget-object p1, p1, Lo/l;->y:Ln/k;

    const/4 v6, 0x6

    .line 102
    if-eqz p1, :cond_7

    const/4 v7, 0x2

    .line 104
    const/4 v7, 0x1

    move v0, v7

    .line 105
    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v6, 0x5

    .line 108
    :cond_7
    const/4 v7, 0x3

    return-void

    .array-data 1
        0x2ft
        0x25t
        0x65t
        0x5ct
        -0x2dt
        0xdt
        0x63t
        0x2et
        -0x1bt
        0x16t
        0x62t
        -0x9t
        0x1bt
        -0x76t
        0x74t
        -0x47t
        -0x54t
        0x23t
        0x55t
        0x75t
        -0x4t
        -0x51t
        -0x2et
        0x22t
        0x22t
        -0x8t
        0xat
        -0x4ft
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContextView;->z:Lo/l;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Lo/l;->c()Z

    .line 11
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContextView;->z:Lo/l;

    const/4 v4, 0x4

    .line 13
    iget-object v0, v0, Lo/l;->Q:Lo/g;

    const/4 v4, 0x2

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0}, Ln/u;->b()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 23
    iget-object v0, v0, Ln/u;->j:Ln/s;

    const/4 v4, 0x4

    .line 25
    invoke-interface {v0}, Ln/a0;->dismiss()V

    const/4 v4, 0x5

    .line 28
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x14t
        0x7ft
        0x78t
        0x49t
        -0x39t
        -0x4ct
        -0x21t
        0x55t
        0x3t
        -0x5dt
        0x7et
        0x2dt
        -0x7at
        0x5ft
        0x6t
        0x5bt
        -0xbt
        0x27t
        0x77t
        -0x1bt
    .end array-data
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/16 v7, 0x9

    move v2, v7

    .line 8
    if-ne v0, v2, :cond_0

    const/4 v7, 0x5

    .line 10
    iput-boolean v1, v5, Landroidx/appcompat/widget/ActionBarContextView;->D:Z

    const/4 v8, 0x6

    .line 12
    :cond_0
    const/4 v8, 0x1

    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionBarContextView;->D:Z

    const/4 v7, 0x7

    .line 14
    const/4 v7, 0x1

    move v4, v7

    .line 15
    if-nez v3, :cond_1

    const/4 v7, 0x7

    .line 17
    invoke-super {v5, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v7

    move p1, v7

    .line 21
    if-ne v0, v2, :cond_1

    const/4 v7, 0x3

    .line 23
    if-nez p1, :cond_1

    const/4 v7, 0x7

    .line 25
    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionBarContextView;->D:Z

    const/4 v7, 0x3

    .line 27
    :cond_1
    const/4 v8, 0x7

    const/16 v8, 0xa

    move p1, v8

    .line 29
    if-eq v0, p1, :cond_3

    const/4 v8, 0x7

    .line 31
    const/4 v7, 0x3

    move p1, v7

    .line 32
    if-ne v0, p1, :cond_2

    const/4 v8, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v8, 0x7

    return v4

    .line 36
    :cond_3
    const/4 v8, 0x4

    :goto_0
    iput-boolean v1, v5, Landroidx/appcompat/widget/ActionBarContextView;->D:Z

    const/4 v7, 0x6

    .line 38
    return v4

    .array-data 1
        -0x53t
        -0x39t
        0x49t
        0x1bt
        0x63t
        0x2ft
        -0x5ft
        0x24t
        -0x58t
        0x17t
        0x14t
        -0x4dt
        0x6ft
        -0x5et
        0x18t
        -0x58t
        0x6ft
        0x79t
        0x66t
        -0x2bt
        -0x7ft
        0x69t
        -0x57t
        0x13t
        -0x2t
        0x12t
        -0x66t
        0x75t
        0x2bt
        -0x24t
        0x6t
        0x6at
        0x2t
        0x6at
        0x1ft
        0x1dt
        -0x1dt
        -0x1bt
        0x1ft
        -0x14t
        -0x62t
        0x3dt
        0x39t
        0x5ct
        0x6dt
        0x6ft
        -0x29t
        -0x8t
        0x16t
        0x56t
        -0x43t
        -0x4et
        0x1bt
        -0x49t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    const/4 v7, 0x1

    move v0, v7

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v7, 0x4

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    const/4 v8, 0x1

    .line 13
    sub-int v1, p4, p2

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v8

    move v2, v8

    .line 19
    sub-int/2addr v1, v2

    const/4 v7, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v8

    move v1, v8

    .line 25
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result v7

    move v2, v7

    .line 29
    sub-int/2addr p5, p3

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v8

    move p3, v8

    .line 34
    sub-int/2addr p5, p3

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v8

    move p3, v8

    .line 39
    sub-int/2addr p5, p3

    const/4 v8, 0x1

    .line 40
    iget-object p3, v5, Landroidx/appcompat/widget/ActionBarContextView;->G:Landroid/view/View;

    const/4 v7, 0x1

    .line 42
    const/16 v7, 0x8

    move v3, v7

    .line 44
    if-eqz p3, :cond_6

    const/4 v7, 0x5

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v7

    move p3, v7

    .line 50
    if-eq p3, v3, :cond_6

    const/4 v7, 0x2

    .line 52
    iget-object p3, v5, Landroidx/appcompat/widget/ActionBarContextView;->G:Landroid/view/View;

    const/4 v8, 0x6

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v8

    move-object p3, v8

    .line 58
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x7

    .line 60
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 62
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x7

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x2

    .line 67
    :goto_2
    if-eqz p1, :cond_3

    const/4 v8, 0x3

    .line 69
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v8, 0x5

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x7

    .line 74
    :goto_3
    if-eqz p1, :cond_4

    const/4 v8, 0x4

    .line 76
    sub-int/2addr v1, v4

    const/4 v8, 0x2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v8, 0x3

    add-int/2addr v1, v4

    const/4 v8, 0x4

    .line 79
    :goto_4
    iget-object v4, v5, Landroidx/appcompat/widget/ActionBarContextView;->G:Landroid/view/View;

    const/4 v7, 0x5

    .line 81
    invoke-static {v1, v2, p5, v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(IIILandroid/view/View;Z)I

    .line 84
    move-result v8

    move v4, v8

    .line 85
    add-int/2addr v4, v1

    const/4 v8, 0x3

    .line 86
    if-eqz p1, :cond_5

    const/4 v8, 0x3

    .line 88
    sub-int/2addr v4, p3

    const/4 v7, 0x5

    .line 89
    :goto_5
    move v1, v4

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    const/4 v7, 0x3

    add-int/2addr v4, p3

    const/4 v7, 0x4

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/4 v7, 0x4

    :goto_6
    iget-object p3, v5, Landroidx/appcompat/widget/ActionBarContextView;->J:Landroid/widget/LinearLayout;

    const/4 v8, 0x4

    .line 95
    if-eqz p3, :cond_7

    const/4 v8, 0x3

    .line 97
    iget-object v4, v5, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    const/4 v8, 0x5

    .line 99
    if-nez v4, :cond_7

    const/4 v8, 0x2

    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v7

    move p3, v7

    .line 105
    if-eq p3, v3, :cond_7

    const/4 v8, 0x2

    .line 107
    iget-object p3, v5, Landroidx/appcompat/widget/ActionBarContextView;->J:Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    .line 109
    invoke-static {v1, v2, p5, p3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(IIILandroid/view/View;Z)I

    .line 112
    move-result v7

    move p3, v7

    .line 113
    add-int/2addr v1, p3

    const/4 v8, 0x1

    .line 114
    :cond_7
    const/4 v8, 0x3

    iget-object p3, v5, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    const/4 v7, 0x5

    .line 116
    if-eqz p3, :cond_8

    const/4 v8, 0x1

    .line 118
    invoke-static {v1, v2, p5, p3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(IIILandroid/view/View;Z)I

    .line 121
    :cond_8
    const/4 v7, 0x7

    if-eqz p1, :cond_9

    const/4 v8, 0x7

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    move-result v7

    move p2, v7

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    const/4 v7, 0x3

    sub-int/2addr p4, p2

    const/4 v7, 0x3

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 132
    move-result v8

    move p2, v8

    .line 133
    sub-int p2, p4, p2

    const/4 v7, 0x6

    .line 135
    :goto_7
    iget-object p3, v5, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v8, 0x1

    .line 137
    if-eqz p3, :cond_a

    const/4 v8, 0x2

    .line 139
    xor-int/2addr p1, v0

    const/4 v8, 0x4

    .line 140
    invoke-static {p2, v2, p5, p3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(IIILandroid/view/View;Z)I

    .line 143
    :cond_a
    const/4 v8, 0x2

    return-void

    .array-data 1
        0x20t
        0x4ft
        0x77t
        0x7t
        -0x72t
        0x77t
        -0x2dt
        0x5et
        -0x4t
        0x16t
        -0x6dt
        0x3dt
        -0x52t
        0x2at
        0x58t
        -0x62t
        0x68t
        -0x58t
        0x67t
        0x3et
        0x44t
        -0x53t
        0x2at
        0x1et
        0x16t
        -0x48t
        0x33t
        -0x3at
        0x45t
        -0x63t
        0x62t
        0x2ct
        -0x2t
        0x20t
        -0x76t
        0x2bt
        0x70t
        0x2t
        -0x67t
        -0x52t
        -0x1et
        0x41t
        0x48t
        0x70t
        -0x7at
        0x53t
        0x3dt
        -0x9t
        0x22t
        -0x64t
        -0x3t
        0x68t
        0x5bt
        -0x3dt
        0x7dt
        0x25t
        0x4at
        0x1t
        -0x7ct
        -0x4t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/high16 v12, 0x40000000    # 2.0f

    move v1, v12

    .line 7
    if-ne v0, v1, :cond_11

    const/4 v12, 0x5

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v12

    move v0, v12

    .line 13
    if-eqz v0, :cond_10

    const/4 v12, 0x1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v12

    move p1, v12

    .line 19
    iget v0, v10, Landroidx/appcompat/widget/ActionBarContextView;->A:I

    const/4 v12, 0x6

    .line 21
    if-lez v0, :cond_0

    const/4 v12, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v12, 0x4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v12

    move v0, v12

    .line 28
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v12

    move p2, v12

    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v12

    move v2, v12

    .line 36
    add-int/2addr v2, p2

    const/4 v12, 0x3

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v12

    move p2, v12

    .line 41
    sub-int p2, p1, p2

    const/4 v12, 0x4

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v12

    move v3, v12

    .line 47
    sub-int/2addr p2, v3

    const/4 v12, 0x1

    .line 48
    sub-int v3, v0, v2

    const/4 v12, 0x6

    .line 50
    const/high16 v12, -0x80000000

    move v4, v12

    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result v12

    move v5, v12

    .line 56
    iget-object v6, v10, Landroidx/appcompat/widget/ActionBarContextView;->G:Landroid/view/View;

    const/4 v12, 0x5

    .line 58
    if-eqz v6, :cond_1

    const/4 v12, 0x2

    .line 60
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    .line 63
    move-result v12

    move p2, v12

    .line 64
    iget-object v6, v10, Landroidx/appcompat/widget/ActionBarContextView;->G:Landroid/view/View;

    const/4 v12, 0x7

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v12

    move-object v6, v12

    .line 70
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x1

    .line 72
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x2

    .line 74
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x1

    .line 76
    add-int/2addr v7, v6

    const/4 v12, 0x3

    .line 77
    sub-int/2addr p2, v7

    const/4 v12, 0x4

    .line 78
    :cond_1
    const/4 v12, 0x6

    iget-object v6, v10, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v12, 0x5

    .line 80
    if-eqz v6, :cond_2

    const/4 v12, 0x3

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object v12

    move-object v6, v12

    .line 86
    if-ne v6, v10, :cond_2

    const/4 v12, 0x4

    .line 88
    iget-object v6, v10, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v12, 0x4

    .line 90
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    .line 93
    move-result v12

    move p2, v12

    .line 94
    :cond_2
    const/4 v12, 0x7

    iget-object v6, v10, Landroidx/appcompat/widget/ActionBarContextView;->J:Landroid/widget/LinearLayout;

    const/4 v12, 0x6

    .line 96
    const/4 v12, 0x0

    move v7, v12

    .line 97
    if-eqz v6, :cond_7

    const/4 v12, 0x6

    .line 99
    iget-object v8, v10, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    const/4 v12, 0x1

    .line 101
    if-nez v8, :cond_7

    const/4 v12, 0x1

    .line 103
    iget-boolean v8, v10, Landroidx/appcompat/widget/ActionBarContextView;->O:Z

    const/4 v12, 0x1

    .line 105
    if-eqz v8, :cond_6

    const/4 v12, 0x1

    .line 107
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result v12

    move v6, v12

    .line 111
    iget-object v8, v10, Landroidx/appcompat/widget/ActionBarContextView;->J:Landroid/widget/LinearLayout;

    const/4 v12, 0x7

    .line 113
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x1

    .line 116
    iget-object v5, v10, Landroidx/appcompat/widget/ActionBarContextView;->J:Landroid/widget/LinearLayout;

    const/4 v12, 0x6

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result v12

    move v5, v12

    .line 122
    if-gt v5, p2, :cond_3

    const/4 v12, 0x3

    .line 124
    const/4 v12, 0x1

    move v6, v12

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v12, 0x3

    move v6, v7

    .line 127
    :goto_1
    if-eqz v6, :cond_4

    const/4 v12, 0x5

    .line 129
    sub-int/2addr p2, v5

    const/4 v12, 0x2

    .line 130
    :cond_4
    const/4 v12, 0x7

    iget-object v5, v10, Landroidx/appcompat/widget/ActionBarContextView;->J:Landroid/widget/LinearLayout;

    const/4 v12, 0x3

    .line 132
    if-eqz v6, :cond_5

    const/4 v12, 0x3

    .line 134
    move v6, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v12, 0x7

    const/16 v12, 0x8

    move v6, v12

    .line 138
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x5

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v12, 0x1

    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    .line 145
    move-result v12

    move p2, v12

    .line 146
    :cond_7
    const/4 v12, 0x4

    :goto_3
    iget-object v5, v10, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    const/4 v12, 0x4

    .line 148
    if-eqz v5, :cond_c

    const/4 v12, 0x4

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v12

    move-object v5, v12

    .line 154
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, 0x3

    .line 156
    const/4 v12, -0x2

    move v8, v12

    .line 157
    if-eq v6, v8, :cond_8

    const/4 v12, 0x1

    .line 159
    move v9, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v12, 0x2

    move v9, v4

    .line 162
    :goto_4
    if-ltz v6, :cond_9

    const/4 v12, 0x3

    .line 164
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v12

    move p2, v12

    .line 168
    :cond_9
    const/4 v12, 0x5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, 0x4

    .line 170
    if-eq v5, v8, :cond_a

    const/4 v12, 0x3

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v12, 0x2

    move v1, v4

    .line 174
    :goto_5
    if-ltz v5, :cond_b

    const/4 v12, 0x7

    .line 176
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result v12

    move v3, v12

    .line 180
    :cond_b
    const/4 v12, 0x2

    iget-object v4, v10, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    const/4 v12, 0x7

    .line 182
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result v12

    move p2, v12

    .line 186
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    move-result v12

    move v1, v12

    .line 190
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x2

    .line 193
    :cond_c
    const/4 v12, 0x6

    iget p2, v10, Landroidx/appcompat/widget/ActionBarContextView;->A:I

    const/4 v12, 0x7

    .line 195
    if-gtz p2, :cond_f

    const/4 v12, 0x3

    .line 197
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 200
    move-result v12

    move p2, v12

    .line 201
    move v0, v7

    .line 202
    :goto_6
    if-ge v7, p2, :cond_e

    const/4 v12, 0x7

    .line 204
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 207
    move-result-object v12

    move-object v1, v12

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    move-result v12

    move v1, v12

    .line 212
    add-int/2addr v1, v2

    const/4 v12, 0x4

    .line 213
    if-le v1, v0, :cond_d

    const/4 v12, 0x6

    .line 215
    move v0, v1

    .line 216
    :cond_d
    const/4 v12, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    .line 218
    goto :goto_6

    .line 219
    :cond_e
    const/4 v12, 0x2

    invoke-virtual {v10, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x1

    .line 222
    return-void

    .line 223
    :cond_f
    const/4 v12, 0x7

    invoke-virtual {v10, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x4

    .line 226
    return-void

    .line 227
    :cond_10
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    move-result-object v12

    move-object p2, v12

    .line 233
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    move-result-object v12

    move-object p2, v12

    .line 237
    const-string v12, " can only be used with android:layout_height=\"wrap_content\""

    move-object v0, v12

    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v12

    move-object p2, v12

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 246
    throw p1

    const/4 v12, 0x2

    .line 247
    :cond_11
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    move-result-object v12

    move-object p2, v12

    .line 253
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 256
    move-result-object v12

    move-object p2, v12

    .line 257
    const-string v12, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    move-object v0, v12

    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v12

    move-object p2, v12

    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 266
    throw p1

    const/4 v12, 0x3

    .array-data 1
        -0x6at
        0x43t
        -0x33t
        0x20t
        -0x33t
        -0xbt
        -0x3et
        0x32t
        -0x4bt
        0x1at
        0x0t
        0x2dt
        0x22t
        -0x1ct
        -0x2dt
        0x1ft
        0x59t
        -0x20t
        -0x6at
        -0x62t
        0x16t
        0x4dt
        0x2t
        -0x44t
        -0xft
        0x77t
        -0x58t
        -0x4dt
        -0x22t
        0x10t
        0x45t
        -0x58t
        0x6ct
        -0x21t
        0x51t
        -0x4t
        0x77t
        0x7t
        0x45t
        0x1ft
        -0x78t
        -0x5at
        -0x4t
        0x4ft
        -0x21t
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 8
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    const/4 v6, 0x1

    .line 10
    :cond_0
    const/4 v7, 0x3

    iget-boolean v2, v4, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    const/4 v7, 0x6

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

    const/4 v6, 0x3

    .line 21
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 23
    iput-boolean v3, v4, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    const/4 v6, 0x2

    .line 25
    :cond_1
    const/4 v7, 0x2

    if-eq v0, v3, :cond_3

    const/4 v6, 0x7

    .line 27
    const/4 v6, 0x3

    move p1, v6

    .line 28
    if-ne v0, p1, :cond_2

    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v6, 0x3

    return v3

    .line 32
    :cond_3
    const/4 v7, 0x2

    :goto_0
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    const/4 v6, 0x6

    .line 34
    return v3

    .array-data 1
        -0x64t
        0x37t
        0x60t
        0x23t
        -0xet
        -0x39t
        -0x66t
        0x6ft
        -0x3et
        0xft
        0x3et
        0x18t
        0x23t
        0xat
        -0x24t
        0x23t
        -0x17t
        0x5bt
        -0x6t
        -0x39t
        0x7dt
        0x36t
        0x42t
        -0xdt
        0x23t
        -0xat
        -0x29t
        0x78t
        0x27t
        -0x6bt
        0x31t
        0xet
        0x3bt
        0x7at
        0x63t
        0x31t
        0x3et
        0x7at
        -0x7ct
        -0x4ct
        0x5bt
        0x36t
        -0x6t
        0x20t
        -0x1dt
        0x4ft
        -0x27t
        0x7bt
        -0x5t
        0x6bt
        -0x31t
        0x78t
        0x1at
        0x5et
        0x28t
        0x53t
        -0x7bt
        0x79t
        0x73t
        -0x75t
        0x2t
        0x5t
        0x27t
        -0x6ft
        -0x39t
        0x52t
        0x3at
        0x65t
    .end array-data
.end method

.method public setContentHeight(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->A:I

    const/4 v2, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        -0x57t
        -0x13t
        0x67t
        0x9t
        0x16t
        -0x4at
        0x6at
        0x29t
        0x75t
        -0x2t
        0x7t
        0x13t
        0xet
        -0x58t
        -0xct
        -0x7t
        -0x6ct
        0x5et
        0x6ct
        0x3t
        0x37t
        -0x14t
        0x52t
        -0x3bt
        -0x36t
        -0x13t
        0x1ct
        -0x15t
        -0x40t
        -0x6et
        -0x1ct
        0x5bt
        0x58t
        0x76t
        -0x1ft
        0x19t
        0x2t
        0x72t
        -0x39t
        0x2et
        -0x66t
        0x16t
        -0x2dt
        -0x32t
        0x64t
        -0x7et
        0x47t
        0x1dt
        0x20t
        0x51t
        0x39t
        -0x7et
        0x6et
        -0x1et
        -0x8t
        0x57t
        0x66t
        -0x57t
        -0x62t
        0x6t
        0x7dt
        -0x2dt
        -0x71t
        0x45t
        -0x48t
        0x41t
        0xdt
        0x60t
        0x7at
        0x49t
        0xat
        0x7ct
        -0x38t
        -0x70t
        0x61t
        -0x75t
        -0x1bt
        -0x45t
        0x1bt
        0x2et
        -0x8t
        -0x5dt
        0x1t
        -0x9t
        0x33t
        -0x6ft
        0x68t
        0x41t
        0x26t
        0x6ct
    .end array-data
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x2

    iput-object p1, v1, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    const/4 v3, 0x3

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 12
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->J:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->J:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    .line 22
    :cond_1
    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 27
    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x7

    .line 30
    return-void

    nop

    .array-data 1
        0x6ft
        0x26t
        -0xdt
        0x16t
        0x3ft
        -0x20t
        -0x5bt
        0x2et
        -0x5dt
        -0x67t
        0x1ft
        -0x50t
        0x6t
        0x4ct
        -0x11t
        -0x1ft
        -0x34t
        0x4ct
        -0x74t
        0x73t
        0xet
        0x74t
        -0x6at
        0x7ct
        0x49t
        -0x54t
        -0x7at
        0x6bt
        0x6bt
        0x6dt
        -0x64t
        0x51t
        0x2ct
        0x72t
        0x5t
        -0x7ft
        0x1ft
        -0x2at
        0x78t
        0x5ct
        0x20t
        -0x9t
    .end array-data
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->F:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x4ct
        -0x4bt
        0x5ft
        0x4ct
        -0x1ct
        -0x73t
        0x33t
        0x52t
        0x61t
        -0x17t
        -0x78t
        0x3at
        0x65t
        -0x50t
        -0x2ft
        -0x2et
        0x9t
        -0xet
        0x57t
        0x6at
        0x5t
        -0x7et
        0x3et
        0x26t
        -0x54t
        -0x4ft
        0x5et
        -0x4ft
        -0x26t
        0x62t
        -0xet
        0xet
        0x10t
        0x1et
        -0x1et
        0x25t
        -0x1bt
        0x1at
        -0x53t
        0x3t
        -0x3ct
        0x71t
        -0x20t
        -0x4dt
        -0x6et
        -0x18t
        0x2et
        0x67t
        0x64t
        0x5t
        -0x61t
        -0x32t
        0x54t
        -0x14t
        -0x71t
        -0x14t
        0x5bt
        0xbt
        0x43t
        0x32t
        0x64t
        0x52t
        0x40t
        0x50t
        0x60t
        0x26t
        -0x4et
        0x77t
        0x55t
        0x67t
        -0x55t
        0x6ft
        -0x9t
        0x46t
        -0x73t
        0x46t
        -0x12t
        -0x44t
        0x5dt
        -0x77t
        0x6bt
        -0x2ft
        0x3ft
        0x24t
        -0x4t
        0x27t
        0x22t
        -0x6at
        0x52t
        0x5bt
    .end array-data
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->E:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    const/4 v2, 0x4

    .line 6
    invoke-static {v0, p1}, Lr0/n0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        0x48t
        -0x34t
        -0x6ft
        0x39t
        -0x5at
        -0x11t
        -0x52t
        0x5bt
        0x69t
        0x17t
        0x3et
    .end array-data
.end method

.method public setTitleOptional(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->O:Z

    const/4 v3, 0x4

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x4

    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarContextView;->O:Z

    const/4 v3, 0x5

    .line 10
    return-void

    .array-data 1
        0x78t
        0x9t
        -0x77t
        0x8t
        -0x5et
        -0x67t
        -0x4et
        0x48t
        -0x5ct
        -0x39t
        -0x1et
        0x49t
        -0x60t
        -0x35t
        0x1t
        -0x67t
        0x77t
        0x7t
        0x2ft
        0x15t
        0x13t
        0x34t
        0x2t
        0x7bt
        0x28t
        0x28t
    .end array-data
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(I)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        0x79t
        0x10t
        0x1ft
        0x70t
        -0x1ft
        -0x6bt
        -0x48t
        0x5et
        0x65t
        0x4ft
        0x1ct
        0x34t
        0x31t
        0x4et
        0x71t
        -0x78t
        0xct
        -0x34t
        0x1bt
        -0x62t
        0x7et
        0x40t
        0x79t
        -0x58t
        0x6at
        0x48t
        0x6ft
        0x39t
        0x0t
        0x25t
        0x63t
        -0x2at
        0x5ct
        -0x2et
        0x2dt
        0x2dt
    .end array-data
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x30t
        -0x51t
        0x4dt
        0xct
        -0x36t
        0x19t
        -0xct
        0x30t
        0x5bt
        0x4ft
        -0x35t
        0x3ct
        -0x40t
        0x25t
        -0x52t
        0x21t
        0x67t
        -0x2ft
        0x71t
        -0x7ct
        -0x18t
        -0x45t
        0xet
        0x7et
        -0x31t
        -0x62t
        0x55t
        -0x43t
        -0x2at
        -0x28t
        -0x3ft
        0x62t
        -0x56t
        0x64t
        -0x6t
        -0x23t
        0x40t
        0x3ft
        -0x5dt
        0x78t
        0xdt
        0x56t
        -0x49t
        0x5ft
        -0x28t
        0x2bt
        -0x46t
        0x37t
        0x5ft
        0x74t
        0x49t
        -0xat
        0x4ft
        0x72t
        -0xbt
        -0x2bt
        0x7ct
        0x5et
        -0x2et
        -0x42t
        0x7et
        -0x57t
        -0x2et
        0x29t
        -0x46t
        0x4t
        -0x46t
        0x25t
        -0x7ft
        -0x21t
        -0x3dt
        0x31t
        -0x35t
        0x1ft
        -0x2at
        -0x3t
        -0x28t
        0x63t
        0x9t
        -0x6dt
        -0x4at
        -0x76t
        0x6ct
        0x4bt
        -0x57t
        0x7bt
        0x6at
        -0x74t
        0x20t
        -0x46t
    .end array-data
.end method
