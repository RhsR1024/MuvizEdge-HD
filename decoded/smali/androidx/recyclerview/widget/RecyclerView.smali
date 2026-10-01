.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lr0/v;
.implements Lr0/l;


# static fields
.field public static final V0:[I

.field public static final W0:[Ljava/lang/Class;

.field public static final X0:Lf2/w;


# instance fields
.field public final A:Lm6/e;

.field public A0:Lf2/l;

.field public final B:Lcom/google/android/gms/internal/ads/vj0;

.field public final B0:Lcom/google/android/gms/internal/ads/aa0;

.field public C:Z

.field public final C0:Lf2/q0;

.field public final D:Lf2/v;

.field public D0:Lf2/i0;

.field public final E:Landroid/graphics/Rect;

.field public E0:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/Rect;

.field public F0:Z

.field public final G:Landroid/graphics/RectF;

.field public G0:Z

.field public H:Lf2/x;

.field public final H0:Lv3/d;

.field public I:Lf2/f0;

.field public I0:Z

.field public final J:Ljava/util/ArrayList;

.field public J0:Lf2/v0;

.field public final K:Ljava/util/ArrayList;

.field public final K0:[I

.field public final L:Ljava/util/ArrayList;

.field public L0:Lr0/m;

.field public M:Lf2/j;

.field public final M0:[I

.field public N:Z

.field public final N0:[I

.field public O:Z

.field public final O0:[I

.field public P:Z

.field public final P0:Ljava/util/ArrayList;

.field public Q:I

.field public final Q0:Lf2/v;

.field public R:Z

.field public R0:Z

.field public S:Z

.field public S0:I

.field public T:Z

.field public T0:I

.field public U:I

.field public final U0:Lz9/c;

.field public V:Z

.field public final W:Landroid/view/accessibility/AccessibilityManager;

.field public a0:Ljava/util/ArrayList;

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:I

.field public f0:Lf2/b0;

.field public g0:Landroid/widget/EdgeEffect;

.field public h0:Landroid/widget/EdgeEffect;

.field public i0:Landroid/widget/EdgeEffect;

.field public j0:Landroid/widget/EdgeEffect;

.field public k0:Lf2/c0;

.field public l0:I

.field public m0:I

.field public n0:Landroid/view/VelocityTracker;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Lf2/h0;

.field public final u0:I

.field public final v0:I

.field public final w:Lf2/m0;

.field public final w0:F

.field public final x:Lcom/google/android/gms/internal/ads/mw1;

.field public final x0:F

.field public y:Lf2/n0;

.field public y0:Z

.field public final z:Lcom/google/android/gms/internal/ads/y90;

.field public final z0:Lf2/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x1010436

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    const/4 v4, 0x6

    .line 10
    const-class v0, Landroid/util/AttributeSet;

    const/4 v4, 0x2

    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 14
    const-class v2, Landroid/content/Context;

    const/4 v4, 0x6

    .line 16
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->W0:[Ljava/lang/Class;

    const/4 v4, 0x3

    .line 22
    new-instance v0, Lf2/w;

    const/4 v5, 0x6

    .line 24
    const/4 v3, 0x0

    move v1, v3

    .line 25
    invoke-direct {v0, v1}, Lf2/w;-><init>(I)V

    const/4 v4, 0x6

    .line 28
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lf2/w;

    const/4 v4, 0x2

    .line 30
    return-void

    nop

    .array-data 1
        -0x4bt
        -0x5ct
        -0x39t
        0x7et
        0x54t
        -0x3at
        -0x6ft
        -0x14t
        0x3bt
        0x67t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const v0, 0x7f040497

    const/4 v3, 0x7

    .line 1
    invoke-direct {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x1bt
        0x5at
        0x79t
        0x48t
        0x59t
        -0x75t
        0x2t
        0x69t
        -0x41t
        0xat
        0x28t
        -0x15t
        -0x28t
        -0x59t
        0x2at
        0x2ft
        0x9t
        -0x44t
        0x51t
        -0x30t
        -0x44t
        0x5bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lf2/m0;

    const/4 v9, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v9, v1}, Lf2/m0;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Lf2/m0;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/mw1;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mw1;->h:Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 7
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/mw1;->d:Ljava/lang/Object;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/mw1;->f:Ljava/lang/Object;

    const/4 v11, 0x6

    const/4 v11, 0x2

    .line 10
    iput v11, v0, Lcom/google/android/gms/internal/ads/mw1;->a:I

    .line 11
    iput v11, v0, Lcom/google/android/gms/internal/ads/mw1;->b:I

    .line 12
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/vj0;

    const/16 v3, 0x213e

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/vj0;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Lcom/google/android/gms/internal/ads/vj0;

    .line 14
    new-instance v0, Lf2/v;

    invoke-direct {v0, v1, v9}, Lf2/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Lf2/v;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    .line 21
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 22
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 23
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 24
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 25
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 26
    new-instance v0, Lf2/b0;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lf2/b0;

    .line 29
    new-instance v0, Lf2/g;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v10, v0, Lf2/c0;->a:Lv3/d;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf2/c0;->b:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    .line 33
    iput-wide v7, v0, Lf2/c0;->c:J

    .line 34
    iput-wide v7, v0, Lf2/c0;->d:J

    const-wide/16 v7, 0xfa

    .line 35
    iput-wide v7, v0, Lf2/c0;->e:J

    .line 36
    iput-wide v7, v0, Lf2/c0;->f:J

    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 37
    iput-boolean v12, v0, Lf2/g;->g:Z

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf2/g;->h:Ljava/util/ArrayList;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf2/g;->i:Ljava/util/ArrayList;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf2/g;->j:Ljava/util/ArrayList;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf2/g;->k:Ljava/util/ArrayList;

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf2/g;->l:Ljava/util/ArrayList;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf2/g;->m:Ljava/util/ArrayList;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf2/g;->n:Ljava/util/ArrayList;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf2/g;->o:Ljava/util/ArrayList;

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf2/g;->p:Ljava/util/ArrayList;

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf2/g;->q:Ljava/util/ArrayList;

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf2/g;->r:Ljava/util/ArrayList;

    .line 49
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    .line 50
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    const/4 v0, 0x1

    const/4 v0, -0x1

    .line 51
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 52
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    .line 53
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:F

    .line 54
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 55
    new-instance v3, Lf2/s0;

    invoke-direct {v3, v1}, Lf2/s0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Lf2/s0;

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/aa0;

    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Lcom/google/android/gms/internal/ads/aa0;

    .line 59
    new-instance v3, Lf2/q0;

    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v0, v3, Lf2/q0;->a:I

    .line 62
    iput v9, v3, Lf2/q0;->b:I

    .line 63
    iput v9, v3, Lf2/q0;->c:I

    .line 64
    iput v12, v3, Lf2/q0;->d:I

    .line 65
    iput v9, v3, Lf2/q0;->e:I

    .line 66
    iput-boolean v9, v3, Lf2/q0;->f:Z

    .line 67
    iput-boolean v9, v3, Lf2/q0;->g:Z

    .line 68
    iput-boolean v9, v3, Lf2/q0;->h:Z

    .line 69
    iput-boolean v9, v3, Lf2/q0;->i:Z

    .line 70
    iput-boolean v9, v3, Lf2/q0;->j:Z

    .line 71
    iput-boolean v9, v3, Lf2/q0;->k:Z

    .line 72
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    .line 73
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 74
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 75
    new-instance v3, Lv3/d;

    const/16 v5, 0x28b8

    const/16 v5, 0xe

    invoke-direct {v3, v5, v1}, Lv3/d;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Lv3/d;

    .line 76
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 77
    new-array v7, v11, [I

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 78
    new-array v7, v11, [I

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 79
    new-array v7, v11, [I

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 80
    new-array v7, v11, [I

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    .line 82
    new-instance v7, Lf2/v;

    invoke-direct {v7, v1, v12}, Lf2/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lf2/v;

    .line 83
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 84
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 85
    new-instance v7, Lz9/c;

    const/16 v8, 0x3c33

    const/16 v8, 0xd

    invoke-direct {v7, v8, v1}, Lz9/c;-><init>(ILjava/lang/Object;)V

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Lz9/c;

    .line 86
    invoke-virtual {v1, v12}, Landroid/view/View;->setScrollContainer(Z)V

    .line 87
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 88
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 90
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v8

    .line 91
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    .line 92
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v8

    .line 93
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:F

    .line 94
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v8

    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 95
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v7

    if-ne v7, v11, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 97
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    .line 98
    iput-object v3, v7, Lf2/c0;->a:Lv3/d;

    .line 99
    new-instance v3, Lcom/google/android/gms/internal/ads/y90;

    new-instance v7, Lv3/c;

    invoke-direct {v7, v5, v1}, Lv3/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/y90;-><init>(Lv3/c;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    .line 100
    new-instance v3, Lm6/e;

    new-instance v5, Li3/f;

    const/16 v7, 0x3d34

    const/16 v7, 0xf

    invoke-direct {v5, v7, v1}, Li3/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5}, Lm6/e;-><init>(Li3/f;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    .line 101
    sget-object v3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-static {v1}, Lr0/i0;->a(Landroid/view/View;)I

    move-result v3

    const/16 v7, 0x32b0

    const/16 v7, 0x8

    if-nez v3, :cond_1

    .line 103
    invoke-static {v1, v7}, Lr0/i0;->b(Landroid/view/View;I)V

    .line 104
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 105
    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 107
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    .line 108
    new-instance v3, Lf2/v0;

    invoke-direct {v3, v1}, Lf2/v0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lf2/v0;)V

    .line 109
    sget-object v3, Le2/a;->a:[I

    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 110
    invoke-static/range {v1 .. v6}, Lr0/n0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v13, v2

    move-object v14, v4

    move-object v2, v5

    move v15, v6

    .line 111
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 112
    invoke-virtual {v2, v11, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_3

    const/high16 v0, 0x40000

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 114
    :cond_3
    invoke-virtual {v2, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v0, 0x5

    const/4 v0, 0x3

    .line 115
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v4, 0x4

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    const/4 v3, 0x6

    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x6

    const/4 v5, 0x7

    .line 117
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 118
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x1

    const/4 v7, 0x5

    .line 119
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v17, v0

    .line 121
    new-instance v0, Lf2/j;

    const v4, 0x7f07009c

    .line 122
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move/from16 v18, v11

    const v11, 0x7f07009e

    .line 123
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move/from16 v19, v12

    const v12, 0x7f07009d

    .line 124
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move v12, v11

    move-object v11, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, v12

    move-object v12, v6

    move v6, v4

    move-object v4, v12

    const/4 v12, 0x1

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v8}, Lf2/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_1

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v17, v0

    move/from16 v18, v11

    move/from16 v19, v12

    move-object v11, v2

    move v12, v4

    .line 127
    :goto_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_9

    .line 129
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39e7

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_6

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    .line 133
    :cond_6
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 134
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 135
    :goto_3
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_b

    .line 137
    :cond_8
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 138
    :goto_4
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lf2/f0;

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->W0:[Ljava/lang/Class;

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 142
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v13, v5, v9

    aput-object v14, v5, v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v5

    :goto_5
    move/from16 v4, v19

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 143
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 144
    :goto_6
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/f0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lf2/f0;)V

    goto/16 :goto_c

    :catch_6
    move-exception v0

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 147
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    :goto_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 149
    :goto_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 150
    :goto_9
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 151
    :goto_a
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 152
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 153
    :cond_9
    :goto_c
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    invoke-virtual {v13, v14, v3, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v2, v13

    move-object v4, v14

    move v6, v15

    .line 154
    invoke-static/range {v1 .. v6}, Lr0/n0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 155
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 156
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    nop

    .array-data 1
        0x46t
        -0x7dt
        -0x1t
        0x28t
        0x5ft
        0x59t
        -0x44t
        0x33t
        -0x21t
        -0x39t
        0x45t
        0x6ct
        -0xet
        0x61t
        0x70t
        0x13t
        -0x12t
        -0x17t
        0x8t
        0x9t
        0x5t
        0x25t
        -0x3et
        -0x33t
        0x70t
        -0x76t
        0x51t
        0x42t
        0x1dt
        -0x7ct
        0x11t
        0x6ft
        0x6ct
        -0x7t
        0x72t
        -0xat
        0x31t
        0x2at
        0x69t
        -0x69t
        -0x6dt
        0x2ct
        -0x30t
        0x4ft
        -0x41t
        0x33t
        -0x41t
        0x5dt
        -0x26t
        0x24t
        -0x67t
    .end array-data
.end method

.method public static E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v7, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v6, 0x5

    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 11
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    .line 13
    return-object v4

    .line 14
    :cond_1
    const/4 v6, 0x3

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 33
    return-object v3

    .line 34
    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v6, 0x5

    return-object v1

    .array-data 1
        -0x58t
        0x2ct
        0x2ft
        0x5bt
        0x69t
        0x79t
        -0x3ft
        0x59t
        0x70t
        -0x7et
        -0x67t
        -0xat
        0x34t
        0x3at
        0x62t
        -0x7dt
        0x77t
        -0x22t
        0x36t
        0x13t
        -0x39t
        0xft
        -0x7at
        0x72t
        -0x7ct
    .end array-data
.end method

.method public static K(Landroid/view/View;)Lf2/t0;
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x2

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    check-cast v0, Lf2/g0;

    const/4 v2, 0x6

    .line 11
    iget-object v0, v0, Lf2/g0;->a:Lf2/t0;

    const/4 v2, 0x6

    .line 13
    return-object v0

    .array-data 1
        0x35t
        -0x4dt
        -0x31t
        0x5et
        0x42t
        0xdt
        -0x74t
        0x70t
        -0x55t
        0x3t
        0x3t
        0x4dt
        -0x6et
        -0x40t
        -0x77t
        0x9t
        -0x35t
        -0x6at
        -0x64t
        -0xet
        0x5t
        0x61t
        -0x26t
        -0x3at
        0x40t
        -0xat
        -0x26t
        0x3et
        0x5t
        0x10t
        0x6dt
        -0x4ft
        0x40t
        0x2et
        -0x6et
        0x48t
        0x2ct
        0xdt
        0x4t
        -0x32t
        -0x4dt
        0x59t
        -0x7bt
        0x11t
        0xct
        0x5at
        -0x3ct
        -0x49t
        -0xbt
        0x42t
        -0x63t
        -0x43t
        0x2dt
        0x20t
        0x46t
        -0x63t
        -0x4ct
        0x2ct
        0x76t
        -0x75t
        -0x62t
        -0x1t
        0x73t
        0xct
        0x11t
        -0x46t
        0x4ct
        -0x1bt
        0x5ct
        0x46t
        -0x22t
        0x63t
        -0x3bt
        -0x5bt
        0x2t
        0x46t
        -0x42t
        0x4ct
        0x5dt
        0x4t
        -0x21t
        -0x18t
        -0x41t
        0x3dt
        -0x76t
        0x71t
        -0x25t
        -0x2t
        0x36t
        -0x49t
        -0x41t
        -0xft
        0x9t
        -0x4dt
        0x15t
        0x44t
        0xdt
        -0x6ct
        -0x3bt
        -0x67t
        0x1et
        0x22t
    .end array-data
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        0x0t
        0x9t
        0x51t
        0x33t
        -0x15t
        -0x3et
        0x18t
        0x4bt
        0x3ct
        -0x42t
        0x29t
    .end array-data
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        0x77t
        0x62t
        0x5dt
        0x26t
        0x49t
        -0x15t
        -0x64t
        0x69t
        -0xft
        0x74t
        0x2at
        0x43t
        -0x1ft
        0x20t
        -0x6dt
        0x31t
        0x35t
        -0x71t
        -0x6ct
        -0x45t
        0x3ft
        -0x61t
        0x65t
        -0x14t
        0x74t
        -0x7t
        -0x54t
        -0x7et
        0x28t
        -0x50t
        0x6at
        0x40t
        0x41t
        0x68t
    .end array-data
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0

    nop

    .array-data 1
        -0x4t
        -0x69t
        -0x13t
        0x63t
        0x2ct
        -0x58t
        -0x17t
        0x44t
        0x2t
        0x2dt
        -0x2ct
        0x46t
        0x41t
        0x4ct
        0x61t
        0x2ct
        0x25t
        0x58t
        0x0t
        0x44t
        0x4ct
        0x4at
        -0x70t
        -0x5bt
        0x6at
        0x18t
        -0x5ft
    .end array-data
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x2

    .line 4
    return-void

    .array-data 1
        0x54t
        -0x72t
        0x1et
        0x1t
        -0x63t
        0x1t
        0x11t
        -0x5t
        0x1bt
        -0x5t
        0x32t
        -0x12t
        -0x51t
        0x7at
        0x5t
        -0x5bt
        -0xct
        0x3et
        0x76t
        -0x2et
        0x70t
        0x69t
        -0x7ct
        -0x3ct
        0x69t
        0x6t
        0x32t
        0x1ct
        -0x4dt
        0x52t
        0x43t
        0x74t
        0x6t
        0x1at
        -0x2ct
    .end array-data
.end method

.method private getScrollingChildHelper()Lr0/m;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Lr0/m;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    new-instance v0, Lr0/m;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0, v1}, Lr0/m;-><init>(Landroid/view/ViewGroup;)V

    const/4 v3, 0x3

    .line 10
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Lr0/m;

    const/4 v4, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Lr0/m;

    const/4 v4, 0x5

    .line 14
    return-object v0

    .array-data 1
        -0x4ft
        -0x6ft
        0x61t
        0x15t
        -0x2t
        -0x22t
        0x55t
        0x21t
        -0xbt
        0x54t
        0x4dt
        -0x47t
        0x74t
        -0xft
        0x6t
        -0x17t
        0x1dt
        -0x1at
        0x28t
        0x3bt
        0x1ct
        -0x7at
        0x7ft
        0x54t
        0x42t
        0x53t
        0x1ft
        -0x2bt
        -0x27t
        0x9t
        -0x26t
        0x10t
        0x43t
        0x31t
        -0x3at
        0x45t
        0x74t
        0x22t
        -0x77t
        0x2ft
        0x5at
        0x8t
        -0x46t
        0x24t
        0x30t
        0x3t
        -0xbt
        0x55t
        -0x7ct
        0x75t
        0x0t
        0x5t
        0x79t
        0xat
        -0x8t
    .end array-data
.end method

.method public static j(Lf2/t0;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf2/t0;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x5

    .line 11
    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 12
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 14
    iget-object v2, v3, Lf2/t0;->a:Landroid/view/View;

    const/4 v5, 0x7

    .line 16
    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    instance-of v2, v0, Landroid/view/View;

    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 27
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x7

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v5, 0x4

    iput-object v1, v3, Lf2/t0;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 34
    :cond_3
    const/4 v5, 0x4

    :goto_1
    return-void

    .array-data 1
        -0x4bt
        -0x18t
        -0x1ct
        0x32t
        -0x21t
        0x6t
        0xet
        -0x7et
        0x37t
        0x2et
        0x53t
        -0x65t
        -0x5bt
        0x9t
        -0x7t
        -0x52t
        0x5et
        0x2t
        -0x26t
        0x2at
        0x51t
        -0x53t
        0x46t
        0x21t
        0x1et
        0x16t
        0x68t
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final A(Lf2/q0;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x2

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 8
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->z0:Lf2/s0;

    const/4 v4, 0x5

    .line 10
    iget-object v0, v0, Lf2/s0;->y:Landroid/widget/OverScroller;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void

    .array-data 1
        -0xat
        0x2ft
        -0x25t
        0x30t
        0x57t
        -0x67t
        -0x4bt
        0x33t
        -0x3at
        0x55t
        -0x1dt
        0x61t
        0x59t
        0x41t
        0xbt
        0x4ft
        -0x59t
        0x48t
        0x2ct
        -0x2dt
        0x66t
        -0x2bt
        0x6t
        0x4et
        0x71t
        0x2ft
        0x36t
        0x37t
        0x73t
        -0x59t
        -0x49t
        -0x67t
        -0x4bt
        0x61t
        -0x15t
        -0x54t
        0x1t
        0x76t
        0x69t
        -0x55t
        -0x7t
        0x1ft
        -0x6ct
        0x4ct
        -0x2et
        -0x24t
        -0x43t
        -0x1ft
        0x7ft
        -0x1et
        0x17t
        0x12t
        0x5ct
        0x6dt
        0x74t
        -0x25t
        0x45t
        -0x1et
        -0x29t
        -0x2ft
        -0x25t
        0x4ct
        -0x1et
        0x5ct
        0x79t
        0x1at
        -0x6bt
        0x41t
        -0x11t
        0x1dt
        0x25t
        0x8t
        0x57t
        0x71t
        0x40t
        0x23t
        0x45t
        0x7t
        0x11t
        0x2at
        0x74t
        -0x24t
        0x6et
        0x71t
        0x1dt
        0x43t
        0x7at
        -0x45t
        0x18t
        0x2et
    .end array-data
.end method

.method public final B(Landroid/view/View;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    const/4 v4, 0x1

    .line 9
    instance-of v1, v0, Landroid/view/View;

    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x4

    if-ne v0, v2, :cond_1

    const/4 v4, 0x5

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 25
    return-object p1

    nop

    .array-data 1
        0x3at
        -0x78t
        -0x31t
        0x3at
        -0x2dt
        -0x2bt
        0x68t
        0x42t
        0x12t
        -0x32t
        0x56t
        0x21t
        0x9t
        0x2dt
        0x3bt
        0x3ft
        0x3at
        -0x3at
        0x2ft
        0x65t
        -0x47t
        -0x3at
        0x18t
        -0x1ct
        0x25t
        -0x59t
        0x36t
        -0x75t
        -0x7bt
        0x11t
        0x3dt
        0x3at
        0x7t
        0x10t
        -0x18t
        -0x5ct
        0x2at
        0x74t
        -0x5t
        -0x5ft
        0x34t
        0x40t
        -0x64t
        -0x7ft
        -0x2ft
        -0x18t
        0xct
        0x3at
        0x79t
        -0x36t
        -0x5et
        0x25t
        0x1at
        -0x3t
        0x74t
        0x6et
        0x4ft
        -0x6et
        0x7ct
        -0xct
    .end array-data
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 14

    move-object v11, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v13

    move v2, v13

    .line 11
    const/4 v13, 0x0

    move v3, v13

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    const/4 v13, 0x7

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v13

    move-object v5, v13

    .line 19
    check-cast v5, Lf2/j;

    const/4 v13, 0x4

    .line 21
    iget v6, v5, Lf2/j;->v:I

    const/4 v13, 0x7

    .line 23
    const/4 v13, 0x1

    move v7, v13

    .line 24
    const/4 v13, 0x2

    move v8, v13

    .line 25
    if-ne v6, v7, :cond_3

    const/4 v13, 0x6

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v13

    move v6, v13

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v13

    move v9, v13

    .line 35
    invoke-virtual {v5, v6, v9}, Lf2/j;->d(FF)Z

    .line 38
    move-result v13

    move v6, v13

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v13

    move v9, v13

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v13

    move v10, v13

    .line 47
    invoke-virtual {v5, v9, v10}, Lf2/j;->c(FF)Z

    .line 50
    move-result v13

    move v9, v13

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    move-result v13

    move v10, v13

    .line 55
    if-nez v10, :cond_4

    const/4 v13, 0x7

    .line 57
    if-nez v6, :cond_0

    const/4 v13, 0x6

    .line 59
    if-eqz v9, :cond_4

    const/4 v13, 0x1

    .line 61
    :cond_0
    const/4 v13, 0x4

    if-eqz v9, :cond_1

    const/4 v13, 0x1

    .line 63
    iput v7, v5, Lf2/j;->w:I

    const/4 v13, 0x7

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v13

    move v6, v13

    .line 69
    float-to-int v6, v6

    const/4 v13, 0x7

    .line 70
    int-to-float v6, v6

    const/4 v13, 0x6

    .line 71
    iput v6, v5, Lf2/j;->p:F

    const/4 v13, 0x7

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v13, 0x1

    if-eqz v6, :cond_2

    const/4 v13, 0x7

    .line 76
    iput v8, v5, Lf2/j;->w:I

    const/4 v13, 0x7

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v13

    move v6, v13

    .line 82
    float-to-int v6, v6

    const/4 v13, 0x1

    .line 83
    int-to-float v6, v6

    const/4 v13, 0x2

    .line 84
    iput v6, v5, Lf2/j;->m:F

    const/4 v13, 0x2

    .line 86
    :cond_2
    const/4 v13, 0x4

    :goto_1
    invoke-virtual {v5, v8}, Lf2/j;->f(I)V

    const/4 v13, 0x7

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v13, 0x4

    if-ne v6, v8, :cond_4

    const/4 v13, 0x6

    .line 92
    :goto_2
    const/4 v13, 0x3

    move v6, v13

    .line 93
    if-eq v0, v6, :cond_4

    const/4 v13, 0x6

    .line 95
    iput-object v5, v11, Landroidx/recyclerview/widget/RecyclerView;->M:Lf2/j;

    const/4 v13, 0x6

    .line 97
    return v7

    .line 98
    :cond_4
    const/4 v13, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x6

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v13, 0x3

    return v3

    nop

    .array-data 1
        -0x2ft
        -0x54t
        0x51t
        0x74t
        -0xat
        0x7bt
        0x59t
        0x56t
        -0xct
        -0x21t
        -0x4t
        0x3at
        0x5ft
        0x5et
        0x74t
        0x30t
        0x3at
        0x1dt
        0x7bt
        0x8t
        0x5t
        0x11t
        -0x58t
        0x38t
        0x62t
        0x24t
    .end array-data
.end method

.method public final D([I)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Lm6/e;->p()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const/4 v10, 0x1

    move v1, v10

    .line 8
    const/4 v10, 0x0

    move v2, v10

    .line 9
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 11
    const/4 v11, -0x1

    move v0, v11

    .line 12
    aput v0, p1, v2

    const/4 v11, 0x3

    .line 14
    aput v0, p1, v1

    const/4 v10, 0x6

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v10, 0x7

    const v3, 0x7fffffff

    const/4 v10, 0x6

    .line 20
    const/high16 v11, -0x80000000

    move v4, v11

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    const/4 v11, 0x6

    .line 25
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v10, 0x2

    .line 27
    invoke-virtual {v6, v5}, Lm6/e;->o(I)Landroid/view/View;

    .line 30
    move-result-object v11

    move-object v6, v11

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 34
    move-result-object v10

    move-object v6, v10

    .line 35
    invoke-virtual {v6}, Lf2/t0;->p()Z

    .line 38
    move-result v10

    move v7, v10

    .line 39
    if-eqz v7, :cond_1

    const/4 v11, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v6}, Lf2/t0;->c()I

    .line 45
    move-result v11

    move v6, v11

    .line 46
    if-ge v6, v3, :cond_2

    const/4 v11, 0x7

    .line 48
    move v3, v6

    .line 49
    :cond_2
    const/4 v10, 0x5

    if-le v6, v4, :cond_3

    const/4 v11, 0x3

    .line 51
    move v4, v6

    .line 52
    :cond_3
    const/4 v10, 0x2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v10, 0x4

    aput v3, p1, v2

    const/4 v11, 0x2

    .line 57
    aput v4, p1, v1

    const/4 v10, 0x7

    .line 59
    return-void

    nop

    .array-data 1
        -0x66t
        -0x1et
        -0x31t
        0x7et
        0x62t
        0x51t
        0x25t
        0x53t
        -0x5at
        -0x4et
        0x47t
        0x23t
        0xdt
        0x70t
        0xbt
        0x63t
        -0x79t
        0x4t
        0xbt
        -0x67t
        0x28t
        0x1ct
        0x7ct
        -0x40t
        -0x7t
        0x65t
        0x71t
        -0x4et
        -0x38t
        0x5bt
        0x5t
        0x4dt
        -0x8t
        0x27t
        0x1dt
        -0x3ct
        -0x69t
        0x3dt
        -0x4bt
        -0x23t
        0x4ft
        0x19t
        0x62t
        -0x1bt
        0x62t
        -0x13t
        0x7dt
        -0x24t
        0x70t
        -0x3ft
        -0x23t
        0x11t
        0x70t
        0x29t
        -0x13t
        -0x1dt
        0x62t
        0x5ft
        -0x3t
        0x7t
    .end array-data
.end method

.method public final F(I)Lf2/t0;
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v0}, Lm6/e;->D()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v7, 0x3

    .line 16
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v3, v2}, Lm6/e;->C(I)Landroid/view/View;

    .line 21
    move-result-object v7

    move-object v3, v7

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v3}, Lf2/t0;->i()Z

    .line 31
    move-result v7

    move v4, v7

    .line 32
    if-nez v4, :cond_2

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Lf2/t0;)I

    .line 37
    move-result v7

    move v4, v7

    .line 38
    if-ne v4, p1, :cond_2

    const/4 v7, 0x2

    .line 40
    iget-object v1, v3, Lf2/t0;->a:Landroid/view/View;

    const/4 v7, 0x5

    .line 42
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v7, 0x3

    .line 44
    iget-object v4, v4, Lm6/e;->z:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 46
    check-cast v4, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    move v1, v7

    .line 52
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v7, 0x7

    return-object v3

    .line 57
    :cond_2
    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v7, 0x2

    return-object v1

    nop

    .array-data 1
        -0x12t
        -0x58t
        0x3dt
        0x4at
        0x72t
        -0x77t
        0x26t
        0x2ct
        -0x44t
        -0x8t
        0x55t
    .end array-data
.end method

.method public final G(II)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 5
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v1, "RecyclerView"

    .line 10
    const-string v3, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 12
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return v2

    .line 16
    :cond_0
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 18
    if-eqz v3, :cond_2

    .line 20
    :cond_1
    :goto_0
    move/from16 v17, v2

    .line 22
    goto/16 :goto_17

    .line 24
    :cond_2
    invoke-virtual {v1}, Lf2/f0;->d()Z

    .line 27
    move-result v1

    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 30
    invoke-virtual {v3}, Lf2/f0;->e()Z

    .line 33
    move-result v3

    .line 34
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v5

    .line 42
    if-ge v5, v4, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move/from16 v5, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    move v5, v2

    .line 49
    :goto_2
    if-eqz v3, :cond_6

    .line 51
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 54
    move-result v6

    .line 55
    if-ge v6, v4, :cond_5

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move/from16 v4, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_6
    :goto_3
    move v4, v2

    .line 62
    :goto_4
    if-nez v5, :cond_7

    .line 64
    if-nez v4, :cond_7

    .line 66
    goto :goto_0

    .line 67
    :cond_7
    int-to-float v6, v5

    .line 68
    int-to-float v7, v4

    .line 69
    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 75
    if-nez v1, :cond_9

    .line 77
    if-eqz v3, :cond_8

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    move v9, v2

    .line 81
    goto :goto_6

    .line 82
    :cond_9
    :goto_5
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 83
    :goto_6
    invoke-virtual {v0, v6, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 86
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lf2/h0;

    .line 88
    if-eqz v6, :cond_24

    .line 90
    check-cast v6, Lf2/u;

    .line 92
    iget-object v7, v6, Lf2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_a

    .line 100
    goto/16 :goto_14

    .line 102
    :cond_a
    iget-object v10, v6, Lf2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 107
    move-result-object v10

    .line 108
    if-nez v10, :cond_b

    .line 110
    goto/16 :goto_14

    .line 112
    :cond_b
    iget-object v10, v6, Lf2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 117
    move-result v10

    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 121
    move-result v11

    .line 122
    if-gt v11, v10, :cond_c

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 127
    move-result v11

    .line 128
    if-le v11, v10, :cond_24

    .line 130
    :cond_c
    instance-of v10, v7, Lf2/p0;

    .line 132
    if-nez v10, :cond_d

    .line 134
    goto/16 :goto_14

    .line 136
    :cond_d
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 137
    if-nez v10, :cond_e

    .line 139
    move-object v12, v11

    .line 140
    goto :goto_7

    .line 141
    :cond_e
    new-instance v12, Lf2/t;

    .line 143
    iget-object v13, v6, Lf2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v13

    .line 149
    invoke-direct {v12, v6, v13}, Lf2/t;-><init>(Lf2/u;Landroid/content/Context;)V

    .line 152
    :goto_7
    if-nez v12, :cond_f

    .line 154
    goto/16 :goto_14

    .line 156
    :cond_f
    invoke-virtual {v7}, Lf2/f0;->B()I

    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_12

    .line 162
    :goto_8
    move/from16 v18, v1

    .line 164
    move/from16 v19, v3

    .line 166
    const/16 p1, 0x2aac

    const/16 p1, 0x1

    .line 168
    :cond_10
    :goto_9
    const/4 v1, 0x6

    const/4 v1, -0x1

    .line 169
    :cond_11
    :goto_a
    const/4 v2, 0x3

    const/4 v2, -0x1

    .line 170
    goto/16 :goto_13

    .line 172
    :cond_12
    invoke-virtual {v7}, Lf2/f0;->e()Z

    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_13

    .line 178
    invoke-virtual {v6, v7}, Lf2/u;->g(Lf2/f0;)Le1/e;

    .line 181
    move-result-object v6

    .line 182
    goto :goto_b

    .line 183
    :cond_13
    invoke-virtual {v7}, Lf2/f0;->d()Z

    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_14

    .line 189
    invoke-virtual {v6, v7}, Lf2/u;->f(Lf2/f0;)Le1/e;

    .line 192
    move-result-object v6

    .line 193
    goto :goto_b

    .line 194
    :cond_14
    move-object v6, v11

    .line 195
    :goto_b
    if-nez v6, :cond_15

    .line 197
    goto :goto_8

    .line 198
    :cond_15
    invoke-virtual {v7}, Lf2/f0;->v()I

    .line 201
    move-result v15

    .line 202
    const/high16 v16, -0x80000000

    .line 204
    const v17, 0x7fffffff

    .line 207
    move v8, v2

    .line 208
    move/from16 v2, v16

    .line 210
    move/from16 v14, v17

    .line 212
    const/16 p1, 0x5307

    const/16 p1, 0x1

    .line 214
    move-object/from16 v16, v11

    .line 216
    :goto_c
    if-ge v8, v15, :cond_19

    .line 218
    move/from16 v18, v1

    .line 220
    invoke-virtual {v7, v8}, Lf2/f0;->u(I)Landroid/view/View;

    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_16

    .line 226
    move/from16 v19, v3

    .line 228
    goto :goto_d

    .line 229
    :cond_16
    move/from16 v19, v3

    .line 231
    invoke-static {v1, v6}, Lf2/u;->c(Landroid/view/View;Le1/e;)I

    .line 234
    move-result v3

    .line 235
    if-gtz v3, :cond_17

    .line 237
    if-le v3, v2, :cond_17

    .line 239
    move-object/from16 v16, v1

    .line 241
    move v2, v3

    .line 242
    :cond_17
    if-ltz v3, :cond_18

    .line 244
    if-ge v3, v14, :cond_18

    .line 246
    move-object v11, v1

    .line 247
    move v14, v3

    .line 248
    :cond_18
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 250
    move/from16 v1, v18

    .line 252
    move/from16 v3, v19

    .line 254
    goto :goto_c

    .line 255
    :cond_19
    move/from16 v18, v1

    .line 257
    move/from16 v19, v3

    .line 259
    invoke-virtual {v7}, Lf2/f0;->d()Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1b

    .line 265
    if-lez v5, :cond_1a

    .line 267
    :goto_e
    move/from16 v1, p1

    .line 269
    goto :goto_f

    .line 270
    :cond_1a
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 271
    goto :goto_f

    .line 272
    :cond_1b
    if-lez v4, :cond_1a

    .line 274
    goto :goto_e

    .line 275
    :goto_f
    if-eqz v1, :cond_1c

    .line 277
    if-eqz v11, :cond_1c

    .line 279
    invoke-static {v11}, Lf2/f0;->H(Landroid/view/View;)I

    .line 282
    move-result v1

    .line 283
    goto :goto_a

    .line 284
    :cond_1c
    if-nez v1, :cond_1d

    .line 286
    if-eqz v16, :cond_1d

    .line 288
    invoke-static/range {v16 .. v16}, Lf2/f0;->H(Landroid/view/View;)I

    .line 291
    move-result v1

    .line 292
    goto :goto_a

    .line 293
    :cond_1d
    if-eqz v1, :cond_1e

    .line 295
    move-object/from16 v11, v16

    .line 297
    :cond_1e
    if-nez v11, :cond_1f

    .line 299
    goto/16 :goto_9

    .line 301
    :cond_1f
    invoke-static {v11}, Lf2/f0;->H(Landroid/view/View;)I

    .line 304
    move-result v2

    .line 305
    invoke-virtual {v7}, Lf2/f0;->B()I

    .line 308
    move-result v3

    .line 309
    if-eqz v10, :cond_20

    .line 311
    move-object v6, v7

    .line 312
    check-cast v6, Lf2/p0;

    .line 314
    add-int/lit8 v3, v3, -0x1

    .line 316
    invoke-interface {v6, v3}, Lf2/p0;->a(I)Landroid/graphics/PointF;

    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_20

    .line 322
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 324
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 325
    cmpg-float v6, v6, v8

    .line 327
    if-ltz v6, :cond_21

    .line 329
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 331
    cmpg-float v3, v3, v8

    .line 333
    if-gez v3, :cond_20

    .line 335
    goto :goto_10

    .line 336
    :cond_20
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 337
    goto :goto_11

    .line 338
    :cond_21
    :goto_10
    move/from16 v3, p1

    .line 340
    :goto_11
    if-ne v3, v1, :cond_22

    .line 342
    const/4 v1, 0x1

    const/4 v1, -0x1

    .line 343
    goto :goto_12

    .line 344
    :cond_22
    move/from16 v1, p1

    .line 346
    :goto_12
    add-int/2addr v1, v2

    .line 347
    if-ltz v1, :cond_10

    .line 349
    if-lt v1, v13, :cond_11

    .line 351
    goto/16 :goto_9

    .line 353
    :goto_13
    if-ne v1, v2, :cond_23

    .line 355
    goto :goto_15

    .line 356
    :cond_23
    iput v1, v12, Lf2/r;->a:I

    .line 358
    invoke-virtual {v7, v12}, Lf2/f0;->B0(Lf2/r;)V

    .line 361
    return p1

    .line 362
    :cond_24
    :goto_14
    move/from16 v18, v1

    .line 364
    move/from16 v19, v3

    .line 366
    const/16 p1, 0x639f

    const/16 p1, 0x1

    .line 368
    :goto_15
    if-eqz v9, :cond_27

    .line 370
    if-eqz v19, :cond_25

    .line 372
    or-int/lit8 v1, v18, 0x2

    .line 374
    goto :goto_16

    .line 375
    :cond_25
    move/from16 v1, v18

    .line 377
    :goto_16
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 380
    move-result-object v2

    .line 381
    move/from16 v3, p1

    .line 383
    invoke-virtual {v2, v1, v3}, Lr0/m;->g(II)Z

    .line 386
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 388
    neg-int v2, v1

    .line 389
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 392
    move-result v3

    .line 393
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 396
    move-result v8

    .line 397
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 400
    move-result v1

    .line 401
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 404
    move-result v9

    .line 405
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lf2/s0;

    .line 407
    iget-object v2, v1, Lf2/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    const/4 v3, 0x1

    const/4 v3, 0x2

    .line 410
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 413
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 414
    iput v3, v1, Lf2/s0;->x:I

    .line 416
    iput v3, v1, Lf2/s0;->w:I

    .line 418
    iget-object v3, v1, Lf2/s0;->z:Landroid/view/animation/Interpolator;

    .line 420
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->X0:Lf2/w;

    .line 422
    if-eq v3, v4, :cond_26

    .line 424
    iput-object v4, v1, Lf2/s0;->z:Landroid/view/animation/Interpolator;

    .line 426
    new-instance v3, Landroid/widget/OverScroller;

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 435
    iput-object v3, v1, Lf2/s0;->y:Landroid/widget/OverScroller;

    .line 437
    :cond_26
    iget-object v5, v1, Lf2/s0;->y:Landroid/widget/OverScroller;

    .line 439
    const/high16 v12, -0x80000000

    .line 441
    const v13, 0x7fffffff

    .line 444
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 446
    const/high16 v10, -0x80000000

    .line 448
    const v11, 0x7fffffff

    .line 451
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 454
    invoke-virtual {v1}, Lf2/s0;->a()V

    .line 457
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 458
    return v3

    .line 459
    :cond_27
    const/16 v17, 0x4e0b

    const/16 v17, 0x0

    .line 461
    :goto_17
    return v17

    nop

    .array-data 1
        -0x18t
        -0x12t
        0x2bt
        0x4at
        0xat
        -0x72t
        -0x80t
        0x6at
        0x22t
        0x76t
        0x2et
        -0x60t
        -0x6t
        0x54t
        0x70t
    .end array-data
.end method

.method public final H(Lf2/t0;)I
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, p1, Lf2/t0;->j:I

    const/4 v9, 0x4

    .line 3
    and-int/lit16 v0, v0, 0x20c

    const/4 v9, 0x3

    .line 5
    const/4 v9, -0x1

    move v1, v9

    .line 6
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Lf2/t0;->f()Z

    .line 12
    move-result v9

    move v0, v9

    .line 13
    if-nez v0, :cond_1

    const/4 v9, 0x5

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v9, 0x2

    iget p1, p1, Lf2/t0;->c:I

    const/4 v9, 0x5

    .line 18
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    const/4 v9, 0x1

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v9

    move v2, v9

    .line 28
    const/4 v9, 0x0

    move v3, v9

    .line 29
    :goto_0
    if-ge v3, v2, :cond_9

    const/4 v9, 0x2

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    check-cast v4, Lf2/a;

    const/4 v9, 0x5

    .line 37
    iget v5, v4, Lf2/a;->a:I

    const/4 v9, 0x5

    .line 39
    const/4 v9, 0x1

    move v6, v9

    .line 40
    if-eq v5, v6, :cond_7

    const/4 v9, 0x3

    .line 42
    const/4 v9, 0x2

    move v6, v9

    .line 43
    if-eq v5, v6, :cond_5

    const/4 v9, 0x3

    .line 45
    const/16 v9, 0x8

    move v6, v9

    .line 47
    if-eq v5, v6, :cond_2

    const/4 v9, 0x6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v9, 0x3

    iget v5, v4, Lf2/a;->b:I

    const/4 v9, 0x1

    .line 52
    if-ne v5, p1, :cond_3

    const/4 v9, 0x5

    .line 54
    iget p1, v4, Lf2/a;->c:I

    const/4 v9, 0x2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v9, 0x6

    if-ge v5, p1, :cond_4

    const/4 v9, 0x6

    .line 59
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x3

    .line 61
    :cond_4
    const/4 v9, 0x3

    iget v4, v4, Lf2/a;->c:I

    const/4 v9, 0x1

    .line 63
    if-gt v4, p1, :cond_8

    const/4 v9, 0x2

    .line 65
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x5

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v9, 0x5

    iget v5, v4, Lf2/a;->b:I

    const/4 v9, 0x4

    .line 70
    if-gt v5, p1, :cond_8

    const/4 v9, 0x6

    .line 72
    iget v4, v4, Lf2/a;->c:I

    const/4 v9, 0x5

    .line 74
    add-int/2addr v5, v4

    const/4 v9, 0x7

    .line 75
    if-le v5, p1, :cond_6

    const/4 v9, 0x2

    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    const/4 v9, 0x3

    sub-int/2addr p1, v4

    const/4 v9, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    const/4 v9, 0x7

    iget v5, v4, Lf2/a;->b:I

    const/4 v9, 0x3

    .line 82
    if-gt v5, p1, :cond_8

    const/4 v9, 0x1

    .line 84
    iget v4, v4, Lf2/a;->c:I

    const/4 v9, 0x1

    .line 86
    add-int/2addr p1, v4

    const/4 v9, 0x4

    .line 87
    :cond_8
    const/4 v9, 0x7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    const/4 v9, 0x5

    return p1

    .array-data 1
        0x4t
        0x6dt
        -0x70t
        0x1bt
        -0xdt
        0x48t
        0x73t
        -0x44t
        0x40t
        0x72t
        0x61t
        0x5ct
        -0x31t
        0x4t
        0x79t
        -0x20t
        0x18t
        -0x27t
        0x67t
        0x5dt
        -0x1ct
        0x9t
        0x24t
        0x2ct
        -0x44t
        0x40t
        0x12t
        0x4at
        0x1at
        0x4ct
    .end array-data
.end method

.method public final I(Lf2/t0;)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v4, 0x1

    .line 3
    iget-boolean v0, v0, Lf2/x;->b:Z

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-wide v0, p1, Lf2/t0;->e:J

    const/4 v4, 0x4

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    iget p1, p1, Lf2/t0;->c:I

    const/4 v4, 0x2

    .line 12
    int-to-long v0, p1

    const/4 v4, 0x5

    .line 13
    return-wide v0

    nop

    .array-data 1
        0x19t
        0x64t
        -0x74t
        0x13t
        -0x1t
        0x6et
        -0x19t
        0x55t
        0x70t
        0x2ft
        0x1ft
        0xdt
        0xbt
        -0x4et
        -0xbt
        0x77t
        0x6bt
        -0x11t
        -0x27t
        0x59t
        0x3ct
        0x1et
        -0x56t
        -0x43t
        0x4et
        -0x16t
    .end array-data
.end method

.method public final J(Landroid/view/View;)Lf2/t0;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 7
    if-ne v0, v3, :cond_0

    const/4 v5, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 14
    const-string v5, "View "

    move-object v2, v5

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v5, " is not a direct child of "

    move-object p1, v5

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 37
    throw v0

    const/4 v5, 0x6

    .line 38
    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    return-object p1

    nop

    .array-data 1
        -0x72t
        -0x64t
        0x1dt
        0x57t
        -0xct
        -0x63t
        0x48t
        0x73t
        0x63t
        0x54t
        0x7at
        0x7ft
        0x6t
        -0x11t
        0x9t
        -0x40t
        0x1et
        -0xat
        0x5at
        -0x72t
        -0xft
        -0x5dt
        0x77t
        0x60t
        -0xet
        0x61t
        0x72t
        0x20t
        -0x3ft
        -0x5bt
        0x5ct
        0x4at
        0x72t
        0x56t
        0x40t
        -0x61t
        -0x65t
        0x74t
        -0x20t
        -0x76t
        -0x4et
        0x1dt
        0x40t
        -0x66t
        0x18t
        -0x74t
        0x9t
        0x3et
        0x25t
        -0x80t
        0x79t
        -0x12t
        0x62t
        0x5ct
        -0x7at
        -0x22t
        0x74t
        -0x75t
        0x36t
        0x46t
        0x73t
        -0x47t
        -0x66t
        0x3ft
        -0x57t
        -0x27t
        0x2t
        0x1t
        -0x3dt
        0x4at
        -0x2t
        0x5t
        -0x72t
        -0x7ct
        -0x47t
    .end array-data
.end method

.method public final L(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    check-cast v0, Lf2/g0;

    const/4 v11, 0x2

    .line 7
    iget-boolean v1, v0, Lf2/g0;->c:Z

    const/4 v11, 0x2

    .line 9
    iget-object v2, v0, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v11, 0x3

    .line 11
    if-nez v1, :cond_0

    const/4 v11, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v11, 0x4

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v11, 0x1

    .line 16
    iget-boolean v1, v1, Lf2/q0;->g:Z

    const/4 v11, 0x1

    .line 18
    if-eqz v1, :cond_2

    const/4 v11, 0x5

    .line 20
    iget-object v1, v0, Lf2/g0;->a:Lf2/t0;

    const/4 v11, 0x1

    .line 22
    invoke-virtual {v1}, Lf2/t0;->l()Z

    .line 25
    move-result v11

    move v1, v11

    .line 26
    if-nez v1, :cond_1

    const/4 v11, 0x2

    .line 28
    iget-object v1, v0, Lf2/g0;->a:Lf2/t0;

    const/4 v11, 0x2

    .line 30
    invoke-virtual {v1}, Lf2/t0;->g()Z

    .line 33
    move-result v11

    move v1, v11

    .line 34
    if-eqz v1, :cond_2

    const/4 v11, 0x4

    .line 36
    :cond_1
    const/4 v11, 0x2

    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v1, v11

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v11, 0x5

    .line 41
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v11

    move v4, v11

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    const/4 v11, 0x3

    .line 50
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v11, 0x4

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    move-object v7, v11

    .line 59
    check-cast v7, Lf2/d0;

    const/4 v11, 0x4

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v11

    move-object v7, v11

    .line 68
    check-cast v7, Lf2/g0;

    const/4 v11, 0x2

    .line 70
    iget-object v7, v7, Lf2/g0;->a:Lf2/t0;

    const/4 v11, 0x3

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v11, 0x7

    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x5

    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x6

    .line 82
    add-int/2addr v7, v8

    const/4 v11, 0x1

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x6

    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x1

    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x3

    .line 89
    add-int/2addr v7, v8

    const/4 v11, 0x2

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x6

    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x7

    .line 96
    add-int/2addr v7, v8

    const/4 v11, 0x4

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x4

    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x2

    .line 103
    add-int/2addr v7, v6

    const/4 v11, 0x5

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x3

    .line 106
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v11, 0x4

    iput-boolean v1, v0, Lf2/g0;->c:Z

    const/4 v11, 0x3

    .line 111
    return-object v2

    nop

    .array-data 1
        0x22t
        -0x26t
        -0x57t
        0x63t
        -0x60t
        0x24t
        -0x59t
        0x56t
        0x79t
        0x1bt
        -0x11t
        0x71t
        -0x7bt
        0x39t
        0x63t
        0x2ct
        -0x71t
        -0x6et
        0x5et
        -0x35t
    .end array-data
.end method

.method public final M()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->l()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 21
    return v0

    nop

    .array-data 1
        -0x44t
        0x2at
        -0x77t
        0x55t
        -0xbt
        0x24t
        0x5ft
        -0x2ft
        -0x77t
        0x33t
        0x12t
        -0xdt
        0x1dt
        -0x7ct
    .end array-data
.end method

.method public final N()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v4, 0x2

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .array-data 1
        0x36t
        -0x8t
        0x2dt
        0x2ct
        -0x2ct
        -0x48t
        -0x3bt
        -0x3ft
        0x3at
        -0x58t
        0x31t
        0x45t
        -0x2ct
        -0x6bt
        -0x61t
        -0x12t
        -0x57t
        0x63t
        0x74t
        0x15t
        -0x6ct
    .end array-data
.end method

.method public final O(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x2

    move v0, v3

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v3, 0x6

    .line 10
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v0, p1}, Lf2/f0;->q0(I)V

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    return-void

    .array-data 1
        -0x3et
        0x3at
        -0x7t
        0x3ct
        -0x10t
        -0x28t
        0x21t
        0x34t
        -0x66t
        0x1ft
        0x6bt
        0xft
        -0x46t
        -0x23t
        -0x66t
        -0x62t
        0x17t
        0xdt
        0x5ft
        -0x2ft
        0x77t
        -0x78t
        -0x33t
        -0x30t
        0x1ct
        -0x80t
        0x33t
        -0x6ft
        0x12t
        0xct
        0x1bt
        0x58t
        0x30t
        0x19t
        -0x6ft
    .end array-data
.end method

.method public final P()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Lm6/e;->D()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v8, 0x1

    move v3, v8

    .line 10
    if-ge v2, v0, :cond_0

    const/4 v8, 0x7

    .line 12
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v8, 0x7

    .line 14
    invoke-virtual {v4, v2}, Lm6/e;->C(I)Landroid/view/View;

    .line 17
    move-result-object v7

    move-object v4, v7

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    check-cast v4, Lf2/g0;

    const/4 v8, 0x7

    .line 24
    iput-boolean v3, v4, Lf2/g0;->c:Z

    const/4 v7, 0x6

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v8, 0x5

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v7

    move v2, v7

    .line 39
    :goto_1
    if-ge v1, v2, :cond_2

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v4, v8

    .line 45
    check-cast v4, Lf2/t0;

    const/4 v8, 0x2

    .line 47
    iget-object v4, v4, Lf2/t0;->a:Landroid/view/View;

    const/4 v7, 0x4

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v8

    move-object v4, v8

    .line 53
    check-cast v4, Lf2/g0;

    const/4 v8, 0x1

    .line 55
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 57
    iput-boolean v3, v4, Lf2/g0;->c:Z

    const/4 v8, 0x6

    .line 59
    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v8, 0x7

    return-void

    .array-data 1
        0x4dt
        -0x4ft
        0x3t
        0x4t
        -0x51t
        -0x32t
        0x32t
        0x1ct
        0x2et
        -0x3dt
        -0x5bt
        0x2t
        0x63t
        0x5dt
        -0x15t
        -0x70t
        0x3ft
        -0x2ct
        0x6ft
        -0x5at
        -0x7ft
        -0x50t
        0x7et
        0x45t
        -0x47t
        0x54t
        0x2dt
        0x51t
        -0x2et
        0x1bt
        -0x33t
        0x76t
        -0x49t
        0x74t
        0x20t
        -0x67t
        0x7et
        0x5dt
        -0x44t
        -0x2t
        -0x74t
        0x3t
        0x1at
        0x26t
        -0x24t
    .end array-data
.end method

.method public final Q(IIZ)V
    .locals 12

    move-object v9, p0

    .line 1
    add-int v0, p1, p2

    const/4 v11, 0x2

    .line 3
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v11, 0x1

    .line 5
    invoke-virtual {v1}, Lm6/e;->D()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    const/4 v11, 0x0

    move v2, v11

    .line 10
    :goto_0
    const/16 v11, 0x8

    move v3, v11

    .line 12
    const/4 v11, 0x1

    move v4, v11

    .line 13
    if-ge v2, v1, :cond_2

    const/4 v11, 0x7

    .line 15
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v11, 0x1

    .line 17
    invoke-virtual {v5, v2}, Lm6/e;->C(I)Landroid/view/View;

    .line 20
    move-result-object v11

    move-object v5, v11

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 24
    move-result-object v11

    move-object v5, v11

    .line 25
    if-eqz v5, :cond_1

    const/4 v11, 0x2

    .line 27
    invoke-virtual {v5}, Lf2/t0;->p()Z

    .line 30
    move-result v11

    move v6, v11

    .line 31
    if-nez v6, :cond_1

    const/4 v11, 0x7

    .line 33
    iget v6, v5, Lf2/t0;->c:I

    const/4 v11, 0x3

    .line 35
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v11, 0x3

    .line 37
    if-lt v6, v0, :cond_0

    const/4 v11, 0x6

    .line 39
    neg-int v3, p2

    const/4 v11, 0x1

    .line 40
    invoke-virtual {v5, v3, p3}, Lf2/t0;->m(IZ)V

    const/4 v11, 0x7

    .line 43
    iput-boolean v4, v7, Lf2/q0;->f:Z

    const/4 v11, 0x6

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v11, 0x5

    if-lt v6, p1, :cond_1

    const/4 v11, 0x5

    .line 48
    add-int/lit8 v6, p1, -0x1

    const/4 v11, 0x1

    .line 50
    neg-int v8, p2

    const/4 v11, 0x6

    .line 51
    invoke-virtual {v5, v3}, Lf2/t0;->a(I)V

    const/4 v11, 0x6

    .line 54
    invoke-virtual {v5, v8, p3}, Lf2/t0;->m(IZ)V

    const/4 v11, 0x2

    .line 57
    iput v6, v5, Lf2/t0;->c:I

    const/4 v11, 0x6

    .line 59
    iput-boolean v4, v7, Lf2/q0;->f:Z

    const/4 v11, 0x6

    .line 61
    :cond_1
    const/4 v11, 0x7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v11, 0x2

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v11, 0x2

    .line 66
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 68
    check-cast v2, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v11

    move v5, v11

    .line 74
    sub-int/2addr v5, v4

    const/4 v11, 0x4

    .line 75
    :goto_2
    if-ltz v5, :cond_5

    const/4 v11, 0x3

    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v11

    move-object v4, v11

    .line 81
    check-cast v4, Lf2/t0;

    const/4 v11, 0x2

    .line 83
    if-eqz v4, :cond_4

    const/4 v11, 0x5

    .line 85
    iget v6, v4, Lf2/t0;->c:I

    const/4 v11, 0x2

    .line 87
    if-lt v6, v0, :cond_3

    const/4 v11, 0x2

    .line 89
    neg-int v6, p2

    const/4 v11, 0x5

    .line 90
    invoke-virtual {v4, v6, p3}, Lf2/t0;->m(IZ)V

    const/4 v11, 0x3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v11, 0x5

    if-lt v6, p1, :cond_4

    const/4 v11, 0x6

    .line 96
    invoke-virtual {v4, v3}, Lf2/t0;->a(I)V

    const/4 v11, 0x5

    .line 99
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/mw1;->k(I)V

    const/4 v11, 0x6

    .line 102
    :cond_4
    const/4 v11, 0x7

    :goto_3
    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v11, 0x6

    .line 108
    return-void

    .array-data 1
        -0x7at
        0x4t
        0x45t
        0x45t
        -0x39t
        -0x8t
        0x3et
        -0x6bt
        0x1dt
        0x71t
        -0x4bt
        -0xat
        -0x3bt
        0x2at
        0x70t
        -0x3ct
        -0x17t
        -0x40t
        0x3t
        0x2ft
    .end array-data
.end method

.method public final R()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v4, 0x5

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 5
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v4, 0x5

    .line 7
    return-void

    nop

    .array-data 1
        -0x48t
        -0x38t
        0x48t
        0x7t
        -0x5et
        -0x65t
        -0x61t
        0x2at
        -0x49t
        0x10t
        -0x3bt
        0x5t
        0x40t
        0x1ct
        -0x10t
        0xet
        0x25t
        -0x2dt
        0x77t
        0x6t
        0x6ft
        -0x3dt
        -0x3at
        -0x80t
        0x54t
        0x10t
    .end array-data
.end method

.method public final S(Z)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v9, 0x6

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    sub-int/2addr v0, v1

    const/4 v9, 0x1

    .line 5
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v8, 0x6

    .line 7
    if-ge v0, v1, :cond_4

    const/4 v9, 0x6

    .line 9
    const/4 v8, 0x0

    move v0, v8

    .line 10
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v9, 0x6

    .line 12
    if-eqz p1, :cond_4

    const/4 v9, 0x1

    .line 14
    iget p1, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v9, 0x5

    .line 16
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v9, 0x3

    .line 18
    if-eqz p1, :cond_0

    const/4 v8, 0x2

    .line 20
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    const/4 v9, 0x5

    .line 22
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    move-result v9

    move v0, v9

    .line 28
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 33
    move-result-object v9

    move-object v0, v9

    .line 34
    const/16 v8, 0x800

    move v2, v8

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v8, 0x3

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    const/4 v8, 0x7

    .line 42
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v9, 0x7

    .line 45
    :cond_0
    const/4 v9, 0x6

    iget-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v8

    move v0, v8

    .line 51
    sub-int/2addr v0, v1

    const/4 v9, 0x6

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    const/4 v9, 0x6

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    move-object v1, v8

    .line 58
    check-cast v1, Lf2/t0;

    const/4 v9, 0x4

    .line 60
    iget-object v2, v1, Lf2/t0;->a:Landroid/view/View;

    const/4 v8, 0x2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v8

    move-object v2, v8

    .line 66
    if-ne v2, v6, :cond_2

    const/4 v9, 0x5

    .line 68
    invoke-virtual {v1}, Lf2/t0;->p()Z

    .line 71
    move-result v9

    move v2, v9

    .line 72
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v9, 0x2

    iget v2, v1, Lf2/t0;->q:I

    const/4 v9, 0x4

    .line 77
    const/4 v8, -0x1

    move v3, v8

    .line 78
    if-eq v2, v3, :cond_2

    const/4 v8, 0x2

    .line 80
    iget-object v4, v1, Lf2/t0;->a:Landroid/view/View;

    const/4 v8, 0x3

    .line 82
    sget-object v5, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x7

    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v8, 0x7

    .line 87
    iput v3, v1, Lf2/t0;->q:I

    const/4 v8, 0x7

    .line 89
    :cond_2
    const/4 v8, 0x5

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x3

    .line 95
    :cond_4
    const/4 v9, 0x4

    return-void

    nop

    .array-data 1
        -0x47t
        -0x56t
        0x14t
        -0x4bt
        0x59t
        0x3at
        0x46t
        0x64t
        -0x1at
    .end array-data
.end method

.method public final T(Landroid/view/MotionEvent;)V
    .locals 7

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
    iget v2, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    const/4 v5, 0x3

    .line 11
    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    const/4 v6, 0x2

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v5

    move v1, v5

    .line 28
    const/high16 v6, 0x3f000000    # 0.5f

    move v2, v6

    .line 30
    add-float/2addr v1, v2

    const/4 v6, 0x7

    .line 31
    float-to-int v1, v1

    const/4 v5, 0x3

    .line 32
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    const/4 v5, 0x5

    .line 34
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    const/4 v6, 0x5

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result v6

    move p1, v6

    .line 40
    add-float/2addr p1, v2

    const/4 v5, 0x5

    .line 41
    float-to-int p1, p1

    const/4 v6, 0x1

    .line 42
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    const/4 v5, 0x2

    .line 44
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    const/4 v5, 0x3

    .line 46
    :cond_1
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        0x4dt
        -0x63t
        -0x1et
        0x57t
        0x4at
        0x7bt
        0x6dt
        0x7t
        0x72t
        0x73t
        0x22t
        0x73t
        0x4dt
        0xct
        0x56t
        -0x70t
        0x19t
        -0x4ft
        0x32t
        0x57t
        -0x2ct
        0x3ct
        0x39t
        -0x5et
        -0x53t
        0x53t
        0x57t
        -0x1t
        0x27t
        0x1t
        -0x77t
        0x7ct
        0x49t
        0x2ft
        0x60t
        0x66t
        -0x5ct
        0x57t
        -0x65t
        -0x37t
        -0x66t
        0x43t
        -0x23t
        0x3ft
        0x77t
        0x62t
        0x56t
        -0xet
        0x3t
        0x18t
        0x31t
        0x55t
        0x18t
        -0x14t
        0x4ft
        0x11t
        0x4et
        -0x67t
        -0x24t
        0x2dt
        0x57t
        0x6t
        0x3ft
        0x34t
        0x12t
        0xet
        0x21t
        0x38t
        0x3bt
        0x77t
        0x14t
        0x5bt
        -0x12t
        -0x2dt
        -0x2et
        -0x33t
        0x44t
        -0x22t
        0x41t
        0x74t
        -0x5at
        -0x71t
        0x37t
        -0x53t
        0x79t
        0x20t
        0x22t
        0x56t
        -0x51t
        -0x43t
    .end array-data
.end method

.method public final U()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    const/4 v4, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lf2/v;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 16
    const/4 v3, 0x1

    move v0, v3

    .line 17
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v4, 0x2

    return-void

    .array-data 1
        0x5dt
        -0x62t
        -0x18t
        0x1ft
        0x62t
        -0x7ct
        -0x72t
        0x5bt
        -0x3at
    .end array-data
.end method

.method public final V()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 6
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    const/4 v7, 0x1

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/y90;->s(Ljava/util/ArrayList;)V

    const/4 v7, 0x5

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/y90;->s(Ljava/util/ArrayList;)V

    const/4 v7, 0x1

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v7, 0x3

    .line 24
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    const/4 v7, 0x1

    .line 26
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 28
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v7, 0x5

    .line 30
    invoke-virtual {v0}, Lf2/f0;->Z()V

    const/4 v7, 0x5

    .line 33
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v7, 0x6

    .line 35
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 37
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v0}, Lf2/f0;->C0()Z

    .line 42
    move-result v7

    move v0, v7

    .line 43
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 45
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    const/4 v7, 0x4

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->r()V

    const/4 v7, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v7, 0x7

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    const/4 v7, 0x4

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->d()V

    const/4 v7, 0x1

    .line 56
    :goto_0
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    const/4 v7, 0x1

    .line 58
    const/4 v7, 0x1

    move v2, v7

    .line 59
    if-nez v0, :cond_3

    const/4 v7, 0x4

    .line 61
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    const/4 v7, 0x1

    .line 63
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x1

    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v7, 0x2

    :goto_1
    move v0, v2

    .line 69
    :goto_2
    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const/4 v7, 0x7

    .line 71
    if-eqz v3, :cond_6

    const/4 v7, 0x6

    .line 73
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v7, 0x6

    .line 75
    if-eqz v3, :cond_6

    const/4 v7, 0x3

    .line 77
    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    const/4 v7, 0x7

    .line 79
    if-nez v3, :cond_4

    const/4 v7, 0x6

    .line 81
    if-nez v0, :cond_4

    const/4 v7, 0x5

    .line 83
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v7, 0x7

    .line 85
    iget-boolean v4, v4, Lf2/f0;->f:Z

    const/4 v7, 0x4

    .line 87
    if-eqz v4, :cond_6

    const/4 v7, 0x2

    .line 89
    :cond_4
    const/4 v7, 0x7

    if-eqz v3, :cond_5

    const/4 v7, 0x3

    .line 91
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v7, 0x2

    .line 93
    iget-boolean v3, v3, Lf2/x;->b:Z

    const/4 v7, 0x4

    .line 95
    if-eqz v3, :cond_6

    const/4 v7, 0x6

    .line 97
    :cond_5
    const/4 v7, 0x2

    move v3, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v7, 0x6

    move v3, v1

    .line 100
    :goto_3
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v7, 0x3

    .line 102
    iput-boolean v3, v4, Lf2/q0;->j:Z

    const/4 v7, 0x7

    .line 104
    if-eqz v3, :cond_7

    const/4 v7, 0x5

    .line 106
    if-eqz v0, :cond_7

    const/4 v7, 0x4

    .line 108
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    const/4 v7, 0x2

    .line 110
    if-nez v0, :cond_7

    const/4 v7, 0x2

    .line 112
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v7, 0x5

    .line 114
    if-eqz v0, :cond_7

    const/4 v7, 0x7

    .line 116
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v7, 0x2

    .line 118
    invoke-virtual {v0}, Lf2/f0;->C0()Z

    .line 121
    move-result v7

    move v0, v7

    .line 122
    if-eqz v0, :cond_7

    const/4 v7, 0x7

    .line 124
    move v1, v2

    .line 125
    :cond_7
    const/4 v7, 0x7

    iput-boolean v1, v4, Lf2/q0;->k:Z

    const/4 v7, 0x5

    .line 127
    return-void

    nop

    .array-data 1
        -0x47t
        -0x48t
        0x7bt
        0xct
        0x2bt
        0x6ft
        0x58t
        0x28t
        0x3et
        0x1t
        -0x30t
        0x4et
        -0x34t
        -0x51t
        -0x35t
        0x2dt
        0x47t
        -0x2at
        0x39t
        0x3ct
        0x59t
        0xat
        0x2bt
        0x4bt
        0x15t
        0x5t
        -0x7ft
        -0x21t
        -0x61t
        0x64t
        0x4ft
        0x59t
        0x44t
        0x26t
        0x4bt
        -0x67t
        -0x4ft
        0x9t
        0x57t
        0x2bt
        0x5ct
        -0x13t
        0x62t
        0x54t
        -0x55t
        0x24t
        0x34t
        0x70t
        -0x68t
        -0x66t
        0x59t
        -0x36t
        -0x1at
        -0x5bt
        -0x20t
        0xft
        -0x3ft
        -0x7ct
        0x67t
        0x27t
        -0x64t
        0x3dt
        0x19t
        0x3at
        0x10t
        0x41t
        -0x7ft
        0x1ct
        0x65t
        -0x54t
        -0x54t
        -0xct
        0x65t
        0x4et
        0x79t
        0x5ft
        0x24t
        -0x1ft
    .end array-data
.end method

.method public final W(Z)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    const/4 v9, 0x6

    .line 3
    or-int/2addr p1, v0

    const/4 v9, 0x6

    .line 4
    iput-boolean p1, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    const/4 v8, 0x5

    .line 6
    const/4 v9, 0x1

    move p1, v9

    .line 7
    iput-boolean p1, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    const/4 v9, 0x6

    .line 9
    iget-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v9, 0x3

    .line 11
    invoke-virtual {p1}, Lm6/e;->D()I

    .line 14
    move-result v8

    move p1, v8

    .line 15
    const/4 v9, 0x0

    move v0, v9

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v8, 0x6

    move v2, v8

    .line 18
    if-ge v1, p1, :cond_1

    const/4 v8, 0x4

    .line 20
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v9, 0x2

    .line 22
    invoke-virtual {v3, v1}, Lm6/e;->C(I)Landroid/view/View;

    .line 25
    move-result-object v9

    move-object v3, v9

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    if-eqz v3, :cond_0

    const/4 v9, 0x6

    .line 32
    invoke-virtual {v3}, Lf2/t0;->p()Z

    .line 35
    move-result v8

    move v4, v8

    .line 36
    if-nez v4, :cond_0

    const/4 v8, 0x6

    .line 38
    invoke-virtual {v3, v2}, Lf2/t0;->a(I)V

    const/4 v8, 0x3

    .line 41
    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    const/4 v9, 0x4

    .line 47
    iget-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v8, 0x1

    .line 49
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v9

    move v3, v9

    .line 57
    :goto_1
    if-ge v0, v3, :cond_3

    const/4 v9, 0x4

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v9

    move-object v4, v9

    .line 63
    check-cast v4, Lf2/t0;

    const/4 v9, 0x3

    .line 65
    if-eqz v4, :cond_2

    const/4 v9, 0x5

    .line 67
    invoke-virtual {v4, v2}, Lf2/t0;->a(I)V

    const/4 v9, 0x5

    .line 70
    const/16 v9, 0x400

    move v5, v9

    .line 72
    invoke-virtual {v4, v5}, Lf2/t0;->a(I)V

    const/4 v8, 0x3

    .line 75
    :cond_2
    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v8, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mw1;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 80
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    .line 82
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v9, 0x3

    .line 84
    if-eqz v0, :cond_5

    const/4 v9, 0x3

    .line 86
    iget-boolean v0, v0, Lf2/x;->b:Z

    const/4 v9, 0x1

    .line 88
    if-nez v0, :cond_4

    const/4 v8, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v9, 0x3

    return-void

    .line 92
    :cond_5
    const/4 v9, 0x2

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mw1;->j()V

    const/4 v8, 0x2

    .line 95
    return-void

    .array-data 1
        -0x4et
        0x6at
        -0x49t
        0x1bt
        -0x79t
        -0x58t
        -0x32t
        0x2ct
        -0x45t
        0x68t
        0x49t
        0x59t
        -0x66t
        -0x7dt
        0x5dt
        -0x4et
        0xft
        0x76t
        -0x5bt
        0x7dt
        0x39t
        0x4ct
        -0x35t
        0x49t
        0x19t
        0x31t
        -0x65t
        0x7ct
        -0x47t
        0x3bt
        0x13t
        -0x25t
        0x47t
        0x22t
        -0x8t
        0x53t
        -0x4bt
        0x73t
        0x6ft
        0x18t
        -0x1dt
        -0x5et
        0x7t
        -0x6bt
        0x0t
        0x52t
        0x42t
        0x5ft
        0x1ft
        -0x2ct
        0xbt
        -0x22t
    .end array-data
.end method

.method public final X(Lf2/t0;Lcom/google/android/gms/internal/ads/r3;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, p1, Lf2/t0;->j:I

    const/4 v6, 0x5

    .line 3
    and-int/lit16 v0, v0, -0x2001

    const/4 v6, 0x7

    .line 5
    iput v0, p1, Lf2/t0;->j:I

    const/4 v6, 0x1

    .line 7
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v6, 0x4

    .line 9
    iget-boolean v0, v0, Lf2/q0;->h:Z

    const/4 v6, 0x4

    .line 11
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->B:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x5

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 15
    invoke-virtual {p1}, Lf2/t0;->l()Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 21
    invoke-virtual {p1}, Lf2/t0;->i()Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 27
    invoke-virtual {p1}, Lf2/t0;->p()Z

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Lf2/t0;)J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 39
    check-cast v0, Lu/g;

    const/4 v6, 0x3

    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lu/g;->e(JLjava/lang/Object;)V

    const/4 v6, 0x5

    .line 44
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 46
    check-cast v0, Lu/i;

    const/4 v6, 0x3

    .line 48
    invoke-virtual {v0, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    check-cast v1, Lf2/d1;

    const/4 v6, 0x5

    .line 54
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 56
    invoke-static {}, Lf2/d1;->a()Lf2/d1;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    invoke-virtual {v0, p1, v1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    const/4 v6, 0x3

    iput-object p2, v1, Lf2/d1;->b:Lcom/google/android/gms/internal/ads/r3;

    const/4 v6, 0x5

    .line 65
    iget p1, v1, Lf2/d1;->a:I

    const/4 v6, 0x1

    .line 67
    or-int/lit8 p1, p1, 0x4

    const/4 v6, 0x1

    .line 69
    iput p1, v1, Lf2/d1;->a:I

    const/4 v6, 0x6

    .line 71
    return-void

    .array-data 1
        0x34t
        -0x4ft
        0x25t
        0x5ct
        0x4at
        -0xct
        0x7et
        0x56t
        -0x7et
        -0x6ft
        -0x9t
        0x6ft
        -0x7t
        0xdt
        0x45t
        -0x4ct
        0x6ft
        0x7et
        0x1t
        -0x4ct
        0x5dt
        -0x71t
        0x49t
        -0x50t
        0x20t
        0x74t
        0x2t
        0x7ct
        -0x69t
        0x56t
        -0x3ct
        0x1ct
        -0x39t
        0x60t
        0x69t
        -0x57t
        0xet
        -0x21t
        -0x24t
        0x55t
        0x49t
        -0x6bt
        -0x77t
        0x52t
    .end array-data
.end method

.method public final Y(Landroid/view/View;Landroid/view/View;)V
    .locals 13

    .line 1
    if-eqz p2, :cond_0

    const/4 v12, 0x6

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v12, 0x2

    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v11

    move v1, v11

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v11

    move v2, v11

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 16
    const/4 v11, 0x0

    move v4, v11

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v12, 0x3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v11

    move-object v0, v11

    .line 24
    instance-of v1, v0, Lf2/g0;

    const/4 v12, 0x6

    .line 26
    if-eqz v1, :cond_1

    const/4 v12, 0x2

    .line 28
    check-cast v0, Lf2/g0;

    const/4 v12, 0x4

    .line 30
    iget-boolean v1, v0, Lf2/g0;->c:Z

    const/4 v12, 0x7

    .line 32
    if-nez v1, :cond_1

    const/4 v12, 0x3

    .line 34
    iget-object v0, v0, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x1

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x4

    .line 40
    sub-int/2addr v1, v2

    const/4 v12, 0x1

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x5

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x2

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    .line 47
    add-int/2addr v1, v2

    const/4 v12, 0x2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x3

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x1

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x2

    .line 54
    sub-int/2addr v1, v2

    const/4 v12, 0x2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x3

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x2

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x5

    .line 61
    add-int/2addr v1, v0

    const/4 v12, 0x5

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x7

    .line 64
    :cond_1
    const/4 v12, 0x5

    if-eqz p2, :cond_2

    const/4 v12, 0x6

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v12, 0x7

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v12, 0x2

    .line 72
    :cond_2
    const/4 v12, 0x7

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v12, 0x6

    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const/4 v12, 0x2

    .line 76
    const/4 v11, 0x1

    move v1, v11

    .line 77
    xor-int/lit8 v9, v0, 0x1

    const/4 v12, 0x7

    .line 79
    if-nez p2, :cond_3

    const/4 v12, 0x3

    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v12, 0x2

    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    const/4 v12, 0x1

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lf2/f0;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    return-void

    nop

    .array-data 1
        0x1at
        0x11t
        0x74t
        0x1et
        0x19t
        -0x4ct
        -0x6t
        0x17t
        0x59t
        0x4at
        0x77t
        0x1bt
        0x35t
        0x35t
        0x51t
        -0x51t
        0x4at
        0x3bt
        0x15t
        0x5bt
        0x40t
        -0x76t
        0x21t
        0x67t
        0x65t
        -0x5dt
        0x55t
        0x6bt
        0x31t
        0x1et
        0x2at
        -0x28t
        0x33t
        0xdt
        0x3at
        -0x2at
        0x6at
        0x5t
        -0x20t
        -0x49t
        -0x1bt
        0x70t
        0x3at
        0x76t
        0x5dt
        -0x11t
        0x67t
        -0x13t
        -0x6bt
        -0x5bt
        0x14t
        -0x7t
        0x79t
        0x65t
        -0x70t
        0x27t
        0x14t
        0x7bt
        -0x2et
        0x76t
        -0x74t
        -0x2t
        -0x3dt
        0x6t
        0x4at
        0x1t
        0x78t
        -0x6ft
        0x37t
        0x7et
        0x7at
        0x49t
        0x14t
        -0x28t
        -0x22t
        0x6et
        0x65t
        0x75t
    .end array-data
.end method

.method public final Z()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v5, 0x4

    .line 8
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 9
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    const/4 v4, 0x4

    .line 12
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v5, 0x2

    .line 14
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v4, 0x7

    .line 19
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    :cond_1
    const/4 v5, 0x4

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v5, 0x2

    .line 27
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v5, 0x2

    .line 32
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v4, 0x5

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    or-int/2addr v0, v1

    const/4 v5, 0x3

    .line 39
    :cond_2
    const/4 v5, 0x2

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    const/4 v4, 0x6

    .line 41
    if-eqz v1, :cond_3

    const/4 v4, 0x5

    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v5, 0x3

    .line 46
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    const/4 v4, 0x7

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    move-result v5

    move v1, v5

    .line 52
    or-int/2addr v0, v1

    const/4 v5, 0x7

    .line 53
    :cond_3
    const/4 v5, 0x3

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    const/4 v4, 0x2

    .line 55
    if-eqz v1, :cond_4

    const/4 v5, 0x4

    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v4, 0x1

    .line 60
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    const/4 v4, 0x2

    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    move-result v4

    move v1, v4

    .line 66
    or-int/2addr v0, v1

    const/4 v5, 0x5

    .line 67
    :cond_4
    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    .line 69
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v4, 0x7

    .line 74
    :cond_5
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x75t
        0x44t
        0x4ft
        0x23t
        0x6ft
        -0x3ft
        -0x7ft
        0x53t
        0x59t
        0x6ft
        0x3ct
        0x61t
        -0x14t
        -0x23t
        0x68t
        0xdt
        0x12t
        0x7t
        0x23t
        -0x4ct
        -0x25t
        0x6bt
        0x2ct
        -0x19t
        -0x67t
        0x63t
        0x5t
        0x76t
        0x73t
        -0x4et
        -0x31t
        -0xbt
        0x3at
        0x1ft
        -0x66t
        0xet
        -0xat
        0x17t
        -0x12t
        -0x79t
        0x75t
        0x7at
        -0x3t
        0x5ct
        0x6bt
        0x48t
        0x3dt
        0x7et
        0x1ft
        -0x3dt
        0x58t
        -0x78t
        0x51t
        0x61t
        0x55t
        -0x47t
        0x2t
        -0xat
        0x13t
        -0x50t
    .end array-data
.end method

.method public final a0(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 14
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    aput v11, v7, v11

    .line 20
    aput v11, v7, v10

    .line 22
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->b0(II[I)V

    .line 25
    aget v1, v7, v11

    .line 27
    aget v2, v7, v10

    .line 29
    sub-int v3, v8, v1

    .line 31
    sub-int v4, v9, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    :cond_1
    aput v11, v7, v11

    .line 51
    aput v11, v7, v10

    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 55
    move/from16 v6, p4

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII[II[I)V

    .line 60
    aget v5, v7, v11

    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 68
    if-eqz v6, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v10

    .line 74
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 78
    aget v12, v7, v11

    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 85
    aget v7, v7, v10

    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 92
    aget v13, v6, v11

    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 97
    aget v12, v6, v10

    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x7

    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 109
    if-eqz p3, :cond_4

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 114
    move-result v6

    .line 115
    const/16 v7, 0xeef

    const/16 v7, 0x2002

    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 120
    :cond_4
    move/from16 v16, v10

    .line 122
    goto/16 :goto_7

    .line 124
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 135
    cmpg-float v13, v3, v12

    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 139
    if-gez v13, :cond_6

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 144
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 146
    neg-float v15, v3

    .line 147
    move/from16 v16, v10

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v14, v7

    .line 163
    invoke-static {v13, v15, v7}, Lv0/c;->a(Landroid/widget/EdgeEffect;FF)V

    .line 166
    :goto_3
    move/from16 v7, v16

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v16, v10

    .line 171
    cmpl-float v10, v3, v12

    .line 173
    if-lez v10, :cond_7

    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 178
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    move-result v13

    .line 184
    int-to-float v13, v13

    .line 185
    div-float v13, v3, v13

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-static {v10, v13, v7}, Lv0/c;->a(Landroid/widget/EdgeEffect;FF)V

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v7, v11

    .line 198
    :goto_4
    cmpg-float v10, v4, v12

    .line 200
    if-gez v10, :cond_8

    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 207
    neg-float v10, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    div-float/2addr v10, v13

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v6, v13

    .line 220
    invoke-static {v7, v10, v6}, Lv0/c;->a(Landroid/widget/EdgeEffect;FF)V

    .line 223
    :goto_5
    move/from16 v7, v16

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    cmpl-float v10, v4, v12

    .line 228
    if-lez v10, :cond_9

    .line 230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 233
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v10

    .line 239
    int-to-float v10, v10

    .line 240
    div-float v10, v4, v10

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float/2addr v6, v13

    .line 248
    sub-float/2addr v14, v6

    .line 249
    invoke-static {v7, v10, v14}, Lv0/c;->a(Landroid/widget/EdgeEffect;FF)V

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 255
    cmpl-float v3, v3, v12

    .line 257
    if-nez v3, :cond_a

    .line 259
    cmpl-float v3, v4, v12

    .line 261
    if-eqz v3, :cond_b

    .line 263
    :cond_a
    sget-object v3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 268
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move/from16 v16, v10

    .line 274
    :goto_8
    if-nez v1, :cond_d

    .line 276
    if-eqz v2, :cond_e

    .line 278
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 281
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_f

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 290
    :cond_f
    if-nez v5, :cond_11

    .line 292
    if-nez v1, :cond_11

    .line 294
    if-eqz v2, :cond_10

    .line 296
    goto :goto_9

    .line 297
    :cond_10
    return v11

    .line 298
    :cond_11
    :goto_9
    return v16

    .array-data 1
        0x1at
        -0x3at
        -0x4et
        0x5dt
        -0x34t
        0x42t
        -0x5bt
        0x5bt
        -0x80t
        -0x55t
        0x55t
        0x64t
        -0x5bt
        -0x75t
        0xct
        -0x5ct
        -0x27t
        0x3et
        0xet
        -0x23t
        0x2dt
        -0x5et
        -0x39t
        0x5dt
        0x47t
        0x21t
        0x57t
        -0x24t
        0xat
        0x5ft
        -0x5et
        -0x6ft
        0x9t
        -0x65t
        0x6at
        0x51t
        0x5at
        0x25t
        -0x6et
        0x10t
        0x3et
        0x47t
        0x2at
        0x40t
        -0x22t
        0x74t
        0x39t
        0x35t
        -0x2dt
        -0x5at
        -0x56t
        0x70t
        -0x56t
        0x30t
        0x5et
        0x5bt
        -0x73t
        0x5ct
        0x68t
        -0xet
        -0x8t
        0x2bt
        0x4at
        0xat
        0x62t
        -0x2et
    .end array-data
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x6

    .line 11
    return-void

    .array-data 1
        -0x73t
        -0x64t
        0x66t
        0x57t
        0x3t
        -0x65t
        -0x68t
        0x51t
        -0x4dt
        0x11t
        0x1dt
        0x58t
        -0x31t
        0x3et
        -0x19t
        0x63t
        0x1ct
        0x13t
        0x60t
        0x5et
        -0x6dt
        -0x63t
        0x5ct
        0x5at
        0x1at
        -0x1dt
        0x16t
        -0x29t
        0x4at
        0x1t
        -0x4dt
        -0x34t
        0x19t
        0x3at
        0x5bt
        -0x15t
        0x33t
        0x2bt
        -0x4t
        0xet
        -0x58t
        0x4ft
        0x59t
        0x6ft
        0x65t
        0x76t
        -0x3ft
        -0x2dt
        0x3et
        -0x45t
        0x77t
        0x9t
        0x71t
        0x6bt
        -0x7et
        -0x3ct
        0x4et
        -0x1dt
        0x47t
        0x7ct
    .end array-data
.end method

.method public final b0(II[I)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    const/4 v11, 0x3

    .line 4
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    const/4 v11, 0x4

    .line 7
    sget v0, Ln0/i;->a:I

    const/4 v11, 0x5

    .line 9
    const-string v11, "RV Scroll"

    move-object v0, v11

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 14
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v11, 0x2

    .line 16
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lf2/q0;)V

    const/4 v11, 0x7

    .line 19
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v11, 0x2

    .line 21
    const/4 v11, 0x0

    move v2, v11

    .line 22
    if-eqz p1, :cond_0

    const/4 v11, 0x3

    .line 24
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v11, 0x4

    .line 26
    invoke-virtual {v3, p1, v1, v0}, Lf2/f0;->p0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 29
    move-result v11

    move p1, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v11, 0x7

    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    const/4 v11, 0x5

    .line 34
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v11, 0x4

    .line 36
    invoke-virtual {v3, p2, v1, v0}, Lf2/f0;->r0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 39
    move-result v11

    move p2, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v11, 0x3

    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v11, 0x2

    .line 45
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v11, 0x3

    .line 47
    invoke-virtual {v0}, Lm6/e;->p()I

    .line 50
    move-result v11

    move v1, v11

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    const/4 v11, 0x3

    .line 54
    invoke-virtual {v0, v3}, Lm6/e;->o(I)Landroid/view/View;

    .line 57
    move-result-object v11

    move-object v4, v11

    .line 58
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lf2/t0;

    .line 61
    move-result-object v11

    move-object v5, v11

    .line 62
    if-eqz v5, :cond_3

    const/4 v11, 0x2

    .line 64
    iget-object v5, v5, Lf2/t0;->i:Lf2/t0;

    const/4 v11, 0x3

    .line 66
    if-eqz v5, :cond_3

    const/4 v11, 0x6

    .line 68
    iget-object v5, v5, Lf2/t0;->a:Landroid/view/View;

    const/4 v11, 0x3

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v11

    move v6, v11

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 77
    move-result v11

    move v4, v11

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 81
    move-result v11

    move v7, v11

    .line 82
    if-ne v6, v7, :cond_2

    const/4 v11, 0x5

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 87
    move-result v11

    move v7, v11

    .line 88
    if-eq v4, v7, :cond_3

    const/4 v11, 0x3

    .line 90
    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v11

    move v7, v11

    .line 94
    add-int/2addr v7, v6

    const/4 v11, 0x7

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v11

    move v8, v11

    .line 99
    add-int/2addr v8, v4

    const/4 v11, 0x7

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    const/4 v11, 0x3

    .line 103
    :cond_3
    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v11, 0x7

    const/4 v11, 0x1

    move v0, v11

    .line 107
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    const/4 v11, 0x6

    .line 110
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    const/4 v11, 0x2

    .line 113
    if-eqz p3, :cond_5

    const/4 v11, 0x3

    .line 115
    aput p1, p3, v2

    const/4 v11, 0x3

    .line 117
    aput p2, p3, v0

    const/4 v11, 0x6

    .line 119
    :cond_5
    const/4 v11, 0x5

    return-void

    nop

    .array-data 1
        0x78t
        0x42t
        -0x41t
        0xdt
        0x74t
        0x17t
        0xet
        -0x46t
        0x6et
        0x6at
        0x70t
        0x22t
        -0x42t
        0x73t
        0x6et
        -0x51t
        0x2at
        0x6ft
        0x3dt
        0x79t
        0x34t
        -0x4dt
        0x1et
        0x7bt
        -0x57t
        -0x23t
        0x6bt
        0x69t
        0x3et
        0x14t
    .end array-data
.end method

.method public final c0(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v4, 0x5

    .line 10
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->z0:Lf2/s0;

    const/4 v5, 0x4

    .line 12
    iget-object v1, v0, Lf2/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, v0, Lf2/s0;->y:Landroid/widget/OverScroller;

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v5, 0x1

    .line 22
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x3

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 26
    iget-object v0, v0, Lf2/f0;->e:Lf2/r;

    const/4 v5, 0x3

    .line 28
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v0}, Lf2/r;->i()V

    const/4 v4, 0x1

    .line 33
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x5

    .line 35
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 37
    const-string v4, "RecyclerView"

    move-object p1, v4

    .line 39
    const-string v5, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    move-object v0, v5

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lf2/f0;->q0(I)V

    const/4 v4, 0x2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->awakenScrollBars()Z

    .line 51
    return-void

    nop

    .array-data 1
        0x7ft
        0x7at
        -0x1et
        0x55t
        0x24t
        -0x68t
        0x1et
        0x1t
        0x2at
        -0x2at
        0x46t
        -0x6dt
        0x5dt
        0x1et
        0x3t
    .end array-data
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lf2/g0;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x4

    .line 7
    check-cast p1, Lf2/g0;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, p1}, Lf2/f0;->f(Lf2/g0;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1

    .array-data 1
        0x3ft
        0x6dt
        -0x51t
        0x4bt
        0x3ct
        -0x3t
        0x3at
        0x4ft
        -0x5ct
        -0x57t
        0x3at
        0x6at
        -0x3ct
        -0x77t
        0x1ct
        -0x3t
        -0x42t
        -0x37t
        0x72t
        0x67t
        0x25t
        0x78t
        0x3t
        -0x9t
        0x55t
        0x6ct
        0x3bt
        -0x2et
        -0xet
        0x21t
        0x65t
        -0x54t
        -0x1ft
        0x37t
        0x4t
        0x3ct
        0x24t
        0x35t
        0x7at
        0x0t
        0x33t
        -0x5at
        0x36t
        -0x38t
    .end array-data
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lf2/f0;->d()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 12
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x4

    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lf2/f0;->j(Lf2/q0;)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0

    nop

    .array-data 1
        -0x74t
        0x22t
        0x53t
        0x74t
        0x2et
        -0xat
        0x9t
        0x40t
        0x73t
        -0x15t
        -0x6at
        0x34t
        -0x32t
        -0x22t
        0x63t
        0x4bt
        0x3ft
        -0x23t
        -0x44t
        -0x6t
        0x50t
        0x4et
        -0x1ct
        -0x3et
        0x3ft
        0x2ct
        0x3ct
        0x59t
        0x22t
        0x26t
        -0x5ft
        0x37t
        0x29t
        0x71t
        0x32t
        0x5ft
        -0x12t
        0x20t
        0x3ct
        -0x2t
        -0x3ft
        0x13t
        0x12t
        0x77t
        -0x66t
        0x1t
        -0x4ct
        0x11t
        0x19t
        0x69t
        0x4dt
        -0x6ft
        -0x30t
        -0x6ft
        0x5bt
        -0x3at
        0x69t
        0x53t
        0x3et
        -0x17t
        0xdt
        -0x3t
        0x53t
        -0x8t
        -0x24t
        0x37t
        0x12t
        0x7dt
        -0x6at
        0x6t
        -0x45t
        0x23t
        0x62t
        0x19t
        -0x36t
        0x73t
        -0x1bt
        0x4ft
        -0x4et
        0x52t
        -0xbt
        -0x2at
        -0x14t
        0x39t
        -0x65t
        0x2ft
        -0x42t
        0xat
        0x42t
        -0x1ct
        -0x5ft
        -0x51t
        0x19t
        -0x70t
        -0x28t
        0x1ft
        0x2et
        -0x70t
        0x2ct
        0x5at
        0x1ct
        -0x10t
    .end array-data
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lf2/f0;->d()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 12
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x2

    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lf2/f0;->k(Lf2/q0;)I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 22
    return v0

    nop

    .array-data 1
        0x4dt
        0x1ft
        0x31t
        0x79t
        -0x34t
        0x39t
        0x49t
        0x1et
        0x1et
        -0x3et
        -0x4dt
        0x52t
        -0x4bt
        0x8t
        -0x5et
        0x4dt
        -0x23t
        -0x3bt
        0x65t
    .end array-data
.end method

.method public final computeHorizontalScrollRange()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lf2/f0;->d()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 12
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x7

    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lf2/f0;->l(Lf2/q0;)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0

    nop

    .array-data 1
        0x77t
        -0x18t
        -0x3dt
        0x3et
        0x74t
        -0x22t
    .end array-data
.end method

.method public final computeVerticalScrollExtent()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lf2/f0;->e()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 12
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x5

    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lf2/f0;->m(Lf2/q0;)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0

    nop

    .array-data 1
        -0x51t
        -0x54t
        -0x74t
        -0x4ct
        0x4ft
        0x61t
        0x6ct
        -0x68t
        0x63t
        0x2at
        0x4dt
        -0x5et
    .end array-data
.end method

.method public final computeVerticalScrollOffset()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lf2/f0;->e()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 12
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x6

    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0, v1}, Lf2/f0;->n(Lf2/q0;)I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0

    nop

    .array-data 1
        0x6ft
        -0x5t
        0x26t
        0x1ct
        -0x2dt
        -0x35t
        0x1et
        0x3t
        -0x6at
        0xct
        0x11t
        -0x1at
        -0x28t
        -0x4dt
        -0x3at
        -0x5bt
        -0x78t
        0x69t
        0x60t
        -0x51t
        -0x11t
    .end array-data
.end method

.method public final computeVerticalScrollRange()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lf2/f0;->e()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 12
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x6

    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lf2/f0;->o(Lf2/q0;)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0

    nop

    .array-data 1
        -0x7dt
        -0x49t
        -0x6dt
        0x77t
        0x11t
        0x2at
        -0x29t
        0x63t
        0x37t
        0x1ft
        -0x25t
        -0x36t
        0x17t
        0x58t
        0x4bt
        0x1et
        0x5t
        0x7et
        0x6bt
        -0x68t
        0x45t
        0x23t
        -0x78t
        -0x61t
        -0x3ct
        0x33t
        -0x75t
        -0x5bt
        0x43t
        0xdt
        0x3at
        0x13t
        0x2bt
        0x65t
        0x46t
        0x24t
        0x6t
        0x24t
        0x40t
        0x2t
        -0x6et
        0x28t
        0x5et
        0x3ct
        0x19t
    .end array-data
.end method

.method public final d0(IIZ)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    const-string v4, "RecyclerView"

    move-object p1, v4

    .line 7
    const-string v5, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    move-object p2, v5

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x6

    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v4, 0x2

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Lf2/f0;->d()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    const/4 v4, 0x0

    move v1, v4

    .line 23
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 25
    move p1, v1

    .line 26
    :cond_2
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0}, Lf2/f0;->e()Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-nez v0, :cond_3

    const/4 v4, 0x2

    .line 34
    move p2, v1

    .line 35
    :cond_3
    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v5, 0x2

    .line 37
    if-eqz p2, :cond_4

    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v5, 0x1

    :goto_0
    return-void

    .line 41
    :cond_5
    const/4 v4, 0x7

    :goto_1
    if-eqz p3, :cond_8

    const/4 v4, 0x5

    .line 43
    const/4 v5, 0x1

    move p3, v5

    .line 44
    if-eqz p1, :cond_6

    const/4 v4, 0x4

    .line 46
    move v1, p3

    .line 47
    :cond_6
    const/4 v4, 0x3

    if-eqz p2, :cond_7

    const/4 v4, 0x4

    .line 49
    or-int/lit8 v1, v1, 0x2

    const/4 v4, 0x7

    .line 51
    :cond_7
    const/4 v4, 0x2

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    invoke-virtual {v0, v1, p3}, Lr0/m;->g(II)Z

    .line 58
    :cond_8
    const/4 v5, 0x4

    iget-object p3, v2, Landroidx/recyclerview/widget/RecyclerView;->z0:Lf2/s0;

    const/4 v4, 0x1

    .line 60
    const/high16 v5, -0x80000000

    move v0, v5

    .line 62
    const/4 v5, 0x0

    move v1, v5

    .line 63
    invoke-virtual {p3, p1, p2, v0, v1}, Lf2/s0;->b(IIILandroid/view/animation/Interpolator;)V

    const/4 v4, 0x7

    .line 66
    return-void

    .array-data 1
        -0x56t
        -0x24t
        0x19t
        0x49t
        -0x1dt
        -0x58t
        0x66t
        0x3ct
        0x14t
        -0x49t
        0x7t
        0x9t
        0x4t
        0x7et
        0x71t
    .end array-data
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lr0/m;->a(FFZ)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .array-data 1
        0x71t
        0x76t
        0x53t
        0x28t
        -0x8t
        0x41t
        -0x3ft
        0x75t
        -0x3dt
    .end array-data
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2}, Lr0/m;->b(FF)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .array-data 1
        0x1at
        -0x4dt
        -0x33t
        0x23t
        -0x5ct
        -0x3et
        -0x3bt
        0x7ct
        0x42t
        0x5ct
        -0x77t
        0x1t
        0x1dt
        -0x78t
        0x41t
        -0x5t
        -0x65t
        0x12t
        0x5bt
        0x61t
        -0x37t
        -0x28t
        0x54t
        -0x71t
        -0x24t
        0x6dt
        0x40t
        0x74t
        0x61t
        -0x4bt
        -0x20t
        0x48t
        0x53t
        0x57t
        0x50t
        -0x6ct
        0x5bt
        0x5at
        0x6at
        -0x32t
        -0x63t
        0x69t
        0x10t
        0x24t
        -0x76t
        -0x51t
        -0x23t
        -0x7ct
        0x36t
        -0x4t
        -0x72t
        0x3ct
        0x36t
        -0x35t
        -0x55t
        -0x62t
        0x18t
        0x26t
        0x15t
        -0x47t
        0x3t
        -0x27t
        -0x26t
        0x5et
        -0x32t
        -0x2t
        0x2et
        0x2at
        0x36t
        0x36t
        -0x80t
        0x58t
        0x7dt
        -0x78t
        0x77t
    .end array-data
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x0

    move v3, v6

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lr0/m;->c(III[I[I)Z

    .line 13
    move-result v6

    move p1, v6

    .line 14
    return p1

    nop

    .array-data 1
        0x39t
        -0x4ft
        -0x56t
        0x4dt
        -0x3ct
        -0x6bt
        0x6et
        0x45t
        0x7et
        -0x3ft
        0x6at
        0x2ct
        0x3ct
        0x12t
        0x3t
        -0x61t
        -0x71t
        -0x77t
        0x32t
        0x6t
        -0x38t
        0x4ct
        -0x3at
        0xet
        -0x42t
        0x18t
    .end array-data
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const/4 v8, 0x0

    move v6, v8

    .line 6
    const/4 v8, 0x0

    move v7, v8

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lr0/m;->d(IIII[II[I)Z

    .line 15
    move-result v8

    move p1, v8

    .line 16
    return p1

    .array-data 1
        -0x1ft
        -0x64t
        -0x48t
        0x29t
        -0x1ct
    .end array-data
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x7

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1

    .array-data 1
        0x5ct
        0x7bt
        0x42t
        0x1ft
        0x48t
        0x4et
        0x34t
        0x17t
        -0x3t
        -0x38t
        0x57t
        0x58t
        0x25t
        -0xbt
        0x15t
        -0x73t
        -0x7et
        -0x37t
        0x73t
        0x7ct
        -0x38t
        0x64t
        0x69t
        0x4ft
        0x1ft
        0x7ct
        0x1bt
        -0x47t
        0x27t
        -0x6dt
        0x7ct
        0x54t
        -0x12t
        0x24t
        0x17t
        0x4dt
        -0x47t
        0x5t
        -0x3et
        -0x4et
        -0x4t
        0x37t
        -0x8t
        -0x1ct
        0x69t
        -0xat
        0xet
        -0x3et
        0x1bt
        0x5ft
        -0x11t
        0x73t
        0x42t
        -0xet
        0x79t
        0x67t
        0x34t
        0x4ct
        -0x6et
        0x4ct
        -0x43t
        -0x52t
        0x7dt
        0x69t
        -0x6ct
        0x38t
        -0x4ct
        0x5at
        0x17t
        -0x7at
        -0x7at
        0x7dt
        0x59t
        -0x52t
        0x1at
    .end array-data
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        -0x59t
        0x1ct
        -0x49t
        0x1dt
        -0x7t
        0x46t
        0x56t
        0x61t
        0x24t
        -0x4bt
        0x8t
        -0x3dt
        0x79t
        0x18t
        -0x77t
        0xdt
        0x72t
        -0x2ft
        -0x60t
        -0x30t
        0x70t
        0x66t
        0x54t
        -0x15t
        -0x1ft
        0x25t
        -0x3dt
        -0x70t
        0x76t
        -0x6at
        0x74t
        0x69t
        -0x69t
        0x15t
        0x32t
        0x39t
        -0x1ct
        0x52t
        -0x31t
        0x74t
        -0x3ct
        0x25t
        0x37t
        0x3bt
        0x63t
        -0x4ct
        -0x51t
        0x46t
        0x3dt
        -0x42t
        0x5et
        0x4dt
        0xft
        0x58t
    .end array-data
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        -0x24t
        0x29t
        0x73t
        0x60t
        -0x52t
        -0x27t
        0x6t
        0x62t
        -0x64t
        -0x5dt
        0x5ct
        0x7bt
        -0x18t
        -0x65t
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-super {v8, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x7

    .line 4
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v10

    move v1, v10

    .line 10
    const/4 v10, 0x0

    move v2, v10

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v10, 0x7

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v10

    move-object v4, v10

    .line 18
    check-cast v4, Lf2/d0;

    const/4 v10, 0x4

    .line 20
    invoke-virtual {v4, p1, v8}, Lf2/d0;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v10, 0x2

    .line 23
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x2

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v10, 0x3

    .line 28
    const/4 v10, 0x1

    move v3, v10

    .line 29
    if-eqz v1, :cond_3

    const/4 v10, 0x1

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v10

    move v1, v10

    .line 35
    if-nez v1, :cond_3

    const/4 v10, 0x2

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v10

    move v1, v10

    .line 41
    iget-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v10, 0x1

    .line 43
    if-eqz v4, :cond_1

    const/4 v10, 0x4

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v10

    move v4, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v10, 0x7

    move v4, v2

    .line 51
    :goto_1
    const/high16 v10, 0x43870000    # 270.0f

    move v5, v10

    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v10, 0x2

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v10

    move v5, v10

    .line 60
    neg-int v5, v5

    const/4 v10, 0x1

    .line 61
    add-int/2addr v5, v4

    const/4 v10, 0x6

    .line 62
    int-to-float v4, v5

    const/4 v10, 0x6

    .line 63
    const/4 v10, 0x0

    move v5, v10

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x2

    .line 67
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v10, 0x6

    .line 69
    if-eqz v4, :cond_2

    const/4 v10, 0x1

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    move-result v10

    move v4, v10

    .line 75
    if-eqz v4, :cond_2

    const/4 v10, 0x6

    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v10, 0x3

    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v10, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v10, 0x6

    move v4, v2

    .line 85
    :goto_3
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v10, 0x1

    .line 87
    if-eqz v1, :cond_6

    const/4 v10, 0x7

    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    move-result v10

    move v1, v10

    .line 93
    if-nez v1, :cond_6

    const/4 v10, 0x7

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v10

    move v1, v10

    .line 99
    iget-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v10, 0x2

    .line 101
    if-eqz v5, :cond_4

    const/4 v10, 0x3

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v10

    move v5, v10

    .line 107
    int-to-float v5, v5

    const/4 v10, 0x6

    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 111
    move-result v10

    move v6, v10

    .line 112
    int-to-float v6, v6

    const/4 v10, 0x7

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x1

    .line 116
    :cond_4
    const/4 v10, 0x3

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v10, 0x6

    .line 118
    if-eqz v5, :cond_5

    const/4 v10, 0x5

    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    move-result v10

    move v5, v10

    .line 124
    if-eqz v5, :cond_5

    const/4 v10, 0x2

    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v10, 0x1

    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    const/4 v10, 0x1

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v10, 0x4

    .line 133
    :cond_6
    const/4 v10, 0x3

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    const/4 v10, 0x6

    .line 135
    if-eqz v1, :cond_9

    const/4 v10, 0x5

    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    move-result v10

    move v1, v10

    .line 141
    if-nez v1, :cond_9

    const/4 v10, 0x7

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    move-result v10

    move v1, v10

    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v10

    move v5, v10

    .line 151
    iget-boolean v6, v8, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v10, 0x1

    .line 153
    if-eqz v6, :cond_7

    const/4 v10, 0x3

    .line 155
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v10

    move v6, v10

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v10, 0x1

    move v6, v2

    .line 161
    :goto_5
    const/high16 v10, 0x42b40000    # 90.0f

    move v7, v10

    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v10, 0x4

    .line 166
    int-to-float v6, v6

    const/4 v10, 0x7

    .line 167
    neg-int v5, v5

    const/4 v10, 0x4

    .line 168
    int-to-float v5, v5

    const/4 v10, 0x3

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x5

    .line 172
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    const/4 v10, 0x3

    .line 174
    if-eqz v5, :cond_8

    const/4 v10, 0x7

    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v10

    move v5, v10

    .line 180
    if-eqz v5, :cond_8

    const/4 v10, 0x3

    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v10, 0x6

    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    const/4 v10, 0x7

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v10, 0x3

    .line 189
    :cond_9
    const/4 v10, 0x1

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    const/4 v10, 0x3

    .line 191
    if-eqz v1, :cond_c

    const/4 v10, 0x6

    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v10

    move v1, v10

    .line 197
    if-nez v1, :cond_c

    const/4 v10, 0x2

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    move-result v10

    move v1, v10

    .line 203
    const/high16 v10, 0x43340000    # 180.0f

    move v5, v10

    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v10, 0x1

    .line 208
    iget-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v10, 0x1

    .line 210
    if-eqz v5, :cond_a

    const/4 v10, 0x4

    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v10

    move v5, v10

    .line 216
    neg-int v5, v5

    const/4 v10, 0x5

    .line 217
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 220
    move-result v10

    move v6, v10

    .line 221
    add-int/2addr v6, v5

    const/4 v10, 0x5

    .line 222
    int-to-float v5, v6

    const/4 v10, 0x3

    .line 223
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v10

    move v6, v10

    .line 227
    neg-int v6, v6

    const/4 v10, 0x1

    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    move-result v10

    move v7, v10

    .line 232
    add-int/2addr v7, v6

    const/4 v10, 0x3

    .line 233
    int-to-float v6, v7

    const/4 v10, 0x3

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x7

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const/4 v10, 0x5

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 241
    move-result v10

    move v5, v10

    .line 242
    neg-int v5, v5

    const/4 v10, 0x4

    .line 243
    int-to-float v5, v5

    const/4 v10, 0x4

    .line 244
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v10

    move v6, v10

    .line 248
    neg-int v6, v6

    const/4 v10, 0x1

    .line 249
    int-to-float v6, v6

    const/4 v10, 0x1

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x3

    .line 253
    :goto_7
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    const/4 v10, 0x6

    .line 255
    if-eqz v5, :cond_b

    const/4 v10, 0x5

    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    move-result v10

    move v5, v10

    .line 261
    if-eqz v5, :cond_b

    const/4 v10, 0x6

    .line 263
    move v2, v3

    .line 264
    :cond_b
    const/4 v10, 0x3

    or-int/2addr v4, v2

    const/4 v10, 0x4

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v10, 0x6

    .line 268
    :cond_c
    const/4 v10, 0x2

    if-nez v4, :cond_d

    const/4 v10, 0x3

    .line 270
    iget-object p1, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v10, 0x1

    .line 272
    if-eqz p1, :cond_d

    const/4 v10, 0x1

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v10

    move p1, v10

    .line 278
    if-lez p1, :cond_d

    const/4 v10, 0x6

    .line 280
    iget-object p1, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v10, 0x1

    .line 282
    invoke-virtual {p1}, Lf2/c0;->f()Z

    .line 285
    move-result v10

    move p1, v10

    .line 286
    if-eqz p1, :cond_d

    const/4 v10, 0x7

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    const/4 v10, 0x5

    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    const/4 v10, 0x4

    .line 292
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x3

    .line 294
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v10, 0x7

    .line 297
    :cond_e
    const/4 v10, 0x6

    return-void

    nop

    .array-data 1
        0x6at
        0x47t
        -0x60t
        0x6at
        -0x2at
        0x68t
        -0x78t
        0x67t
        -0x1ft
        -0x17t
        -0x5dt
        0x6et
        0x67t
        -0x63t
        0x29t
        0x2bt
        0x78t
        0x2ft
        0x2bt
        0x19t
        0x23t
        0x32t
        0x3bt
        0x59t
        0x7bt
        -0x1at
        0x48t
        -0x7et
        0x0t
        0x41t
        0x4ft
        0x16t
        0x12t
        0x73t
        -0x61t
        -0x65t
        0x78t
        0x4bt
        -0x67t
        0x72t
        0x28t
        0x2ct
        0x61t
        0x43t
        -0x31t
        -0x24t
        -0x33t
        -0x6at
        0x78t
        0x29t
        0x1dt
        -0x63t
        0x19t
        -0x2et
        0x5at
        0x55t
        0x78t
        0x16t
        0x60t
        -0x51t
        -0x1at
        0x63t
        0x36t
        0x72t
        -0x57t
        -0x4ct
        0x2t
        0x63t
        -0x57t
        -0x63t
        -0x3dt
        0x4bt
        -0x1at
        -0x24t
        -0x1at
        0x66t
        0x64t
        -0x5t
        0x6et
        -0x53t
        -0x21t
        0x15t
        0x45t
        0x5bt
        0x2t
        0x45t
        0x29t
        -0x3ft
        0x79t
        0x3ct
    .end array-data
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        -0x4t
        -0x44t
        0x44t
        0x46t
        0x5ct
        -0x5t
        -0x6ft
        0xct
        -0x33t
        0x55t
        0x2t
        0x4dt
        0x48t
        -0x28t
        -0x11t
        -0x39t
        0x2ft
        -0x13t
        0x29t
        0x2dt
        -0x42t
        0x25t
        -0x6ft
        0x36t
        -0x1bt
        0x3at
        -0x6t
        -0x7et
        -0x27t
        -0x3at
        0x42t
        0x65t
        0x3t
        0x2et
        0x20t
        -0x49t
    .end array-data
.end method

.method public final e0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x6

    .line 8
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 10
    const-string v4, "RecyclerView"

    move-object p1, v4

    .line 12
    const-string v3, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    move-object v0, v3

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lf2/f0;->A0(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v3, 0x4

    .line 21
    return-void

    nop

    .array-data 1
        -0x73t
        0x65t
        0x8t
        0x1at
        0x6et
        -0x4dt
        0x60t
        0x1t
        -0x2ft
        -0x4et
        0x6ct
        0x16t
        0x6ft
        0x16t
        0x26t
        0x35t
        0xet
        -0x6bt
    .end array-data
.end method

.method public final f(Lf2/t0;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lf2/t0;->a:Landroid/view/View;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    if-ne v1, v5, :cond_0

    const/4 v7, 0x4

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 13
    :goto_0
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lf2/t0;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/mw1;->p(Lf2/t0;)V

    const/4 v7, 0x4

    .line 22
    invoke-virtual {p1}, Lf2/t0;->k()Z

    .line 25
    move-result v7

    move p1, v7

    .line 26
    const/4 v7, -0x1

    move v3, v7

    .line 27
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 29
    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lm6/e;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    const/4 v7, 0x6

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x7

    .line 41
    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v7, 0x4

    .line 43
    invoke-virtual {p1, v3, v0, v2}, Lm6/e;->g(ILandroid/view/View;Z)V

    const/4 v7, 0x4

    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v7, 0x3

    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v7, 0x4

    .line 49
    iget-object v1, p1, Lm6/e;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 51
    check-cast v1, Li3/f;

    const/4 v7, 0x1

    .line 53
    iget-object v1, v1, Li3/f;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 55
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 60
    move-result v7

    move v1, v7

    .line 61
    if-ltz v1, :cond_3

    const/4 v7, 0x7

    .line 63
    iget-object v2, p1, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/h3;

    const/4 v7, 0x5

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/h3;->l(I)V

    const/4 v7, 0x1

    .line 70
    invoke-virtual {p1, v0}, Lm6/e;->F(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 78
    const-string v7, "view is not a child, cannot hide "

    move-object v2, v7

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v7

    move-object v0, v7

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 93
    throw p1

    const/4 v7, 0x1

    nop

    .array-data 1
        -0x68t
        -0x7at
        0x8t
        0x39t
        0xct
        -0x5bt
        -0x3at
        0x6et
        -0x50t
        0x4et
        0xdt
        0x65t
        0x1ft
        -0x67t
        0x36t
        -0x80t
        0x5dt
        0x1ct
        -0x28t
        -0x79t
        0x35t
        -0x35t
        0x21t
        0x56t
        0x3dt
        -0x39t
        -0x7ct
        0x2dt
        -0x8t
        0x6at
        -0x7ct
        -0x19t
        0x47t
        0x42t
        0x6t
        -0x26t
        -0x75t
        0x7et
        0x16t
    .end array-data
.end method

.method public final f0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 5
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v4, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 9
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    const/4 v4, 0x5

    .line 16
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x49t
        0x10t
        0x61t
        0x21t
        0x67t
        -0x42t
        -0x2t
        0x3ft
        0x31t
        0x39t
        -0x39t
        0x71t
        0x2ct
        0x1t
        0x3et
        -0x6dt
        0x1ct
        -0x60t
        0x3ct
        0x64t
    .end array-data
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    .line 14
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 30
    if-nez v3, :cond_0

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    .line 43
    const/16 v9, 0x2b5f

    const/16 v9, 0x11

    .line 45
    const/16 v11, 0xe56

    const/16 v11, 0x21

    .line 47
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x3

    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 51
    if-eq v2, v14, :cond_1

    .line 53
    if-ne v2, v4, :cond_b

    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 57
    invoke-virtual {v3}, Lf2/f0;->e()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    if-ne v2, v14, :cond_2

    .line 65
    const/16 v3, 0x24

    const/16 v3, 0x82

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 82
    invoke-virtual {v15}, Lf2/f0;->d()Z

    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 90
    invoke-virtual {v3}, Lf2/f0;->C()I

    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 96
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_3
    if-ne v2, v14, :cond_5

    .line 101
    move v15, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v15, v5

    .line 104
    :goto_4
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6

    .line 107
    const/16 v3, 0x6611

    const/16 v3, 0x42

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 117
    move v3, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_9

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, Lf2/f0;->T(Landroid/view/View;ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)Landroid/view/View;

    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    .line 143
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v3

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_d

    .line 154
    if-eqz v3, :cond_d

    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_c

    .line 165
    :goto_7
    return-object v13

    .line 166
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, Lf2/f0;->T(Landroid/view/View;ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)Landroid/view/View;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    .line 178
    goto :goto_8

    .line 179
    :cond_d
    move-object v3, v6

    .line 180
    :goto_8
    if-eqz v3, :cond_f

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_f

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/view/View;)V

    .line 202
    return-object v1

    .line 203
    :cond_f
    if-eqz v3, :cond_1d

    .line 205
    if-eq v3, v0, :cond_1d

    .line 207
    if-ne v3, v1, :cond_10

    .line 209
    goto/16 :goto_c

    .line 211
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_11

    .line 217
    move v4, v5

    .line 218
    goto/16 :goto_d

    .line 220
    :cond_11
    if-nez v1, :cond_12

    .line 222
    goto/16 :goto_d

    .line 224
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_13

    .line 230
    goto/16 :goto_d

    .line 232
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 235
    move-result v6

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 239
    move-result v7

    .line 240
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    .line 242
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 248
    move-result v6

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 252
    move-result v7

    .line 253
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/Rect;

    .line 255
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 264
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 266
    invoke-virtual {v6}, Lf2/f0;->C()I

    .line 269
    move-result v6

    .line 270
    if-ne v6, v4, :cond_14

    .line 272
    const/4 v6, 0x3

    const/4 v6, -0x1

    .line 273
    goto :goto_9

    .line 274
    :cond_14
    move v6, v4

    .line 275
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 277
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 279
    if-lt v15, v5, :cond_15

    .line 281
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 283
    if-gt v7, v5, :cond_16

    .line 285
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 287
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 289
    if-ge v7, v12, :cond_16

    .line 291
    move v5, v4

    .line 292
    goto :goto_a

    .line 293
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 295
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 297
    if-gt v7, v12, :cond_17

    .line 299
    if-lt v15, v12, :cond_18

    .line 301
    :cond_17
    if-le v15, v5, :cond_18

    .line 303
    const/4 v5, 0x3

    const/4 v5, -0x1

    .line 304
    goto :goto_a

    .line 305
    :cond_18
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 306
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 308
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 310
    if-lt v7, v12, :cond_19

    .line 312
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 314
    if-gt v15, v12, :cond_1a

    .line 316
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 318
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 320
    if-ge v15, v10, :cond_1a

    .line 322
    move v7, v4

    .line 323
    goto :goto_b

    .line 324
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 326
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 328
    if-gt v8, v10, :cond_1b

    .line 330
    if-lt v7, v10, :cond_1c

    .line 332
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 334
    const/4 v7, 0x3

    const/4 v7, -0x1

    .line 335
    goto :goto_b

    .line 336
    :cond_1c
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 337
    :goto_b
    if-eq v2, v4, :cond_23

    .line 339
    if-eq v2, v14, :cond_22

    .line 341
    if-eq v2, v9, :cond_21

    .line 343
    if-eq v2, v11, :cond_20

    .line 345
    const/16 v6, 0x1692

    const/16 v6, 0x42

    .line 347
    if-eq v2, v6, :cond_1f

    .line 349
    const/16 v6, 0x77e8

    const/16 v6, 0x82

    .line 351
    if-ne v2, v6, :cond_1e

    .line 353
    if-lez v7, :cond_1d

    .line 355
    goto :goto_d

    .line 356
    :cond_1d
    :goto_c
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 357
    goto :goto_d

    .line 358
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    const-string v4, "Invalid direction: "

    .line 364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v1

    .line 385
    :cond_1f
    if-lez v5, :cond_1d

    .line 387
    goto :goto_d

    .line 388
    :cond_20
    if-gez v7, :cond_1d

    .line 390
    goto :goto_d

    .line 391
    :cond_21
    if-gez v5, :cond_1d

    .line 393
    goto :goto_d

    .line 394
    :cond_22
    if-gtz v7, :cond_24

    .line 396
    if-nez v7, :cond_1d

    .line 398
    mul-int/2addr v5, v6

    .line 399
    if-lez v5, :cond_1d

    .line 401
    goto :goto_d

    .line 402
    :cond_23
    if-ltz v7, :cond_24

    .line 404
    if-nez v7, :cond_1d

    .line 406
    mul-int/2addr v5, v6

    .line 407
    if-gez v5, :cond_1d

    .line 409
    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    .line 411
    return-object v3

    .line 412
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .array-data 1
        0x22t
        -0x66t
        0xat
        0x1at
        0x17t
        0x3ct
        0x4ct
        0x56t
        -0x5at
        -0x27t
        0x5ft
        -0x12t
        0x2et
        -0x2bt
        0x7ct
        0x31t
        0xdt
        -0x32t
        0x3dt
        0x2at
        -0x54t
        0x27t
        0x5ft
        -0x2dt
        -0x2ct
        0x70t
        0x42t
        -0x2bt
        -0x68t
        -0x20t
        0x5bt
        0x5ct
        -0x73t
        0x57t
        0x27t
        0x3t
    .end array-data
.end method

.method public final g(Lf2/d0;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const-string v4, "Cannot add item decoration during a scroll  or layout"

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lf2/f0;->c(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    .line 22
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v4, 0x4

    .line 31
    return-void

    nop

    .array-data 1
        -0x50t
        0x76t
        -0x54t
        0x61t
        0x3et
        -0xct
        0x2dt
        -0x61t
        0x49t
        0x4ft
        0x13t
        0x35t
        -0x2et
        0x50t
        -0x21t
        -0x50t
        0x43t
        0x60t
        -0x10t
        -0x19t
        0x1ft
    .end array-data
.end method

.method public final g0(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v5, 0x6

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    .line 6
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v6, 0x5

    .line 8
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 9
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 11
    iget-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v5, 0x2

    .line 13
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 15
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    const/4 v5, 0x6

    .line 17
    :cond_1
    const/4 v6, 0x4

    iget v2, v3, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v5, 0x5

    .line 19
    if-ne v2, v1, :cond_3

    const/4 v6, 0x5

    .line 21
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 23
    iget-boolean p1, v3, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    const/4 v6, 0x3

    .line 25
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 27
    iget-boolean p1, v3, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v5, 0x5

    .line 29
    if-nez p1, :cond_2

    const/4 v6, 0x6

    .line 31
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v6, 0x5

    .line 33
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 35
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v6, 0x7

    .line 37
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    const/4 v5, 0x4

    .line 42
    :cond_2
    const/4 v5, 0x3

    iget-boolean p1, v3, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v6, 0x2

    .line 44
    if-nez p1, :cond_3

    const/4 v6, 0x7

    .line 46
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    const/4 v5, 0x7

    .line 48
    :cond_3
    const/4 v5, 0x1

    iget p1, v3, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v6, 0x4

    .line 50
    sub-int/2addr p1, v1

    const/4 v5, 0x4

    .line 51
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v5, 0x1

    .line 53
    return-void

    nop

    .array-data 1
        -0x17t
        -0x75t
        0x21t
        0x71t
        0x18t
        0x6ft
        -0x1ct
        0x22t
        -0x13t
        0xct
        -0x47t
        0x27t
        0x41t
        0x3at
        -0x2ft
        0x66t
        -0x55t
        0x2ft
        0x55t
        -0x23t
        0x77t
        -0x49t
        -0x24t
        -0xat
        0x6ct
        -0x2dt
        0xct
        0x7ft
        0x52t
        0x7et
        0x62t
        0x4ft
        0x63t
        0x22t
        0x53t
        -0x27t
        -0x6dt
        0x47t
        -0x73t
        0x2bt
        -0x2bt
        0x38t
        -0x4t
        -0x14t
        0x73t
        0x2ft
        -0x15t
        -0x7bt
        -0x68t
        0x51t
        -0x65t
        0x7t
        -0x3bt
        -0x38t
        0x28t
        -0x1dt
        0x7bt
        0x20t
        0x39t
        -0x35t
        0x6ft
        0x5dt
        0x54t
        -0x58t
        0x5ft
        0x73t
        0x31t
        0x79t
    .end array-data
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0}, Lf2/f0;->r()Lf2/g0;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 14
    const-string v5, "RecyclerView has no LayoutManager"

    move-object v2, v5

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 33
    throw v0

    const/4 v5, 0x7

    .array-data 1
        -0x5dt
        -0x13t
        -0x5dt
        0x4t
        0x29t
        -0x51t
        0x5ct
        -0x5bt
        0x71t
        -0x6t
        -0x49t
        -0x13t
        0x61t
        0x72t
        0x6et
        0x6bt
        0x33t
        -0x2ft
        0x1dt
        -0x3t
        0x27t
        -0xbt
        -0x1ft
        0x4et
        0x60t
    .end array-data
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lf2/f0;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lf2/g0;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .line 3
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v4, "RecyclerView has no LayoutManager"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x6

    nop

    .array-data 1
        0x7bt
        0x5at
        0x28t
        0x5dt
        0x1et
        0x31t
        0x1at
        0x3ct
        0xbt
        -0x7ct
        -0x28t
        0x6t
        -0x17t
        -0x3dt
        0xft
        0x2ct
        -0x2at
        0x2et
        -0x28t
        -0x45t
        -0xat
        -0x19t
        0x71t
        0x8t
        -0x54t
        0x2bt
        0x49t
        0x71t
        -0x2et
        -0x54t
        0x46t
        0x63t
        0x3at
        -0x71t
        0x7bt
        -0x3bt
        -0x7ft
        -0x55t
        -0x49t
        0x22t
        0x36t
        0x2et
        -0x6t
        0x61t
        -0x3ct
        0x4ft
        -0x12t
        0xdt
        0x48t
        0x74t
        -0x64t
        0xet
        0x21t
        -0x53t
        -0x11t
        -0x2dt
        0x1ct
        0x2bt
        0x3bt
        -0x78t
        0x34t
        -0x71t
        0x5bt
        0x7at
        0x74t
        0x6ct
        -0x2at
        -0x60t
        0x55t
        0x34t
        -0x25t
        -0x54t
        0x44t
        0x1bt
        -0x78t
        -0x26t
    .end array-data
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 4
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lf2/f0;->t(Landroid/view/ViewGroup$LayoutParams;)Lf2/g0;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .line 6
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "RecyclerView has no LayoutManager"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x1

    .array-data 1
        0x6ct
        -0x2ft
        0x48t
        0x1t
        -0x30t
        -0x6bt
        0x64t
        0x4ct
        0x10t
        -0x76t
        -0x21t
        0x7ct
        0x22t
        0xdt
        -0x7ft
        0x45t
        -0x73t
        0x15t
        0xct
        0x53t
        -0xdt
        -0x23t
        0x6at
        -0x50t
        -0x41t
        -0x20t
        0x55t
        0x3at
        0x53t
        0x49t
        0x65t
        0x47t
        0x27t
        0x54t
        0x54t
        0x6ct
        0x28t
        -0x38t
        0x2bt
        -0x64t
        -0x47t
        0x48t
        0x43t
        0x47t
        0x39t
        0x51t
        0x4at
        0x5ct
        0x5at
        0x38t
        0x0t
        -0x22t
        -0x54t
        0x3dt
        -0xdt
        -0x31t
        -0x11t
        -0x33t
        -0x36t
        -0x47t
        0x22t
        -0x1ft
        0x4ft
        -0x71t
        0x6ft
        0x3t
        -0xet
        -0x51t
        0x7dt
        -0x6at
        -0x3at
        0x38t
        0x14t
        -0x4dt
        0x48t
        0x62t
    .end array-data
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "androidx.recyclerview.widget.RecyclerView"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x50t
        -0x17t
        0x6dt
        0x72t
        0x49t
        0x39t
        0x60t
        0x67t
        -0x40t
        -0x1ct
        -0x66t
        -0x2dt
        0xft
        0x6ct
        0x50t
        -0x47t
        0x38t
        -0x6ft
        0x44t
        0x21t
        0x7ft
        -0x66t
        0x29t
        -0x3dt
        0x5bt
        0x72t
        0x78t
        -0x23t
        -0x2at
        0x56t
        -0x61t
        -0x71t
        -0x44t
        0x7at
        -0x7at
        0x31t
        -0x74t
        0x74t
        0x42t
        0x1t
        -0x6ct
        -0x76t
        0x2bt
        0x1ct
    .end array-data
.end method

.method public getAdapter()Lf2/x;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x29t
        -0x33t
        -0x39t
        0x63t
        0x4t
        0x7dt
        0x7dt
        0x7dt
        -0x34t
        -0x1et
        -0x60t
        0x5at
        -0x29t
        0x4dt
        0x45t
        0x5t
        0x5t
        -0x48t
        -0x75t
        -0x44t
        0x35t
        -0x3et
        0x38t
        0x6t
        0x63t
        0x25t
        -0x33t
        0x7bt
        0x3ct
        0x67t
        0x7t
        0x5ct
        -0x80t
        0x1bt
        0x14t
        0x4ft
        0x40t
        0x5ft
        -0x42t
        -0x51t
        0x1et
        -0x63t
        0x1ft
        -0x53t
        -0x6t
        -0x5bt
        0x14t
        0x31t
        0x79t
        0x7et
        0x7at
        0x4bt
        -0x17t
        0x7bt
        -0x6bt
        0x49t
        0x62t
        -0x36t
        -0x7dt
        0x40t
        0x45t
        0x5t
        0x6bt
        0x32t
        -0x46t
    .end array-data
.end method

.method public getBaseline()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v3, -0x1

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1}, Landroid/view/View;->getBaseline()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0

    .array-data 1
        -0x14t
        -0x6at
        0x48t
        0x4t
        0xdt
        -0x17t
        -0x16t
        0x53t
        -0x16t
        -0x5ct
        0x63t
        -0x30t
        -0x6ct
        -0x6dt
    .end array-data
.end method

.method public final getChildDrawingOrder(II)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        -0x4ft
        -0x79t
        0x5at
        0x53t
        0x18t
        -0x3t
        0xct
        -0x6at
        -0x5at
        -0x4ft
        0x37t
        -0x32t
        0x77t
        -0x50t
        0x24t
        -0x6et
        -0x24t
        0x16t
        0x26t
        0x6t
        0x20t
        -0x3t
        0x32t
        -0x80t
        0xft
        0x6at
        0x44t
        -0x45t
    .end array-data
.end method

.method public getClipToPadding()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x2t
        0x49t
        -0x2at
        0x38t
        0x38t
        0x1t
        0x1bt
        0x60t
        -0x9t
        -0x4et
        0x8t
        0x3ct
        -0x6ct
        -0x30t
        -0x5ft
        0x3bt
        0xdt
        -0xct
        0x5et
        0x43t
        -0x72t
        0x4at
        0x68t
        0x15t
        0xbt
        0x1t
        0x7ct
        0x42t
        -0x6ct
        -0xct
        0x77t
        0x3ft
        -0x1ft
        0x6bt
        -0x80t
        -0x7et
        0x7at
        0x22t
        0x29t
        0x4ft
        -0x3bt
        0x51t
        -0x1dt
        -0x22t
        -0x27t
        0x53t
        0x5ft
        -0x75t
        0x11t
        -0x4t
        -0x17t
        -0x27t
        0x65t
        0x52t
        -0x47t
        0x49t
        0xat
        0x4ct
        -0x20t
        0x5dt
        -0x14t
        0x47t
        0x70t
        0x3bt
        -0x5ct
        0x7ct
        0x34t
        0x75t
        0x17t
        0x2t
        0x77t
        0x64t
        -0x4at
        0xdt
        0x42t
        -0x52t
        -0x6ct
        0x51t
        0x6bt
        -0x50t
        0x37t
        -0x7ft
        0x31t
        -0x80t
        -0x12t
        0x6et
        0xft
        0x33t
        0x32t
        0x38t
    .end array-data
.end method

.method public getCompatAccessibilityDelegate()Lf2/v0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Lf2/v0;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x62t
        0x5et
        -0x50t
        0x39t
        -0x35t
        -0x34t
        -0x1dt
        0x78t
        -0x38t
        0x16t
        -0x6bt
        0x10t
        0x27t
        -0x4ft
        -0x46t
        -0x47t
        -0x44t
        0x1et
        0x15t
        0x37t
        -0xat
        0x54t
        0x7dt
        -0x4ft
        -0x69t
        0x61t
        0x72t
        -0x11t
        -0x4bt
        -0x63t
        0x2dt
        -0x2ct
        0xct
        0x3dt
        0x39t
        -0x58t
        0x69t
        0x3at
        0x6dt
        0x3dt
        -0x52t
        0x10t
        0xet
        -0x4bt
        -0x10t
    .end array-data
.end method

.method public getEdgeEffectFactory()Lf2/b0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lf2/b0;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x54t
        -0x8t
        -0x2bt
        0x48t
        0x46t
        0x3bt
        -0x5at
        0x1bt
        0x5dt
        0x1ft
        -0x56t
        0x4t
        -0x4ft
        -0x47t
        -0x20t
        0x7et
        -0x4t
    .end array-data
.end method

.method public getItemAnimator()Lf2/c0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x3at
        0x32t
        -0x14t
        0x69t
        0x7bt
        0x4ft
        -0x68t
        0x70t
        0x59t
        -0x14t
        -0x26t
        0x78t
        -0x28t
        0x3dt
        -0x77t
        0x7ft
        -0x41t
        -0x59t
        -0x68t
        -0x19t
        0x39t
        0x3t
        0x6bt
        0x17t
        0x74t
        -0x62t
        0x2et
        -0x14t
        0x38t
        -0x4at
        0x68t
        0x23t
        0x2t
        0x51t
        -0x27t
        0x1t
        -0x39t
        0x1t
        -0x3at
        -0x13t
        0x3ft
        0x8t
        -0x57t
        0x63t
        0x78t
        -0x4ft
        -0x7at
        0x5ft
        0x55t
        0x42t
        -0x18t
        0x67t
        0x60t
        -0x16t
        0x1ft
        0x12t
        0x4et
        0x5ct
        0x6ft
        -0x6et
        -0x5ft
        0x10t
        0xft
        -0x40t
        -0x55t
        0x50t
        0xat
        -0x2dt
    .end array-data
.end method

.method public getItemDecorationCount()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x2bt
        0x34t
        0x48t
        0x6t
        0x39t
        -0x4ft
        -0x2t
        0x53t
        0x7et
        0x7bt
        -0x3t
        0x36t
        0x14t
        0x76t
        -0x5at
        0x27t
        -0x6dt
    .end array-data
.end method

.method public getLayoutManager()Lf2/f0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x3bt
        0x1dt
        0x5ct
        0x67t
        -0x41t
        -0x38t
        -0x12t
        0x5t
        -0x48t
        -0x29t
        0x3bt
        0x7et
        0x61t
        0x5ft
        -0x1dt
        0x11t
        0x57t
        -0x5ft
        -0x5t
        0x52t
        -0x3ct
        0x66t
        -0x80t
        -0x7ct
        -0x39t
        0x63t
        -0xft
        0x6bt
        0x4ct
        0x35t
        0x15t
        -0x53t
        0x6ft
        -0x3at
        0x24t
        0x77t
        -0x13t
        -0x58t
        -0x2ft
        0x4at
        0x43t
        0x69t
        -0x1ct
        0x18t
        0x35t
    .end array-data
.end method

.method public getMaxFlingVelocity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x11t
        0x7bt
        0x64t
        0x41t
        -0x62t
        0x3ct
        0x32t
        0x70t
        0x53t
        0x6at
        -0x6bt
        -0x43t
        0x15t
        0x1ct
        -0x1ct
        -0x33t
        0x7ct
        0x4ct
    .end array-data
.end method

.method public getMinFlingVelocity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x4bt
        0x32t
        0x5t
        0x5t
        0x3ft
        -0x6t
        0x1et
        -0x33t
        0x7at
        0x1dt
        0x41t
        -0xct
        0x7at
        -0x2et
    .end array-data
.end method

.method public getNanoTime()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        -0x77t
        -0x10t
        -0x50t
        0x78t
        0x32t
        -0x29t
        -0x13t
        -0x57t
        -0x64t
        -0x17t
        0x1at
        0x55t
        0xft
        0x6at
        -0x2at
        0x77t
        0x5bt
        0x21t
        0x5bt
        0x6bt
        0x70t
        -0x10t
        -0x65t
        -0x5ft
        0x28t
        -0x1dt
        0x78t
        0x2bt
    .end array-data
.end method

.method public getOnFlingListener()Lf2/h0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Lf2/h0;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x64t
        -0x6bt
        0x71t
        0x3dt
        0x53t
        0x7bt
        -0xet
        0x4ft
        0x4at
        -0x49t
        0x13t
        0x7ct
        0x62t
        0x3ct
        0xct
        -0x1et
        0x3at
        -0x4bt
        0x1t
        -0x6et
        0xft
        0x2dt
        0x61t
        -0x66t
        0x4t
        -0x10t
        0x19t
        -0x15t
        -0x3at
        -0x36t
    .end array-data
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x5ct
        0x3ft
        -0x1dt
        0x45t
        -0x4t
        0x53t
        0x75t
        0x79t
        0x7at
        0x2at
        0x31t
        -0x4t
        0x9t
        -0x34t
        0x41t
        -0x79t
        -0x7bt
        0x1t
        0x24t
        0x6ct
        -0x3at
        0x1ct
        0x24t
        0x3ct
        0x70t
        0x55t
        0x6dt
        0x7ft
        -0x6ct
        0xet
        0x58t
        0x6et
        0x6bt
        -0x71t
        -0x44t
        -0x10t
        0x21t
        -0x74t
        0x4at
        -0x37t
        0x2ct
        -0x63t
        -0x58t
        0x47t
        -0x47t
        -0x5ct
        -0xbt
        0x4bt
        -0x39t
        0x78t
        -0x39t
        0x28t
        0x33t
        0x67t
        0x32t
        0x13t
        0x4at
        0x6dt
        0x51t
        0x14t
        0x1dt
        0x4t
        0x4et
        0x34t
        -0x7ft
        -0x76t
    .end array-data
.end method

.method public getRecycledViewPool()Lf2/k0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw1;->h()Lf2/k0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x75t
        0x46t
        -0x71t
        -0x79t
        0x48t
        0x48t
    .end array-data
.end method

.method public getScrollState()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x2t
        0x2ft
        0x15t
        0x48t
        -0xct
        0x51t
        0x1et
    .end array-data
.end method

.method public final h(Lf2/i0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 10
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void

    nop

    .array-data 1
        0x17t
        0x36t
        0x1et
        0x15t
        0x46t
        0x62t
        -0x4ct
    .end array-data
.end method

.method public final h0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lr0/m;->h(I)V

    const/4 v3, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x2t
        -0x7at
        -0x64t
        0x4dt
        0xct
        0x70t
        -0x48t
        0x72t
        0x4ct
        0x14t
        -0x3bt
        0x2at
        0x48t
        0x58t
        0x2ft
        0x67t
        0x31t
        -0xft
        0x24t
        -0x2ct
        0x5ft
        0x15t
        0x4bt
        -0x1dt
        0xct
        0x67t
        -0xet
        0x5ft
        0x5t
        0x6dt
        0x29t
        -0x1et
        0xft
        0x60t
        0x22t
        -0x7bt
        0x61t
        0x61t
        -0x74t
        -0x79t
        -0x31t
        -0x75t
        0x16t
        0x7t
        0x5at
        -0x5ct
        0x1et
        -0x6ft
        0x3t
        -0x22t
        0x68t
        0x15t
    .end array-data
.end method

.method public final hasNestedScrollingParent()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lr0/m;->f(I)Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    return v0

    .array-data 1
        0x71t
        0x53t
        0x24t
        0x31t
        -0x6ct
        0x5et
        0x5t
        0x23t
        -0x2et
        0x6et
        0x7t
        0x23t
        -0x25t
        0x35t
        0x2et
        0x2at
        -0x28t
        -0x15t
        0x7et
        -0x10t
        0x42t
        0x6ct
        0x3at
        0x73t
        0x67t
        0x59t
        0x78t
        -0x19t
        -0x17t
        -0x22t
        -0x77t
        0x52t
        0x14t
        0x19t
        -0x58t
        -0x2t
        0x26t
        0xet
        0x7ct
        -0x1ft
        0x75t
        0x45t
        -0x33t
        0x1ft
        -0x39t
        0x6ct
        -0x72t
        0x7ft
        0x19t
        0x38t
        -0x1ct
        -0x1dt
        0x2dt
        -0x21t
        -0x2dt
        0x7t
        0x7at
        0x5et
        0x2et
        0x3ct
        0x6t
        0x1t
        0x30t
        0x72t
        -0x6ct
        -0x80t
        -0x2et
        0x1ft
        0x26t
        0x21t
        0x79t
        0x43t
        -0x6bt
        0x42t
        -0x17t
    .end array-data
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 13
    const-string v4, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 32
    throw p1

    const/4 v4, 0x1

    .line 33
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 38
    throw v0

    const/4 v4, 0x4

    .line 39
    :cond_1
    const/4 v4, 0x3

    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    const/4 v4, 0x2

    .line 41
    if-lez p1, :cond_2

    const/4 v4, 0x1

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 47
    const-string v4, ""

    move-object v1, v4

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 55
    move-result-object v4

    move-object v1, v4

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    move-object v0, v4

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 66
    const-string v4, "RecyclerView"

    move-object v0, v4

    .line 68
    const-string v4, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    move-object v1, v4

    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_2
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x6ft
        -0x2dt
        0x16t
        0xat
        0x7t
        -0x7bt
        -0x69t
        0x6at
        0xdt
        -0x18t
        0x77t
        -0x1dt
        0x1bt
        -0x37t
        0x76t
        0x8t
        -0x22t
        -0x4et
        0x37t
        0x78t
        -0x1ct
        -0xbt
        -0x8t
        -0xat
        -0x4et
        0x4t
        -0x7ft
        -0x58t
        0x2dt
        0x1bt
        -0x5dt
        0x1et
        -0x4et
        -0x77t
        -0x49t
        0x21t
        0x49t
        -0x75t
        -0x5et
        -0x53t
        0x10t
        0x25t
        0x17t
        0x34t
    .end array-data
.end method

.method public final isAttachedToWindow()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x12t
        -0x2at
        0x59t
        0x1et
        0x2ft
        0x72t
        -0x7ft
        0x4t
        0xdt
        -0x80t
        0x7bt
        -0x74t
        -0x4ct
        0x48t
        0x29t
        -0x23t
        -0x20t
        -0x5t
        0x45t
        0x7t
    .end array-data
.end method

.method public final isLayoutSuppressed()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x72t
        0x10t
        -0x2bt
        0x2at
        -0x49t
        -0x7bt
        0x2bt
        0x2at
        0x1et
        0x43t
        -0x30t
        -0x6at
        0x5ct
        -0x7ct
        -0x1dt
        0x2dt
        0x4at
        0x5bt
        0xbt
        0x6dt
        0xet
        0x37t
        0x4ft
        0x40t
        -0x11t
        0x2t
        -0x5ct
        0x6ct
        0x30t
        -0x57t
        0x5dt
        0x42t
        -0x29t
        0x23t
        0x2dt
        -0x79t
    .end array-data
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget-boolean v0, v0, Lr0/m;->d:Z

    const/4 v3, 0x7

    .line 7
    return v0

    .array-data 1
        -0x66t
        0x70t
        0x46t
        0x6t
        0x7at
        0xct
        -0x14t
        -0x65t
        -0x77t
        0x60t
        0x2t
        -0x71t
        0x5t
        -0x5bt
        0x71t
        0x7dt
        0xet
        -0x63t
        0x26t
        0xbt
        -0x2et
        0x58t
        0x8t
        0x34t
        -0x48t
        0x67t
        0x5t
        -0x57t
        0x25t
        0x28t
        0x4ct
        0x48t
        0x40t
        0x34t
        -0x6bt
        0x7at
        -0x7et
        0x5t
        -0x2et
        -0x69t
        0x1ft
        0x17t
        0x2t
        -0x24t
        -0x39t
        0x70t
        0x18t
        -0x3at
        0x24t
        0x28t
        -0x1et
        0x5ct
        0x1bt
        0x4dt
        -0x58t
        -0x51t
        0x41t
        0x76t
        -0x23t
        0x32t
        -0x2t
        0x43t
        0x2t
        0x48t
        -0xet
        -0x6ct
        -0x1t
        0x44t
        0x63t
        0x5dt
        0x7et
        0x46t
        -0x26t
        0x1et
        -0x18t
    .end array-data
.end method

.method public final k()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Lm6/e;->D()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const/4 v10, 0x0

    move v1, v10

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v10, -0x1

    move v3, v10

    .line 10
    if-ge v2, v0, :cond_1

    const/4 v10, 0x3

    .line 12
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v10, 0x4

    .line 14
    invoke-virtual {v4, v2}, Lm6/e;->C(I)Landroid/view/View;

    .line 17
    move-result-object v10

    move-object v4, v10

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 21
    move-result-object v10

    move-object v4, v10

    .line 22
    invoke-virtual {v4}, Lf2/t0;->p()Z

    .line 25
    move-result v10

    move v5, v10

    .line 26
    if-nez v5, :cond_0

    const/4 v10, 0x2

    .line 28
    iput v3, v4, Lf2/t0;->d:I

    const/4 v10, 0x2

    .line 30
    iput v3, v4, Lf2/t0;->g:I

    const/4 v10, 0x7

    .line 32
    :cond_0
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v10, 0x3

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v10, 0x4

    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 39
    check-cast v2, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 43
    check-cast v4, Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v10

    move v5, v10

    .line 49
    move v6, v1

    .line 50
    :goto_1
    if-ge v6, v5, :cond_2

    const/4 v10, 0x5

    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v10

    move-object v7, v10

    .line 56
    check-cast v7, Lf2/t0;

    const/4 v10, 0x3

    .line 58
    iput v3, v7, Lf2/t0;->d:I

    const/4 v10, 0x4

    .line 60
    iput v3, v7, Lf2/t0;->g:I

    const/4 v10, 0x2

    .line 62
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v10

    move v4, v10

    .line 69
    move v5, v1

    .line 70
    :goto_2
    if-ge v5, v4, :cond_3

    const/4 v10, 0x3

    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v10

    move-object v6, v10

    .line 76
    check-cast v6, Lf2/t0;

    const/4 v10, 0x6

    .line 78
    iput v3, v6, Lf2/t0;->d:I

    const/4 v10, 0x5

    .line 80
    iput v3, v6, Lf2/t0;->g:I

    const/4 v10, 0x7

    .line 82
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v10, 0x7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mw1;->d:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 87
    check-cast v2, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 89
    if-eqz v2, :cond_4

    const/4 v10, 0x1

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v10

    move v2, v10

    .line 95
    :goto_3
    if-ge v1, v2, :cond_4

    const/4 v10, 0x5

    .line 97
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mw1;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 99
    check-cast v4, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v10

    move-object v4, v10

    .line 105
    check-cast v4, Lf2/t0;

    const/4 v10, 0x4

    .line 107
    iput v3, v4, Lf2/t0;->d:I

    const/4 v10, 0x5

    .line 109
    iput v3, v4, Lf2/t0;->g:I

    const/4 v10, 0x3

    .line 111
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v10, 0x2

    return-void

    .array-data 1
        0x8t
        -0x27t
        0x6ft
        0x2ct
        0x49t
        0x9t
        0x51t
        0x8t
        0x78t
        -0x7dt
        0x36t
    .end array-data
.end method

.method public final l(II)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 11
    if-lez p1, :cond_0

    const/4 v5, 0x2

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v5, 0x3

    .line 18
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 26
    :goto_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    const/4 v4, 0x3

    .line 28
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v4

    move v1, v4

    .line 34
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 36
    if-gez p1, :cond_1

    const/4 v4, 0x6

    .line 38
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    const/4 v5, 0x4

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v5, 0x4

    .line 43
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    const/4 v4, 0x3

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result v5

    move p1, v5

    .line 49
    or-int/2addr v0, p1

    const/4 v5, 0x2

    .line 50
    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v5, 0x3

    .line 52
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result v4

    move p1, v4

    .line 58
    if-nez p1, :cond_2

    const/4 v4, 0x3

    .line 60
    if-lez p2, :cond_2

    const/4 v4, 0x2

    .line 62
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v4, 0x2

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v4, 0x7

    .line 67
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v5, 0x2

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result v4

    move p1, v4

    .line 73
    or-int/2addr v0, p1

    const/4 v5, 0x1

    .line 74
    :cond_2
    const/4 v5, 0x5

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    const/4 v5, 0x7

    .line 76
    if-eqz p1, :cond_3

    const/4 v4, 0x6

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result v5

    move p1, v5

    .line 82
    if-nez p1, :cond_3

    const/4 v4, 0x1

    .line 84
    if-gez p2, :cond_3

    const/4 v5, 0x7

    .line 86
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    const/4 v4, 0x4

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v5, 0x1

    .line 91
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    const/4 v4, 0x3

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result v5

    move p1, v5

    .line 97
    or-int/2addr v0, p1

    const/4 v5, 0x6

    .line 98
    :cond_3
    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    .line 100
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v4, 0x6

    .line 105
    :cond_4
    const/4 v5, 0x3

    return-void

    .array-data 1
        -0x64t
        0x61t
        0x1t
        0x1bt
        -0x4ct
        -0x40t
        -0x1ft
        0x24t
        0x5bt
        -0xet
        -0x7et
        0x49t
        0x6et
        -0x24t
        -0x7at
        0x25t
        -0x8t
        -0xct
        0x70t
        -0x53t
        0x49t
        -0x67t
        0x5ct
        0x23t
        -0x49t
        -0x7t
        0x71t
        0x23t
        0x7bt
        0x76t
        0x1bt
        -0x80t
        0x3ct
        0x72t
        0x52t
        -0x48t
        0x4ft
        -0x75t
        -0x55t
        0x50t
        0x22t
        0x25t
        0x62t
        -0x22t
        0x61t
        0x29t
        0x2bt
        0x4at
        0x6at
        0x6at
        -0x9t
        0x77t
        0x26t
        0x47t
        -0x3ct
        0x71t
        -0x35t
        0x67t
        -0x41t
        -0x63t
        -0x4ft
        0x70t
        0x1t
        0x57t
        0x5ct
        -0x37t
        0x4ct
        -0x76t
        -0x4t
        -0x74t
        0x2bt
        -0x1et
        0x45t
        -0x20t
        0x16t
        -0x60t
        0x5ct
        0x31t
        -0x3dt
        0x2t
        -0x3et
        0x3at
        0x2ct
        0x3t
        -0x4dt
        0x15t
        -0x13t
        0x1dt
        -0x75t
        0x54t
        0x4bt
        0x58t
        0x33t
        0x69t
        0xct
    .end array-data
.end method

.method public final m()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const/4 v8, 0x2

    .line 3
    const-string v8, "RV FullInvalidate"

    move-object v1, v8

    .line 5
    if-eqz v0, :cond_9

    const/4 v8, 0x1

    .line 7
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    const/4 v8, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    const/4 v8, 0x4

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->l()Z

    .line 18
    move-result v8

    move v2, v8

    .line 19
    if-nez v2, :cond_1

    const/4 v8, 0x3

    .line 21
    goto/16 :goto_4

    .line 22
    :cond_1
    const/4 v8, 0x3

    iget v2, v0, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v8, 0x5

    .line 24
    and-int/lit8 v3, v2, 0x4

    const/4 v8, 0x1

    .line 26
    if-eqz v3, :cond_7

    const/4 v8, 0x3

    .line 28
    and-int/lit8 v2, v2, 0xb

    const/4 v8, 0x6

    .line 30
    if-eqz v2, :cond_2

    const/4 v8, 0x7

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 v8, 0x5

    sget v1, Ln0/i;->a:I

    const/4 v8, 0x4

    .line 35
    const-string v8, "RV PartialInvalidate"

    move-object v1, v8

    .line 37
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 40
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    const/4 v8, 0x6

    .line 43
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    const/4 v8, 0x7

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->r()V

    const/4 v8, 0x6

    .line 49
    iget-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    const/4 v8, 0x6

    .line 51
    if-nez v1, :cond_6

    const/4 v8, 0x3

    .line 53
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v8, 0x2

    .line 55
    invoke-virtual {v1}, Lm6/e;->p()I

    .line 58
    move-result v8

    move v2, v8

    .line 59
    const/4 v8, 0x0

    move v3, v8

    .line 60
    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v8, 0x6

    .line 62
    invoke-virtual {v1, v3}, Lm6/e;->o(I)Landroid/view/View;

    .line 65
    move-result-object v8

    move-object v4, v8

    .line 66
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 69
    move-result-object v8

    move-object v4, v8

    .line 70
    if-eqz v4, :cond_4

    const/4 v8, 0x3

    .line 72
    invoke-virtual {v4}, Lf2/t0;->p()Z

    .line 75
    move-result v8

    move v5, v8

    .line 76
    if-eqz v5, :cond_3

    const/4 v8, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v4}, Lf2/t0;->l()Z

    .line 82
    move-result v8

    move v4, v8

    .line 83
    if-eqz v4, :cond_4

    const/4 v8, 0x1

    .line 85
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    const/4 v8, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v8, 0x7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->c()V

    const/4 v8, 0x5

    .line 95
    :cond_6
    const/4 v8, 0x4

    :goto_2
    const/4 v8, 0x1

    move v0, v8

    .line 96
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    const/4 v8, 0x4

    .line 99
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    const/4 v8, 0x1

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x3

    .line 105
    return-void

    .line 106
    :cond_7
    const/4 v8, 0x5

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->l()Z

    .line 109
    move-result v8

    move v0, v8

    .line 110
    if-eqz v0, :cond_8

    const/4 v8, 0x1

    .line 112
    sget v0, Ln0/i;->a:I

    const/4 v8, 0x1

    .line 114
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 117
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    const/4 v8, 0x6

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x3

    .line 123
    :cond_8
    const/4 v8, 0x4

    :goto_4
    return-void

    .line 124
    :cond_9
    const/4 v8, 0x1

    :goto_5
    sget v0, Ln0/i;->a:I

    const/4 v8, 0x4

    .line 126
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 129
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    const/4 v8, 0x7

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x1

    .line 135
    return-void

    .array-data 1
        0x61t
        0x66t
        0x3et
        0x3et
        -0x33t
        -0x5bt
        -0x40t
        0x17t
        -0x50t
        0x32t
        0x6bt
        -0x7ct
        -0x7bt
        -0x42t
        -0x25t
        -0x79t
        0x58t
        0x3ct
        0x58t
        0x1ct
        -0x20t
        0x43t
        -0x1et
        -0x20t
        0x79t
        0x7ct
        0x28t
        0x47t
        0xft
        -0x58t
        -0x7ct
        0x39t
        0x64t
        0x5t
        0x35t
        -0x5et
        0x3dt
        -0x4ct
        0x19t
        -0x71t
        -0x35t
        -0x6t
    .end array-data
.end method

.method public final n(II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 10
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    invoke-static {p1, v1, v0}, Lf2/f0;->g(III)I

    .line 19
    move-result v5

    move p1, v5

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    add-int/2addr v1, v0

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v5

    move v0, v5

    .line 33
    invoke-static {p2, v1, v0}, Lf2/f0;->g(III)I

    .line 36
    move-result v4

    move p2, v4

    .line 37
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x5

    .line 40
    return-void

    nop

    .array-data 1
        0x68t
        -0x2at
        0x4ft
        0x30t
        0x53t
        -0xct
        -0x80t
        0x1bt
        -0x7ft
        -0x53t
        0x60t
        -0x5dt
        -0x65t
        -0x39t
    .end array-data
.end method

.method public final o(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 4
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x6

    .line 14
    :goto_0
    if-ltz p1, :cond_0

    const/4 v3, 0x7

    .line 16
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    check-cast v0, Lv2/g;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x2et
        -0x4t
        -0x33t
        0x3at
        0x35t
        -0x4t
        -0x6ct
        0x50t
        0x33t
        -0x52t
        0x61t
        0x1t
        0x49t
        0x7t
        0x6ct
        -0x1bt
        0x60t
        -0x47t
        -0x47t
        -0x5t
        0x7bt
        0xct
        -0x2et
        -0x32t
        -0x62t
        0x6t
        -0x72t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v7, 0x4

    .line 4
    const/4 v7, 0x0

    move v0, v7

    .line 5
    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    iput-boolean v1, v5, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    const/4 v7, 0x3

    .line 10
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const/4 v7, 0x2

    .line 12
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v7

    move v2, v7

    .line 18
    if-nez v2, :cond_0

    const/4 v7, 0x7

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x7

    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const/4 v7, 0x1

    .line 25
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v7, 0x4

    .line 27
    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 29
    iput-boolean v1, v2, Lf2/f0;->g:Z

    const/4 v7, 0x7

    .line 31
    invoke-virtual {v2, v5}, Lf2/f0;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v7, 0x6

    .line 34
    :cond_1
    const/4 v7, 0x1

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    const/4 v7, 0x7

    .line 36
    sget-object v0, Lf2/l;->A:Ljava/lang/ThreadLocal;

    const/4 v7, 0x4

    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v1, v7

    .line 42
    check-cast v1, Lf2/l;

    const/4 v7, 0x7

    .line 44
    iput-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0:Lf2/l;

    const/4 v7, 0x4

    .line 46
    if-nez v1, :cond_3

    const/4 v7, 0x6

    .line 48
    new-instance v1, Lf2/l;

    const/4 v7, 0x2

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 58
    iput-object v2, v1, Lf2/l;->w:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 65
    iput-object v2, v1, Lf2/l;->z:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 67
    iput-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0:Lf2/l;

    const/4 v7, 0x3

    .line 69
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x5

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 74
    move-result-object v7

    move-object v1, v7

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 78
    move-result v7

    move v2, v7

    .line 79
    if-nez v2, :cond_2

    const/4 v7, 0x3

    .line 81
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 83
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 86
    move-result v7

    move v1, v7

    .line 87
    const/high16 v7, 0x41f00000    # 30.0f

    move v2, v7

    .line 89
    cmpl-float v2, v1, v2

    const/4 v7, 0x7

    .line 91
    if-ltz v2, :cond_2

    const/4 v7, 0x3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v7, 0x1

    const/high16 v7, 0x42700000    # 60.0f

    move v1, v7

    .line 96
    :goto_1
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0:Lf2/l;

    const/4 v7, 0x6

    .line 98
    const v3, 0x4e6e6b28    # 1.0E9f

    const/4 v7, 0x2

    .line 101
    div-float/2addr v3, v1

    const/4 v7, 0x1

    .line 102
    float-to-long v3, v3

    const/4 v7, 0x3

    .line 103
    iput-wide v3, v2, Lf2/l;->y:J

    const/4 v7, 0x5

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 108
    :cond_3
    const/4 v7, 0x6

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0:Lf2/l;

    const/4 v7, 0x1

    .line 110
    iget-object v0, v0, Lf2/l;->w:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    return-void

    nop

    .array-data 1
        -0x32t
        0x29t
        0x46t
        0x26t
        -0x58t
        -0x16t
        -0x20t
        0x48t
        -0x43t
        -0x22t
        0x30t
        0x16t
        -0x57t
        -0x29t
        -0x52t
        0x5dt
        0x32t
        0x6et
        0x4t
        0x44t
        0x4at
        0x21t
        0x6ct
        -0x34t
        0x36t
        0x25t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v6, 0x7

    .line 4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0}, Lf2/c0;->e()V

    const/4 v6, 0x2

    .line 11
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 12
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v6, 0x1

    .line 15
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->z0:Lf2/s0;

    const/4 v5, 0x3

    .line 17
    iget-object v2, v1, Lf2/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v1, v1, Lf2/s0;->y:Landroid/widget/OverScroller;

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v5, 0x4

    .line 27
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v6, 0x7

    .line 29
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 31
    iget-object v1, v1, Lf2/f0;->e:Lf2/r;

    const/4 v5, 0x2

    .line 33
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v1}, Lf2/r;->i()V

    const/4 v6, 0x5

    .line 38
    :cond_1
    const/4 v6, 0x1

    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    const/4 v6, 0x7

    .line 40
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v6, 0x6

    .line 42
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 44
    iput-boolean v0, v1, Lf2/f0;->g:Z

    const/4 v5, 0x2

    .line 46
    invoke-virtual {v1, v3}, Lf2/f0;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x5

    .line 49
    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x4

    .line 54
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lf2/v;

    const/4 v5, 0x2

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->B:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v5, 0x2

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :goto_0
    sget-object v0, Lf2/d1;->d:Lq0/c;

    const/4 v5, 0x6

    .line 66
    invoke-virtual {v0}, Lq0/c;->a()Ljava/lang/Object;

    .line 69
    move-result-object v6

    move-object v0, v6

    .line 70
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v6, 0x7

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Lf2/l;

    const/4 v6, 0x6

    .line 75
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 77
    iget-object v0, v0, Lf2/l;->w:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    const/4 v6, 0x0

    move v0, v6

    .line 83
    iput-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Lf2/l;

    const/4 v6, 0x5

    .line 85
    :cond_4
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        -0xdt
        -0x30t
        -0x38t
        0x7ft
        0x1at
        -0x69t
        0x3et
        0x34t
        0xdt
        0xbt
        0xft
        0x38t
        -0x1at
        -0x77t
        -0x20t
        -0x5bt
        0x2t
        0x4t
        -0x59t
        0x28t
        0x1at
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x1

    .line 4
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x6

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    check-cast v2, Lf2/d0;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v2, v3}, Lf2/d0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x7

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x4t
        -0x2dt
        0x4ft
        0x8t
        0x12t
        0x3t
        0x4et
        0x58t
        -0x7et
        -0x58t
        -0x46t
        -0x53t
        0x41t
        -0x13t
        -0x69t
        0x40t
        0x3et
        0x6t
        -0x39t
        0x3dt
        0x0t
        0x1t
        0x2ft
        -0x6et
        0x5at
        0x47t
        -0x36t
        -0x6t
        -0x21t
        0xdt
        0x50t
        0x12t
        0x58t
        0x4at
        0x6bt
        -0x58t
        0x2at
        0x15t
        -0x22t
        0x4dt
        -0x4dt
        -0x34t
        -0x53t
        0x22t
        0x39t
    .end array-data
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v13, 0x6

    .line 3
    const/4 v13, 0x0

    move v6, v13

    .line 4
    if-nez v1, :cond_0

    const/4 v13, 0x5

    .line 6
    goto/16 :goto_8

    .line 8
    :cond_0
    const/4 v13, 0x4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v13, 0x3

    .line 10
    if-eqz v1, :cond_1

    const/4 v13, 0x3

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_1
    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v13

    move v1, v13

    .line 18
    const/16 v13, 0x8

    move v2, v13

    .line 20
    if-ne v1, v2, :cond_12

    const/4 v13, 0x5

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v13

    move v1, v13

    .line 26
    and-int/lit8 v1, v1, 0x2

    const/4 v13, 0x2

    .line 28
    const/4 v13, 0x0

    move v2, v13

    .line 29
    if-eqz v1, :cond_4

    const/4 v13, 0x5

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v13, 0x1

    .line 33
    invoke-virtual {v1}, Lf2/f0;->e()Z

    .line 36
    move-result v13

    move v1, v13

    .line 37
    if-eqz v1, :cond_2

    const/4 v13, 0x5

    .line 39
    const/16 v13, 0x9

    move v1, v13

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    move-result v13

    move v1, v13

    .line 45
    neg-float v1, v1

    const/4 v13, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v13, 0x4

    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v13, 0x7

    .line 50
    invoke-virtual {v3}, Lf2/f0;->d()Z

    .line 53
    move-result v13

    move v3, v13

    .line 54
    if-eqz v3, :cond_3

    const/4 v13, 0x7

    .line 56
    const/16 v13, 0xa

    move v3, v13

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    move-result v13

    move v3, v13

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v13, 0x6

    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    move-result v13

    move v1, v13

    .line 69
    const/high16 v13, 0x400000

    move v3, v13

    .line 71
    and-int/2addr v1, v3

    const/4 v13, 0x5

    .line 72
    if-eqz v1, :cond_6

    const/4 v13, 0x5

    .line 74
    const/16 v13, 0x1a

    move v1, v13

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    move-result v13

    move v1, v13

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v13, 0x2

    .line 82
    invoke-virtual {v3}, Lf2/f0;->e()Z

    .line 85
    move-result v13

    move v3, v13

    .line 86
    if-eqz v3, :cond_5

    const/4 v13, 0x5

    .line 88
    neg-float v1, v1

    const/4 v13, 0x3

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v13, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v13, 0x7

    .line 92
    invoke-virtual {v3}, Lf2/f0;->d()Z

    .line 95
    move-result v13

    move v3, v13

    .line 96
    if-eqz v3, :cond_6

    const/4 v13, 0x2

    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v13, 0x6

    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    const/4 v13, 0x2

    .line 105
    if-nez v4, :cond_7

    const/4 v13, 0x6

    .line 107
    cmpl-float v2, v3, v2

    const/4 v13, 0x1

    .line 109
    if-eqz v2, :cond_12

    const/4 v13, 0x6

    .line 111
    :cond_7
    const/4 v13, 0x2

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    const/4 v13, 0x1

    .line 113
    mul-float/2addr v3, v2

    const/4 v13, 0x7

    .line 114
    float-to-int v7, v3

    const/4 v13, 0x6

    .line 115
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:F

    const/4 v13, 0x2

    .line 117
    mul-float/2addr v1, v2

    const/4 v13, 0x4

    .line 118
    float-to-int v8, v1

    const/4 v13, 0x4

    .line 119
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v13, 0x3

    .line 121
    if-nez v1, :cond_8

    const/4 v13, 0x7

    .line 123
    const-string v13, "RecyclerView"

    move-object v1, v13

    .line 125
    const-string v13, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    move-object v2, v13

    .line 127
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return v6

    .line 131
    :cond_8
    const/4 v13, 0x3

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v13, 0x2

    .line 133
    if-eqz v2, :cond_9

    const/4 v13, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    const/4 v13, 0x6

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    const/4 v13, 0x5

    .line 138
    aput v6, v9, v6

    const/4 v13, 0x2

    .line 140
    const/4 v13, 0x1

    move v10, v13

    .line 141
    aput v6, v9, v10

    const/4 v13, 0x1

    .line 143
    invoke-virtual {v1}, Lf2/f0;->d()Z

    .line 146
    move-result v13

    move v11, v13

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v13, 0x5

    .line 149
    invoke-virtual {v1}, Lf2/f0;->e()Z

    .line 152
    move-result v13

    move v12, v13

    .line 153
    if-eqz v12, :cond_a

    const/4 v13, 0x2

    .line 155
    or-int/lit8 v1, v11, 0x2

    const/4 v13, 0x2

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    const/4 v13, 0x7

    move v1, v11

    .line 159
    :goto_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 162
    move-result-object v13

    move-object v2, v13

    .line 163
    const/4 v13, 0x1

    move v3, v13

    .line 164
    invoke-virtual {v2, v1, v3}, Lr0/m;->g(II)Z

    .line 167
    if-eqz v11, :cond_b

    const/4 v13, 0x6

    .line 169
    move v1, v7

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    const/4 v13, 0x4

    move v1, v6

    .line 172
    :goto_4
    if-eqz v12, :cond_c

    const/4 v13, 0x4

    .line 174
    move v2, v8

    .line 175
    goto :goto_5

    .line 176
    :cond_c
    const/4 v13, 0x7

    move v2, v6

    .line 177
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    const/4 v13, 0x7

    .line 179
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    const/4 v13, 0x4

    .line 181
    move-object v0, p0

    .line 182
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    .line 185
    move-result v13

    move v1, v13

    .line 186
    if-eqz v1, :cond_d

    const/4 v13, 0x4

    .line 188
    aget v1, v9, v6

    const/4 v13, 0x7

    .line 190
    sub-int/2addr v7, v1

    const/4 v13, 0x4

    .line 191
    aget v1, v9, v10

    const/4 v13, 0x4

    .line 193
    sub-int/2addr v8, v1

    const/4 v13, 0x6

    .line 194
    :cond_d
    const/4 v13, 0x4

    if-eqz v11, :cond_e

    const/4 v13, 0x1

    .line 196
    move v1, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_e
    const/4 v13, 0x4

    move v1, v6

    .line 199
    :goto_6
    if-eqz v12, :cond_f

    const/4 v13, 0x2

    .line 201
    move v2, v8

    .line 202
    goto :goto_7

    .line 203
    :cond_f
    const/4 v13, 0x6

    move v2, v6

    .line 204
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;I)Z

    .line 207
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lf2/l;

    const/4 v13, 0x2

    .line 209
    if-eqz v1, :cond_11

    const/4 v13, 0x2

    .line 211
    if-nez v7, :cond_10

    const/4 v13, 0x7

    .line 213
    if-eqz v8, :cond_11

    const/4 v13, 0x7

    .line 215
    :cond_10
    const/4 v13, 0x2

    invoke-virtual {v1, p0, v7, v8}, Lf2/l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v13, 0x6

    .line 218
    :cond_11
    const/4 v13, 0x5

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    const/4 v13, 0x7

    .line 221
    :cond_12
    const/4 v13, 0x4

    :goto_8
    return v6

    nop

    .array-data 1
        -0x20t
        -0x27t
        -0xft
        0x21t
        0x32t
        -0x68t
        0x2at
        -0x69t
        0x77t
        0x5t
        -0x1et
        -0x75t
        0x3ft
        0x44t
        -0x4et
        -0x7et
        -0x25t
        0x4bt
        0x4bt
        -0x72t
        -0x51t
        0x1ct
        -0x26t
        0x1et
        0x66t
        -0x79t
        0x16t
        0x1ct
        0x7at
        -0x4ct
    .end array-data
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v10, 0x4

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v0, v10

    .line 9
    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->M:Lf2/j;

    const/4 v10, 0x4

    .line 11
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v10

    move v0, v10

    .line 15
    const/4 v10, 0x1

    move v2, v10

    .line 16
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 18
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    const/4 v10, 0x2

    .line 21
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v10, 0x7

    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v10, 0x1

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v10, 0x3

    .line 27
    if-nez v0, :cond_2

    const/4 v10, 0x4

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v0}, Lf2/f0;->d()Z

    .line 34
    move-result v10

    move v0, v10

    .line 35
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v10, 0x2

    .line 37
    invoke-virtual {v3}, Lf2/f0;->e()Z

    .line 40
    move-result v10

    move v3, v10

    .line 41
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    const/4 v10, 0x5

    .line 43
    if-nez v4, :cond_3

    const/4 v10, 0x2

    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    move-result-object v10

    move-object v4, v10

    .line 49
    iput-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    const/4 v10, 0x5

    .line 51
    :cond_3
    const/4 v10, 0x5

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    const/4 v10, 0x3

    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v10, 0x5

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    move-result v10

    move v4, v10

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    move-result v10

    move v5, v10

    .line 64
    const/4 v10, 0x2

    move v6, v10

    .line 65
    const/high16 v10, 0x3f000000    # 0.5f

    move v7, v10

    .line 67
    if-eqz v4, :cond_c

    const/4 v10, 0x2

    .line 69
    if-eq v4, v2, :cond_b

    const/4 v10, 0x3

    .line 71
    if-eq v4, v6, :cond_7

    const/4 v10, 0x6

    .line 73
    const/4 v10, 0x3

    move v0, v10

    .line 74
    if-eq v4, v0, :cond_6

    const/4 v10, 0x2

    .line 76
    const/4 v10, 0x5

    move v0, v10

    .line 77
    if-eq v4, v0, :cond_5

    const/4 v10, 0x7

    .line 79
    const/4 v10, 0x6

    move v0, v10

    .line 80
    if-eq v4, v0, :cond_4

    const/4 v10, 0x7

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/MotionEvent;)V

    const/4 v10, 0x1

    .line 87
    goto/16 :goto_1

    .line 89
    :cond_5
    const/4 v10, 0x7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result v10

    move v0, v10

    .line 93
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    const/4 v10, 0x2

    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    move-result v10

    move v0, v10

    .line 99
    add-float/2addr v0, v7

    const/4 v10, 0x7

    .line 100
    float-to-int v0, v0

    const/4 v10, 0x1

    .line 101
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    const/4 v10, 0x5

    .line 103
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    const/4 v10, 0x2

    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    move-result v10

    move p1, v10

    .line 109
    add-float/2addr p1, v7

    const/4 v10, 0x1

    .line 110
    float-to-int p1, p1

    const/4 v10, 0x7

    .line 111
    iput p1, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    const/4 v10, 0x3

    .line 113
    iput p1, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    const/4 v10, 0x2

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_6
    const/4 v10, 0x2

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    const/4 v10, 0x1

    .line 120
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v10, 0x1

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_7
    const/4 v10, 0x1

    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    const/4 v10, 0x7

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 130
    move-result v10

    move v4, v10

    .line 131
    if-gez v4, :cond_8

    const/4 v10, 0x1

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 135
    const-string v10, "Error processing scroll; pointer index for id "

    move-object v0, v10

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 140
    iget v0, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    const/4 v10, 0x5

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v10, " not found. Did any MotionEvents get skipped?"

    move-object v0, v10

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v10

    move-object p1, v10

    .line 154
    const-string v10, "RecyclerView"

    move-object v0, v10

    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return v1

    .line 160
    :cond_8
    const/4 v10, 0x7

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    move-result v10

    move v5, v10

    .line 164
    add-float/2addr v5, v7

    const/4 v10, 0x6

    .line 165
    float-to-int v5, v5

    const/4 v10, 0x7

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 169
    move-result v10

    move p1, v10

    .line 170
    add-float/2addr p1, v7

    const/4 v10, 0x2

    .line 171
    float-to-int p1, p1

    const/4 v10, 0x1

    .line 172
    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    const/4 v10, 0x1

    .line 174
    if-eq v4, v2, :cond_10

    const/4 v10, 0x6

    .line 176
    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    const/4 v10, 0x3

    .line 178
    sub-int v4, v5, v4

    const/4 v10, 0x7

    .line 180
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    const/4 v10, 0x2

    .line 182
    sub-int v6, p1, v6

    const/4 v10, 0x6

    .line 184
    if-eqz v0, :cond_9

    const/4 v10, 0x3

    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 189
    move-result v10

    move v0, v10

    .line 190
    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    const/4 v10, 0x2

    .line 192
    if-le v0, v4, :cond_9

    const/4 v10, 0x6

    .line 194
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    const/4 v10, 0x2

    .line 196
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    const/4 v10, 0x6

    move v0, v1

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    const/4 v10, 0x5

    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 204
    move-result v10

    move v3, v10

    .line 205
    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    const/4 v10, 0x3

    .line 207
    if-le v3, v4, :cond_a

    const/4 v10, 0x6

    .line 209
    iput p1, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    const/4 v10, 0x7

    .line 211
    move v0, v2

    .line 212
    :cond_a
    const/4 v10, 0x5

    if-eqz v0, :cond_10

    const/4 v10, 0x4

    .line 214
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v10, 0x6

    .line 217
    goto :goto_1

    .line 218
    :cond_b
    const/4 v10, 0x4

    iget-object p1, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    const/4 v10, 0x4

    .line 220
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v10, 0x3

    .line 223
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    const/4 v10, 0x1

    .line 226
    goto :goto_1

    .line 227
    :cond_c
    const/4 v10, 0x1

    iget-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    const/4 v10, 0x3

    .line 229
    if-eqz v4, :cond_d

    const/4 v10, 0x4

    .line 231
    iput-boolean v1, v8, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    const/4 v10, 0x4

    .line 233
    :cond_d
    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    move-result v10

    move v4, v10

    .line 237
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    const/4 v10, 0x3

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    move-result v10

    move v4, v10

    .line 243
    add-float/2addr v4, v7

    const/4 v10, 0x2

    .line 244
    float-to-int v4, v4

    const/4 v10, 0x4

    .line 245
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    const/4 v10, 0x2

    .line 247
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    const/4 v10, 0x3

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    move-result v10

    move p1, v10

    .line 253
    add-float/2addr p1, v7

    const/4 v10, 0x7

    .line 254
    float-to-int p1, p1

    const/4 v10, 0x4

    .line 255
    iput p1, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    const/4 v10, 0x3

    .line 257
    iput p1, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    const/4 v10, 0x2

    .line 259
    iget p1, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    const/4 v10, 0x1

    .line 261
    if-ne p1, v6, :cond_e

    const/4 v10, 0x3

    .line 263
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    move-result-object v10

    move-object p1, v10

    .line 267
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v10, 0x2

    .line 270
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v10, 0x3

    .line 273
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    const/4 v10, 0x7

    .line 276
    :cond_e
    const/4 v10, 0x3

    iget-object p1, v8, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    const/4 v10, 0x1

    .line 278
    aput v1, p1, v2

    const/4 v10, 0x5

    .line 280
    aput v1, p1, v1

    const/4 v10, 0x5

    .line 282
    if-eqz v3, :cond_f

    const/4 v10, 0x3

    .line 284
    or-int/lit8 v0, v0, 0x2

    const/4 v10, 0x3

    .line 286
    :cond_f
    const/4 v10, 0x5

    invoke-direct {v8}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 289
    move-result-object v10

    move-object p1, v10

    .line 290
    invoke-virtual {p1, v0, v1}, Lr0/m;->g(II)Z

    .line 293
    :cond_10
    const/4 v10, 0x2

    :goto_1
    iget p1, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    const/4 v10, 0x6

    .line 295
    if-ne p1, v2, :cond_11

    const/4 v10, 0x1

    .line 297
    return v2

    .line 298
    :cond_11
    const/4 v10, 0x1

    :goto_2
    return v1

    .array-data 1
        0x4ft
        -0x10t
        -0x53t
        0x2bt
        -0x32t
        0x27t
        0x19t
        0x77t
        -0x52t
        -0x46t
        0x54t
        -0x50t
        0x13t
        0x8t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    sget p1, Ln0/i;->a:I

    const/4 v2, 0x3

    .line 3
    const-string v3, "RV OnLayout"

    move-object p1, v3

    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    const/4 v3, 0x2

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v3, 0x5

    .line 14
    const/4 v2, 0x1

    move p1, v2

    .line 15
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const/4 v3, 0x5

    .line 17
    return-void

    nop

    .array-data 1
        -0x19t
        -0x3et
        0x55t
        0x1ct
        0x3ft
        -0x4at
        0x18t
        0x5ct
        -0x62t
        0x3ct
        0x64t
        -0x30t
        0x3ct
        -0x55t
        -0x2ft
        0x7bt
        0x2at
        -0x36t
        -0x64t
        -0x66t
        0x32t
        0x33t
        -0x23t
        0x17t
        0x33t
        0x28t
        0x2ft
        0x18t
        0x30t
        0x3at
        0x62t
        -0x2dt
        -0x2at
        0x42t
        0x7bt
        0x3ft
        0x5et
        0x6ft
        0x2ct
        0x48t
        0x67t
        0x12t
        0x60t
        0x3at
        -0x63t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v8, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 5
    invoke-virtual {v6, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    const/4 v8, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Lf2/f0;->L()Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    const/4 v8, 0x1

    move v1, v8

    .line 14
    const/4 v8, 0x0

    move v2, v8

    .line 15
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v8, 0x7

    .line 17
    if-eqz v0, :cond_6

    const/4 v8, 0x6

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v8

    move v0, v8

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    move-result v8

    move v4, v8

    .line 27
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v8, 0x4

    .line 29
    iget-object v5, v5, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    const/4 v8, 0x4

    .line 34
    const/high16 v8, 0x40000000    # 2.0f

    move v5, v8

    .line 36
    if-ne v0, v5, :cond_1

    const/4 v8, 0x1

    .line 38
    if-ne v4, v5, :cond_1

    const/4 v8, 0x3

    .line 40
    move v2, v1

    .line 41
    :cond_1
    const/4 v8, 0x7

    iput-boolean v2, v6, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    const/4 v8, 0x5

    .line 43
    if-nez v2, :cond_5

    const/4 v8, 0x5

    .line 45
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v8, 0x7

    .line 47
    if-nez v0, :cond_2

    const/4 v8, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v8, 0x3

    iget v0, v3, Lf2/q0;->d:I

    const/4 v8, 0x3

    .line 52
    if-ne v0, v1, :cond_3

    const/4 v8, 0x3

    .line 54
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    const/4 v8, 0x1

    .line 57
    :cond_3
    const/4 v8, 0x1

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v8, 0x5

    .line 59
    invoke-virtual {v0, p1, p2}, Lf2/f0;->t0(II)V

    const/4 v8, 0x7

    .line 62
    iput-boolean v1, v3, Lf2/q0;->i:Z

    const/4 v8, 0x1

    .line 64
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    const/4 v8, 0x2

    .line 67
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v8, 0x6

    .line 69
    invoke-virtual {v0, p1, p2}, Lf2/f0;->v0(II)V

    const/4 v8, 0x7

    .line 72
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v8, 0x4

    .line 74
    invoke-virtual {v0}, Lf2/f0;->y0()Z

    .line 77
    move-result v8

    move v0, v8

    .line 78
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 80
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v8, 0x1

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v8

    move v2, v8

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v8

    move v2, v8

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v8

    move v4, v8

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v8

    move v4, v8

    .line 98
    invoke-virtual {v0, v2, v4}, Lf2/f0;->t0(II)V

    const/4 v8, 0x1

    .line 101
    iput-boolean v1, v3, Lf2/q0;->i:Z

    const/4 v8, 0x3

    .line 103
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    const/4 v8, 0x5

    .line 106
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v8, 0x2

    .line 108
    invoke-virtual {v0, p1, p2}, Lf2/f0;->v0(II)V

    const/4 v8, 0x3

    .line 111
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result v8

    move p1, v8

    .line 115
    iput p1, v6, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    const/4 v8, 0x4

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v8

    move p1, v8

    .line 121
    iput p1, v6, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    const/4 v8, 0x4

    .line 123
    :cond_5
    const/4 v8, 0x7

    :goto_0
    return-void

    .line 124
    :cond_6
    const/4 v8, 0x3

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    const/4 v8, 0x1

    .line 126
    if-eqz v0, :cond_7

    const/4 v8, 0x3

    .line 128
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v8, 0x2

    .line 130
    iget-object v0, v0, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    .line 132
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    const/4 v8, 0x6

    .line 135
    return-void

    .line 136
    :cond_7
    const/4 v8, 0x3

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    const/4 v8, 0x4

    .line 138
    if-eqz v0, :cond_9

    const/4 v8, 0x1

    .line 140
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    const/4 v8, 0x1

    .line 143
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    const/4 v8, 0x6

    .line 146
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    const/4 v8, 0x3

    .line 149
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    const/4 v8, 0x7

    .line 152
    iget-boolean v0, v3, Lf2/q0;->k:Z

    const/4 v8, 0x6

    .line 154
    if-eqz v0, :cond_8

    const/4 v8, 0x7

    .line 156
    iput-boolean v1, v3, Lf2/q0;->g:Z

    const/4 v8, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v8, 0x3

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    const/4 v8, 0x4

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->d()V

    const/4 v8, 0x2

    .line 164
    iput-boolean v2, v3, Lf2/q0;->g:Z

    const/4 v8, 0x5

    .line 166
    :goto_1
    iput-boolean v2, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    const/4 v8, 0x5

    .line 168
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    const/4 v8, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const/4 v8, 0x3

    iget-boolean v0, v3, Lf2/q0;->k:Z

    const/4 v8, 0x3

    .line 174
    if-eqz v0, :cond_a

    const/4 v8, 0x1

    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    move-result v8

    move p1, v8

    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    move-result v8

    move p2, v8

    .line 184
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v8, 0x4

    .line 187
    return-void

    .line 188
    :cond_a
    const/4 v8, 0x2

    :goto_2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v8, 0x7

    .line 190
    if-eqz v0, :cond_b

    const/4 v8, 0x7

    .line 192
    invoke-virtual {v0}, Lf2/x;->a()I

    .line 195
    move-result v8

    move v0, v8

    .line 196
    iput v0, v3, Lf2/q0;->e:I

    const/4 v8, 0x2

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    const/4 v8, 0x3

    iput v2, v3, Lf2/q0;->e:I

    const/4 v8, 0x6

    .line 201
    :goto_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    const/4 v8, 0x5

    .line 204
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v8, 0x1

    .line 206
    iget-object v0, v0, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    .line 208
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    const/4 v8, 0x6

    .line 211
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    const/4 v8, 0x7

    .line 214
    iput-boolean v2, v3, Lf2/q0;->g:Z

    const/4 v8, 0x3

    .line 216
    return-void

    .array-data 1
        0x1t
        -0x75t
        0x42t
        0x3t
        -0x1bt
        -0xct
        0x18t
        0x19t
        0x69t
        -0x62t
        0x7ft
        0x2bt
        -0x7bt
        -0x77t
        -0x41t
        0x78t
        0x4ft
        -0x6bt
        0x4dt
        -0x2ft
        -0x56t
        0x9t
        0x58t
        -0x5et
        0x30t
        0x3dt
        0x33t
        0x3at
        -0x2et
        -0x43t
        0x7et
        0x7at
        0x2at
        0x16t
        -0x63t
        -0x26t
        -0x15t
        0x2et
        -0x4at
        -0x73t
        -0x18t
        0x3ft
        0x37t
        -0x4bt
        -0x53t
        0x63t
        -0x28t
        -0x79t
        0x32t
        -0x7dt
        -0x12t
        -0x20t
        0x74t
        -0x34t
        0x57t
        -0x3dt
        0x4t
        -0x45t
        -0x1ft
        0x3ct
        0x2bt
        0x41t
        0x2at
        0x49t
        -0x2at
        -0x6t
        -0x12t
        0x5at
        -0x35t
        0x16t
        0x74t
        0x29t
        -0x11t
        -0x64t
        -0xdt
        0x4bt
        0x3at
        -0x1at
        0x5et
        0x2ft
        -0x4at
        -0x16t
        0x52t
        -0x5ct
        -0x2ft
        -0x47t
        0x7at
        0x68t
        -0x7et
        -0x63t
    .end array-data
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    nop

    .array-data 1
        0x39t
        -0x4et
        -0xdt
        0xat
        -0x38t
        -0x76t
        0x6t
        0x44t
        0x4dt
        -0x7at
        0x7et
        0x1dt
        -0x3et
        0x7at
        -0x43t
        -0x18t
        -0x43t
        0x2et
        0x23t
        -0x7dt
        -0x66t
        -0x2at
        0x74t
        -0x71t
        0x49t
        -0x52t
        0x3dt
        0x13t
        -0x6et
        0x72t
        -0x47t
        0x4ct
        0x42t
        0x3at
        -0x41t
        -0x6t
        0x77t
        0x14t
        -0x42t
        0x16t
        0x49t
        0x1et
        -0x24t
        -0x2t
        0x32t
        0x20t
        -0x77t
        0x24t
        0x6ft
        0x55t
        0x3et
        0x19t
        0x27t
        0x42t
        -0x49t
        0x52t
        0x68t
        0x67t
        0x3bt
        -0x32t
        0x6et
        -0x1et
        -0x56t
        0x60t
        -0xbt
        0x34t
        0x21t
        0x6bt
        0x6ft
        -0x44t
        -0x72t
        0x7at
        0x11t
        0x13t
        0x51t
    .end array-data
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lf2/n0;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lf2/n0;

    const/4 v3, 0x3

    .line 11
    iput-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Lf2/n0;

    const/4 v3, 0x2

    .line 13
    iget-object p1, p1, Lw0/b;->w:Landroid/os/Parcelable;

    const/4 v3, 0x2

    .line 15
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v3, 0x1

    .line 21
    return-void

    nop

    .array-data 1
        -0x61t
        -0x12t
        -0x74t
        0x34t
        0x5ct
        0x4ct
        0x1at
        0x2ct
        0x28t
        0x42t
        -0x31t
        0x12t
        -0x16t
        -0x11t
        -0x31t
        -0x15t
        0x53t
        0x2ft
        0x3et
        0x23t
        -0x5et
        0x6et
        0x44t
        -0xct
        -0xft
        0x4at
        0x7bt
        -0x41t
        -0x23t
        -0x3t
        -0x7at
        -0x58t
        0x7t
        0x22t
        -0x18t
        -0x23t
        0x5dt
        0x6bt
        -0x63t
        -0x8t
        -0x15t
        0x30t
        -0x3et
        -0x6t
        -0x74t
    .end array-data
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lf2/n0;

    const/4 v4, 0x1

    .line 3
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Lw0/b;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    .line 10
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lf2/n0;

    const/4 v4, 0x2

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 14
    iget-object v1, v1, Lf2/n0;->y:Landroid/os/Parcelable;

    const/4 v4, 0x1

    .line 16
    iput-object v1, v0, Lf2/n0;->y:Landroid/os/Parcelable;

    const/4 v4, 0x6

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x3

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x5

    .line 21
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1}, Lf2/f0;->g0()Landroid/os/Parcelable;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    iput-object v1, v0, Lf2/n0;->y:Landroid/os/Parcelable;

    const/4 v4, 0x5

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    .line 31
    iput-object v1, v0, Lf2/n0;->y:Landroid/os/Parcelable;

    const/4 v4, 0x7

    .line 33
    return-object v0

    nop

    .array-data 1
        -0x2ft
        -0x47t
        -0x73t
        0x3at
        0x2ft
        -0x80t
        -0x48t
        0x30t
        0x6ft
        -0x4t
        -0x73t
        -0x6et
        -0x54t
        0x5et
        0x58t
        -0x50t
        0x63t
        -0xat
        0x3et
        -0x7dt
        -0x11t
        -0x4bt
        -0x73t
        0x5ct
        0x46t
        0x38t
        0x6ct
        -0x60t
        0x45t
        0x42t
        -0x61t
        0x1bt
        0x69t
        -0x7et
        -0x60t
        0x67t
        0x4ft
        -0x53t
        -0x27t
        0x1at
        0x7et
        -0x4et
        0x38t
        0x27t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v3, 0x7

    .line 4
    if-ne p1, p3, :cond_1

    const/4 v3, 0x1

    .line 6
    if-eq p2, p4, :cond_0

    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x3

    return-void

    .line 10
    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 11
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    const/4 v3, 0x2

    .line 13
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v2, 0x7

    .line 15
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    .line 17
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v3, 0x3

    .line 19
    return-void

    .array-data 1
        -0x57t
        -0x50t
        -0xct
        0x1ct
        0x64t
        -0x3at
        -0x31t
        0x72t
        -0x67t
        0x8t
        0x1t
        0x79t
        -0x35t
        -0x42t
        -0x2ft
        0x62t
        -0x51t
        -0x4ct
        -0x52t
        -0x68t
        0x40t
        -0x79t
        0x70t
        0x79t
        0x1ct
        -0x40t
        0x5at
        -0x4ft
        0x75t
        -0x3t
        -0x42t
        -0x13t
        0x18t
        0x3et
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 7
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_2f

    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_f

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Lf2/j;

    .line 18
    const/4 v2, 0x2

    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    move v1, v7

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 36
    move-result v1

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_2
    iget v5, v1, Lf2/j;->b:I

    .line 41
    iget v9, v1, Lf2/j;->v:I

    .line 43
    if-nez v9, :cond_3

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_7

    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v5, v9}, Lf2/j;->d(FF)Z

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v9, v10}, Lf2/j;->c(FF)Z

    .line 76
    move-result v9

    .line 77
    if-nez v5, :cond_4

    .line 79
    if-eqz v9, :cond_e

    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 83
    iput v8, v1, Lf2/j;->w:I

    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    iput v5, v1, Lf2/j;->p:F

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    iput v3, v1, Lf2/j;->w:I

    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    iput v5, v1, Lf2/j;->m:F

    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Lf2/j;->f(I)V

    .line 109
    goto/16 :goto_2

    .line 111
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_8

    .line 117
    iget v9, v1, Lf2/j;->v:I

    .line 119
    if-ne v9, v3, :cond_8

    .line 121
    iput v4, v1, Lf2/j;->m:F

    .line 123
    iput v4, v1, Lf2/j;->p:F

    .line 125
    invoke-virtual {v1, v8}, Lf2/j;->f(I)V

    .line 128
    iput v7, v1, Lf2/j;->w:I

    .line 130
    goto/16 :goto_2

    .line 132
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    move-result v9

    .line 136
    if-ne v9, v3, :cond_e

    .line 138
    iget v9, v1, Lf2/j;->v:I

    .line 140
    if-ne v9, v3, :cond_e

    .line 142
    invoke-virtual {v1}, Lf2/j;->g()V

    .line 145
    iget v9, v1, Lf2/j;->w:I

    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    if-ne v9, v8, :cond_b

    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 154
    move-result v9

    .line 155
    iget-object v13, v1, Lf2/j;->y:[I

    .line 157
    aput v5, v13, v7

    .line 159
    iget v11, v1, Lf2/j;->q:I

    .line 161
    sub-int/2addr v11, v5

    .line 162
    aput v11, v13, v8

    .line 164
    int-to-float v12, v5

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 169
    move-result v9

    .line 170
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 173
    move-result v12

    .line 174
    iget v9, v1, Lf2/j;->o:I

    .line 176
    int-to-float v9, v9

    .line 177
    sub-float/2addr v9, v12

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 181
    move-result v9

    .line 182
    cmpg-float v9, v9, v10

    .line 184
    if-gez v9, :cond_9

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget v11, v1, Lf2/j;->p:F

    .line 189
    iget-object v9, v1, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 194
    move-result v14

    .line 195
    iget-object v9, v1, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 200
    move-result v15

    .line 201
    iget v9, v1, Lf2/j;->q:I

    .line 203
    move/from16 v16, v9

    .line 205
    invoke-static/range {v11 .. v16}, Lf2/j;->e(FF[IIII)I

    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_a

    .line 211
    iget-object v11, v1, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    :cond_a
    iput v12, v1, Lf2/j;->p:F

    .line 218
    :cond_b
    :goto_1
    iget v9, v1, Lf2/j;->w:I

    .line 220
    if-ne v9, v3, :cond_e

    .line 222
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 225
    move-result v9

    .line 226
    iget-object v13, v1, Lf2/j;->x:[I

    .line 228
    aput v5, v13, v7

    .line 230
    iget v11, v1, Lf2/j;->r:I

    .line 232
    sub-int/2addr v11, v5

    .line 233
    aput v11, v13, v8

    .line 235
    int-to-float v5, v5

    .line 236
    int-to-float v11, v11

    .line 237
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 240
    move-result v9

    .line 241
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 244
    move-result v12

    .line 245
    iget v5, v1, Lf2/j;->l:I

    .line 247
    int-to-float v5, v5

    .line 248
    sub-float/2addr v5, v12

    .line 249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 252
    move-result v5

    .line 253
    cmpg-float v5, v5, v10

    .line 255
    if-gez v5, :cond_c

    .line 257
    goto :goto_2

    .line 258
    :cond_c
    iget v11, v1, Lf2/j;->m:F

    .line 260
    iget-object v5, v1, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    move-result v14

    .line 266
    iget-object v5, v1, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    move-result v15

    .line 272
    iget v5, v1, Lf2/j;->r:I

    .line 274
    move/from16 v16, v5

    .line 276
    invoke-static/range {v11 .. v16}, Lf2/j;->e(FF[IIII)I

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 282
    iget-object v9, v1, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 287
    :cond_d
    iput v12, v1, Lf2/j;->m:F

    .line 289
    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    move-result v1

    .line 293
    if-eq v1, v2, :cond_f

    .line 295
    if-ne v1, v8, :cond_10

    .line 297
    :cond_f
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 298
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Lf2/j;

    .line 300
    :cond_10
    move v1, v8

    .line 301
    :goto_3
    if-eqz v1, :cond_11

    .line 303
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 306
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 309
    return v8

    .line 310
    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 312
    if-nez v1, :cond_12

    .line 314
    goto/16 :goto_f

    .line 316
    :cond_12
    invoke-virtual {v1}, Lf2/f0;->d()Z

    .line 319
    move-result v9

    .line 320
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 322
    invoke-virtual {v1}, Lf2/f0;->e()Z

    .line 325
    move-result v10

    .line 326
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 328
    if-nez v1, :cond_13

    .line 330
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 336
    :cond_13
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 339
    move-result v1

    .line 340
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 343
    move-result v5

    .line 344
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 346
    if-nez v1, :cond_14

    .line 348
    aput v7, v11, v8

    .line 350
    aput v7, v11, v7

    .line 352
    :cond_14
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 355
    move-result-object v12

    .line 356
    aget v13, v11, v7

    .line 358
    int-to-float v13, v13

    .line 359
    aget v14, v11, v8

    .line 361
    int-to-float v14, v14

    .line 362
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 365
    const/high16 v13, 0x3f000000    # 0.5f

    .line 367
    if-eqz v1, :cond_2c

    .line 369
    if-eq v1, v8, :cond_26

    .line 371
    if-eq v1, v3, :cond_18

    .line 373
    if-eq v1, v2, :cond_17

    .line 375
    const/4 v2, 0x5

    const/4 v2, 0x5

    .line 376
    if-eq v1, v2, :cond_16

    .line 378
    const/4 v2, 0x7

    const/4 v2, 0x6

    .line 379
    if-eq v1, v2, :cond_15

    .line 381
    goto/16 :goto_d

    .line 383
    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/MotionEvent;)V

    .line 386
    goto/16 :goto_d

    .line 388
    :cond_16
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 391
    move-result v1

    .line 392
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 394
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 397
    move-result v1

    .line 398
    add-float/2addr v1, v13

    .line 399
    float-to-int v1, v1

    .line 400
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 402
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 404
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 407
    move-result v1

    .line 408
    add-float/2addr v1, v13

    .line 409
    float-to-int v1, v1

    .line 410
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 412
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 414
    goto/16 :goto_d

    .line 416
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 419
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 422
    goto/16 :goto_d

    .line 424
    :cond_18
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 426
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 429
    move-result v1

    .line 430
    if-gez v1, :cond_19

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    const-string v2, "Error processing scroll; pointer index for id "

    .line 436
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    const-string v2, "RecyclerView"

    .line 455
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    return v7

    .line 459
    :cond_19
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 462
    move-result v2

    .line 463
    add-float/2addr v2, v13

    .line 464
    float-to-int v14, v2

    .line 465
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 468
    move-result v1

    .line 469
    add-float/2addr v1, v13

    .line 470
    float-to-int v13, v1

    .line 471
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 473
    sub-int/2addr v1, v14

    .line 474
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 476
    sub-int/2addr v2, v13

    .line 477
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 479
    if-eq v3, v8, :cond_1e

    .line 481
    if-eqz v9, :cond_1b

    .line 483
    if-lez v1, :cond_1a

    .line 485
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 487
    sub-int/2addr v1, v3

    .line 488
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 491
    move-result v1

    .line 492
    goto :goto_4

    .line 493
    :cond_1a
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 495
    add-int/2addr v1, v3

    .line 496
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 499
    move-result v1

    .line 500
    :goto_4
    if-eqz v1, :cond_1b

    .line 502
    move v3, v8

    .line 503
    goto :goto_5

    .line 504
    :cond_1b
    move v3, v7

    .line 505
    :goto_5
    if-eqz v10, :cond_1d

    .line 507
    if-lez v2, :cond_1c

    .line 509
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 511
    sub-int/2addr v2, v4

    .line 512
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 515
    move-result v2

    .line 516
    goto :goto_6

    .line 517
    :cond_1c
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 519
    add-int/2addr v2, v4

    .line 520
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 523
    move-result v2

    .line 524
    :goto_6
    if-eqz v2, :cond_1d

    .line 526
    move v3, v8

    .line 527
    :cond_1d
    if-eqz v3, :cond_1e

    .line 529
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 532
    :cond_1e
    move v15, v1

    .line 533
    move/from16 v16, v2

    .line 535
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 537
    if-ne v1, v8, :cond_2e

    .line 539
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 541
    aput v7, v4, v7

    .line 543
    aput v7, v4, v8

    .line 545
    if-eqz v9, :cond_1f

    .line 547
    move v1, v15

    .line 548
    goto :goto_7

    .line 549
    :cond_1f
    move v1, v7

    .line 550
    :goto_7
    if-eqz v10, :cond_20

    .line 552
    move/from16 v2, v16

    .line 554
    goto :goto_8

    .line 555
    :cond_20
    move v2, v7

    .line 556
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 558
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 559
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    .line 562
    move-result v1

    .line 563
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 565
    if-eqz v1, :cond_21

    .line 567
    aget v1, v4, v7

    .line 569
    sub-int/2addr v15, v1

    .line 570
    aget v1, v4, v8

    .line 572
    sub-int v16, v16, v1

    .line 574
    aget v1, v11, v7

    .line 576
    aget v3, v2, v7

    .line 578
    add-int/2addr v1, v3

    .line 579
    aput v1, v11, v7

    .line 581
    aget v1, v11, v8

    .line 583
    aget v3, v2, v8

    .line 585
    add-int/2addr v1, v3

    .line 586
    aput v1, v11, v8

    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 595
    :cond_21
    move/from16 v1, v16

    .line 597
    aget v3, v2, v7

    .line 599
    sub-int/2addr v14, v3

    .line 600
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 602
    aget v2, v2, v8

    .line 604
    sub-int/2addr v13, v2

    .line 605
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 607
    if-eqz v9, :cond_22

    .line 609
    move v2, v15

    .line 610
    goto :goto_9

    .line 611
    :cond_22
    move v2, v7

    .line 612
    :goto_9
    if-eqz v10, :cond_23

    .line 614
    move v3, v1

    .line 615
    goto :goto_a

    .line 616
    :cond_23
    move v3, v7

    .line 617
    :goto_a
    invoke-virtual {v0, v2, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;I)Z

    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_24

    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 630
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lf2/l;

    .line 632
    if-eqz v2, :cond_2e

    .line 634
    if-nez v15, :cond_25

    .line 636
    if-eqz v1, :cond_2e

    .line 638
    :cond_25
    invoke-virtual {v2, v0, v15, v1}, Lf2/l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 641
    goto :goto_d

    .line 642
    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 644
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 647
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 649
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 651
    int-to-float v2, v2

    .line 652
    const/16 v3, 0x7b7a

    const/16 v3, 0x3e8

    .line 654
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 657
    if-eqz v9, :cond_27

    .line 659
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 661
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 663
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 666
    move-result v1

    .line 667
    neg-float v1, v1

    .line 668
    goto :goto_b

    .line 669
    :cond_27
    move v1, v4

    .line 670
    :goto_b
    if-eqz v10, :cond_28

    .line 672
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 674
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 676
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 679
    move-result v2

    .line 680
    neg-float v2, v2

    .line 681
    goto :goto_c

    .line 682
    :cond_28
    move v2, v4

    .line 683
    :goto_c
    cmpl-float v3, v1, v4

    .line 685
    if-nez v3, :cond_29

    .line 687
    cmpl-float v3, v2, v4

    .line 689
    if-eqz v3, :cond_2a

    .line 691
    :cond_29
    float-to-int v1, v1

    .line 692
    float-to-int v2, v2

    .line 693
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G(II)Z

    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_2b

    .line 699
    :cond_2a
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 702
    :cond_2b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 705
    goto :goto_e

    .line 706
    :cond_2c
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 709
    move-result v1

    .line 710
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 712
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 715
    move-result v1

    .line 716
    add-float/2addr v1, v13

    .line 717
    float-to-int v1, v1

    .line 718
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 720
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 722
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 725
    move-result v1

    .line 726
    add-float/2addr v1, v13

    .line 727
    float-to-int v1, v1

    .line 728
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 730
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 732
    if-eqz v10, :cond_2d

    .line 734
    or-int/lit8 v9, v9, 0x2

    .line 736
    :cond_2d
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1, v9, v7}, Lr0/m;->g(II)Z

    .line 743
    :cond_2e
    :goto_d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/view/VelocityTracker;

    .line 745
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 748
    :goto_e
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 751
    return v8

    .line 752
    :cond_2f
    :goto_f
    return v7

    nop

    .array-data 1
        0x3ct
        0x54t
        -0x3at
        0x4dt
        0x55t
        -0x69t
        -0x47t
        0x76t
        0x21t
        -0xft
        -0x51t
        0x2ct
        0x39t
        0x76t
        -0x6bt
        -0x4dt
        0x43t
        0x78t
    .end array-data
.end method

.method public final p()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    .line 5
    const-string v2, "RecyclerView"

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    .line 27
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lf2/q0;->i:Z

    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 32
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 60
    iget v6, v1, Lf2/q0;->d:I

    .line 62
    if-ne v6, v5, :cond_4

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 69
    invoke-virtual {v4, v0}, Lf2/f0;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    .line 78
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 88
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 103
    iget v4, v4, Lf2/f0;->n:I

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 113
    iget v4, v4, Lf2/f0;->o:I

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 124
    invoke-virtual {v4, v0}, Lf2/f0;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 130
    invoke-virtual {v4, v0}, Lf2/f0;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 136
    :goto_2
    const/4 v4, 0x6

    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Lf2/q0;->a(I)V

    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 146
    iput v5, v1, Lf2/q0;->d:I

    .line 148
    iget-boolean v6, v1, Lf2/q0;->j:Z

    .line 150
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lcom/google/android/gms/internal/ads/vj0;

    .line 154
    if-eqz v6, :cond_23

    .line 156
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    .line 158
    invoke-virtual {v6}, Lm6/e;->p()I

    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_16

    .line 165
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    .line 167
    invoke-virtual {v10, v6}, Lm6/e;->o(I)Landroid/view/View;

    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lf2/t0;->p()Z

    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 181
    move/from16 v17, v5

    .line 183
    goto/16 :goto_8

    .line 185
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Lf2/t0;)J

    .line 188
    move-result-wide v11

    .line 189
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v13, Lcom/google/android/gms/internal/ads/r3;

    .line 196
    const/4 v14, 0x7

    const/4 v14, 0x5

    .line 197
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 198
    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/ads/r3;-><init>(IB)V

    .line 201
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/r3;->a(Lf2/t0;)V

    .line 204
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    .line 206
    check-cast v14, Lu/g;

    .line 208
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    .line 210
    check-cast v15, Lu/i;

    .line 212
    invoke-virtual {v14, v11, v12}, Lu/g;->b(J)Ljava/lang/Object;

    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lf2/t0;

    .line 218
    if-eqz v14, :cond_14

    .line 220
    invoke-virtual {v14}, Lf2/t0;->p()Z

    .line 223
    move-result v16

    .line 224
    if-nez v16, :cond_14

    .line 226
    invoke-virtual {v15, v14}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v16

    .line 230
    move/from16 v17, v5

    .line 232
    move-object/from16 v5, v16

    .line 234
    check-cast v5, Lf2/d1;

    .line 236
    if-eqz v5, :cond_9

    .line 238
    iget v5, v5, Lf2/d1;->a:I

    .line 240
    and-int/lit8 v5, v5, 0x1

    .line 242
    if-eqz v5, :cond_9

    .line 244
    move/from16 v5, v17

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move v5, v3

    .line 248
    :goto_4
    invoke-virtual {v15, v10}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Lf2/d1;

    .line 254
    if-eqz v15, :cond_a

    .line 256
    iget v15, v15, Lf2/d1;->a:I

    .line 258
    and-int/lit8 v15, v15, 0x1

    .line 260
    if-eqz v15, :cond_a

    .line 262
    move/from16 v15, v17

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    move v15, v3

    .line 266
    :goto_5
    if-eqz v5, :cond_b

    .line 268
    if-ne v14, v10, :cond_b

    .line 270
    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/internal/ads/vj0;->B(Lf2/t0;Lcom/google/android/gms/internal/ads/r3;)V

    .line 273
    goto/16 :goto_8

    .line 275
    :cond_b
    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/ads/vj0;->M(Lf2/t0;I)Lcom/google/android/gms/internal/ads/r3;

    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/internal/ads/vj0;->B(Lf2/t0;Lcom/google/android/gms/internal/ads/r3;)V

    .line 282
    const/16 v13, 0xdcc

    const/16 v13, 0x8

    .line 284
    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/internal/ads/vj0;->M(Lf2/t0;I)Lcom/google/android/gms/internal/ads/r3;

    .line 287
    move-result-object v13

    .line 288
    if-nez v7, :cond_10

    .line 290
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    .line 292
    invoke-virtual {v5}, Lm6/e;->p()I

    .line 295
    move-result v5

    .line 296
    move v7, v3

    .line 297
    :goto_6
    if-ge v7, v5, :cond_f

    .line 299
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    .line 301
    invoke-virtual {v13, v7}, Lm6/e;->o(I)Landroid/view/View;

    .line 304
    move-result-object v13

    .line 305
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 308
    move-result-object v13

    .line 309
    if-ne v13, v10, :cond_c

    .line 311
    goto :goto_7

    .line 312
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Lf2/t0;)J

    .line 315
    move-result-wide v18

    .line 316
    cmp-long v15, v18, v11

    .line 318
    if-nez v15, :cond_e

    .line 320
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    .line 322
    const-string v2, " \n View Holder 2:"

    .line 324
    if-eqz v1, :cond_d

    .line 326
    iget-boolean v1, v1, Lf2/x;->b:Z

    .line 328
    if-eqz v1, :cond_d

    .line 330
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v1

    .line 363
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 369
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v1

    .line 396
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 398
    goto :goto_6

    .line 399
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 401
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 403
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    const-string v7, " cannot be found but it is necessary for "

    .line 411
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v5

    .line 428
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    goto :goto_8

    .line 432
    :cond_10
    invoke-virtual {v14, v3}, Lf2/t0;->o(Z)V

    .line 435
    if-eqz v5, :cond_11

    .line 437
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lf2/t0;)V

    .line 440
    :cond_11
    if-eq v14, v10, :cond_13

    .line 442
    if-eqz v15, :cond_12

    .line 444
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Lf2/t0;)V

    .line 447
    :cond_12
    iput-object v10, v14, Lf2/t0;->h:Lf2/t0;

    .line 449
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lf2/t0;)V

    .line 452
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/mw1;->p(Lf2/t0;)V

    .line 455
    invoke-virtual {v10, v3}, Lf2/t0;->o(Z)V

    .line 458
    iput-object v14, v10, Lf2/t0;->i:Lf2/t0;

    .line 460
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    .line 462
    invoke-virtual {v5, v14, v10, v7, v13}, Lf2/c0;->a(Lf2/t0;Lf2/t0;Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/r3;)Z

    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_15

    .line 468
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 471
    goto :goto_8

    .line 472
    :cond_14
    move/from16 v17, v5

    .line 474
    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/internal/ads/vj0;->B(Lf2/t0;Lcom/google/android/gms/internal/ads/r3;)V

    .line 477
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 479
    move/from16 v5, v17

    .line 481
    goto/16 :goto_3

    .line 483
    :cond_16
    move/from16 v17, v5

    .line 485
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    .line 487
    check-cast v2, Lu/i;

    .line 489
    iget v4, v2, Lu/i;->y:I

    .line 491
    add-int/lit8 v4, v4, -0x1

    .line 493
    :goto_9
    if-ltz v4, :cond_22

    .line 495
    invoke-virtual {v2, v4}, Lu/i;->f(I)Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    move-object v11, v5

    .line 500
    check-cast v11, Lf2/t0;

    .line 502
    invoke-virtual {v2, v4}, Lu/i;->g(I)Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lf2/d1;

    .line 508
    iget v6, v5, Lf2/d1;->a:I

    .line 510
    and-int/lit8 v7, v6, 0x3

    .line 512
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lz9/c;

    .line 514
    const/4 v12, 0x1

    const/4 v12, 0x3

    .line 515
    if-ne v7, v12, :cond_17

    .line 517
    iget-object v6, v10, Lz9/c;->x:Ljava/lang/Object;

    .line 519
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 521
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 523
    iget-object v10, v11, Lf2/t0;->a:Landroid/view/View;

    .line 525
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    .line 527
    invoke-virtual {v7, v10, v6}, Lf2/f0;->l0(Landroid/view/View;Lcom/google/android/gms/internal/ads/mw1;)V

    .line 530
    :goto_a
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 531
    goto/16 :goto_f

    .line 533
    :cond_17
    and-int/lit8 v7, v6, 0x1

    .line 535
    if-eqz v7, :cond_19

    .line 537
    iget-object v6, v5, Lf2/d1;->b:Lcom/google/android/gms/internal/ads/r3;

    .line 539
    if-nez v6, :cond_18

    .line 541
    iget-object v6, v10, Lz9/c;->x:Ljava/lang/Object;

    .line 543
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 545
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 547
    iget-object v10, v11, Lf2/t0;->a:Landroid/view/View;

    .line 549
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    .line 551
    invoke-virtual {v7, v10, v6}, Lf2/f0;->l0(Landroid/view/View;Lcom/google/android/gms/internal/ads/mw1;)V

    .line 554
    goto :goto_a

    .line 555
    :cond_18
    iget-object v7, v5, Lf2/d1;->c:Lcom/google/android/gms/internal/ads/r3;

    .line 557
    invoke-virtual {v10, v11, v6, v7}, Lz9/c;->G(Lf2/t0;Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/r3;)V

    .line 560
    goto :goto_a

    .line 561
    :cond_19
    and-int/lit8 v7, v6, 0xe

    .line 563
    const/16 v12, 0xef5

    const/16 v12, 0xe

    .line 565
    if-ne v7, v12, :cond_1a

    .line 567
    iget-object v6, v5, Lf2/d1;->b:Lcom/google/android/gms/internal/ads/r3;

    .line 569
    iget-object v7, v5, Lf2/d1;->c:Lcom/google/android/gms/internal/ads/r3;

    .line 571
    invoke-virtual {v10, v11, v6, v7}, Lz9/c;->F(Lf2/t0;Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/r3;)V

    .line 574
    goto :goto_a

    .line 575
    :cond_1a
    and-int/lit8 v7, v6, 0xc

    .line 577
    const/16 v12, 0x3588

    const/16 v12, 0xc

    .line 579
    if-ne v7, v12, :cond_1f

    .line 581
    iget-object v6, v5, Lf2/d1;->b:Lcom/google/android/gms/internal/ads/r3;

    .line 583
    iget-object v7, v5, Lf2/d1;->c:Lcom/google/android/gms/internal/ads/r3;

    .line 585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    invoke-virtual {v11, v3}, Lf2/t0;->o(Z)V

    .line 591
    iget-object v10, v10, Lz9/c;->x:Ljava/lang/Object;

    .line 593
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 595
    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 597
    if-eqz v12, :cond_1b

    .line 599
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    .line 601
    invoke-virtual {v12, v11, v11, v6, v7}, Lf2/c0;->a(Lf2/t0;Lf2/t0;Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/r3;)Z

    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_1e

    .line 607
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 610
    goto :goto_d

    .line 611
    :cond_1b
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    .line 613
    check-cast v12, Lf2/g;

    .line 615
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    iget v13, v6, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 620
    iget v14, v7, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 622
    if-ne v13, v14, :cond_1d

    .line 624
    iget v15, v6, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 626
    iget v3, v7, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 628
    if-eq v15, v3, :cond_1c

    .line 630
    goto :goto_b

    .line 631
    :cond_1c
    invoke-virtual {v12, v11}, Lf2/c0;->c(Lf2/t0;)V

    .line 634
    move-object v3, v10

    .line 635
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 636
    goto :goto_c

    .line 637
    :cond_1d
    :goto_b
    iget v3, v6, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 639
    iget v15, v7, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 641
    move/from16 v20, v13

    .line 643
    move v13, v3

    .line 644
    move-object v3, v10

    .line 645
    move-object v10, v12

    .line 646
    move/from16 v12, v20

    .line 648
    invoke-virtual/range {v10 .. v15}, Lf2/g;->g(Lf2/t0;IIII)Z

    .line 651
    move-result v6

    .line 652
    :goto_c
    if-eqz v6, :cond_1e

    .line 654
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 657
    :cond_1e
    :goto_d
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 658
    goto/16 :goto_a

    .line 660
    :cond_1f
    and-int/lit8 v3, v6, 0x4

    .line 662
    if-eqz v3, :cond_21

    .line 664
    iget-object v3, v5, Lf2/d1;->b:Lcom/google/android/gms/internal/ads/r3;

    .line 666
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 667
    invoke-virtual {v10, v11, v3, v7}, Lz9/c;->G(Lf2/t0;Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/r3;)V

    .line 670
    :cond_20
    :goto_e
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 671
    goto :goto_f

    .line 672
    :cond_21
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 673
    and-int/lit8 v3, v6, 0x8

    .line 675
    if-eqz v3, :cond_20

    .line 677
    iget-object v3, v5, Lf2/d1;->b:Lcom/google/android/gms/internal/ads/r3;

    .line 679
    iget-object v6, v5, Lf2/d1;->c:Lcom/google/android/gms/internal/ads/r3;

    .line 681
    invoke-virtual {v10, v11, v3, v6}, Lz9/c;->F(Lf2/t0;Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/r3;)V

    .line 684
    goto :goto_e

    .line 685
    :goto_f
    iput v3, v5, Lf2/d1;->a:I

    .line 687
    iput-object v7, v5, Lf2/d1;->b:Lcom/google/android/gms/internal/ads/r3;

    .line 689
    iput-object v7, v5, Lf2/d1;->c:Lcom/google/android/gms/internal/ads/r3;

    .line 691
    sget-object v3, Lf2/d1;->d:Lq0/c;

    .line 693
    invoke-virtual {v3, v5}, Lq0/c;->c(Ljava/lang/Object;)Z

    .line 696
    add-int/lit8 v4, v4, -0x1

    .line 698
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 699
    goto/16 :goto_9

    .line 701
    :cond_22
    :goto_10
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 702
    goto :goto_11

    .line 703
    :cond_23
    move/from16 v17, v5

    .line 705
    goto :goto_10

    .line 706
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 708
    invoke-virtual {v2, v8}, Lf2/f0;->k0(Lcom/google/android/gms/internal/ads/mw1;)V

    .line 711
    iget v2, v1, Lf2/q0;->e:I

    .line 713
    iput v2, v1, Lf2/q0;->b:I

    .line 715
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 716
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 718
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 720
    iput-boolean v3, v1, Lf2/q0;->j:Z

    .line 722
    iput-boolean v3, v1, Lf2/q0;->k:Z

    .line 724
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 726
    iput-boolean v3, v2, Lf2/f0;->f:Z

    .line 728
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/mw1;->d:Ljava/lang/Object;

    .line 730
    check-cast v2, Ljava/util/ArrayList;

    .line 732
    if-eqz v2, :cond_24

    .line 734
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 737
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 739
    iget-boolean v4, v2, Lf2/f0;->k:Z

    .line 741
    if-eqz v4, :cond_25

    .line 743
    iput v3, v2, Lf2/f0;->j:I

    .line 745
    iput-boolean v3, v2, Lf2/f0;->k:Z

    .line 747
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/mw1;->q()V

    .line 750
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    .line 752
    invoke-virtual {v2, v1}, Lf2/f0;->e0(Lf2/q0;)V

    .line 755
    move/from16 v2, v17

    .line 757
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    .line 760
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    .line 763
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    .line 765
    check-cast v4, Lu/i;

    .line 767
    invoke-virtual {v4}, Lu/i;->clear()V

    .line 770
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    .line 772
    check-cast v4, Lu/g;

    .line 774
    invoke-virtual {v4}, Lu/g;->a()V

    .line 777
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 779
    aget v5, v4, v3

    .line 781
    aget v6, v4, v2

    .line 783
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 786
    aget v8, v4, v3

    .line 788
    if-ne v8, v5, :cond_27

    .line 790
    aget v4, v4, v2

    .line 792
    if-eq v4, v6, :cond_26

    .line 794
    goto :goto_12

    .line 795
    :cond_26
    move v2, v3

    .line 796
    goto :goto_13

    .line 797
    :cond_27
    :goto_12
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 798
    :goto_13
    if-eqz v2, :cond_28

    .line 800
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 803
    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 805
    const-wide/16 v4, -0x1

    .line 807
    const/4 v6, 0x2

    const/4 v6, -0x1

    .line 808
    if-eqz v2, :cond_3a

    .line 810
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    .line 812
    if-eqz v2, :cond_3a

    .line 814
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_3a

    .line 820
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 823
    move-result v2

    .line 824
    const/high16 v8, 0x60000

    .line 826
    if-eq v2, v8, :cond_3a

    .line 828
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 831
    move-result v2

    .line 832
    const/high16 v8, 0x20000

    .line 834
    if-ne v2, v8, :cond_29

    .line 836
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_29

    .line 842
    goto/16 :goto_1d

    .line 844
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_2a

    .line 850
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 853
    move-result-object v2

    .line 854
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    .line 856
    iget-object v8, v8, Lm6/e;->z:Ljava/lang/Object;

    .line 858
    check-cast v8, Ljava/util/ArrayList;

    .line 860
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_2a

    .line 866
    goto/16 :goto_1d

    .line 868
    :cond_2a
    iget-wide v8, v1, Lf2/q0;->m:J

    .line 870
    cmp-long v2, v8, v4

    .line 872
    if-eqz v2, :cond_2e

    .line 874
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    .line 876
    iget-boolean v2, v2, Lf2/x;->b:Z

    .line 878
    if-eqz v2, :cond_2e

    .line 880
    if-nez v2, :cond_2b

    .line 882
    goto :goto_16

    .line 883
    :cond_2b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    .line 885
    invoke-virtual {v2}, Lm6/e;->D()I

    .line 888
    move-result v2

    .line 889
    move v10, v3

    .line 890
    move-object v11, v7

    .line 891
    :goto_14
    if-ge v10, v2, :cond_2f

    .line 893
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    .line 895
    invoke-virtual {v12, v10}, Lm6/e;->C(I)Landroid/view/View;

    .line 898
    move-result-object v12

    .line 899
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 902
    move-result-object v12

    .line 903
    if-eqz v12, :cond_2d

    .line 905
    invoke-virtual {v12}, Lf2/t0;->i()Z

    .line 908
    move-result v13

    .line 909
    if-nez v13, :cond_2d

    .line 911
    iget-wide v13, v12, Lf2/t0;->e:J

    .line 913
    cmp-long v13, v13, v8

    .line 915
    if-nez v13, :cond_2d

    .line 917
    iget-object v11, v12, Lf2/t0;->a:Landroid/view/View;

    .line 919
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    .line 921
    iget-object v13, v13, Lm6/e;->z:Ljava/lang/Object;

    .line 923
    check-cast v13, Ljava/util/ArrayList;

    .line 925
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 928
    move-result v11

    .line 929
    if-eqz v11, :cond_2c

    .line 931
    move-object v11, v12

    .line 932
    goto :goto_15

    .line 933
    :cond_2c
    move-object v11, v12

    .line 934
    goto :goto_17

    .line 935
    :cond_2d
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 937
    goto :goto_14

    .line 938
    :cond_2e
    :goto_16
    move-object v11, v7

    .line 939
    :cond_2f
    :goto_17
    if-eqz v11, :cond_31

    .line 941
    iget-object v2, v11, Lf2/t0;->a:Landroid/view/View;

    .line 943
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    .line 945
    iget-object v8, v8, Lm6/e;->z:Ljava/lang/Object;

    .line 947
    check-cast v8, Ljava/util/ArrayList;

    .line 949
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 952
    move-result v8

    .line 953
    if-nez v8, :cond_31

    .line 955
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 958
    move-result v8

    .line 959
    if-nez v8, :cond_30

    .line 961
    goto :goto_18

    .line 962
    :cond_30
    move-object v7, v2

    .line 963
    goto :goto_1c

    .line 964
    :cond_31
    :goto_18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    .line 966
    invoke-virtual {v2}, Lm6/e;->p()I

    .line 969
    move-result v2

    .line 970
    if-lez v2, :cond_38

    .line 972
    iget v2, v1, Lf2/q0;->l:I

    .line 974
    if-eq v2, v6, :cond_32

    .line 976
    move v3, v2

    .line 977
    :cond_32
    invoke-virtual {v1}, Lf2/q0;->b()I

    .line 980
    move-result v2

    .line 981
    move v8, v3

    .line 982
    :goto_19
    if-ge v8, v2, :cond_35

    .line 984
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lf2/t0;

    .line 987
    move-result-object v9

    .line 988
    if-nez v9, :cond_33

    .line 990
    goto :goto_1a

    .line 991
    :cond_33
    iget-object v9, v9, Lf2/t0;->a:Landroid/view/View;

    .line 993
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 996
    move-result v10

    .line 997
    if-eqz v10, :cond_34

    .line 999
    move-object v7, v9

    .line 1000
    goto :goto_1c

    .line 1001
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 1003
    goto :goto_19

    .line 1004
    :cond_35
    :goto_1a
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1007
    move-result v2

    .line 1008
    const/16 v17, 0x3cba

    const/16 v17, 0x1

    .line 1010
    add-int/lit8 v2, v2, -0x1

    .line 1012
    :goto_1b
    if-ltz v2, :cond_38

    .line 1014
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lf2/t0;

    .line 1017
    move-result-object v3

    .line 1018
    if-nez v3, :cond_36

    .line 1020
    goto :goto_1c

    .line 1021
    :cond_36
    iget-object v3, v3, Lf2/t0;->a:Landroid/view/View;

    .line 1023
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 1026
    move-result v8

    .line 1027
    if-eqz v8, :cond_37

    .line 1029
    move-object v7, v3

    .line 1030
    goto :goto_1c

    .line 1031
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 1033
    goto :goto_1b

    .line 1034
    :cond_38
    :goto_1c
    if-eqz v7, :cond_3a

    .line 1036
    iget v2, v1, Lf2/q0;->n:I

    .line 1038
    int-to-long v8, v2

    .line 1039
    cmp-long v3, v8, v4

    .line 1041
    if-eqz v3, :cond_39

    .line 1043
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1046
    move-result-object v2

    .line 1047
    if-eqz v2, :cond_39

    .line 1049
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_39

    .line 1055
    move-object v7, v2

    .line 1056
    :cond_39
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1059
    :cond_3a
    :goto_1d
    iput-wide v4, v1, Lf2/q0;->m:J

    .line 1061
    iput v6, v1, Lf2/q0;->l:I

    .line 1063
    iput v6, v1, Lf2/q0;->n:I

    .line 1065
    return-void

    .array-data 1
        -0x4ct
        -0x6t
        -0x2bt
        0x20t
        -0x1ct
        0x4ft
        -0x6et
        0x6bt
        -0x7ct
        -0xct
        0x48t
        -0x52t
        0x37t
        0x38t
        0x55t
        -0x79t
        0x34t
        0x43t
        -0x6at
        -0x5at
        0x35t
        0x7at
        0x25t
        0x48t
        -0x18t
        0x3bt
        0x53t
        -0x7et
        0x4at
        -0x78t
        0x77t
        0x23t
        0x61t
        0x71t
        0x7dt
        -0x5t
    .end array-data
.end method

.method public final q()V
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v14, 0x3

    .line 3
    const/4 v14, 0x1

    move v1, v14

    .line 4
    invoke-virtual {v0, v1}, Lf2/q0;->a(I)V

    const/4 v14, 0x3

    .line 7
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lf2/q0;)V

    const/4 v14, 0x5

    .line 10
    const/4 v14, 0x0

    move v2, v14

    .line 11
    iput-boolean v2, v0, Lf2/q0;->i:Z

    const/4 v14, 0x3

    .line 13
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    const/4 v14, 0x4

    .line 16
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView;->B:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v14, 0x6

    .line 18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 20
    check-cast v4, Lu/i;

    const/4 v14, 0x4

    .line 22
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 24
    check-cast v5, Lu/i;

    const/4 v14, 0x6

    .line 26
    invoke-virtual {v4}, Lu/i;->clear()V

    const/4 v14, 0x1

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 31
    check-cast v3, Lu/g;

    const/4 v14, 0x3

    .line 33
    invoke-virtual {v3}, Lu/g;->a()V

    const/4 v14, 0x3

    .line 36
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    const/4 v14, 0x2

    .line 39
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    const/4 v14, 0x1

    .line 42
    iget-boolean v4, v12, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    const/4 v14, 0x3

    .line 44
    const/4 v14, 0x0

    move v6, v14

    .line 45
    if-eqz v4, :cond_0

    const/4 v14, 0x3

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->hasFocus()Z

    .line 50
    move-result v14

    move v4, v14

    .line 51
    if-eqz v4, :cond_0

    const/4 v14, 0x2

    .line 53
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v14, 0x4

    .line 55
    if-eqz v4, :cond_0

    const/4 v14, 0x6

    .line 57
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 60
    move-result-object v14

    move-object v4, v14

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v14, 0x2

    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    const/4 v14, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v14, 0x1

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 69
    move-result-object v14

    move-object v4, v14

    .line 70
    if-nez v4, :cond_2

    const/4 v14, 0x6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v14, 0x3

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lf2/t0;

    .line 76
    move-result-object v14

    move-object v6, v14

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    const/4 v14, 0x3

    .line 79
    const/4 v14, -0x1

    move v4, v14

    .line 80
    if-nez v6, :cond_3

    const/4 v14, 0x4

    .line 82
    iput-wide v7, v0, Lf2/q0;->m:J

    const/4 v14, 0x7

    .line 84
    iput v4, v0, Lf2/q0;->l:I

    const/4 v14, 0x6

    .line 86
    iput v4, v0, Lf2/q0;->n:I

    const/4 v14, 0x3

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    const/4 v14, 0x2

    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v14, 0x6

    .line 91
    iget-boolean v9, v9, Lf2/x;->b:Z

    const/4 v14, 0x6

    .line 93
    if-eqz v9, :cond_4

    const/4 v14, 0x1

    .line 95
    iget-wide v7, v6, Lf2/t0;->e:J

    const/4 v14, 0x6

    .line 97
    :cond_4
    const/4 v14, 0x4

    iput-wide v7, v0, Lf2/q0;->m:J

    const/4 v14, 0x3

    .line 99
    iget-boolean v7, v12, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    const/4 v14, 0x1

    .line 101
    if-eqz v7, :cond_5

    const/4 v14, 0x7

    .line 103
    :goto_2
    move v7, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v14, 0x2

    invoke-virtual {v6}, Lf2/t0;->i()Z

    .line 108
    move-result v14

    move v7, v14

    .line 109
    if-eqz v7, :cond_6

    const/4 v14, 0x4

    .line 111
    iget v7, v6, Lf2/t0;->d:I

    const/4 v14, 0x6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v14, 0x7

    iget-object v7, v6, Lf2/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x3

    .line 116
    if-nez v7, :cond_7

    const/4 v14, 0x2

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 v14, 0x7

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->H(Lf2/t0;)I

    .line 122
    move-result v14

    move v7, v14

    .line 123
    :goto_3
    iput v7, v0, Lf2/q0;->l:I

    const/4 v14, 0x2

    .line 125
    iget-object v6, v6, Lf2/t0;->a:Landroid/view/View;

    const/4 v14, 0x1

    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 130
    move-result v14

    move v7, v14

    .line 131
    :cond_8
    const/4 v14, 0x4

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 134
    move-result v14

    move v8, v14

    .line 135
    if-nez v8, :cond_9

    const/4 v14, 0x5

    .line 137
    instance-of v8, v6, Landroid/view/ViewGroup;

    const/4 v14, 0x7

    .line 139
    if-eqz v8, :cond_9

    const/4 v14, 0x5

    .line 141
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 144
    move-result v14

    move v8, v14

    .line 145
    if-eqz v8, :cond_9

    const/4 v14, 0x6

    .line 147
    check-cast v6, Landroid/view/ViewGroup;

    const/4 v14, 0x1

    .line 149
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 152
    move-result-object v14

    move-object v6, v14

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 156
    move-result v14

    move v8, v14

    .line 157
    if-eq v8, v4, :cond_8

    const/4 v14, 0x3

    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 162
    move-result v14

    move v7, v14

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    const/4 v14, 0x1

    iput v7, v0, Lf2/q0;->n:I

    const/4 v14, 0x7

    .line 166
    :goto_5
    iget-boolean v6, v0, Lf2/q0;->j:Z

    const/4 v14, 0x3

    .line 168
    if-eqz v6, :cond_a

    const/4 v14, 0x5

    .line 170
    iget-boolean v6, v12, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    const/4 v14, 0x4

    .line 172
    if-eqz v6, :cond_a

    const/4 v14, 0x4

    .line 174
    move v6, v1

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    const/4 v14, 0x6

    move v6, v2

    .line 177
    :goto_6
    iput-boolean v6, v0, Lf2/q0;->h:Z

    const/4 v14, 0x7

    .line 179
    iput-boolean v2, v12, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    const/4 v14, 0x7

    .line 181
    iput-boolean v2, v12, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    const/4 v14, 0x2

    .line 183
    iget-boolean v6, v0, Lf2/q0;->k:Z

    const/4 v14, 0x1

    .line 185
    iput-boolean v6, v0, Lf2/q0;->g:Z

    const/4 v14, 0x3

    .line 187
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v14, 0x7

    .line 189
    invoke-virtual {v6}, Lf2/x;->a()I

    .line 192
    move-result v14

    move v6, v14

    .line 193
    iput v6, v0, Lf2/q0;->e:I

    const/4 v14, 0x7

    .line 195
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    const/4 v14, 0x2

    .line 197
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    const/4 v14, 0x4

    .line 200
    iget-boolean v6, v0, Lf2/q0;->j:Z

    const/4 v14, 0x5

    .line 202
    if-eqz v6, :cond_e

    const/4 v14, 0x4

    .line 204
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v14, 0x7

    .line 206
    invoke-virtual {v6}, Lm6/e;->p()I

    .line 209
    move-result v14

    move v6, v14

    .line 210
    move v7, v2

    .line 211
    :goto_7
    if-ge v7, v6, :cond_e

    const/4 v14, 0x6

    .line 213
    iget-object v8, v12, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v14, 0x2

    .line 215
    invoke-virtual {v8, v7}, Lm6/e;->o(I)Landroid/view/View;

    .line 218
    move-result-object v14

    move-object v8, v14

    .line 219
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 222
    move-result-object v14

    move-object v8, v14

    .line 223
    invoke-virtual {v8}, Lf2/t0;->p()Z

    .line 226
    move-result v14

    move v9, v14

    .line 227
    if-nez v9, :cond_d

    const/4 v14, 0x5

    .line 229
    invoke-virtual {v8}, Lf2/t0;->g()Z

    .line 232
    move-result v14

    move v9, v14

    .line 233
    if-eqz v9, :cond_b

    const/4 v14, 0x3

    .line 235
    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v14, 0x1

    .line 237
    iget-boolean v9, v9, Lf2/x;->b:Z

    const/4 v14, 0x6

    .line 239
    if-nez v9, :cond_b

    const/4 v14, 0x6

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    const/4 v14, 0x3

    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v14, 0x1

    .line 244
    invoke-static {v8}, Lf2/c0;->b(Lf2/t0;)V

    const/4 v14, 0x7

    .line 247
    invoke-virtual {v8}, Lf2/t0;->d()Ljava/util/List;

    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    new-instance v9, Lcom/google/android/gms/internal/ads/r3;

    const/4 v14, 0x6

    .line 255
    const/4 v14, 0x5

    move v10, v14

    .line 256
    const/4 v14, 0x0

    move v11, v14

    .line 257
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/r3;-><init>(IB)V

    const/4 v14, 0x6

    .line 260
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/r3;->a(Lf2/t0;)V

    const/4 v14, 0x1

    .line 263
    invoke-virtual {v5, v8}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v14

    move-object v10, v14

    .line 267
    check-cast v10, Lf2/d1;

    const/4 v14, 0x5

    .line 269
    if-nez v10, :cond_c

    const/4 v14, 0x1

    .line 271
    invoke-static {}, Lf2/d1;->a()Lf2/d1;

    .line 274
    move-result-object v14

    move-object v10, v14

    .line 275
    invoke-virtual {v5, v8, v10}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_c
    const/4 v14, 0x7

    iput-object v9, v10, Lf2/d1;->b:Lcom/google/android/gms/internal/ads/r3;

    const/4 v14, 0x2

    .line 280
    iget v9, v10, Lf2/d1;->a:I

    const/4 v14, 0x6

    .line 282
    or-int/lit8 v9, v9, 0x4

    const/4 v14, 0x7

    .line 284
    iput v9, v10, Lf2/d1;->a:I

    const/4 v14, 0x5

    .line 286
    iget-boolean v9, v0, Lf2/q0;->h:Z

    const/4 v14, 0x6

    .line 288
    if-eqz v9, :cond_d

    const/4 v14, 0x1

    .line 290
    invoke-virtual {v8}, Lf2/t0;->l()Z

    .line 293
    move-result v14

    move v9, v14

    .line 294
    if-eqz v9, :cond_d

    const/4 v14, 0x7

    .line 296
    invoke-virtual {v8}, Lf2/t0;->i()Z

    .line 299
    move-result v14

    move v9, v14

    .line 300
    if-nez v9, :cond_d

    const/4 v14, 0x5

    .line 302
    invoke-virtual {v8}, Lf2/t0;->p()Z

    .line 305
    move-result v14

    move v9, v14

    .line 306
    if-nez v9, :cond_d

    const/4 v14, 0x3

    .line 308
    invoke-virtual {v8}, Lf2/t0;->g()Z

    .line 311
    move-result v14

    move v9, v14

    .line 312
    if-nez v9, :cond_d

    const/4 v14, 0x5

    .line 314
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Lf2/t0;)J

    .line 317
    move-result-wide v9

    .line 318
    invoke-virtual {v3, v9, v10, v8}, Lu/g;->e(JLjava/lang/Object;)V

    const/4 v14, 0x1

    .line 321
    :cond_d
    const/4 v14, 0x7

    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x1

    .line 323
    goto/16 :goto_7

    .line 324
    :cond_e
    const/4 v14, 0x4

    iget-boolean v3, v0, Lf2/q0;->k:Z

    const/4 v14, 0x5

    .line 326
    const/4 v14, 0x2

    move v6, v14

    .line 327
    if-eqz v3, :cond_17

    const/4 v14, 0x7

    .line 329
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v14, 0x7

    .line 331
    invoke-virtual {v3}, Lm6/e;->D()I

    .line 334
    move-result v14

    move v3, v14

    .line 335
    move v7, v2

    .line 336
    :goto_9
    if-ge v7, v3, :cond_10

    const/4 v14, 0x3

    .line 338
    iget-object v8, v12, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v14, 0x3

    .line 340
    invoke-virtual {v8, v7}, Lm6/e;->C(I)Landroid/view/View;

    .line 343
    move-result-object v14

    move-object v8, v14

    .line 344
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 347
    move-result-object v14

    move-object v8, v14

    .line 348
    invoke-virtual {v8}, Lf2/t0;->p()Z

    .line 351
    move-result v14

    move v9, v14

    .line 352
    if-nez v9, :cond_f

    const/4 v14, 0x6

    .line 354
    iget v9, v8, Lf2/t0;->d:I

    const/4 v14, 0x4

    .line 356
    if-ne v9, v4, :cond_f

    const/4 v14, 0x6

    .line 358
    iget v9, v8, Lf2/t0;->c:I

    const/4 v14, 0x5

    .line 360
    iput v9, v8, Lf2/t0;->d:I

    const/4 v14, 0x6

    .line 362
    :cond_f
    const/4 v14, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x2

    .line 364
    goto :goto_9

    .line 365
    :cond_10
    const/4 v14, 0x4

    iget-boolean v3, v0, Lf2/q0;->f:Z

    const/4 v14, 0x3

    .line 367
    iput-boolean v2, v0, Lf2/q0;->f:Z

    const/4 v14, 0x6

    .line 369
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v14, 0x2

    .line 371
    iget-object v7, v12, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v14, 0x4

    .line 373
    invoke-virtual {v4, v7, v0}, Lf2/f0;->d0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;)V

    const/4 v14, 0x2

    .line 376
    iput-boolean v3, v0, Lf2/q0;->f:Z

    const/4 v14, 0x7

    .line 378
    move v3, v2

    .line 379
    :goto_a
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v14, 0x7

    .line 381
    invoke-virtual {v4}, Lm6/e;->p()I

    .line 384
    move-result v14

    move v4, v14

    .line 385
    if-ge v3, v4, :cond_16

    const/4 v14, 0x5

    .line 387
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v14, 0x5

    .line 389
    invoke-virtual {v4, v3}, Lm6/e;->o(I)Landroid/view/View;

    .line 392
    move-result-object v14

    move-object v4, v14

    .line 393
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 396
    move-result-object v14

    move-object v4, v14

    .line 397
    invoke-virtual {v4}, Lf2/t0;->p()Z

    .line 400
    move-result v14

    move v7, v14

    .line 401
    if-eqz v7, :cond_11

    const/4 v14, 0x7

    .line 403
    goto :goto_c

    .line 404
    :cond_11
    const/4 v14, 0x3

    invoke-virtual {v5, v4}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v14

    move-object v7, v14

    .line 408
    check-cast v7, Lf2/d1;

    const/4 v14, 0x2

    .line 410
    if-eqz v7, :cond_12

    const/4 v14, 0x3

    .line 412
    iget v7, v7, Lf2/d1;->a:I

    const/4 v14, 0x4

    .line 414
    and-int/lit8 v7, v7, 0x4

    const/4 v14, 0x3

    .line 416
    if-eqz v7, :cond_12

    const/4 v14, 0x5

    .line 418
    goto :goto_c

    .line 419
    :cond_12
    const/4 v14, 0x3

    invoke-static {v4}, Lf2/c0;->b(Lf2/t0;)V

    const/4 v14, 0x3

    .line 422
    iget v7, v4, Lf2/t0;->j:I

    const/4 v14, 0x6

    .line 424
    and-int/lit16 v7, v7, 0x2000

    const/4 v14, 0x1

    .line 426
    if-eqz v7, :cond_13

    const/4 v14, 0x1

    .line 428
    move v7, v1

    .line 429
    goto :goto_b

    .line 430
    :cond_13
    const/4 v14, 0x1

    move v7, v2

    .line 431
    :goto_b
    iget-object v8, v12, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v14, 0x5

    .line 433
    invoke-virtual {v4}, Lf2/t0;->d()Ljava/util/List;

    .line 436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    new-instance v8, Lcom/google/android/gms/internal/ads/r3;

    const/4 v14, 0x5

    .line 441
    const/4 v14, 0x5

    move v9, v14

    .line 442
    const/4 v14, 0x0

    move v10, v14

    .line 443
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/r3;-><init>(IB)V

    const/4 v14, 0x7

    .line 446
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/r3;->a(Lf2/t0;)V

    const/4 v14, 0x4

    .line 449
    if-eqz v7, :cond_14

    const/4 v14, 0x7

    .line 451
    invoke-virtual {v12, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->X(Lf2/t0;Lcom/google/android/gms/internal/ads/r3;)V

    const/4 v14, 0x6

    .line 454
    goto :goto_c

    .line 455
    :cond_14
    const/4 v14, 0x1

    invoke-virtual {v5, v4}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v14

    move-object v7, v14

    .line 459
    check-cast v7, Lf2/d1;

    const/4 v14, 0x7

    .line 461
    if-nez v7, :cond_15

    const/4 v14, 0x6

    .line 463
    invoke-static {}, Lf2/d1;->a()Lf2/d1;

    .line 466
    move-result-object v14

    move-object v7, v14

    .line 467
    invoke-virtual {v5, v4, v7}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_15
    const/4 v14, 0x2

    iget v4, v7, Lf2/d1;->a:I

    const/4 v14, 0x2

    .line 472
    or-int/2addr v4, v6

    const/4 v14, 0x3

    .line 473
    iput v4, v7, Lf2/d1;->a:I

    const/4 v14, 0x2

    .line 475
    iput-object v8, v7, Lf2/d1;->b:Lcom/google/android/gms/internal/ads/r3;

    const/4 v14, 0x2

    .line 477
    :goto_c
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x2

    .line 479
    goto/16 :goto_a

    .line 480
    :cond_16
    const/4 v14, 0x1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    const/4 v14, 0x4

    .line 483
    goto :goto_d

    .line 484
    :cond_17
    const/4 v14, 0x4

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    const/4 v14, 0x6

    .line 487
    :goto_d
    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    const/4 v14, 0x4

    .line 490
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    const/4 v14, 0x4

    .line 493
    iput v6, v0, Lf2/q0;->d:I

    const/4 v14, 0x2

    .line 495
    return-void

    .array-data 1
        -0x5t
        0x16t
        0x5at
        0x34t
        -0x31t
        0x6at
        -0x3dt
        0x59t
        0x6ft
        -0xdt
        0x7et
        0x57t
        0x62t
        0x16t
        0x49t
        0x9t
        0x1dt
        -0x6bt
        0x4ft
        0x17t
        0x78t
        -0x2at
        0x6ct
        0x21t
        0x71t
        0x43t
        -0x48t
        0xat
        0x29t
        -0x2t
        0x15t
        0x50t
        0x7at
        0x5et
        -0x49t
        -0x11t
        -0x79t
        0x7et
        0x9t
        0x30t
        0x76t
        0x1at
        0x78t
        -0x6et
        -0x30t
        0xbt
        -0x9t
        -0x44t
        0x6bt
        0x74t
        0x61t
    .end array-data
.end method

.method public final r()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    const/4 v7, 0x7

    .line 4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    const/4 v7, 0x5

    .line 7
    const/4 v8, 0x6

    move v0, v8

    .line 8
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v7, 0x5

    .line 10
    invoke-virtual {v1, v0}, Lf2/q0;->a(I)V

    const/4 v7, 0x5

    .line 13
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->d()V

    const/4 v8, 0x1

    .line 18
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v0}, Lf2/x;->a()I

    .line 23
    move-result v7

    move v0, v7

    .line 24
    iput v0, v1, Lf2/q0;->e:I

    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    move v0, v8

    .line 27
    iput v0, v1, Lf2/q0;->c:I

    const/4 v7, 0x1

    .line 29
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Lf2/n0;

    const/4 v7, 0x3

    .line 31
    const/4 v7, 0x1

    move v3, v7

    .line 32
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 34
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v8, 0x4

    .line 36
    iget v4, v2, Lf2/x;->c:I

    const/4 v8, 0x1

    .line 38
    invoke-static {v4}, Lx/e;->b(I)I

    .line 41
    move-result v7

    move v4, v7

    .line 42
    if-eq v4, v3, :cond_0

    const/4 v8, 0x4

    .line 44
    const/4 v8, 0x2

    move v2, v8

    .line 45
    if-eq v4, v2, :cond_2

    const/4 v8, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v2}, Lf2/x;->a()I

    .line 51
    move-result v8

    move v2, v8

    .line 52
    if-lez v2, :cond_2

    const/4 v7, 0x2

    .line 54
    :goto_0
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Lf2/n0;

    const/4 v8, 0x2

    .line 56
    iget-object v2, v2, Lf2/n0;->y:Landroid/os/Parcelable;

    const/4 v7, 0x5

    .line 58
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 60
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v8, 0x7

    .line 62
    invoke-virtual {v4, v2}, Lf2/f0;->f0(Landroid/os/Parcelable;)V

    const/4 v8, 0x6

    .line 65
    :cond_1
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    .line 66
    iput-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Lf2/n0;

    const/4 v7, 0x2

    .line 68
    :cond_2
    const/4 v7, 0x2

    iput-boolean v0, v1, Lf2/q0;->g:Z

    const/4 v7, 0x2

    .line 70
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v7, 0x2

    .line 72
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v8, 0x1

    .line 74
    invoke-virtual {v2, v4, v1}, Lf2/f0;->d0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;)V

    const/4 v7, 0x3

    .line 77
    iput-boolean v0, v1, Lf2/q0;->f:Z

    const/4 v7, 0x7

    .line 79
    iget-boolean v2, v1, Lf2/q0;->j:Z

    const/4 v8, 0x3

    .line 81
    if-eqz v2, :cond_3

    const/4 v8, 0x5

    .line 83
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v8, 0x3

    .line 85
    if-eqz v2, :cond_3

    const/4 v8, 0x4

    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v8, 0x2

    move v2, v0

    .line 90
    :goto_1
    iput-boolean v2, v1, Lf2/q0;->j:Z

    const/4 v8, 0x3

    .line 92
    const/4 v7, 0x4

    move v2, v7

    .line 93
    iput v2, v1, Lf2/q0;->d:I

    const/4 v7, 0x2

    .line 95
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    const/4 v7, 0x7

    .line 98
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    const/4 v8, 0x2

    .line 101
    return-void

    .array-data 1
        -0x51t
        0x3at
        -0x72t
        0x2at
        0x73t
        -0x4bt
        -0x9t
        -0x72t
        -0x67t
        0x62t
        0x49t
        0x68t
        0x72t
        0x0t
        0x36t
        0x4at
        -0xft
        0x57t
        0x13t
        -0x11t
        -0x6t
    .end array-data
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Lf2/t0;->k()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 13
    iget v1, v0, Lf2/t0;->j:I

    const/4 v4, 0x1

    .line 15
    and-int/lit16 v1, v1, -0x101

    const/4 v4, 0x2

    .line 17
    iput v1, v0, Lf2/t0;->j:I

    const/4 v4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lf2/t0;->p()Z

    .line 23
    move-result v4

    move v1, v4

    .line 24
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 31
    const-string v4, "Called removeDetachedView with a view which is not flagged as tmp detached."

    move-object v1, v4

    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object p2, v4

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 53
    throw p1

    const/4 v4, 0x5

    .line 54
    :cond_2
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v4, 0x1

    .line 57
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 60
    invoke-super {v2, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v4, 0x2

    .line 63
    return-void

    nop

    .array-data 1
        -0x5ft
        0x6t
        0x4at
        0x2et
        -0x38t
        -0x41t
        -0x4dt
        0x61t
        -0x25t
        0x3at
        0x53t
        0x2dt
        -0x79t
        -0x28t
        -0x45t
        -0x76t
        0x30t
        -0x60t
        0x35t
        -0xbt
        0x6et
        -0x7dt
        0x5ft
        0x69t
        0x1ct
        -0x3at
        0x79t
        -0xbt
        0x49t
        -0x42t
        0x55t
        -0x34t
        -0x2et
        0x8t
        -0xdt
        0x6ct
        -0x6at
        0x30t
        -0x17t
        0x9t
        -0x2dt
        0x57t
        0x1ct
        -0x2ft
        0x7ft
        -0x73t
        0x22t
        0x79t
        0x72t
        -0x37t
        -0x78t
        0x61t
        0x7at
        -0x9t
        0x5t
        0x19t
        0x4ct
        -0x60t
        0x6at
        -0x23t
        0x6ct
        0x24t
        -0x30t
        0x75t
        -0x75t
        -0x79t
        -0x26t
        0x38t
        0x7t
        -0x5t
        -0x35t
        0x56t
        0x56t
        0x5dt
        0x51t
        0x79t
        0x56t
        0x22t
        0x33t
        0x4ct
        -0x69t
        -0x24t
        0x24t
        -0x24t
        0x4bt
        0x3et
        0x16t
        -0x2dt
        0x26t
        0x64t
    .end array-data
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lf2/f0;->e:Lf2/r;

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iget-boolean v0, v0, Lf2/r;->e:Z

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x5

    .line 24
    :cond_2
    const/4 v3, 0x6

    :goto_0
    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x7

    .line 27
    return-void

    nop

    .array-data 1
        0x14t
        -0x47t
        0x35t
        0x70t
        -0x70t
        0x66t
        -0x55t
        0x44t
        0x6dt
        -0x68t
        -0x3dt
        0x73t
        -0x2et
        0x69t
        0x51t
        -0x25t
        -0x33t
        -0x29t
        0x24t
        -0x49t
        0x11t
        0x34t
        0x5bt
        0x2ft
        -0x6ct
        0x29t
        -0x60t
        -0x24t
        0x7dt
        0x6et
        -0x40t
        0x25t
        0x4bt
        -0x74t
        -0x27t
        0x7ft
        0x13t
        -0x58t
        0x64t
        -0x6t
        0x41t
        -0x51t
        -0x4t
        0x30t
    .end array-data
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v8, 0x4

    .line 3
    const/4 v6, 0x0

    move v5, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lf2/f0;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1

    nop

    .array-data 1
        0x41t
        -0x41t
        0x30t
        0x4ft
        0x4dt
        0x39t
    .end array-data
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    check-cast v3, Lf2/j;

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x2

    invoke-super {v4, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v7, 0x7

    .line 25
    return-void

    nop

    .array-data 1
        -0x34t
        0x9t
        -0x21t
        0xat
        0x2bt
        0x78t
        0x1t
        0x1ct
        0x6bt
        -0x1ft
        0x73t
        -0x66t
        -0x39t
        -0x7ft
        0x2at
        0x20t
        -0x12t
        0x1t
        0x4bt
        0x2t
        0x52t
    .end array-data
.end method

.method public final requestLayout()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-super {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x1

    move v0, v3

    .line 14
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    const/4 v3, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        0x1ct
        -0x2dt
        0x33t
        0x25t
        0xat
        -0x3ct
        0x5ct
        0x39t
        -0x67t
    .end array-data
.end method

.method public final s(III[I[I)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lr0/m;->c(III[I[I)Z

    .line 13
    move-result v6

    move p1, v6

    .line 14
    return p1

    .array-data 1
        -0x50t
        -0x5at
        -0x3t
        0x5t
        -0x7t
        -0x11t
        0x73t
        0x32t
        0x30t
        -0x44t
        -0x55t
        0x29t
        -0x43t
        -0x54t
        0x61t
        -0x25t
        0x74t
        0x23t
        0x17t
        -0x7et
        0x1at
        -0x37t
        -0x20t
        0x24t
        0x14t
        -0x4at
    .end array-data
.end method

.method public final scrollBy(II)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    const-string v6, "RecyclerView"

    move-object p1, v6

    .line 7
    const-string v6, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    move-object p2, v6

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x4

    iget-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v5, 0x7

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Lf2/f0;->d()Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v1}, Lf2/f0;->e()Z

    .line 27
    move-result v6

    move v1, v6

    .line 28
    if-nez v0, :cond_3

    const/4 v6, 0x7

    .line 30
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-void

    .line 34
    :cond_3
    const/4 v6, 0x2

    :goto_1
    const/4 v5, 0x0

    move v2, v5

    .line 35
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const/4 v5, 0x6

    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    const/4 v6, 0x3

    .line 41
    goto :goto_3

    .line 42
    :cond_5
    const/4 v6, 0x6

    move p2, v2

    .line 43
    :goto_3
    const/4 v6, 0x0

    move v0, v6

    .line 44
    invoke-virtual {v3, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;I)Z

    .line 47
    return-void

    nop

    .array-data 1
        -0x19t
        -0x2dt
        0x4t
        0x38t
        -0x8t
        0x23t
        -0x4et
        0xbt
        -0x19t
        0x21t
        -0x2ft
        0x6bt
        -0x4ct
        -0x16t
        0x46t
        -0x80t
        0x5bt
        -0x8t
        0x27t
        0x79t
        -0x1ft
        -0x43t
        0x5bt
        -0x6at
        -0x5at
        0x15t
        0x4bt
        -0x6bt
        -0x78t
        -0x5et
        0x2at
        -0x2et
        0x74t
        0xdt
        0x76t
        0x1dt
        -0x5t
        0x16t
        0x4ft
        -0x26t
        -0x4bt
        0x31t
        0x78t
        0x36t
        -0x1ft
        0x62t
        -0x32t
        0xbt
        0x2ct
        -0x5t
        0x26t
        -0x42t
        0x12t
        -0x73t
        0x20t
        0x7dt
        0x27t
        -0xbt
        -0x73t
        0x36t
        0x78t
        -0x4ct
        -0x3bt
        0x4bt
        -0x7et
        -0x55t
        -0x39t
        0x4ct
        0x70t
        -0x7et
        0x77t
        0x74t
        0xet
        0x31t
        -0x3bt
    .end array-data
.end method

.method public final scrollTo(II)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "RecyclerView"

    move-object p1, v2

    .line 3
    const-string v2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    move-object p2, v2

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    nop

    .array-data 1
        0x55t
        0x41t
        -0xdt
        0x9t
        -0x3dt
        -0x6ft
        -0x8t
        0xat
        0x7dt
        -0x66t
        0x1ct
        0x4at
        -0x66t
        0x44t
        0x4bt
        0x10t
        -0x47t
        0x7at
        0x59t
        -0x3ct
        0x60t
        -0x5et
    .end array-data
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x4

    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v4, 0x4

    move v0, p1

    .line 20
    :goto_1
    iget p1, v1, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v4, 0x4

    .line 22
    or-int/2addr p1, v0

    const/4 v4, 0x6

    .line 23
    iput p1, v1, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v3, 0x4

    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x6

    .line 29
    return-void

    nop

    .array-data 1
        -0x37t
        -0x15t
        0x57t
        0x2et
        0x41t
        -0xbt
        -0x66t
        0x4at
        0x21t
        -0x58t
        0x16t
        0x1et
        0x58t
        0xet
    .end array-data
.end method

.method public setAccessibilityDelegateCompat(Lf2/v0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lf2/v0;

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, p1}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x7t
        0x31t
        0x5dt
        0x1at
        -0x22t
        -0x6et
        0x13t
        0xct
        -0x22t
        0x24t
        -0x30t
        0x5at
        -0x3et
    .end array-data
.end method

.method public setAdapter(Lf2/x;)V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v8, 0x6

    .line 5
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v9, 0x4

    .line 7
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Lf2/m0;

    const/4 v9, 0x4

    .line 9
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 11
    iget-object v1, v1, Lf2/x;->a:Lf2/y;

    const/4 v9, 0x6

    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 16
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v8, 0x7

    .line 18
    invoke-virtual {v1, v6}, Lf2/x;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v8, 0x3

    .line 21
    :cond_0
    const/4 v8, 0x1

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v8, 0x3

    .line 23
    if-eqz v1, :cond_1

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v1}, Lf2/c0;->e()V

    const/4 v9, 0x6

    .line 28
    :cond_1
    const/4 v8, 0x1

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v8, 0x4

    .line 30
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v8, 0x3

    .line 32
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 34
    invoke-virtual {v1, v3}, Lf2/f0;->j0(Lcom/google/android/gms/internal/ads/mw1;)V

    const/4 v8, 0x3

    .line 37
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v9, 0x4

    .line 39
    invoke-virtual {v1, v3}, Lf2/f0;->k0(Lcom/google/android/gms/internal/ads/mw1;)V

    const/4 v9, 0x7

    .line 42
    :cond_2
    const/4 v8, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 44
    check-cast v1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x1

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mw1;->j()V

    const/4 v9, 0x6

    .line 52
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    const/4 v8, 0x7

    .line 54
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 56
    check-cast v4, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 58
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/y90;->s(Ljava/util/ArrayList;)V

    const/4 v8, 0x1

    .line 61
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 63
    check-cast v4, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 65
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/y90;->s(Ljava/util/ArrayList;)V

    const/4 v8, 0x3

    .line 68
    iput v0, v1, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v8, 0x7

    .line 70
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v9, 0x3

    .line 72
    iput-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v8, 0x2

    .line 74
    if-eqz p1, :cond_3

    const/4 v8, 0x7

    .line 76
    iget-object v4, p1, Lf2/x;->a:Lf2/y;

    const/4 v8, 0x6

    .line 78
    invoke-virtual {v4, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 81
    invoke-virtual {p1, v6}, Lf2/x;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v8, 0x1

    .line 84
    :cond_3
    const/4 v9, 0x4

    iget-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v9, 0x6

    .line 86
    if-eqz p1, :cond_4

    const/4 v9, 0x4

    .line 88
    invoke-virtual {p1}, Lf2/f0;->Q()V

    const/4 v8, 0x1

    .line 91
    :cond_4
    const/4 v8, 0x6

    iget-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v9, 0x2

    .line 93
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 95
    check-cast v2, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x3

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mw1;->j()V

    const/4 v9, 0x1

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mw1;->h()Lf2/k0;

    .line 106
    move-result-object v8

    move-object v2, v8

    .line 107
    const/4 v8, 0x1

    move v3, v8

    .line 108
    if-eqz v1, :cond_5

    const/4 v8, 0x1

    .line 110
    iget v1, v2, Lf2/k0;->b:I

    const/4 v9, 0x7

    .line 112
    sub-int/2addr v1, v3

    const/4 v8, 0x1

    .line 113
    iput v1, v2, Lf2/k0;->b:I

    const/4 v8, 0x7

    .line 115
    :cond_5
    const/4 v8, 0x2

    iget v1, v2, Lf2/k0;->b:I

    const/4 v8, 0x7

    .line 117
    if-nez v1, :cond_6

    const/4 v8, 0x5

    .line 119
    iget-object v1, v2, Lf2/k0;->a:Landroid/util/SparseArray;

    const/4 v9, 0x2

    .line 121
    move v4, v0

    .line 122
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 125
    move-result v8

    move v5, v8

    .line 126
    if-ge v4, v5, :cond_6

    const/4 v8, 0x6

    .line 128
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 131
    move-result-object v8

    move-object v5, v8

    .line 132
    check-cast v5, Lf2/j0;

    const/4 v9, 0x2

    .line 134
    iget-object v5, v5, Lf2/j0;->a:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x5

    .line 139
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const/4 v9, 0x5

    if-eqz p1, :cond_7

    const/4 v9, 0x7

    .line 144
    iget p1, v2, Lf2/k0;->b:I

    const/4 v8, 0x4

    .line 146
    add-int/2addr p1, v3

    const/4 v8, 0x1

    .line 147
    iput p1, v2, Lf2/k0;->b:I

    const/4 v8, 0x3

    .line 149
    :cond_7
    const/4 v9, 0x6

    iget-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v9, 0x6

    .line 151
    iput-boolean v3, p1, Lf2/q0;->f:Z

    const/4 v8, 0x1

    .line 153
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    const/4 v8, 0x6

    .line 156
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v9, 0x5

    .line 159
    return-void

    .array-data 1
        -0x77t
        -0x78t
        -0x47t
        0xet
        -0x31t
        0x68t
        -0x28t
        0x4ft
        0x69t
        -0x16t
        -0x65t
        0x44t
        0x31t
        -0x78t
        0x44t
        -0x1ct
        0x7ct
        0x5at
        0x2ct
        -0x14t
        0x15t
        0x41t
    .end array-data
.end method

.method public setChildDrawingOrderCallback(Lf2/a0;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x51t
        0x2t
        -0x1et
        0x16t
        0x7dt
        -0x37t
        -0x67t
        -0x43t
        0x46t
        0x2bt
        -0x3ct
        0x60t
        -0x71t
        0x19t
        -0xct
        -0x57t
        -0x2et
        -0x20t
        0x71t
        0x39t
        -0xbt
        -0x52t
        -0x5t
        0x74t
        -0x7ft
        0x36t
        0x32t
        -0x38t
        0x3at
        -0x1ft
    .end array-data
.end method

.method public setClipToPadding(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v3, 0x2

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    .line 8
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    const/4 v3, 0x2

    .line 12
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v3, 0x5

    .line 14
    :cond_0
    const/4 v3, 0x2

    iput-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v3, 0x6

    .line 16
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x2

    .line 19
    iget-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const/4 v3, 0x1

    .line 21
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v3, 0x3

    .line 26
    :cond_1
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x6bt
        0x5t
        0x1at
        0x26t
        -0x42t
        -0x74t
        -0x21t
        0x4et
        0x1et
        0x78t
        0x3at
        0x64t
        0x4bt
        0x2ct
        0x51t
        -0x27t
        0x1ct
        -0x7bt
        0x2t
        0x57t
        -0xbt
        0xct
        0x39t
        0xet
        0x59t
        0x5ft
        -0x27t
        -0x3at
        -0x4ct
        0x65t
        0x50t
        -0x53t
        0x8t
        -0x65t
        -0x6ct
        -0x7bt
        0xbt
        0x2et
        -0x6at
        0x72t
        0x67t
        -0x1dt
        -0x4ct
        0xat
    .end array-data
.end method

.method public setEdgeEffectFactory(Lf2/b0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lf2/b0;

    const/4 v2, 0x3

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    const/4 v2, 0x3

    .line 9
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v2, 0x5

    .line 11
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    .line 13
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    .line 15
    return-void

    .array-data 1
        -0x1dt
        -0x75t
        0x4dt
        0xbt
        0x3dt
        0x50t
        -0xet
        0x62t
        0x27t
        -0x6ct
        0x18t
        0x65t
        0x2bt
        -0x4t
        0x3et
        0x49t
        -0x7et
        0x2ct
        -0x74t
        -0x34t
        0x7bt
        0x19t
        0x14t
        -0x5ft
        0x1ct
        -0x63t
        0x15t
        -0x1bt
        0x2ft
        0x11t
        -0x8t
        0x6ft
        0x3at
        0x11t
    .end array-data
.end method

.method public setHasFixedSize(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    const/4 v2, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        -0x51t
        -0x2dt
        0x7ft
        0x57t
        0x1et
        0xet
        0x60t
        0x78t
        0x5ft
        0x4t
        0x7dt
        0x79t
        0x42t
    .end array-data
.end method

.method public setItemAnimator(Lf2/c0;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Lf2/c0;->e()V

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    iput-object v1, v0, Lf2/c0;->a:Lv3/d;

    const/4 v4, 0x6

    .line 13
    :cond_0
    const/4 v4, 0x2

    iput-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v4, 0x7

    .line 15
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 17
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->H0:Lv3/d;

    const/4 v4, 0x3

    .line 19
    iput-object v0, p1, Lf2/c0;->a:Lv3/d;

    const/4 v4, 0x3

    .line 21
    :cond_1
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x3t
        -0x53t
        0x1at
        0x30t
        0x7ct
        -0x11t
        -0x8t
        0x79t
        -0x3at
        0x3ct
        -0x70t
        0x65t
        -0x74t
        -0x73t
        -0x64t
        0x1t
        0x16t
        -0x3bt
        -0x14t
        -0x31t
        0x70t
        -0x43t
        0x42t
        -0x3ft
        0x26t
        0x5dt
        0x4dt
        0x21t
        0x58t
        0x6et
        -0x2at
        -0x5at
        0x5dt
        0x5et
    .end array-data
.end method

.method public setItemViewCacheSize(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v4, 0x7

    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/ads/mw1;->a:I

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw1;->q()V

    const/4 v4, 0x1

    .line 8
    return-void

    .array-data 1
        0xbt
        0x2t
        0x77t
        0x18t
        -0x33t
        0x3bt
        0x2bt
        0x52t
        0x20t
        -0x64t
        -0x6dt
        0x1et
        -0x12t
        -0x57t
        0x6dt
        0xbt
        0x35t
        -0x29t
        -0x4t
        -0x4at
        0xft
        -0x39t
        0x74t
        -0x2at
        0x67t
        0x3at
        0x14t
        0x5et
        -0x31t
        0xct
        0x46t
        -0x2t
        -0x5bt
        0x45t
        0xbt
        -0x64t
        0x5ft
        0x20t
        0x4ft
        0x14t
        -0x52t
        0x69t
        -0x62t
        0x49t
        -0x3ft
        0x10t
        0x73t
        -0x19t
        0x2t
        0x3bt
        -0x38t
        0x1t
        -0x38t
        0x4et
        -0x6ft
        0x71t
        -0x5t
    .end array-data
.end method

.method public setLayoutFrozen(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        0x42t
        0x27t
        -0x79t
        0x7dt
        -0x21t
        -0x57t
        0x47t
        0x50t
        0x7t
        -0x55t
        0x6ct
        0xft
        -0x4ct
        0x32t
        -0x49t
        0x39t
        -0x4t
        0x4ft
        0x29t
        0x3bt
        -0x40t
        0x7bt
        0x15t
        -0x67t
        0x78t
        -0x39t
        0x7t
        -0x5ft
        0xdt
        -0x4dt
        0x5dt
        0xft
        0x1ft
        0x56t
        0x42t
        0x7ct
        0x3ct
        -0x71t
    .end array-data
.end method

.method public setLayoutManager(Lf2/f0;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v12, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v12, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v0, v12

    .line 7
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v12, 0x6

    .line 10
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:Lf2/s0;

    const/4 v12, 0x5

    .line 12
    iget-object v2, v1, Lf2/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x3

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v1, v1, Lf2/s0;->y:Landroid/widget/OverScroller;

    const/4 v12, 0x4

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v12, 0x7

    .line 22
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v12, 0x3

    .line 24
    if-eqz v1, :cond_1

    const/4 v12, 0x1

    .line 26
    iget-object v1, v1, Lf2/f0;->e:Lf2/r;

    const/4 v12, 0x7

    .line 28
    if-eqz v1, :cond_1

    const/4 v12, 0x1

    .line 30
    invoke-virtual {v1}, Lf2/r;->i()V

    const/4 v12, 0x4

    .line 33
    :cond_1
    const/4 v12, 0x5

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v12, 0x1

    .line 35
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v12, 0x4

    .line 37
    if-eqz v1, :cond_4

    const/4 v12, 0x6

    .line 39
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v12, 0x2

    .line 41
    if-eqz v1, :cond_2

    const/4 v12, 0x7

    .line 43
    invoke-virtual {v1}, Lf2/c0;->e()V

    const/4 v12, 0x7

    .line 46
    :cond_2
    const/4 v12, 0x5

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v12, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lf2/f0;->j0(Lcom/google/android/gms/internal/ads/mw1;)V

    const/4 v12, 0x1

    .line 51
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v2}, Lf2/f0;->k0(Lcom/google/android/gms/internal/ads/mw1;)V

    const/4 v12, 0x4

    .line 56
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 58
    check-cast v1, Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x2

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mw1;->j()V

    const/4 v12, 0x2

    .line 66
    iget-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    const/4 v12, 0x7

    .line 68
    if-eqz v1, :cond_3

    const/4 v12, 0x7

    .line 70
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v12, 0x6

    .line 72
    iput-boolean v0, v1, Lf2/f0;->g:Z

    const/4 v12, 0x1

    .line 74
    invoke-virtual {v1, v10}, Lf2/f0;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v12, 0x4

    .line 77
    :cond_3
    const/4 v12, 0x2

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v12, 0x7

    .line 79
    const/4 v12, 0x0

    move v3, v12

    .line 80
    invoke-virtual {v1, v3}, Lf2/f0;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v12, 0x4

    .line 83
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v12, 0x5

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v12, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 88
    check-cast v1, Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x3

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mw1;->j()V

    const/4 v12, 0x1

    .line 96
    :goto_0
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v12, 0x5

    .line 98
    iget-object v3, v1, Lm6/e;->x:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 100
    check-cast v3, Li3/f;

    const/4 v12, 0x5

    .line 102
    iget-object v3, v3, Li3/f;->x:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 104
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x1

    .line 106
    iget-object v4, v1, Lm6/e;->y:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 108
    check-cast v4, Lcom/google/android/gms/internal/ads/h3;

    const/4 v12, 0x5

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h3;->j()V

    const/4 v12, 0x2

    .line 113
    iget-object v1, v1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 115
    check-cast v1, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v12

    move v4, v12

    .line 121
    const/4 v12, 0x1

    move v5, v12

    .line 122
    sub-int/2addr v4, v5

    const/4 v12, 0x3

    .line 123
    :goto_1
    if-ltz v4, :cond_7

    const/4 v12, 0x4

    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v12

    move-object v6, v12

    .line 129
    check-cast v6, Landroid/view/View;

    const/4 v12, 0x6

    .line 131
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 134
    move-result-object v12

    move-object v6, v12

    .line 135
    if-eqz v6, :cond_6

    const/4 v12, 0x6

    .line 137
    iget v7, v6, Lf2/t0;->p:I

    const/4 v12, 0x1

    .line 139
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 142
    move-result v12

    move v8, v12

    .line 143
    if-eqz v8, :cond_5

    const/4 v12, 0x5

    .line 145
    iput v7, v6, Lf2/t0;->q:I

    const/4 v12, 0x1

    .line 147
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 149
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v12, 0x6

    iget-object v8, v6, Lf2/t0;->a:Landroid/view/View;

    const/4 v12, 0x7

    .line 155
    sget-object v9, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v12, 0x5

    .line 157
    invoke-virtual {v8, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v12, 0x3

    .line 160
    :goto_2
    iput v0, v6, Lf2/t0;->p:I

    const/4 v12, 0x3

    .line 162
    :cond_6
    const/4 v12, 0x5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    add-int/lit8 v4, v4, -0x1

    const/4 v12, 0x5

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const/4 v12, 0x2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 171
    move-result v12

    move v1, v12

    .line 172
    :goto_3
    if-ge v0, v1, :cond_8

    const/4 v12, 0x4

    .line 174
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    move-result-object v12

    move-object v4, v12

    .line 178
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    const/4 v12, 0x6

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    const/4 v12, 0x7

    .line 184
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v12, 0x7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v12, 0x1

    .line 190
    iput-object p1, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v12, 0x4

    .line 192
    if-eqz p1, :cond_a

    const/4 v12, 0x3

    .line 194
    iget-object v0, p1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x6

    .line 196
    if-nez v0, :cond_9

    const/4 v12, 0x7

    .line 198
    invoke-virtual {p1, v10}, Lf2/f0;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v12, 0x3

    .line 201
    iget-boolean p1, v10, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    const/4 v12, 0x1

    .line 203
    if-eqz p1, :cond_a

    const/4 v12, 0x2

    .line 205
    iget-object p1, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v12, 0x2

    .line 207
    iput-boolean v5, p1, Lf2/f0;->g:Z

    const/4 v12, 0x6

    .line 209
    invoke-virtual {p1, v10}, Lf2/f0;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v12, 0x7

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    const/4 v12, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 217
    const-string v12, "LayoutManager "

    move-object v2, v12

    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string v12, " is already attached to a RecyclerView:"

    move-object v2, v12

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object p1, p1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x4

    .line 232
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 235
    move-result-object v12

    move-object p1, v12

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v12

    move-object p1, v12

    .line 243
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 246
    throw v0

    const/4 v12, 0x1

    .line 247
    :cond_a
    const/4 v12, 0x7

    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mw1;->q()V

    const/4 v12, 0x6

    .line 250
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v12, 0x7

    .line 253
    return-void

    .array-data 1
        0x1dt
        -0xft
        0x24t
        0x12t
        0x7t
        0x3ft
        -0x2dt
        0xat
        0x57t
        -0x21t
        -0x39t
        0x41t
        -0x73t
        -0x3at
        0x30t
        0x78t
        -0x2bt
        0x2dt
        -0x2at
        0x38t
        0x30t
        0x1t
        0x62t
        -0x3bt
        0x3ft
        0x2t
        0x6at
        0x2t
        0x27t
        -0x6ct
        -0x4bt
        0xct
        0x73t
        0x21t
        0x57t
        0x5ft
        -0x18t
        0x5ct
        0x6dt
        0x53t
        0x2bt
        0x1ft
        0x29t
        -0x10t
        0x68t
        0x2et
        -0x6ct
        -0x24t
        0x72t
        0x9t
        0x1et
    .end array-data
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v4, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 10
    const-string v4, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    move-object v0, v4

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 15
    throw p1

    const/4 v3, 0x2

    .array-data 1
        -0x11t
        -0x74t
        0x1at
        0x31t
        0x9t
        -0x4t
        0x16t
        0x6ct
        0x59t
        -0x5ft
        0x14t
        -0x18t
        0x7bt
        0x2ct
        0x2at
        0x58t
        0x1at
        -0x73t
        0x44t
        -0x6bt
        0x6t
        0x4et
        -0x1et
        0x1ft
        -0x4ct
        0x4et
        0x52t
        -0x30t
        0x10t
        0x47t
        0x4dt
        0x71t
        0x5bt
        0x6ct
        0x7et
        0x17t
    .end array-data
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-boolean v1, v0, Lr0/m;->d:Z

    const/4 v5, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 9
    iget-object v1, v0, Lr0/m;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 11
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    .line 13
    invoke-static {v1}, Lr0/f0;->k(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 16
    :cond_0
    const/4 v5, 0x4

    iput-boolean p1, v0, Lr0/m;->d:Z

    const/4 v5, 0x5

    .line 18
    return-void

    nop

    .array-data 1
        -0x3bt
        -0x1et
        0x8t
        0x4et
        -0x6t
        0x32t
        0x4ft
        -0x1dt
        0x22t
        -0x14t
        0x15t
        0x3ft
        -0x63t
        -0x4bt
    .end array-data
.end method

.method public setOnFlingListener(Lf2/h0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lf2/h0;

    const/4 v3, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        -0x61t
        0x3ct
        -0x73t
        0x5ct
        0x7bt
        -0x77t
        -0x35t
        0x42t
        0x23t
        -0x6ct
        0x79t
        0x6bt
        0x10t
        0x63t
        0x38t
        -0x5t
        0x52t
        0x10t
        0x5ct
        -0x27t
        0x52t
    .end array-data
.end method

.method public setOnScrollListener(Lf2/i0;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lf2/i0;

    const/4 v3, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        -0xdt
        -0x6ft
        0xct
        0x3dt
        0x17t
        0x55t
        -0x3ft
        0x2dt
        -0x34t
        -0x71t
        0x3ct
        -0x75t
        -0x46t
        0x4ct
        0x1et
        -0x1ct
        -0x5bt
        0x53t
        -0x21t
        0x11t
        -0x4et
        -0x21t
        0xct
        -0x43t
        0x6t
        -0x7t
        -0x15t
        -0x7at
    .end array-data
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    const/4 v3, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        0x62t
        -0x3ft
        0x66t
        0x6bt
        -0x2et
        0x72t
        0x4at
        0x18t
        -0x22t
        -0x18t
        0x50t
        0x2dt
        0x74t
        0x78t
        0x4dt
        -0x17t
        0x6dt
        -0x3ft
        -0x6bt
        0x6bt
        0x20t
        -0x2t
        0x69t
        0x40t
        0x49t
        -0x5bt
        0x66t
        -0x8t
        0x5at
        0x40t
        0x1at
        -0x44t
        -0x3dt
        0x41t
        0x7at
        -0x9t
        0x66t
        0x3et
        -0xct
    .end array-data
.end method

.method public setRecycledViewPool(Lf2/k0;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mw1;->g:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 5
    check-cast v1, Lf2/k0;

    const/4 v6, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 9
    iget v2, v1, Lf2/k0;->b:I

    const/4 v5, 0x2

    .line 11
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x2

    .line 13
    iput v2, v1, Lf2/k0;->b:I

    const/4 v5, 0x5

    .line 15
    :cond_0
    const/4 v5, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mw1;->g:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 17
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 19
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mw1;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mw1;->g:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 31
    check-cast p1, Lf2/k0;

    const/4 v5, 0x7

    .line 33
    iget v0, p1, Lf2/k0;->b:I

    const/4 v6, 0x5

    .line 35
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 37
    iput v0, p1, Lf2/k0;->b:I

    const/4 v6, 0x4

    .line 39
    :cond_1
    const/4 v5, 0x4

    return-void

    .array-data 1
        0xat
        -0x54t
        0x19t
        0x60t
        0x3t
        0x63t
        -0x57t
        0x43t
        -0xet
    .end array-data
.end method

.method public setRecyclerListener(Lf2/l0;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x50t
        -0x34t
        0x4bt
        0x7et
        -0x47t
        0x42t
        0x10t
        0x76t
        -0x36t
        -0x44t
        0x61t
        0x7ft
        -0x71t
        -0x7dt
        0xbt
        0x42t
        -0x4ct
        0x68t
        -0x3at
        0x45t
        0x79t
        0x7bt
        -0x67t
        -0x78t
        0x10t
        0x71t
        -0x11t
        0x67t
        -0x5at
        0x70t
        0x30t
        0x69t
        0x64t
        -0x31t
        0x7at
    .end array-data
.end method

.method public setScrollState(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    const/4 v4, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x7

    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x2

    move v0, v4

    .line 9
    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->z0:Lf2/s0;

    const/4 v4, 0x5

    .line 13
    iget-object v1, v0, Lf2/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, v0, Lf2/s0;->y:Landroid/widget/OverScroller;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v4, 0x7

    .line 23
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x2

    .line 25
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 27
    iget-object v0, v0, Lf2/f0;->e:Lf2/r;

    const/4 v4, 0x4

    .line 29
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 31
    invoke-virtual {v0}, Lf2/r;->i()V

    const/4 v4, 0x4

    .line 34
    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v4, 0x7

    .line 36
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 38
    invoke-virtual {v0, p1}, Lf2/f0;->h0(I)V

    const/4 v4, 0x4

    .line 41
    :cond_2
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Lf2/i0;

    const/4 v4, 0x6

    .line 43
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 45
    invoke-virtual {v0, v2, p1}, Lf2/i0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v4, 0x7

    .line 48
    :cond_3
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 50
    if-eqz v0, :cond_4

    const/4 v4, 0x6

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v4

    move v0, v4

    .line 56
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 58
    :goto_0
    if-ltz v0, :cond_4

    const/4 v4, 0x1

    .line 60
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    move-object v1, v4

    .line 66
    check-cast v1, Lf2/i0;

    const/4 v4, 0x2

    .line 68
    invoke-virtual {v1, v2, p1}, Lf2/i0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v4, 0x5

    .line 71
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x1

    :goto_1
    return-void

    .array-data 1
        -0x69t
        -0x72t
        -0x22t
        0x4et
        -0x40t
        -0x74t
        0x39t
        0x53t
        0x71t
        -0x2t
        -0x7dt
        0x28t
        -0x4dt
        -0xft
        0x6et
    .end array-data
.end method

.method public setScrollingTouchSlop(I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 11
    const/4 v6, 0x1

    move v1, v6

    .line 12
    if-eq p1, v1, :cond_0

    const/4 v6, 0x7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 16
    const-string v6, "setScrollingTouchSlop(): bad argument constant "

    move-object v2, v6

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, "; using default value"

    move-object p1, v5

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    const-string v5, "RecyclerView"

    move-object v1, v5

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    move-result v5

    move p1, v5

    .line 43
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    const/4 v5, 0x5

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    move-result v5

    move p1, v5

    .line 50
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    const/4 v6, 0x4

    .line 52
    return-void

    .array-data 1
        -0xet
        -0x11t
        -0x1ft
        -0x17t
        -0x6dt
        0x79t
        0x8t
        0x30t
        -0x73t
        0x45t
        -0x2bt
        -0x61t
    .end array-data
.end method

.method public setViewCacheExtension(Lf2/r0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void

    .array-data 1
        0x3ct
        -0x30t
        -0x42t
        0x52t
        0x47t
        0x3et
        0x21t
        0x39t
        -0x57t
        0x9t
        -0x3ct
        0x1t
        0x2t
        -0x25t
        0x14t
        -0x4dt
        -0x7ct
        0x50t
        0x26t
        -0x14t
        0x75t
        0x2ft
        0x57t
        -0x70t
        0x19t
        -0x36t
        0x5t
        0x17t
        0x63t
        -0x70t
        -0x69t
        -0x46t
        -0x41t
        0x33t
        0x7dt
        -0x42t
        -0x34t
        0x47t
        0x0t
        0x2ct
        0x40t
        0x49t
        0x4et
        0x4at
        -0x51t
    .end array-data
.end method

.method public final startNestedScroll(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, p1, v1}, Lr0/m;->g(II)Z

    .line 9
    move-result v5

    move p1, v5

    .line 10
    return p1

    .array-data 1
        -0x5dt
        -0x33t
        0x4ft
        0x1t
        0x3dt
        -0x1ft
        -0x6ft
        0x79t
        0x20t
        -0x2t
        0x2bt
        0x79t
        0x5ct
        -0x33t
        0x1dt
        0x27t
        0x68t
        -0x3bt
        0x77t
        -0x2t
        -0x39t
        -0x31t
        0xdt
        0x24t
        0xft
        0x50t
        0x41t
        0x14t
        -0x49t
        0x21t
        0x61t
        0x1at
        -0x28t
        0xct
        -0x5at
        -0x80t
        0x15t
        0x15t
        0x13t
        -0x3ft
        0x77t
        0x2et
        -0x3t
        -0x65t
        0x47t
        -0x73t
        -0x50t
        0x7bt
        0x72t
        0x60t
        0x6ft
        -0x12t
        0x1ft
        0x6et
        -0x8t
        -0x34t
        0x52t
        -0x6at
        -0x5t
        -0x1at
        -0x4ct
        -0x62t
        0x4at
        0x61t
        0x26t
        -0x7et
        -0x50t
        0x64t
        -0x25t
        0x50t
        -0x52t
        0x7t
        -0x3dt
        -0x9t
        0x27t
    .end array-data
.end method

.method public final stopNestedScroll()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-virtual {v0, v1}, Lr0/m;->h(I)V

    const/4 v4, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        0x79t
        -0x6ct
        -0x75t
        -0x42t
        -0x32t
        -0x53t
        0x27t
        -0x49t
        0x67t
        -0x78t
        0x70t
        -0x8t
        0x55t
        0x16t
        -0x17t
        -0x65t
        -0x37t
        0x5et
    .end array-data
.end method

.method public final suppressLayout(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v11, 0x6

    .line 3
    if-eq p1, v0, :cond_2

    const/4 v10, 0x1

    .line 5
    const-string v9, "Do not suppressLayout in layout or scroll"

    move-object v0, v9

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 10
    const/4 v9, 0x0

    move v0, v9

    .line 11
    if-nez p1, :cond_1

    const/4 v10, 0x5

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v11, 0x4

    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    const/4 v10, 0x1

    .line 17
    if-eqz p1, :cond_0

    const/4 v11, 0x5

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v10, 0x3

    .line 21
    if-eqz p1, :cond_0

    const/4 v10, 0x1

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v10, 0x1

    .line 25
    if-eqz p1, :cond_0

    const/4 v10, 0x1

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v10, 0x2

    .line 30
    :cond_0
    const/4 v10, 0x2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    const/4 v11, 0x3

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v9, 0x0

    move v7, v9

    .line 38
    const/4 v9, 0x0

    move v8, v9

    .line 39
    const/4 v9, 0x3

    move v5, v9

    .line 40
    const/4 v9, 0x0

    move v6, v9

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object v9

    move-object p1, v9

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 v9, 0x1

    move p1, v9

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v10, 0x6

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    const/4 v11, 0x4

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v11, 0x7

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lf2/s0;

    const/4 v10, 0x6

    .line 59
    iget-object v0, p1, Lf2/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-object p1, p1, Lf2/s0;->y:Landroid/widget/OverScroller;

    const/4 v10, 0x6

    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v10, 0x3

    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v11, 0x2

    .line 71
    if-eqz p1, :cond_2

    const/4 v10, 0x2

    .line 73
    iget-object p1, p1, Lf2/f0;->e:Lf2/r;

    const/4 v10, 0x1

    .line 75
    if-eqz p1, :cond_2

    const/4 v10, 0x5

    .line 77
    invoke-virtual {p1}, Lf2/r;->i()V

    const/4 v11, 0x5

    .line 80
    :cond_2
    const/4 v11, 0x3

    return-void

    .array-data 1
        -0xat
        0x1t
        -0x3ft
        0x33t
        0x75t
        0x49t
        -0x18t
        0xct
        0x28t
        -0x30t
        0x11t
        0xct
        -0x2ct
        -0x5bt
        -0x60t
        0x13t
        -0x2et
        -0x68t
        0x49t
        0x3at
        0x3dt
        -0x62t
        0x4at
        -0x3ct
        0x59t
        -0x77t
        0x6bt
        0x7ft
        0x67t
        -0x22t
        0x65t
        0x40t
        -0x6et
        0x22t
        0x11t
        -0x16t
        -0x41t
        0x66t
        0x47t
        -0x40t
        0x16t
        0x6ct
        -0x76t
        0x38t
        0x4bt
    .end array-data
.end method

.method public final t(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr0/m;

    .line 4
    move-result-object v0

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
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lr0/m;->d(IIII[II[I)Z

    .line 15
    return-void

    nop

    .array-data 1
        0x77t
        0x47t
        -0x24t
        0x56t
        0x77t
        0x78t
        -0x14t
        0x59t
        -0x48t
        0xct
        0x65t
        -0x73t
        0x17t
        0x51t
        0x75t
        0x2at
        0x72t
        0x67t
        -0x1dt
        0x50t
        0x12t
        -0x6dt
        0x46t
        0x6et
        0x15t
        0x20t
        -0x76t
        -0x30t
        0x3ct
        0x3t
        0x6et
        0x2t
        -0x17t
        -0x6dt
        -0x2bt
        -0x49t
        -0x75t
        0xft
        0x2t
        -0x2dt
        -0x34t
        0x1bt
    .end array-data
.end method

.method public final u(II)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    const/4 v6, 0x7

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 5
    iput v0, v4, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    const/4 v7, 0x7

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    sub-int v2, v0, p1

    const/4 v6, 0x5

    .line 17
    sub-int v3, v1, p2

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 v7, 0x5

    .line 22
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->D0:Lf2/i0;

    const/4 v7, 0x1

    .line 24
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v0, v4, p1, p2}, Lf2/i0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v6, 0x4

    .line 29
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v7

    move v0, v7

    .line 37
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    .line 39
    :goto_0
    if-ltz v0, :cond_1

    const/4 v7, 0x1

    .line 41
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    check-cast v1, Lf2/i0;

    const/4 v7, 0x6

    .line 49
    invoke-virtual {v1, v4, p1, p2}, Lf2/i0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v6, 0x7

    .line 52
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x5

    iget p1, v4, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    const/4 v6, 0x6

    .line 57
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x2

    .line 59
    iput p1, v4, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    const/4 v6, 0x3

    .line 61
    return-void

    .array-data 1
        0x2ft
        0x45t
        0x31t
        0x53t
        0x6t
        -0x66t
        0x51t
        0x5ct
        0x4dt
        -0x7et
        0x24t
        0x7dt
        0x0t
        -0xat
        -0x53t
        0x76t
        0x1dt
        -0xdt
        0x6bt
        0x26t
        0x79t
        0x2et
        0x7ct
        -0x3bt
        0x6at
        -0x73t
        0x42t
        0x36t
        -0x3at
        0x42t
        0x73t
        -0x61t
        -0x4ct
        0x56t
        -0x16t
        -0x32t
        0x25t
        0x15t
        -0x42t
        0x5ft
        -0x3ct
        -0x8t
        0x15t
        0x6bt
        -0x47t
        -0x11t
        0x14t
        -0x39t
        -0x75t
        0x61t
        0x19t
        0x34t
    .end array-data
.end method

.method public final v()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Lf2/b0;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 20
    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    const/4 v6, 0x1

    .line 22
    iget-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v6, 0x3

    .line 24
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    sub-int/2addr v1, v2

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    sub-int/2addr v1, v2

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v6

    move v2, v6

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    sub-int/2addr v2, v3

    const/4 v6, 0x5

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v6

    move v3, v6

    .line 53
    sub-int/2addr v2, v3

    const/4 v6, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x2

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v6

    move v1, v6

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v6

    move v2, v6

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x5

    .line 69
    return-void

    nop

    .array-data 1
        -0x6ct
        -0x1at
        0x30t
        0x41t
        -0x3bt
        -0x4ct
    .end array-data
.end method

.method public final w()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Lf2/b0;

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 20
    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v6, 0x1

    .line 22
    iget-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v6, 0x6

    .line 24
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    sub-int/2addr v1, v2

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    sub-int/2addr v1, v2

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v7

    move v2, v7

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    sub-int/2addr v2, v3

    const/4 v7, 0x4

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v7

    move v3, v7

    .line 53
    sub-int/2addr v2, v3

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x7

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v7

    move v1, v7

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v7

    move v2, v7

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v7, 0x5

    .line 69
    return-void

    nop

    .array-data 1
        0x9t
        0x62t
        -0x40t
        0x62t
        -0x55t
        0x41t
        -0x3at
        0x4ct
        0x2at
        -0xct
        -0x7dt
        0x3t
        -0x2et
        0x4ct
        0x20t
        0x5ct
        0x18t
        0x0t
        -0x33t
        -0x76t
        0x22t
        0x6et
        -0x6bt
        0x2ct
        0x43t
        -0x21t
        -0x70t
        0x79t
        0x8t
        0x26t
        -0x6ft
        0x3dt
        -0x47t
        0x2ft
        0x68t
        -0x62t
        -0x6ft
        0x22t
        -0x4dt
        -0x28t
        0x1at
        0x62t
        0xdt
        0xct
        0x3t
        -0x4bt
        0x3t
        0x1t
        -0x1at
        0x58t
        0x55t
        0x25t
        -0x26t
        0xet
        0x42t
        0x64t
        -0x46t
        -0x6t
        -0x48t
        0x7ft
        0x72t
        -0x5at
        -0x21t
        0x18t
        0x7bt
    .end array-data
.end method

.method public final x()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Lf2/b0;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 20
    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    const/4 v6, 0x7

    .line 22
    iget-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v6, 0x3

    .line 24
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    sub-int/2addr v1, v2

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    sub-int/2addr v1, v2

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v6

    move v2, v6

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    sub-int/2addr v2, v3

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v6

    move v3, v6

    .line 53
    sub-int/2addr v2, v3

    const/4 v6, 0x3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x1

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v6

    move v1, v6

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v6

    move v2, v6

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x5

    .line 69
    return-void

    nop

    .array-data 1
        0x16t
        -0x71t
        0x4t
        0x17t
        -0x2at
        -0x5et
        -0x7ct
        0x63t
        -0x7bt
        -0x46t
        -0x5ct
        0x77t
        -0x70t
        -0x77t
        0x1bt
        0x5at
        -0x1ft
        0x47t
        0x20t
        0x3bt
        0x1at
        -0x26t
        -0x39t
        -0x7ft
        0x39t
        0x1bt
        -0x2ct
        0x5t
        0x51t
        0x34t
        -0x30t
        0x2at
        0x43t
        0x3et
        -0x4dt
        0x14t
        0x59t
        -0x6bt
        0x13t
        -0x5at
        0x32t
        -0x2et
        0x71t
        0x38t
    .end array-data
.end method

.method public final y()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Lf2/b0;

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 20
    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v6, 0x5

    .line 22
    iget-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v6, 0x2

    .line 24
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    sub-int/2addr v1, v2

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    sub-int/2addr v1, v2

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v6

    move v2, v6

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    sub-int/2addr v2, v3

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v6

    move v3, v6

    .line 53
    sub-int/2addr v2, v3

    const/4 v6, 0x3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x1

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v6

    move v1, v6

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v6

    move v2, v6

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x1

    .line 69
    return-void

    nop

    .array-data 1
        -0x43t
        0x62t
        -0x37t
        0x25t
        -0xct
        0x23t
        -0x8t
        0x3bt
        -0x5bt
        -0x52t
        0x58t
        0x2et
        -0x6at
        -0x3bt
        0x6ct
        0x9t
        -0x55t
        0x59t
        -0x1et
        -0x30t
        0x6at
        0x22t
        0x63t
        0x44t
        0x6bt
        0x74t
        0x4t
        -0x6at
        -0x6ct
        -0x1ft
        0x51t
        0x2ct
        -0x7et
        -0x80t
        0x79t
        -0x56t
        0x4dt
        0x2bt
        -0x64t
        -0x3dt
        0x56t
        0xft
        0x3ft
        -0x16t
        0x50t
        0x58t
        0x4et
        0x27t
        0x18t
        0x7et
        -0x51t
        0x5t
        0x44t
        0x74t
        0x66t
        -0x30t
        -0x13t
        -0x3bt
        -0x52t
        0x54t
        0x71t
        0x64t
        0x73t
        0x43t
        0x20t
        -0x35t
        -0x70t
        -0x1et
        0x14t
        -0x73t
        -0x1at
        0x74t
        0x4t
        0x6t
        0xet
        -0x79t
    .end array-data
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v5, " "

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, ", adapter:"

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, ", layout:"

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, ", context:"

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v4

    move-object v1, v4

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object v0, v4

    .line 51
    return-object v0

    nop

    .array-data 1
        0x21t
        0x15t
        -0x10t
        0x24t
        -0x6ct
        -0x7dt
        0x56t
        0x51t
        -0xbt
        -0x32t
        -0x2ft
        0x6dt
        0x42t
        0x64t
        0x50t
        -0x4ct
        0x3et
        0x60t
        0x5dt
        0x4at
        0x2bt
        0x3bt
        -0x11t
        0x69t
        0x7et
        -0x55t
        0x2t
        -0x4t
        -0x7bt
        0x3dt
        0x4t
        0x7ft
        0x44t
        0x4at
        -0xft
        -0x28t
        -0xct
        0x3t
        0x58t
        0x5ft
        -0x5at
        -0x80t
        0xat
        -0x54t
        -0x31t
        0xft
        0x1ft
        0x3at
        -0x67t
        0x66t
        0x3t
        -0x5at
        0x8t
        -0x19t
        0x15t
        -0x5et
        0x5ct
        -0x29t
        0x21t
        0x2dt
        -0x51t
        0x4t
        0x1dt
        -0x12t
        0x24t
        0x4bt
        0x72t
        0x1et
        0x6ct
        0x76t
        -0x26t
        -0x68t
        0x31t
        -0x50t
        -0x3at
        -0x16t
        0xet
        -0x40t
    .end array-data
.end method
