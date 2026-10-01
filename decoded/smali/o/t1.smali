.class public Lo/t1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln/a0;


# static fields
.field public static final W:Ljava/lang/reflect/Method;

.field public static final X:Ljava/lang/reflect/Method;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public final I:I

.field public J:Lf8/e;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/AdapterView$OnItemClickListener;

.field public M:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final N:Lo/r1;

.field public final O:Lab/r0;

.field public final P:Lo/s1;

.field public final Q:Lo/r1;

.field public final R:Landroid/os/Handler;

.field public final S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Rect;

.field public U:Z

.field public final V:Lo/y;

.field public final w:Landroid/content/Context;

.field public x:Landroid/widget/ListAdapter;

.field public y:Lo/i1;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v4, "ListPopupWindow"

    move-object v0, v4

    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 7
    const/16 v4, 0x1c

    move v3, v4

    .line 9
    if-gt v2, v3, :cond_0

    const/4 v6, 0x6

    .line 11
    :try_start_0
    const/4 v5, 0x7

    const-string v4, "setClipToScreenEnabled"

    move-object v2, v4

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 18
    move-result-object v4

    move-object v3, v4

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    sput-object v2, Lo/t1;->W:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    move-object v2, v4

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_0
    :try_start_1
    const/4 v6, 0x7

    const-string v4, "setEpicenterBounds"

    move-object v2, v4

    .line 33
    const-class v3, Landroid/graphics/Rect;

    const/4 v6, 0x2

    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 38
    move-result-object v4

    move-object v3, v4

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v4

    move-object v1, v4

    .line 43
    sput-object v1, Lo/t1;->X:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v4, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    move-object v1, v4

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    const/4 v6, 0x6

    :goto_1
    return-void

    .array-data 1
        -0x9t
        -0x3dt
        0x9t
        0x40t
        0x4dt
        -0x5et
        0x47t
        0x58t
        0x71t
        0x1ft
        0x1ft
        0x34t
        0x6t
        -0x18t
        -0x2t
        0x5at
        0x1dt
        -0x23t
        -0x1ft
        0x40t
        0x2ct
        -0x1dt
        -0x7et
        0x12t
        0x18t
        0x73t
        0x59t
        -0x77t
        -0x13t
        0x71t
        0xdt
        -0x3et
        -0x15t
        0x6ct
        -0x4ct
        -0x4ft
        -0x10t
        0x49t
        -0x48t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 4
    const/4 v6, -0x2

    move v0, v6

    .line 5
    iput v0, v4, Lo/t1;->z:I

    const/4 v6, 0x1

    .line 7
    iput v0, v4, Lo/t1;->A:I

    const/4 v6, 0x2

    .line 9
    const/16 v6, 0x3ea

    move v0, v6

    .line 11
    iput v0, v4, Lo/t1;->D:I

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x0

    move v0, v6

    .line 14
    iput v0, v4, Lo/t1;->H:I

    const/4 v6, 0x7

    .line 16
    const v1, 0x7fffffff

    const/4 v6, 0x1

    .line 19
    iput v1, v4, Lo/t1;->I:I

    const/4 v6, 0x3

    .line 21
    new-instance v1, Lo/r1;

    const/4 v6, 0x4

    .line 23
    const/4 v6, 0x1

    move v2, v6

    .line 24
    invoke-direct {v1, v4, v2}, Lo/r1;-><init>(Lo/t1;I)V

    const/4 v6, 0x3

    .line 27
    iput-object v1, v4, Lo/t1;->N:Lo/r1;

    const/4 v6, 0x5

    .line 29
    new-instance v1, Lab/r0;

    const/4 v6, 0x2

    .line 31
    invoke-direct {v1, v2, v4}, Lab/r0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 34
    iput-object v1, v4, Lo/t1;->O:Lab/r0;

    const/4 v6, 0x3

    .line 36
    new-instance v1, Lo/s1;

    const/4 v6, 0x7

    .line 38
    invoke-direct {v1, v4}, Lo/s1;-><init>(Lo/t1;)V

    const/4 v6, 0x7

    .line 41
    iput-object v1, v4, Lo/t1;->P:Lo/s1;

    const/4 v6, 0x3

    .line 43
    new-instance v1, Lo/r1;

    const/4 v6, 0x3

    .line 45
    const/4 v6, 0x0

    move v2, v6

    .line 46
    invoke-direct {v1, v4, v2}, Lo/r1;-><init>(Lo/t1;I)V

    const/4 v6, 0x6

    .line 49
    iput-object v1, v4, Lo/t1;->Q:Lo/r1;

    const/4 v6, 0x4

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x2

    .line 56
    iput-object v1, v4, Lo/t1;->S:Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 58
    iput-object p1, v4, Lo/t1;->w:Landroid/content/Context;

    const/4 v6, 0x3

    .line 60
    new-instance v1, Landroid/os/Handler;

    const/4 v6, 0x3

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 65
    move-result-object v6

    move-object v2, v6

    .line 66
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x2

    .line 69
    iput-object v1, v4, Lo/t1;->R:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 71
    sget-object v1, Lh/a;->o:[I

    const/4 v6, 0x4

    .line 73
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    move-result-object v6

    move-object v1, v6

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    move-result v6

    move v2, v6

    .line 81
    iput v2, v4, Lo/t1;->B:I

    const/4 v6, 0x4

    .line 83
    const/4 v6, 0x1

    move v2, v6

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    move-result v6

    move v3, v6

    .line 88
    iput v3, v4, Lo/t1;->C:I

    const/4 v6, 0x7

    .line 90
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 92
    iput-boolean v2, v4, Lo/t1;->E:Z

    const/4 v6, 0x5

    .line 94
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    .line 97
    new-instance v1, Lo/y;

    const/4 v6, 0x2

    .line 99
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v6, 0x5

    .line 102
    sget-object v3, Lh/a;->s:[I

    const/4 v6, 0x1

    .line 104
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 107
    move-result-object v6

    move-object p2, v6

    .line 108
    const/4 v6, 0x2

    move p3, v6

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    move-result v6

    move p4, v6

    .line 113
    if-eqz p4, :cond_1

    const/4 v6, 0x7

    .line 115
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    move-result v6

    move p3, v6

    .line 119
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    const/4 v6, 0x1

    .line 122
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    move-result v6

    move p3, v6

    .line 126
    if-eqz p3, :cond_2

    const/4 v6, 0x2

    .line 128
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    move-result v6

    move p3, v6

    .line 132
    if-eqz p3, :cond_2

    const/4 v6, 0x7

    .line 134
    invoke-static {p1, p3}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v6

    move-object p1, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v6

    move-object p1, v6

    .line 143
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    .line 149
    iput-object v1, v4, Lo/t1;->V:Lo/y;

    const/4 v6, 0x1

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v6, 0x3

    .line 154
    return-void

    nop

    .array-data 1
        -0x72t
        -0xet
        0x1ct
        0x59t
        -0x54t
        0x62t
        -0x14t
        0x71t
        0x23t
        -0x7ft
        0x7ft
        0x45t
        0x55t
        -0x80t
        -0x51t
        -0x34t
        0x1t
        -0x2ft
        0x52t
        -0x37t
        0x2et
        0x5t
        0x1et
        0x7ct
        0x28t
        0x5ct
        -0x2at
        -0x29t
        -0x51t
        0x18t
        -0x6bt
        -0x27t
        -0x6ct
        0x5ct
        -0x43t
        0x5t
        -0x3ct
        0x35t
        -0x2dt
        0x24t
        0x3et
        0x4at
        0xet
        0x24t
        0x18t
        0x6bt
        0x8t
        0x77t
        0xft
        -0x5t
        0x73t
        -0x27t
        0x62t
        -0x6ct
        0x1dt
        0x68t
        -0x18t
        -0x72t
        0x1bt
        0x68t
        -0x7ft
        -0x50t
        0x6bt
        0x5t
        0x40t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/t1;->V:Lo/y;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x5ft
        0x67t
        0x9t
        0x39t
        0x12t
        -0x5t
        0x3ct
        -0x5ft
        0x53t
    .end array-data
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/t1;->B:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x62t
        -0x69t
        -0x7dt
        0x36t
        -0x46t
        -0x5dt
        -0x3bt
        0x69t
        -0x79t
        0x32t
        -0xdt
        0x4ft
        -0x7t
        0x2ct
        0x41t
        0x57t
        -0x24t
        0xft
        0x59t
        -0x13t
        0x38t
        -0x74t
        -0x2ct
        0xbt
        0x46t
        0x29t
        0x6at
        -0x5et
        0x1bt
        0x7bt
        -0x12t
        -0x7ct
        0x76t
        -0x6et
        -0x41t
        -0xft
        -0x19t
        0x31t
        0x16t
        -0x74t
        -0x41t
        0x4t
        0x4ct
        -0x78t
        -0x26t
        0xft
        0x6at
        -0x36t
        0x7dt
        0x75t
        -0xft
        -0x45t
        -0x24t
        0x42t
        0x18t
        0x2et
        0x53t
        -0x59t
        0x61t
        -0x6ft
        -0x22t
        0x3bt
        0x16t
        0x3t
        -0x5dt
        -0x67t
        0x12t
        0x55t
        0x7ct
        -0x9t
        -0x7at
        0x37t
        -0x6t
        -0x6ft
        -0x17t
        0x3ct
        0x64t
        0x26t
        0x3ft
        0x57t
        0x54t
        -0x3t
        0x47t
        0x5ct
        0x17t
        -0x31t
        -0x35t
        -0x59t
        0x6at
        0x27t
        0x58t
        -0x78t
        0x1bt
        0x6bt
        -0x3at
        -0x5dt
        0x5ct
        0xbt
        0x32t
        0x3ct
        0x54t
        -0x2dt
    .end array-data
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo/t1;->y:Lo/i1;

    const/4 v14, 0x6

    .line 3
    iget-object v1, p0, Lo/t1;->w:Landroid/content/Context;

    const/4 v14, 0x7

    .line 5
    const/4 v13, 0x1

    move v2, v13

    .line 6
    iget-object v3, p0, Lo/t1;->V:Lo/y;

    const/4 v14, 0x7

    .line 8
    if-nez v0, :cond_1

    const/4 v14, 0x3

    .line 10
    iget-boolean v0, p0, Lo/t1;->U:Z

    const/4 v14, 0x7

    .line 12
    xor-int/2addr v0, v2

    const/4 v14, 0x6

    .line 13
    invoke-virtual {p0, v1, v0}, Lo/t1;->q(Landroid/content/Context;Z)Lo/i1;

    .line 16
    move-result-object v13

    move-object v0, v13

    .line 17
    iput-object v0, p0, Lo/t1;->y:Lo/i1;

    const/4 v14, 0x1

    .line 19
    iget-object v4, p0, Lo/t1;->x:Landroid/widget/ListAdapter;

    const/4 v14, 0x5

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v14, 0x4

    .line 24
    iget-object v0, p0, Lo/t1;->y:Lo/i1;

    const/4 v14, 0x5

    .line 26
    iget-object v4, p0, Lo/t1;->L:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v14, 0x3

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v14, 0x3

    .line 31
    iget-object v0, p0, Lo/t1;->y:Lo/i1;

    const/4 v14, 0x2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v14, 0x5

    .line 36
    iget-object v0, p0, Lo/t1;->y:Lo/i1;

    const/4 v14, 0x5

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v14, 0x4

    .line 41
    iget-object v0, p0, Lo/t1;->y:Lo/i1;

    const/4 v14, 0x5

    .line 43
    new-instance v4, Lo/o1;

    const/4 v14, 0x5

    .line 45
    invoke-direct {v4, p0}, Lo/o1;-><init>(Lo/t1;)V

    const/4 v14, 0x3

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v14, 0x4

    .line 51
    iget-object v0, p0, Lo/t1;->y:Lo/i1;

    const/4 v14, 0x1

    .line 53
    iget-object v4, p0, Lo/t1;->P:Lo/s1;

    const/4 v14, 0x3

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v14, 0x3

    .line 58
    iget-object v0, p0, Lo/t1;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v14, 0x1

    .line 60
    if-eqz v0, :cond_0

    const/4 v14, 0x1

    .line 62
    iget-object v4, p0, Lo/t1;->y:Lo/i1;

    const/4 v14, 0x2

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v14, 0x2

    .line 67
    :cond_0
    const/4 v14, 0x5

    iget-object v0, p0, Lo/t1;->y:Lo/i1;

    const/4 v14, 0x4

    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v14, 0x6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v14, 0x6

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    move-result-object v13

    move-object v0, v13

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v14, 0x7

    .line 79
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v13

    move-object v0, v13

    .line 83
    iget-object v4, p0, Lo/t1;->S:Landroid/graphics/Rect;

    const/4 v14, 0x1

    .line 85
    const/4 v13, 0x0

    move v5, v13

    .line 86
    if-eqz v0, :cond_2

    const/4 v14, 0x3

    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v14, 0x3

    .line 93
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v14, 0x2

    .line 95
    add-int/2addr v6, v0

    const/4 v14, 0x4

    .line 96
    iget-boolean v7, p0, Lo/t1;->E:Z

    const/4 v14, 0x6

    .line 98
    if-nez v7, :cond_3

    const/4 v14, 0x1

    .line 100
    neg-int v0, v0

    const/4 v14, 0x1

    .line 101
    iput v0, p0, Lo/t1;->C:I

    const/4 v14, 0x6

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v14, 0x1

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v14, 0x7

    .line 107
    move v6, v5

    .line 108
    :cond_3
    const/4 v14, 0x5

    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 111
    move-result v13

    move v0, v13

    .line 112
    const/4 v13, 0x2

    move v7, v13

    .line 113
    if-ne v0, v7, :cond_4

    const/4 v14, 0x4

    .line 115
    move v0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v14, 0x4

    move v0, v5

    .line 118
    :goto_2
    iget-object v8, p0, Lo/t1;->K:Landroid/view/View;

    const/4 v14, 0x4

    .line 120
    iget v9, p0, Lo/t1;->C:I

    const/4 v14, 0x2

    .line 122
    invoke-static {v3, v8, v9, v0}, Lo/p1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 125
    move-result v13

    move v0, v13

    .line 126
    iget v8, p0, Lo/t1;->z:I

    const/4 v14, 0x4

    .line 128
    const/4 v13, -0x2

    move v9, v13

    .line 129
    const/4 v13, -0x1

    move v10, v13

    .line 130
    if-ne v8, v10, :cond_5

    const/4 v14, 0x6

    .line 132
    add-int/2addr v0, v6

    const/4 v14, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/4 v14, 0x3

    iget v11, p0, Lo/t1;->A:I

    const/4 v14, 0x1

    .line 136
    if-eq v11, v9, :cond_7

    const/4 v14, 0x5

    .line 138
    const/high16 v13, 0x40000000    # 2.0f

    move v12, v13

    .line 140
    if-eq v11, v10, :cond_6

    const/4 v14, 0x4

    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result v13

    move v1, v13

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v14, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v13

    move-object v1, v13

    .line 151
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    move-result-object v13

    move-object v1, v13

    .line 155
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v14, 0x2

    .line 157
    iget v11, v4, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x1

    .line 159
    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x3

    .line 161
    add-int/2addr v11, v4

    const/4 v14, 0x1

    .line 162
    sub-int/2addr v1, v11

    const/4 v14, 0x4

    .line 163
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    move-result v13

    move v1, v13

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v14, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v13

    move-object v1, v13

    .line 172
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    move-result-object v13

    move-object v1, v13

    .line 176
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v14, 0x5

    .line 178
    iget v11, v4, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x3

    .line 180
    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x4

    .line 182
    add-int/2addr v11, v4

    const/4 v14, 0x4

    .line 183
    sub-int/2addr v1, v11

    const/4 v14, 0x4

    .line 184
    const/high16 v13, -0x80000000

    move v4, v13

    .line 186
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    move-result v13

    move v1, v13

    .line 190
    :goto_3
    iget-object v4, p0, Lo/t1;->y:Lo/i1;

    const/4 v14, 0x6

    .line 192
    invoke-virtual {v4, v1, v0}, Lo/i1;->a(II)I

    .line 195
    move-result v13

    move v0, v13

    .line 196
    if-lez v0, :cond_8

    const/4 v14, 0x7

    .line 198
    iget-object v1, p0, Lo/t1;->y:Lo/i1;

    const/4 v14, 0x4

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 203
    move-result v13

    move v1, v13

    .line 204
    iget-object v4, p0, Lo/t1;->y:Lo/i1;

    const/4 v14, 0x5

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    move-result v13

    move v4, v13

    .line 210
    add-int/2addr v4, v1

    const/4 v14, 0x6

    .line 211
    add-int/2addr v4, v6

    const/4 v14, 0x7

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    const/4 v14, 0x2

    move v4, v5

    .line 214
    :goto_4
    add-int/2addr v0, v4

    const/4 v14, 0x6

    .line 215
    :goto_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 218
    move-result v13

    move v1, v13

    .line 219
    if-ne v1, v7, :cond_9

    const/4 v14, 0x5

    .line 221
    move v1, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    const/4 v14, 0x7

    move v1, v5

    .line 224
    :goto_6
    iget v4, p0, Lo/t1;->D:I

    const/4 v14, 0x7

    .line 226
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    const/4 v14, 0x6

    .line 229
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 232
    move-result v13

    move v4, v13

    .line 233
    if-eqz v4, :cond_15

    const/4 v14, 0x2

    .line 235
    iget-object v4, p0, Lo/t1;->K:Landroid/view/View;

    const/4 v14, 0x1

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 240
    move-result v13

    move v4, v13

    .line 241
    if-nez v4, :cond_a

    const/4 v14, 0x6

    .line 243
    goto/16 :goto_10

    .line 245
    :cond_a
    const/4 v14, 0x3

    iget v4, p0, Lo/t1;->A:I

    const/4 v14, 0x2

    .line 247
    if-ne v4, v10, :cond_b

    const/4 v14, 0x3

    .line 249
    move v4, v10

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    const/4 v14, 0x3

    if-ne v4, v9, :cond_c

    const/4 v14, 0x2

    .line 253
    iget-object v4, p0, Lo/t1;->K:Landroid/view/View;

    const/4 v14, 0x5

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 258
    move-result v13

    move v4, v13

    .line 259
    :cond_c
    const/4 v14, 0x3

    :goto_7
    if-ne v8, v10, :cond_11

    const/4 v14, 0x5

    .line 261
    if-eqz v1, :cond_d

    const/4 v14, 0x7

    .line 263
    move v8, v0

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    const/4 v14, 0x4

    move v8, v10

    .line 266
    :goto_8
    if-eqz v1, :cond_f

    const/4 v14, 0x3

    .line 268
    iget v0, p0, Lo/t1;->A:I

    const/4 v14, 0x2

    .line 270
    if-ne v0, v10, :cond_e

    const/4 v14, 0x7

    .line 272
    move v0, v10

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    const/4 v14, 0x3

    move v0, v5

    .line 275
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v14, 0x2

    .line 278
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v14, 0x5

    .line 281
    goto :goto_a

    .line 282
    :cond_f
    const/4 v14, 0x2

    iget v0, p0, Lo/t1;->A:I

    const/4 v14, 0x6

    .line 284
    if-ne v0, v10, :cond_10

    const/4 v14, 0x7

    .line 286
    move v5, v10

    .line 287
    :cond_10
    const/4 v14, 0x3

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v14, 0x3

    .line 290
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v14, 0x6

    .line 293
    goto :goto_a

    .line 294
    :cond_11
    const/4 v14, 0x7

    if-ne v8, v9, :cond_12

    const/4 v14, 0x7

    .line 296
    move v8, v0

    .line 297
    :cond_12
    const/4 v14, 0x1

    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v14, 0x7

    .line 300
    move v0, v4

    .line 301
    iget-object v4, p0, Lo/t1;->K:Landroid/view/View;

    const/4 v14, 0x7

    .line 303
    iget v5, p0, Lo/t1;->B:I

    const/4 v14, 0x3

    .line 305
    iget v6, p0, Lo/t1;->C:I

    const/4 v14, 0x4

    .line 307
    if-gez v0, :cond_13

    const/4 v14, 0x5

    .line 309
    move v7, v10

    .line 310
    goto :goto_b

    .line 311
    :cond_13
    const/4 v14, 0x7

    move v7, v0

    .line 312
    :goto_b
    if-gez v8, :cond_14

    const/4 v14, 0x5

    .line 314
    move v8, v10

    .line 315
    :cond_14
    const/4 v14, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    const/4 v14, 0x2

    .line 318
    return-void

    .line 319
    :cond_15
    const/4 v14, 0x3

    iget v1, p0, Lo/t1;->A:I

    const/4 v14, 0x5

    .line 321
    if-ne v1, v10, :cond_16

    const/4 v14, 0x3

    .line 323
    move v1, v10

    .line 324
    goto :goto_c

    .line 325
    :cond_16
    const/4 v14, 0x6

    if-ne v1, v9, :cond_17

    const/4 v14, 0x5

    .line 327
    iget-object v1, p0, Lo/t1;->K:Landroid/view/View;

    const/4 v14, 0x2

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 332
    move-result v13

    move v1, v13

    .line 333
    :cond_17
    const/4 v14, 0x3

    :goto_c
    if-ne v8, v10, :cond_18

    const/4 v14, 0x1

    .line 335
    move v8, v10

    .line 336
    goto :goto_d

    .line 337
    :cond_18
    const/4 v14, 0x3

    if-ne v8, v9, :cond_19

    const/4 v14, 0x2

    .line 339
    move v8, v0

    .line 340
    :cond_19
    const/4 v14, 0x6

    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v14, 0x1

    .line 343
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v14, 0x5

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x7

    .line 348
    const-string v13, "ListPopupWindow"

    move-object v1, v13

    .line 350
    const/16 v13, 0x1c

    move v4, v13

    .line 352
    if-gt v0, v4, :cond_1a

    const/4 v14, 0x4

    .line 354
    sget-object v0, Lo/t1;->W:Ljava/lang/reflect/Method;

    const/4 v14, 0x6

    .line 356
    if-eqz v0, :cond_1b

    const/4 v14, 0x1

    .line 358
    :try_start_0
    const/4 v14, 0x2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x1

    .line 360
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 363
    move-result-object v13

    move-object v5, v13

    .line 364
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    goto :goto_e

    .line 368
    :catch_0
    const-string v13, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    move-object v0, v13

    .line 370
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    goto :goto_e

    .line 374
    :cond_1a
    const/4 v14, 0x2

    invoke-static {v3, v2}, Lo/q1;->b(Landroid/widget/PopupWindow;Z)V

    const/4 v14, 0x7

    .line 377
    :cond_1b
    const/4 v14, 0x3

    :goto_e
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v14, 0x2

    .line 380
    iget-object v0, p0, Lo/t1;->O:Lab/r0;

    const/4 v14, 0x1

    .line 382
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const/4 v14, 0x3

    .line 385
    iget-boolean v0, p0, Lo/t1;->G:Z

    const/4 v14, 0x7

    .line 387
    if-eqz v0, :cond_1c

    const/4 v14, 0x3

    .line 389
    iget-boolean v0, p0, Lo/t1;->F:Z

    const/4 v14, 0x7

    .line 391
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    const/4 v14, 0x3

    .line 394
    :cond_1c
    const/4 v14, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x5

    .line 396
    if-gt v0, v4, :cond_1d

    const/4 v14, 0x1

    .line 398
    sget-object v0, Lo/t1;->X:Ljava/lang/reflect/Method;

    const/4 v14, 0x3

    .line 400
    if-eqz v0, :cond_1e

    const/4 v14, 0x6

    .line 402
    :try_start_1
    const/4 v14, 0x3

    iget-object v4, p0, Lo/t1;->T:Landroid/graphics/Rect;

    const/4 v14, 0x1

    .line 404
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 407
    move-result-object v13

    move-object v4, v13

    .line 408
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 411
    goto :goto_f

    .line 412
    :catch_1
    move-exception v0

    .line 413
    const-string v13, "Could not invoke setEpicenterBounds on PopupWindow"

    move-object v4, v13

    .line 415
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    goto :goto_f

    .line 419
    :cond_1d
    const/4 v14, 0x1

    iget-object v0, p0, Lo/t1;->T:Landroid/graphics/Rect;

    const/4 v14, 0x1

    .line 421
    invoke-static {v3, v0}, Lo/q1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    const/4 v14, 0x4

    .line 424
    :cond_1e
    const/4 v14, 0x3

    :goto_f
    iget-object v0, p0, Lo/t1;->K:Landroid/view/View;

    const/4 v14, 0x6

    .line 426
    iget v1, p0, Lo/t1;->B:I

    const/4 v14, 0x6

    .line 428
    iget v4, p0, Lo/t1;->C:I

    const/4 v14, 0x5

    .line 430
    iget v5, p0, Lo/t1;->H:I

    const/4 v14, 0x7

    .line 432
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const/4 v14, 0x4

    .line 435
    iget-object v0, p0, Lo/t1;->y:Lo/i1;

    const/4 v14, 0x2

    .line 437
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v14, 0x7

    .line 440
    iget-boolean v0, p0, Lo/t1;->U:Z

    const/4 v14, 0x1

    .line 442
    if-eqz v0, :cond_1f

    const/4 v14, 0x4

    .line 444
    iget-object v0, p0, Lo/t1;->y:Lo/i1;

    const/4 v14, 0x6

    .line 446
    invoke-virtual {v0}, Lo/i1;->isInTouchMode()Z

    .line 449
    move-result v13

    move v0, v13

    .line 450
    if-eqz v0, :cond_20

    const/4 v14, 0x3

    .line 452
    :cond_1f
    const/4 v14, 0x3

    iget-object v0, p0, Lo/t1;->y:Lo/i1;

    const/4 v14, 0x6

    .line 454
    if-eqz v0, :cond_20

    const/4 v14, 0x4

    .line 456
    invoke-virtual {v0, v2}, Lo/i1;->setListSelectionHidden(Z)V

    const/4 v14, 0x1

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v14, 0x7

    .line 462
    :cond_20
    const/4 v14, 0x2

    iget-boolean v0, p0, Lo/t1;->U:Z

    const/4 v14, 0x3

    .line 464
    if-nez v0, :cond_21

    const/4 v14, 0x2

    .line 466
    iget-object v0, p0, Lo/t1;->R:Landroid/os/Handler;

    const/4 v14, 0x1

    .line 468
    iget-object v1, p0, Lo/t1;->Q:Lo/r1;

    const/4 v14, 0x5

    .line 470
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    :cond_21
    const/4 v14, 0x1

    :goto_10
    return-void

    nop

    .array-data 1
        -0x20t
        0xct
        -0x2bt
        0x64t
        -0x19t
        0x2at
        -0x59t
        0x62t
        0x5bt
        0x6at
        -0x32t
        0x5bt
        -0x26t
        -0xet
        0x15t
        -0x80t
        -0x5bt
        0x42t
        0x2bt
        -0x58t
        -0x4et
        -0x10t
        -0x28t
        -0x42t
        0x5bt
        0x3ft
        0x5at
        -0x8t
        -0x34t
        0x2t
        -0x40t
        0x1dt
        -0x6ct
        0x35t
        0x41t
        0x7bt
        0xct
        0x67t
        0x4bt
        -0x44t
        0x41t
        -0x42t
        0x61t
        -0x48t
        -0x74t
        -0x26t
        -0x38t
        0x55t
        0xet
        0x28t
        0x4at
        0x3dt
        -0x43t
        0x73t
        -0x17t
    .end array-data
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/t1;->V:Lo/y;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x18t
        0x4dt
        0x73t
        0x4ct
        -0x10t
        0x3et
        0x25t
        0x53t
        -0x4t
        -0x5et
        -0x66t
        0x10t
        0x4dt
        -0x10t
        -0x69t
        0x2bt
        -0x43t
        -0xbt
        0x47t
        0x4dt
        0x40t
        -0x4ct
        0x30t
        -0x4t
        0x37t
        -0x3bt
        -0x5at
        0x6ft
        0x69t
        0x30t
        -0x1ct
        -0x63t
        0x7t
        -0x4dt
        -0x6ft
        0x42t
        -0x1dt
        0x75t
        -0x79t
        0x3ft
        0x24t
        0x2dt
        -0x32t
        -0x37t
        0x66t
        0x6t
        -0x3dt
        0x5et
        0x25t
        0x77t
        -0x80t
    .end array-data
.end method

.method public final dismiss()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/t1;->V:Lo/y;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 10
    iput-object v1, v2, Lo/t1;->y:Lo/i1;

    const/4 v4, 0x3

    .line 12
    iget-object v0, v2, Lo/t1;->R:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 14
    iget-object v1, v2, Lo/t1;->N:Lo/r1;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 19
    return-void

    .array-data 1
        -0x39t
        0x34t
        0x2et
        0x48t
        0x33t
        -0xet
        -0x16t
        0x25t
        0x57t
    .end array-data
.end method

.method public final e()Lo/i1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/t1;->y:Lo/i1;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x6t
        -0x36t
        -0x66t
        0x57t
        0x15t
    .end array-data
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/t1;->V:Lo/y;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x7dt
        0x6et
        -0x7at
        0x54t
        0x51t
        -0x7t
        0xet
        -0x18t
        0x35t
        -0x44t
        0xet
        0x4dt
        -0x12t
        0x56t
        0x60t
        0xbt
        -0x4et
        0xdt
        -0x28t
        0x61t
        0x5ct
        0x1ct
        0x7dt
        -0x1ct
        0x6at
        -0x7ft
        0x65t
        -0x38t
    .end array-data
.end method

.method public final i(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/t1;->C:I

    const/4 v2, 0x5

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Lo/t1;->E:Z

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x4dt
        0x6et
        0x63t
        0x6et
        0x70t
        -0xet
        0x35t
        0x15t
        -0x1bt
        0x3ft
        -0x5t
        -0x2ft
        0x32t
        0x37t
        -0x73t
        -0x31t
        0x21t
        0x57t
    .end array-data
.end method

.method public final k(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/t1;->B:I

    const/4 v3, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        0x4ft
        -0x62t
        0x7dt
        0x73t
        0x75t
        -0x13t
        0x57t
        -0x14t
        0x53t
        0x46t
        0x48t
        0x44t
        0x47t
        0x32t
        0x60t
        -0x3ct
        -0x4t
        -0x3at
        0x7at
        -0x30t
    .end array-data
.end method

.method public final m()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/t1;->E:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    iget v0, v1, Lo/t1;->C:I

    const/4 v3, 0x6

    .line 9
    return v0

    nop

    .array-data 1
        0x4dt
        0x73t
        -0x24t
        0x6t
        0x71t
        -0x18t
        -0x3at
        0x62t
        -0x44t
        -0x42t
        0x4et
        0x12t
        0x35t
        -0xbt
        -0x45t
        0x2ct
        -0x19t
        -0x32t
        -0x7ft
        0x76t
        0x2t
        0x1at
        -0x65t
        -0x28t
        0x57t
        -0xat
        -0xat
        -0x38t
        0x50t
        -0x71t
        0x1ct
        0x61t
        0x45t
        0xft
        0x2t
        -0x1ct
        0x14t
        0x70t
        0x48t
        -0x16t
        -0x3t
        0x2t
        -0x4bt
        -0x69t
        -0x3bt
        0xbt
        0x46t
        0x1ft
        -0x46t
        0x4ft
        0x50t
        -0x58t
        0x1et
        0x15t
        0x32t
        0x2bt
        -0x62t
        -0x77t
        0x43t
        0x79t
        -0x14t
        -0x79t
        0x75t
        -0x37t
        0x4t
        -0x32t
        0x7ft
        0x27t
    .end array-data
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/t1;->J:Lf8/e;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    new-instance v0, Lf8/e;

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v1, v2}, Lf8/e;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 11
    iput-object v0, v2, Lo/t1;->J:Lf8/e;

    const/4 v4, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x6

    iget-object v1, v2, Lo/t1;->x:Landroid/widget/ListAdapter;

    const/4 v5, 0x7

    .line 16
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v5, 0x7

    .line 21
    :cond_1
    const/4 v5, 0x4

    :goto_0
    iput-object p1, v2, Lo/t1;->x:Landroid/widget/ListAdapter;

    const/4 v5, 0x4

    .line 23
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 25
    iget-object v0, v2, Lo/t1;->J:Lf8/e;

    const/4 v4, 0x2

    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v4, 0x3

    .line 30
    :cond_2
    const/4 v4, 0x4

    iget-object p1, v2, Lo/t1;->y:Lo/i1;

    const/4 v4, 0x5

    .line 32
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 34
    iget-object v0, v2, Lo/t1;->x:Landroid/widget/ListAdapter;

    const/4 v4, 0x7

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x2

    .line 39
    :cond_3
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x7ct
        -0xet
        -0x26t
        0x1et
        0x2at
        0x2bt
        0x52t
        0x29t
        -0x31t
        -0x4ft
        0x24t
        0x4at
        0x51t
        -0x1dt
        0x6at
        0x44t
        0x1t
        0x4bt
        0x4dt
        -0x46t
        0x75t
        0x76t
        0x7ft
        -0x2dt
        -0x33t
        -0xdt
        0x7ft
        -0x1bt
        -0x38t
        -0x54t
    .end array-data
.end method

.method public q(Landroid/content/Context;Z)Lo/i1;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/i1;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Lo/i1;-><init>(Landroid/content/Context;Z)V

    const/4 v4, 0x3

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x68t
        0x74t
        -0x8t
        0x54t
        -0x3at
        0x71t
        0x30t
        0x4bt
        0x69t
        -0x9t
        0x76t
        0x68t
        -0x7et
        -0x17t
        -0x20t
        0x34t
        0x6ft
        -0x3bt
        0x2ct
        0x37t
        -0x45t
        0x3t
        0x4bt
        -0x36t
        0x60t
        0x5at
        0xat
        0xbt
        -0x36t
        0x48t
        0x4bt
        0x56t
        -0x5dt
        -0x14t
        0x45t
        -0x34t
        -0x56t
        -0x2bt
    .end array-data
.end method

.method public final r(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/t1;->V:Lo/y;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object v1, v2, Lo/t1;->S:Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x6

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x5

    .line 18
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 19
    add-int/2addr v0, p1

    const/4 v4, 0x7

    .line 20
    iput v0, v2, Lo/t1;->A:I

    const/4 v4, 0x1

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x1

    iput p1, v2, Lo/t1;->A:I

    const/4 v4, 0x5

    .line 25
    return-void

    nop

    .array-data 1
        -0x32t
        0x6ct
        -0x57t
        0x29t
        -0x2at
        0x5et
        0x3at
        0x68t
        -0x3at
        0x6ct
        0x1ft
        0x71t
        -0x41t
        -0x49t
        -0x35t
        0x1et
        0x28t
        0x2et
        0x66t
        0x5bt
        -0x63t
    .end array-data
.end method
