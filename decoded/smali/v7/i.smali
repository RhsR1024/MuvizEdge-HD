.class public abstract Lv7/i;
.super Landroid/view/ViewGroup;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln/y;


# static fields
.field public static final v0:[I

.field public static final w0:[I


# instance fields
.field public A:I

.field public B:I

.field public C:[Lv7/h;

.field public D:I

.field public E:I

.field public F:Landroid/content/res/ColorStateList;

.field public G:I

.field public H:Landroid/content/res/ColorStateList;

.field public final I:Landroid/content/res/ColorStateList;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:Landroid/content/res/ColorStateList;

.field public Q:I

.field public final R:Landroid/util/SparseArray;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Lb8/p;

.field public i0:Z

.field public j0:Landroid/content/res/ColorStateList;

.field public k0:Lv7/k;

.field public l0:Lv7/g;

.field public m0:Z

.field public n0:Z

.field public o0:I

.field public p0:I

.field public q0:Z

.field public r0:Landroid/view/MenuItem;

.field public s0:I

.field public t0:Z

.field public final u0:Landroid/graphics/Rect;

.field public final w:Lp2/a;

.field public final x:Lab/h;

.field public y:Lq0/d;

.field public final z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lv7/i;->v0:[I

    const/4 v1, 0x3

    .line 10
    const v0, -0x101009e

    const/4 v1, 0x2

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v1

    move-object v0, v1

    .line 17
    sput-object v0, Lv7/i;->w0:[I

    const/4 v1, 0x6

    .line 19
    return-void

    .array-data 1
        0x39t
        0x41t
        0x6bt
        0x18t
        0x40t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    const/4 v6, 0x6

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x2

    .line 9
    iput-object p1, v4, Lv7/i;->z:Landroid/util/SparseArray;

    const/4 v6, 0x1

    .line 11
    const/4 v6, -0x1

    move p1, v6

    .line 12
    iput p1, v4, Lv7/i;->D:I

    const/4 v6, 0x3

    .line 14
    iput p1, v4, Lv7/i;->E:I

    const/4 v6, 0x6

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    const/4 v6, 0x5

    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x7

    .line 21
    iput-object v0, v4, Lv7/i;->R:Landroid/util/SparseArray;

    const/4 v6, 0x5

    .line 23
    iput p1, v4, Lv7/i;->S:I

    const/4 v6, 0x2

    .line 25
    iput p1, v4, Lv7/i;->T:I

    const/4 v6, 0x1

    .line 27
    iput p1, v4, Lv7/i;->U:I

    const/4 v6, 0x3

    .line 29
    iput p1, v4, Lv7/i;->V:I

    const/4 v6, 0x7

    .line 31
    const/16 v6, 0x31

    move p1, v6

    .line 33
    iput p1, v4, Lv7/i;->g0:I

    const/4 v6, 0x5

    .line 35
    const/4 v6, 0x0

    move p1, v6

    .line 36
    iput-boolean p1, v4, Lv7/i;->i0:Z

    const/4 v6, 0x5

    .line 38
    const/4 v6, 0x1

    move v0, v6

    .line 39
    iput v0, v4, Lv7/i;->o0:I

    const/4 v6, 0x3

    .line 41
    iput p1, v4, Lv7/i;->p0:I

    const/4 v6, 0x5

    .line 43
    const/4 v6, 0x0

    move v1, v6

    .line 44
    iput-object v1, v4, Lv7/i;->r0:Landroid/view/MenuItem;

    const/4 v6, 0x7

    .line 46
    const/4 v6, 0x7

    move v2, v6

    .line 47
    iput v2, v4, Lv7/i;->s0:I

    const/4 v6, 0x3

    .line 49
    iput-boolean p1, v4, Lv7/i;->t0:Z

    const/4 v6, 0x7

    .line 51
    new-instance v2, Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x3

    .line 56
    iput-object v2, v4, Lv7/i;->u0:Landroid/graphics/Rect;

    const/4 v6, 0x7

    .line 58
    invoke-virtual {v4}, Lv7/i;->c()Landroid/content/res/ColorStateList;

    .line 61
    move-result-object v6

    move-object v2, v6

    .line 62
    iput-object v2, v4, Lv7/i;->I:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 67
    move-result v6

    move v2, v6

    .line 68
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 70
    iput-object v1, v4, Lv7/i;->w:Lp2/a;

    const/4 v6, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v6, 0x3

    new-instance v1, Lp2/a;

    const/4 v6, 0x1

    .line 75
    invoke-direct {v1}, Lp2/a;-><init>()V

    const/4 v6, 0x2

    .line 78
    iput-object v1, v4, Lv7/i;->w:Lp2/a;

    const/4 v6, 0x1

    .line 80
    invoke-virtual {v1, p1}, Lp2/a;->M(I)V

    const/4 v6, 0x3

    .line 83
    invoke-virtual {v1}, Lp2/a;->n()V

    const/4 v6, 0x6

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v6

    move-object v2, v6

    .line 94
    const v3, 0x7f0b002d

    const/4 v6, 0x4

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    move-result v6

    move v2, v6

    .line 101
    const v3, 0x7f04040c

    const/4 v6, 0x2

    .line 104
    invoke-static {p1, v3, v2}, La/a;->N(Landroid/content/Context;II)I

    .line 107
    move-result v6

    move p1, v6

    .line 108
    int-to-long v2, p1

    const/4 v6, 0x5

    .line 109
    invoke-virtual {v1, v2, v3}, Lp2/a;->K(J)V

    const/4 v6, 0x2

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v6

    move-object p1, v6

    .line 116
    const v2, 0x7f040419

    const/4 v6, 0x5

    .line 119
    sget-object v3, La7/a;->b:Ll1/a;

    const/4 v6, 0x3

    .line 121
    invoke-static {p1, v2, v3}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 124
    move-result-object v6

    move-object p1, v6

    .line 125
    invoke-virtual {v1, p1}, Lp2/a;->L(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x1

    .line 128
    new-instance p1, Ls7/o;

    const/4 v6, 0x6

    .line 130
    invoke-direct {p1}, Lp2/l;-><init>()V

    const/4 v6, 0x5

    .line 133
    invoke-virtual {v1, p1}, Lp2/a;->J(Lp2/l;)V

    const/4 v6, 0x6

    .line 136
    :goto_0
    new-instance p1, Lab/h;

    const/4 v6, 0x3

    .line 138
    move-object v1, v4

    .line 139
    check-cast v1, Lf7/b;

    const/4 v6, 0x2

    .line 141
    const/16 v6, 0x10

    move v2, v6

    .line 143
    invoke-direct {p1, v2, v1}, Lab/h;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 146
    iput-object p1, v4, Lv7/i;->x:Lab/h;

    const/4 v6, 0x3

    .line 148
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x4

    .line 151
    return-void

    .array-data 1
        -0x18t
        -0x5dt
        0x18t
        0x42t
        0x17t
        0xdt
        -0x1t
        -0x51t
        -0x26t
        0x49t
        0x66t
        -0x15t
        0x73t
        -0x6at
        -0x64t
        -0x7at
        0x55t
        0x4dt
        0x10t
        0x3bt
        0x25t
        -0x69t
        0x59t
        -0x1bt
        0x4bt
        0x6bt
        -0x54t
        0xft
        0x23t
        0x4et
        -0x3dt
        0x19t
        -0x1at
        -0x66t
        0x20t
        0x22t
        0x0t
        0x42t
        0x1ct
        -0x28t
        0xdt
        -0x3ft
    .end array-data
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lv7/i;->s0:I

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lv7/i;->l0:Lv7/g;

    const/4 v4, 0x4

    .line 5
    iget v1, v1, Lv7/g;->e:I

    const/4 v4, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    .array-data 1
        -0x4t
        -0x5dt
        -0x12t
        0x6et
        0x32t
        -0x1at
        -0x66t
        0x58t
        0x1et
        0x10t
        -0x3dt
        0x4dt
        -0x5t
        0x6ft
        -0x6ct
        -0x5bt
        -0x50t
        -0x17t
        0x2dt
        -0x38t
        0x3et
        -0x21t
        -0xat
        0x2dt
        -0x7bt
        0x23t
        0x5t
        0x39t
        0x69t
        0x3at
    .end array-data
.end method

.method private getNewItem()Lv7/e;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv7/i;->y:Lq0/d;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Lq0/d;->a()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Lv7/e;

    const/4 v5, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 13
    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    new-instance v1, Lf7/a;

    const/4 v4, 0x7

    .line 21
    invoke-direct {v1, v0}, Lv7/e;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v5, 0x1

    return-object v0

    nop

    .array-data 1
        -0x3ft
        -0x6et
        0x6ft
        0x3et
        0x4et
        -0xbt
        0x41t
        0x2t
        0x3bt
        0x51t
        -0x49t
        0x5dt
        0x1ft
        -0x70t
        -0x23t
        -0x51t
        0x18t
        -0x58t
        -0x70t
        0x3et
        0x74t
        0x8t
        -0x62t
        -0x27t
        -0x16t
        0x2bt
        0x32t
        -0x1bt
        0x19t
        -0x47t
        0x6ft
        -0x7dt
        0x27t
        -0x33t
        0x8t
        0x4et
    .end array-data
.end method

.method private setBadgeIfNeeded(Lv7/e;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, -0x1

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, Lv7/i;->R:Landroid/util/SparseArray;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    check-cast v0, Lc7/a;

    const/4 v4, 0x7

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1, v0}, Lv7/e;->setBadge(Lc7/a;)V

    const/4 v4, 0x4

    .line 21
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x13t
        0x31t
        0x3et
        0xat
        0x2at
        -0x6ft
        0x58t
        0x33t
        -0x76t
        0xet
        -0x7et
        0x50t
        0x55t
        -0x68t
        -0x1dt
        0x31t
        0xdt
        0x3dt
        0x11t
        0x16t
        0xet
        0x50t
        -0x2dt
        -0x63t
        -0x35t
        0x39t
        0x57t
        -0x80t
        -0x36t
        0x20t
        0x1ct
        -0x48t
        -0x7dt
        -0x6ct
        0x49t
        0x3t
        0x2ft
        0x3ft
        -0x48t
        0x61t
        0x27t
        0x3t
        0x17t
        0x4ct
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v14, 0x7

    .line 4
    iget-object v0, p0, Lv7/i;->C:[Lv7/h;

    const/4 v14, 0x6

    .line 6
    const/4 v13, 0x0

    move v1, v13

    .line 7
    const/4 v13, 0x1

    move v2, v13

    .line 8
    const/4 v13, 0x0

    move v3, v13

    .line 9
    if-eqz v0, :cond_5

    const/4 v14, 0x3

    .line 11
    iget-object v4, p0, Lv7/i;->y:Lq0/d;

    const/4 v14, 0x6

    .line 13
    if-eqz v4, :cond_5

    const/4 v14, 0x4

    .line 15
    array-length v4, v0

    const/4 v14, 0x6

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-ge v5, v4, :cond_5

    const/4 v14, 0x6

    .line 19
    aget-object v6, v0, v5

    const/4 v14, 0x2

    .line 21
    instance-of v7, v6, Lv7/e;

    const/4 v14, 0x2

    .line 23
    if-eqz v7, :cond_4

    const/4 v14, 0x5

    .line 25
    iget-object v7, p0, Lv7/i;->y:Lq0/d;

    const/4 v14, 0x5

    .line 27
    check-cast v6, Lv7/e;

    const/4 v14, 0x1

    .line 29
    invoke-virtual {v7, v6}, Lq0/d;->c(Ljava/lang/Object;)Z

    .line 32
    iget-object v7, v6, Lv7/e;->P:Landroid/widget/ImageView;

    const/4 v14, 0x4

    .line 34
    iget-object v8, v6, Lv7/e;->w0:Lc7/a;

    const/4 v14, 0x3

    .line 36
    if-eqz v8, :cond_3

    const/4 v14, 0x5

    .line 38
    if-eqz v7, :cond_2

    const/4 v14, 0x7

    .line 40
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v14, 0x7

    .line 43
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v14, 0x3

    .line 46
    iget-object v8, v6, Lv7/e;->w0:Lc7/a;

    const/4 v14, 0x4

    .line 48
    if-nez v8, :cond_0

    const/4 v14, 0x5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v14, 0x4

    invoke-virtual {v8}, Lc7/a;->e()Landroid/widget/FrameLayout;

    .line 54
    move-result-object v13

    move-object v9, v13

    .line 55
    if-eqz v9, :cond_1

    const/4 v14, 0x3

    .line 57
    invoke-virtual {v8}, Lc7/a;->e()Landroid/widget/FrameLayout;

    .line 60
    move-result-object v13

    move-object v7, v13

    .line 61
    invoke-virtual {v7, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v14, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 68
    move-result-object v13

    move-object v7, v13

    .line 69
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x4

    .line 72
    :cond_2
    const/4 v14, 0x3

    :goto_1
    iput-object v1, v6, Lv7/e;->w0:Lc7/a;

    const/4 v14, 0x3

    .line 74
    :cond_3
    const/4 v14, 0x7

    iput-object v1, v6, Lv7/e;->h0:Ln/m;

    const/4 v14, 0x6

    .line 76
    const/4 v13, 0x0

    move v7, v13

    .line 77
    iput v7, v6, Lv7/e;->n0:F

    const/4 v14, 0x7

    .line 79
    iput-boolean v3, v6, Lv7/e;->w:Z

    const/4 v14, 0x4

    .line 81
    :cond_4
    const/4 v14, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v14, 0x3

    iget-object v0, p0, Lv7/i;->k0:Lv7/k;

    const/4 v14, 0x4

    .line 86
    iput-boolean v2, v0, Lv7/k;->x:Z

    const/4 v14, 0x7

    .line 88
    iget-object v0, p0, Lv7/i;->l0:Lv7/g;

    const/4 v14, 0x3

    .line 90
    invoke-virtual {v0}, Lv7/g;->b()V

    const/4 v14, 0x7

    .line 93
    iget-object v0, p0, Lv7/i;->k0:Lv7/k;

    const/4 v14, 0x2

    .line 95
    iput-boolean v3, v0, Lv7/k;->x:Z

    const/4 v14, 0x2

    .line 97
    iget-object v0, p0, Lv7/i;->l0:Lv7/g;

    const/4 v14, 0x1

    .line 99
    iget v0, v0, Lv7/g;->c:I

    const/4 v14, 0x7

    .line 101
    if-nez v0, :cond_6

    const/4 v14, 0x5

    .line 103
    iput v3, p0, Lv7/i;->D:I

    const/4 v14, 0x2

    .line 105
    iput v3, p0, Lv7/i;->E:I

    const/4 v14, 0x7

    .line 107
    iput-object v1, p0, Lv7/i;->C:[Lv7/h;

    const/4 v14, 0x2

    .line 109
    iput-object v1, p0, Lv7/i;->y:Lq0/d;

    const/4 v14, 0x4

    .line 111
    return-void

    .line 112
    :cond_6
    const/4 v14, 0x7

    iget-object v1, p0, Lv7/i;->y:Lq0/d;

    const/4 v14, 0x6

    .line 114
    if-eqz v1, :cond_7

    const/4 v14, 0x6

    .line 116
    iget v1, p0, Lv7/i;->p0:I

    const/4 v14, 0x1

    .line 118
    if-eq v1, v0, :cond_8

    const/4 v14, 0x5

    .line 120
    :cond_7
    const/4 v14, 0x3

    iput v0, p0, Lv7/i;->p0:I

    const/4 v14, 0x7

    .line 122
    new-instance v1, Lq0/d;

    const/4 v14, 0x4

    .line 124
    invoke-direct {v1, v0}, Lq0/d;-><init>(I)V

    const/4 v14, 0x7

    .line 127
    iput-object v1, p0, Lv7/i;->y:Lq0/d;

    const/4 v14, 0x3

    .line 129
    :cond_8
    const/4 v14, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v14, 0x1

    .line 131
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x3

    .line 134
    move v1, v3

    .line 135
    :goto_2
    iget-object v4, p0, Lv7/i;->l0:Lv7/g;

    const/4 v14, 0x2

    .line 137
    iget-object v4, v4, Lv7/g;->b:Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v13

    move v4, v13

    .line 143
    if-ge v1, v4, :cond_9

    const/4 v14, 0x4

    .line 145
    iget-object v4, p0, Lv7/i;->l0:Lv7/g;

    const/4 v14, 0x6

    .line 147
    invoke-virtual {v4, v1}, Lv7/g;->a(I)Landroid/view/MenuItem;

    .line 150
    move-result-object v13

    move-object v4, v13

    .line 151
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 154
    move-result v13

    move v4, v13

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v13

    move-object v4, v13

    .line 159
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x7

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const/4 v14, 0x5

    move v1, v3

    .line 166
    :goto_3
    iget-object v4, p0, Lv7/i;->R:Landroid/util/SparseArray;

    const/4 v14, 0x2

    .line 168
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 171
    move-result v13

    move v5, v13

    .line 172
    if-ge v1, v5, :cond_b

    const/4 v14, 0x1

    .line 174
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 177
    move-result v13

    move v5, v13

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v13

    move-object v6, v13

    .line 182
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v13

    move v6, v13

    .line 186
    if-nez v6, :cond_a

    const/4 v14, 0x4

    .line 188
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    const/4 v14, 0x5

    .line 191
    :cond_a
    const/4 v14, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x4

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const/4 v14, 0x2

    iget-object v0, p0, Lv7/i;->l0:Lv7/g;

    const/4 v14, 0x1

    .line 196
    iget-object v0, v0, Lv7/g;->b:Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v13

    move v0, v13

    .line 202
    new-array v1, v0, [Lv7/h;

    const/4 v14, 0x4

    .line 204
    iput-object v1, p0, Lv7/i;->C:[Lv7/h;

    const/4 v14, 0x7

    .line 206
    iget v1, p0, Lv7/i;->A:I

    const/4 v14, 0x4

    .line 208
    invoke-virtual {p0}, Lv7/i;->getCurrentVisibleContentItemCount()I

    .line 211
    move-result v13

    move v4, v13

    .line 212
    const/4 v13, -0x1

    move v5, v13

    .line 213
    if-ne v1, v5, :cond_c

    const/4 v14, 0x4

    .line 215
    const/4 v13, 0x3

    move v1, v13

    .line 216
    if-le v4, v1, :cond_d

    const/4 v14, 0x7

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    const/4 v14, 0x3

    if-nez v1, :cond_d

    const/4 v14, 0x6

    .line 221
    :goto_4
    move v1, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    const/4 v14, 0x6

    move v1, v3

    .line 224
    :goto_5
    move v4, v3

    .line 225
    move v6, v4

    .line 226
    move v7, v6

    .line 227
    :goto_6
    if-ge v4, v0, :cond_15

    const/4 v14, 0x6

    .line 229
    iget-object v8, p0, Lv7/i;->l0:Lv7/g;

    const/4 v14, 0x1

    .line 231
    invoke-virtual {v8, v4}, Lv7/g;->a(I)Landroid/view/MenuItem;

    .line 234
    move-result-object v13

    move-object v8, v13

    .line 235
    instance-of v9, v8, Lv7/a;

    const/4 v14, 0x5

    .line 237
    if-eqz v9, :cond_e

    const/4 v14, 0x3

    .line 239
    new-instance v10, Lv7/b;

    const/4 v14, 0x5

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v13

    move-object v11, v13

    .line 245
    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x4

    .line 248
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 251
    move-result-object v13

    move-object v11, v13

    .line 252
    const v12, 0x7f0d007e

    const/4 v14, 0x1

    .line 255
    invoke-virtual {v11, v12, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    invoke-virtual {v10}, Lv7/b;->b()V

    const/4 v14, 0x1

    .line 261
    invoke-interface {v10, v2}, Lv7/h;->setOnlyShowWhenExpanded(Z)V

    const/4 v14, 0x1

    .line 264
    iget-boolean v11, p0, Lv7/i;->t0:Z

    const/4 v14, 0x7

    .line 266
    invoke-virtual {v10, v11}, Lv7/b;->setDividersEnabled(Z)V

    const/4 v14, 0x7

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    const/4 v14, 0x1

    invoke-interface {v8}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 273
    move-result v13

    move v10, v13

    .line 274
    if-eqz v10, :cond_11

    const/4 v14, 0x1

    .line 276
    if-gtz v6, :cond_10

    const/4 v14, 0x5

    .line 278
    new-instance v10, Lv7/l;

    const/4 v14, 0x1

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    move-result-object v13

    move-object v6, v13

    .line 284
    invoke-direct {v10, v6}, Lv7/l;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x4

    .line 287
    iget v6, p0, Lv7/i;->M:I

    const/4 v14, 0x5

    .line 289
    if-eqz v6, :cond_f

    const/4 v14, 0x3

    .line 291
    goto :goto_7

    .line 292
    :cond_f
    const/4 v14, 0x6

    iget v6, p0, Lv7/i;->K:I

    const/4 v14, 0x1

    .line 294
    :goto_7
    invoke-virtual {v10, v6}, Lv7/l;->setTextAppearance(I)V

    const/4 v14, 0x7

    .line 297
    iget-object v6, p0, Lv7/i;->H:Landroid/content/res/ColorStateList;

    const/4 v14, 0x1

    .line 299
    invoke-virtual {v10, v6}, Lv7/l;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v14, 0x5

    .line 302
    invoke-interface {v10, v2}, Lv7/h;->setOnlyShowWhenExpanded(Z)V

    const/4 v14, 0x1

    .line 305
    move-object v6, v8

    .line 306
    check-cast v6, Ln/m;

    const/4 v14, 0x2

    .line 308
    invoke-virtual {v10, v6}, Lv7/l;->a(Ln/m;)V

    const/4 v14, 0x4

    .line 311
    invoke-interface {v8}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 314
    move-result-object v13

    move-object v6, v13

    .line 315
    invoke-interface {v6}, Landroid/view/Menu;->size()I

    .line 318
    move-result v13

    move v6, v13

    .line 319
    goto :goto_9

    .line 320
    :cond_10
    const/4 v14, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x1

    .line 322
    const-string v13, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    move-object v1, v13

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 327
    throw v0

    const/4 v14, 0x5

    .line 328
    :cond_11
    const/4 v14, 0x7

    if-lez v6, :cond_12

    const/4 v14, 0x7

    .line 330
    move-object v10, v8

    .line 331
    check-cast v10, Ln/m;

    const/4 v14, 0x1

    .line 333
    invoke-virtual {p0, v4, v10, v1, v2}, Lv7/i;->e(ILn/m;ZZ)Lv7/e;

    .line 336
    move-result-object v13

    move-object v10, v13

    .line 337
    add-int/lit8 v6, v6, -0x1

    const/4 v14, 0x3

    .line 339
    goto :goto_9

    .line 340
    :cond_12
    const/4 v14, 0x1

    move-object v10, v8

    .line 341
    check-cast v10, Ln/m;

    const/4 v14, 0x1

    .line 343
    iget v11, p0, Lv7/i;->s0:I

    const/4 v14, 0x2

    .line 345
    if-lt v7, v11, :cond_13

    const/4 v14, 0x3

    .line 347
    move v11, v2

    .line 348
    goto :goto_8

    .line 349
    :cond_13
    const/4 v14, 0x6

    move v11, v3

    .line 350
    :goto_8
    invoke-virtual {p0, v4, v10, v1, v11}, Lv7/i;->e(ILn/m;ZZ)Lv7/e;

    .line 353
    move-result-object v13

    move-object v10, v13

    .line 354
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x6

    .line 356
    :goto_9
    if-nez v9, :cond_14

    const/4 v14, 0x7

    .line 358
    invoke-interface {v8}, Landroid/view/MenuItem;->isCheckable()Z

    .line 361
    move-result v13

    move v8, v13

    .line 362
    if-eqz v8, :cond_14

    const/4 v14, 0x3

    .line 364
    iget v8, p0, Lv7/i;->E:I

    const/4 v14, 0x7

    .line 366
    if-ne v8, v5, :cond_14

    const/4 v14, 0x4

    .line 368
    iput v4, p0, Lv7/i;->E:I

    const/4 v14, 0x7

    .line 370
    :cond_14
    const/4 v14, 0x6

    iget-object v8, p0, Lv7/i;->C:[Lv7/h;

    const/4 v14, 0x6

    .line 372
    aput-object v10, v8, v4

    const/4 v14, 0x6

    .line 374
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x5

    .line 377
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x7

    .line 379
    goto/16 :goto_6

    .line 381
    :cond_15
    const/4 v14, 0x4

    sub-int/2addr v0, v2

    const/4 v14, 0x6

    .line 382
    iget v1, p0, Lv7/i;->E:I

    const/4 v14, 0x2

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 387
    move-result v13

    move v0, v13

    .line 388
    iput v0, p0, Lv7/i;->E:I

    const/4 v14, 0x4

    .line 390
    iget-object v1, p0, Lv7/i;->C:[Lv7/h;

    const/4 v14, 0x4

    .line 392
    aget-object v0, v1, v0

    const/4 v14, 0x7

    .line 394
    invoke-interface {v0}, Ln/x;->getItemData()Ln/m;

    .line 397
    move-result-object v13

    move-object v0, v13

    .line 398
    invoke-virtual {p0, v0}, Lv7/i;->setCheckedItem(Landroid/view/MenuItem;)V

    const/4 v14, 0x4

    .line 401
    return-void

    nop

    .array-data 1
        -0x79t
        0x35t
        -0x7at
        0x48t
        0x51t
        0x44t
        0x16t
        0x3ft
        -0x8t
        -0x60t
        -0x4t
        0x7ft
        0x6dt
        -0x5et
        -0x25t
        0x47t
        0x2et
        -0x49t
        -0x2et
        -0x35t
        0x4at
        0x23t
        0xct
        0x4bt
        0x78t
        0x78t
    .end array-data
.end method

.method public final b(Ln/k;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lv7/g;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, p1}, Lv7/g;-><init>(Ln/k;)V

    const/4 v3, 0x7

    .line 6
    iput-object v0, v1, Lv7/i;->l0:Lv7/g;

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        0x5bt
        0x54t
        0x72t
        0x4ft
        0x2bt
        -0xat
        -0x2t
        0x2ct
        0xct
    .end array-data
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const/4 v9, 0x4

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x6

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v9

    move-object v1, v9

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    const v2, 0x1010038

    const/4 v9, 0x1

    .line 17
    const/4 v9, 0x1

    move v3, v9

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    move-result v9

    move v1, v9

    .line 22
    if-nez v1, :cond_0

    const/4 v9, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v9

    move-object v1, v9

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v9, 0x1

    .line 31
    invoke-static {v1, v2}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v9

    move-object v1, v9

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v9

    move-object v2, v9

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    move-result-object v9

    move-object v2, v9

    .line 43
    const v4, 0x7f040134

    const/4 v9, 0x6

    .line 46
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    move-result v9

    move v2, v9

    .line 50
    if-nez v2, :cond_1

    const/4 v9, 0x7

    .line 52
    :goto_0
    const/4 v9, 0x0

    move v0, v9

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v9, 0x6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x4

    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v9

    move v2, v9

    .line 60
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    .line 62
    sget-object v4, Lv7/i;->v0:[I

    const/4 v9, 0x1

    .line 64
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v9, 0x3

    .line 66
    sget-object v6, Lv7/i;->w0:[I

    const/4 v9, 0x4

    .line 68
    filled-new-array {v6, v4, v5}, [[I

    .line 71
    move-result-object v9

    move-object v4, v9

    .line 72
    invoke-virtual {v1, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 75
    move-result v9

    move v1, v9

    .line 76
    filled-new-array {v1, v0, v2}, [I

    .line 79
    move-result-object v9

    move-object v0, v9

    .line 80
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v9, 0x5

    .line 83
    return-object v3

    nop

    .array-data 1
        -0x10t
        -0x52t
        0x3et
        0x8t
        0x59t
        0x7ft
        0x21t
        -0x45t
        0x28t
        -0x17t
        0x31t
        0x15t
        -0x9t
        0x4bt
        0x32t
        -0x6ct
        0x62t
        0x3et
        -0x31t
        -0x80t
        -0x60t
        -0x11t
        -0x33t
        0x2bt
        0x1t
        -0x35t
        -0x26t
        0x5ct
        0x74t
        -0x3t
        0x65t
        0x5dt
        -0x3at
        -0xat
        0x68t
        0x1dt
        -0x1t
        -0x68t
        0x4dt
        -0x38t
        -0x77t
        -0x7et
    .end array-data
.end method

.method public final d()Lb8/j;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv7/i;->h0:Lb8/p;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v2, Lv7/i;->j0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    new-instance v0, Lb8/j;

    const/4 v4, 0x6

    .line 11
    iget-object v1, v2, Lv7/i;->h0:Lb8/p;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0, v1}, Lb8/j;-><init>(Lb8/p;)V

    const/4 v4, 0x4

    .line 16
    iget-object v1, v2, Lv7/i;->j0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 23
    return-object v0

    nop

    .array-data 1
        -0x75t
        0x1t
        0xft
        0xft
        0x39t
        0x5at
        -0xat
        0x58t
        -0x4ct
        0x2dt
        0x1at
        0x69t
        -0x58t
        0x3ft
        -0x2t
        -0x74t
        0x62t
        -0x31t
        0x8t
        0x10t
        -0x7ft
        -0x47t
        0x2dt
        0x7ft
        -0x3at
        0x6ft
        0x46t
        -0x4ct
        -0x25t
        0xct
        0x44t
        0x36t
        -0x42t
        0x2at
        -0x63t
        0x16t
        -0x43t
        0x7at
        -0x14t
        0x14t
        -0x73t
        0x60t
        0x38t
        -0x72t
        -0x4et
    .end array-data
.end method

.method public final e(ILn/m;ZZ)Lv7/e;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv7/i;->k0:Lv7/k;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    iput-boolean v1, v0, Lv7/k;->x:Z

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p2, v1}, Ln/m;->setCheckable(Z)Landroid/view/MenuItem;

    .line 9
    iget-object v0, v2, Lv7/i;->k0:Lv7/k;

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    iput-boolean v1, v0, Lv7/k;->x:Z

    const/4 v4, 0x2

    .line 14
    invoke-direct {v2}, Lv7/i;->getNewItem()Lv7/e;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-virtual {v0, p3}, Lv7/e;->setShifting(Z)V

    const/4 v4, 0x6

    .line 21
    iget p3, v2, Lv7/i;->o0:I

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0, p3}, Lv7/e;->setLabelMaxLines(I)V

    const/4 v4, 0x4

    .line 26
    iget-object p3, v2, Lv7/i;->F:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v0, p3}, Lv7/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    .line 31
    iget p3, v2, Lv7/i;->G:I

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v0, p3}, Lv7/e;->setIconSize(I)V

    const/4 v4, 0x4

    .line 36
    iget-object p3, v2, Lv7/i;->I:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 38
    invoke-virtual {v0, p3}, Lv7/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 41
    iget p3, v2, Lv7/i;->J:I

    const/4 v4, 0x6

    .line 43
    invoke-virtual {v0, p3}, Lv7/e;->setTextAppearanceInactive(I)V

    const/4 v4, 0x5

    .line 46
    iget p3, v2, Lv7/i;->K:I

    const/4 v4, 0x5

    .line 48
    invoke-virtual {v0, p3}, Lv7/e;->setTextAppearanceActive(I)V

    const/4 v4, 0x6

    .line 51
    iget p3, v2, Lv7/i;->L:I

    const/4 v4, 0x1

    .line 53
    invoke-virtual {v0, p3}, Lv7/e;->setHorizontalTextAppearanceInactive(I)V

    const/4 v4, 0x7

    .line 56
    iget p3, v2, Lv7/i;->M:I

    const/4 v4, 0x1

    .line 58
    invoke-virtual {v0, p3}, Lv7/e;->setHorizontalTextAppearanceActive(I)V

    const/4 v4, 0x2

    .line 61
    iget-boolean p3, v2, Lv7/i;->N:Z

    const/4 v4, 0x3

    .line 63
    invoke-virtual {v0, p3}, Lv7/e;->setTextAppearanceActiveBoldEnabled(Z)V

    const/4 v4, 0x2

    .line 66
    iget-object p3, v2, Lv7/i;->H:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 68
    invoke-virtual {v0, p3}, Lv7/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 71
    iget p3, v2, Lv7/i;->S:I

    const/4 v4, 0x6

    .line 73
    const/4 v4, -0x1

    move v1, v4

    .line 74
    if-eq p3, v1, :cond_0

    const/4 v4, 0x4

    .line 76
    invoke-virtual {v0, p3}, Lv7/e;->setItemPaddingTop(I)V

    const/4 v4, 0x2

    .line 79
    :cond_0
    const/4 v4, 0x1

    iget p3, v2, Lv7/i;->T:I

    const/4 v4, 0x1

    .line 81
    if-eq p3, v1, :cond_1

    const/4 v4, 0x3

    .line 83
    invoke-virtual {v0, p3}, Lv7/e;->setItemPaddingBottom(I)V

    const/4 v4, 0x3

    .line 86
    :cond_1
    const/4 v4, 0x5

    iget-boolean p3, v2, Lv7/i;->m0:Z

    const/4 v4, 0x2

    .line 88
    invoke-virtual {v0, p3}, Lv7/e;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    const/4 v4, 0x1

    .line 91
    iget-boolean p3, v2, Lv7/i;->n0:Z

    const/4 v4, 0x6

    .line 93
    invoke-virtual {v0, p3}, Lv7/e;->setLabelFontScalingEnabled(Z)V

    const/4 v4, 0x7

    .line 96
    iget p3, v2, Lv7/i;->U:I

    const/4 v4, 0x4

    .line 98
    if-eq p3, v1, :cond_2

    const/4 v4, 0x1

    .line 100
    invoke-virtual {v0, p3}, Lv7/e;->setActiveIndicatorLabelPadding(I)V

    const/4 v4, 0x6

    .line 103
    :cond_2
    const/4 v4, 0x5

    iget p3, v2, Lv7/i;->V:I

    const/4 v4, 0x4

    .line 105
    if-eq p3, v1, :cond_3

    const/4 v4, 0x1

    .line 107
    invoke-virtual {v0, p3}, Lv7/e;->setIconLabelHorizontalSpacing(I)V

    const/4 v4, 0x3

    .line 110
    :cond_3
    const/4 v4, 0x5

    iget p3, v2, Lv7/i;->a0:I

    const/4 v4, 0x2

    .line 112
    invoke-virtual {v0, p3}, Lv7/e;->setActiveIndicatorWidth(I)V

    const/4 v4, 0x1

    .line 115
    iget p3, v2, Lv7/i;->b0:I

    const/4 v4, 0x5

    .line 117
    invoke-virtual {v0, p3}, Lv7/e;->setActiveIndicatorHeight(I)V

    const/4 v4, 0x6

    .line 120
    iget p3, v2, Lv7/i;->c0:I

    const/4 v4, 0x5

    .line 122
    invoke-virtual {v0, p3}, Lv7/e;->setActiveIndicatorExpandedWidth(I)V

    const/4 v4, 0x6

    .line 125
    iget p3, v2, Lv7/i;->d0:I

    const/4 v4, 0x4

    .line 127
    invoke-virtual {v0, p3}, Lv7/e;->setActiveIndicatorExpandedHeight(I)V

    const/4 v4, 0x2

    .line 130
    iget p3, v2, Lv7/i;->e0:I

    const/4 v4, 0x1

    .line 132
    invoke-virtual {v0, p3}, Lv7/e;->setActiveIndicatorMarginHorizontal(I)V

    const/4 v4, 0x3

    .line 135
    iget p3, v2, Lv7/i;->g0:I

    const/4 v4, 0x1

    .line 137
    invoke-virtual {v0, p3}, Lv7/e;->setItemGravity(I)V

    const/4 v4, 0x1

    .line 140
    iget-object p3, v2, Lv7/i;->u0:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 142
    invoke-virtual {v0, p3}, Lv7/e;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    const/4 v4, 0x7

    .line 145
    iget p3, v2, Lv7/i;->f0:I

    const/4 v4, 0x2

    .line 147
    invoke-virtual {v0, p3}, Lv7/e;->setActiveIndicatorExpandedMarginHorizontal(I)V

    const/4 v4, 0x5

    .line 150
    invoke-virtual {v2}, Lv7/i;->d()Lb8/j;

    .line 153
    move-result-object v4

    move-object p3, v4

    .line 154
    invoke-virtual {v0, p3}, Lv7/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 157
    iget-boolean p3, v2, Lv7/i;->i0:Z

    const/4 v4, 0x6

    .line 159
    invoke-virtual {v0, p3}, Lv7/e;->setActiveIndicatorResizeable(Z)V

    const/4 v4, 0x1

    .line 162
    iget-boolean p3, v2, Lv7/i;->W:Z

    const/4 v4, 0x3

    .line 164
    invoke-virtual {v0, p3}, Lv7/e;->setActiveIndicatorEnabled(Z)V

    const/4 v4, 0x6

    .line 167
    iget-object p3, v2, Lv7/i;->O:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 169
    if-eqz p3, :cond_4

    const/4 v4, 0x3

    .line 171
    invoke-virtual {v0, p3}, Lv7/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const/4 v4, 0x1

    iget p3, v2, Lv7/i;->Q:I

    const/4 v4, 0x5

    .line 177
    invoke-virtual {v0, p3}, Lv7/e;->setItemBackground(I)V

    const/4 v4, 0x7

    .line 180
    :goto_0
    iget-object p3, v2, Lv7/i;->P:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 182
    invoke-virtual {v0, p3}, Lv7/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    .line 185
    iget p3, v2, Lv7/i;->A:I

    const/4 v4, 0x4

    .line 187
    invoke-virtual {v0, p3}, Lv7/e;->setLabelVisibilityMode(I)V

    const/4 v4, 0x4

    .line 190
    iget p3, v2, Lv7/i;->B:I

    const/4 v4, 0x3

    .line 192
    invoke-virtual {v0, p3}, Lv7/e;->setItemIconGravity(I)V

    const/4 v4, 0x1

    .line 195
    invoke-virtual {v0, p4}, Lv7/e;->setOnlyShowWhenExpanded(Z)V

    const/4 v4, 0x3

    .line 198
    iget-boolean p3, v2, Lv7/i;->q0:Z

    const/4 v4, 0x5

    .line 200
    invoke-virtual {v0, p3}, Lv7/e;->setExpanded(Z)V

    const/4 v4, 0x1

    .line 203
    invoke-virtual {v0, p2}, Lv7/e;->a(Ln/m;)V

    const/4 v4, 0x6

    .line 206
    invoke-virtual {v0, p1}, Lv7/e;->setItemPosition(I)V

    const/4 v4, 0x7

    .line 209
    iget p2, p2, Ln/m;->a:I

    const/4 v4, 0x6

    .line 211
    iget-object p3, v2, Lv7/i;->z:Landroid/util/SparseArray;

    const/4 v4, 0x7

    .line 213
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v4

    move-object p3, v4

    .line 217
    check-cast p3, Landroid/view/View$OnTouchListener;

    const/4 v4, 0x6

    .line 219
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x3

    .line 222
    iget-object p3, v2, Lv7/i;->x:Lab/h;

    const/4 v4, 0x5

    .line 224
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    .line 227
    iget p3, v2, Lv7/i;->D:I

    const/4 v4, 0x3

    .line 229
    if-eqz p3, :cond_5

    const/4 v4, 0x6

    .line 231
    if-ne p2, p3, :cond_5

    const/4 v4, 0x2

    .line 233
    iput p1, v2, Lv7/i;->E:I

    const/4 v4, 0x5

    .line 235
    :cond_5
    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lv7/i;->setBadgeIfNeeded(Lv7/e;)V

    const/4 v4, 0x2

    .line 238
    return-object v0

    .array-data 1
        0x54t
        -0x7ft
        -0x58t
        0x14t
        0x19t
        0x0t
        0x70t
        0x2t
        -0x22t
        -0x77t
        0x39t
        0x5ft
        -0x1ft
        -0x1et
        0x6at
        0x35t
        0x2ft
        0x19t
        -0x6at
        0x78t
        0x7t
        -0x56t
        0x2t
        -0x10t
        0x76t
        0x35t
        -0x45t
        -0x46t
        0x63t
        0xdt
        -0x5at
        0x58t
        0x2bt
        -0x22t
        0x63t
        -0xat
        0x25t
        0x4bt
        0xbt
        -0x5at
        -0x5at
        0xat
        -0x60t
        -0x2dt
        0x57t
        0x42t
        -0x65t
        0x4dt
        0x9t
        0x75t
        -0x6t
        0x6bt
        0x22t
        -0x53t
        0x36t
        -0xft
        0xct
        0x74t
        0xbt
        0x5dt
        0x46t
        0x13t
        0x42t
        0x5dt
        -0x28t
        -0x41t
        0x4dt
        0x7at
    .end array-data
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->U:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x18t
        0x1ct
        -0x1et
        0x6dt
        -0x37t
        -0x22t
        -0x4bt
        0x2ct
        -0x7et
        0x7ct
        0x41t
        0x1et
        0x18t
        -0x3t
        -0x41t
    .end array-data
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lc7/a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/i;->R:Landroid/util/SparseArray;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x79t
        -0x63t
        0x73t
        0x52t
        -0x74t
        -0x71t
        -0x3dt
        0x13t
        0x77t
        0x17t
        -0x76t
    .end array-data
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lv7/i;->q0:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lv7/i;->l0:Lv7/g;

    const/4 v3, 0x7

    .line 7
    iget v0, v0, Lv7/g;->d:I

    const/4 v3, 0x3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-direct {v1}, Lv7/i;->getCollapsedVisibleItemCount()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0

    nop

    .array-data 1
        -0x1ct
        0x38t
        -0x4t
        0x5dt
        -0x19t
        0x26t
        0x45t
        0xdt
        -0x50t
        -0x54t
        0x47t
        0x1ft
        0x7dt
        -0x71t
        0x5ct
        -0x5t
        -0x75t
        0x31t
        0x45t
        0x42t
        -0x61t
        0x7t
        0x6et
        0x7bt
        -0x63t
        0x5et
        0x5ct
        0x7dt
        -0x10t
        0xet
        0x51t
        -0x7bt
        -0x54t
        -0x5at
        -0x77t
        -0x51t
        0x4ft
        0x5dt
        0x7bt
        0x73t
        0x34t
        0x32t
        0x39t
        -0x6bt
        0x71t
        0x9t
        0x49t
        0x34t
        0x41t
        0x54t
        0x36t
        0x50t
        0x4at
        -0x6at
        -0x1ct
    .end array-data
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->M:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x55t
        0x6ft
        -0x9t
        0x2bt
        -0x4at
        0x22t
        0x11t
    .end array-data
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->L:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x20t
        0x27t
        0x3dt
        0x4dt
        0x51t
        -0x1et
        0x7ft
        0x73t
        -0x13t
        -0x60t
        0x5dt
        0x32t
        0x1at
        -0x27t
        -0x2et
        0x17t
        0x48t
        -0x78t
        0x35t
        -0x6dt
        0x2dt
        0x72t
        0x16t
        0x29t
        0x55t
        -0x2t
        -0x3bt
        0xet
        0x6bt
        0x71t
        0x35t
        -0x4at
        -0x74t
        0x6dt
        -0x12t
        -0x19t
        -0xft
        0x3ft
        0x21t
    .end array-data
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->V:I

    const/4 v4, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x1dt
        -0x3at
        0x29t
        0x4at
        0x53t
        -0x7at
        -0x36t
        0x37t
        0x11t
        0x6et
        -0x66t
        0x1ft
        -0x68t
        -0x18t
        0xct
        0x4t
        0x3et
        0x2t
        -0x27t
        -0x62t
        0x32t
        -0x4ct
        0x33t
        -0x4ft
        -0x57t
        0x10t
        0x31t
        0x31t
        0x49t
        -0x39t
        0x48t
        -0x42t
        0x4dt
        -0x3bt
        0x41t
        -0x59t
        0x5at
        -0x3ft
        -0x63t
        -0x10t
        0x1ct
        0x6at
        0x4ct
        0x1ct
        -0x18t
        0x45t
        -0x7at
        -0x76t
        0x5ct
        0x44t
        0x2et
        -0x41t
        -0x62t
        0x7at
        0x62t
        -0x52t
        0x37t
        -0x41t
        -0x50t
        0x3at
        0x50t
        -0x22t
        0x15t
        0x50t
        0x23t
        -0x50t
        -0x3bt
        0x3at
        0x6ft
        0x3ft
        -0x3ct
        -0x2ct
        0x2ft
        -0x67t
        0x54t
        -0x4et
        -0x4t
        -0x69t
        -0x17t
        0x39t
        0x2ct
        -0x2et
        -0x71t
        0x54t
        -0x3dt
        0xct
        0x8t
        0x61t
        -0x48t
        -0x47t
        -0x56t
        0x5ft
        0x2dt
        0x2t
        0x69t
        0x2t
        0x3bt
        -0x45t
        0x77t
        0x4t
        0x3ft
        -0x40t
        0x23t
        0x77t
        -0x2ft
        -0x68t
        0x6bt
        -0x61t
        0x5t
        -0x34t
        0x13t
        -0xat
        0x58t
        -0x24t
    .end array-data
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/i;->F:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x37t
        -0x14t
        -0x27t
        0x12t
        0x54t
        0x55t
        0x2dt
        0x64t
        0x75t
        -0x14t
        -0x24t
        -0x31t
        0x33t
        -0xat
        0xct
        0x77t
        0x61t
        -0x2dt
        0x71t
        0x2et
        0x78t
        -0x1t
        0x41t
        -0x3ct
        0x4at
        0x70t
        -0x62t
        0x23t
        0x5at
        0x20t
        0x75t
        0x49t
        0x54t
        -0x3ft
        -0x28t
        -0x22t
        0x46t
        -0x2ct
        0x2t
        -0x19t
        0x1bt
        -0x43t
        -0x17t
        0x2et
    .end array-data
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/i;->j0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x31t
        -0x53t
        0x30t
        0x11t
        -0x2dt
        0x49t
        -0x36t
        0x27t
        -0x1ct
        -0x10t
        0x66t
        0x77t
        0x4t
        0x5et
        0x40t
        0x1at
        0x5ct
        -0x30t
        -0x1et
        -0x6at
        0x62t
        -0x63t
        -0x32t
        0x6at
        0x41t
        0x32t
        -0x4t
        0x9t
        -0x36t
        0x4at
        -0x7dt
        0x44t
        -0x74t
        0x13t
        -0x13t
        0x13t
        -0x56t
        0x4dt
        -0x46t
        -0x78t
        0x30t
        -0x47t
        0x4bt
        0x48t
        -0x74t
        0x41t
        0x25t
        0x6et
        0x14t
        0x24t
        0x20t
        -0x37t
        0x2dt
        -0x3bt
        -0x38t
        0x11t
        -0x22t
        -0x26t
        -0x19t
        0x3t
        -0x2bt
        0x56t
        -0x42t
        0x41t
        -0x5dt
    .end array-data
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lv7/i;->W:Z

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        -0x4t
        0x27t
        -0x6et
        0x4t
        -0x1ct
        -0x6ft
        0x27t
        0x1ct
        0x68t
        0x28t
        -0x7dt
        -0x24t
        0x79t
        -0x75t
        0x14t
        0x5ct
        0x42t
        -0x1ft
        0x39t
        -0x30t
        -0x3at
        0x7dt
        0x60t
        -0x5t
        -0x27t
        0x6at
        0x42t
        0x2dt
        0x14t
        0x21t
        0x4ft
        -0x52t
        0x32t
        0x63t
        0x5bt
        -0xat
    .end array-data
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->d0:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0xft
        -0x48t
        -0x45t
        0x5at
        0x3bt
        -0x22t
        -0x41t
        0x6t
        -0x3dt
        -0xat
        -0x20t
        0x24t
        0x11t
        0x21t
        0x6at
        0x3et
        -0x69t
    .end array-data
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->f0:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x4ct
        0x77t
        -0x69t
        0x6ct
        -0x5dt
        0x25t
        -0x4ct
        0x5ct
        0x6et
        -0x30t
        -0x70t
        -0x46t
        0x54t
        -0x2t
        0x4et
        -0x2t
        0x5ft
        -0x69t
        -0x76t
        -0x6bt
        -0x4ft
        0x6ct
        -0x9t
        0x53t
        -0x42t
        -0x1bt
        0x29t
        0x4et
        -0x13t
        -0x41t
        0x78t
        0x74t
        -0x49t
        -0x6t
        0x1t
        -0x3ft
    .end array-data
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->c0:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x55t
        0x72t
        -0x27t
        0x6ft
        0x32t
        0x2dt
        -0x6at
        -0x43t
        0x58t
        0x21t
        -0x6t
        -0x1t
        -0x45t
        0x2t
        0x38t
        0x38t
        -0x4t
        0x6t
        0xat
        0x6bt
    .end array-data
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->b0:I

    const/4 v4, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x10t
        -0x7ft
        0x1ct
        0x4at
        0x29t
        -0x3ft
        -0x1bt
        0x1ct
        -0x76t
        0x35t
        0x62t
        0x63t
        -0x34t
        -0x11t
        -0x54t
        0x37t
        -0x5dt
        0x33t
        -0x59t
        0x7ct
        -0x43t
    .end array-data
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->e0:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x26t
        -0x56t
        -0x59t
        0x2ft
        -0x54t
        0x1at
        0x23t
        0x6t
        -0x54t
        -0x17t
        -0x6ft
        0x41t
        0x39t
        -0x8t
        -0x10t
        0x7ct
        0xft
        0x4ct
        0x29t
        0xft
        0xet
        -0x75t
        -0x3ft
        0x61t
        0x4ct
        -0x1et
        -0x44t
        0x20t
        -0x6t
        0x5bt
        0x6at
        -0x25t
        0x6at
        0x3t
        0x6bt
        -0x4at
        0x1et
        0x70t
        -0x47t
        0x54t
        -0x5t
        0x5at
        0x8t
        -0x32t
        0x65t
        -0x5ft
        0x34t
        -0x59t
        -0x73t
        0x67t
        0x23t
        -0x61t
    .end array-data
.end method

.method public getItemActiveIndicatorShapeAppearance()Lb8/p;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/i;->h0:Lb8/p;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x4et
        0x58t
        0x1at
        0x4ft
        0x30t
        -0x3ct
        -0x75t
        0x41t
        0x7bt
        -0x7et
        -0x55t
        0x7t
        -0x3t
        0x2dt
        -0x7dt
        0x9t
        0x78t
        -0x58t
        0x72t
        0x16t
        0x51t
        -0x30t
        0x22t
        0x3dt
        0x51t
        0x7dt
        0x6bt
        0x8t
        0x73t
        -0x47t
        0x1bt
        0x57t
        0x46t
        0x71t
        -0x18t
        -0x28t
        0x31t
        0x43t
        0x42t
        0x4at
        -0x51t
        0x4ct
        -0x4ct
        -0x4bt
        -0x57t
        0x6ct
        0x4dt
        0x23t
        -0x5et
        0x2ft
        -0x76t
        -0xct
        -0x3bt
        -0x10t
        0x79t
        -0x39t
        -0x73t
        0x14t
        0x44t
        0x1ct
        0x36t
        -0x26t
        0x15t
        0x1ct
        -0x32t
        -0x39t
        0x42t
        -0x20t
    .end array-data
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->a0:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x32t
        -0x32t
        -0x49t
        0x3et
        0x6ct
        0x50t
        0x64t
        0x7ft
        0x20t
        -0x70t
        0x4dt
        -0x27t
        0x7et
        -0x25t
        -0x2at
        -0x74t
        0x1bt
        0x6at
        0x35t
        -0x21t
        -0x3t
        -0x5dt
        0x3t
        0x5at
        0x13t
        0x7t
        -0x26t
        0x7ft
        -0x2bt
        -0x76t
        -0x1at
        0x26t
        -0x39t
        -0x4at
        -0x1t
        0x20t
        0x17t
        -0x12t
        0x74t
        -0x64t
        0x46t
        -0x39t
    .end array-data
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 5
    array-length v1, v0

    const/4 v8, 0x2

    .line 6
    if-lez v1, :cond_1

    const/4 v8, 0x5

    .line 8
    array-length v1, v0

    const/4 v8, 0x7

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    .line 12
    aget-object v3, v0, v2

    const/4 v7, 0x7

    .line 14
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x6

    .line 16
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 18
    check-cast v3, Lv7/e;

    const/4 v7, 0x2

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x2

    iget-object v0, v5, Lv7/i;->O:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 30
    return-object v0

    nop

    .array-data 1
        -0x21t
        -0x32t
        -0x35t
    .end array-data
.end method

.method public getItemBackgroundRes()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->Q:I

    const/4 v4, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x1ft
        0x40t
        0x1ct
        0x1et
        0x56t
        -0x46t
        0x3bt
        0x1ct
        -0x20t
        -0x5ft
        -0x18t
        0x1ft
        -0x57t
        -0x39t
        -0x63t
        0x7at
        -0x75t
        -0x63t
        0x4at
        0x16t
        0x5et
        -0x1dt
        0x78t
        0x25t
        0x15t
        0xft
        0x17t
        0x7et
        0x14t
        0x1ct
        -0x2ft
        -0x69t
        0x65t
        0x49t
        -0x7ft
        -0x2ct
        0x6bt
        0x44t
        -0x12t
        -0x37t
        -0x20t
        0x50t
        -0x33t
        -0x5ft
        0x5et
        -0x19t
        0x6at
        -0x14t
        0x64t
        -0x66t
        -0x79t
        -0x34t
        0x34t
        -0x1ct
        -0x70t
        0x33t
        0x68t
        -0x43t
        -0x3ft
        -0x76t
        0x27t
        -0xdt
        -0x16t
        0x3ct
        -0xbt
        0x75t
        0x4et
        0x42t
        0x15t
        0x2ct
        0x77t
        0x2dt
        0xet
        0x76t
        -0x4bt
    .end array-data
.end method

.method public getItemGravity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->g0:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x63t
        0x3ct
        -0x6ct
        0x44t
        0x7at
        0x5dt
        0xdt
        0x2bt
        0x2et
        0x34t
        0x1t
        -0x5bt
        0x12t
        -0xft
        0x20t
        0x24t
        0x3at
        0x36t
        -0x10t
        -0x24t
        -0x50t
        0x5dt
        0x65t
        -0x2et
        -0x25t
        0x8t
        -0x39t
        -0x68t
        0x70t
        0x19t
        0x11t
        0x29t
        0x45t
        0x67t
        0x77t
        0x35t
        -0x5bt
        0x4bt
        0x3t
        0x3ft
        -0x2et
        0x8t
        -0x62t
        0x13t
        0x64t
        -0x58t
        -0x18t
        -0x3t
        0x60t
        0x5t
        -0x5dt
        -0x11t
        0x3t
        -0x24t
    .end array-data
.end method

.method public getItemIconGravity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->B:I

    const/4 v4, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x22t
        -0x5ft
        0x7at
        0x23t
        0x70t
        -0x57t
        -0x2at
        -0xbt
        -0x36t
        0x24t
        0x79t
        -0x4ft
        -0x5t
        -0x28t
        0x63t
        0x3ft
        -0x4ct
        0x48t
        0x2ft
        0x29t
        0x54t
        0x70t
        0x64t
        -0x23t
        0x6at
        0xft
        -0x57t
        0x12t
        0x60t
        0x17t
        -0x7dt
        0x48t
        -0x1ft
        -0x44t
        -0x6t
    .end array-data
.end method

.method public getItemIconSize()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->G:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x6bt
        0x6dt
        -0x13t
        0x43t
        -0x26t
        0x1ft
        0x19t
        0x73t
        0x67t
        0x21t
        -0x67t
        0x4ft
        -0x73t
        0x62t
        0x62t
        -0x5et
        -0x4t
        0x1ft
        0x65t
        0x77t
        0x5ct
        -0x46t
    .end array-data
.end method

.method public getItemPaddingBottom()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->T:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x3ct
        -0x15t
        0x9t
        0x49t
        -0x38t
        -0x44t
        -0x4bt
        0x5et
        0x28t
        -0xat
        -0x3ft
        0x32t
        -0x64t
        0x75t
        0x8t
        0x5at
        -0x4ct
        -0xat
        0x31t
        0x48t
        -0x1dt
        -0x1ft
        0x6at
        0x15t
        0x37t
        0x77t
        0x14t
        -0x12t
        0x50t
        0x22t
        0x71t
        0x22t
        0x7ct
        0x5ft
        0xbt
        -0x39t
        0x6dt
        0x1t
        -0x67t
        0x12t
        0x19t
        0x68t
        -0x18t
        0x72t
        0x0t
        0x54t
        0x2et
        -0x56t
        0x72t
        0x3t
        0x69t
        -0x5ct
        -0x3dt
        0x73t
        -0x62t
        -0x2t
        -0x70t
        0x2ct
        -0x6bt
        0x11t
        0x71t
        0x7at
        -0x3bt
        -0xft
        0x11t
        -0x3at
        -0x2at
        0x19t
        0x18t
        0x1at
        0x3ft
        0x3ft
        0x78t
        0x13t
        0x1et
        -0x10t
        -0x51t
        0x9t
        0x6t
        0x64t
        0x32t
        0x29t
        0x4at
        0x69t
        0x29t
        -0x69t
        0x3dt
        0x5et
        -0x46t
        -0x1ct
        -0x24t
        0x44t
        0x23t
        0x51t
        -0x7ft
    .end array-data
.end method

.method public getItemPaddingTop()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->S:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x34t
        -0x1ct
        -0x40t
        0x10t
        0x24t
    .end array-data
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/i;->P:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x23t
        -0x51t
        0x61t
        0x71t
        -0x1ct
        -0x48t
        -0x41t
        0x51t
        -0x50t
        -0x3ct
        0x27t
        0x5ct
        -0x4et
        0x4bt
        0x5ct
        -0x32t
        -0x66t
        0x1ft
        0x4dt
        0x0t
        -0x6ft
        0x4ft
        0x4t
        -0x12t
        -0x21t
        0x59t
        0x67t
        -0x61t
        -0x37t
        0x7bt
        0x6ct
        -0x5ct
        -0x2ft
        0x3et
        -0x51t
        -0x7t
        0x25t
        0x35t
        0x63t
        -0x44t
        -0x77t
        0x7t
        0x2bt
        0x3et
        -0x36t
    .end array-data
.end method

.method public getItemTextAppearanceActive()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->K:I

    const/4 v4, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        0x1at
        -0x2ct
        0x20t
        0x41t
        0x75t
        -0x4bt
        0x1bt
        0x32t
        0x11t
        0xet
        -0x6et
        -0x21t
        -0x12t
        -0x77t
        0x45t
        0x28t
        0x3et
        -0x1t
        0x23t
        -0x7t
        0x17t
        0x3et
        0x45t
        -0x55t
        0x75t
        0x65t
        -0xat
        0x55t
        0x2t
        0x59t
        -0x1at
        0x44t
        0x18t
        -0x58t
        0x70t
        0x7ct
        0x46t
        -0x7bt
        -0x2t
        0xet
        0x15t
        0x7bt
        -0xbt
        0x2ft
    .end array-data
.end method

.method public getItemTextAppearanceInactive()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->J:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x59t
        -0x20t
        0x11t
        0x8t
        -0x15t
        0x4ft
        -0x1bt
        0x3ft
        -0x4ct
        0x8t
        -0x4at
    .end array-data
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/i;->H:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x73t
        -0x49t
        -0x4bt
        0x4et
        -0xct
        0x2ct
        -0x59t
        0x56t
        -0x65t
        -0x49t
        0x2t
        0x1bt
        0x10t
        -0x22t
        -0x67t
        0x7et
        0x12t
        0x29t
        0x39t
        -0x58t
        -0x37t
        0x0t
        0x58t
        0x17t
        0x20t
        0x59t
        0x22t
        -0x5at
        0x2t
        0x56t
    .end array-data
.end method

.method public getLabelMaxLines()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->o0:I

    const/4 v4, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x5ft
        -0x6bt
        0x51t
        0x33t
        -0x1t
        0xat
        -0x1ct
        -0x68t
        0x7dt
        0x3t
        0x68t
        -0x16t
        -0x5t
        0x39t
        0x10t
        -0x7t
        -0x3et
        0x65t
        0x62t
        0x72t
        -0x71t
        0x45t
        0x71t
        -0x72t
        0x25t
        -0x8t
        0x74t
        -0x42t
        -0x1et
        0x7dt
        -0x4at
        0x4t
        -0x19t
        -0x68t
        0x4et
        0x28t
        -0x27t
        0x2t
        0x4t
        -0x1ft
        0x5bt
        -0x8t
    .end array-data
.end method

.method public getLabelVisibilityMode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->A:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x2et
        -0x6et
        0x20t
        0x24t
        -0x3dt
        0x44t
        -0x5t
        0x61t
        0x49t
        -0x2ft
        -0x22t
        0x59t
        0x6ct
    .end array-data
.end method

.method public getMenu()Lv7/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/i;->l0:Lv7/g;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x41t
        0x68t
        0x4et
        0x22t
        0x0t
        -0x63t
        0x71t
        0x66t
        0x7ft
        0x38t
        -0x47t
        0x25t
        -0x1dt
        0xbt
        -0x5ct
    .end array-data
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lv7/i;->n0:Z

    const/4 v4, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        -0x6ft
        -0x71t
        0xft
        0x4at
        0x1ft
        -0x63t
        -0x4dt
        0x30t
        -0x18t
        -0x68t
        0x5ct
        0x3dt
        0x7t
        0x49t
        0x4at
        0x50t
        0x2bt
        -0x49t
        0x53t
        0x57t
        -0x3bt
        0x3ct
        -0x21t
        -0x6at
        -0x2dt
        0x59t
        0x3bt
        0x61t
        0x14t
        0x45t
        0x1t
        0x2dt
        0x4dt
    .end array-data
.end method

.method public getSelectedItemId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->D:I

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x27t
        0x32t
        -0x5ft
        0x7ft
        -0x57t
        -0x7t
        0x38t
        0x2bt
        0x3ft
        -0x5ft
        0x63t
        0x3t
        0x3at
        -0x6t
        0x27t
    .end array-data
.end method

.method public getSelectedItemPosition()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/i;->E:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x59t
        0x40t
        -0x7et
        0x2bt
        0x5at
        -0x75t
        -0x62t
        0x39t
        0x77t
        0x6ft
        0xft
        0x27t
        0x13t
        -0x3bt
        0x64t
        0x3bt
        0x48t
        0x16t
        0x54t
        -0x1et
        0x3ct
        0x2ft
        0x21t
        -0x1t
        0x56t
        -0x2bt
        0x13t
        0x5at
        0x21t
        0x5ct
        0x1t
        0x25t
        0x68t
        0x16t
        0x20t
        0x5bt
        0x75t
        0x5ct
        -0x23t
        -0x5t
        -0x2ft
        0x20t
        -0x30t
        0x35t
        -0x53t
        0x1ct
        -0x21t
        -0x24t
        0x4bt
        0x57t
        -0x15t
        0x20t
        -0x79t
        -0xdt
        0x79t
        0x5ct
        -0x49t
        0x19t
        0x60t
        -0x2t
        -0x42t
        0x3at
        0x3ft
        -0x3ct
        0x53t
        0x2dt
        0x5ft
        -0x74t
    .end array-data
.end method

.method public getWindowAnimations()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x71t
        -0x35t
        0x57t
        0x9t
        -0x22t
        0xet
        0x7et
        0x5at
        -0x39t
        0x39t
        0x68t
        -0x1bt
        -0x17t
        0x54t
        0x15t
        0x71t
        -0x2ft
        -0x7t
        0x19t
        0x20t
        0xet
        -0x71t
        -0x70t
        -0x10t
        0x7bt
        0x4et
        0x20t
        -0x56t
        -0x4ct
        0x30t
        0x39t
        0x75t
        -0x75t
        -0x3dt
        0x2t
        0x3ft
        0x18t
        0x69t
        0x2ft
        0x5et
        0x38t
        0x49t
        0x6bt
        0x76t
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lv7/i;->getCurrentVisibleContentItemCount()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-static {v0, v1, v0}, Lp4/c;->a(III)Lp4/c;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v0, v0, Lp4/c;->w:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v5, 0x2

    .line 20
    return-void

    .array-data 1
        -0x2t
        -0x50t
        -0x1t
        0x52t
        0x63t
        -0x3et
        -0x69t
        0x3et
        -0x9t
        0x77t
        0x77t
        -0x22t
        -0x23t
        -0x7ct
        -0x11t
        -0x2at
        -0x2t
        0x58t
        -0x6et
        0x55t
        -0x64t
        0x51t
        0x14t
        0x27t
        0x66t
        -0x23t
        0x19t
        0xft
        -0x29t
        -0x1et
        0x5ct
        0x44t
        -0x56t
        0x47t
        -0x62t
        0x3ct
        -0x20t
        -0xft
        -0x26t
        -0x71t
        -0x3et
        0xct
    .end array-data
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->U:I

    const/4 v8, 0x6

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x5

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 7
    array-length v1, v0

    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x5

    .line 11
    aget-object v3, v0, v2

    const/4 v8, 0x5

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v8, 0x3

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setActiveIndicatorLabelPadding(I)V

    const/4 v8, 0x1

    .line 22
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x6

    return-void

    .array-data 1
        -0x74t
        -0x18t
        0x53t
        0x39t
        -0x58t
        0x74t
        0x6dt
        0x24t
        0x27t
        -0x2bt
        -0xft
        -0x7dt
        -0x49t
        0x7dt
        0x39t
        0xat
        0x6at
        -0x18t
        0x55t
        -0x7at
        0x63t
        0x4ct
        0x1ct
        0x62t
        0x1dt
        0x1ft
        0x25t
        0x5et
        0x33t
        -0x33t
    .end array-data
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv7/i;->r0:Landroid/view/MenuItem;

    const/4 v4, 0x1

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v5, 0x7

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lv7/i;->r0:Landroid/view/MenuItem;

    const/4 v5, 0x4

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 22
    iget-object v0, v2, Lv7/i;->r0:Landroid/view/MenuItem;

    const/4 v5, 0x6

    .line 24
    const/4 v4, 0x0

    move v1, v4

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 28
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 32
    iput-object p1, v2, Lv7/i;->r0:Landroid/view/MenuItem;

    const/4 v5, 0x3

    .line 34
    :cond_2
    const/4 v5, 0x5

    :goto_0
    return-void

    .array-data 1
        0x44t
        0x75t
        -0x4ct
        0x62t
        -0x2et
        -0x18t
        -0x2et
        0x9t
        0x4ft
        -0x64t
        0x28t
        0x5et
        0x60t
        0x23t
        -0x62t
        0x52t
        -0x49t
        -0x76t
        0x2dt
        -0x3ct
        -0x44t
        -0x52t
        0x72t
        0x8t
        -0x1ft
        0xet
        0x24t
        -0xft
        -0x16t
        0x9t
    .end array-data
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lv7/i;->s0:I

    const/4 v3, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        0x6dt
        0x14t
        -0x62t
        0x4ft
        -0x74t
        -0x27t
        -0x76t
        0x4ct
        -0x2t
        0x77t
        -0x23t
        -0x28t
        0x3ft
        0x30t
        -0x6dt
        0x68t
        0x21t
        -0x2et
        0x32t
        -0x2dt
        -0x47t
        0x40t
        0x1ct
        -0x42t
        -0x6ft
        0x52t
        -0x47t
    .end array-data
.end method

.method public setExpanded(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iput-boolean p1, v4, Lv7/i;->q0:Z

    const/4 v6, 0x3

    .line 3
    iget-object v0, v4, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    array-length v1, v0

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x5

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x4

    .line 13
    invoke-interface {v3, p1}, Lv7/h;->setExpanded(Z)V

    const/4 v6, 0x1

    .line 16
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x1

    return-void

    .array-data 1
        0x6dt
        -0x74t
        0x33t
        0x8t
        0x1ft
        0x56t
        -0x25t
        0x15t
        -0x59t
        -0x6ct
        -0x6dt
        0x34t
        0x36t
        0x5ct
        -0x47t
        -0x7t
        0x24t
        0x6ft
        0x5et
        0x53t
        0x41t
        -0x29t
        0x3bt
        0x74t
        -0x12t
        -0x6at
        0x71t
        0x2et
        0x4ft
        0x71t
        0x36t
        0x2ct
        -0x75t
        0x63t
        0x5ct
        -0x4t
        -0x26t
        0x45t
        -0x9t
        -0x29t
        0x57t
        0x4dt
        0x6ct
        0x62t
        0x16t
        0x29t
        -0x1ct
        -0x67t
        0x56t
        -0x44t
        0x18t
        0x3ft
        0x40t
        -0x76t
        0x4et
        -0x1t
        0x4bt
        0x9t
        0x17t
        0x48t
    .end array-data
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->M:I

    const/4 v7, 0x2

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x6

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 7
    array-length v1, v0

    const/4 v8, 0x3

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    .line 11
    aget-object v3, v0, v2

    const/4 v8, 0x7

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x6

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setHorizontalTextAppearanceActive(I)V

    const/4 v7, 0x4

    .line 22
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x2

    return-void

    .array-data 1
        -0x60t
        0x39t
        -0x6at
        -0x38t
        0x20t
        -0x51t
        0x65t
        0x2t
        0x74t
        0x19t
        -0x56t
        -0x25t
        -0x41t
        0xet
        -0x55t
    .end array-data
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->L:I

    const/4 v7, 0x4

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x7

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 7
    array-length v1, v0

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x4

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x6

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setHorizontalTextAppearanceInactive(I)V

    const/4 v7, 0x5

    .line 22
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x5

    return-void

    .array-data 1
        -0x52t
        0x7t
        0x9t
        0x63t
        0x1bt
        0x7bt
        0x23t
        0x2t
        -0x2et
        -0x72t
        -0x69t
        -0x73t
        0x6at
        0x6ft
        -0x3ft
        0x7t
        0x24t
        -0x2ft
        -0x6et
        0x6at
        0x11t
        0x4t
        0x6t
        0x4ft
        0x5ft
        0x1at
        0x5et
        -0x43t
        0x75t
        -0x31t
        0x5t
        -0x1dt
        0x43t
        0x5ft
        0x18t
        -0x10t
        -0x1ct
        -0x11t
        0x6ct
        0x6ft
        -0x8t
        -0x5ft
        -0x5bt
        0x45t
        0x3t
        0x4ft
        -0x6et
        -0x4t
        0x39t
        0x13t
        -0xct
        0x60t
        0x59t
        -0xft
    .end array-data
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->V:I

    const/4 v7, 0x7

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 7
    array-length v1, v0

    const/4 v7, 0x1

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x2

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x6

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 17
    check-cast v3, Lv7/e;

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setIconLabelHorizontalSpacing(I)V

    const/4 v7, 0x7

    .line 22
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x7

    return-void

    .array-data 1
        0x4t
        0x4et
        0x36t
        0x48t
        0x26t
        -0x1at
        -0x2at
        0x2ct
        0x45t
        -0x6bt
        0x5ft
        -0x5dt
        0x5et
        0x19t
        -0x80t
        0x17t
        0x21t
        -0x31t
        0x19t
        0x23t
        -0x7t
        0x45t
        -0x7ft
        0x1et
        0x49t
    .end array-data
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 9

    move-object v5, p0

    .line 1
    iput-object p1, v5, Lv7/i;->F:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v8, 0x4

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 7
    array-length v1, v0

    const/4 v8, 0x1

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x6

    .line 11
    aget-object v3, v0, v2

    const/4 v8, 0x2

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v8, 0x7

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x2

    .line 22
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x6

    return-void

    .array-data 1
        -0x68t
        -0x6ct
        -0x78t
        0x34t
        -0x35t
        -0xft
        -0x6t
        0x45t
        0x47t
        -0x26t
        0x53t
        0x6ft
        -0x24t
        0x1dt
        -0x62t
        -0x2et
        0x65t
        -0x3bt
        0x11t
        -0x7at
        0x1at
        0x40t
        0x25t
        -0x54t
        0x4at
        -0x5et
        0x49t
        0x17t
        0x1ft
        0x7ft
        0x13t
        -0x1t
        -0x36t
        0x7t
        0xdt
        0x7ft
        0x4at
        0x13t
        0x15t
        0x19t
        -0x74t
        0xct
        0x21t
        -0x48t
        -0x7bt
        -0x44t
        0x39t
        0xct
        0x66t
        0x7dt
        -0x43t
        -0x35t
        0x4dt
        -0x1ft
        -0x2t
        0x2et
        0x35t
        0xbt
        -0x51t
        -0x42t
    .end array-data
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object v4, p0

    .line 1
    iput-object p1, v4, Lv7/i;->j0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    .line 3
    iget-object p1, v4, Lv7/i;->C:[Lv7/h;

    const/4 v6, 0x4

    .line 5
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 7
    array-length v0, p1

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x1

    .line 11
    aget-object v2, p1, v1

    const/4 v6, 0x2

    .line 13
    instance-of v3, v2, Lv7/e;

    const/4 v6, 0x5

    .line 15
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 17
    check-cast v2, Lv7/e;

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v4}, Lv7/i;->d()Lb8/j;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    invoke-virtual {v2, v3}, Lv7/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    .line 26
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x2

    return-void

    nop

    .array-data 1
        -0x4bt
        0x4et
        -0x4ct
        0x11t
        -0x59t
        0x54t
        0x4bt
        0x2et
        -0xet
        -0x77t
        -0x4ft
        0x68t
        -0x53t
        -0x51t
        -0x54t
        -0x14t
        -0x40t
        -0x1bt
    .end array-data
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iput-boolean p1, v5, Lv7/i;->W:Z

    const/4 v7, 0x1

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x7

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 7
    array-length v1, v0

    const/4 v7, 0x7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x6

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x7

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setActiveIndicatorEnabled(Z)V

    const/4 v7, 0x7

    .line 22
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x4

    return-void

    .array-data 1
        -0x53t
        0x19t
        0x37t
        0x8t
        -0x4ct
        -0x4bt
        0x66t
        0x7t
        -0x4et
        0x7at
        -0x77t
        0x8t
        -0x1t
        -0x2bt
        0x4t
        0x52t
        0x7dt
        0x6ft
        0x76t
        0x6ct
        0x28t
        -0x2et
        -0x2et
        0x25t
        0x63t
        -0xct
    .end array-data
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->d0:I

    const/4 v7, 0x6

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x7

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 7
    array-length v1, v0

    const/4 v7, 0x5

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x4

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x7

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setActiveIndicatorExpandedHeight(I)V

    const/4 v7, 0x7

    .line 22
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x1

    return-void

    .array-data 1
        0x6t
        0x13t
        0x58t
        0x74t
        0x6bt
    .end array-data
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->f0:I

    const/4 v8, 0x5

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 7
    array-length v1, v0

    const/4 v7, 0x7

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x4

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v8, 0x3

    .line 15
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 17
    check-cast v3, Lv7/e;

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setActiveIndicatorExpandedMarginHorizontal(I)V

    const/4 v7, 0x3

    .line 22
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x5

    return-void

    .array-data 1
        -0x5ft
        -0xat
        -0x23t
        0x7dt
        0x2ct
        -0x30t
        0x25t
        0x2t
        0x41t
        0x40t
        0x7et
        -0x5et
        -0x37t
        0x16t
        -0x28t
    .end array-data
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->c0:I

    const/4 v7, 0x5

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x6

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 7
    array-length v1, v0

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x6

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x3

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setActiveIndicatorExpandedWidth(I)V

    const/4 v7, 0x1

    .line 22
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x3

    return-void

    .array-data 1
        0x41t
        -0x7dt
        -0x22t
        0x2ft
        0x9t
        -0x21t
        -0x38t
        0x17t
        0x5ct
        0xbt
    .end array-data
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->b0:I

    const/4 v7, 0x4

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x2

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 7
    array-length v1, v0

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x5

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x4

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setActiveIndicatorHeight(I)V

    const/4 v7, 0x3

    .line 22
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x3

    return-void

    .array-data 1
        0x23t
        0xct
        -0x5t
        0x24t
        0x28t
        -0x56t
        -0x2dt
        0x57t
        0x55t
        0x23t
        0x67t
        0x6dt
        0x22t
        -0x73t
        -0x23t
        -0x61t
        0x60t
        -0x34t
        -0x1at
        -0x4t
        -0x80t
        0x45t
        -0x4dt
        -0x25t
        -0x15t
        0x12t
        0x21t
        -0x36t
        -0x41t
        -0x52t
        0x32t
        0x41t
        -0x63t
        0x71t
        0x32t
        -0x55t
        -0x45t
        0x70t
        -0xat
        0x7bt
        -0x24t
        0x7ft
        -0x70t
        0x6et
        0x2ft
    .end array-data
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->e0:I

    const/4 v8, 0x2

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x5

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 7
    array-length v1, v0

    const/4 v8, 0x5

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x2

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x3

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 17
    check-cast v3, Lv7/e;

    const/4 v8, 0x5

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setActiveIndicatorMarginHorizontal(I)V

    const/4 v8, 0x7

    .line 22
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x7

    return-void

    .array-data 1
        0x6ct
        0x53t
        0x62t
        0x57t
        0x6ct
        0x49t
        -0x6bt
        0x37t
        -0x53t
        0x62t
        -0x1t
        0x17t
        0x6t
        0x25t
        0x1at
        -0x1t
        -0x28t
        0x5ft
        0x25t
        -0x32t
        0x4ft
        0x18t
        -0x24t
        -0x47t
        -0x6t
        0x63t
        -0x36t
        0x69t
        -0x24t
        0x68t
        0x3et
        0x22t
        -0x10t
    .end array-data
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iput-boolean p1, v5, Lv7/i;->i0:Z

    const/4 v7, 0x6

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 7
    array-length v1, v0

    const/4 v8, 0x4

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x5

    .line 11
    aget-object v3, v0, v2

    const/4 v8, 0x4

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_0

    const/4 v8, 0x2

    .line 17
    check-cast v3, Lv7/e;

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setActiveIndicatorResizeable(Z)V

    const/4 v7, 0x1

    .line 22
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x1

    return-void

    .array-data 1
        0x66t
        -0x20t
        -0x49t
        0x12t
        -0x5dt
        -0x3t
        -0x3et
        0x12t
        0x66t
        0x22t
        -0x8t
        0x16t
        -0xet
        0xat
        0x9t
        -0x34t
        0x16t
        -0x44t
        -0x10t
        0x50t
        0x4ct
        -0x5bt
        -0x4ft
        -0x27t
        0x7bt
        0xet
        -0x43t
        0x11t
        0x5ct
        0x19t
        0x1ft
        0x4dt
        -0xct
        0x74t
        0x3bt
        -0x5dt
        0x3ft
        0x49t
        0x3ct
    .end array-data
.end method

.method public setItemActiveIndicatorShapeAppearance(Lb8/p;)V
    .locals 7

    move-object v4, p0

    .line 1
    iput-object p1, v4, Lv7/i;->h0:Lb8/p;

    const/4 v6, 0x5

    .line 3
    iget-object p1, v4, Lv7/i;->C:[Lv7/h;

    const/4 v6, 0x1

    .line 5
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 7
    array-length v0, p1

    const/4 v6, 0x7

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x5

    .line 11
    aget-object v2, p1, v1

    const/4 v6, 0x6

    .line 13
    instance-of v3, v2, Lv7/e;

    const/4 v6, 0x5

    .line 15
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 17
    check-cast v2, Lv7/e;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v4}, Lv7/i;->d()Lb8/j;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    invoke-virtual {v2, v3}, Lv7/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    .line 26
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        -0x38t
        0x10t
        -0x68t
        0xct
        0x4t
        -0xbt
        -0x3ft
        0x2ft
        -0x3et
        0x53t
        -0x69t
        0x7t
        -0xat
        0x71t
        0x7et
        -0x12t
        0x1t
        0x17t
        -0xct
        0x30t
        0x26t
        0x52t
        0x5ct
        -0x65t
        0x5at
        -0x68t
    .end array-data
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->a0:I

    const/4 v8, 0x3

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v8, 0x4

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 7
    array-length v1, v0

    const/4 v8, 0x4

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x7

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x4

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v8, 0x4

    .line 15
    if-eqz v4, :cond_0

    const/4 v8, 0x3

    .line 17
    check-cast v3, Lv7/e;

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setActiveIndicatorWidth(I)V

    const/4 v7, 0x5

    .line 22
    :cond_0
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x1

    return-void

    .array-data 1
        -0x11t
        -0x59t
        0xat
        0xet
        0x13t
        0x50t
        0x9t
        -0x3dt
        0x29t
        0x5dt
        0x5ct
        -0x17t
        -0x1dt
        0x74t
        -0x62t
    .end array-data
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v5, p0

    .line 1
    iput-object p1, v5, Lv7/i;->O:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 7
    array-length v1, v0

    const/4 v7, 0x6

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x7

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    .line 22
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x2

    return-void

    .array-data 1
        -0x31t
        -0x41t
        -0x30t
        0x58t
        0xct
        0x4ft
        0x1bt
        0x4dt
        -0x7et
        -0x7ct
        0x5t
        -0x60t
        0x6ft
        -0x1t
        0x1ft
        0x28t
        0x75t
        -0x6bt
        0x48t
        0x1et
        -0x4at
        -0x6t
        0x8t
        0x3ct
        0x64t
        0x5ct
        0x79t
        0x5t
        0x1ft
        0x10t
        0x3ft
        0x2dt
        -0x57t
        0x62t
        0x53t
        0x41t
        0x76t
        0x53t
        0x66t
        0x21t
        0x6et
        0x6bt
        0x4dt
        -0x10t
        0x56t
        0x78t
        -0x8t
        0x78t
        -0x3bt
        -0x30t
        -0x29t
        0x53t
        0x4ct
        -0x74t
        0x29t
    .end array-data
.end method

.method public setItemBackgroundRes(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->Q:I

    const/4 v7, 0x1

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 7
    array-length v1, v0

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x6

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x4

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setItemBackground(I)V

    const/4 v7, 0x3

    .line 22
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x4

    return-void

    .array-data 1
        -0x44t
        0x25t
        -0x5ct
        0xct
        -0x10t
        -0x54t
        -0x3bt
        0x1ct
        -0x7at
        -0x2ct
        -0x7et
        0x59t
        0x35t
        -0x5t
        0x16t
        0x30t
        0xbt
        -0x1bt
        -0x5at
        0x4ct
        -0x28t
        0x30t
        0x5bt
        0x2at
        0x74t
        -0x3ct
        0x39t
        0x5ct
        0x4bt
        0xct
        0x56t
        0x31t
        0x5dt
        -0x7dt
        -0x58t
        0x38t
        0x65t
        0x3bt
        0x30t
        -0x3et
        0x60t
        0x34t
        0x7t
        0x1at
        -0x18t
        0x1t
        0x70t
        0x15t
        -0x37t
        0x75t
        -0x40t
        0x4bt
        -0xbt
        0x2ft
        -0x4et
        -0x64t
        -0x26t
        -0x62t
        0x23t
        0x3at
        0x3et
        0x7ct
        -0x2ft
        -0xdt
        0x6ct
        0x2dt
        0x2et
        0x10t
        0x19t
        0x64t
        -0x3t
        -0xft
        0x35t
        0x41t
        -0x2ft
        0x4ft
        -0x40t
        -0x1bt
        -0x1t
        0x68t
        -0x1dt
        -0x6t
        -0x65t
        0x4ft
        -0x6t
        0x6ft
        -0x7bt
        0x13t
        0x18t
        0x79t
        -0x80t
        0x73t
        0x47t
        0x46t
        0x43t
    .end array-data
.end method

.method public setItemGravity(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->g0:I

    const/4 v7, 0x4

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x6

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 7
    array-length v1, v0

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x7

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setItemGravity(I)V

    const/4 v7, 0x4

    .line 22
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x6

    return-void

    .array-data 1
        -0x39t
        0x11t
        0x34t
        0x4dt
        0x5at
        -0x68t
        -0x4ft
        -0x50t
        0x63t
        -0x14t
        0x4t
        -0x6bt
    .end array-data
.end method

.method public setItemIconGravity(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->B:I

    const/4 v7, 0x6

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x6

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 7
    array-length v1, v0

    const/4 v7, 0x5

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x6

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x6

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setItemIconGravity(I)V

    const/4 v7, 0x4

    .line 22
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x6

    return-void

    .array-data 1
        -0x30t
        -0x3ct
        0x4at
        0x5t
        0x75t
        -0x60t
        -0xft
        0x51t
        0x34t
        0x1dt
        0x8t
        0x39t
        -0x41t
        -0x5et
        0x7et
        0x29t
        0x45t
        0x68t
        0x64t
        0x4ct
        -0x38t
        0x7ft
        0x62t
        -0x7et
        -0x29t
        0x3ct
        0xbt
        -0x9t
        -0x3ct
        0x48t
        0x7at
        -0x17t
        0x63t
        0x29t
        0x56t
        -0x9t
        0xdt
        0x10t
        0x2at
        0x4ft
        0x63t
        -0x55t
        0x17t
        0x24t
    .end array-data
.end method

.method public setItemIconSize(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->G:I

    const/4 v7, 0x3

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 7
    array-length v1, v0

    const/4 v7, 0x1

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x1

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x7

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x2

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setIconSize(I)V

    const/4 v7, 0x6

    .line 22
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x1

    return-void

    .array-data 1
        0x56t
        0x5at
        -0x68t
        0x47t
        0x27t
        -0x75t
        0x7ct
        0x64t
        -0x75t
        0x7bt
        0xdt
        0x3ct
        -0x6dt
        0x77t
        0x42t
        0x3ft
        0x17t
        0x16t
        0x35t
        -0x32t
        0x15t
        -0x66t
        0x68t
        0x2dt
        0x48t
        0x23t
        -0x16t
        -0x7bt
        0x2bt
        0x4bt
        0x10t
        -0x18t
        0x53t
        -0x7ct
        0x60t
        -0x31t
        0x28t
        0x2et
        0x11t
        -0xdt
        -0x2at
        0x48t
        0x78t
        -0x44t
        -0x73t
        0x4ft
        0x77t
        0x76t
        0x6bt
        0x10t
        -0x26t
        -0x5dt
        -0x7et
        -0x2ft
        0x3t
        0x40t
        0x7ct
        0x5t
        0x23t
        0x1et
        -0xft
        -0x42t
        0x5dt
        0x35t
        0x73t
        -0x2et
        0x77t
        0x39t
    .end array-data
.end method

.method public setItemPaddingBottom(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iput p1, v4, Lv7/i;->T:I

    const/4 v6, 0x5

    .line 3
    iget-object p1, v4, Lv7/i;->C:[Lv7/h;

    const/4 v6, 0x1

    .line 5
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 7
    array-length v0, p1

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    .line 11
    aget-object v2, p1, v1

    const/4 v6, 0x5

    .line 13
    instance-of v3, v2, Lv7/e;

    const/4 v6, 0x3

    .line 15
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 17
    check-cast v2, Lv7/e;

    const/4 v6, 0x6

    .line 19
    iget v3, v4, Lv7/i;->T:I

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v2, v3}, Lv7/e;->setItemPaddingBottom(I)V

    const/4 v6, 0x1

    .line 24
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        -0x2et
        0x6et
        0x3ct
        0x1bt
        0x22t
        -0x78t
        0x1t
        0x44t
        0x4t
        0x31t
        -0x1t
        0x48t
        0x57t
        0x6at
        -0x37t
        0x66t
        0x72t
        0x1at
        0x55t
        0x4at
        0x49t
        -0x46t
        -0x47t
        0x27t
        0x18t
        0x41t
        0x4bt
        0x51t
        -0xct
        0x1at
        0x64t
        0x27t
        -0x6ct
        0x41t
        0x7dt
        0x44t
        0xdt
        0x7at
        0x3ft
        -0x3ft
        -0x56t
        0x27t
        0x16t
        -0x80t
        -0x55t
        -0xft
        0x5t
        0x70t
        -0x2at
        0xct
        0x5ct
        -0x6bt
        -0x70t
        0x1t
        0x26t
        0x3ft
        -0x76t
        0x42t
        -0x30t
        0x64t
        -0x22t
        -0x21t
        -0x3dt
        0x77t
        -0x34t
        -0x64t
        0x10t
        -0x64t
        0x55t
        0x2ft
        -0x32t
        0x6ft
        0x74t
        -0x54t
        -0x4ft
        -0x34t
        0x67t
        0x37t
    .end array-data
.end method

.method public setItemPaddingTop(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->S:I

    const/4 v7, 0x2

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x6

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 7
    array-length v1, v0

    const/4 v7, 0x6

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x1

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x7

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setItemPaddingTop(I)V

    const/4 v7, 0x3

    .line 22
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x6

    return-void

    .array-data 1
        -0x12t
        -0x69t
        0x6ft
        0x25t
        0x21t
        0x43t
        -0x39t
        -0x1et
        0x2at
        0x25t
        -0x6at
        -0x35t
        0x59t
        0x9t
        -0x6ct
        -0x52t
        -0x4et
        0x62t
        0x34t
        0x3et
        0x48t
        -0x73t
        0xct
        0x4t
        -0x38t
    .end array-data
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 9

    move-object v5, p0

    .line 1
    iput-object p1, v5, Lv7/i;->P:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v8, 0x2

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 7
    array-length v1, v0

    const/4 v7, 0x1

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x6

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x5

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 17
    check-cast v3, Lv7/e;

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x3

    .line 22
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x5

    return-void

    .array-data 1
        0x49t
        -0x25t
        0x49t
        0x52t
        0x27t
        -0x2at
        0x48t
        0x42t
        -0x19t
        0xdt
        0x33t
        -0x5t
        0x4ct
        -0x6bt
        0x54t
        0x69t
        0x13t
        -0x7t
        -0xft
        -0x25t
        -0x2at
        0x67t
        -0x80t
        -0x60t
        0x35t
        0x43t
        0xft
    .end array-data
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->K:I

    const/4 v7, 0x3

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x6

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 7
    array-length v1, v0

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x2

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x3

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setTextAppearanceActive(I)V

    const/4 v7, 0x6

    .line 22
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x6

    return-void

    .array-data 1
        -0x3ft
        0x21t
        0x23t
        0x67t
        -0x2dt
        -0x2dt
        -0x4dt
        0x32t
        0x60t
        0x2dt
        0x44t
        0x3t
        0x61t
        0x63t
        -0x58t
        -0x80t
        0x58t
        -0x35t
        0x70t
        0xat
    .end array-data
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iput-boolean p1, v5, Lv7/i;->N:Z

    const/4 v7, 0x2

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 7
    array-length v1, v0

    const/4 v7, 0x5

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x3

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x7

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setTextAppearanceActiveBoldEnabled(Z)V

    const/4 v7, 0x7

    .line 22
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x2

    return-void

    .array-data 1
        -0x60t
        0x63t
        0x11t
        0x5dt
        0x1et
        0x32t
        -0x74t
        0x7dt
        -0x73t
        -0x32t
        0x26t
        -0x7et
        -0x3bt
        0x77t
        0x63t
        -0x56t
        0x2et
        -0x5et
        0x30t
        0x1ft
        -0x10t
        0x1et
        0x36t
        0x13t
        0x14t
        0x1bt
        0x30t
        0x1ft
        0x10t
        0x1et
        0x13t
        0x6t
        0x37t
        0x34t
        -0x9t
        -0x46t
        0x77t
        0x3at
        -0x6ft
        -0x4dt
        0x5ft
        0x1t
        0x13t
        -0x8t
    .end array-data
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->J:I

    const/4 v7, 0x1

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x2

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 7
    array-length v1, v0

    const/4 v7, 0x3

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x6

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x7

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setTextAppearanceInactive(I)V

    const/4 v7, 0x2

    .line 22
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x7

    return-void

    .array-data 1
        0x7t
        0x55t
        0x2at
        0x6dt
        0x23t
        -0x71t
        -0x24t
        0x2et
        -0x76t
        -0x49t
        0x55t
        0x7et
        0x40t
        0x11t
        0x7at
        -0x1at
        -0x69t
        -0x62t
        0x14t
        -0x48t
        0x6t
        0x23t
        0x59t
        -0x22t
        -0x33t
        0x17t
        0x5t
        -0x36t
        -0x50t
        -0x23t
        0x5dt
        0xat
        -0x3ft
        0x77t
        0x2ft
        -0xat
        0x22t
        0x69t
        0x4dt
        0x74t
        -0x40t
        0xbt
        -0x4at
        0x2ft
        0x5bt
        0x25t
        0x2at
        -0x6t
        0x1at
        -0x52t
        0x1at
        0x2at
        0x62t
        0x47t
        0x30t
        0xat
        0x11t
        -0x28t
        0x72t
        0x5bt
    .end array-data
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object v5, p0

    .line 1
    iput-object p1, v5, Lv7/i;->H:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x7

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 7
    array-length v1, v0

    const/4 v7, 0x3

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x4

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x4

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    .line 22
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x6

    return-void

    .array-data 1
        -0x31t
        0x6bt
        0x6bt
        0x7at
        -0x15t
        -0x7at
        0x42t
        0x46t
        -0x3at
        0x2ft
        -0x4at
        0x6ct
        -0x66t
        0x1dt
        0x8t
        0x5et
        0x4bt
        -0x77t
        -0x78t
        -0x54t
        0x15t
        -0x64t
        0x23t
        0x67t
        0x13t
        -0x3ft
        -0x40t
        -0x4et
        0x2dt
        -0x16t
        0x7bt
        -0x15t
        0x1t
        0x56t
    .end array-data
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iput-boolean p1, v5, Lv7/i;->n0:Z

    const/4 v7, 0x4

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 7
    array-length v1, v0

    const/4 v8, 0x5

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 11
    aget-object v3, v0, v2

    const/4 v8, 0x5

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v8, 0x5

    .line 15
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 17
    check-cast v3, Lv7/e;

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setLabelFontScalingEnabled(Z)V

    const/4 v7, 0x6

    .line 22
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x1

    return-void

    .array-data 1
        -0x4et
        -0x49t
        0x6ct
        0x38t
        0x3dt
        -0x5t
        0x3bt
        0x2bt
        0x64t
        -0x45t
        -0xct
        0x4ct
        -0x55t
        -0x76t
        0x27t
        0x25t
        -0x2ct
        0x31t
        0x59t
        -0x2et
        0x2et
        0x70t
        0x12t
        0x7t
        0xdt
        -0x44t
        0x67t
        0x30t
        -0xct
        -0x3bt
        -0x71t
        0x7at
        -0x1et
        0x77t
        -0x29t
        -0x37t
        0xdt
        0x34t
        -0xdt
        0x58t
        0x65t
        0x5at
        -0xat
        0x30t
        0x1ct
        -0x11t
        -0x40t
        0x60t
        0x5ct
        -0x26t
        0x74t
        -0x70t
        0x43t
        -0x5bt
        0x54t
        0x77t
        0x57t
        0x4t
        -0x45t
        0xct
    .end array-data
.end method

.method public setLabelMaxLines(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lv7/i;->o0:I

    const/4 v7, 0x5

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 7
    array-length v1, v0

    const/4 v7, 0x7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x5

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x3

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setLabelMaxLines(I)V

    const/4 v7, 0x3

    .line 22
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x2

    return-void

    .array-data 1
        -0x46t
        -0x6bt
        -0x7ct
        0x3at
        -0x3ft
        -0x1et
        -0x62t
        -0x4at
        0x37t
        -0x34t
        0x23t
        0x12t
        -0x74t
        0x2bt
        -0x5dt
        -0x16t
        0x7dt
        -0xdt
        0x62t
        0x51t
        0x5t
        0x2at
        -0x11t
        0x47t
        -0x2t
        0x2t
        -0xat
        0x2bt
        0x45t
        0x26t
    .end array-data
.end method

.method public setLabelVisibilityMode(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lv7/i;->A:I

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        0x3et
        -0x15t
        -0x7ft
        0x47t
        -0x40t
        0x77t
        -0x36t
        0x4et
        0x39t
        -0x50t
        0x6ft
        0x4ct
        0x7ft
        -0x2t
        -0x44t
        0x1t
        0x1t
        -0x34t
        0x35t
        -0x4bt
        0x41t
        0x1ct
        0x3at
        0x70t
        0x1dt
        0x57t
        0x39t
        -0x4dt
        0x13t
        0x59t
        0x2t
        0x15t
        0x44t
        -0x47t
        0x50t
        0x2bt
        0x6bt
        -0x3ct
        0x1ct
        0x64t
        0x3ft
        0x5bt
        -0x6ct
        0x27t
        -0x67t
    .end array-data
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iput-boolean p1, v5, Lv7/i;->m0:Z

    const/4 v7, 0x1

    .line 3
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 7
    array-length v1, v0

    const/4 v7, 0x1

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x1

    .line 13
    instance-of v4, v3, Lv7/e;

    const/4 v7, 0x6

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 17
    check-cast v3, Lv7/e;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v3, p1}, Lv7/e;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    const/4 v7, 0x4

    .line 22
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x7

    return-void

    .array-data 1
        0x57t
        0x13t
        0x34t
        0x9t
        -0xet
        -0x59t
        0x10t
        0xbt
        0x57t
        -0x5dt
        0x1bt
        0x18t
        0xet
        0x4at
        -0x55t
        0x11t
        -0x1at
        0x24t
        0x2ct
        -0x8t
        0x27t
        -0x3ct
        0x4ft
        0x5ft
        -0x17t
        -0x3t
        0x4et
        -0x5t
        -0x59t
        -0x75t
        0x3ft
        -0x26t
        -0x27t
        -0xct
        0x4dt
        0x5t
        0x2at
        0x20t
        -0x13t
        0x34t
        0x58t
        0x51t
        0x10t
        -0x4ct
        0x31t
        0x18t
        0x49t
        -0xbt
        0x66t
        0xat
        0x6ct
        -0x61t
        0x35t
        0x1t
        -0x36t
        0x17t
        0x56t
        -0x15t
        0x7bt
        -0x5dt
        0x72t
        -0x53t
        -0x15t
        0x25t
        0x14t
        -0x67t
        0xft
        -0x7ct
        0x3ft
        -0x49t
        -0x8t
        -0x41t
        0x76t
        0x49t
        0x74t
        -0x45t
    .end array-data
.end method

.method public setPresenter(Lv7/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lv7/i;->k0:Lv7/k;

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        -0x66t
        -0x27t
        -0x30t
        0x4ft
        -0x38t
        0x56t
    .end array-data
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lv7/i;->t0:Z

    const/4 v7, 0x3

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v7, 0x1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v7, 0x6

    iput-boolean p1, v5, Lv7/i;->t0:Z

    const/4 v7, 0x5

    .line 8
    iget-object v0, v5, Lv7/i;->C:[Lv7/h;

    const/4 v7, 0x5

    .line 10
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 12
    array-length v1, v0

    const/4 v7, 0x1

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x4

    .line 16
    aget-object v3, v0, v2

    const/4 v7, 0x6

    .line 18
    instance-of v4, v3, Lv7/b;

    const/4 v7, 0x7

    .line 20
    if-eqz v4, :cond_1

    const/4 v7, 0x5

    .line 22
    check-cast v3, Lv7/b;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v3, p1}, Lv7/b;->setDividersEnabled(Z)V

    const/4 v7, 0x7

    .line 27
    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v7, 0x6

    :goto_1
    return-void

    .array-data 1
        -0x2ct
        0xet
        -0x73t
        0x72t
        0x77t
        0x13t
        -0x73t
        -0x78t
        -0x15t
        -0x19t
        0x59t
        -0x2ct
        0x5dt
        -0x36t
        -0x52t
        -0x27t
        -0x5dt
        0x7bt
        0x15t
        -0x70t
        -0x67t
    .end array-data
.end method
