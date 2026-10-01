.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lr0/o;
.implements Lr0/l;
.implements Lr0/v;


# static fields
.field public static final b0:F

.field public static final c0:Lcom/google/android/material/datepicker/f;

.field public static final d0:[I


# instance fields
.field public final A:Landroid/widget/EdgeEffect;

.field public final B:Landroid/widget/EdgeEffect;

.field public C:Lr0/u;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Landroid/view/View;

.field public H:Z

.field public I:Landroid/view/VelocityTracker;

.field public J:Z

.field public K:Z

.field public final L:I

.field public final M:I

.field public final N:I

.field public O:I

.field public final P:[I

.field public final Q:[I

.field public R:I

.field public S:I

.field public T:Lv0/h;

.field public final U:Lcom/google/android/gms/internal/ads/r3;

.field public final V:Lr0/m;

.field public W:F

.field public final a0:Lr0/i;

.field public final w:F

.field public x:J

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/widget/OverScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    const/4 v5, 0x5

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    const/4 v5, 0x7

    .line 20
    double-to-float v0, v0

    const/4 v5, 0x4

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->b0:F

    const/4 v5, 0x4

    .line 23
    new-instance v0, Lcom/google/android/material/datepicker/f;

    const/4 v5, 0x3

    .line 25
    const/4 v4, 0x4

    move v1, v4

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    const/4 v5, 0x4

    .line 29
    sput-object v0, Landroidx/core/widget/NestedScrollView;->c0:Lcom/google/android/material/datepicker/f;

    const/4 v5, 0x5

    .line 31
    const v0, 0x101017a

    const/4 v5, 0x2

    .line 34
    filled-new-array {v0}, [I

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    sput-object v0, Landroidx/core/widget/NestedScrollView;->d0:[I

    const/4 v5, 0x1

    .line 40
    return-void

    nop

    .array-data 1
        -0x5ft
        0x7ft
        0x6bt
        0x35t
        0x78t
        0x77t
        0x54t
        0x28t
        -0x27t
        -0x7bt
        0x30t
        0x6at
        -0x79t
        -0x60t
        -0x30t
        0x75t
        -0xft
        0x4ct
        -0x2t
        0x9t
        0x4dt
        -0x26t
        0x29t
        -0x1ct
        0x42t
        0x1dt
        -0x66t
        0x2t
        0x2ft
        -0x37t
        -0x26t
        -0x3et
        0x6ct
        0x1ft
        -0x4bt
        0x71t
        -0x6dt
        0x1at
        0x5ft
        -0x27t
        -0x69t
        0x68t
        -0x35t
        -0x6at
        -0xct
        0x3et
        0x24t
        0x7et
        0x1ft
        0x6ct
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    move-object v6, p0

    .line 1
    const v0, 0x7f04043d

    const/4 v9, 0x6

    .line 4
    invoke-direct {v6, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x7

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    const/4 v8, 0x5

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x4

    .line 12
    iput-object v1, v6, Landroidx/core/widget/NestedScrollView;->y:Landroid/graphics/Rect;

    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x1

    move v1, v9

    .line 15
    iput-boolean v1, v6, Landroidx/core/widget/NestedScrollView;->E:Z

    const/4 v9, 0x5

    .line 17
    const/4 v9, 0x0

    move v2, v9

    .line 18
    iput-boolean v2, v6, Landroidx/core/widget/NestedScrollView;->F:Z

    const/4 v9, 0x5

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    iput-object v3, v6, Landroidx/core/widget/NestedScrollView;->G:Landroid/view/View;

    const/4 v9, 0x6

    .line 23
    iput-boolean v2, v6, Landroidx/core/widget/NestedScrollView;->H:Z

    const/4 v8, 0x2

    .line 25
    iput-boolean v1, v6, Landroidx/core/widget/NestedScrollView;->K:Z

    const/4 v9, 0x3

    .line 27
    const/4 v9, -0x1

    move v3, v9

    .line 28
    iput v3, v6, Landroidx/core/widget/NestedScrollView;->O:I

    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x2

    move v3, v9

    .line 31
    new-array v4, v3, [I

    const/4 v9, 0x7

    .line 33
    iput-object v4, v6, Landroidx/core/widget/NestedScrollView;->P:[I

    const/4 v9, 0x3

    .line 35
    new-array v3, v3, [I

    const/4 v8, 0x5

    .line 37
    iput-object v3, v6, Landroidx/core/widget/NestedScrollView;->Q:[I

    const/4 v9, 0x5

    .line 39
    new-instance v3, Lt6/v1;

    const/4 v9, 0x1

    .line 41
    invoke-direct {v3, v6}, Lt6/v1;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 44
    new-instance v4, Lr0/i;

    const/4 v9, 0x2

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v8

    move-object v5, v8

    .line 50
    invoke-direct {v4, v5, v3}, Lr0/i;-><init>(Landroid/content/Context;Lt6/v1;)V

    const/4 v9, 0x3

    .line 53
    iput-object v4, v6, Landroidx/core/widget/NestedScrollView;->a0:Lr0/i;

    const/4 v9, 0x7

    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    .line 57
    const/16 v8, 0x1f

    move v4, v8

    .line 59
    if-lt v3, v4, :cond_0

    const/4 v8, 0x6

    .line 61
    invoke-static {p1, p2}, Lv0/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 64
    move-result-object v8

    move-object v5, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v8, 0x1

    new-instance v5, Landroid/widget/EdgeEffect;

    const/4 v8, 0x2

    .line 68
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 71
    :goto_0
    iput-object v5, v6, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/EdgeEffect;

    const/4 v9, 0x3

    .line 73
    if-lt v3, v4, :cond_1

    const/4 v9, 0x6

    .line 75
    invoke-static {p1, p2}, Lv0/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 78
    move-result-object v9

    move-object v3, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v9, 0x5

    new-instance v3, Landroid/widget/EdgeEffect;

    const/4 v9, 0x1

    .line 82
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    .line 85
    :goto_1
    iput-object v3, v6, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/EdgeEffect;

    const/4 v9, 0x1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v8

    move-object v3, v8

    .line 91
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    move-result-object v8

    move-object v3, v8

    .line 95
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x6

    .line 97
    const/high16 v9, 0x43200000    # 160.0f

    move v4, v9

    .line 99
    mul-float/2addr v3, v4

    const/4 v9, 0x2

    .line 100
    const v4, 0x43c10b3d

    const/4 v8, 0x7

    .line 103
    mul-float/2addr v3, v4

    const/4 v9, 0x2

    .line 104
    const v4, 0x3f570a3d    # 0.84f

    const/4 v8, 0x1

    .line 107
    mul-float/2addr v3, v4

    const/4 v9, 0x4

    .line 108
    iput v3, v6, Landroidx/core/widget/NestedScrollView;->w:F

    const/4 v9, 0x5

    .line 110
    new-instance v3, Landroid/widget/OverScroller;

    const/4 v9, 0x3

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v9

    move-object v4, v9

    .line 116
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    .line 119
    iput-object v3, v6, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    const/4 v9, 0x3

    .line 121
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v8, 0x4

    .line 124
    const/high16 v9, 0x40000

    move v3, v9

    .line 126
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v9, 0x2

    .line 129
    invoke-virtual {v6, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v9, 0x6

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v8

    move-object v3, v8

    .line 136
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 139
    move-result-object v8

    move-object v3, v8

    .line 140
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 143
    move-result v9

    move v4, v9

    .line 144
    iput v4, v6, Landroidx/core/widget/NestedScrollView;->L:I

    const/4 v9, 0x5

    .line 146
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 149
    move-result v9

    move v4, v9

    .line 150
    iput v4, v6, Landroidx/core/widget/NestedScrollView;->M:I

    const/4 v8, 0x1

    .line 152
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 155
    move-result v8

    move v3, v8

    .line 156
    iput v3, v6, Landroidx/core/widget/NestedScrollView;->N:I

    const/4 v8, 0x7

    .line 158
    sget-object v3, Landroidx/core/widget/NestedScrollView;->d0:[I

    const/4 v8, 0x3

    .line 160
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 163
    move-result-object v8

    move-object p1, v8

    .line 164
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    move-result v9

    move p2, v9

    .line 168
    invoke-virtual {v6, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    const/4 v9, 0x6

    .line 171
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    .line 174
    new-instance p1, Lcom/google/android/gms/internal/ads/r3;

    const/4 v9, 0x5

    .line 176
    const/4 v9, 0x7

    move p2, v9

    .line 177
    const/4 v9, 0x0

    move v0, v9

    .line 178
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/r3;-><init>(IB)V

    const/4 v9, 0x4

    .line 181
    iput-object p1, v6, Landroidx/core/widget/NestedScrollView;->U:Lcom/google/android/gms/internal/ads/r3;

    const/4 v8, 0x2

    .line 183
    new-instance p1, Lr0/m;

    const/4 v9, 0x1

    .line 185
    invoke-direct {p1, v6}, Lr0/m;-><init>(Landroid/view/ViewGroup;)V

    const/4 v9, 0x6

    .line 188
    iput-object p1, v6, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v8, 0x4

    .line 190
    invoke-virtual {v6, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const/4 v9, 0x2

    .line 193
    sget-object p1, Landroidx/core/widget/NestedScrollView;->c0:Lcom/google/android/material/datepicker/f;

    const/4 v8, 0x3

    .line 195
    invoke-static {v6, p1}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v9, 0x1

    .line 198
    return-void

    nop

    .array-data 1
        -0x62t
        -0x18t
        0x75t
        0x4t
        0x69t
        -0x64t
        0x62t
        0x4t
        0x19t
        -0x6at
        0x73t
        0x67t
        0x5dt
        0x7ct
        0x70t
        0x43t
        0x53t
        0x43t
        0x6bt
        -0x3dt
        0x7ct
        0x4dt
        0x65t
        -0x68t
        0x19t
        0x4ct
        -0x7bt
        0x57t
        0x40t
        0xat
        0x52t
        0x65t
        0x42t
        0x72t
        0x30t
        -0x22t
        -0x15t
        -0x2ft
        0x7ct
        0x35t
        -0x8t
        0x61t
    .end array-data
.end method

.method private getScrollFeedbackProvider()Lr0/u;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->C:Lr0/u;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Lr0/u;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1}, Lr0/u;-><init>(Landroidx/core/widget/NestedScrollView;)V

    const/4 v4, 0x7

    .line 10
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->C:Lr0/u;

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->C:Lr0/u;

    const/4 v4, 0x7

    .line 14
    return-object v0

    .array-data 1
        -0x4et
        -0x34t
        -0x7ct
    .end array-data
.end method

.method public static l(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 12
    check-cast v1, Landroid/view/View;

    const/4 v4, 0x3

    .line 14
    invoke-static {v1, p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 20
    :goto_0
    const/4 v4, 0x1

    move v1, v4

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 23
    return v1

    nop

    .array-data 1
        -0x51t
        -0x1bt
        -0x3at
        0x3dt
        -0x33t
        -0x7at
        -0x30t
        0x12t
        -0x68t
        -0x35t
        -0x30t
        -0x7dt
        0x61t
        -0x2ft
        -0x63t
        0x72t
        0x5t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iget-object p2, v0, Landroidx/core/widget/NestedScrollView;->U:Lcom/google/android/gms/internal/ads/r3;

    const/4 v2, 0x7

    .line 4
    if-ne p4, p1, :cond_0

    const/4 v2, 0x5

    .line 6
    iput p3, p2, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v2, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x3

    iput p3, p2, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v2, 0x2

    .line 11
    :goto_0
    const/4 v2, 0x2

    move p1, v2

    .line 12
    iget-object p2, v0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p2, p1, p4}, Lr0/m;->g(II)Z

    .line 17
    return-void

    .array-data 1
        -0x7dt
        0x51t
        0x51t
        0x78t
        0x6bt
        0x22t
        0x7ct
        -0x67t
        0x76t
        0x66t
        0x1bt
        0x7dt
        -0x8t
        0x2ft
        0x3dt
        -0x43t
        0x66t
        -0x12t
        0x19t
        -0x72t
        0x30t
        0x63t
        -0x78t
        0x76t
        0x4bt
        -0x24t
        0x7ct
        0x31t
        0x6dt
        0xdt
    .end array-data
.end method

.method public final addView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v0, v3

    if-gtz v0, :cond_0

    const/4 v3, 0x2

    .line 2
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x7

    return-void

    .line 3
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v3, "ScrollView can host only one direct child"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        -0x4ct
        0x24t
        0x51t
        0x61t
        -0x5bt
        -0x77t
        0x1dt
        0xct
        0xdt
        0x19t
        0x3at
        0x3dt
        0x4et
        -0x2dt
        0x7bt
        -0xft
        -0x74t
        0x30t
        0x7et
        -0x33t
        -0x3at
    .end array-data
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v0, v3

    if-gtz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x5

    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v3, "ScrollView can host only one direct child"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        0x35t
        -0x60t
        -0xct
        0x46t
        -0x7at
        -0x2ft
        0x5ft
        0x58t
        -0x71t
        -0x80t
        -0x61t
        -0x77t
        -0xdt
        0x3dt
        0x3bt
        -0x55t
        -0x31t
        -0x40t
        0x64t
        -0x7et
        0x5ft
        0x51t
        0x6ct
        0x16t
        -0x3ft
        0x65t
        -0x1t
        0x37t
        0x8t
        0x4ct
        0x7bt
        0x5t
        0x12t
    .end array-data
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v0, v3

    if-gtz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    return-void

    .line 12
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v3, "ScrollView can host only one direct child"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x7

    nop

    .array-data 1
        0x31t
        -0x58t
        -0x6t
        0x3et
        0x48t
        -0x4et
        -0x67t
        0x56t
        0x2dt
        0x47t
        0x78t
        0x36t
        -0x7bt
        0x31t
        -0x7et
        0x53t
        -0x28t
        0x11t
        0x7t
        -0x6t
        0x76t
        -0x5at
        0x25t
        -0x35t
        0x1ft
        -0x6et
        -0x25t
        -0x80t
        0x5ft
        0x31t
        0x4at
        0x1et
        0x1ft
        -0x60t
    .end array-data
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v0, v3

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v3, "ScrollView can host only one direct child"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x6

    nop

    .array-data 1
        -0x67t
        0x60t
        0x7at
        0x54t
        0x19t
        -0x6at
        0x4ct
        0x16t
        -0x11t
        0x6t
        -0x1ct
        0x1bt
        -0x15t
        -0x63t
        -0x1t
        0x7dt
        -0x40t
        -0x4et
        -0x55t
        0x1t
        0x7dt
        -0x4dt
        0x1et
        -0x30t
        0x1et
        0x4et
        -0x41t
        0x6t
        0x2at
        -0x73t
        0x79t
        -0x5ft
        0x48t
        -0x7ft
        -0x6bt
        0x66t
        0x6at
        0x17t
        0x1dt
        0xct
        0xet
        0x70t
        -0x72t
        -0x6bt
        0x1et
        0x43t
        0x70t
        -0x10t
        0x42t
        0x6dt
        0x65t
        -0x73t
        0x7ft
        -0xat
        0x7dt
        0x1at
        0x5et
        0x46t
        0x39t
        0x4et
        0x23t
        0x2ct
        0x8t
        0x45t
        -0x4ft
        -0x78t
        0x3dt
        0xat
    .end array-data
.end method

.method public final b(Landroid/view/View;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move p1, v4

    .line 2
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->U:Lcom/google/android/gms/internal/ads/r3;

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    if-ne p2, p1, :cond_0

    const/4 v4, 0x6

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v4, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v4, 0x4

    .line 12
    :goto_0
    invoke-virtual {v2, p2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    const/4 v4, 0x5

    .line 15
    return-void

    .array-data 1
        -0x13t
        0x7dt
        -0x14t
        0x12t
        -0x40t
        0x1dt
        0x1et
        0x0t
        0x76t
        -0x2et
        0x54t
        -0x2bt
        -0x5at
        0x1ft
        -0x68t
        -0x13t
        -0x7bt
        0x21t
        0x35t
        0x6ct
        0x48t
    .end array-data
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v7, 0x6

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v4, p4

    .line 7
    move v3, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lr0/m;->c(III[I[I)Z

    .line 11
    return-void

    nop

    .array-data 1
        -0x71t
        0x28t
        0x34t
        0x20t
        0x13t
        0x58t
        -0x3bt
        0x6et
        -0x69t
        -0x7dt
        -0x5et
        0x5ft
        -0x4t
        0x50t
        0x4ft
        -0x3dt
        0x1at
        0x4t
        0x3ct
        -0x1ft
        0x63t
        -0x44t
        0x69t
        0x37t
        0x3et
        -0x64t
        0x5bt
        -0x3dt
        -0x65t
        0x1et
        -0x4at
        0x2ft
        0x2at
        0x1ct
        0x13t
        -0x63t
        -0x7t
        0x55t
        0x7et
        -0x68t
        -0xet
        0x20t
        0x27t
        -0x2t
        -0x21t
        0x45t
        0x34t
        -0x4ft
        0x15t
        0x3ct
        0x15t
        0x2bt
        0x68t
        0x2ft
        -0x4ft
        0x39t
        0x18t
        -0x79t
        0x31t
        0x50t
        -0x3ft
        0xdt
        0x62t
        0x7bt
        0x24t
        0x46t
        -0x41t
        -0x7at
        0x7at
        0xct
        -0x19t
        -0x7t
        0x22t
        0x3dt
        -0x57t
        -0x80t
        0x7bt
        0xet
    .end array-data
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        0x49t
        0x1ft
        0x51t
        0x50t
        0xbt
        -0x33t
        -0x4et
        0x1at
        0x74t
        -0x12t
        0x1ct
        -0x44t
        -0x63t
        -0x19t
    .end array-data
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        0x5dt
        -0x74t
        -0x79t
        0x67t
        -0x57t
        0x12t
        -0x67t
        0x26t
        -0x15t
        -0x36t
        -0x7et
        0x4ct
        -0x1ct
        0x46t
        0x27t
        -0x2t
        -0x27t
        -0x15t
        0x66t
        0x79t
        0x60t
        0x69t
        0x74t
        -0x7ct
        0x41t
        0x60t
        0x15t
        -0x1t
        0x2bt
        -0x6t
    .end array-data
.end method

.method public final computeHorizontalScrollRange()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x3ct
        0x52t
        0x22t
        0x36t
        0x2ft
        0x41t
        0x12t
        0x66t
        0x45t
        0x1ft
        0x50t
        0x4ft
        -0x2ct
        -0xbt
        -0x2et
        0x58t
        -0x3bt
        0x1et
        -0x68t
        0x3ft
        0x3dt
        0x7et
        0x8t
        -0x6dt
        0x23t
        -0xet
        -0x64t
        -0x6ft
        0x37t
        0x8t
        -0x3dt
        0x74t
        0x7bt
        0x7ft
        -0x13t
        0x5at
        0x25t
        0x53t
        -0x42t
        -0x10t
        0x73t
        0xdt
        0x2bt
        -0x49t
        0x67t
        0x65t
        0x37t
        0x73t
        -0x45t
        0x56t
        0x27t
        0x32t
        -0x47t
        -0x39t
        0x45t
        0x47t
        0x5bt
        0x5at
        0x16t
        -0x48t
        -0x2et
        0xat
        0x75t
        -0x21t
        0x37t
        -0x21t
        0x4bt
        -0x36t
        -0x18t
        0x49t
        -0x18t
        0xbt
        0x6ft
        0x2et
        -0x53t
        0x68t
        0x79t
        -0x33t
        -0x3bt
        0x20t
        0x40t
        -0x54t
        -0x79t
        0x5t
        -0x56t
        0x53t
        0x5ft
        0x5at
        0x6et
        0x2ct
        -0x38t
        0x3dt
        0x46t
        0x6ft
        -0x1at
        -0x36t
        0x1t
        0x6ct
        -0x16t
        -0x6ct
        0x52t
        -0x62t
    .end array-data
.end method

.method public final computeScroll()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->S:I

    .line 25
    sub-int v2, v1, v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/EdgeEffect;

    .line 33
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/EdgeEffect;

    .line 35
    const/high16 v6, 0x3f000000    # 0.5f

    .line 37
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 38
    const/high16 v8, 0x40800000    # 4.0f

    .line 40
    if-lez v2, :cond_3

    .line 42
    invoke-static {v4}, Lxc/b;->K(Landroid/widget/EdgeEffect;)F

    .line 45
    move-result v9

    .line 46
    cmpl-float v9, v9, v7

    .line 48
    if-eqz v9, :cond_3

    .line 50
    neg-int v7, v2

    .line 51
    int-to-float v7, v7

    .line 52
    mul-float/2addr v7, v8

    .line 53
    int-to-float v9, v3

    .line 54
    div-float/2addr v7, v9

    .line 55
    neg-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v3, v8

    .line 58
    invoke-static {v4, v7, v6}, Lxc/b;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 61
    move-result v6

    .line 62
    mul-float/2addr v6, v3

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_1

    .line 69
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    :cond_1
    :goto_0
    sub-int/2addr v2, v3

    .line 73
    :cond_2
    move v8, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-gez v2, :cond_2

    .line 77
    invoke-static {v5}, Lxc/b;->K(Landroid/widget/EdgeEffect;)F

    .line 80
    move-result v9

    .line 81
    cmpl-float v7, v9, v7

    .line 83
    if-eqz v7, :cond_2

    .line 85
    int-to-float v7, v2

    .line 86
    mul-float/2addr v7, v8

    .line 87
    int-to-float v3, v3

    .line 88
    div-float/2addr v7, v3

    .line 89
    div-float/2addr v3, v8

    .line 90
    invoke-static {v5, v7, v6}, Lxc/b;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 93
    move-result v6

    .line 94
    mul-float/2addr v6, v3

    .line 95
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 98
    move-result v3

    .line 99
    if-eq v3, v2, :cond_1

    .line 101
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->S:I

    .line 107
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->Q:[I

    .line 109
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 110
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 111
    aput v2, v10, v1

    .line 113
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 114
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    .line 116
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 118
    invoke-virtual/range {v6 .. v11}, Lr0/m;->c(III[I[I)Z

    .line 121
    move-object/from16 v16, v10

    .line 123
    aget v3, v16, v1

    .line 125
    sub-int/2addr v8, v3

    .line 126
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 129
    move-result v3

    .line 130
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    const/16 v7, 0x2635

    const/16 v7, 0x23

    .line 134
    if-lt v6, v7, :cond_4

    .line 136
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    .line 138
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 145
    move-result v6

    .line 146
    invoke-static {v0, v6}, Lv0/f;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 149
    :cond_4
    if-eqz v8, :cond_5

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 158
    move-result v7

    .line 159
    invoke-virtual {v0, v8, v7, v6, v3}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 165
    move-result v7

    .line 166
    sub-int v11, v7, v6

    .line 168
    sub-int v13, v8, v11

    .line 170
    aput v2, v16, v1

    .line 172
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 173
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    .line 175
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 176
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->P:[I

    .line 178
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 179
    invoke-virtual/range {v9 .. v16}, Lr0/m;->d(IIII[II[I)Z

    .line 182
    aget v2, v16, v1

    .line 184
    sub-int v8, v13, v2

    .line 186
    :cond_5
    if-eqz v8, :cond_9

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 194
    if-ne v2, v1, :cond_8

    .line 196
    if-lez v3, :cond_8

    .line 198
    :cond_6
    if-gez v8, :cond_7

    .line 200
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 206
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    .line 208
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 211
    move-result v2

    .line 212
    float-to-int v2, v2

    .line 213
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 223
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    .line 225
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 228
    move-result v2

    .line 229
    float-to-int v2, v2

    .line 230
    invoke-virtual {v5, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 233
    :cond_8
    :goto_2
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    .line 235
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 238
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 241
    :cond_9
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    .line 243
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_a

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 252
    return-void

    .line 253
    :cond_a
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 256
    return-void

    nop

    .array-data 1
        0x34t
        -0x2et
        -0x68t
        0x39t
        -0x67t
        0x4ft
        0x2dt
        0x5ft
        0x4ft
        -0x80t
        -0x1t
        0x5et
        0x44t
        -0x61t
        0x35t
        -0x3at
        0x30t
        -0x71t
        0x29t
        -0x23t
        0x55t
        -0x64t
        -0x33t
        0x1t
        0x6t
        -0x1t
        0x3t
        -0x6ct
        -0x75t
        0x53t
        -0x1dt
        0x12t
        0x5t
        0x7at
        0x6ft
        0x5at
        0x1ft
        0x51t
        0x42t
        0x23t
        0x3ft
        -0x60t
        0x9t
        0x3et
        -0x60t
        0x5at
        0x55t
        -0x77t
        0x1at
        0x18t
        0x56t
        0x33t
    .end array-data
.end method

.method public final computeVerticalScrollExtent()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x65t
        0x21t
        -0x4t
        0x3bt
        0x5t
        -0x50t
        -0x1ft
        0x40t
        -0x6ct
        -0x12t
        0x20t
        0x18t
        -0x7bt
        0x1dt
        0x3bt
        -0x2at
        0x2bt
        0x1ct
        0x32t
        -0x45t
        -0x69t
        0x3at
        -0x1at
        -0x7ct
        0x7ct
        0x56t
        -0x31t
        -0x5t
        -0x68t
        0x68t
        0xet
        -0x1bt
        0x65t
    .end array-data
.end method

.method public final computeVerticalScrollOffset()I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-super {v2}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 5
    move-result v5

    move v1, v5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    return v0

    .array-data 1
        0x3et
        -0x1t
        -0x46t
        0x3at
        -0x77t
        0x38t
        0x25t
        0x41t
        0x5dt
        -0x6bt
        0x29t
        -0xat
        -0x54t
        -0x2ft
        0x73t
        -0x40t
        -0x64t
        -0x4dt
        0x64t
        0x6at
        -0x6dt
        0x2et
        -0xet
        -0x9t
        0x2dt
        0x5ct
        0x12t
        0x9t
        -0x39t
        0x1t
        -0x3ft
        0x53t
        0x4ct
        -0x4bt
        -0x5dt
        -0x76t
        0x27t
        0x22t
        0x7dt
        -0x8t
        0x60t
        -0x3bt
        0x30t
        0x7ct
    .end array-data
.end method

.method public final computeVerticalScrollRange()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    sub-int/2addr v1, v2

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    sub-int/2addr v1, v2

    const/4 v6, 0x7

    .line 19
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 23
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v6

    move v2, v6

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x6

    .line 39
    add-int/2addr v2, v3

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v6

    move v3, v6

    .line 44
    sub-int v1, v2, v1

    const/4 v6, 0x7

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v6

    move v0, v6

    .line 50
    if-gez v3, :cond_1

    const/4 v6, 0x3

    .line 52
    sub-int/2addr v2, v3

    const/4 v6, 0x1

    .line 53
    return v2

    .line 54
    :cond_1
    const/4 v6, 0x1

    if-le v3, v0, :cond_2

    const/4 v6, 0x2

    .line 56
    sub-int/2addr v3, v0

    const/4 v6, 0x5

    .line 57
    add-int/2addr v3, v2

    const/4 v6, 0x7

    .line 58
    return v3

    .line 59
    :cond_2
    const/4 v6, 0x1

    return v2

    nop

    .array-data 1
        -0x42t
        -0x3t
        0x59t
        0x45t
        0x79t
        0x5et
        0x22t
    .end array-data
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x6ct
        -0x66t
        -0x39t
        0x6t
        -0x4ft
        0x77t
        -0x49t
        0x1et
        -0x79t
        -0x6t
        -0x21t
        0x2t
        -0x7ct
        -0x51t
        0x11t
        0x10t
        0x4ct
        -0x75t
        0x2dt
        0x3t
        -0x3ft
        0x16t
    .end array-data
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, p1}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1

    .array-data 1
        -0x1t
        -0x77t
        0x22t
        0x66t
        -0x4ct
        -0x69t
        -0x2at
        0x34t
        -0x26t
        0x35t
        -0x52t
        0x26t
        -0x28t
        -0x5bt
        0x7at
        0x32t
        0x6ft
        -0x12t
        -0x16t
        0x59t
        0xdt
        -0x5et
        -0x24t
        -0x1dt
        0x3dt
        -0x7ct
        0x2ft
        -0x78t
        0x1dt
        -0x4dt
        -0x32t
        -0x64t
        0x5et
        -0x60t
        -0x59t
        0x6et
        -0x40t
        0x47t
        0x4at
        -0x40t
        0x11t
        0x52t
        -0x7dt
        0x1t
        0x10t
        0x16t
        -0xet
        0x21t
        -0x49t
        0x33t
        -0x7t
    .end array-data
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/m;->a(FFZ)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1

    .array-data 1
        0x64t
        -0x1dt
        0x39t
        0x6et
        -0x26t
        0x4dt
        -0x2at
        0x12t
        -0x30t
        -0x51t
        0x65t
        0x48t
        0x54t
        0x7ft
        -0xbt
        -0x7et
        0x6ct
        0x3t
        0x6et
        -0xat
        0xet
        0x39t
        0x6ct
        0x1at
        0x2ct
        -0x63t
        0x64t
        -0x49t
        0x25t
        0x19t
        0x46t
        0x6ft
        0x1at
        0x72t
        -0x50t
        -0x18t
        0x77t
        0x57t
        -0x37t
        0x1bt
        -0x59t
        0xdt
        -0x71t
        -0x1t
        -0x65t
        0xat
        0x2ft
        -0x15t
        0x10t
        -0x68t
        0x30t
        0x50t
        0x73t
        0x25t
        0x72t
        -0x5et
        0x4t
        -0x11t
        0x79t
        0x40t
        0x28t
        0xft
        0x14t
        0xct
        -0x8t
        0x38t
        0x24t
        0x5at
        -0x42t
        0x29t
        0x19t
        0xbt
        -0x3ft
        0xet
        -0x40t
        0x30t
        0x31t
        0x5et
        0x62t
        -0x72t
        -0x35t
        0x76t
        0x50t
        0x35t
        0x6et
        -0x19t
        0x15t
        -0x42t
        -0x75t
        -0x5t
    .end array-data
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/m;->b(FF)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x5ct
        0x58t
        -0x31t
        0xbt
        -0x67t
        -0x79t
        -0x1ft
        0x3et
        0x14t
        0xbt
        -0x1t
        0x79t
        0x7at
        0x6dt
        -0x42t
        0x7bt
        -0x55t
        0x3ct
        -0x39t
        0xbt
        0x36t
        -0xet
        -0x71t
        -0x56t
        0x14t
        0x74t
        -0x5ft
        -0x36t
        0x29t
        0x18t
        -0x7ct
        -0x6dt
        0x20t
        0x29t
        -0x6ft
        -0x6t
        -0x66t
        0x6et
        0x30t
        0x50t
        -0x42t
        0x76t
        0x32t
        0x67t
        -0x1at
        0xct
        0x3t
        0x2dt
        -0x80t
        0x37t
        -0x21t
        0x61t
        0x4et
        0x2ct
        0x3et
        -0x5et
        0xft
        -0x2ft
        0x14t
        0x26t
        -0x3t
        0x2ft
        0x77t
        0x7ct
        0x20t
        0x4ft
        0x32t
        -0x9t
    .end array-data
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 9

    .line 1
    const/4 v6, 0x0

    move v3, v6

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v8, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lr0/m;->c(III[I[I)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1

    nop

    .array-data 1
        0x55t
        -0x4t
        0x6bt
        0x18t
        -0x51t
        -0xct
        0x39t
        0x2t
        0x11t
        0x23t
        -0x1et
        0x25t
        -0x60t
        0x2et
        -0x3at
    .end array-data
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 10

    .line 1
    const/4 v8, 0x0

    move v6, v8

    .line 2
    const/4 v8, 0x0

    move v7, v8

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v9, 0x5

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lr0/m;->d(IIII[II[I)Z

    .line 13
    move-result v8

    move p1, v8

    .line 14
    return p1

    .array-data 1
        -0x8t
        0x56t
        0x6ft
        0x7et
        -0x37t
        0x52t
        -0x8t
        0x3at
        0x2at
        -0x68t
        -0x44t
        0x39t
        -0x27t
        0x4bt
        0x49t
        0x69t
        0x35t
        -0x78t
        -0x9t
        0x6ft
        0x7t
        0x6ft
        0x13t
        0x52t
        0x4et
        -0x6t
        -0x7ct
        -0x4ct
        -0x5t
        0x4at
        0x28t
        0x71t
        -0x11t
        0x3dt
        0xat
        -0x47t
        0x19t
        0x1t
        0x62t
        -0x5t
        -0x2dt
        0x27t
        0x33t
        0x58t
        -0x40t
        -0x11t
        0x37t
        0x6et
        0x12t
        -0x3ct
        0x7ct
        -0x26t
        0x12t
        0x4et
        0x28t
        0xbt
        -0x64t
        -0x62t
        0x26t
        0x18t
        0x43t
        -0x10t
        -0x28t
        0x7at
        0x79t
        0x2dt
        -0x9t
        -0x39t
        0x3at
        -0x3bt
        0x1et
        0x1ct
        0x7at
        -0x15t
        0x26t
        -0x55t
        0x39t
        0x66t
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-super {v10, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x5

    .line 4
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v12

    move v0, v12

    .line 8
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/EdgeEffect;

    const/4 v12, 0x1

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v12

    move v2, v12

    .line 14
    const/4 v12, 0x0

    move v3, v12

    .line 15
    if-nez v2, :cond_3

    const/4 v12, 0x3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v12

    move v2, v12

    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v12

    move v4, v12

    .line 25
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v12

    move v5, v12

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v12

    move v6, v12

    .line 33
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 36
    move-result v12

    move v7, v12

    .line 37
    if-eqz v7, :cond_0

    const/4 v12, 0x7

    .line 39
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v12

    move v7, v12

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v12

    move v8, v12

    .line 47
    add-int/2addr v8, v7

    const/4 v12, 0x2

    .line 48
    sub-int/2addr v4, v8

    const/4 v12, 0x3

    .line 49
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v12

    move v7, v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v12, 0x4

    move v7, v3

    .line 55
    :goto_0
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 58
    move-result v12

    move v8, v12

    .line 59
    if-eqz v8, :cond_1

    const/4 v12, 0x2

    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v12

    move v8, v12

    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v12

    move v9, v12

    .line 69
    add-int/2addr v9, v8

    const/4 v12, 0x7

    .line 70
    sub-int/2addr v5, v9

    const/4 v12, 0x6

    .line 71
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v12

    move v8, v12

    .line 75
    add-int/2addr v6, v8

    const/4 v12, 0x7

    .line 76
    :cond_1
    const/4 v12, 0x4

    int-to-float v7, v7

    const/4 v12, 0x2

    .line 77
    int-to-float v6, v6

    const/4 v12, 0x6

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x2

    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v12, 0x7

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 87
    move-result v12

    move v1, v12

    .line 88
    if-eqz v1, :cond_2

    const/4 v12, 0x1

    .line 90
    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v12, 0x4

    .line 93
    :cond_2
    const/4 v12, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v12, 0x6

    .line 96
    :cond_3
    const/4 v12, 0x3

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/EdgeEffect;

    const/4 v12, 0x6

    .line 98
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 101
    move-result v12

    move v2, v12

    .line 102
    if-nez v2, :cond_7

    const/4 v12, 0x4

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    move-result v12

    move v2, v12

    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v12

    move v4, v12

    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v12

    move v5, v12

    .line 116
    invoke-virtual {v10}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 119
    move-result v12

    move v6, v12

    .line 120
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v12

    move v0, v12

    .line 124
    add-int/2addr v0, v5

    const/4 v12, 0x1

    .line 125
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 128
    move-result v12

    move v6, v12

    .line 129
    if-eqz v6, :cond_4

    const/4 v12, 0x1

    .line 131
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    move-result v12

    move v3, v12

    .line 135
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 138
    move-result v12

    move v6, v12

    .line 139
    add-int/2addr v6, v3

    const/4 v12, 0x1

    .line 140
    sub-int/2addr v4, v6

    const/4 v12, 0x1

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result v12

    move v3, v12

    .line 145
    :cond_4
    const/4 v12, 0x3

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 148
    move-result v12

    move v6, v12

    .line 149
    if-eqz v6, :cond_5

    const/4 v12, 0x5

    .line 151
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 154
    move-result v12

    move v6, v12

    .line 155
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    move-result v12

    move v7, v12

    .line 159
    add-int/2addr v7, v6

    const/4 v12, 0x4

    .line 160
    sub-int/2addr v5, v7

    const/4 v12, 0x1

    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    move-result v12

    move v6, v12

    .line 165
    sub-int/2addr v0, v6

    const/4 v12, 0x3

    .line 166
    :cond_5
    const/4 v12, 0x2

    sub-int/2addr v3, v4

    const/4 v12, 0x6

    .line 167
    int-to-float v3, v3

    const/4 v12, 0x2

    .line 168
    int-to-float v0, v0

    const/4 v12, 0x3

    .line 169
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x7

    .line 172
    int-to-float v0, v4

    const/4 v12, 0x5

    .line 173
    const/4 v12, 0x0

    move v3, v12

    .line 174
    const/high16 v12, 0x43340000    # 180.0f

    move v6, v12

    .line 176
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v12, 0x2

    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v12, 0x6

    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 185
    move-result v12

    move v0, v12

    .line 186
    if-eqz v0, :cond_6

    const/4 v12, 0x1

    .line 188
    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v12, 0x2

    .line 191
    :cond_6
    const/4 v12, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v12, 0x6

    .line 194
    :cond_7
    const/4 v12, 0x2

    return-void

    nop

    .array-data 1
        -0x51t
        0x49t
        0x37t
        0x52t
        -0x45t
        0x58t
        0x11t
        -0x48t
        0x2t
        0xet
        -0x75t
        -0x52t
        -0x66t
        0x44t
        -0x7bt
        -0x32t
        0x56t
        -0x2ft
        0x2at
        0xat
    .end array-data
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    const/4 v3, 0x2

    .line 5
    return-void

    .array-data 1
        0x6ct
        0x5bt
        -0x59t
    .end array-data
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p1, p3, 0x2

    const/4 v2, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1

    .array-data 1
        0x5ft
        0x42t
        -0x8t
        0x58t
        0x2ft
        0x69t
        0x77t
        0x2bt
        0x7at
        -0xbt
        -0x1et
        0x1ct
        -0x26t
        0x22t
        0x70t
        0x1ft
        0x12t
        0x13t
        -0x2t
        -0xct
        0x68t
        0x32t
        0x1ct
        -0x8t
        0x20t
        0x44t
        -0x60t
        -0x5t
        0x3t
        0x37t
        0x71t
        0x68t
        0x48t
        0x21t
        0x65t
        0x1et
        -0x6t
        0x52t
        0x5ft
        0x2bt
        0x4bt
        0x76t
        0x10t
        -0xet
        -0x72t
        0x74t
        0xat
        0x46t
        -0x2ct
        0x56t
        0x2at
        -0x24t
        -0x4ct
        -0x42t
        -0x28t
        0x55t
        0x2ft
        -0x2t
        0x46t
        0x30t
        -0xdt
        -0x47t
        -0x59t
        0x5et
        0x22t
        -0x55t
        0x35t
        0x47t
        0x78t
        -0x19t
        -0xbt
        -0x34t
        0x5et
        0x2bt
        -0x53t
        -0x1et
        0x62t
        0x18t
    .end array-data
.end method

.method public final g(I)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v10

    move-object v1, v10

    .line 5
    if-ne v1, p0, :cond_0

    const/4 v11, 0x2

    .line 7
    const/4 v10, 0x0

    move v1, v10

    .line 8
    :cond_0
    const/4 v11, 0x6

    move-object v7, v1

    .line 9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 12
    move-result-object v10

    move-object v1, v10

    .line 13
    invoke-virtual {v1, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v10

    move-object v8, v10

    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 20
    move-result v10

    move v1, v10

    .line 21
    const/4 v10, 0x0

    move v9, v10

    .line 22
    if-eqz v8, :cond_1

    const/4 v13, 0x4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v10

    move v2, v10

    .line 28
    invoke-virtual {p0, v8, v1, v2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 31
    move-result v10

    move v2, v10

    .line 32
    if-eqz v2, :cond_1

    const/4 v13, 0x6

    .line 34
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->y:Landroid/graphics/Rect;

    const/4 v11, 0x2

    .line 36
    invoke-virtual {v8, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v12, 0x2

    .line 39
    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v11, 0x3

    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 45
    move-result v10

    move v1, v10

    .line 46
    const/4 v10, -0x1

    move v2, v10

    .line 47
    const/4 v10, 0x0

    move v3, v10

    .line 48
    const/4 v10, 0x0

    move v4, v10

    .line 49
    const/4 v10, 0x1

    move v5, v10

    .line 50
    const/4 v10, 0x1

    move v6, v10

    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 55
    invoke-virtual {v8, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v11, 0x4

    const/16 v10, 0x21

    move v2, v10

    .line 61
    const/16 v10, 0x82

    move v3, v10

    .line 63
    if-ne p1, v2, :cond_2

    const/4 v13, 0x1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result v10

    move v2, v10

    .line 69
    if-ge v2, v1, :cond_2

    const/4 v12, 0x5

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 74
    move-result v10

    move v1, v10

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v12, 0x3

    if-ne p1, v3, :cond_3

    const/4 v11, 0x5

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result v10

    move v2, v10

    .line 82
    if-lez v2, :cond_3

    const/4 v13, 0x1

    .line 84
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v10

    move-object v2, v10

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v10

    move-object v4, v10

    .line 92
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 97
    move-result v10

    move v2, v10

    .line 98
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v13, 0x4

    .line 100
    add-int/2addr v2, v4

    const/4 v13, 0x4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v10

    move v4, v10

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    move-result v10

    move v5, v10

    .line 109
    add-int/2addr v5, v4

    const/4 v11, 0x7

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    move-result v10

    move v4, v10

    .line 114
    sub-int/2addr v5, v4

    const/4 v13, 0x7

    .line 115
    sub-int/2addr v2, v5

    const/4 v13, 0x3

    .line 116
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v10

    move v1, v10

    .line 120
    :cond_3
    const/4 v13, 0x3

    :goto_0
    if-nez v1, :cond_4

    const/4 v12, 0x1

    .line 122
    return v9

    .line 123
    :cond_4
    const/4 v12, 0x1

    if-ne p1, v3, :cond_5

    const/4 v11, 0x4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v12, 0x5

    neg-int v1, v1

    const/4 v11, 0x5

    .line 127
    :goto_1
    const/4 v10, -0x1

    move v2, v10

    .line 128
    const/4 v10, 0x0

    move v3, v10

    .line 129
    const/4 v10, 0x0

    move v4, v10

    .line 130
    const/4 v10, 0x1

    move v5, v10

    .line 131
    const/4 v10, 0x1

    move v6, v10

    .line 132
    move-object v0, p0

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 136
    :goto_2
    const/4 v10, 0x1

    move v1, v10

    .line 137
    if-eqz v7, :cond_6

    const/4 v12, 0x1

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 142
    move-result v10

    move v2, v10

    .line 143
    if-eqz v2, :cond_6

    const/4 v12, 0x6

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    move-result v10

    move v2, v10

    .line 149
    invoke-virtual {p0, v7, v9, v2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 152
    move-result v10

    move v2, v10

    .line 153
    if-nez v2, :cond_6

    const/4 v12, 0x2

    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 158
    move-result v10

    move v2, v10

    .line 159
    const/high16 v10, 0x20000

    move v3, v10

    .line 161
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v11, 0x7

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 167
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v11, 0x5

    .line 170
    :cond_6
    const/4 v12, 0x5

    return v1

    .array-data 1
        0x1dt
        -0x6ct
        -0x6dt
        0x2t
        -0x71t
        -0x73t
        0x53t
        0x36t
        0x68t
        -0x6dt
        0x2t
        0x4bt
        0x4at
        -0x46t
        0x56t
    .end array-data
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 7
    const/4 v7, 0x0

    move v0, v7

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 10
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v7

    move v2, v7

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v7

    move v4, v7

    .line 32
    sub-int/2addr v3, v4

    const/4 v7, 0x6

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v7

    move v0, v7

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x7

    .line 39
    add-int/2addr v0, v1

    const/4 v7, 0x7

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v7

    move v1, v7

    .line 44
    sub-int/2addr v0, v1

    const/4 v7, 0x3

    .line 45
    sub-int/2addr v0, v3

    const/4 v7, 0x5

    .line 46
    if-ge v0, v2, :cond_1

    const/4 v7, 0x5

    .line 48
    int-to-float v0, v0

    const/4 v7, 0x4

    .line 49
    int-to-float v1, v2

    const/4 v7, 0x2

    .line 50
    div-float/2addr v0, v1

    const/4 v7, 0x2

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v7, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    .line 54
    return v0

    nop

    .array-data 1
        0x4ft
        -0x5ft
        0x6dt
        0x5t
        0x60t
        -0x27t
        -0x12t
        -0x8t
        -0x3t
        -0x44t
        0xft
        0x1et
    .end array-data
.end method

.method public getMaxScrollAmount()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    int-to-float v0, v0

    const/4 v4, 0x3

    .line 6
    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 8
    mul-float/2addr v0, v1

    const/4 v4, 0x3

    .line 9
    float-to-int v0, v0

    const/4 v4, 0x6

    .line 10
    return v0

    .array-data 1
        -0x7dt
        -0x2et
        -0x6dt
        0x78t
        0x25t
        0x61t
        0x1bt
        0x66t
        -0x46t
        -0x13t
        -0x5ct
        0x26t
        -0x6ft
        -0x29t
        -0x60t
        -0x3et
        -0x1ct
        -0xct
        0x33t
        -0x56t
        -0x34t
        0x51t
        0x6ct
        -0x1et
        -0x56t
        0x2ft
        0x2ft
        -0x62t
        0x3dt
        0x52t
        -0x41t
        0x11t
        -0x70t
        0x6at
        -0x39t
        -0x4ft
        0x67t
        0x4et
        0x3et
        0x72t
        -0x68t
        0x7t
        0x2t
        -0x49t
        -0xat
        -0x77t
        -0x4t
        0x66t
        0x77t
        -0x7ft
        -0x7at
        -0x4t
        0x60t
        0x19t
        -0x7at
        -0x68t
        0x46t
        -0x1et
        -0x71t
        0x79t
        -0x20t
        -0x79t
        0x39t
        0x6t
        0x2bt
        -0x4bt
        0x19t
        0x7at
        -0x2et
        0x1et
        -0x66t
        0x13t
        -0x4ct
        0x6ft
        -0x7et
    .end array-data
.end method

.method public getNestedScrollAxes()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->U:Lcom/google/android/gms/internal/ads/r3;

    const/4 v4, 0x7

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v4, 0x3

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v5, 0x2

    .line 7
    or-int/2addr v0, v1

    const/4 v4, 0x6

    .line 8
    return v0

    nop

    .array-data 1
        -0x1t
        -0x3dt
        0x6et
        0x63t
        -0x47t
        -0x28t
        -0x7bt
        0x1t
        -0x57t
        -0x7dt
        0xbt
        0x25t
        0x52t
        0xet
        0x3bt
        -0x53t
        -0x2bt
        0x1bt
        -0x1bt
        0x23t
        0x6t
        0x7t
        -0x28t
        0x4t
        0x49t
        -0x1bt
        -0x1t
        0x76t
        0x4et
        -0x3at
        0x27t
        -0x37t
        0x15t
        -0x61t
        0xdt
        0x4t
        -0x2et
        0x4ft
        -0x78t
        0x51t
        -0x6bt
        0x65t
        -0x74t
        -0x4ft
        0x35t
        0x79t
        0x6t
        -0x2at
        -0x5ft
        0x3ft
        -0x4bt
        -0x28t
        -0x5t
        0x31t
        0xat
        0x41t
        0x73t
        0x6ct
        0x12t
        0x6t
        -0x2dt
        0x1t
        0x16t
        0x73t
        -0x34t
        0x68t
        0x4bt
        -0x60t
        -0x17t
        -0x2dt
        -0x7ft
        0x7at
        -0x20t
        0x2dt
        -0x3ct
        0x16t
        -0x39t
        -0x11t
        -0x22t
        0x16t
        0x0t
        -0x14t
        -0x29t
        0x25t
        0x27t
        -0x62t
        0x55t
        0x31t
        0x73t
        -0xet
        -0x40t
        0x30t
        0x18t
        0x39t
        0x1t
        0x76t
        0x1dt
        0x44t
        -0x45t
        0x27t
        0x34t
        -0x15t
    .end array-data
.end method

.method public getScrollRange()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-lez v0, :cond_0

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v7

    move v0, v7

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x7

    .line 24
    add-int/2addr v0, v3

    const/4 v6, 0x2

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x6

    .line 27
    add-int/2addr v0, v2

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v7

    move v2, v7

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v7

    move v3, v7

    .line 36
    sub-int/2addr v2, v3

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v6

    move v3, v6

    .line 41
    sub-int/2addr v2, v3

    const/4 v6, 0x5

    .line 42
    sub-int/2addr v0, v2

    const/4 v7, 0x5

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v6

    move v0, v6

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v7, 0x2

    return v1

    .array-data 1
        0x4ft
        0x77t
        0x2dt
        0x67t
        -0x72t
        0x23t
        -0x47t
        0x7dt
        -0x6ct
        -0x76t
        -0x44t
        0x59t
        -0x3t
        -0x53t
        -0x4ft
        0x62t
        0x5et
    .end array-data
.end method

.method public getTopFadingEdgeStrength()F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    .line 19
    int-to-float v1, v1

    const/4 v4, 0x5

    .line 20
    int-to-float v0, v0

    const/4 v4, 0x5

    .line 21
    div-float/2addr v1, v0

    const/4 v4, 0x1

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v4, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 25
    return v0

    .array-data 1
        -0x78t
        -0x13t
        0x17t
        0x30t
        -0xet
        -0x28t
        -0x25t
        0xbt
        -0x46t
        -0x5t
        -0x74t
        0x12t
        -0x6at
        -0x7dt
        0x55t
        0x6bt
        -0x21t
        0x79t
        0x61t
        0x3at
        0xbt
        0x64t
        0x78t
        0x70t
        0x8t
        0x44t
        -0x45t
        -0x5ct
        0x2ft
        -0x63t
        0x7et
        0x48t
        0x12t
        -0x14t
        -0x3t
        -0x68t
        0xct
        0x37t
        -0x5at
        -0x15t
        0x19t
        0x79t
        0x5at
        0x1at
        0x4at
        0x4t
        -0x67t
        0x66t
        0x74t
        0x14t
        -0x25t
    .end array-data
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->W:F

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    cmpl-float v0, v0, v1

    const/4 v7, 0x3

    .line 6
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    const/4 v7, 0x1

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    const v3, 0x101004d

    const/4 v7, 0x4

    .line 24
    const/4 v7, 0x1

    move v4, v7

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v7

    move v2, v7

    .line 29
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v7

    move v0, v7

    .line 43
    iput v0, v5, Landroidx/core/widget/NestedScrollView;->W:F

    const/4 v7, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 48
    const-string v7, "Expected theme to define listPreferredItemHeight."

    move-object v1, v7

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 53
    throw v0

    const/4 v7, 0x3

    .line 54
    :cond_1
    const/4 v7, 0x6

    :goto_0
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->W:F

    const/4 v7, 0x5

    .line 56
    return v0

    .array-data 1
        -0x5t
        0x7bt
        0x6bt
        0x24t
        0x6et
        0x77t
        0x25t
        0x24t
        0x64t
        -0x6bt
        0x4ct
        -0x4at
        -0x23t
        -0xdt
    .end array-data
.end method

.method public final h(Landroid/graphics/Rect;)I
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v12, 0x0

    move v1, v12

    .line 6
    if-nez v0, :cond_0

    const/4 v12, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v12

    move v0, v12

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v12

    move v2, v12

    .line 17
    add-int v3, v2, v0

    const/4 v12, 0x6

    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v12

    move v4, v12

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x4

    .line 25
    if-lez v5, :cond_1

    const/4 v12, 0x7

    .line 27
    add-int/2addr v2, v4

    const/4 v12, 0x4

    .line 28
    :cond_1
    const/4 v12, 0x1

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v12

    move-object v5, v12

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v12

    move-object v6, v12

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, 0x5

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x1

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v12

    move v8, v12

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x3

    .line 46
    add-int/2addr v8, v9

    const/4 v12, 0x3

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x3

    .line 49
    add-int/2addr v8, v9

    const/4 v12, 0x5

    .line 50
    if-ge v7, v8, :cond_2

    const/4 v12, 0x3

    .line 52
    sub-int v4, v3, v4

    const/4 v12, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v12, 0x7

    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x4

    .line 58
    if-le v7, v4, :cond_4

    const/4 v12, 0x7

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x7

    .line 62
    if-le v8, v2, :cond_4

    const/4 v12, 0x3

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v12

    move v1, v12

    .line 68
    if-le v1, v0, :cond_3

    const/4 v12, 0x5

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x1

    .line 72
    sub-int/2addr p1, v2

    const/4 v12, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v12, 0x1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x3

    .line 76
    sub-int/2addr p1, v4

    const/4 v12, 0x1

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result v12

    move v0, v12

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x4

    .line 83
    add-int/2addr v0, v1

    const/4 v12, 0x7

    .line 84
    sub-int/2addr v0, v3

    const/4 v12, 0x3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v12

    move p1, v12

    .line 89
    return p1

    .line 90
    :cond_4
    const/4 v12, 0x7

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x1

    .line 92
    if-ge v3, v2, :cond_6

    const/4 v12, 0x5

    .line 94
    if-ge v7, v4, :cond_6

    const/4 v12, 0x4

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v12

    move v3, v12

    .line 100
    if-le v3, v0, :cond_5

    const/4 v12, 0x4

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x7

    .line 104
    sub-int/2addr v4, p1

    const/4 v12, 0x5

    .line 105
    sub-int/2addr v1, v4

    const/4 v12, 0x3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v12, 0x2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x1

    .line 109
    sub-int/2addr v2, p1

    const/4 v12, 0x7

    .line 110
    sub-int/2addr v1, v2

    const/4 v12, 0x3

    .line 111
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result v12

    move p1, v12

    .line 115
    neg-int p1, p1

    const/4 v12, 0x2

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v12

    move p1, v12

    .line 120
    return p1

    .line 121
    :cond_6
    const/4 v12, 0x6

    return v1

    nop

    .array-data 1
        0x62t
        -0x12t
        -0x70t
        0x30t
        0xdt
        -0x39t
        -0x56t
        0x6ft
        -0x2t
        -0x6t
        0x3ft
        -0x63t
        0x1t
        0x70t
        0x2ft
        0x61t
        -0x4ct
        -0x2ct
        0x16t
        0x44t
        -0x12t
        -0x7at
        0x45t
        -0x78t
        0x4ct
        0x7t
        0x56t
        -0x34t
        0x5at
        0x3ct
        0x3bt
        0x75t
        -0x59t
        -0x28t
        0x28t
        0x74t
        0x1ct
        0x36t
        -0xbt
        -0x4bt
        0x46t
        -0x2ct
        0x25t
        0x4dt
    .end array-data
.end method

.method public final hasNestedScrollingParent()Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v1, v0}, Lr0/m;->f(I)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    return v0

    .array-data 1
        -0x1bt
        0x19t
        -0x18t
        0x23t
        0x3ft
        -0x53t
        0x5bt
        0x1at
        0x70t
        0x13t
        0x75t
        0x58t
        -0x52t
        -0x9t
        -0x3at
    .end array-data
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->y:Landroid/graphics/Rect;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v8, 0x7

    .line 6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/16 v7, 0x82

    move v1, v7

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    if-lez v0, :cond_a

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v8

    move v0, v8

    .line 29
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x2

    .line 31
    add-int/2addr v0, v4

    const/4 v8, 0x7

    .line 32
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x6

    .line 34
    add-int/2addr v0, v3

    const/4 v8, 0x2

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v8

    move v3, v8

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v8

    move v4, v8

    .line 43
    sub-int/2addr v3, v4

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v8

    move v4, v8

    .line 48
    sub-int/2addr v3, v4

    const/4 v8, 0x7

    .line 49
    if-le v0, v3, :cond_a

    const/4 v7, 0x4

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result v8

    move v0, v8

    .line 55
    if-nez v0, :cond_c

    const/4 v8, 0x4

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    move-result v8

    move v0, v8

    .line 61
    const/16 v8, 0x13

    move v3, v8

    .line 63
    const/16 v8, 0x21

    move v4, v8

    .line 65
    if-eq v0, v3, :cond_8

    const/4 v8, 0x5

    .line 67
    const/16 v7, 0x14

    move v3, v7

    .line 69
    if-eq v0, v3, :cond_6

    const/4 v7, 0x2

    .line 71
    const/16 v8, 0x3e

    move v3, v8

    .line 73
    if-eq v0, v3, :cond_4

    const/4 v8, 0x3

    .line 75
    const/16 v8, 0x5c

    move p1, v8

    .line 77
    if-eq v0, p1, :cond_3

    const/4 v8, 0x2

    .line 79
    const/16 v7, 0x5d

    move p1, v7

    .line 81
    if-eq v0, p1, :cond_2

    const/4 v8, 0x5

    .line 83
    const/16 v7, 0x7a

    move p1, v7

    .line 85
    if-eq v0, p1, :cond_1

    const/4 v7, 0x4

    .line 87
    const/16 v7, 0x7b

    move p1, v7

    .line 89
    if-eq v0, p1, :cond_0

    const/4 v8, 0x6

    .line 91
    goto/16 :goto_0

    .line 92
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v5, v1}, Landroidx/core/widget/NestedScrollView;->q(I)V

    const/4 v8, 0x7

    .line 95
    return v2

    .line 96
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v5, v4}, Landroidx/core/widget/NestedScrollView;->q(I)V

    const/4 v7, 0x7

    .line 99
    return v2

    .line 100
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v5, v1}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 103
    move-result v7

    move p1, v7

    .line 104
    return p1

    .line 105
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 108
    move-result v7

    move p1, v7

    .line 109
    return p1

    .line 110
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 113
    move-result v7

    move p1, v7

    .line 114
    if-eqz p1, :cond_5

    const/4 v8, 0x7

    .line 116
    move v1, v4

    .line 117
    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Landroidx/core/widget/NestedScrollView;->q(I)V

    const/4 v8, 0x5

    .line 120
    return v2

    .line 121
    :cond_6
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 124
    move-result v7

    move p1, v7

    .line 125
    if-eqz p1, :cond_7

    const/4 v7, 0x4

    .line 127
    invoke-virtual {v5, v1}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 130
    move-result v8

    move p1, v8

    .line 131
    return p1

    .line 132
    :cond_7
    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 135
    move-result v7

    move p1, v7

    .line 136
    return p1

    .line 137
    :cond_8
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 140
    move-result v8

    move p1, v8

    .line 141
    if-eqz p1, :cond_9

    const/4 v7, 0x5

    .line 143
    invoke-virtual {v5, v4}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 146
    move-result v8

    move p1, v8

    .line 147
    return p1

    .line 148
    :cond_9
    const/4 v8, 0x4

    invoke-virtual {v5, v4}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 151
    move-result v8

    move p1, v8

    .line 152
    return p1

    .line 153
    :cond_a
    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 156
    move-result v8

    move v0, v8

    .line 157
    if-eqz v0, :cond_c

    const/4 v7, 0x7

    .line 159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 162
    move-result v8

    move p1, v8

    .line 163
    const/4 v7, 0x4

    move v0, v7

    .line 164
    if-eq p1, v0, :cond_c

    const/4 v8, 0x7

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 169
    move-result-object v7

    move-object p1, v7

    .line 170
    if-ne p1, v5, :cond_b

    const/4 v8, 0x4

    .line 172
    const/4 v8, 0x0

    move p1, v8

    .line 173
    :cond_b
    const/4 v7, 0x1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 176
    move-result-object v7

    move-object v0, v7

    .line 177
    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object v8

    move-object p1, v8

    .line 181
    if-eqz p1, :cond_c

    const/4 v7, 0x1

    .line 183
    if-eq p1, v5, :cond_c

    const/4 v8, 0x4

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 188
    move-result v8

    move p1, v8

    .line 189
    if-eqz p1, :cond_c

    const/4 v8, 0x3

    .line 191
    const/4 v7, 0x1

    move p1, v7

    .line 192
    return p1

    .line 193
    :cond_c
    const/4 v8, 0x2

    :goto_0
    return v2

    .array-data 1
        -0x63t
        0x48t
        0x55t
        -0x16t
        0x2ft
        0x25t
        0x31t
        -0x11t
        0x5et
        0x9t
        -0x44t
        0x51t
        0x4at
        0x58t
        -0xbt
        0x2et
        -0x33t
        -0x25t
    .end array-data
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v3, 0x4

    .line 3
    iget-boolean v0, v0, Lr0/m;->d:Z

    const/4 v3, 0x4

    .line 5
    return v0

    .array-data 1
        0x3at
        -0x51t
        0x19t
        0x4ft
        0x16t
        -0x51t
        -0x5bt
        0x21t
        -0x49t
        0x4ft
        -0x76t
        -0x3at
        0x45t
        0x57t
        0x6t
        -0x20t
        0x2et
        -0x38t
        0x6ct
        0x66t
        0x7t
        -0x3t
        -0x52t
        0x3et
        0x33t
        0x4t
        -0x48t
        -0x2dt
        0x29t
        0x28t
        0x52t
        -0x4dt
        -0x2t
        0x1at
        -0x32t
        0x41t
        0x2at
        0x47t
        -0x30t
        -0x18t
        0x45t
        -0x5ct
        -0x38t
        0x29t
        0x5dt
        -0x3at
        0x1et
        0x7ct
        0xbt
        0x2ct
        0xft
        0x59t
        -0x4bt
        0x3ct
        0xdt
    .end array-data
.end method

.method public final j(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    if-lez v0, :cond_0

    const/4 v13, 0x7

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v12

    move v2, v12

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v12

    move v3, v12

    .line 15
    const/4 v12, 0x0

    move v10, v12

    .line 16
    const/4 v12, 0x0

    move v11, v12

    .line 17
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    const/4 v13, 0x4

    .line 19
    const/4 v12, 0x0

    move v4, v12

    .line 20
    const/4 v12, 0x0

    move v6, v12

    .line 21
    const/4 v12, 0x0

    move v7, v12

    .line 22
    const/high16 v12, -0x80000000

    move v8, v12

    .line 24
    const v9, 0x7fffffff

    const/4 v13, 0x1

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 v13, 0x6

    .line 31
    const/4 v12, 0x2

    move p1, v12

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v13, 0x1

    .line 34
    const/4 v12, 0x1

    move v1, v12

    .line 35
    invoke-virtual {v0, p1, v1}, Lr0/m;->g(II)Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result v12

    move p1, v12

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->S:I

    const/4 v13, 0x6

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v13, 0x1

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x7

    .line 49
    const/16 v12, 0x23

    move v0, v12

    .line 51
    if-lt p1, v0, :cond_0

    const/4 v13, 0x3

    .line 53
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    const/4 v13, 0x6

    .line 55
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 58
    move-result v12

    move p1, v12

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v12

    move p1, v12

    .line 63
    invoke-static {p0, p1}, Lv0/f;->a(Landroidx/core/widget/NestedScrollView;F)V

    const/4 v13, 0x5

    .line 66
    :cond_0
    const/4 v13, 0x6

    return-void

    nop

    .array-data 1
        0x3bt
        -0x5at
        -0x4ct
        0x28t
        0x35t
        -0x7t
        -0x33t
        0x7bt
        0x2bt
        0x3dt
        -0x2ft
        0x5bt
        0x40t
        0x42t
        -0x3bt
        0x31t
        -0x43t
        -0x4at
        -0x78t
        0x74t
        0x70t
        -0x17t
        0x3ft
        0x1t
        0x49t
        -0x65t
        -0x52t
        -0x5at
        0x37t
        0x44t
        0x8t
        -0x5bt
        0x22t
        -0x6bt
    .end array-data
.end method

.method public final k(I)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x82

    move v0, v7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v7, 0x1

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x2

    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v7

    move v3, v7

    .line 14
    iget-object v4, v5, Landroidx/core/widget/NestedScrollView;->y:Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x7

    .line 20
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 22
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v7

    move v0, v7

    .line 26
    if-lez v0, :cond_1

    const/4 v7, 0x2

    .line 28
    sub-int/2addr v0, v2

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x7

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v7

    move v0, v7

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x4

    .line 45
    add-int/2addr v0, v1

    const/4 v7, 0x3

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v7

    move v1, v7

    .line 50
    add-int/2addr v1, v0

    const/4 v7, 0x6

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x7

    .line 53
    sub-int/2addr v1, v3

    const/4 v7, 0x7

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x4

    .line 56
    :cond_1
    const/4 v7, 0x4

    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    .line 60
    invoke-virtual {v5, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 63
    move-result v7

    move p1, v7

    .line 64
    return p1

    nop

    .array-data 1
        0x46t
        0x7dt
        0x62t
        0x78t
        -0x7ft
        -0x31t
        -0x48t
        0x41t
        -0x65t
        0x32t
        0x1at
        0x3et
        -0x8t
        -0x34t
        0x23t
        0xdt
        0x51t
        0x7et
        -0x3ct
        0x47t
        0x40t
        -0x6et
        0x50t
        -0x35t
        0x6dt
        0x42t
        -0x27t
        0x28t
        -0x7t
        0x36t
        0x5t
        -0x2ct
        -0x68t
        0x28t
        -0x4bt
        -0xct
        -0x16t
        0x18t
        -0x53t
        0x74t
        -0x2at
        -0x49t
        0x7bt
        0x48t
        -0x7ft
        -0x56t
        0x38t
        -0x7et
        -0x79t
        -0x30t
        0x30t
        0x36t
    .end array-data
.end method

.method public final m(Landroid/view/View;II)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->y:Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    .line 11
    add-int/2addr p1, p2

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-lt p1, v1, :cond_0

    const/4 v5, 0x6

    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x5

    .line 20
    sub-int/2addr p1, p2

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result v4

    move p2, v4

    .line 25
    add-int/2addr p2, p3

    const/4 v4, 0x1

    .line 26
    if-gt p1, p2, :cond_0

    const/4 v4, 0x6

    .line 28
    const/4 v4, 0x1

    move p1, v4

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 31
    return p1

    nop

    .array-data 1
        0x52t
        0x4ft
        -0x1ct
        0x73t
        -0x31t
        0x7ft
        -0x28t
        0x6bt
        0x28t
        -0x5dt
        -0x20t
        0x4ct
        -0x33t
        0x1ft
        -0x2t
    .end array-data
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object p3, v5

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x3

    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result v4

    move p2, v4

    .line 20
    const/4 v4, 0x0

    move p3, v4

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v4

    move p3, v4

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x1

    .line 28
    return-void

    .array-data 1
        -0x80t
        0x69t
        -0x68t
        0x64t
        0x1et
        -0x1at
        -0x25t
        0x43t
        -0x79t
        0x16t
        -0xbt
        0x2ct
        -0x1ct
        -0x26t
        0x54t
        0x5dt
        0x5bt
        -0x55t
        0x3ft
        0x59t
        0x6t
        0x49t
        0x79t
        0xft
        0x72t
        -0x64t
        -0x79t
        0x66t
        0x40t
        0x4et
        -0x15t
        -0x2bt
        0x7et
        0x7ct
        -0x60t
        -0x32t
        0x3et
        0x7at
        0x22t
        0x2et
        0x4at
        0x74t
        0x4dt
        0x34t
        -0x78t
        0x14t
        0x7ft
        -0x7ft
        -0x27t
        0x52t
        0xct
        -0x72t
        0x58t
        0x18t
        0x68t
        0x19t
        -0x49t
        -0x1t
        0x6ct
        -0x5bt
        -0x12t
        -0x1t
        0x4ft
        0x68t
        -0x47t
        0x41t
        0x6at
        -0x4at
        0x46t
        0x1at
        0x1at
        0x34t
        0x2bt
        -0x1bt
        0x6dt
        0x19t
        0x3t
        0x57t
        -0x53t
        0x49t
        0x48t
        -0x5ct
        0x59t
        0x16t
        -0x18t
        -0xdt
        -0x49t
        0x35t
        0x1et
        0x5ft
        0x4bt
        0x5t
        0x70t
        -0x6t
        0x5at
        0x3at
        0x2et
        -0x26t
        -0x1dt
        0x12t
        0x18t
        0x10t
    .end array-data
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object p4, v3

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v3

    move p5, v3

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    add-int/2addr v0, p5

    const/4 v3, 0x6

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x2

    .line 18
    add-int/2addr v0, p5

    const/4 v3, 0x3

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x1

    .line 21
    add-int/2addr v0, p5

    const/4 v3, 0x6

    .line 22
    add-int/2addr v0, p3

    const/4 v3, 0x4

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x4

    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result v3

    move p2, v3

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x5

    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x5

    .line 33
    add-int/2addr p3, p4

    const/4 v3, 0x6

    .line 34
    const/4 v3, 0x0

    move p4, v3

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v3

    move p3, v3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x7

    .line 42
    return-void

    nop

    .array-data 1
        -0x56t
        -0x47t
        -0x65t
    .end array-data
.end method

.method public final n(II[I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    const/4 v11, 0x2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v10

    move v1, v10

    .line 13
    sub-int v4, v1, v0

    const/4 v11, 0x5

    .line 15
    if-eqz p3, :cond_0

    const/4 v11, 0x1

    .line 17
    const/4 v10, 0x1

    move v0, v10

    .line 18
    aget v1, p3, v0

    const/4 v11, 0x1

    .line 20
    add-int/2addr v1, v4

    const/4 v11, 0x5

    .line 21
    aput v1, p3, v0

    const/4 v11, 0x6

    .line 23
    :cond_0
    const/4 v11, 0x7

    sub-int v6, p1, v4

    const/4 v11, 0x5

    .line 25
    const/4 v10, 0x0

    move v5, v10

    .line 26
    const/4 v10, 0x0

    move v7, v10

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v11, 0x2

    .line 29
    const/4 v10, 0x0

    move v3, v10

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Lr0/m;->d(IIII[II[I)Z

    .line 35
    return-void

    nop

    .array-data 1
        -0x44t
        0x7ct
        -0x3et
        0x79t
        0x24t
        0x54t
        -0x25t
        0x23t
        0x1t
        -0x7ct
    .end array-data
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    iget v2, v3, Landroidx/core/widget/NestedScrollView;->O:I

    const/4 v5, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v5

    move v1, v5

    .line 22
    float-to-int v1, v1

    const/4 v5, 0x2

    .line 23
    iput v1, v3, Landroidx/core/widget/NestedScrollView;->D:I

    const/4 v5, 0x5

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result v5

    move p1, v5

    .line 29
    iput p1, v3, Landroidx/core/widget/NestedScrollView;->O:I

    const/4 v5, 0x3

    .line 31
    iget-object p1, v3, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    const/4 v5, 0x1

    .line 33
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v5, 0x3

    .line 38
    :cond_1
    const/4 v5, 0x2

    return-void

    .array-data 1
        -0x34t
        -0x6ft
        0x30t
        0x67t
        0xat
        -0x34t
        0x31t
        0x7dt
        0x7dt
        0xct
        0x23t
        0x3et
        0x11t
        0x1dt
        0xat
        -0x65t
        0x26t
        -0x36t
        -0x3at
        -0x79t
        -0x73t
        0x33t
        -0x26t
        0x27t
        0x45t
        0x53t
        0x34t
        -0x5ct
        0x70t
        -0x35t
        0x3at
        -0x51t
        0x53t
        0x45t
        0x35t
        -0x7dt
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/core/widget/NestedScrollView;->F:Z

    const/4 v3, 0x6

    .line 7
    return-void

    nop

    .array-data 1
        0x18t
        0x30t
        -0x57t
        0x18t
        -0x7t
        -0x5t
        -0x2bt
        0x68t
        0x27t
        -0x45t
        -0xat
        0xft
        -0x66t
        0x50t
        -0x3ct
        0x63t
        -0x32t
        -0x76t
        0x52t
        0x1ct
        -0x58t
        -0x26t
        0x29t
        0x56t
        -0x11t
        0x24t
        0x4bt
        0xct
        0x22t
        0x33t
    .end array-data
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x11b0

    const/16 v2, 0x8

    .line 11
    if-ne v1, v2, :cond_2e

    .line 13
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->H:Z

    .line 15
    if-nez v1, :cond_2e

    .line 17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    move-result v1

    .line 21
    const/4 v8, 0x7

    const/4 v8, 0x2

    .line 22
    and-int/2addr v1, v8

    .line 23
    const/high16 v9, 0x400000

    .line 25
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x3963

    const/16 v11, 0x1a

    .line 28
    if-ne v1, v8, :cond_0

    .line 30
    const/16 v1, 0x1542

    const/16 v1, 0x9

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    move/from16 v29, v2

    .line 43
    move v2, v1

    .line 44
    move/from16 v1, v29

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 50
    move-result v1

    .line 51
    and-int/2addr v1, v9

    .line 52
    if-ne v1, v9, :cond_1

    .line 54
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v1

    .line 62
    div-int/lit8 v4, v1, 0x2

    .line 64
    move v1, v2

    .line 65
    move v2, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v10

    .line 68
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 70
    :goto_0
    cmpl-float v5, v1, v10

    .line 72
    if-eqz v5, :cond_2e

    .line 74
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 77
    move-result v5

    .line 78
    mul-float/2addr v5, v1

    .line 79
    float-to-int v1, v5

    .line 80
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x40d8

    const/16 v6, 0x2002

    .line 86
    and-int/2addr v5, v6

    .line 87
    if-ne v5, v6, :cond_2

    .line 89
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 92
    :goto_1
    neg-int v1, v1

    .line 93
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 97
    if-eqz v2, :cond_2a

    .line 99
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->a0:Lr0/i;

    .line 101
    iget-object v4, v1, Lr0/i;->b:Lt6/v1;

    .line 103
    iget-object v4, v4, Lt6/v1;->w:Ljava/lang/Object;

    .line 105
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 107
    iget-object v5, v1, Lr0/i;->h:[I

    .line 109
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 112
    move-result v6

    .line 113
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 116
    move-result v13

    .line 117
    iget v14, v1, Lr0/i;->f:I

    .line 119
    const/16 v15, 0x74b6

    const/16 v15, 0x22

    .line 121
    const/16 v16, 0x4c38

    const/16 v16, 0x1

    .line 123
    if-ne v14, v6, :cond_4

    .line 125
    iget v14, v1, Lr0/i;->g:I

    .line 127
    if-ne v14, v13, :cond_4

    .line 129
    iget v14, v1, Lr0/i;->e:I

    .line 131
    if-eq v14, v2, :cond_3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 135
    const/16 v19, 0x719

    const/16 v19, 0x0

    .line 137
    goto/16 :goto_9

    .line 139
    :cond_4
    :goto_2
    iget-object v14, v1, Lr0/i;->a:Landroid/content/Context;

    .line 141
    invoke-static {v14}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 148
    move-result v10

    .line 149
    const/16 v19, 0x6008

    const/16 v19, 0x0

    .line 151
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 154
    move-result v7

    .line 155
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    const-string v11, "android"

    .line 159
    const-string v9, "dimen"

    .line 161
    const/4 v0, 0x6

    const/4 v0, -0x1

    .line 162
    if-lt v12, v15, :cond_5

    .line 164
    invoke-static {v8, v10, v2, v7}, Lr0/x;->f(Landroid/view/ViewConfiguration;III)I

    .line 167
    move-result v7

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-static {v10}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_8

    .line 175
    invoke-virtual {v10, v2, v7}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_8

    .line 181
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v10

    .line 185
    const/high16 v15, 0x400000

    .line 187
    if-ne v7, v15, :cond_6

    .line 189
    const/16 v7, 0x14f0

    const/16 v7, 0x1a

    .line 191
    if-ne v2, v7, :cond_6

    .line 193
    const-string v7, "config_viewMinRotaryEncoderFlingVelocity"

    .line 195
    invoke-virtual {v10, v7, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    move-result v7

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move v7, v0

    .line 201
    :goto_3
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    if-eq v7, v0, :cond_7

    .line 206
    if-eqz v7, :cond_8

    .line 208
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    move-result v7

    .line 212
    if-gez v7, :cond_9

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 218
    move-result v7

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    :goto_4
    const v7, 0x7fffffff

    .line 223
    :cond_9
    :goto_5
    aput v7, v5, v19

    .line 225
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 228
    move-result v7

    .line 229
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 232
    move-result v10

    .line 233
    const/16 v15, 0x403d

    const/16 v15, 0x22

    .line 235
    if-lt v12, v15, :cond_a

    .line 237
    invoke-static {v8, v7, v2, v10}, Lr0/x;->e(Landroid/view/ViewConfiguration;III)I

    .line 240
    move-result v0

    .line 241
    goto :goto_8

    .line 242
    :cond_a
    invoke-static {v7}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 245
    move-result-object v7

    .line 246
    const/high16 v12, -0x80000000

    .line 248
    if-eqz v7, :cond_d

    .line 250
    invoke-virtual {v7, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_d

    .line 256
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object v7

    .line 260
    const/high16 v15, 0x400000

    .line 262
    if-ne v10, v15, :cond_b

    .line 264
    const/16 v10, 0x6844

    const/16 v10, 0x1a

    .line 266
    if-ne v2, v10, :cond_b

    .line 268
    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 270
    invoke-virtual {v7, v10, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    move-result v9

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move v9, v0

    .line 276
    :goto_6
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    if-eq v9, v0, :cond_c

    .line 281
    if-eqz v9, :cond_d

    .line 283
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    move-result v0

    .line 287
    if-gez v0, :cond_e

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 293
    move-result v0

    .line 294
    goto :goto_8

    .line 295
    :cond_d
    :goto_7
    move v0, v12

    .line 296
    :cond_e
    :goto_8
    aput v0, v5, v16

    .line 298
    iput v6, v1, Lr0/i;->f:I

    .line 300
    iput v13, v1, Lr0/i;->g:I

    .line 302
    iput v2, v1, Lr0/i;->e:I

    .line 304
    move/from16 v7, v16

    .line 306
    :goto_9
    aget v0, v5, v19

    .line 308
    const v6, 0x7fffffff

    .line 311
    if-ne v0, v6, :cond_f

    .line 313
    iget-object v0, v1, Lr0/i;->c:Landroid/view/VelocityTracker;

    .line 315
    if-eqz v0, :cond_2d

    .line 317
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 320
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 321
    iput-object v0, v1, Lr0/i;->c:Landroid/view/VelocityTracker;

    .line 323
    return v16

    .line 324
    :cond_f
    iget-object v0, v1, Lr0/i;->c:Landroid/view/VelocityTracker;

    .line 326
    if-nez v0, :cond_10

    .line 328
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, Lr0/i;->c:Landroid/view/VelocityTracker;

    .line 334
    :cond_10
    iget-object v0, v1, Lr0/i;->c:Landroid/view/VelocityTracker;

    .line 336
    sget-object v6, Lr0/y;->a:Ljava/util/Map;

    .line 338
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 341
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    const/16 v8, 0x2aff

    const/16 v8, 0x14

    .line 345
    const/16 v15, 0x38a5

    const/16 v15, 0x22

    .line 347
    if-lt v6, v15, :cond_11

    .line 349
    goto :goto_a

    .line 350
    :cond_11
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 353
    move-result v6

    .line 354
    const/high16 v15, 0x400000

    .line 356
    if-ne v6, v15, :cond_15

    .line 358
    sget-object v6, Lr0/y;->a:Ljava/util/Map;

    .line 360
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_12

    .line 366
    new-instance v9, Lr0/z;

    .line 368
    invoke-direct {v9}, Lr0/z;-><init>()V

    .line 371
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_12
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lr0/z;

    .line 380
    iget-object v9, v6, Lr0/z;->b:[J

    .line 382
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 385
    move-result-wide v10

    .line 386
    iget v12, v6, Lr0/z;->d:I

    .line 388
    if-eqz v12, :cond_13

    .line 390
    iget v12, v6, Lr0/z;->e:I

    .line 392
    aget-wide v12, v9, v12

    .line 394
    sub-long v12, v10, v12

    .line 396
    const-wide/16 v14, 0x28

    .line 398
    cmp-long v12, v12, v14

    .line 400
    if-lez v12, :cond_13

    .line 402
    move/from16 v12, v19

    .line 404
    iput v12, v6, Lr0/z;->d:I

    .line 406
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 407
    iput v12, v6, Lr0/z;->c:F

    .line 409
    :cond_13
    iget v12, v6, Lr0/z;->e:I

    .line 411
    add-int/lit8 v12, v12, 0x1

    .line 413
    rem-int/2addr v12, v8

    .line 414
    iput v12, v6, Lr0/z;->e:I

    .line 416
    iget v13, v6, Lr0/z;->d:I

    .line 418
    if-eq v13, v8, :cond_14

    .line 420
    add-int/lit8 v13, v13, 0x1

    .line 422
    iput v13, v6, Lr0/z;->d:I

    .line 424
    :cond_14
    iget-object v13, v6, Lr0/z;->a:[F

    .line 426
    const/16 v14, 0x3cd8

    const/16 v14, 0x1a

    .line 428
    invoke-virtual {v3, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 431
    move-result v3

    .line 432
    aput v3, v13, v12

    .line 434
    iget v3, v6, Lr0/z;->e:I

    .line 436
    aput-wide v10, v9, v3

    .line 438
    :cond_15
    :goto_a
    const/16 v3, 0x556e

    const/16 v3, 0x3e8

    .line 440
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 443
    invoke-virtual {v0, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 446
    sget-object v9, Lr0/y;->a:Ljava/util/Map;

    .line 448
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Lr0/z;

    .line 454
    if-eqz v9, :cond_21

    .line 456
    iget-object v10, v9, Lr0/z;->a:[F

    .line 458
    iget-object v11, v9, Lr0/z;->b:[J

    .line 460
    iget v12, v9, Lr0/z;->d:I

    .line 462
    const/4 v13, 0x7

    const/4 v13, 0x2

    .line 463
    if-ge v12, v13, :cond_16

    .line 465
    :goto_b
    move-object/from16 v25, v4

    .line 467
    move/from16 p1, v6

    .line 469
    move v4, v3

    .line 470
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 471
    goto/16 :goto_f

    .line 473
    :cond_16
    iget v13, v9, Lr0/z;->e:I

    .line 475
    add-int/lit8 v14, v13, 0x14

    .line 477
    add-int/lit8 v12, v12, -0x1

    .line 479
    sub-int/2addr v14, v12

    .line 480
    rem-int/2addr v14, v8

    .line 481
    aget-wide v12, v11, v13

    .line 483
    :goto_c
    aget-wide v22, v11, v14

    .line 485
    sub-long v24, v12, v22

    .line 487
    const-wide/16 v26, 0x64

    .line 489
    cmp-long v15, v24, v26

    .line 491
    if-lez v15, :cond_17

    .line 493
    iget v15, v9, Lr0/z;->d:I

    .line 495
    add-int/lit8 v15, v15, -0x1

    .line 497
    iput v15, v9, Lr0/z;->d:I

    .line 499
    add-int/lit8 v14, v14, 0x1

    .line 501
    rem-int/2addr v14, v8

    .line 502
    goto :goto_c

    .line 503
    :cond_17
    iget v12, v9, Lr0/z;->d:I

    .line 505
    const/4 v13, 0x3

    const/4 v13, 0x2

    .line 506
    if-ge v12, v13, :cond_18

    .line 508
    goto :goto_b

    .line 509
    :cond_18
    if-ne v12, v13, :cond_1a

    .line 511
    add-int/lit8 v14, v14, 0x1

    .line 513
    rem-int/2addr v14, v8

    .line 514
    aget-wide v11, v11, v14

    .line 516
    cmp-long v8, v22, v11

    .line 518
    if-nez v8, :cond_19

    .line 520
    goto :goto_b

    .line 521
    :cond_19
    aget v8, v10, v14

    .line 523
    sub-long v11, v11, v22

    .line 525
    long-to-float v10, v11

    .line 526
    div-float/2addr v8, v10

    .line 527
    move-object/from16 v25, v4

    .line 529
    move/from16 p1, v6

    .line 531
    move v4, v3

    .line 532
    move v3, v8

    .line 533
    goto/16 :goto_f

    .line 535
    :cond_1a
    move/from16 p1, v6

    .line 537
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 539
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 540
    :goto_d
    iget v6, v9, Lr0/z;->d:I

    .line 542
    add-int/lit8 v6, v6, -0x1

    .line 544
    const/high16 v17, 0x40000000    # 2.0f

    .line 546
    const/high16 v20, 0x3f800000    # 1.0f

    .line 548
    const/high16 v21, -0x40800000    # -1.0f

    .line 550
    if-ge v13, v6, :cond_1e

    .line 552
    add-int v6, v13, v14

    .line 554
    rem-int/lit8 v22, v6, 0x14

    .line 556
    aget-wide v22, v11, v22

    .line 558
    add-int/lit8 v6, v6, 0x1

    .line 560
    rem-int/2addr v6, v8

    .line 561
    aget-wide v24, v11, v6

    .line 563
    cmp-long v24, v24, v22

    .line 565
    if-nez v24, :cond_1b

    .line 567
    move-object/from16 v25, v4

    .line 569
    goto :goto_e

    .line 570
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 572
    const/16 v18, 0x5bc9

    const/16 v18, 0x0

    .line 574
    cmpg-float v24, v12, v18

    .line 576
    if-gez v24, :cond_1c

    .line 578
    move/from16 v20, v21

    .line 580
    :cond_1c
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 583
    move-result v21

    .line 584
    mul-float v8, v21, v17

    .line 586
    move-object/from16 v25, v4

    .line 588
    float-to-double v3, v8

    .line 589
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 592
    move-result-wide v3

    .line 593
    double-to-float v3, v3

    .line 594
    mul-float v20, v20, v3

    .line 596
    aget v3, v10, v6

    .line 598
    aget-wide v27, v11, v6

    .line 600
    move v6, v3

    .line 601
    sub-long v3, v27, v22

    .line 603
    long-to-float v3, v3

    .line 604
    div-float v3, v6, v3

    .line 606
    sub-float v4, v3, v20

    .line 608
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 611
    move-result v3

    .line 612
    mul-float/2addr v3, v4

    .line 613
    add-float/2addr v3, v12

    .line 614
    move/from16 v4, v16

    .line 616
    if-ne v15, v4, :cond_1d

    .line 618
    const/high16 v4, 0x3f000000    # 0.5f

    .line 620
    mul-float/2addr v3, v4

    .line 621
    :cond_1d
    move v12, v3

    .line 622
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 624
    move-object/from16 v4, v25

    .line 626
    const/16 v3, 0xe

    const/16 v3, 0x3e8

    .line 628
    const/16 v8, 0x53a7    # 3.0009E-41f

    const/16 v8, 0x14

    .line 630
    const/16 v16, 0x10fd

    const/16 v16, 0x1

    .line 632
    goto :goto_d

    .line 633
    :cond_1e
    move-object/from16 v25, v4

    .line 635
    const/16 v18, 0x5a46

    const/16 v18, 0x0

    .line 637
    cmpg-float v3, v12, v18

    .line 639
    if-gez v3, :cond_1f

    .line 641
    move/from16 v20, v21

    .line 643
    :cond_1f
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 646
    move-result v3

    .line 647
    mul-float v3, v3, v17

    .line 649
    float-to-double v3, v3

    .line 650
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 653
    move-result-wide v3

    .line 654
    double-to-float v3, v3

    .line 655
    mul-float v3, v3, v20

    .line 657
    const/16 v4, 0x539

    const/16 v4, 0x3e8

    .line 659
    :goto_f
    int-to-float v4, v4

    .line 660
    mul-float/2addr v3, v4

    .line 661
    iput v3, v9, Lr0/z;->c:F

    .line 663
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 666
    move-result v4

    .line 667
    neg-float v4, v4

    .line 668
    cmpg-float v3, v3, v4

    .line 670
    if-gez v3, :cond_20

    .line 672
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 675
    move-result v3

    .line 676
    neg-float v3, v3

    .line 677
    iput v3, v9, Lr0/z;->c:F

    .line 679
    goto :goto_10

    .line 680
    :cond_20
    iget v3, v9, Lr0/z;->c:F

    .line 682
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 685
    move-result v4

    .line 686
    cmpl-float v3, v3, v4

    .line 688
    if-lez v3, :cond_22

    .line 690
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 693
    move-result v3

    .line 694
    iput v3, v9, Lr0/z;->c:F

    .line 696
    goto :goto_10

    .line 697
    :cond_21
    move-object/from16 v25, v4

    .line 699
    :cond_22
    :goto_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 701
    const/16 v15, 0xc85

    const/16 v15, 0x22

    .line 703
    if-lt v3, v15, :cond_23

    .line 705
    invoke-static {v0, v2}, Lr0/x;->b(Landroid/view/VelocityTracker;I)F

    .line 708
    move-result v0

    .line 709
    goto :goto_12

    .line 710
    :cond_23
    if-nez v2, :cond_24

    .line 712
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 715
    move-result v0

    .line 716
    goto :goto_12

    .line 717
    :cond_24
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 718
    if-ne v2, v4, :cond_25

    .line 720
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 723
    move-result v0

    .line 724
    goto :goto_12

    .line 725
    :cond_25
    sget-object v3, Lr0/y;->a:Ljava/util/Map;

    .line 727
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lr0/z;

    .line 733
    if-eqz v0, :cond_27

    .line 735
    const/16 v14, 0x7ce4

    const/16 v14, 0x1a

    .line 737
    if-eq v2, v14, :cond_26

    .line 739
    goto :goto_11

    .line 740
    :cond_26
    iget v0, v0, Lr0/z;->c:F

    .line 742
    goto :goto_12

    .line 743
    :cond_27
    :goto_11
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 744
    :goto_12
    invoke-virtual/range {v25 .. v25}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 747
    move-result v2

    .line 748
    neg-float v2, v2

    .line 749
    mul-float/2addr v0, v2

    .line 750
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 753
    move-result v2

    .line 754
    if-nez v7, :cond_28

    .line 756
    iget v3, v1, Lr0/i;->d:F

    .line 758
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 761
    move-result v3

    .line 762
    cmpl-float v3, v2, v3

    .line 764
    if-eqz v3, :cond_29

    .line 766
    const/16 v18, 0x6990

    const/16 v18, 0x0

    .line 768
    cmpl-float v2, v2, v18

    .line 770
    if-eqz v2, :cond_29

    .line 772
    :cond_28
    move-object/from16 v4, v25

    .line 774
    goto :goto_13

    .line 775
    :cond_29
    move-object/from16 v4, v25

    .line 777
    goto :goto_14

    .line 778
    :goto_13
    iget-object v2, v4, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    .line 780
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 783
    :goto_14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 786
    move-result v2

    .line 787
    const/16 v19, 0x421a

    const/16 v19, 0x0

    .line 789
    aget v3, v5, v19

    .line 791
    int-to-float v3, v3

    .line 792
    cmpg-float v2, v2, v3

    .line 794
    if-gez v2, :cond_2b

    .line 796
    :cond_2a
    const/16 v16, 0x818

    const/16 v16, 0x1

    .line 798
    goto :goto_16

    .line 799
    :cond_2b
    const/16 v16, 0x3c9b

    const/16 v16, 0x1

    .line 801
    aget v2, v5, v16

    .line 803
    neg-int v3, v2

    .line 804
    int-to-float v3, v3

    .line 805
    int-to-float v2, v2

    .line 806
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 809
    move-result v0

    .line 810
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 813
    move-result v0

    .line 814
    const/16 v18, 0x1d5c

    const/16 v18, 0x0

    .line 816
    cmpl-float v2, v0, v18

    .line 818
    if-nez v2, :cond_2c

    .line 820
    move/from16 v10, v18

    .line 822
    goto :goto_15

    .line 823
    :cond_2c
    iget-object v2, v4, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    .line 825
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 828
    float-to-int v2, v0

    .line 829
    invoke-virtual {v4, v2}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 832
    move v10, v0

    .line 833
    :goto_15
    iput v10, v1, Lr0/i;->d:F

    .line 835
    const/16 v16, 0x1544

    const/16 v16, 0x1

    .line 837
    :cond_2d
    :goto_16
    return v16

    .line 838
    :cond_2e
    const/16 v19, 0x64f5

    const/16 v19, 0x0

    .line 840
    return v19

    nop

    .array-data 1
        0x76t
        0x14t
        0x6et
        0x3dt
        0x41t
        -0x2at
        0x6et
        0x64t
        -0x24t
        0x31t
        0x2ft
        0x50t
        -0x3t
        -0x49t
        -0x4dt
        -0x6bt
        -0x52t
        0x2ct
        -0x3t
        -0x3dt
        0x21t
        -0x34t
        0x13t
        -0x1et
        0x6et
        0x7ft
        0x7ct
        -0x74t
        0x1et
        -0x43t
        0x63t
        -0x7ft
        0xdt
        0x5et
        -0x11t
        0x7ft
        0x79t
        0x3dt
        -0x30t
        -0x26t
        0xet
        0x7et
        0x55t
        -0x54t
        0x59t
        0x4ct
        0x3dt
        0x63t
        0x39t
        0x4t
        -0x22t
        0x20t
        0x52t
        -0x1t
        0x8t
        0x28t
        -0x49t
        -0x13t
        0x50t
        0x42t
        0x62t
        -0x52t
        0xet
        0x2at
        0x17t
        0x1bt
        0x46t
        -0x43t
        -0x32t
        -0xdt
        -0x72t
        0x32t
        -0x48t
        0x3ct
        -0x5t
        0x75t
        -0x77t
        -0x63t
        0x65t
        0x6bt
        0x5bt
        0x18t
        0x1at
        0x40t
        0x29t
        0x13t
        -0x7bt
        0x72t
        0x6ct
        0x2bt
        -0x7et
        0x56t
        0x79t
        0x3t
        -0x2t
        0x56t
        0x31t
        0xbt
        -0x7et
        0x5et
        0x2dt
        -0x15t
    .end array-data
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v12, 0x1

    move v1, v12

    .line 6
    const/4 v12, 0x2

    move v2, v12

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v13, 0x7

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->H:Z

    const/4 v13, 0x2

    .line 11
    if-eqz v3, :cond_0

    const/4 v13, 0x1

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v13, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v13, 0x5

    .line 16
    const/4 v12, 0x0

    move v3, v12

    .line 17
    const/4 v12, 0x0

    move v4, v12

    .line 18
    if-eqz v0, :cond_9

    const/4 v13, 0x7

    .line 20
    const/4 v12, -0x1

    move v5, v12

    .line 21
    if-eq v0, v1, :cond_6

    const/4 v13, 0x7

    .line 23
    if-eq v0, v2, :cond_2

    const/4 v13, 0x6

    .line 25
    const/4 v12, 0x3

    move v1, v12

    .line 26
    if-eq v0, v1, :cond_6

    const/4 v13, 0x5

    .line 28
    const/4 v12, 0x6

    move v1, v12

    .line 29
    if-eq v0, v1, :cond_1

    const/4 v13, 0x6

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    const/4 v13, 0x4

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/MotionEvent;)V

    const/4 v13, 0x7

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_2
    const/4 v13, 0x6

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->O:I

    const/4 v13, 0x6

    .line 40
    if-ne v0, v5, :cond_3

    const/4 v13, 0x3

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_3
    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    move-result v12

    move v3, v12

    .line 48
    if-ne v3, v5, :cond_4

    const/4 v13, 0x5

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    .line 52
    const-string v12, "Invalid pointerId="

    move-object v1, v12

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v12, " in onInterceptTouchEvent"

    move-object v0, v12

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v12

    move-object p1, v12

    .line 69
    const-string v12, "NestedScrollView"

    move-object v0, v12

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_4
    const/4 v13, 0x7

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    move-result v12

    move v0, v12

    .line 80
    float-to-int v0, v0

    const/4 v13, 0x3

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->D:I

    const/4 v13, 0x3

    .line 83
    sub-int v3, v0, v3

    const/4 v13, 0x3

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v12

    move v3, v12

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->L:I

    const/4 v13, 0x6

    .line 91
    if-le v3, v5, :cond_10

    const/4 v13, 0x1

    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 96
    move-result v12

    move v3, v12

    .line 97
    and-int/2addr v2, v3

    const/4 v13, 0x3

    .line 98
    if-nez v2, :cond_10

    const/4 v13, 0x6

    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->H:Z

    const/4 v13, 0x4

    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->D:I

    const/4 v13, 0x7

    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    const/4 v13, 0x2

    .line 106
    if-nez v0, :cond_5

    const/4 v13, 0x7

    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 111
    move-result-object v12

    move-object v0, v12

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    const/4 v13, 0x6

    .line 114
    :cond_5
    const/4 v13, 0x3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    const/4 v13, 0x4

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v13, 0x7

    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->R:I

    const/4 v13, 0x7

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v12

    move-object p1, v12

    .line 125
    if-eqz p1, :cond_10

    const/4 v13, 0x2

    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v13, 0x7

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_6
    const/4 v13, 0x3

    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->H:Z

    const/4 v13, 0x2

    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->O:I

    const/4 v13, 0x2

    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    const/4 v13, 0x3

    .line 138
    if-eqz p1, :cond_7

    const/4 v13, 0x5

    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v13, 0x3

    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    const/4 v13, 0x2

    .line 145
    :cond_7
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 148
    move-result v12

    move v6, v12

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 152
    move-result v12

    move v7, v12

    .line 153
    const/4 v12, 0x0

    move v10, v12

    .line 154
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 157
    move-result v12

    move v11, v12

    .line 158
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    const/4 v13, 0x5

    .line 160
    const/4 v12, 0x0

    move v8, v12

    .line 161
    const/4 v12, 0x0

    move v9, v12

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 165
    move-result v12

    move p1, v12

    .line 166
    if-eqz p1, :cond_8

    const/4 v13, 0x1

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v13, 0x7

    .line 171
    :cond_8
    const/4 v13, 0x3

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->w(I)V

    const/4 v13, 0x2

    .line 174
    goto/16 :goto_3

    .line 176
    :cond_9
    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 179
    move-result v12

    move v0, v12

    .line 180
    float-to-int v0, v0

    const/4 v13, 0x1

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 184
    move-result v12

    move v5, v12

    .line 185
    float-to-int v5, v5

    const/4 v13, 0x3

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    move-result v12

    move v6, v12

    .line 190
    if-lez v6, :cond_d

    const/4 v13, 0x2

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 195
    move-result v12

    move v6, v12

    .line 196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    move-result-object v12

    move-object v7, v12

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 203
    move-result v12

    move v8, v12

    .line 204
    sub-int/2addr v8, v6

    const/4 v13, 0x5

    .line 205
    if-lt v0, v8, :cond_d

    const/4 v13, 0x3

    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 210
    move-result v12

    move v8, v12

    .line 211
    sub-int/2addr v8, v6

    const/4 v13, 0x6

    .line 212
    if-ge v0, v8, :cond_d

    const/4 v13, 0x5

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 217
    move-result v12

    move v6, v12

    .line 218
    if-lt v5, v6, :cond_d

    const/4 v13, 0x7

    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 223
    move-result v12

    move v6, v12

    .line 224
    if-ge v5, v6, :cond_d

    const/4 v13, 0x1

    .line 226
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->D:I

    const/4 v13, 0x5

    .line 228
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v12

    move v0, v12

    .line 232
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->O:I

    const/4 v13, 0x6

    .line 234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    const/4 v13, 0x7

    .line 236
    if-nez v0, :cond_a

    const/4 v13, 0x6

    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 241
    move-result-object v12

    move-object v0, v12

    .line 242
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    const/4 v13, 0x5

    .line 244
    goto :goto_0

    .line 245
    :cond_a
    const/4 v13, 0x1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v13, 0x5

    .line 248
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    const/4 v13, 0x1

    .line 250
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v13, 0x6

    .line 253
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    const/4 v13, 0x5

    .line 255
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 258
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    .line 261
    move-result v12

    move p1, v12

    .line 262
    if-nez p1, :cond_c

    const/4 v13, 0x5

    .line 264
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    const/4 v13, 0x7

    .line 266
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 269
    move-result v12

    move p1, v12

    .line 270
    if-nez p1, :cond_b

    const/4 v13, 0x1

    .line 272
    goto :goto_1

    .line 273
    :cond_b
    const/4 v13, 0x6

    move v1, v4

    .line 274
    :cond_c
    const/4 v13, 0x3

    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->H:Z

    const/4 v13, 0x1

    .line 276
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v13, 0x1

    .line 278
    invoke-virtual {p1, v2, v4}, Lr0/m;->g(II)Z

    .line 281
    goto :goto_3

    .line 282
    :cond_d
    const/4 v13, 0x7

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    .line 285
    move-result v12

    move p1, v12

    .line 286
    if-nez p1, :cond_f

    const/4 v13, 0x5

    .line 288
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    const/4 v13, 0x6

    .line 290
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 293
    move-result v12

    move p1, v12

    .line 294
    if-nez p1, :cond_e

    const/4 v13, 0x5

    .line 296
    goto :goto_2

    .line 297
    :cond_e
    const/4 v13, 0x2

    move v1, v4

    .line 298
    :cond_f
    const/4 v13, 0x5

    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->H:Z

    const/4 v13, 0x7

    .line 300
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    const/4 v13, 0x3

    .line 302
    if-eqz p1, :cond_10

    const/4 v13, 0x6

    .line 304
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v13, 0x4

    .line 307
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    const/4 v13, 0x6

    .line 309
    :cond_10
    const/4 v13, 0x3

    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->H:Z

    const/4 v13, 0x2

    .line 311
    return p1

    .array-data 1
        -0xbt
        -0x7t
        0x39t
        0x7t
        -0x6dt
        0x45t
        -0x24t
        0x1bt
        0x21t
        0x7ct
        0x7at
        0x38t
        0xet
        -0x65t
        -0x3ft
        -0x6t
        -0xdt
        0x48t
        0x2t
        0x5at
        -0x12t
        0x61t
        0x7bt
        -0x2ct
        0x1at
        0x12t
        0x63t
        0x17t
        0x17t
        -0xct
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v3, 0x2

    .line 4
    move-object p1, p0

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->E:Z

    const/4 v3, 0x5

    .line 8
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->G:Landroid/view/View;

    const/4 v3, 0x1

    .line 10
    if-eqz p4, :cond_0

    const/4 v3, 0x7

    .line 12
    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 15
    move-result v2

    move p4, v2

    .line 16
    if-eqz p4, :cond_0

    const/4 v3, 0x2

    .line 18
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->G:Landroid/view/View;

    const/4 v3, 0x3

    .line 20
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->y:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 22
    invoke-virtual {p4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    .line 25
    invoke-virtual {p0, p4, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 31
    move-result v2

    move p4, v2

    .line 32
    if-eqz p4, :cond_0

    const/4 v3, 0x1

    .line 34
    invoke-virtual {p0, p2, p4}, Landroid/view/View;->scrollBy(II)V

    const/4 v3, 0x3

    .line 37
    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move p4, v2

    .line 38
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->G:Landroid/view/View;

    const/4 v3, 0x4

    .line 40
    iget-boolean v0, p1, Landroidx/core/widget/NestedScrollView;->F:Z

    const/4 v3, 0x4

    .line 42
    if-nez v0, :cond_6

    const/4 v3, 0x1

    .line 44
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->T:Lv0/h;

    const/4 v3, 0x7

    .line 46
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 51
    move-result v2

    move v0, v2

    .line 52
    iget-object v1, p1, Landroidx/core/widget/NestedScrollView;->T:Lv0/h;

    const/4 v3, 0x7

    .line 54
    iget v1, v1, Lv0/h;->w:I

    const/4 v3, 0x3

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v3, 0x6

    .line 59
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->T:Lv0/h;

    const/4 v3, 0x3

    .line 61
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result v2

    move p4, v2

    .line 65
    if-lez p4, :cond_2

    const/4 v3, 0x7

    .line 67
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v2

    move-object p4, v2

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v2

    move-object v0, v2

    .line 75
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x1

    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    move-result v2

    move p4, v2

    .line 81
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x6

    .line 83
    add-int/2addr p4, v1

    const/4 v3, 0x5

    .line 84
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v3, 0x2

    .line 86
    add-int/2addr p4, v0

    const/4 v3, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v3, 0x1

    move p4, p2

    .line 89
    :goto_0
    sub-int/2addr p5, p3

    const/4 v3, 0x2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    move-result v2

    move p3, v2

    .line 94
    sub-int/2addr p5, p3

    const/4 v3, 0x1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    move-result v2

    move p3, v2

    .line 99
    sub-int/2addr p5, p3

    const/4 v3, 0x1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 103
    move-result v2

    move p3, v2

    .line 104
    if-ge p5, p4, :cond_5

    const/4 v3, 0x6

    .line 106
    if-gez p3, :cond_3

    const/4 v3, 0x5

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v3, 0x1

    add-int p2, p5, p3

    const/4 v3, 0x2

    .line 111
    if-le p2, p4, :cond_4

    const/4 v3, 0x4

    .line 113
    sub-int p2, p4, p5

    const/4 v3, 0x3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v3, 0x1

    move p2, p3

    .line 117
    :cond_5
    const/4 v3, 0x4

    :goto_1
    if-eq p2, p3, :cond_6

    const/4 v3, 0x4

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 122
    move-result v2

    move p3, v2

    .line 123
    invoke-virtual {p0, p3, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v3, 0x7

    .line 126
    :cond_6
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 129
    move-result v2

    move p2, v2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 133
    move-result v2

    move p3, v2

    .line 134
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v3, 0x1

    .line 137
    const/4 v2, 0x1

    move p2, v2

    .line 138
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->F:Z

    const/4 v3, 0x4

    .line 140
    return-void

    nop

    .array-data 1
        0xct
        -0x4ft
        -0x54t
        0x3dt
        -0x51t
        0x19t
        0x70t
        0x31t
        -0x55t
        -0x20t
        0x1ft
        0x43t
        0x8t
        -0x2ct
        -0x2bt
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v7, 0x2

    .line 4
    iget-boolean v0, v4, Landroidx/core/widget/NestedScrollView;->J:Z

    const/4 v7, 0x2

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v6

    move p2, v6

    .line 13
    if-nez p2, :cond_1

    const/4 v7, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v6

    move p2, v6

    .line 20
    if-lez p2, :cond_2

    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x0

    move p2, v7

    .line 23
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v7

    move-object p2, v7

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x4

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v7

    move v2, v7

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v6

    move v3, v6

    .line 45
    sub-int/2addr v2, v3

    const/4 v6, 0x1

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v7

    move v3, v7

    .line 50
    sub-int/2addr v2, v3

    const/4 v6, 0x6

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x6

    .line 53
    sub-int/2addr v2, v3

    const/4 v6, 0x4

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x5

    .line 56
    sub-int/2addr v2, v3

    const/4 v7, 0x1

    .line 57
    if-ge v1, v2, :cond_2

    const/4 v6, 0x4

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v7

    move v1, v7

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v7

    move v3, v7

    .line 67
    add-int/2addr v3, v1

    const/4 v6, 0x1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v7, 0x1

    .line 70
    add-int/2addr v3, v1

    const/4 v7, 0x1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x2

    .line 73
    add-int/2addr v3, v1

    const/4 v7, 0x2

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v6, 0x2

    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result v6

    move p1, v6

    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    move v0, v6

    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v7

    move v0, v7

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x6

    .line 89
    :cond_2
    const/4 v6, 0x6

    :goto_0
    return-void

    nop

    .array-data 1
        0xat
        -0x7dt
        0x0t
        0x5at
        0x27t
        0x3ct
        0x3at
        0x1t
        0x46t
        -0x4ct
        0x72t
        0x66t
        0x23t
        -0x11t
    .end array-data
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p4, :cond_0

    const/4 v2, 0x3

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    const/4 v2, 0x1

    move p2, v2

    .line 5
    invoke-virtual {v0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    const/4 v2, 0x3

    .line 12
    return p2

    .line 13
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 14
    return p1

    .array-data 1
        0x76t
        -0x4ct
        0x65t
        0x69t
        0x13t
        -0x7t
        0x4bt
        0x5et
        -0x39t
        0x50t
        -0xft
        0x61t
        0x0t
        0x6bt
        0x40t
        0x33t
        0x64t
    .end array-data
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Lr0/m;->b(FF)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1

    .array-data 1
        -0x2t
        -0x61t
        -0x69t
        0x5at
        0x49t
        0x2at
        -0x5t
        0x52t
        0x31t
        -0x2et
        0x16t
        0x33t
        -0x4ct
    .end array-data
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 10

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v9, 0x1

    .line 4
    const/4 v6, 0x0

    move v3, v6

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lr0/m;->c(III[I[I)Z

    .line 11
    return-void

    .array-data 1
        -0x22t
        0x44t
        -0x43t
        0x27t
        0x21t
        0x5dt
        0x51t
        0x45t
        -0x17t
        -0x1bt
        0x78t
        0x57t
        0x56t
        -0x6ct
        0x18t
        0x4bt
        0x13t
        -0x6et
        0x29t
        -0x7at
        0x40t
        0x5ct
        -0x3at
        -0x21t
        0x4dt
        0x23t
        -0x23t
        -0x5dt
        0x78t
        0x2ct
        0x18t
        -0x79t
        -0x24t
        -0x44t
    .end array-data
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    const/4 v3, 0x0

    move p2, v3

    .line 3
    invoke-virtual {v0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        0x49t
        -0x2bt
        0xet
        0x35t
        0x5ft
        -0x43t
        0x53t
        0x1t
        0x63t
        -0xbt
        0x40t
        0x23t
        0x3bt
        -0x62t
        0x2at
        0xct
        0x1bt
        0x23t
        0x64t
        -0x47t
        0x70t
    .end array-data
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    const/4 v3, 0x3

    .line 5
    return-void

    .array-data 1
        0x5ft
        -0x9t
        0x17t
        0x21t
        -0x60t
        0x7t
        -0x3ct
        0x75t
        0x41t
        0x4bt
        0x20t
        0x59t
        0x1bt
        0x7t
    .end array-data
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 v3, 0x5

    .line 4
    return-void

    .array-data 1
        0x40t
        0x7ct
        -0x4bt
        0x3dt
        0x6t
        0x63t
        -0x4dt
        0x57t
        0x49t
        -0x22t
        0xct
        0x74t
        -0x68t
        0x4ft
        -0x7et
        0x61t
        0x4bt
    .end array-data
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    .line 4
    const/16 v5, 0x82

    move p1, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    .line 8
    if-ne p1, v0, :cond_1

    const/4 v5, 0x3

    .line 10
    const/16 v5, 0x21

    move p1, v5

    .line 12
    :cond_1
    const/4 v5, 0x1

    :goto_0
    if-nez p2, :cond_2

    const/4 v5, 0x1

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    invoke-virtual {v0, v3, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v5, 0x1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-virtual {v0, v3, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    :goto_1
    const/4 v5, 0x0

    move v1, v5

    .line 33
    if-nez v0, :cond_3

    const/4 v5, 0x4

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v5

    move v2, v5

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 43
    move-result v5

    move v2, v5

    .line 44
    if-nez v2, :cond_4

    const/4 v5, 0x5

    .line 46
    :goto_2
    return v1

    .line 47
    :cond_4
    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50
    move-result v5

    move p1, v5

    .line 51
    return p1

    nop

    .array-data 1
        0x2dt
        0x47t
        0x5et
        0x28t
        0x2ct
        -0x1ct
        0x5bt
        0x4bt
        0x1bt
        0x62t
        0x7bt
        0x7ct
        -0x73t
        -0x25t
        -0x30t
        -0x72t
        0x2at
        0x3ft
        0x65t
        -0x13t
        -0x74t
        0xet
        0x51t
        0x36t
        0x18t
        0x19t
        0x76t
        -0x7t
        -0xdt
        0x39t
        -0x75t
        -0x62t
        -0x6at
        0x56t
        -0x7ft
        0x1dt
        0x5et
        0xct
        0x52t
        -0x2t
        -0x79t
        0x5ft
        -0x43t
        0x3ct
        0x0t
    .end array-data
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lv0/h;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x7

    check-cast p1, Lv0/h;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 18
    iput-object p1, v1, Landroidx/core/widget/NestedScrollView;->T:Lv0/h;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    const/4 v4, 0x1

    .line 23
    return-void

    nop

    .array-data 1
        0x12t
        0x7t
        -0x28t
        0x40t
        0x3ct
        -0x54t
        0x66t
        0x6dt
        0x70t
        0x5bt
        0x65t
        0x6ft
        -0x38t
        0x61t
        0x58t
        0x6ft
        -0x45t
        -0xft
        0x59t
        -0x4ct
        0x2t
        0xct
        0x7ft
        0x19t
        -0xet
        0x4t
        0xbt
        0x7t
        -0x39t
        -0x5ct
        0xct
        0x75t
        -0x3dt
        0x36t
        0x23t
        0x4bt
        0x2at
        0x32t
        0x1t
        0x1et
        -0x10t
        0x3bt
        -0x7at
        -0x6dt
        -0x28t
        -0x59t
        -0x55t
        -0x2t
        0x72t
        -0x2at
        0x40t
        -0x23t
        0x17t
        -0x7ct
        0x27t
        0x1t
        0x2t
        -0x29t
        0x51t
        0x30t
        -0x54t
        0x67t
        -0x1t
        0x46t
        -0x71t
        0x43t
        0x35t
        0x55t
        0x42t
        0x71t
        0x1at
        0x44t
        0x78t
        -0x5dt
        -0x58t
    .end array-data
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lv0/h;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    iput v0, v1, Lv0/h;->w:I

    const/4 v4, 0x1

    .line 16
    return-object v1

    .array-data 1
        0x1ct
        0x26t
        -0x5ct
        0x62t
        -0x5bt
        0x23t
        -0x51t
        0x72t
        0x4at
        -0x38t
        0x14t
        0x54t
        -0x34t
        0x5ct
        -0x7bt
        -0x31t
        0x6bt
        -0x28t
        0x5dt
        -0x78t
        0x13t
        -0x2t
        0x27t
        -0x47t
        0xdt
        0x61t
        -0xft
        -0x72t
        0x27t
        0x71t
        -0x21t
        0x71t
        -0x7ct
        0x72t
        0x53t
        0x4ct
        0x67t
        0x25t
        -0x2ft
    .end array-data
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        0x3t
        -0x79t
        -0x63t
        0x7bt
        -0x7bt
        -0x2ct
        -0x3at
        0x2t
        -0x6bt
        0x4at
        -0x6ct
        0x25t
        0x2ct
        -0x7et
        0x25t
        -0x18t
        0x13t
        0x7ct
        -0x20t
        0x7ft
        0x3t
        0xct
        -0x5dt
        -0xdt
        0x71t
        0x53t
        0x6ft
        -0x33t
        -0x13t
        -0x10t
        0x6bt
        0x5dt
        0x7bt
        0x18t
        0x25t
        0x4at
        0x27t
        0x7at
        -0x2at
        0x1t
        -0x28t
        0x6ct
        0x3at
        0x66t
        -0x7ct
        0x20t
        -0x68t
        0x2ct
        0x72t
        0x74t
        0x53t
        -0x1bt
        0xdt
        0xdt
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    if-eqz p1, :cond_2

    const/4 v2, 0x2

    .line 10
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    .line 14
    invoke-virtual {v0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 17
    move-result v2

    move p3, v2

    .line 18
    if-eqz p3, :cond_2

    const/4 v2, 0x1

    .line 20
    iget-object p3, v0, Landroidx/core/widget/NestedScrollView;->y:Landroid/graphics/Rect;

    const/4 v2, 0x5

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v0, p3}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 31
    move-result v3

    move p1, v3

    .line 32
    if-eqz p1, :cond_2

    const/4 v3, 0x4

    .line 34
    iget-boolean p3, v0, Landroidx/core/widget/NestedScrollView;->K:Z

    const/4 v2, 0x6

    .line 36
    if-eqz p3, :cond_1

    const/4 v2, 0x4

    .line 38
    invoke-virtual {v0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    const/4 v3, 0x5

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    const/4 v2, 0x3

    .line 45
    :cond_2
    const/4 v2, 0x5

    :goto_0
    return-void

    nop

    .array-data 1
        0x63t
        -0x5bt
        0x7et
        0x76t
        0x58t
        0x4ct
        -0x1ft
        0x4at
        -0xdt
        0x12t
        0x66t
        0x1et
        -0x50t
        -0x15t
        -0x19t
        0x60t
        0x33t
        0x75t
        -0x46t
        0x28t
        -0x1et
        0x47t
        0x5bt
        -0xat
        -0x6dt
        0x14t
        0x4at
        0xbt
        -0x38t
        -0x7ct
        0x7ct
        0x69t
        0x3ft
        0x9t
        0x4t
        0x1bt
        0x65t
        0x15t
        -0x43t
        0x2et
        -0x45t
        0x3ct
        -0x53t
        0x42t
        -0x53t
        0x2ft
        0x1t
        -0x6dt
        -0x41t
        0x7ft
        0x48t
        -0x10t
        0x24t
        0x25t
        0x79t
        0x1dt
        0x29t
    .end array-data
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result v3

    move p1, v3

    .line 6
    return p1

    nop

    .array-data 1
        0x28t
        0x7dt
        -0x1ft
        0x46t
        0x18t
        0x66t
        -0x19t
        0x70t
        0x6bt
        0x24t
        -0x2et
        0x3t
        -0x5dt
        -0x35t
        0xet
        0x12t
        0x21t
        -0x1dt
        0x1dt
        0x7t
        -0x5ct
        -0x2t
        0xdt
        -0x4at
        0x71t
        -0x53t
        0x4ct
        0x7at
        -0x5t
        -0x5bt
        0x60t
        -0x4ft
        0x5t
        -0x7t
        0x31t
        0x17t
        0x6ct
        0x50t
    .end array-data
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;I)V

    const/4 v3, 0x6

    .line 5
    return-void

    .array-data 1
        0x33t
        0x7bt
        0x5et
        0x1ct
        0x7dt
        -0x34t
        0x6ft
        0x12t
        -0x26t
        -0x4ft
        0x2bt
        -0x7bt
        -0x47t
        0x2et
        0x53t
        0x51t
        -0x6at
        0x2et
        0x46t
        -0xdt
        -0x76t
        -0x26t
        -0x22t
        -0x15t
        0xet
        0x6t
        0x36t
        0xct
        0x4ct
        0x71t
        0x7t
        0x5ct
        -0x63t
        -0x3t
        -0x1et
        -0x54t
        0x2bt
        0x7ct
        0x47t
        0x37t
        0x30t
        -0x26t
        -0x5at
        0x63t
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 22
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->R:I

    .line 24
    :cond_1
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v7

    .line 28
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->R:I

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v7, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    .line 37
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 38
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 39
    if-eqz v1, :cond_18

    .line 41
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    const/4 v10, -0x1

    .line 43
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/EdgeEffect;

    .line 45
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/EdgeEffect;

    .line 47
    if-eq v1, v8, :cond_10

    .line 49
    if-eq v1, v6, :cond_7

    .line 51
    const/4 v4, 0x6

    const/4 v4, 0x3

    .line 52
    if-eq v1, v4, :cond_4

    .line 54
    const/4 v2, 0x0

    const/4 v2, 0x5

    .line 55
    if-eq v1, v2, :cond_3

    .line 57
    const/4 v2, 0x6

    const/4 v2, 0x6

    .line 58
    if-eq v1, v2, :cond_2

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/MotionEvent;)V

    .line 65
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->O:I

    .line 67
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    move-result v2

    .line 88
    float-to-int v2, v2

    .line 89
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 91
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->O:I

    .line 97
    goto/16 :goto_4

    .line 99
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->H:Z

    .line 101
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_5

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 112
    move-result v14

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 116
    move-result v15

    .line 117
    const/16 v18, 0xfb5

    const/16 v18, 0x0

    .line 119
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 122
    move-result v19

    .line 123
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    .line 125
    const/16 v16, 0x2ba3

    const/16 v16, 0x0

    .line 127
    const/16 v17, 0x52e2

    const/16 v17, 0x0

    .line 129
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 138
    :cond_5
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->O:I

    .line 140
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->H:Z

    .line 142
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    .line 144
    if-eqz v1, :cond_6

    .line 146
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 149
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    .line 151
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 154
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 157
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 160
    goto/16 :goto_4

    .line 162
    :cond_7
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->O:I

    .line 164
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 167
    move-result v1

    .line 168
    if-ne v1, v10, :cond_8

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    const-string v2, "Invalid pointerId="

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->O:I

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v2, " in onTouchEvent"

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string v2, "NestedScrollView"

    .line 193
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    goto/16 :goto_4

    .line 198
    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 201
    move-result v2

    .line 202
    float-to-int v9, v2

    .line 203
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 205
    sub-int/2addr v2, v9

    .line 206
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 209
    move-result v4

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 213
    move-result v6

    .line 214
    int-to-float v6, v6

    .line 215
    div-float/2addr v4, v6

    .line 216
    int-to-float v6, v2

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220
    move-result v10

    .line 221
    int-to-float v10, v10

    .line 222
    div-float/2addr v6, v10

    .line 223
    invoke-static {v11}, Lxc/b;->K(Landroid/widget/EdgeEffect;)F

    .line 226
    move-result v10

    .line 227
    cmpl-float v10, v10, v5

    .line 229
    if-eqz v10, :cond_a

    .line 231
    neg-float v6, v6

    .line 232
    invoke-static {v11, v6, v4}, Lxc/b;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 235
    move-result v4

    .line 236
    neg-float v4, v4

    .line 237
    invoke-static {v11}, Lxc/b;->K(Landroid/widget/EdgeEffect;)F

    .line 240
    move-result v6

    .line 241
    cmpl-float v5, v6, v5

    .line 243
    if-nez v5, :cond_9

    .line 245
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 248
    :cond_9
    :goto_0
    move v5, v4

    .line 249
    goto :goto_1

    .line 250
    :cond_a
    invoke-static {v12}, Lxc/b;->K(Landroid/widget/EdgeEffect;)F

    .line 253
    move-result v10

    .line 254
    cmpl-float v10, v10, v5

    .line 256
    if-eqz v10, :cond_b

    .line 258
    const/high16 v10, 0x3f800000    # 1.0f

    .line 260
    sub-float/2addr v10, v4

    .line 261
    invoke-static {v12, v6, v10}, Lxc/b;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 264
    move-result v4

    .line 265
    invoke-static {v12}, Lxc/b;->K(Landroid/widget/EdgeEffect;)F

    .line 268
    move-result v6

    .line 269
    cmpl-float v5, v6, v5

    .line 271
    if-nez v5, :cond_9

    .line 273
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 276
    goto :goto_0

    .line 277
    :cond_b
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 280
    move-result v4

    .line 281
    int-to-float v4, v4

    .line 282
    mul-float/2addr v5, v4

    .line 283
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_c

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 292
    :cond_c
    sub-int/2addr v2, v4

    .line 293
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->H:Z

    .line 295
    if-nez v4, :cond_f

    .line 297
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 300
    move-result v4

    .line 301
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->L:I

    .line 303
    if-le v4, v5, :cond_f

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_d

    .line 311
    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 314
    :cond_d
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->H:Z

    .line 316
    if-lez v2, :cond_e

    .line 318
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->L:I

    .line 320
    sub-int/2addr v2, v4

    .line 321
    goto :goto_2

    .line 322
    :cond_e
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->L:I

    .line 324
    add-int/2addr v2, v4

    .line 325
    :cond_f
    :goto_2
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->H:Z

    .line 327
    if-eqz v4, :cond_1c

    .line 329
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 332
    move-result v1

    .line 333
    float-to-int v4, v1

    .line 334
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 336
    move v1, v2

    .line 337
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 341
    move-result v1

    .line 342
    sub-int/2addr v9, v1

    .line 343
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 345
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->R:I

    .line 347
    add-int/2addr v2, v1

    .line 348
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->R:I

    .line 350
    goto/16 :goto_4

    .line 352
    :cond_10
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    .line 354
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 356
    int-to-float v3, v3

    .line 357
    const/16 v6, 0x1db5

    const/16 v6, 0x3e8

    .line 359
    invoke-virtual {v1, v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 362
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->O:I

    .line 364
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 367
    move-result v1

    .line 368
    float-to-int v1, v1

    .line 369
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 372
    move-result v3

    .line 373
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 375
    if-lt v3, v6, :cond_15

    .line 377
    invoke-static {v11}, Lxc/b;->K(Landroid/widget/EdgeEffect;)F

    .line 380
    move-result v3

    .line 381
    cmpl-float v3, v3, v5

    .line 383
    if-eqz v3, :cond_12

    .line 385
    invoke-virtual {v0, v11, v1}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_11

    .line 391
    invoke-virtual {v11, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 394
    goto :goto_3

    .line 395
    :cond_11
    neg-int v1, v1

    .line 396
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 399
    goto :goto_3

    .line 400
    :cond_12
    invoke-static {v12}, Lxc/b;->K(Landroid/widget/EdgeEffect;)F

    .line 403
    move-result v3

    .line 404
    cmpl-float v3, v3, v5

    .line 406
    if-eqz v3, :cond_14

    .line 408
    neg-int v1, v1

    .line 409
    invoke-virtual {v0, v12, v1}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_13

    .line 415
    invoke-virtual {v12, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 418
    goto :goto_3

    .line 419
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 422
    goto :goto_3

    .line 423
    :cond_14
    neg-int v1, v1

    .line 424
    int-to-float v3, v1

    .line 425
    invoke-virtual {v4, v5, v3}, Lr0/m;->b(FF)Z

    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_16

    .line 431
    invoke-virtual {v0, v5, v3, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 434
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 437
    goto :goto_3

    .line 438
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 441
    move-result v14

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 445
    move-result v15

    .line 446
    const/16 v18, 0x46b

    const/16 v18, 0x0

    .line 448
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 451
    move-result v19

    .line 452
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    .line 454
    const/16 v16, 0x5dc1

    const/16 v16, 0x0

    .line 456
    const/16 v17, 0x59eb

    const/16 v17, 0x0

    .line 458
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_16

    .line 464
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 467
    :cond_16
    :goto_3
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->O:I

    .line 469
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->H:Z

    .line 471
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    .line 473
    if-eqz v1, :cond_17

    .line 475
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 478
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    .line 480
    :cond_17
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 483
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 486
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 489
    goto :goto_4

    .line 490
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_19

    .line 496
    return v2

    .line 497
    :cond_19
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->H:Z

    .line 499
    if-eqz v1, :cond_1a

    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_1a

    .line 507
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 510
    :cond_1a
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    .line 512
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_1b

    .line 518
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    .line 520
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 523
    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 526
    :cond_1b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 529
    move-result v1

    .line 530
    float-to-int v1, v1

    .line 531
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 534
    move-result v3

    .line 535
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 537
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->O:I

    .line 539
    invoke-virtual {v4, v6, v2}, Lr0/m;->g(II)Z

    .line 542
    :cond_1c
    :goto_4
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    .line 544
    if-eqz v1, :cond_1d

    .line 546
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 549
    :cond_1d
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 552
    return v8

    .array-data 1
        0x5dt
        -0x4at
        0x27t
        0x74t
        0x2dt
        0xat
        -0x4bt
        0xdt
        0x6ft
        -0x5dt
        -0x13t
        0x41t
        0x29t
        -0x3ft
        0x5ct
        0x35t
        0x33t
        -0x3at
        0x60t
        0x6at
        0x6ct
        -0x25t
        -0x17t
        0x42t
        0x3et
        0x4bt
        0x45t
        0x4t
        0x49t
        -0x4dt
        0x27t
        0x6et
        0x32t
        -0x7bt
        -0x38t
        0x28t
        -0xct
        0x41t
        0x65t
        0x3ct
        0x1ct
        0xdt
        0x30t
        -0x31t
        -0x8t
        0x7ft
        0x29t
        0x5bt
        -0x1et
        0x59t
        0x4et
    .end array-data
.end method

.method public final p(IIII)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 8
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 14
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 17
    const/4 v9, 0x1

    move v1, v9

    .line 18
    add-int/2addr p3, p1

    const/4 v10, 0x2

    .line 19
    const/4 v9, 0x0

    move p1, v9

    .line 20
    if-lez p2, :cond_0

    const/4 v10, 0x5

    .line 22
    :goto_0
    move v3, p1

    .line 23
    move p2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v10, 0x6

    if-gez p2, :cond_1

    const/4 v10, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v10, 0x6

    move v3, p2

    .line 29
    move p2, p1

    .line 30
    :goto_1
    if-le p3, p4, :cond_2

    const/4 v10, 0x6

    .line 32
    move v4, p4

    .line 33
    :goto_2
    move p3, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    const/4 v10, 0x2

    if-gez p3, :cond_3

    const/4 v10, 0x7

    .line 37
    move v4, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v10, 0x7

    move v4, p3

    .line 40
    move p3, p1

    .line 41
    :goto_3
    if-eqz p3, :cond_4

    const/4 v10, 0x7

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v10, 0x5

    .line 45
    invoke-virtual {p4, v1}, Lr0/m;->f(I)Z

    .line 48
    move-result v9

    move p4, v9

    .line 49
    if-nez p4, :cond_4

    const/4 v10, 0x2

    .line 51
    const/4 v9, 0x0

    move v7, v9

    .line 52
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 55
    move-result v9

    move v8, v9

    .line 56
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    const/4 v10, 0x3

    .line 58
    const/4 v9, 0x0

    move v5, v9

    .line 59
    const/4 v9, 0x0

    move v6, v9

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 63
    :cond_4
    const/4 v10, 0x2

    invoke-super {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    const/4 v10, 0x6

    .line 66
    if-nez p2, :cond_6

    const/4 v10, 0x4

    .line 68
    if-eqz p3, :cond_5

    const/4 v10, 0x2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v10, 0x5

    return p1

    .line 72
    :cond_6
    const/4 v10, 0x4

    :goto_4
    return v1

    nop

    .array-data 1
        -0x2t
        -0x4ct
        -0x2t
        0x2et
        0x38t
        0x64t
        0x4dt
        0x18t
        0x1ct
        -0x5bt
        0x79t
        0x7ft
        -0x7et
        0x6ft
        -0x4dt
        0x60t
        0x7et
        0x1at
        0x6ct
        0x58t
        -0x3dt
    .end array-data
.end method

.method public final q(I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x82

    move v0, v7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v7, 0x2

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x6

    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v7

    move v3, v7

    .line 14
    iget-object v4, v5, Landroidx/core/widget/NestedScrollView;->y:Landroid/graphics/Rect;

    const/4 v7, 0x3

    .line 16
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v7

    move v0, v7

    .line 22
    add-int/2addr v0, v3

    const/4 v7, 0x1

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v7

    move v0, v7

    .line 29
    if-lez v0, :cond_2

    const/4 v7, 0x4

    .line 31
    sub-int/2addr v0, v2

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v7

    move v0, v7

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x2

    .line 48
    add-int/2addr v0, v1

    const/4 v7, 0x6

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v7

    move v1, v7

    .line 53
    add-int/2addr v1, v0

    const/4 v7, 0x2

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x7

    .line 56
    add-int/2addr v0, v3

    const/4 v7, 0x7

    .line 57
    if-le v0, v1, :cond_2

    const/4 v7, 0x5

    .line 59
    sub-int/2addr v1, v3

    const/4 v7, 0x3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v7

    move v0, v7

    .line 67
    sub-int/2addr v0, v3

    const/4 v7, 0x6

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    .line 70
    if-gez v0, :cond_2

    const/4 v7, 0x4

    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    .line 74
    :cond_2
    const/4 v7, 0x2

    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    .line 76
    add-int/2addr v3, v0

    const/4 v7, 0x2

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x4

    .line 79
    invoke-virtual {v5, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 82
    return-void

    .array-data 1
        0x4at
        -0x7bt
        0x32t
        -0xft
        -0x3t
        -0x70t
        -0x15t
        -0x69t
        0x5t
        0x45t
        -0x58t
        -0x29t
        0x28t
        -0x25t
        -0x4bt
        -0x5et
        -0x69t
        0x6dt
    .end array-data
.end method

.method public final r(III)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    const/16 v5, 0x508d

    const/16 v5, 0x21

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v8, 0x1

    const/4 v8, 0x2

    .line 24
    move-object/from16 v9, p0

    .line 26
    invoke-virtual {v9, v8}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 39
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_8

    .line 55
    if-ge v15, v2, :cond_8

    .line 57
    if-ge v1, v15, :cond_1

    .line 59
    if-ge v6, v2, :cond_1

    .line 61
    const/16 v17, 0xbab

    const/16 v17, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v17, 0x71b3

    const/16 v17, 0x0

    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v17

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 77
    move-result v7

    .line 78
    if-lt v15, v7, :cond_4

    .line 80
    :cond_3
    if-nez v5, :cond_5

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 85
    move-result v7

    .line 86
    if-le v6, v7, :cond_5

    .line 88
    :cond_4
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 93
    if-eqz v17, :cond_8

    .line 95
    if-eqz v6, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v17, :cond_7

    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v6, :cond_8

    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 111
    move-object v6, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move-object v6, v11

    .line 114
    :goto_6
    if-lt v1, v4, :cond_b

    .line 116
    if-gt v2, v3, :cond_b

    .line 118
    const/16 v16, 0x3671

    const/16 v16, 0x0

    .line 120
    goto :goto_9

    .line 121
    :cond_b
    if-eqz v5, :cond_c

    .line 123
    sub-int/2addr v1, v4

    .line 124
    :goto_7
    move v10, v1

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    sub-int v1, v2, v3

    .line 128
    goto :goto_7

    .line 129
    :goto_8
    const/4 v11, 0x7

    const/4 v11, -0x1

    .line 130
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 133
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 134
    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 137
    const/16 v16, 0x6fdc

    const/16 v16, 0x1

    .line 139
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    if-eq v6, v1, :cond_d

    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 148
    :cond_d
    return v16

    .array-data 1
        0x4ct
        -0x37t
        0x3bt
        0x2t
        0x6et
        0x5t
        0x0t
        0x67t
        0x7t
        0x1t
        0x66t
        -0x37t
        0x2ct
        -0x64t
        -0x1dt
        -0x42t
        0x38t
        0x49t
        0x1et
        -0x4ct
        -0x13t
        0x33t
        0x4et
        0x79t
        -0x5ct
        0x1t
        0x5bt
    .end array-data
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/core/widget/NestedScrollView;->E:Z

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->y:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v2, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    const/4 v4, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x1

    iput-object p2, v2, Landroidx/core/widget/NestedScrollView;->G:Landroid/view/View;

    const/4 v4, 0x3

    .line 26
    :cond_1
    const/4 v4, 0x4

    :goto_0
    invoke-super {v2, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x7

    .line 29
    return-void

    nop

    .array-data 1
        -0x33t
        0x33t
        0x42t
        0x54t
        -0x48t
        0x1at
        0x22t
        0x1ct
        -0x1dt
        0x7ct
        0x20t
        0x5at
        -0x40t
        -0x12t
        -0x46t
        0x3ct
        -0x75t
        0x7ft
        -0x38t
        -0x7bt
        0x42t
        -0x70t
        -0x7dt
        0x7bt
        0x7ft
        -0x2ct
        -0x51t
        0x75t
        0x7bt
        -0x65t
        -0x2bt
        -0x22t
        0x24t
        -0xet
    .end array-data
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    sub-int/2addr v0, v1

    const/4 v5, 0x6

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    sub-int/2addr v1, p1

    const/4 v4, 0x2

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v2, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 25
    move-result v5

    move p1, v5

    .line 26
    const/4 v4, 0x0

    move p2, v4

    .line 27
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 29
    const/4 v4, 0x1

    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x3

    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 34
    if-eqz p3, :cond_1

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->scrollBy(II)V

    const/4 v4, 0x7

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    const/4 v4, 0x7

    .line 43
    :cond_2
    const/4 v4, 0x1

    return v0

    .array-data 1
        -0x76t
        -0x48t
        0x13t
        0x5ct
        -0x4dt
        -0x16t
        0x57t
        0x1ft
        -0x24t
        0x3et
        -0x4et
        -0x5dt
        -0x70t
        0x3t
        0x20t
        0x7at
        0x3ct
        0x63t
        0x4t
        -0x28t
        -0x3at
        0x9t
    .end array-data
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x5

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    const/4 v3, 0x2

    .line 13
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v3, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        -0x23t
        -0x22t
        -0xet
        0x22t
        0x21t
        0x5ft
        -0x4dt
        0x77t
        -0x45t
        -0x9t
        -0x1t
        0x3dt
        0x7at
        0x2at
        -0x54t
        -0x30t
        0x4ft
        0x65t
        0x5ft
        0x45t
        -0x53t
        -0x75t
        0x2ft
        0x27t
        0x70t
        -0x2bt
        0xdt
        0x36t
        0x6bt
        -0x65t
        0x11t
        0xft
        0x2t
        0x10t
        0x68t
        -0x6bt
        0x1at
        0x5ft
        -0x27t
        -0xat
        -0x34t
        0x42t
        -0x32t
        0x71t
        -0x2ft
        -0x61t
        -0x62t
        -0x71t
        0x6ct
        -0x56t
        -0x33t
        -0x72t
        0x72t
        -0x5ct
        0x7ft
        -0x69t
        0x73t
        0x1et
        -0xet
        0x42t
    .end array-data
.end method

.method public final requestLayout()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/core/widget/NestedScrollView;->E:Z

    const/4 v3, 0x3

    .line 4
    invoke-super {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x5

    .line 7
    return-void

    nop

    .array-data 1
        -0x52t
        -0x1t
        -0x29t
        0x26t
        0x16t
        0x1ft
        0x31t
        0x3ft
        -0x3et
        0x46t
        0x72t
        -0x32t
        0x49t
        -0x2ct
        -0x13t
        -0x5t
        0x34t
        -0x26t
        -0x50t
        -0x50t
        -0x44t
        0x5ft
        -0x4bt
        -0x48t
        0x6ct
        0x4ct
        -0x46t
        0x9t
        0x6dt
        0x64t
        0x6t
        0x2et
        -0x10t
        0x6dt
        0x22t
        0x6et
        0x72t
        0x2dt
        -0x2ct
        0x42t
        0x1bt
        0x74t
        -0x3ft
        0xat
        0x54t
        0x70t
        0xct
        -0x22t
        0x2t
        -0x39t
        0x25t
        -0x7dt
        0x50t
        -0x1ct
    .end array-data
.end method

.method public final s(IILandroid/view/MotionEvent;IIZ)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p4

    .line 7
    move/from16 v9, p5

    .line 9
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    .line 11
    const/4 v11, 0x0

    const/4 v11, 0x1

    .line 12
    if-ne v9, v11, :cond_0

    .line 14
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v10, v3, v9}, Lr0/m;->g(II)Z

    .line 18
    :cond_0
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->P:[I

    .line 20
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    .line 22
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 23
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->Q:[I

    .line 25
    move/from16 v5, p1

    .line 27
    move v6, v9

    .line 28
    invoke-virtual/range {v3 .. v8}, Lr0/m;->c(III[I[I)Z

    .line 31
    move-result v3

    .line 32
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->P:[I

    .line 34
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->Q:[I

    .line 36
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 39
    aget v3, v4, v11

    .line 41
    sub-int v3, p1, v3

    .line 43
    aget v5, v12, v11

    .line 45
    move v14, v3

    .line 46
    move v15, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move/from16 v14, p1

    .line 50
    move v15, v13

    .line 51
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 65
    if-ne v6, v11, :cond_3

    .line 67
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_3

    .line 73
    :cond_2
    if-nez p6, :cond_3

    .line 75
    move/from16 v16, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move/from16 v16, v13

    .line 80
    :goto_1
    invoke-virtual {v0, v14, v13, v3, v5}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 86
    invoke-virtual {v10, v9}, Lr0/m;->f(I)Z

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 92
    move/from16 v17, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move/from16 v17, v13

    .line 97
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100
    move-result v6

    .line 101
    sub-int/2addr v6, v3

    .line 102
    if-eqz p3, :cond_5

    .line 104
    if-eqz v6, :cond_5

    .line 106
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lr0/u;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 113
    move-result v8

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 117
    move-result v10

    .line 118
    iget-object v7, v7, Lr0/u;->a:Lr0/t;

    .line 120
    invoke-interface {v7, v8, v10, v1, v6}, Lr0/t;->onScrollProgress(IIII)V

    .line 123
    :cond_5
    sub-int v7, v14, v6

    .line 125
    aput v13, v4, v11

    .line 127
    move v8, v5

    .line 128
    move v5, v6

    .line 129
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 130
    move v10, v3

    .line 131
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    .line 133
    move/from16 v18, v10

    .line 135
    move-object v10, v4

    .line 136
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 137
    move/from16 v19, v8

    .line 139
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->P:[I

    .line 141
    move/from16 v13, v19

    .line 143
    invoke-virtual/range {v3 .. v10}, Lr0/m;->d(IIII[II[I)Z

    .line 146
    aget v3, v12, v11

    .line 148
    add-int/2addr v15, v3

    .line 149
    aget v3, v10, v11

    .line 151
    sub-int/2addr v14, v3

    .line 152
    add-int v3, v18, v14

    .line 154
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/EdgeEffect;

    .line 156
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/EdgeEffect;

    .line 158
    if-gez v3, :cond_8

    .line 160
    if-eqz v16, :cond_7

    .line 162
    neg-int v3, v14

    .line 163
    int-to-float v3, v3

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    div-float/2addr v3, v6

    .line 170
    int-to-float v2, v2

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    div-float/2addr v2, v6

    .line 177
    invoke-static {v5, v3, v2}, Lxc/b;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 180
    if-eqz p3, :cond_6

    .line 182
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lr0/u;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    move-result v3

    .line 190
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 193
    move-result v6

    .line 194
    iget-object v2, v2, Lr0/u;->a:Lr0/t;

    .line 196
    invoke-interface {v2, v3, v6, v1, v11}, Lr0/t;->onScrollLimit(IIIZ)V

    .line 199
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 205
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 208
    :cond_7
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    if-le v3, v13, :cond_7

    .line 212
    if-eqz v16, :cond_7

    .line 214
    int-to-float v3, v14

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 218
    move-result v6

    .line 219
    int-to-float v6, v6

    .line 220
    div-float/2addr v3, v6

    .line 221
    int-to-float v2, v2

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    div-float/2addr v2, v6

    .line 228
    const/high16 v6, 0x3f800000    # 1.0f

    .line 230
    sub-float/2addr v6, v2

    .line 231
    invoke-static {v4, v3, v6}, Lxc/b;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 234
    if-eqz p3, :cond_9

    .line 236
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lr0/u;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 243
    move-result v3

    .line 244
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 247
    move-result v6

    .line 248
    iget-object v2, v2, Lr0/u;->a:Lr0/t;

    .line 250
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 251
    invoke-interface {v2, v3, v6, v1, v7}, Lr0/t;->onScrollLimit(IIIZ)V

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 256
    :goto_3
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_a

    .line 262
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 265
    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_c

    .line 271
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_b

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move/from16 v13, v17

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 284
    move v13, v7

    .line 285
    :goto_6
    if-eqz v13, :cond_d

    .line 287
    if-nez v9, :cond_d

    .line 289
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->I:Landroid/view/VelocityTracker;

    .line 291
    if-eqz v1, :cond_d

    .line 293
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 296
    :cond_d
    if-ne v9, v11, :cond_e

    .line 298
    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 301
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 304
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 307
    :cond_e
    return v15

    .array-data 1
        0x28t
        -0x3t
        0x2t
        0x38t
        0x35t
        0x45t
        0x22t
        0x2ct
        -0x31t
        0x58t
        0x7t
        0x23t
        -0xft
        -0x31t
        0x34t
        0x41t
        0x2ct
        -0x3ft
        0x46t
        -0x5et
        -0x72t
        0x46t
        0x4bt
        -0x45t
        0x28t
        0x58t
        0x54t
        -0x7ct
        0x19t
        -0x2at
        0x35t
        -0x3at
        0x3at
        -0x62t
        0x28t
        0x5dt
        -0x46t
        -0x9t
    .end array-data
.end method

.method public final scrollTo(II)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-lez v0, :cond_7

    const/4 v10, 0x3

    .line 7
    const/4 v10, 0x0

    move v0, v10

    .line 8
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v10

    move-object v1, v10

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v9

    move-object v2, v9

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, 0x5

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v9

    move v3, v9

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v9

    move v4, v9

    .line 26
    sub-int/2addr v3, v4

    const/4 v9, 0x7

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v9

    move v4, v9

    .line 31
    sub-int/2addr v3, v4

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v9

    move v4, v9

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x1

    .line 38
    add-int/2addr v4, v5

    const/4 v10, 0x6

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v10, 0x6

    .line 41
    add-int/2addr v4, v5

    const/4 v9, 0x7

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v10

    move v5, v10

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v10

    move v6, v10

    .line 50
    sub-int/2addr v5, v6

    const/4 v10, 0x2

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v10

    move v6, v10

    .line 55
    sub-int/2addr v5, v6

    const/4 v9, 0x2

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v9

    move v1, v9

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v10, 0x7

    .line 62
    add-int/2addr v1, v6

    const/4 v9, 0x5

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v10, 0x6

    .line 65
    add-int/2addr v1, v2

    const/4 v10, 0x3

    .line 66
    if-ge v3, v4, :cond_1

    const/4 v10, 0x5

    .line 68
    if-gez p1, :cond_0

    const/4 v9, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v10, 0x7

    add-int v2, v3, p1

    const/4 v10, 0x4

    .line 73
    if-le v2, v4, :cond_2

    const/4 v10, 0x4

    .line 75
    sub-int p1, v4, v3

    const/4 v9, 0x2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v9, 0x4

    :goto_0
    move p1, v0

    .line 79
    :cond_2
    const/4 v9, 0x2

    :goto_1
    if-ge v5, v1, :cond_4

    const/4 v10, 0x1

    .line 81
    if-gez p2, :cond_3

    const/4 v9, 0x6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v10, 0x5

    add-int v0, v5, p2

    const/4 v10, 0x5

    .line 86
    if-le v0, v1, :cond_5

    const/4 v9, 0x3

    .line 88
    sub-int p2, v1, v5

    const/4 v10, 0x4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v10, 0x1

    :goto_2
    move p2, v0

    .line 92
    :cond_5
    const/4 v10, 0x3

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v9

    move v0, v9

    .line 96
    if-ne p1, v0, :cond_6

    const/4 v9, 0x3

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v10

    move v0, v10

    .line 102
    if-eq p2, v0, :cond_7

    const/4 v9, 0x4

    .line 104
    :cond_6
    const/4 v10, 0x3

    invoke-super {v7, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 v9, 0x7

    .line 107
    :cond_7
    const/4 v10, 0x3

    return-void

    nop

    .array-data 1
        0x6t
        0x49t
        0x4at
        0x13t
        0x41t
        -0x7dt
        0x5at
        0x5bt
        -0x79t
        -0x6dt
        0x57t
        0x4t
        -0x4dt
        0x2et
        0x21t
        -0x77t
        -0x22t
        -0x41t
        0x1ft
        -0x15t
        0x1t
        -0x26t
        0x5ft
        0x7bt
        0x72t
        0x4dt
        0x6t
        -0x6bt
        -0x23t
        0x8t
    .end array-data
.end method

.method public setFillViewport(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/core/widget/NestedScrollView;->J:Z

    const/4 v3, 0x2

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iput-boolean p1, v1, Landroidx/core/widget/NestedScrollView;->J:Z

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    const/4 v3, 0x5

    .line 10
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x77t
        0x49t
        0x77t
        0x19t
        0x6dt
        0x48t
        0x79t
        0x2t
        0x57t
        0x1et
        -0x3dt
        0x33t
        -0x67t
        -0x4at
        -0x5t
        0x5et
        0x15t
        -0x2t
        -0x3dt
        0x21t
        0x64t
        0x9t
        0x5t
        -0x42t
        0x66t
        -0x57t
        -0x40t
        -0xft
        -0x31t
        0x40t
        0x20t
        0xbt
        -0x9t
        0x2bt
        -0x1t
        -0x48t
        0x4at
        0x73t
        -0x3ft
        0x5dt
        0x40t
        0x6dt
        0x18t
        0x39t
        0x73t
        -0x62t
        0x33t
        -0x5ft
        0x5ft
        0x72t
        0xct
        -0x46t
        0x34t
        0x5t
        0x19t
        0x20t
        -0x36t
        -0x4bt
        -0x66t
        0x9t
        0x7ct
        0x69t
        0xdt
        0x7ct
        -0x5ft
        0x5t
        -0x4dt
        -0x5at
        0x26t
        0x25t
        -0x7ft
        0x2at
        0x6t
        0xet
        0x1at
        -0x61t
        0x3bt
        -0x46t
    .end array-data
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v5, 0x5

    .line 3
    iget-boolean v1, v0, Lr0/m;->d:Z

    const/4 v6, 0x4

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 7
    iget-object v1, v0, Lr0/m;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 9
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 11
    invoke-static {v1}, Lr0/f0;->k(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 14
    :cond_0
    const/4 v5, 0x3

    iput-boolean p1, v0, Lr0/m;->d:Z

    const/4 v6, 0x7

    .line 16
    return-void

    nop

    .array-data 1
        0x30t
        -0x7et
        0x5t
        0x4ft
        -0x66t
        0x2at
        0x43t
        0x10t
        -0x40t
        0x4t
        -0x63t
        0x1t
        -0x6at
        -0x47t
        0x4ct
        0x1ct
        0x20t
        0x77t
        0x4et
        0x73t
        0x1at
        0x37t
        0x21t
        0x67t
        0x68t
        -0x41t
        0x3ct
        0x5bt
        -0x73t
        0x56t
        0x62t
        0x2at
        -0x50t
        0x40t
        0x6ct
        0x6dt
        0x78t
        0x5at
    .end array-data
.end method

.method public setOnScrollChangeListener(Lv0/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0xdt
        -0x2ct
        -0x50t
        0x40t
        0x2ft
        -0x15t
        -0x14t
        0x60t
        0x9t
        -0x13t
        0x4dt
        0x53t
        0x59t
    .end array-data
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/core/widget/NestedScrollView;->K:Z

    const/4 v3, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        -0x72t
        0x29t
        -0x16t
        0x5dt
        -0x7ct
        0x78t
        0x20t
        0x2at
        0x2ct
        0xct
        -0x7bt
        0x4t
        -0x6t
        -0x6t
        -0x18t
        0x5dt
        0x20t
    .end array-data
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0xft
        -0x50t
        -0x66t
        0x26t
        0x64t
        -0x22t
        -0x58t
        -0x60t
        0x7at
        0xdt
        0x23t
        0x38t
        0x77t
        -0xbt
        -0x1ct
        0x19t
        -0x5t
        0x26t
        0x3ft
        -0x70t
        -0x36t
        -0x19t
        0x42t
        0x58t
        0x32t
        0x7ct
        0x30t
        0x73t
        -0x75t
        0x1dt
        0x3at
        0x5et
        0x52t
        0x68t
        -0x2et
    .end array-data
.end method

.method public final startNestedScroll(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v1, p1, v0}, Lr0/m;->g(II)Z

    .line 7
    move-result v4

    move p1, v4

    .line 8
    return p1

    .array-data 1
        0x3dt
        -0xbt
        -0x50t
        0x54t
        0x13t
        0x7t
        -0x64t
        0x7ct
        -0x46t
        0x20t
        -0x3t
        0x3at
        0x30t
        -0x44t
        -0x1at
        -0x2at
        0x2et
        -0x77t
        -0x1ct
        -0x6at
        -0x3ct
        0x5bt
        -0x6t
        -0x62t
        -0x2ct
        0x69t
        -0x29t
        -0x5ct
        -0x64t
        -0x7at
        0x3bt
        0x76t
        -0x66t
        0x24t
        0x63t
        0x4t
        0xct
        0x2dt
        -0x80t
        0x31t
        0x36t
        -0xet
        0x76t
        0x2ft
        0x16t
        -0x40t
        0xat
        -0x44t
        0x4ft
        0x47t
        0x56t
        -0x2ct
        0x50t
        -0x6et
    .end array-data
.end method

.method public final stopNestedScroll()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->w(I)V

    const/4 v3, 0x1

    .line 5
    return-void

    .array-data 1
        -0x37t
        -0x23t
        -0x1at
        0x29t
        -0x40t
        0x9t
        0x5ct
        0x7ct
        0x2t
        0x18t
        0x2at
        0x2bt
        -0x7t
        -0x52t
        -0x55t
        0x67t
        0x24t
        0x59t
        0x3t
        0x1bt
        0xat
        -0x4at
        -0x28t
        0x61t
        0x42t
        0x21t
        0x2bt
        0x59t
        0x1dt
        0x62t
        -0x74t
        -0x1et
        0x2dt
        0x5t
        0xbt
        0x52t
        0x3dt
        0x24t
        -0x3at
        -0x2dt
        -0x65t
        0x4ft
        0x46t
        -0x39t
        0x2ft
        0x13t
        -0x71t
        0x79t
        0x4dt
        0x33t
        0xft
        0x6bt
        0x49t
        -0x23t
        0x1et
        -0x56t
        0x54t
        0x5ft
        0xct
        -0x5et
        0x7ct
        -0x4at
        0x3et
        -0x3ct
        0x11t
        0x6bt
        0x67t
        -0x6et
        0x7t
        -0x12t
        -0x29t
        0x3et
        0x23t
        0x43t
        -0x1ft
        0x22t
        0x79t
        -0x4bt
        0x5bt
        0x5dt
        -0x66t
        -0x4et
        -0x59t
        0x48t
        0x13t
    .end array-data
.end method

.method public final t(Landroid/widget/EdgeEffect;I)Z
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x1

    move v0, v11

    .line 2
    if-lez p2, :cond_0

    const/4 v11, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v11, 0x6

    invoke-static {p1}, Lxc/b;->K(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result v11

    move p1, v11

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v11

    move v1, v11

    .line 13
    int-to-float v1, v1

    const/4 v11, 0x1

    .line 14
    mul-float/2addr p1, v1

    const/4 v11, 0x1

    .line 15
    neg-int p2, p2

    const/4 v11, 0x2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result v11

    move p2, v11

    .line 20
    int-to-float p2, p2

    const/4 v11, 0x3

    .line 21
    const v1, 0x3eb33333    # 0.35f

    const/4 v11, 0x6

    .line 24
    mul-float/2addr p2, v1

    const/4 v11, 0x5

    .line 25
    const v1, 0x3c75c28f    # 0.015f

    const/4 v11, 0x2

    .line 28
    iget v2, v9, Landroidx/core/widget/NestedScrollView;->w:F

    const/4 v11, 0x4

    .line 30
    mul-float/2addr v2, v1

    const/4 v11, 0x2

    .line 31
    div-float/2addr p2, v2

    const/4 v11, 0x2

    .line 32
    float-to-double v3, p2

    const/4 v11, 0x4

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v3

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->b0:F

    const/4 v11, 0x1

    .line 39
    float-to-double v5, p2

    const/4 v11, 0x1

    .line 40
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x2

    .line 42
    sub-double v7, v5, v7

    const/4 v11, 0x1

    .line 44
    float-to-double v1, v2

    const/4 v11, 0x1

    .line 45
    div-double/2addr v5, v7

    const/4 v11, 0x1

    .line 46
    mul-double/2addr v5, v3

    const/4 v11, 0x4

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 50
    move-result-wide v3

    .line 51
    mul-double/2addr v3, v1

    const/4 v11, 0x2

    .line 52
    double-to-float p2, v3

    const/4 v11, 0x7

    .line 53
    cmpg-float p1, p2, p1

    const/4 v11, 0x6

    .line 55
    if-gez p1, :cond_1

    const/4 v11, 0x7

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v11, 0x7

    const/4 v11, 0x0

    move p1, v11

    .line 59
    return p1

    .array-data 1
        0x51t
        -0x57t
        0x29t
        0x58t
        -0x7bt
        -0x6bt
        0x46t
        0x25t
        -0x63t
        0xdt
        -0x5at
        0x71t
        0x4bt
        -0x5at
        -0x2ct
    .end array-data
.end method

.method public final u(IIZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v10, 0x7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->x:J

    const/4 v10, 0x5

    .line 14
    sub-long/2addr v0, v2

    const/4 v10, 0x1

    .line 15
    const-wide/16 v2, 0xfa

    const/4 v10, 0x3

    .line 17
    cmp-long v0, v0, v2

    const/4 v11, 0x5

    .line 19
    const/4 v9, 0x1

    move v1, v9

    .line 20
    if-lez v0, :cond_2

    const/4 v11, 0x1

    .line 22
    const/4 v9, 0x0

    move p1, v9

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v9

    move-object v0, v9

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v9

    move-object v2, v9

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, 0x5

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v9

    move v0, v9

    .line 37
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v10, 0x2

    .line 39
    add-int/2addr v0, v3

    const/4 v10, 0x2

    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v10, 0x3

    .line 42
    add-int/2addr v0, v2

    const/4 v10, 0x4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v9

    move v2, v9

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v9

    move v3, v9

    .line 51
    sub-int/2addr v2, v3

    const/4 v10, 0x5

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v9

    move v3, v9

    .line 56
    sub-int/2addr v2, v3

    const/4 v10, 0x6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v9

    move v5, v9

    .line 61
    sub-int/2addr v0, v2

    const/4 v10, 0x1

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v9

    move v0, v9

    .line 66
    add-int/2addr p2, v5

    const/4 v10, 0x5

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v9

    move p2, v9

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v9

    move p1, v9

    .line 75
    sub-int v7, p1, v5

    const/4 v10, 0x4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    move-result v9

    move v4, v9

    .line 81
    const/4 v9, 0x0

    move v6, v9

    .line 82
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    const/4 v10, 0x4

    .line 84
    const/16 v9, 0xfa

    move v8, v9

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v11, 0x6

    .line 89
    if-eqz p3, :cond_1

    const/4 v10, 0x4

    .line 91
    const/4 v9, 0x2

    move p1, v9

    .line 92
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v11, 0x6

    .line 94
    invoke-virtual {p2, p1, v1}, Lr0/m;->g(II)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    const/4 v10, 0x4

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v9

    move p1, v9

    .line 105
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->S:I

    const/4 v10, 0x4

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v11, 0x6

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v11, 0x6

    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    const/4 v10, 0x6

    .line 113
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 116
    move-result v9

    move p3, v9

    .line 117
    if-nez p3, :cond_3

    const/4 v11, 0x6

    .line 119
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/widget/OverScroller;

    const/4 v10, 0x7

    .line 121
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v11, 0x3

    .line 124
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    const/4 v11, 0x7

    .line 127
    :cond_3
    const/4 v11, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    const/4 v10, 0x7

    .line 130
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->x:J

    const/4 v11, 0x7

    .line 136
    return-void

    nop

    .array-data 1
        0x6bt
        0x33t
        -0x4t
        0x12t
        0x1bt
        -0x5t
        -0x3ct
        0x59t
        -0x34t
    .end array-data
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/EdgeEffect;

    const/4 v7, 0x3

    .line 3
    invoke-static {v0}, Lxc/b;->K(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    cmpl-float v1, v1, v2

    const/4 v8, 0x5

    .line 10
    const/4 v8, 0x1

    move v3, v8

    .line 11
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v8

    move v1, v8

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v7

    move v4, v7

    .line 21
    int-to-float v4, v4

    const/4 v7, 0x7

    .line 22
    div-float/2addr v1, v4

    const/4 v8, 0x1

    .line 23
    invoke-static {v0, v2, v1}, Lxc/b;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    .line 29
    :goto_0
    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/EdgeEffect;

    const/4 v8, 0x5

    .line 31
    invoke-static {v1}, Lxc/b;->K(Landroid/widget/EdgeEffect;)F

    .line 34
    move-result v7

    move v4, v7

    .line 35
    cmpl-float v4, v4, v2

    const/4 v7, 0x3

    .line 37
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v8

    move p1, v8

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v8

    move v0, v8

    .line 47
    int-to-float v0, v0

    const/4 v7, 0x7

    .line 48
    div-float/2addr p1, v0

    const/4 v7, 0x7

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    move v0, v8

    .line 51
    sub-float/2addr v0, p1

    const/4 v7, 0x3

    .line 52
    invoke-static {v1, v2, v0}, Lxc/b;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 55
    return v3

    .line 56
    :cond_1
    const/4 v7, 0x2

    return v0

    .array-data 1
        -0x52t
        0x7dt
        0x35t
        0x26t
        -0x2ct
        -0x63t
        -0x12t
        0x27t
        -0x3ct
        -0x36t
        -0x13t
        0x1bt
        -0x52t
        0x8t
        0x9t
        0x7et
        0x46t
        -0x4et
        -0x40t
        0x6ft
        0x29t
        0x71t
        -0x6t
        -0x4dt
        0x2et
        -0x11t
    .end array-data
.end method

.method public final w(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->V:Lr0/m;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lr0/m;->h(I)V

    const/4 v4, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x5bt
        0x66t
        0x76t
        0x2dt
        -0xat
        -0x44t
        -0x3dt
        0x51t
        -0xdt
        0x55t
        -0x45t
        0x45t
        0x2et
        0x23t
        -0x42t
        0x23t
        0x69t
        0x1bt
        -0x3t
        -0x63t
        0x62t
        0x66t
        -0x65t
        0x79t
        0x6bt
        -0x2at
        0x37t
        -0x3dt
        0x5ct
        0x32t
        0x3dt
        -0x5t
        0xdt
        0x51t
        0x21t
        -0x41t
        -0x73t
        0xet
        -0x2bt
        -0x69t
        0x63t
        0x7et
        0x29t
        0x57t
        0x3at
        0x5t
        0x6ft
        0x68t
        0x17t
        -0x7et
        0x10t
        0x2ct
        -0x4ct
        0x7et
        -0x6dt
        0x16t
        -0x45t
        0x13t
        0x67t
        0x67t
        -0x6ft
        0x77t
        -0xdt
        0x2dt
        0xet
        0x74t
        -0x2at
        0x4at
        0x5dt
        -0x11t
        0x20t
        0x20t
        0x7et
        -0x2dt
        0x1dt
        -0x65t
        0x72t
        0x47t
    .end array-data
.end method
