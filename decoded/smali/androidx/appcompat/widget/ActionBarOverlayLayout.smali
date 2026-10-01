.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo/y0;
.implements Lr0/n;
.implements Lr0/o;


# static fields
.field public static final b0:[I

.field public static final c0:Lr0/n1;

.field public static final d0:Landroid/graphics/Rect;


# instance fields
.field public A:Lo/z0;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Landroid/graphics/Rect;

.field public final J:Landroid/graphics/Rect;

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroid/graphics/Rect;

.field public M:Lr0/n1;

.field public N:Lr0/n1;

.field public O:Lr0/n1;

.field public P:Lr0/n1;

.field public Q:Lo/d;

.field public R:Landroid/widget/OverScroller;

.field public S:Landroid/view/ViewPropertyAnimator;

.field public final T:Lab/k;

.field public final U:Lo/c;

.field public final V:Lo/c;

.field public final W:Lcom/google/android/gms/internal/ads/r3;

.field public final a0:Lo/f;

.field public w:I

.field public x:I

.field public y:Landroidx/appcompat/widget/ContentFrameLayout;

.field public z:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f040006

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x1010059

    const/4 v3, 0x3

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:[I

    const/4 v3, 0x3

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    .line 15
    const/16 v3, 0x22

    move v1, v3

    .line 17
    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    .line 19
    new-instance v0, Lr0/c1;

    const/4 v3, 0x5

    .line 21
    invoke-direct {v0}, Lr0/c1;-><init>()V

    const/4 v3, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    const/16 v3, 0x1e

    move v1, v3

    .line 27
    if-lt v0, v1, :cond_1

    const/4 v3, 0x6

    .line 29
    new-instance v0, Lr0/b1;

    const/4 v3, 0x5

    .line 31
    invoke-direct {v0}, Lr0/b1;-><init>()V

    const/4 v3, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    const/16 v3, 0x1d

    move v1, v3

    .line 37
    if-lt v0, v1, :cond_2

    const/4 v3, 0x3

    .line 39
    new-instance v0, Lr0/a1;

    const/4 v3, 0x5

    .line 41
    invoke-direct {v0}, Lr0/a1;-><init>()V

    const/4 v3, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x3

    new-instance v0, Lr0/z0;

    const/4 v3, 0x6

    .line 47
    invoke-direct {v0}, Lr0/z0;-><init>()V

    const/4 v3, 0x1

    .line 50
    :goto_0
    const/4 v3, 0x0

    move v1, v3

    .line 51
    const/4 v3, 0x1

    move v2, v3

    .line 52
    invoke-static {v1, v2, v1, v2}, Lj0/c;->c(IIII)Lj0/c;

    .line 55
    move-result-object v3

    move-object v1, v3

    .line 56
    invoke-virtual {v0, v1}, Lr0/d1;->g(Lj0/c;)V

    const/4 v3, 0x1

    .line 59
    invoke-virtual {v0}, Lr0/d1;->b()Lr0/n1;

    .line 62
    move-result-object v3

    move-object v0, v3

    .line 63
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Lr0/n1;

    const/4 v3, 0x7

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x4

    .line 70
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d0:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 72
    return-void

    .array-data 1
        0x40t
        -0xbt
        0x6dt
        0x3bt
        0x50t
        -0x2dt
        -0x3at
        0x5et
        0x0t
        0x2at
        0x6et
        0x45t
        0x35t
        0x62t
        0x10t
        0x50t
        -0xat
        0x2bt
        -0x64t
        -0x1dt
        0x53t
        -0x43t
        0x6ft
        -0x5ct
        0x4at
        0x7dt
        -0x5t
        -0x11t
        0x40t
        0x7dt
        0x43t
        -0x60t
        0x74t
        -0x79t
        0x3ft
        0x41t
        -0x37t
        0x10t
        -0x59t
        0x78t
        -0x25t
        0x26t
        -0x30t
        0x49t
        -0x8t
        0x1ft
        -0x58t
        0x6bt
        0x5at
        0x3dt
        -0x19t
        0x68t
        0x71t
        0xet
        0x44t
        0x66t
        0x64t
        -0x64t
        0x43t
        -0x26t
        0x1ft
        -0x22t
        0x38t
        -0x58t
        0x32t
        0x49t
        0x55t
        0x6dt
        -0x18t
        -0x2at
        0x45t
        0x2et
        0x39t
        0x28t
        -0x16t
        0x58t
        0xat
        0x49t
        -0x52t
        0xdt
        0x35t
        -0x20t
        -0x14t
        0x53t
        -0x2t
        0x1dt
        -0x55t
        0x38t
        0x35t
        0x4bt
        -0x14t
        0x6at
        0x5dt
        -0x77t
        0x0t
        -0x34t
        0x49t
        0x43t
        -0xdt
        -0x10t
        0x6at
        0x20t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x0

    move p2, v4

    .line 5
    iput p2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:I

    const/4 v4, 0x5

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    .line 12
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x3

    .line 19
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    .line 26
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    .line 33
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 35
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    .line 40
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 42
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x3

    .line 45
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 47
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x4

    .line 50
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 52
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x6

    .line 55
    sget-object p2, Lr0/n1;->b:Lr0/n1;

    const/4 v4, 0x3

    .line 57
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lr0/n1;

    const/4 v4, 0x6

    .line 59
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lr0/n1;

    const/4 v4, 0x5

    .line 61
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lr0/n1;

    const/4 v4, 0x7

    .line 63
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lr0/n1;

    const/4 v4, 0x6

    .line 65
    new-instance p2, Lab/k;

    const/4 v4, 0x1

    .line 67
    const/16 v4, 0x9

    move v0, v4

    .line 69
    invoke-direct {p2, v0, v2}, Lab/k;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 72
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Lab/k;

    const/4 v4, 0x1

    .line 74
    new-instance p2, Lo/c;

    const/4 v4, 0x7

    .line 76
    const/4 v4, 0x0

    move v0, v4

    .line 77
    invoke-direct {p2, v2, v0}, Lo/c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    const/4 v4, 0x4

    .line 80
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lo/c;

    const/4 v4, 0x2

    .line 82
    new-instance p2, Lo/c;

    const/4 v4, 0x7

    .line 84
    const/4 v4, 0x1

    move v0, v4

    .line 85
    invoke-direct {p2, v2, v0}, Lo/c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    const/4 v4, 0x6

    .line 88
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Lo/c;

    const/4 v4, 0x4

    .line 90
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 93
    new-instance p2, Lcom/google/android/gms/internal/ads/r3;

    const/4 v4, 0x4

    .line 95
    const/4 v4, 0x7

    move v0, v4

    .line 96
    const/4 v4, 0x0

    move v1, v4

    .line 97
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/r3;-><init>(IB)V

    const/4 v4, 0x5

    .line 100
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lcom/google/android/gms/internal/ads/r3;

    const/4 v4, 0x6

    .line 102
    new-instance p2, Lo/f;

    const/4 v4, 0x4

    .line 104
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 107
    const/4 v4, 0x1

    move p1, v4

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x4

    .line 111
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Lo/f;

    const/4 v4, 0x7

    .line 113
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 116
    return-void

    nop

    .array-data 1
        0x57t
        0x23t
        0x2t
        0x13t
        -0x33t
        -0x14t
        0x38t
        0x7ft
        -0x67t
        -0x68t
        -0x2ct
        0x6dt
        -0x4bt
        0x63t
        -0x50t
        0x12t
        0x77t
        -0x61t
        0x3ft
        -0x1at
        -0x72t
        -0x66t
        0x37t
        -0x5et
        0x7ct
        0x25t
        0xct
        -0x5ct
        0x62t
        0x26t
        -0x2bt
        -0xet
        0x3ct
        0x4ct
        0x52t
        0x5t
        -0x12t
        0x2ft
        -0x5bt
        0x8t
        0x28t
        0x3ft
        -0x5bt
        0x27t
        0x54t
        -0x3t
        -0x1at
        0x70t
        0x61t
        -0x5ft
        0x3at
        0x5t
        0x47t
        -0x33t
        -0x77t
        0x49t
        0x14t
        -0x1t
        0x5ct
        0x48t
    .end array-data
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    check-cast v4, Lo/e;

    const/4 v6, 0x7

    .line 7
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x1

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x1

    move v2, v6

    .line 12
    if-eq v0, v1, :cond_0

    const/4 v6, 0x6

    .line 14
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x1

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 19
    :goto_0
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x6

    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    .line 23
    if-eq v1, v3, :cond_1

    const/4 v6, 0x3

    .line 25
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x3

    .line 27
    move v0, v2

    .line 28
    :cond_1
    const/4 v6, 0x1

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x5

    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x1

    .line 32
    if-eq v1, v3, :cond_2

    const/4 v6, 0x2

    .line 34
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x5

    .line 36
    move v0, v2

    .line 37
    :cond_2
    const/4 v6, 0x3

    if-eqz p2, :cond_3

    const/4 v6, 0x3

    .line 39
    iget p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x3

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x6

    .line 43
    if-eq p2, p1, :cond_3

    const/4 v6, 0x7

    .line 45
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x4

    .line 47
    return v2

    .line 48
    :cond_3
    const/4 v6, 0x2

    return v0

    .array-data 1
        0x66t
        0x26t
        0x60t
        0x7dt
        0x47t
        0x49t
        0x0t
        0xet
        0x5bt
        0x30t
        -0x43t
        -0x3bt
        0x11t
        -0x20t
        -0x67t
        -0x77t
        0xet
        0x2et
        -0xct
        0x3ct
        -0x15t
        0x11t
        -0x74t
        0x2bt
        0x67t
        0x59t
        -0xet
        0x4t
        -0x9t
        0x56t
        0x27t
        0x77t
        0x6dt
        -0x10t
        0x7et
        0x7bt
        -0x24t
        0x79t
        0x3bt
        0x69t
        -0x33t
        -0x32t
        0x67t
        0x39t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p4, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 v3, 0x6

    .line 6
    :cond_0
    const/4 v2, 0x2

    return-void

    .array-data 1
        -0x2t
        -0x7bt
        -0x2at
        0x7t
        -0x34t
        -0x6ft
        0x30t
        0x6t
        -0x4bt
        0x42t
        -0x40t
        0x46t
        0x22t
        -0x2bt
        -0xdt
        -0x6ft
        0x2bt
        0x69t
        -0x2dt
        -0x4et
        -0x72t
        0x1ct
        -0x9t
        0x69t
        -0x13t
        0x6ct
        0x52t
        0x49t
        -0x22t
        0x24t
        0x14t
        -0x64t
        -0x1dt
        0x33t
        0x77t
        0x58t
        -0x2bt
        -0x3dt
        -0x27t
        0x4bt
        0x48t
        0x54t
        0x47t
        0x40t
        0x15t
    .end array-data
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 6
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x72t
        0x3dt
        0x29t
        0x15t
        -0x4bt
        -0x45t
        -0x64t
        0x6ft
        0x64t
        -0x19t
        0x79t
        0x7ct
        0x3at
        0x4et
        -0x11t
        0x66t
        0x21t
        -0x54t
        0x5et
        -0x33t
        0x7et
        0x10t
        0x6bt
        -0x68t
        0x7et
        -0x12t
        0x1at
        -0x28t
        -0x70t
        0xdt
        0x2dt
        -0x58t
        -0x1et
        0x6at
        -0x6et
        0x35t
        -0xat
        0x46t
        -0x12t
        -0x14t
        0x2at
        0x16t
        -0x77t
        -0x3at
        0x4at
        0x65t
        0x45t
        -0x6et
        0x5bt
        -0x37t
        -0xbt
        0x21t
        0x5bt
        -0x59t
        0x6ct
        0x4dt
        0x5et
        0x66t
        0x46t
        -0x6bt
        -0x17t
        0x30t
        0x4t
        0x47t
        0xdt
        0x35t
        -0x6t
        0x2bt
        0x2t
        0x27t
        0x57t
        0x36t
        -0x5et
        0x2dt
        0x5ft
        0x3bt
        -0x7ft
        -0x9t
        0x4t
        -0x40t
        -0x57t
        -0x36t
        0x10t
        -0x26t
        0x33t
        0x40t
        0x3ft
        -0x7dt
        -0x3dt
        0x25t
    .end array-data
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x6bt
        -0x4ft
        0x0t
        0x5et
        -0x3t
        -0x1et
        -0x80t
        0x7et
        0x6ft
        0x39t
        -0x3bt
    .end array-data
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lo/e;

    const/4 v3, 0x2

    .line 3
    return p1

    nop

    .array-data 1
        -0x14t
        0x23t
        -0x2ft
        0x69t
        0x45t
        -0x54t
        -0x2t
        0x14t
        0x3dt
        -0x68t
        0x4t
        0x4et
        -0x7t
        -0x2t
        -0x4ft
        0xft
        -0x13t
        0x1dt
        0x15t
        0x59t
        -0x6at
        -0xat
        0x5dt
        -0x6dt
        0x6ct
        0x48t
        0x65t
        -0x20t
        -0x26t
        -0x3at
        0xct
        -0x26t
        -0x42t
        0x59t
        0xdt
        -0x58t
        -0x5bt
        -0x4ft
        0x59t
        -0x3bt
        -0x59t
        0x56t
        -0x45t
        -0x9t
        -0x24t
        0x7ft
        -0x1ft
        0x4et
        0x3ft
        0x28t
        0x65t
        0x6ct
        -0x36t
        0x6ct
        -0x50t
        -0x31t
        0x73t
        0x65t
        0x10t
        0xft
        0x7ct
        0x41t
        0x5ct
        -0x34t
        0x5ft
        0x2ct
        -0x25t
        -0x80t
        0x21t
        0x62t
        0x11t
        0x9t
        0x14t
        0x45t
        -0x61t
        0x27t
        -0x60t
        0x68t
        -0x1ft
        0x2t
        0x50t
        -0x14t
        -0x4ft
        0x49t
        -0x34t
        0x6t
        -0x39t
        0x71t
        -0x10t
        0x56t
        -0x59t
        0x2ct
        0xbt
        -0x2et
        -0x4dt
        0x50t
        0x72t
        -0xbt
        0x68t
        0x66t
        0x75t
        0x53t
        0x46t
        -0x15t
        0x42t
        -0x31t
        0x4et
        -0x76t
        0x11t
        0x64t
        0x63t
        0x69t
        0x1bt
        -0x33t
    .end array-data
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 3

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;IIIII)V

    const/4 v1, 0x7

    .line 4
    return-void

    nop

    .array-data 1
        0x5ft
        0x9t
        -0x55t
        0x78t
        0x45t
        -0x24t
        0x2et
        0x63t
        0x3bt
        0x11t
        -0x36t
        0x57t
        0x3t
        0x30t
        0x6bt
        0x1ft
        -0x25t
        -0x44t
        0x5bt
        -0x2ft
        0x13t
        -0x1at
        0x28t
        -0x6et
        -0x5at
        0x44t
        0x42t
        0x6et
        -0x1bt
        0xft
        0x6t
        -0x22t
        0x6bt
        -0x4et
        0x36t
        0x2ct
        -0x26t
        0x69t
        -0x3dt
        0x7at
        0x16t
        0x31t
        0x27t
        -0xet
        0x77t
        0x12t
        -0x17t
        -0x55t
        -0x41t
        0x18t
        -0x45t
        0xct
        -0x4t
        0x31t
        -0x33t
        -0x3ct
        -0x7bt
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x4

    .line 4
    iget-object v0, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 6
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 8
    iget-object v0, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    const/4 v7, 0x0

    move v1, v7

    .line 15
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 17
    iget-object v0, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    int-to-float v0, v0

    const/4 v7, 0x2

    .line 24
    iget-object v2, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 29
    move-result v7

    move v2, v7

    .line 30
    add-float/2addr v2, v0

    const/4 v7, 0x6

    .line 31
    const/high16 v8, 0x3f000000    # 0.5f

    move v0, v8

    .line 33
    add-float/2addr v2, v0

    const/4 v7, 0x6

    .line 34
    float-to-int v0, v2

    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x7

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v7

    move v3, v7

    .line 43
    iget-object v4, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v7

    move v4, v7

    .line 49
    add-int/2addr v4, v0

    const/4 v8, 0x4

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x4

    .line 53
    iget-object v0, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x7

    .line 58
    :cond_1
    const/4 v7, 0x5

    return-void

    nop

    .array-data 1
        0x59t
        -0x37t
        0x4bt
        0x56t
        0x27t
        -0x4bt
        -0x27t
        0x6et
        0x70t
        0x19t
        0x34t
        0x1dt
        0x63t
        -0x29t
        0x7t
        0x14t
        -0x54t
        0x2at
        -0x71t
        -0x55t
        0x50t
        0x19t
        0x38t
        -0x22t
        -0x1bt
        -0x3et
        0x29t
        -0x42t
        0x42t
        0xft
        0x48t
        -0x6dt
        0x37t
        0x33t
        0x5ft
        0x1et
        -0x30t
        0x2ct
    .end array-data
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 4

    .line 1
    if-nez p6, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    const/4 v2, 0x1

    .line 6
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x45t
        0x17t
        -0x2t
        0x12t
        0x5ct
        -0x48t
        -0x36t
        -0x4dt
        0x6et
        0x2t
    .end array-data
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p4, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 9
    const/4 v2, 0x1

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 12
    return p1

    nop

    .array-data 1
        -0x19t
        0x4bt
        0x4et
        0x1t
        -0x68t
        0x2at
        -0xct
        0x76t
        -0x2ft
        0x63t
        0x66t
        0x4ft
        0x7et
        -0x38t
        -0x67t
        0x54t
        -0x1at
        -0x4at
        0x7ct
        -0x60t
        0x73t
        -0x3t
        0x2bt
        0x5bt
        0xet
        -0x3bt
        0x78t
        -0x28t
        0x66t
        0x15t
        -0xat
        0x3ft
        0x12t
        -0x4bt
        -0x16t
        -0x54t
        -0x68t
        0x59t
        0x55t
        -0x4dt
        0x38t
        0x6dt
        0x2t
        0x6t
        0x75t
        0x17t
        -0x63t
        -0x79t
        -0x7et
        0x3t
        0x34t
        -0x2ft
        0x2dt
        -0x40t
        0x38t
        -0x1at
        -0x79t
        0x4ct
        0x74t
        0x7ft
        -0x7at
        0x52t
        0x2bt
        0x52t
        -0x71t
        -0x2ft
        0x61t
        0x11t
        0x49t
        0x15t
        -0x7bt
        0x26t
        0x71t
        -0x29t
        -0x2dt
        0x3bt
        0x4t
        -0x58t
        0x30t
        0x17t
        -0x59t
        -0x18t
        0x74t
        0x42t
        -0x40t
    .end array-data
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        0xdt
        -0x78t
        0x2t
        0x17t
        -0x29t
        -0x7dt
        -0x59t
        0x4ct
        0x2at
        0x6ct
        0x6bt
        0x22t
        0x2dt
        0x79t
        0x43t
        0x57t
        0x6ct
        0x44t
        -0x3dt
        0x9t
        -0x5at
        0x5ct
        0x51t
        -0x48t
        -0x40t
        -0x76t
        0x1bt
        0x5ft
        -0x5et
        -0x3ct
        0x70t
        0xbt
        0x58t
        -0x8t
        0x2t
        -0x14t
        -0x4bt
        0x7at
    .end array-data
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/e;

    const/4 v4, 0x5

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v5, 0x5

    .line 7
    return-object v0

    nop

    .array-data 1
        0x52t
        0x6ct
        0x34t
        0x72t
        0x6at
        -0x21t
        -0x61t
        0x17t
        0x59t
        -0xat
        -0x9t
        0x1t
        0x77t
        0x65t
        -0x75t
        0x59t
        0x7at
        -0x5dt
        0x5ct
        0x29t
        -0x1et
        0x4ct
        0x60t
        -0x3at
        0x2dt
        -0x70t
        0x69t
        -0x7et
        -0x32t
        -0x60t
        0x7t
        -0x2ct
        0x52t
        -0x78t
        0x25t
        0xct
        -0x21t
        -0x43t
        -0x78t
        0x5ct
        0x47t
        0x59t
        0x47t
        0x3ft
        0x15t
        0x60t
        -0x4et
        -0x29t
        -0x4bt
        0x9t
        -0x2dt
        0x3bt
        -0x15t
        0x1bt
        -0x9t
        -0x35t
        -0x1at
    .end array-data
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/e;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x5

    return-object v0

    .array-data 1
        -0x22t
        -0x22t
        -0x17t
        0x5et
        0x5et
        -0x1at
        0x47t
        0x2bt
        0x76t
        0x2ft
        -0x62t
        0x3et
        0x35t
        -0x59t
        0x22t
        0xft
        0x25t
        -0x2ct
        0x6at
        0x2bt
        -0xct
        -0x3bt
        0x7t
        -0x63t
        0x5ft
        0x3t
        0x75t
        -0x79t
        -0x13t
        -0x7t
        -0x34t
        0x13t
        0x59t
        0x62t
        -0x31t
        0x32t
        -0x4t
        0x1ft
        0x7dt
        0x3dt
        -0x40t
        0x70t
        -0x13t
        -0x3ct
        0x69t
        0x24t
        0x69t
        0x25t
        0x70t
        0x38t
        0x3ft
        0x58t
        0x24t
        -0x68t
        -0x6t
        -0x41t
        0x58t
        0x60t
        -0x74t
        0x2et
        0x9t
        0x4ct
        -0x4et
        0x43t
        -0x18t
        0x6dt
        0x4et
        0x18t
        -0x1at
        -0x20t
        0x69t
        0x55t
        0x72t
        -0x39t
        -0x73t
    .end array-data
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 3
    new-instance v0, Lo/e;

    const/4 v3, 0x5

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    return-object v0

    nop

    .array-data 1
        0x6t
        -0x2ft
        0x77t
        -0x5dt
        -0x3bt
        0x22t
        0x46t
        0x15t
        -0x5t
        0x11t
        0x1at
        0x67t
        -0x70t
        0x31t
        -0x5ft
    .end array-data
.end method

.method public getActionBarHideOffset()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    float-to-int v0, v0

    const/4 v4, 0x2

    .line 10
    neg-int v0, v0

    const/4 v4, 0x4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0

    nop

    .array-data 1
        0x25t
        -0x2at
        -0x45t
        0x2bt
        -0x7bt
        0x41t
        -0x24t
        0x5bt
        -0x2t
        -0x5ct
        -0xct
        0x48t
        -0x8t
        0x6at
        0x2bt
        0x4at
        0x4bt
        -0x18t
        -0x21t
        -0x1ct
        0x1bt
        0x9t
        -0x4dt
        0x3et
        0x51t
        -0x7ct
        0x17t
        0x4ct
        0x27t
        0x57t
        0x48t
        0x62t
        0x77t
        0x66t
    .end array-data
.end method

.method public getNestedScrollAxes()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lcom/google/android/gms/internal/ads/r3;

    const/4 v4, 0x6

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v4, 0x5

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v4, 0x7

    .line 7
    or-int/2addr v0, v1

    const/4 v4, 0x7

    .line 8
    return v0

    nop

    .array-data 1
        0x71t
        -0x72t
        -0x76t
        0x71t
        0x30t
        -0xbt
        0x1bt
        -0x27t
        0x68t
        0xdt
        0x4bt
        0x31t
        -0x5bt
        -0x3ct
    .end array-data
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v3, 0x2

    .line 6
    check-cast v0, Lo/r2;

    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0

    .array-data 1
        -0x20t
        -0x67t
        0x15t
        0x6ct
        -0x29t
        -0x65t
        0x4at
        0x6dt
        0x78t
        -0x32t
        -0x69t
        0x5bt
        -0x45t
        0x70t
        0x7bt
        -0x6ft
        0x52t
        -0x24t
        -0x2bt
        -0x65t
        0x39t
        -0x4bt
        -0x49t
        -0x2at
        0x27t
        -0x7ct
        -0x4dt
        -0xft
        -0x2ft
        0x40t
        -0x9t
        0x22t
        -0x3at
        -0x50t
        0x59t
        -0x5et
        0x7bt
        0x2et
        0x2ft
        0x76t
        -0x44t
        0x22t
        0x2ct
        -0x28t
        0x72t
        -0x5at
        0x47t
        -0x32t
        0x25t
        0x1at
        0x4t
        0x1dt
        -0x4ct
        0xat
        0x4dt
        0x3ct
        -0xet
        -0x5et
        0x47t
        0x14t
        0x2t
        -0x1bt
        0x63t
        0x1bt
        -0x3ft
        -0x42t
        0x7ct
        -0x45t
        0x39t
        0x5at
        0x26t
        -0x1ft
        0x17t
        0x4t
        0x3ft
        0x46t
        0x35t
        0x4bt
    .end array-data
.end method

.method public final h()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lo/c;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Lo/c;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x6

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x5

    .line 18
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x31t
        0x3bt
        -0x6et
        0x21t
        0x7ct
        -0x25t
        -0x52t
        -0x7et
        -0x79t
        0x55t
        0x13t
        -0x47t
        -0xbt
        -0x3et
        -0x1t
        -0x4ct
        0x6dt
        0x17t
        -0x68t
        0x2bt
        0xat
        -0x37t
        -0x21t
        -0x71t
        0x61t
        -0x49t
        -0x10t
        0x7dt
    .end array-data
.end method

.method public final i(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:[I

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    const/4 v7, 0x0

    move v1, v7

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    iput v2, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:I

    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x1

    move v2, v7

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 29
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 31
    move v1, v2

    .line 32
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x5

    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    const/4 v6, 0x1

    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    .line 43
    iput-object v0, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/widget/OverScroller;

    const/4 v7, 0x3

    .line 45
    return-void

    nop

    .array-data 1
        -0x58t
        0x45t
        0x33t
        0x7bt
        -0x4ft
        -0x3dt
        0xct
        0x30t
        0x21t
        -0x78t
        0x54t
        0x5ct
        -0x3ft
        0x78t
        0xct
        -0x29t
        0x57t
        -0x7dt
        0x2t
        -0x27t
        0x5at
        -0x9t
        -0x71t
        0x4et
        0x69t
        0x28t
        0x1t
        0x9t
        0x72t
        0x20t
        -0x66t
        -0x26t
        -0x52t
        0x7ft
        -0x39t
        0x64t
        0x61t
        0x48t
        -0xct
    .end array-data
.end method

.method public final j(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v5, 0x2

    .line 4
    const/4 v5, 0x2

    move v0, v5

    .line 5
    const-string v5, "Progress display unsupported"

    move-object v1, v5

    .line 7
    const-string v5, "ToolbarWidgetWrapper"

    move-object v2, v5

    .line 9
    if-eq p1, v0, :cond_2

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x5

    move v0, v5

    .line 12
    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    .line 14
    const/16 v5, 0x6d

    move v0, v5

    .line 16
    if-eq p1, v0, :cond_0

    const/4 v5, 0x5

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    .line 20
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    const/4 v5, 0x4

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v5, 0x3

    iget-object p1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v5, 0x3

    .line 26
    check-cast p1, Lo/r2;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v5, 0x2

    iget-object p1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v5, 0x2

    .line 37
    check-cast p1, Lo/r2;

    const/4 v5, 0x5

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .array-data 1
        -0x69t
        0x44t
        -0x10t
        0x6t
        -0x7at
        -0x7bt
        0x7ft
        -0x7at
        0x7ft
        -0x1et
        0x30t
        -0x4bt
        0x7et
        0x7dt
        -0x7at
        0x68t
        -0x1bt
        0x30t
        0x10t
        0x66t
        0x7ct
        0x4et
        -0x2et
        0x64t
        0x27t
        -0x39t
        -0x3at
        0x72t
        -0x5bt
        -0x6t
        -0x42t
        0x53t
        0x64t
        0x54t
        -0xbt
        -0x64t
        0x4et
        -0x3ct
        0x7dt
        0x5ft
        -0x78t
        -0x73t
    .end array-data
.end method

.method public final k()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 5
    const v0, 0x7f0a003b

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v5, 0x6

    .line 14
    iput-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v5, 0x7

    .line 16
    const v0, 0x7f0a003c

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x3

    .line 25
    iput-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x4

    .line 27
    const v0, 0x7f0a003a

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    instance-of v1, v0, Lo/z0;

    const/4 v5, 0x5

    .line 36
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 38
    check-cast v0, Lo/z0;

    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    .line 43
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lo/z0;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    :goto_0
    iput-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v5, 0x3

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    const-string v5, "Can\'t make a decor toolbar out of "

    move-object v2, v5

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    move-object v0, v5

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 73
    throw v1

    const/4 v5, 0x3

    .line 74
    :cond_2
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0xdt
        0x33t
        0x28t
        0x39t
        -0x72t
        0x2et
        -0x54t
        -0x19t
        -0x4t
        -0x54t
        0x26t
        -0x5at
        0x1bt
        0x68t
        0x4ft
        -0x2at
        -0x5ft
        0x6dt
        0x5ct
        0x6t
        0x32t
    .end array-data
.end method

.method public final l(Landroid/view/Menu;Ln/v;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v7, 0x3

    .line 4
    iget-object v0, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v7, 0x7

    .line 6
    check-cast v0, Lo/r2;

    const/4 v7, 0x6

    .line 8
    iget-object v1, v0, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x4

    .line 10
    iget-object v2, v0, Lo/r2;->m:Lo/l;

    const/4 v6, 0x5

    .line 12
    if-nez v2, :cond_0

    const/4 v7, 0x2

    .line 14
    new-instance v2, Lo/l;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    invoke-direct {v2, v3}, Lo/l;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 23
    iput-object v2, v0, Lo/r2;->m:Lo/l;

    const/4 v7, 0x4

    .line 25
    const v3, 0x7f0a0048

    const/4 v6, 0x6

    .line 28
    iput v3, v2, Lo/l;->E:I

    const/4 v7, 0x4

    .line 30
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v0, Lo/r2;->m:Lo/l;

    const/4 v6, 0x5

    .line 32
    iput-object p2, v0, Lo/l;->A:Ln/v;

    const/4 v7, 0x6

    .line 34
    check-cast p1, Ln/k;

    const/4 v6, 0x3

    .line 36
    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 38
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x6

    .line 40
    if-nez p2, :cond_1

    const/4 v7, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->f()V

    const/4 v6, 0x3

    .line 46
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x3

    .line 48
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->L:Ln/k;

    const/4 v7, 0x3

    .line 50
    if-ne p2, p1, :cond_2

    const/4 v6, 0x3

    .line 52
    :goto_0
    return-void

    .line 53
    :cond_2
    const/4 v7, 0x1

    if-eqz p2, :cond_3

    const/4 v7, 0x2

    .line 55
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->j0:Lo/l;

    const/4 v7, 0x5

    .line 57
    invoke-virtual {p2, v2}, Ln/k;->r(Ln/w;)V

    const/4 v6, 0x5

    .line 60
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v6, 0x5

    .line 62
    invoke-virtual {p2, v2}, Ln/k;->r(Ln/w;)V

    const/4 v6, 0x5

    .line 65
    :cond_3
    const/4 v6, 0x6

    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v6, 0x7

    .line 67
    if-nez p2, :cond_4

    const/4 v7, 0x6

    .line 69
    new-instance p2, Lo/m2;

    const/4 v6, 0x4

    .line 71
    invoke-direct {p2, v1}, Lo/m2;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x2

    .line 74
    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v6, 0x1

    .line 76
    :cond_4
    const/4 v6, 0x4

    const/4 v6, 0x1

    move p2, v6

    .line 77
    iput-boolean p2, v0, Lo/l;->N:Z

    const/4 v6, 0x7

    .line 79
    if-eqz p1, :cond_5

    const/4 v6, 0x4

    .line 81
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    const/4 v7, 0x5

    .line 83
    invoke-virtual {p1, v0, p2}, Ln/k;->b(Ln/w;Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 86
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v6, 0x6

    .line 88
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    const/4 v7, 0x3

    .line 90
    invoke-virtual {p1, p2, v2}, Ln/k;->b(Ln/w;Landroid/content/Context;)V

    const/4 v7, 0x4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v7, 0x4

    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    const/4 v7, 0x4

    .line 96
    const/4 v7, 0x0

    move v2, v7

    .line 97
    invoke-virtual {v0, p1, v2}, Lo/l;->h(Landroid/content/Context;Ln/k;)V

    const/4 v7, 0x6

    .line 100
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v7, 0x7

    .line 102
    iget-object v3, v1, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    const/4 v6, 0x6

    .line 104
    invoke-virtual {p1, v3, v2}, Lo/m2;->h(Landroid/content/Context;Ln/k;)V

    const/4 v6, 0x1

    .line 107
    invoke-virtual {v0, p2}, Lo/l;->g(Z)V

    const/4 v7, 0x7

    .line 110
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v6, 0x6

    .line 112
    invoke-virtual {p1, p2}, Lo/m2;->g(Z)V

    const/4 v7, 0x2

    .line 115
    :goto_1
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v7, 0x2

    .line 117
    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->G:I

    const/4 v6, 0x2

    .line 119
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    const/4 v7, 0x3

    .line 122
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x1

    .line 124
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lo/l;)V

    const/4 v6, 0x3

    .line 127
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->j0:Lo/l;

    const/4 v6, 0x2

    .line 129
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->t()V

    const/4 v7, 0x3

    .line 132
    return-void

    nop

    .array-data 1
        0x65t
        0x15t
        -0x61t
        0x5at
        0x4ft
        -0x50t
        0xet
        0x50t
        0x7ct
        -0x80t
        -0x76t
        0x63t
        0x61t
        -0x69t
        0x1ct
        0x29t
        0x20t
        0xdt
        -0x1dt
        -0x4at
        0x4et
        0x44t
        0x4et
        -0xct
        -0x5et
        0x1t
        -0x6t
        0x19t
        -0x1ct
        0x54t
        0x2t
        0x1dt
        -0x13t
        0xbt
        0x7dt
        -0x45t
        -0x69t
        -0x20t
        0x7et
        0x7t
        -0x47t
        -0x51t
        -0x4t
        0x73t
        0x30t
    .end array-data
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v8, 0x3

    .line 4
    invoke-static {v6, p1}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 7
    move-result-object v8

    move-object p1, v8

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {p1}, Lr0/n1;->b()I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    invoke-virtual {p1}, Lr0/n1;->d()I

    .line 17
    move-result v8

    move v2, v8

    .line 18
    invoke-virtual {p1}, Lr0/n1;->c()I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    invoke-virtual {p1}, Lr0/n1;->a()I

    .line 25
    move-result v8

    move v4, v8

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x4

    .line 29
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x1

    .line 31
    const/4 v8, 0x0

    move v2, v8

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 35
    move-result v8

    move v0, v8

    .line 36
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x6

    .line 38
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 40
    invoke-static {v6, p1, v1}, Lr0/f0;->b(Landroid/view/View;Lr0/n1;Landroid/graphics/Rect;)Lr0/n1;

    .line 43
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x6

    .line 45
    iget v3, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x3

    .line 47
    iget v4, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x4

    .line 49
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x3

    .line 51
    iget-object p1, p1, Lr0/n1;->a:Lr0/k1;

    const/4 v8, 0x5

    .line 53
    invoke-virtual {p1, v2, v3, v4, v5}, Lr0/k1;->m(IIII)Lr0/n1;

    .line 56
    move-result-object v8

    move-object v2, v8

    .line 57
    iput-object v2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lr0/n1;

    const/4 v8, 0x1

    .line 59
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lr0/n1;

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v3, v2}, Lr0/n1;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    move v2, v8

    .line 65
    const/4 v8, 0x1

    move v3, v8

    .line 66
    if-nez v2, :cond_0

    const/4 v8, 0x3

    .line 68
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lr0/n1;

    const/4 v8, 0x3

    .line 70
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lr0/n1;

    const/4 v8, 0x5

    .line 72
    move v0, v3

    .line 73
    :cond_0
    const/4 v8, 0x1

    iget-object v2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    const/4 v8, 0x6

    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    move v4, v8

    .line 79
    if-nez v4, :cond_1

    const/4 v8, 0x5

    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v8, 0x3

    move v3, v0

    .line 86
    :goto_0
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    const/4 v8, 0x6

    .line 91
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p1}, Lr0/k1;->a()Lr0/n1;

    .line 94
    move-result-object v8

    move-object p1, v8

    .line 95
    iget-object p1, p1, Lr0/n1;->a:Lr0/k1;

    const/4 v8, 0x2

    .line 97
    invoke-virtual {p1}, Lr0/k1;->c()Lr0/n1;

    .line 100
    move-result-object v8

    move-object p1, v8

    .line 101
    iget-object p1, p1, Lr0/n1;->a:Lr0/k1;

    const/4 v8, 0x1

    .line 103
    invoke-virtual {p1}, Lr0/k1;->b()Lr0/n1;

    .line 106
    move-result-object v8

    move-object p1, v8

    .line 107
    invoke-virtual {p1}, Lr0/n1;->g()Landroid/view/WindowInsets;

    .line 110
    move-result-object v8

    move-object p1, v8

    .line 111
    return-object p1

    nop

    .array-data 1
        -0x8t
        0x0t
        0x3dt
        0x4t
        0x5ft
        -0x18t
        -0x40t
        0x6at
        -0x13t
        -0x25t
        -0x2bt
        0x28t
        0x4dt
        -0x38t
        0x2ct
        -0x73t
        0x7dt
        -0x54t
        0x1dt
        -0x7t
        -0x26t
        0x1ft
        -0x5ft
        -0xet
        0x5at
        0x7bt
        0x3ft
        -0x12t
        0x24t
        0x74t
        0x5dt
        -0x3ct
        -0x4dt
        -0x2ct
        0x16t
        -0x69t
        0x2t
        0x3et
        0x39t
        0x5dt
        -0x76t
        -0x3et
        0x53t
        0xet
        -0x7bt
        -0x11t
        -0x2bt
        0x6ft
        0x65t
        -0x41t
        0x2at
        0xct
        0x6ct
        -0x2ft
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    const/4 v2, 0x7

    .line 11
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x5

    .line 13
    invoke-static {v0}, Lr0/d0;->c(Landroid/view/View;)V

    const/4 v2, 0x3

    .line 16
    return-void

    .array-data 1
        -0x2ct
        -0x65t
        0x41t
        0x46t
        -0xat
        -0x47t
        0x41t
        0x5ct
        0x6ft
        0x48t
        -0x69t
        0x6at
        0x71t
        -0x49t
        0x63t
        0xdt
        0x79t
        0x6ft
        0x47t
        -0x56t
        0x5t
        0x12t
        0x50t
        -0x1dt
        0x52t
        0x46t
        0x62t
        0x24t
        0x6ft
        -0x6t
        -0x76t
        -0x56t
        -0x7ct
        0x7ct
        0x56t
        0x37t
        0x26t
        0x73t
        0x4bt
        -0x1et
        0x9t
        0x4dt
        0x3ft
        -0x7ct
        -0x6at
        -0x41t
        0x17t
        0x75t
        0x5bt
        -0xct
        0x79t
        -0x7ft
        0x33t
        0x1ct
        0x28t
        -0x51t
        0x55t
        -0xdt
        0x1et
        0x5ct
        -0x6at
        0x54t
        -0x61t
        0xbt
        -0x75t
        0x7t
        0x2at
        0x6dt
        0x7ct
        -0x51t
        0x4ct
        0x51t
        0x78t
        0x7t
        0x23t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const/4 v2, 0x5

    .line 7
    return-void

    .array-data 1
        0x58t
        -0xft
        -0x36t
        0x2at
        -0x4at
        -0x23t
        0x3dt
        0x70t
        -0x39t
        -0x14t
        -0xat
        0x14t
        0x2et
        0x75t
        -0x16t
        0x6et
        -0x6ct
        -0x29t
        0x0t
        -0x77t
        -0x1ft
        -0x6ct
        0x33t
        0x36t
        0x72t
        0x69t
        0x5bt
        -0x75t
        0x4et
        0x51t
        0x5ft
        0x5et
        0x1t
        -0x20t
        0x9t
        -0x4bt
        -0x4bt
        0x78t
        -0x6et
        0x18t
        -0x3bt
        0x75t
        -0x2bt
        -0x7bt
        0x1t
        0x2t
        -0x64t
        -0x46t
        -0x29t
        0x37t
        0x66t
        0x27t
        0x2et
        0x78t
        0x72t
        -0x2ft
        -0x37t
        0x51t
        -0x31t
        -0x7et
        0x14t
        -0x7dt
        -0x48t
        -0x2et
        0x2ct
        0x62t
        -0x5ct
        -0x6t
        0x60t
        0x4dt
        -0x3et
        0x5et
        0x30t
        0x4dt
        -0x61t
        -0x20t
        0x49t
        -0x33t
        0x22t
        0x33t
        -0x33t
        -0x57t
        0x9t
        0x60t
        -0x80t
        -0x14t
        0x3t
        0x68t
        -0x7t
        0x7et
        -0x28t
        0x4et
        -0xet
        -0x1ct
        0x6et
        -0x68t
        0x15t
        0x7et
        0x5et
        0x6et
        0x13t
        0xft
        0x52t
        -0x21t
        -0x6ct
        -0x1et
        0x3ct
        0x47t
        -0x43t
        0x6at
        0x7at
        -0x78t
        -0x1ct
        0x6t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v6

    move p2, v6

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v6

    move p3, v6

    .line 13
    const/4 v6, 0x0

    move p4, v6

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v4, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v6

    move-object p5, v6

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    const/16 v6, 0x8

    move v1, v6

    .line 26
    if-eq v0, v1, :cond_0

    const/4 v6, 0x2

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    check-cast v0, Lo/e;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v6

    move v1, v6

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v6

    move v2, v6

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x7

    .line 44
    add-int/2addr v3, p2

    const/4 v6, 0x1

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x4

    .line 47
    add-int/2addr v0, p3

    const/4 v6, 0x4

    .line 48
    add-int/2addr v1, v3

    const/4 v6, 0x4

    .line 49
    add-int/2addr v2, v0

    const/4 v6, 0x5

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x3

    .line 53
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v6, 0x5

    return-void

    .array-data 1
        -0x1at
        -0x16t
        -0x1ct
        0x10t
        -0x22t
        -0x7at
        -0x3t
        0x22t
        -0x31t
        -0x73t
        0x1ct
        0x1at
        0x3ft
        0x72t
        -0x23t
        -0x52t
        0x5dt
        -0x58t
        0x19t
        -0x77t
        0x5at
        0x3bt
        0x3et
        -0xbt
        0x77t
        0x45t
        -0x16t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v12, 0x6

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x3

    .line 6
    const/4 v12, 0x0

    move v3, v12

    .line 7
    const/4 v12, 0x0

    move v5, v12

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v12, 0x2

    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x7

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v12

    move-object p1, v12

    .line 20
    check-cast p1, Lo/e;

    const/4 v12, 0x2

    .line 22
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v12

    move p2, v12

    .line 28
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x5

    .line 30
    add-int/2addr p2, v1

    const/4 v12, 0x6

    .line 31
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x6

    .line 33
    add-int/2addr p2, v1

    const/4 v12, 0x1

    .line 34
    const/4 v12, 0x0

    move v1, v12

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v12

    move p2, v12

    .line 39
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x5

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v12

    move v3, v12

    .line 45
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x4

    .line 47
    add-int/2addr v3, v5

    const/4 v12, 0x2

    .line 48
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v12, 0x4

    .line 50
    add-int/2addr v3, p1

    const/4 v12, 0x1

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v12

    move p1, v12

    .line 55
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x6

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 60
    move-result v12

    move v3, v12

    .line 61
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    move-result v12

    move v3, v12

    .line 65
    sget-object v5, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v12, 0x5

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 70
    move-result v12

    move v5, v12

    .line 71
    and-int/lit16 v5, v5, 0x100

    const/4 v12, 0x5

    .line 73
    const/4 v12, 0x1

    move v6, v12

    .line 74
    if-eqz v5, :cond_0

    const/4 v12, 0x3

    .line 76
    move v5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v12, 0x5

    move v5, v1

    .line 79
    :goto_0
    if-eqz v5, :cond_1

    const/4 v12, 0x3

    .line 81
    iget v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:I

    const/4 v12, 0x3

    .line 83
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Z

    const/4 v12, 0x4

    .line 85
    if-eqz v8, :cond_3

    const/4 v12, 0x3

    .line 87
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x6

    .line 89
    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 92
    move-result-object v12

    move-object v8, v12

    .line 93
    if-eqz v8, :cond_3

    const/4 v12, 0x7

    .line 95
    iget v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:I

    const/4 v12, 0x6

    .line 97
    add-int/2addr v7, v8

    const/4 v12, 0x7

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v12, 0x5

    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x1

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v12

    move v7, v12

    .line 105
    const/16 v12, 0x8

    move v8, v12

    .line 107
    if-eq v7, v8, :cond_2

    const/4 v12, 0x5

    .line 109
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v12, 0x5

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    move-result v12

    move v7, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v12, 0x1

    move v7, v1

    .line 117
    :cond_3
    const/4 v12, 0x2

    :goto_1
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 119
    iget-object v9, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 121
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v12, 0x5

    .line 124
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lr0/n1;

    const/4 v12, 0x5

    .line 126
    iput-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lr0/n1;

    const/4 v12, 0x7

    .line 128
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    const/4 v12, 0x2

    .line 130
    if-nez v8, :cond_4

    const/4 v12, 0x2

    .line 132
    if-nez v5, :cond_4

    const/4 v12, 0x3

    .line 134
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Lo/f;

    const/4 v12, 0x4

    .line 136
    sget-object v8, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Lr0/n1;

    const/4 v12, 0x5

    .line 138
    iget-object v10, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    const/4 v12, 0x2

    .line 140
    invoke-static {v5, v8, v10}, Lr0/f0;->b(Landroid/view/View;Lr0/n1;Landroid/graphics/Rect;)Lr0/n1;

    .line 143
    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d0:Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 145
    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v12

    move v5, v12

    .line 149
    if-nez v5, :cond_4

    const/4 v12, 0x5

    .line 151
    iget v5, v9, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x5

    .line 153
    add-int/2addr v5, v7

    const/4 v12, 0x2

    .line 154
    iput v5, v9, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x4

    .line 156
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x6

    .line 158
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x1

    .line 160
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lr0/n1;

    const/4 v12, 0x3

    .line 162
    iget-object v5, v5, Lr0/n1;->a:Lr0/k1;

    const/4 v12, 0x6

    .line 164
    invoke-virtual {v5, v1, v7, v1, v1}, Lr0/k1;->m(IIII)Lr0/n1;

    .line 167
    move-result-object v12

    move-object v1, v12

    .line 168
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lr0/n1;

    const/4 v12, 0x2

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v12, 0x4

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lr0/n1;

    const/4 v12, 0x2

    .line 173
    invoke-virtual {v1}, Lr0/n1;->b()I

    .line 176
    move-result v12

    move v1, v12

    .line 177
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lr0/n1;

    const/4 v12, 0x4

    .line 179
    invoke-virtual {v5}, Lr0/n1;->d()I

    .line 182
    move-result v12

    move v5, v12

    .line 183
    add-int/2addr v5, v7

    const/4 v12, 0x2

    .line 184
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lr0/n1;

    const/4 v12, 0x1

    .line 186
    invoke-virtual {v7}, Lr0/n1;->c()I

    .line 189
    move-result v12

    move v7, v12

    .line 190
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lr0/n1;

    const/4 v12, 0x5

    .line 192
    invoke-virtual {v8}, Lr0/n1;->a()I

    .line 195
    move-result v12

    move v8, v12

    .line 196
    invoke-static {v1, v5, v7, v8}, Lj0/c;->c(IIII)Lj0/c;

    .line 199
    move-result-object v12

    move-object v1, v12

    .line 200
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lr0/n1;

    const/4 v12, 0x4

    .line 202
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x7

    .line 204
    const/16 v12, 0x22

    move v8, v12

    .line 206
    if-lt v7, v8, :cond_5

    const/4 v12, 0x6

    .line 208
    new-instance v7, Lr0/c1;

    const/4 v12, 0x4

    .line 210
    invoke-direct {v7, v5}, Lr0/c1;-><init>(Lr0/n1;)V

    const/4 v12, 0x7

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const/4 v12, 0x2

    const/16 v12, 0x1e

    move v8, v12

    .line 216
    if-lt v7, v8, :cond_6

    const/4 v12, 0x4

    .line 218
    new-instance v7, Lr0/b1;

    const/4 v12, 0x5

    .line 220
    invoke-direct {v7, v5}, Lr0/b1;-><init>(Lr0/n1;)V

    const/4 v12, 0x7

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    const/4 v12, 0x3

    const/16 v12, 0x1d

    move v8, v12

    .line 226
    if-lt v7, v8, :cond_7

    const/4 v12, 0x5

    .line 228
    new-instance v7, Lr0/a1;

    const/4 v12, 0x6

    .line 230
    invoke-direct {v7, v5}, Lr0/a1;-><init>(Lr0/n1;)V

    const/4 v12, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    const/4 v12, 0x5

    new-instance v7, Lr0/z0;

    const/4 v12, 0x3

    .line 236
    invoke-direct {v7, v5}, Lr0/z0;-><init>(Lr0/n1;)V

    const/4 v12, 0x7

    .line 239
    :goto_2
    invoke-virtual {v7, v1}, Lr0/d1;->g(Lj0/c;)V

    const/4 v12, 0x4

    .line 242
    invoke-virtual {v7}, Lr0/d1;->b()Lr0/n1;

    .line 245
    move-result-object v12

    move-object v1, v12

    .line 246
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lr0/n1;

    const/4 v12, 0x6

    .line 248
    :goto_3
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x5

    .line 250
    invoke-static {v1, v9, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 253
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lr0/n1;

    const/4 v12, 0x3

    .line 255
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lr0/n1;

    const/4 v12, 0x4

    .line 257
    invoke-virtual {v1, v5}, Lr0/n1;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v12

    move v1, v12

    .line 261
    if-nez v1, :cond_8

    const/4 v12, 0x3

    .line 263
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lr0/n1;

    const/4 v12, 0x6

    .line 265
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lr0/n1;

    const/4 v12, 0x5

    .line 267
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x6

    .line 269
    invoke-static {v5, v1}, Lr0/n0;->b(Landroid/view/View;Lr0/n1;)Lr0/n1;

    .line 272
    :cond_8
    const/4 v12, 0x1

    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x5

    .line 274
    const/4 v12, 0x0

    move v9, v12

    .line 275
    const/4 v12, 0x0

    move v11, v12

    .line 276
    move-object v6, v0

    .line 277
    move v8, v2

    .line 278
    move v10, v4

    .line 279
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v12, 0x1

    .line 282
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x3

    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    move-result-object v12

    move-object v1, v12

    .line 288
    check-cast v1, Lo/e;

    const/4 v12, 0x7

    .line 290
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x3

    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    move-result v12

    move v5, v12

    .line 296
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x6

    .line 298
    add-int/2addr v5, v6

    const/4 v12, 0x1

    .line 299
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x3

    .line 301
    add-int/2addr v5, v6

    const/4 v12, 0x1

    .line 302
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 305
    move-result v12

    move p2, v12

    .line 306
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x5

    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    move-result v12

    move v5, v12

    .line 312
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x5

    .line 314
    add-int/2addr v5, v6

    const/4 v12, 0x1

    .line 315
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v12, 0x1

    .line 317
    add-int/2addr v5, v1

    const/4 v12, 0x6

    .line 318
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 321
    move-result v12

    move p1, v12

    .line 322
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x1

    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 327
    move-result v12

    move v1, v12

    .line 328
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 331
    move-result v12

    move v1, v12

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 335
    move-result v12

    move v3, v12

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 339
    move-result v12

    move v5, v12

    .line 340
    add-int/2addr v5, v3

    const/4 v12, 0x6

    .line 341
    add-int/2addr v5, p2

    const/4 v12, 0x2

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 345
    move-result v12

    move p2, v12

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 349
    move-result v12

    move v3, v12

    .line 350
    add-int/2addr v3, p2

    const/4 v12, 0x5

    .line 351
    add-int/2addr v3, p1

    const/4 v12, 0x3

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 355
    move-result v12

    move p1, v12

    .line 356
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 359
    move-result v12

    move p1, v12

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 363
    move-result v12

    move p2, v12

    .line 364
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 367
    move-result v12

    move p2, v12

    .line 368
    invoke-static {p2, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 371
    move-result v12

    move p2, v12

    .line 372
    shl-int/lit8 v1, v1, 0x10

    const/4 v12, 0x4

    .line 374
    invoke-static {p1, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 377
    move-result v12

    move p1, v12

    .line 378
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x7

    .line 381
    return-void

    .array-data 1
        0x53t
        -0x54t
        0x1t
        0x70t
        0x17t
        -0x26t
        0xdt
        0x69t
        -0x34t
        -0x4t
        -0x32t
        0x76t
        0x2bt
        0x58t
        0x8t
        0x45t
        0x25t
        0x1ft
        0x6ct
        0x18t
        0x2t
        -0x7dt
        -0x5dt
        0x7dt
        0x26t
        0x24t
        -0x54t
        0x50t
        0x4et
        0x68t
        -0x41t
        -0x2ft
        0x21t
        0x38t
        0x5at
        -0x3et
        -0x1at
        0x2ft
        -0x62t
        -0x1et
        0x72t
        0x11t
        0x0t
        0x21t
        -0x3ft
        0x19t
        0x76t
        -0x8t
        0x1ct
        0x4dt
        0x7ft
        -0xct
        0x1et
        0xet
        0x3et
        0x7ct
        -0x7dt
        -0x1et
        0xct
        -0x3ct
        0xat
        0x31t
        0x43t
        -0x3et
        -0x7at
        -0x5bt
        0x6bt
        0x5at
    .end array-data
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    const/4 v10, 0x3

    .line 3
    if-eqz p1, :cond_2

    const/4 v10, 0x5

    .line 5
    if-nez p4, :cond_0

    const/4 v10, 0x5

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v10, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/widget/OverScroller;

    const/4 v10, 0x5

    .line 10
    float-to-int v4, p3

    const/4 v10, 0x3

    .line 11
    const/high16 v9, -0x80000000

    move v7, v9

    .line 13
    const v8, 0x7fffffff

    const/4 v10, 0x3

    .line 16
    const/4 v9, 0x0

    move v1, v9

    .line 17
    const/4 v9, 0x0

    move v2, v9

    .line 18
    const/4 v9, 0x0

    move v3, v9

    .line 19
    const/4 v9, 0x0

    move v5, v9

    .line 20
    const/4 v9, 0x0

    move v6, v9

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v10, 0x5

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/widget/OverScroller;

    const/4 v10, 0x5

    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 29
    move-result v9

    move p1, v9

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v10, 0x5

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v9

    move p2, v9

    .line 36
    if-le p1, p2, :cond_1

    const/4 v10, 0x3

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const/4 v10, 0x4

    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Lo/c;

    const/4 v10, 0x4

    .line 43
    invoke-virtual {p1}, Lo/c;->run()V

    const/4 v10, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const/4 v10, 0x3

    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lo/c;

    const/4 v10, 0x7

    .line 52
    invoke-virtual {p1}, Lo/c;->run()V

    const/4 v10, 0x2

    .line 55
    :goto_0
    const/4 v9, 0x1

    move p1, v9

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    const/4 v10, 0x7

    .line 58
    return p1

    .line 59
    :cond_2
    const/4 v10, 0x5

    :goto_1
    const/4 v9, 0x0

    move p1, v9

    .line 60
    return p1

    .array-data 1
        0x45t
        0x5bt
        -0x18t
        0x6t
        0x3ft
        0x22t
        0x40t
        0x31t
        -0x6t
        -0x13t
        0x1dt
        -0x1et
        -0x64t
        -0xdt
        0x58t
        -0x40t
        0x19t
        -0x4bt
        0x50t
        -0x35t
        0x73t
        -0x28t
        0x7ft
        -0x61t
        0x22t
        0x6ft
        -0x1at
        0x63t
        -0xdt
        0x57t
        0x6ft
        -0x1bt
        0x47t
        -0x79t
        -0x5ft
        -0x63t
        0x2bt
        0x45t
        0x39t
        0x27t
        0x6bt
        0x27t
        0x28t
        -0x30t
    .end array-data
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x3ct
        -0x4t
        0x5ct
        0x3ct
        0x3bt
        0x3ft
        -0x42t
        0x46t
        -0x44t
        0x39t
        0x77t
        0x75t
        0x34t
        0x7ft
        0x75t
        -0x4t
        -0x37t
        0x7ct
        0x73t
        -0x26t
        0x7ft
        0x4ft
        0x7ft
        0x5at
        -0x46t
        0x74t
        0xdt
        0x7dt
        -0x21t
        0x54t
        -0x62t
        -0x1dt
        0xet
        0x54t
        -0x56t
        0x60t
        0x6ft
        0x72t
        0x5at
        0x4ct
        0x5et
        0x2at
        -0x34t
        -0x32t
        -0x53t
    .end array-data
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x1dt
        0x75t
        -0x3dt
        0x5et
        0x3et
        0x42t
    .end array-data
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:I

    const/4 v2, 0x5

    .line 3
    add-int/2addr p1, p3

    const/4 v2, 0x5

    .line 4
    iput p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:I

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    const/4 v2, 0x6

    .line 9
    return-void

    .array-data 1
        0x1et
        -0x23t
        0xft
        0x15t
        0x39t
        0x17t
        0x18t
        0xdt
        -0x37t
        0x58t
        -0x46t
        0x6bt
        -0x58t
        0x45t
        0x5ft
        -0x7t
        0x73t
        -0x4ft
        0x38t
        0x4at
        0x4et
        -0x20t
        -0x23t
        0x1ct
        0x57t
        0x54t
        -0x38t
        -0x7et
        0x33t
        0x48t
        0x6t
        -0x63t
        -0x4dt
        0x33t
        0x7et
        -0x4et
        0xdt
        0x4bt
        0xdt
        -0x42t
        0x69t
        -0x30t
        0x75t
        0x2bt
        -0x1at
        -0x44t
        0x7ft
        -0x58t
        0x63t
        0x3dt
        0x5bt
        0x5bt
        0x42t
        -0x22t
        -0x13t
        0x2dt
        -0x5ft
        -0x4ct
        -0x6at
        0x5ct
        -0x55t
        -0x50t
        0x54t
        -0xbt
        0x44t
    .end array-data
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lcom/google/android/gms/internal/ads/r3;

    const/4 v2, 0x1

    .line 3
    iput p3, p1, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    iput p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:I

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const/4 v2, 0x2

    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lo/d;

    const/4 v3, 0x2

    .line 16
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 18
    check-cast p1, Li/f0;

    const/4 v3, 0x7

    .line 20
    iget-object p2, p1, Li/f0;->t:Lm/j;

    const/4 v3, 0x3

    .line 22
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 24
    invoke-virtual {p2}, Lm/j;->a()V

    const/4 v3, 0x4

    .line 27
    const/4 v2, 0x0

    move p2, v2

    .line 28
    iput-object p2, p1, Li/f0;->t:Lm/j;

    const/4 v2, 0x5

    .line 30
    :cond_0
    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x67t
        -0x5ct
        -0x5et
        0x45t
        -0x6ct
        0x6dt
        -0x59t
        0xft
        -0x21t
        -0xbt
        -0x1dt
        0x2et
        -0x66t
        0x1ct
        0x58t
        0x59t
        -0x1dt
        -0x1et
        0x3ft
        -0x76t
        0x38t
        -0x75t
        -0x40t
        -0x29t
        0x77t
        -0x50t
        0x13t
        -0x8t
        0x61t
        0x51t
        -0x3ct
        -0x7at
        0x5t
        -0x6ft
        -0x62t
        -0x48t
        -0x6at
        0x3ft
        -0x1et
        0x5ft
        -0xft
        0x2bt
        0x4et
        0x6t
        0x62t
        0x51t
        -0x77t
        0x75t
        -0x11t
        0xat
        -0x56t
    .end array-data
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p1, p3, 0x2

    const/4 v3, 0x4

    .line 3
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 5
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x4

    iget-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    const/4 v3, 0x2

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v2, 0x0

    move p1, v2

    .line 18
    return p1

    .array-data 1
        0x39t
        -0x5et
        0x0t
        0x6t
        0x65t
        -0x57t
        -0xdt
        0x27t
        0xdt
        -0x2et
        0x17t
        -0x34t
        0x8t
        0xft
        0xft
        -0x46t
        0x2at
        0x32t
        0x39t
        0xdt
        0x50t
        0x4et
        0x7et
        -0x7ct
        0x20t
        0x20t
        0x2t
        0x48t
        -0x4et
        -0x69t
        0x17t
        -0x70t
        0x27t
        0x5t
        0x21t
        -0x24t
    .end array-data
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean p1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    const/4 v6, 0x2

    .line 3
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 5
    iget-boolean p1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    const/4 v5, 0x4

    .line 7
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 9
    iget p1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:I

    const/4 v6, 0x2

    .line 11
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    const-wide/16 v1, 0x258

    const/4 v5, 0x7

    .line 19
    if-gt p1, v0, :cond_0

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const/4 v5, 0x6

    .line 24
    iget-object p1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lo/c;

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v3, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const/4 v5, 0x7

    .line 33
    iget-object p1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Lo/c;

    const/4 v6, 0x7

    .line 35
    invoke-virtual {v3, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_1
    const/4 v6, 0x2

    :goto_0
    return-void

    .array-data 1
        0x11t
        0xdt
        -0x1dt
        0x70t
        -0x12t
        -0x66t
        0x1ft
        0x22t
        0x36t
        -0x3ft
        0x1ft
        -0x1ft
        0xbt
        0x3t
        -0x5ct
        -0x38t
        0x58t
        0x55t
        0xbt
        0x32t
        0x5ct
        0x57t
        0x1t
        0x4t
        0x19t
        0x47t
        0x34t
        0x63t
        -0x29t
        -0x1et
        0x79t
        0x2et
        -0x1ft
        0x77t
        0x19t
        -0x9t
        0x5ft
        -0x18t
        0x59t
        0x6et
        -0x22t
        -0x27t
        -0x26t
        0xdt
        0x48t
        0x64t
        -0x1at
        0x4et
        0x5at
        -0x59t
        0x74t
        0x41t
        0x5t
        0x54t
    .end array-data
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    const/4 v8, 0x3

    .line 4
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v8, 0x1

    .line 7
    iget v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:I

    const/4 v8, 0x3

    .line 9
    xor-int/2addr v0, p1

    const/4 v9, 0x4

    .line 10
    iput p1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:I

    const/4 v8, 0x2

    .line 12
    and-int/lit8 v1, p1, 0x4

    const/4 v9, 0x3

    .line 14
    const/4 v9, 0x0

    move v2, v9

    .line 15
    const/4 v9, 0x1

    move v3, v9

    .line 16
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x7

    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    const/4 v8, 0x7

    .line 23
    if-eqz p1, :cond_1

    const/4 v9, 0x5

    .line 25
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x3

    move p1, v2

    .line 28
    :goto_1
    iget-object v4, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lo/d;

    const/4 v8, 0x2

    .line 30
    if-eqz v4, :cond_4

    const/4 v8, 0x5

    .line 32
    xor-int/lit8 v5, p1, 0x1

    const/4 v9, 0x7

    .line 34
    check-cast v4, Li/f0;

    const/4 v8, 0x6

    .line 36
    iput-boolean v5, v4, Li/f0;->p:Z

    const/4 v8, 0x5

    .line 38
    if-nez v1, :cond_3

    const/4 v8, 0x4

    .line 40
    if-nez p1, :cond_2

    const/4 v8, 0x2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v8, 0x2

    iget-boolean p1, v4, Li/f0;->q:Z

    const/4 v9, 0x3

    .line 45
    if-nez p1, :cond_4

    const/4 v9, 0x5

    .line 47
    iput-boolean v3, v4, Li/f0;->q:Z

    const/4 v9, 0x2

    .line 49
    invoke-virtual {v4, v3}, Li/f0;->V(Z)V

    const/4 v9, 0x7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v8, 0x1

    :goto_2
    iget-boolean p1, v4, Li/f0;->q:Z

    const/4 v8, 0x7

    .line 55
    if-eqz p1, :cond_4

    const/4 v9, 0x2

    .line 57
    iput-boolean v2, v4, Li/f0;->q:Z

    const/4 v8, 0x6

    .line 59
    invoke-virtual {v4, v3}, Li/f0;->V(Z)V

    const/4 v9, 0x5

    .line 62
    :cond_4
    const/4 v9, 0x2

    :goto_3
    and-int/lit16 p1, v0, 0x100

    const/4 v9, 0x6

    .line 64
    if-eqz p1, :cond_5

    const/4 v8, 0x6

    .line 66
    iget-object p1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lo/d;

    const/4 v8, 0x7

    .line 68
    if-eqz p1, :cond_5

    const/4 v9, 0x4

    .line 70
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x3

    .line 72
    invoke-static {v6}, Lr0/d0;->c(Landroid/view/View;)V

    const/4 v9, 0x5

    .line 75
    :cond_5
    const/4 v9, 0x7

    return-void

    .array-data 1
        0x40t
        0x57t
        0x46t
        0x16t
        -0x1dt
        0x39t
    .end array-data
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v4, 0x2

    .line 4
    iput p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:I

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lo/d;

    const/4 v4, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 10
    check-cast v0, Li/f0;

    const/4 v3, 0x6

    .line 12
    iput p1, v0, Li/f0;->o:I

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        0x2dt
        -0x5et
        0x13t
        0x4ft
        -0x2et
        0x21t
        -0x5t
        0x6at
        -0x4at
        -0x4et
        0x50t
        0x3et
        0x2t
        0x23t
        0x15t
        -0xet
        0x5t
        -0x2ft
        0x45t
        0x47t
        0x6ct
        -0x5ct
        0x17t
        0xft
        0x32t
        -0x6ft
        -0x73t
        -0x6et
        -0x6bt
        0x6et
        -0x37t
        0x58t
        0x20t
        0x6bt
        -0x6ct
        0x4ft
        0x6ct
        0x6at
        -0x4ct
        -0x57t
        -0x5et
        -0x7bt
        0x34t
        0x60t
        -0x1ft
        -0x37t
        0x27t
        -0xbt
        0x78t
        0x16t
        0x23t
        0x72t
        -0x31t
        -0x3at
        -0x71t
        0x3ct
        0x3et
        -0x5et
        0x1bt
        0x51t
        0x59t
        -0x32t
        -0x4bt
        0x30t
        0x5ft
        -0x2et
        0x7et
        -0x64t
        0x17t
        -0x33t
        -0x10t
        0x62t
        0x3et
        -0x57t
        -0x51t
        0x41t
        0x59t
        -0x1at
    .end array-data
.end method

.method public setActionBarHideOffset(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const/4 v5, 0x7

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x4

    .line 21
    neg-int p1, p1

    const/4 v5, 0x4

    .line 22
    int-to-float p1, p1

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x3

    .line 26
    return-void

    nop

    .array-data 1
        0x78t
        -0x34t
        -0x59t
        0x12t
        0x39t
        -0x61t
        -0x61t
        0x32t
        0x42t
    .end array-data
.end method

.method public setActionBarVisibilityCallback(Lo/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lo/d;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lo/d;

    const/4 v3, 0x7

    .line 11
    iget v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:I

    const/4 v3, 0x2

    .line 13
    check-cast p1, Li/f0;

    const/4 v3, 0x2

    .line 15
    iput v0, p1, Li/f0;->o:I

    const/4 v3, 0x4

    .line 17
    iget p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:I

    const/4 v3, 0x3

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    const/4 v3, 0x3

    .line 24
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    .line 26
    invoke-static {v1}, Lr0/d0;->c(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 29
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x2et
        0x1bt
        -0x1at
        0x15t
        -0x17t
        0x59t
        -0x4at
        0x22t
        -0x48t
        -0x7t
        -0x66t
        -0x49t
        0x5ft
        -0x5ct
        -0x41t
        -0x7t
        0x28t
        -0x80t
        -0x72t
        0x79t
        -0x31t
        0x5ct
        -0x41t
        0x4et
        -0x15t
        0x16t
        -0x1dt
        0x5at
        -0x38t
        0x19t
        0x5t
        -0x75t
        -0x37t
        -0x15t
        0x10t
        -0x4ct
        0x6dt
        -0x2bt
        -0x34t
        0x15t
        0x31t
        -0x8t
        -0x28t
        0x12t
        -0x28t
    .end array-data
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Z

    const/4 v2, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        0x65t
        0x4et
        -0x7ft
        0x4ft
        -0xct
        0x6et
        0xat
        0x9t
        -0x6bt
        -0x8t
        0x7t
        0x6dt
        0x8t
        -0x6bt
        0x64t
        0x60t
        -0x2dt
        -0x27t
        0x27t
        0x6et
        -0x5et
        0x55t
        0x68t
        0x70t
        0x4t
        -0x6et
        0x65t
        -0x5bt
        0x7et
        -0x6et
    .end array-data
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    const/4 v3, 0x4

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    const/4 v3, 0x7

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    const/4 v3, 0x3

    .line 16
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x27t
        -0x4bt
        -0x3t
        0x18t
        -0x29t
        0x7dt
        -0x31t
        0x7bt
        -0x47t
        -0x42t
        -0x66t
        0x7ft
        -0x44t
        0x60t
        0x41t
        -0x12t
        0xet
        -0x1at
        0x78t
        0x74t
        0x54t
        0x51t
        0x2bt
        0x77t
        0x46t
        0x44t
        0x4ft
        -0x38t
        -0x36t
        0x7at
        0x62t
        -0x73t
        0x11t
        0x4ft
        -0x37t
        0x3et
        0x4t
        0x73t
        0x67t
        0x63t
        -0x2dt
        0x38t
        0x27t
        -0x14t
        0x39t
        -0x18t
        0x48t
        -0x23t
        0x1dt
        -0x27t
        0x3ft
        -0x39t
        -0x68t
        -0x7at
        0x5et
        0x61t
        -0x62t
        0x1at
        0x42t
        0x75t
        0x3ft
        0x26t
        0x49t
        0x77t
        -0x6et
    .end array-data
.end method

.method public setIcon(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v5, 0x6

    .line 2
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v5, 0x6

    check-cast v0, Lo/r2;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 3
    iget-object v1, v0, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    .line 5
    invoke-static {v1, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 6
    :goto_0
    iput-object p1, v0, Lo/r2;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0}, Lo/r2;->c()V

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x27t
        0x53t
        0x78t
        0x5bt
        -0x65t
        0x21t
        0x7bt
        0x62t
        0x67t
    .end array-data
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v4, 0x7

    .line 9
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v3, 0x4

    check-cast v0, Lo/r2;

    const/4 v3, 0x6

    .line 10
    iput-object p1, v0, Lo/r2;->d:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0}, Lo/r2;->c()V

    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x15t
        -0x80t
        0x50t
        0x2t
        0x62t
        -0x47t
        0x2t
        0x29t
        0x15t
        0x4ft
        -0x4dt
        0x62t
        -0x22t
        0x45t
        0x25t
        0x11t
        -0x12t
    .end array-data
.end method

.method public setLogo(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v4, 0x6

    .line 6
    check-cast v0, Lo/r2;

    const/4 v4, 0x2

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 10
    iget-object v1, v0, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-static {v1, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 22
    :goto_0
    iput-object p1, v0, Lo/r2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v0}, Lo/r2;->c()V

    const/4 v4, 0x7

    .line 27
    return-void

    nop

    .array-data 1
        0x48t
        0x52t
        0x27t
        0x46t
        -0x3at
    .end array-data
.end method

.method public setOverlayMode(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        0x4at
        0x4ft
        0x6et
        0x3bt
        -0x76t
        0x9t
        -0xct
    .end array-data
.end method

.method public setShowingForActionMode(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x24t
        -0x21t
        0xet
        0x68t
        -0x4ft
        -0x2dt
        0x6dt
        0x54t
        -0x49t
        -0x59t
        0x75t
        0x20t
        0x4t
        0x73t
        0x7at
        -0x7ct
        0x3ct
        0x23t
        0x13t
        0x34t
        0x1at
        0x46t
        -0x4ft
        -0x68t
        0x67t
        -0x3t
        0x52t
        0x36t
        0x78t
        0x50t
        -0x6et
        0x17t
        0x61t
        0x1ft
        0x35t
        -0x1ct
        -0x26t
        0x2ft
        0x22t
        0x34t
        -0x45t
        0x2bt
    .end array-data
.end method

.method public setUiOptions(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x53t
        -0x18t
        0x69t
        0x5at
        -0xet
        0x49t
        0x4t
        0x5et
        -0x1ft
        0xat
        0xet
        0x17t
        0x55t
        -0x28t
        0x42t
        -0x27t
        0x3bt
        0x4ft
        -0x56t
        0x1bt
        0x56t
        0x2dt
        0x1et
        0x0t
        0x56t
        0x38t
        0x67t
        0x5ct
        0x35t
        0x56t
        0x38t
        0x38t
        0x1t
        -0x3ct
        0x74t
        -0x6dt
        -0x20t
        -0x31t
        0x6t
        0xft
        0x3et
        0x9t
    .end array-data
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v3, 0x1

    .line 6
    check-cast v0, Lo/r2;

    const/4 v3, 0x6

    .line 8
    iput-object p1, v0, Lo/r2;->k:Landroid/view/Window$Callback;

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        -0x49t
        0x40t
        0x56t
        0x6t
        -0x62t
        0x3ft
        -0x4bt
        0x48t
        -0x6t
        -0x49t
        0x5ct
        0x3t
        -0x5bt
        0x1dt
        -0x4dt
        -0x3et
        -0x6ct
        0x41t
        -0x40t
        -0x30t
        0x16t
        0x54t
        0x3et
        -0x38t
        0x48t
        -0xet
        0x3ct
        -0x6dt
        -0x6ct
        0x6ft
        -0x6bt
        0x7ct
        0x1t
        -0x39t
        -0x3bt
    .end array-data
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v6, 0x6

    .line 4
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v6, 0x6

    .line 6
    check-cast v0, Lo/r2;

    const/4 v5, 0x1

    .line 8
    iget-boolean v1, v0, Lo/r2;->g:Z

    const/4 v5, 0x4

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 12
    iget-object v1, v0, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x5

    .line 14
    iput-object p1, v0, Lo/r2;->h:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    .line 16
    iget v2, v0, Lo/r2;->b:I

    const/4 v5, 0x7

    .line 18
    and-int/lit8 v2, v2, 0x8

    const/4 v6, 0x1

    .line 20
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 25
    iget-boolean v0, v0, Lo/r2;->g:Z

    const/4 v5, 0x6

    .line 27
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-static {v0, p1}, Lr0/n0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 36
    :cond_0
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0x7et
        0x3ct
        0x1ft
        0x21t
        0x1at
        -0x22t
        0xbt
        0x44t
        0x7bt
        0x3ft
        0x4t
        0x72t
        0x1dt
        -0x37t
        0x3et
        -0x13t
        -0x7ft
        -0x32t
        0x72t
        0x7t
        -0x35t
        0x4ct
        0x16t
        -0x23t
        -0x74t
        0x8t
        0x5ct
        -0x66t
        -0x71t
        0x26t
        0x16t
        0x65t
        0x4et
        0x46t
        -0x39t
        0x26t
        0x7et
        0x4bt
        -0x2ct
        0x20t
        0x36t
        0x18t
        -0x29t
        0x5bt
        -0x55t
        0x6ct
        0x35t
        0x1ct
        0x25t
        -0x50t
        0xat
        0x31t
        0x28t
        0x36t
        -0x3bt
        0x35t
        0x24t
        -0xbt
        -0x4at
        0x27t
        0x3et
        -0x20t
        -0x75t
        0x2dt
        0x6ct
        -0x28t
        -0x4et
        0x6at
        0x36t
        -0x4ft
        -0x53t
        0x4dt
        -0x5bt
        0x18t
        -0x21t
    .end array-data
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        -0xet
        -0x51t
        0x36t
        0x45t
        0x4et
        0x7ft
        -0x62t
        0x50t
        -0x64t
        0x10t
        -0x20t
    .end array-data
.end method
