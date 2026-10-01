.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Le0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Le0/b;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:La6/l;

.field public final C:Landroid/animation/ValueAnimator;

.field public final D:I

.field public E:I

.field public F:I

.field public final G:F

.field public H:I

.field public final I:F

.field public J:Z

.field public K:Z

.field public final L:Z

.field public final M:Z

.field public N:Z

.field public final O:Z

.field public P:I

.field public Q:Lx0/e;

.field public R:Z

.field public S:I

.field public T:Z

.field public final U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:Ljava/lang/ref/WeakReference;

.field public final Z:Ljava/util/ArrayList;

.field public final a:I

.field public final a0:Ljava/util/ArrayList;

.field public b:Z

.field public b0:Landroid/view/VelocityTracker;

.field public final c:F

.field public c0:I

.field public final d:I

.field public d0:I

.field public final e:Z

.field public e0:Ljava/lang/ref/WeakReference;

.field public f:I

.field public f0:Z

.field public g:Z

.field public g0:Ljava/util/HashMap;

.field public h:I

.field public final h0:Landroid/util/SparseIntArray;

.field public final i:I

.field public final i0:Landroid/util/SparseIntArray;

.field public final j:Lb8/j;

.field public final j0:Landroid/util/SparseIntArray;

.field public final k:Landroid/content/res/ColorStateList;

.field public final k0:Landroid/graphics/Rect;

.field public final l:I

.field public final l0:Lc8/d;

.field public final m:I

.field public n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:I

.field public x:I

.field public final y:Z

.field public final z:Lb8/p;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    .line 3
    iput-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v5, 0x5

    const/4 v5, -0x1

    move v1, v5

    .line 4
    iput v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v5, 0x1

    .line 5
    iput v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v5, 0x3

    .line 6
    new-instance v2, La6/l;

    const/4 v5, 0x5

    invoke-direct {v2, v3}, La6/l;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v5, 0x7

    iput-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:La6/l;

    const/4 v5, 0x4

    const/high16 v5, 0x3f000000    # 0.5f

    move v2, v5

    .line 7
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    const/4 v5, 0x5

    const/high16 v5, -0x40800000    # -1.0f

    move v2, v5

    .line 8
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    const/4 v5, 0x3

    .line 9
    iput-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    const/4 v5, 0x6

    .line 10
    iput-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    const/4 v5, 0x5

    .line 11
    iput-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v0, v5

    .line 12
    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v5, 0x7

    const v0, 0x3dcccccd    # 0.1f

    const/4 v5, 0x3

    .line 13
    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    const/4 v5, 0x6

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 16
    iput v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    const/4 v5, 0x4

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/util/SparseIntArray;

    const/4 v5, 0x4

    .line 18
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroid/util/SparseIntArray;

    const/4 v5, 0x6

    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/util/SparseIntArray;

    const/4 v5, 0x6

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Landroid/graphics/Rect;

    const/4 v5, 0x5

    .line 21
    new-instance v0, Lc8/d;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, v3, v1}, Lc8/d;-><init>(Le0/b;I)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lc8/d;

    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        0x9t
        -0x41t
        0x38t
        0x4t
        -0x34t
        -0x2at
        0x68t
        0x46t
        0x1et
        -0x11t
        -0x7t
        0x72t
        0x10t
        -0x9t
        -0x7ft
        -0x76t
        0x5dt
        0x1bt
        -0x5at
        0x2ft
        0x5t
        -0x38t
        -0x54t
        -0x49t
        0x2t
        0x28t
        0x6ct
        -0x4t
        -0x2ft
        0x3ft
        -0x58t
        -0x43t
        0x7ft
        0x74t
        -0x72t
        0x12t
        -0x75t
        0x26t
        0xct
        -0x6t
        0x4t
        -0x5et
        0x18t
        0x37t
        0x18t
        0x4t
        0x70t
        0x14t
        -0x6at
        -0x6bt
        0x66t
        0x5bt
        0x18t
        -0x1t
        -0x59t
        0x66t
        0x10t
        0x7ct
        -0x45t
        0x1at
        0x6ct
        0x6ft
        -0x7t
        0x22t
        -0x73t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v0, v12

    .line 23
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v12, 0x4

    const/4 v12, 0x1

    move v1, v12

    .line 24
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v12, 0x6

    const/4 v12, -0x1

    move v2, v12

    .line 25
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v12, 0x7

    .line 26
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v12, 0x1

    .line 27
    new-instance v3, La6/l;

    const/4 v12, 0x2

    invoke-direct {v3, p0}, La6/l;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v12, 0x6

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:La6/l;

    const/4 v12, 0x3

    const/high16 v12, 0x3f000000    # 0.5f

    move v3, v12

    .line 28
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    const/4 v12, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    move v4, v12

    .line 29
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    const/4 v12, 0x5

    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    const/4 v12, 0x7

    .line 31
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    const/4 v12, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    const/4 v12, 0x5

    const/4 v12, 0x4

    move v5, v12

    .line 33
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v12, 0x4

    const v6, 0x3dcccccd    # 0.1f

    const/4 v12, 0x3

    .line 34
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    const/4 v12, 0x3

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 37
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    const/4 v12, 0x2

    .line 38
    new-instance v6, Landroid/util/SparseIntArray;

    const/4 v12, 0x1

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v12, 0x2

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/util/SparseIntArray;

    const/4 v12, 0x5

    .line 39
    new-instance v6, Landroid/util/SparseIntArray;

    const/4 v12, 0x6

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v12, 0x1

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroid/util/SparseIntArray;

    const/4 v12, 0x5

    .line 40
    new-instance v6, Landroid/util/SparseIntArray;

    const/4 v12, 0x3

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v12, 0x2

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/util/SparseIntArray;

    const/4 v12, 0x7

    .line 41
    new-instance v6, Landroid/graphics/Rect;

    const/4 v12, 0x6

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x7

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 42
    new-instance v6, Lc8/d;

    const/4 v12, 0x2

    invoke-direct {v6, p0, v1}, Lc8/d;-><init>(Le0/b;I)V

    const/4 v12, 0x2

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lc8/d;

    const/4 v12, 0x4

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v6, v12

    const v7, 0x7f07040d

    const/4 v12, 0x6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move v6, v12

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v12, 0x1

    .line 44
    sget-object v6, Lz6/a;->f:[I

    const/4 v12, 0x2

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    move-object v6, v12

    const/4 v12, 0x3

    move v7, v12

    .line 45
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_0

    const/4 v12, 0x3

    .line 46
    invoke-static {p1, v6, v7}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object v8, v12

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    const/4 v12, 0x2

    :cond_0
    const/4 v12, 0x6

    const/16 v12, 0x18

    move v8, v12

    .line 47
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_1

    const/4 v12, 0x3

    const v8, 0x7f04008c

    const/4 v12, 0x5

    const v9, 0x7f15045e

    const/4 v12, 0x6

    .line 48
    invoke-static {p1, p2, v8, v9}, Lb8/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb8/o;

    move-result-object v12

    move-object p2, v12

    .line 49
    invoke-virtual {p2}, Lb8/o;->a()Lb8/p;

    move-result-object v12

    move-object p2, v12

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lb8/p;

    const/4 v12, 0x4

    .line 50
    :cond_1
    const/4 v12, 0x7

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lb8/p;

    const/4 v12, 0x3

    if-nez p2, :cond_2

    const/4 v12, 0x5

    goto :goto_0

    .line 51
    :cond_2
    const/4 v12, 0x6

    new-instance v8, Lb8/j;

    const/4 v12, 0x2

    invoke-direct {v8, p2}, Lb8/j;-><init>(Lb8/p;)V

    const/4 v12, 0x5

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lb8/j;

    const/4 v12, 0x2

    .line 52
    invoke-virtual {v8, p1}, Lb8/j;->p(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 53
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    const/4 v12, 0x3

    if-eqz p2, :cond_3

    const/4 v12, 0x2

    .line 54
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lb8/j;

    const/4 v12, 0x6

    invoke-virtual {v8, p2}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x3

    goto :goto_0

    .line 55
    :cond_3
    const/4 v12, 0x6

    new-instance p2, Landroid/util/TypedValue;

    const/4 v12, 0x4

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v12, 0x4

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    move-object v8, v12

    const v9, 0x1010031

    const/4 v12, 0x1

    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lb8/j;

    const/4 v12, 0x7

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v12, 0x6

    invoke-virtual {v8, p2}, Lb8/j;->setTint(I)V

    const/4 v12, 0x3

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()F

    move-result v12

    move p2, v12

    const/4 v12, 0x2

    move v8, v12

    new-array v9, v8, [F

    const/4 v12, 0x6

    aput p2, v9, v0

    const/4 v12, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    move p2, v12

    aput p2, v9, v1

    const/4 v12, 0x7

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    move-object v9, v12

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    const/4 v12, 0x6

    const-wide/16 v10, 0x1f4

    const/4 v12, 0x1

    .line 59
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    const/4 v12, 0x7

    new-instance v10, Lb7/d;

    const/4 v12, 0x6

    invoke-direct {v10, v5, p0}, Lb7/d;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x6

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v12, 0x5

    .line 61
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    move v4, v12

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    const/4 v12, 0x2

    .line 62
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_4

    const/4 v12, 0x5

    .line 63
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    move v4, v12

    .line 64
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v12, 0x3

    .line 65
    :cond_4
    const/4 v12, 0x7

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_5

    const/4 v12, 0x1

    .line 66
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    move v4, v12

    .line 67
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v12, 0x5

    :cond_5
    const/4 v12, 0x5

    const/16 v12, 0xc

    move v4, v12

    .line 68
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    move-object v8, v12

    if-eqz v8, :cond_6

    const/4 v12, 0x3

    .line 69
    iget v8, v8, Landroid/util/TypedValue;->data:I

    const/4 v12, 0x5

    if-ne v8, v2, :cond_6

    const/4 v12, 0x1

    .line 70
    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    const/4 v12, 0x5

    goto :goto_1

    .line 71
    :cond_6
    const/4 v12, 0x6

    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    move v2, v12

    .line 72
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    const/4 v12, 0x4

    :goto_1
    const/16 v12, 0xa

    move v2, v12

    .line 73
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v2, v12

    .line 74
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v12, 0x4

    const/4 v12, 0x5

    move v8, v12

    if-eq v4, v2, :cond_8

    const/4 v12, 0x6

    .line 75
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v12, 0x3

    if-nez v2, :cond_7

    const/4 v12, 0x1

    .line 76
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v12, 0x4

    if-ne v2, v8, :cond_7

    const/4 v12, 0x4

    .line 77
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    const/4 v12, 0x6

    .line 78
    :cond_7
    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    const/4 v12, 0x5

    :cond_8
    const/4 v12, 0x2

    const/16 v12, 0x10

    move v2, v12

    .line 79
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v4, v12

    .line 80
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/4 v12, 0x7

    const/16 v12, 0x8

    move v4, v12

    .line 81
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v4, v12

    .line 82
    iget-boolean v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v12, 0x2

    const/4 v12, 0x6

    move v10, v12

    if-ne v9, v4, :cond_9

    const/4 v12, 0x4

    goto :goto_3

    .line 83
    :cond_9
    const/4 v12, 0x6

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v12, 0x4

    .line 84
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x4

    if-eqz v4, :cond_a

    const/4 v12, 0x6

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()V

    const/4 v12, 0x7

    .line 86
    :cond_a
    const/4 v12, 0x4

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v12, 0x1

    if-eqz v4, :cond_b

    const/4 v12, 0x5

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v12, 0x4

    if-ne v4, v10, :cond_b

    const/4 v12, 0x1

    goto :goto_2

    :cond_b
    const/4 v12, 0x7

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v12, 0x2

    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v12, 0x1

    .line 87
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v12, 0x7

    invoke-virtual {p0, v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(IZ)V

    const/4 v12, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    const/4 v12, 0x1

    :goto_3
    const/16 v12, 0xf

    move v4, v12

    .line 89
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v4, v12

    .line 90
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v12, 0x7

    .line 91
    invoke-virtual {v6, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v4, v12

    .line 92
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    const/4 v12, 0x7

    .line 93
    invoke-virtual {v6, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v4, v12

    .line 94
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    const/4 v12, 0x5

    const/16 v12, 0xd

    move v4, v12

    .line 95
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    move v4, v12

    .line 96
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v12, 0x4

    const/16 v12, 0x9

    move v4, v12

    .line 97
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    cmpg-float v4, v3, v4

    const/4 v12, 0x7

    if-lez v4, :cond_10

    const/4 v12, 0x4

    cmpl-float v4, v3, p2

    const/4 v12, 0x5

    if-gez v4, :cond_10

    const/4 v12, 0x2

    .line 98
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    const/4 v12, 0x1

    .line 99
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x1

    if-eqz v4, :cond_c

    const/4 v12, 0x2

    .line 100
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v12, 0x7

    int-to-float v4, v4

    const/4 v12, 0x2

    sub-float/2addr p2, v3

    const/4 v12, 0x4

    mul-float/2addr p2, v4

    const/4 v12, 0x7

    float-to-int p2, p2

    const/4 v12, 0x1

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v12, 0x1

    :cond_c
    const/4 v12, 0x3

    const/4 v12, 0x7

    move p2, v12

    .line 101
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    move-object v3, v12

    .line 102
    const-string v12, "offset must be greater than or equal to 0"

    move-object v4, v12

    if-eqz v3, :cond_e

    const/4 v12, 0x1

    iget v7, v3, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x3

    if-ne v7, v2, :cond_e

    const/4 v12, 0x5

    .line 103
    iget p2, v3, Landroid/util/TypedValue;->data:I

    const/4 v12, 0x4

    if-ltz p2, :cond_d

    const/4 v12, 0x1

    .line 104
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    const/4 v12, 0x2

    .line 105
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v12, 0x2

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(IZ)V

    const/4 v12, 0x6

    goto :goto_4

    .line 106
    :cond_d
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x4

    .line 107
    :cond_e
    const/4 v12, 0x1

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    move p2, v12

    if-ltz p2, :cond_f

    const/4 v12, 0x6

    .line 108
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    const/4 v12, 0x3

    .line 109
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v12, 0x7

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(IZ)V

    const/4 v12, 0x7

    :goto_4
    const/16 v12, 0xe

    move p2, v12

    const/16 v12, 0x1f4

    move v2, v12

    .line 110
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    move p2, v12

    .line 111
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/4 v12, 0x7

    const/16 v12, 0xb

    move p2, v12

    .line 112
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move p2, v12

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    const/4 v12, 0x7

    .line 113
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move p2, v12

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    const/4 v12, 0x7

    const/16 v12, 0x14

    move p2, v12

    .line 114
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move p2, v12

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/4 v12, 0x7

    const/16 v12, 0x15

    move p2, v12

    .line 115
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move p2, v12

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/4 v12, 0x3

    const/16 v12, 0x16

    move p2, v12

    .line 116
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move p2, v12

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/4 v12, 0x7

    const/16 v12, 0x17

    move p2, v12

    .line 117
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move p2, v12

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v12, 0x5

    const/16 v12, 0x11

    move p2, v12

    .line 118
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move p2, v12

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    const/4 v12, 0x6

    const/16 v12, 0x12

    move p2, v12

    .line 119
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move p2, v12

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/4 v12, 0x5

    const/16 v12, 0x13

    move p2, v12

    .line 120
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move p2, v12

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    const/4 v12, 0x3

    const/16 v12, 0x1a

    move p2, v12

    .line 121
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move p2, v12

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    const/4 v12, 0x1

    .line 122
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x4

    .line 123
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v12

    move-object p1, v12

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v12

    move p1, v12

    int-to-float p1, p1

    const/4 v12, 0x3

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    const/4 v12, 0x1

    return-void

    .line 125
    :cond_f
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x4

    .line 126
    :cond_10
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    const-string v12, "ratio must be a float value between 0 and 1"

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x5

    .array-data 1
        0x61t
        0x4dt
        0x70t
        0x13t
        0x76t
        -0x69t
        0x47t
        0x4bt
        0x5dt
        -0x7ct
        0x1at
        0x52t
        -0x59t
        -0x52t
        0x72t
        0x27t
        0x62t
        -0x3ct
        -0x14t
        -0x19t
        0x34t
        0x22t
        0x19t
        -0x67t
        0x53t
        0x72t
        0x51t
        -0xdt
        0x13t
        0x4bt
        0x6t
        -0x7et
        -0x4dt
        0x21t
        0x74t
        -0x79t
        -0x30t
        0x72t
        0x25t
        -0x3at
        0x3bt
        0x1dt
        -0x5at
        0x5bt
        -0x1bt
        0x47t
        0x40t
        -0x11t
        -0x21t
        0x1t
        0x4ft
        0x2et
        -0x71t
        0xct
        0x59t
        0xdt
        -0x6at
    .end array-data
.end method

.method public static x(Landroid/view/View;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 14
    return-object v3

    .line 15
    :cond_1
    const/4 v5, 0x4

    instance-of v0, v3, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    .line 17
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    const/4 v5, 0x0

    move v1, v5

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Landroid/view/View;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 38
    return-object v2

    .line 39
    :cond_2
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v6, 0x6

    :goto_1
    const/4 v6, 0x0

    move v3, v6

    .line 43
    return-object v3

    nop

    .array-data 1
        0x53t
        0x4t
        0x8t
        0xat
        0x31t
        0x15t
        -0x2dt
        0x15t
        0x2et
        0x43t
        0x1dt
        0x42t
        0x5dt
        0x69t
        -0x3bt
        0x17t
        0x26t
        0x20t
        0x34t
        -0x27t
        0x55t
        0x60t
        0x69t
        0x6ct
        0x61t
    .end array-data
.end method

.method public static y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    instance-of v0, v1, Le0/e;

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 9
    check-cast v1, Le0/e;

    const/4 v3, 0x5

    .line 11
    iget-object v1, v1, Le0/e;->a:Le0/b;

    const/4 v3, 0x4

    .line 13
    instance-of v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x6

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 17
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x7

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 22
    const-string v3, "The view is not associated with BottomSheetBehavior"

    move-object v0, v3

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 27
    throw v1

    const/4 v3, 0x2

    .line 28
    :cond_1
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 30
    const-string v3, "The view is not a child of CoordinatorLayout"

    move-object v0, v3

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 35
    throw v1

    const/4 v3, 0x2

    .array-data 1
        0xbt
        -0x64t
        0x4bt
        0x5ct
        0x40t
        0x5ct
        0x2dt
        0x34t
        -0x40t
        -0x26t
        -0xct
        0x17t
        -0x5dt
        0x1t
        -0x17t
        0x54t
        0x3bt
        -0x16t
        -0x70t
        0xft
        0x20t
        0x2t
        -0x74t
        -0x3bt
        0x9t
        0x39t
        -0x5bt
        0x5at
        0x38t
        0x73t
        -0x11t
        0x68t
        0x78t
        0x27t
    .end array-data
.end method

.method public static z(IIII)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    const/4 v0, -0x1

    move p1, v0

    .line 6
    if-ne p2, p1, :cond_0

    const/4 v2, 0x7

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v3, 0x6

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    move p1, v0

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v0

    move p0, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    move p3, v0

    .line 19
    if-eq p1, p3, :cond_2

    const/4 v3, 0x7

    .line 21
    if-nez p0, :cond_1

    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    move p2, v0

    .line 28
    :goto_0
    const/high16 v0, -0x80000000

    move p0, v0

    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result v0

    move p0, v0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 v3, 0x5

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    move p0, v0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result v0

    move p0, v0

    .line 43
    return p0

    nop

    .array-data 1
        -0x74t
        -0x1ct
        0x20t
        0x7et
        -0x62t
        -0x61t
        0x39t
        0x2t
        -0x14t
        -0x50t
        -0x11t
        -0xat
        -0x1et
        0x34t
        0x71t
        -0x6dt
        0x9t
        -0x54t
        0x1et
        0xft
        0x4at
        0x56t
        0x67t
        -0x34t
        -0x28t
        0x64t
        0x28t
        0x71t
        0x4at
        0x40t
        -0x34t
        -0x17t
        -0x42t
        0x2at
        0x65t
        0x61t
        0xct
        -0x61t
        -0x61t
        0x32t
        0x77t
        -0x16t
        -0x10t
        0x30t
    .end array-data
.end method


# virtual methods
.method public final A()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v4, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x7

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v4, 0x3

    .line 16
    :goto_0
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    const/4 v4, 0x4

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    return v0

    .array-data 1
        0x18t
        0x6bt
        0xct
        0x70t
        0x7at
        -0x29t
        0x3ft
        0x2at
        -0x3bt
        -0x4t
        -0x7bt
        0x70t
        0x51t
        0x71t
        0x43t
        0x20t
        -0x3t
        -0x6ct
        0x48t
        0x24t
        0x7ct
        -0x7ft
        0x45t
        -0x21t
        -0x13t
        -0x55t
        0x5at
        -0x20t
        0x27t
        0x68t
        0x3ct
        0x50t
        -0x36t
        0x8t
        0x2et
        -0x73t
        0x26t
        -0x58t
        -0x3ft
        0x5t
        -0x7dt
        0x3ct
        0x33t
        0x69t
        -0x52t
        0x48t
        0x3bt
        -0x3ft
        -0x3bt
        0x3et
        -0x64t
        0x77t
        0x59t
        0x6ct
        0x2et
        0x68t
        0x62t
        0x58t
        -0x2t
        -0x63t
        0x54t
        -0x7at
        -0x72t
        0x17t
        0x1ct
        0x6t
        0x37t
        0x57t
        0xet
        -0x34t
        0x15t
        -0x23t
        0x6bt
        -0x76t
        -0x68t
        0xat
        0x22t
        -0x60t
        0x50t
        0x1ft
        0x74t
        0x2ft
        0x33t
        0x7bt
        0x1t
        0x66t
        -0x24t
        0x63t
        0x6et
        -0x3et
        0x32t
        0x37t
        -0x1et
        -0x72t
        -0x24t
    .end array-data
.end method

.method public final B(I)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    if-eq p1, v0, :cond_3

    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x4

    move v0, v4

    .line 5
    if-eq p1, v0, :cond_2

    const/4 v5, 0x3

    .line 7
    const/4 v4, 0x5

    move v0, v4

    .line 8
    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x6

    move v0, v4

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    .line 13
    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v5, 0x3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 18
    const-string v5, "Invalid state to get top offset: "

    move-object v1, v5

    .line 20
    invoke-static {v1, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 27
    throw v0

    const/4 v5, 0x4

    .line 28
    :cond_1
    const/4 v5, 0x4

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v4, 0x5

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v4, 0x7

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v5, 0x5

    .line 33
    return p1

    .line 34
    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()I

    .line 37
    move-result v5

    move p1, v5

    .line 38
    return p1

    .array-data 1
        -0x17t
        0x6at
        0x4at
    .end array-data
.end method

.method public final C()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    move v0, v6

    .line 14
    new-array v0, v0, [I

    const/4 v6, 0x6

    .line 16
    iget-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    check-cast v2, Landroid/view/View;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x5

    .line 27
    const/4 v6, 0x1

    move v2, v6

    .line 28
    aget v0, v0, v2

    const/4 v5, 0x5

    .line 30
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v6, 0x3

    :goto_0
    return v1

    .array-data 1
        -0x43t
        -0x21t
        -0x53t
        -0x64t
        0x3t
        -0x53t
        0x7et
        -0x47t
        -0x2et
        -0x15t
        0x36t
        0x51t
        -0x71t
        0x68t
        0x9t
    .end array-data
.end method

.method public final D(Landroid/view/View;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v7, 0x7

    if-ge v3, v1, :cond_1

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v4, v7

    .line 15
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    .line 17
    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v4, v7

    .line 23
    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    .line 25
    const/4 v7, 0x1

    move p1, v7

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 v7, 0x4

    return v2

    .array-data 1
        0x1at
        0x4et
        0x43t
        0x54t
        0x2et
        -0x3t
        -0x67t
        0x71t
        0x13t
        -0x76t
        -0x6ct
        0x17t
        -0x5at
    .end array-data
.end method

.method public final E(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 19
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v5, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 27
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    .line 31
    const/4 v4, 0x0

    move v0, v4

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v4

    move v1, v4

    .line 36
    if-ge v0, v1, :cond_2

    const/4 v4, 0x7

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 45
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x2

    :goto_1
    return-void

    .array-data 1
        -0x32t
        0x75t
        -0x46t
        0x58t
        -0x33t
        0xbt
        0x3et
        -0x18t
        -0x5ct
        -0x42t
        -0x21t
        0x10t
        0x0t
        -0xct
        -0x4at
        0x18t
        0xat
        -0x7et
    .end array-data
.end method

.method public final F(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 4
    iget-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v3, 0x2

    .line 6
    if-nez p1, :cond_1

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v4, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    const/4 v3, 0x4

    .line 16
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v3, 0x2

    .line 18
    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x5

    return-void

    .line 22
    :cond_2
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x0

    move v0, v3

    .line 23
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v4, 0x3

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v3

    move p1, v3

    .line 29
    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v3, 0x6

    .line 31
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    const/4 v4, 0x7

    .line 34
    return-void

    nop

    .array-data 1
        -0x4t
        0x17t
        0x37t
        0x25t
        -0x35t
        0x4t
        0x28t
        0x56t
        -0x12t
        -0x1dt
        0x53t
        0x40t
        -0x45t
        0x74t
        0x44t
        -0x36t
        -0x46t
        -0x16t
        0x3dt
        0x44t
        0x75t
        0x32t
        0x29t
        0x13t
        -0x50t
        -0x24t
        0x49t
        0x36t
        -0x23t
        -0x3t
        0x3t
        0x7bt
        -0x1t
        0x6bt
        0x18t
        -0x78t
        -0x1dt
        0x70t
        -0x25t
        -0x1dt
        0x7at
        0x18t
        -0x6ct
        0x4ft
        -0x53t
        0x4ft
        -0x60t
        -0x4bt
        0x12t
        -0x73t
        0x55t
        -0x39t
        0xdt
        0x20t
        0x1et
        0x5et
        0x36t
        -0x68t
        0x4bt
        -0x52t
    .end array-data
.end method

.method public final G(I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-eq p1, v0, :cond_6

    const/4 v6, 0x4

    .line 4
    const/4 v6, 0x2

    move v1, v6

    .line 5
    if-ne p1, v1, :cond_0

    const/4 v6, 0x3

    .line 7
    goto/16 :goto_2

    .line 8
    :cond_0
    const/4 v6, 0x2

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v6, 0x6

    .line 10
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x5

    move v0, v6

    .line 13
    if-ne p1, v0, :cond_1

    const/4 v6, 0x5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 17
    const-string v6, "Cannot set state: "

    move-object v1, v6

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    const-string v6, "BottomSheetBehavior"

    move-object v0, v6

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x6

    move v0, v6

    .line 36
    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    .line 38
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v6, 0x4

    .line 40
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)I

    .line 45
    move-result v6

    move v0, v6

    .line 46
    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v6, 0x6

    .line 48
    if-gt v0, v1, :cond_2

    const/4 v6, 0x5

    .line 50
    const/4 v6, 0x3

    move v0, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v6, 0x6

    move v0, p1

    .line 53
    :goto_0
    iget-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    .line 55
    if-eqz v1, :cond_5

    const/4 v6, 0x6

    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    if-nez v1, :cond_3

    const/4 v6, 0x7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v6

    move-object p1, v6

    .line 70
    check-cast p1, Landroid/view/View;

    const/4 v6, 0x7

    .line 72
    new-instance v1, Lb3/g;

    const/4 v6, 0x7

    .line 74
    invoke-direct {v1, v4, p1, v0}, Lb3/g;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    const/4 v6, 0x7

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    move-result-object v6

    move-object v0, v6

    .line 81
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 83
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 86
    move-result v6

    move v0, v6

    .line 87
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    move-result v6

    move v0, v6

    .line 93
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void

    .line 99
    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v1}, Lb3/g;->run()V

    const/4 v6, 0x6

    .line 102
    return-void

    .line 103
    :cond_5
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v6, 0x4

    .line 106
    return-void

    .line 107
    :cond_6
    const/4 v6, 0x2

    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 111
    const-string v6, "STATE_"

    move-object v3, v6

    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 116
    if-ne p1, v0, :cond_7

    const/4 v6, 0x2

    .line 118
    const-string v6, "DRAGGING"

    move-object p1, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/4 v6, 0x3

    const-string v6, "SETTLING"

    move-object p1, v6

    .line 123
    :goto_3
    const-string v6, " should not be set externally."

    move-object v0, v6

    .line 125
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v6

    move-object p1, v6

    .line 129
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 132
    throw v1

    const/4 v6, 0x6

    nop

    .array-data 1
        0x65t
        -0x61t
        -0x2dt
        0x28t
        0x1ct
        -0x74t
        -0x8t
        0x2ct
        -0x7ct
        -0x25t
        0x79t
        -0x7at
        0x43t
        0x2dt
        0x2ct
        -0x4et
        -0x7dt
        0x77t
        -0x67t
        -0x16t
        0x2ft
        0x4dt
        -0x7t
        -0x26t
        0x3ft
        0x5bt
        0x1t
        0x10t
        -0x2ct
        0xdt
        -0xft
        0x43t
        -0x3bt
        -0x48t
        0x77t
        -0xct
        -0x60t
        0x7at
        0x48t
        0x36t
        0x30t
        -0x2t
    .end array-data
.end method

.method public final H(I)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v9, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v9, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v9, 0x7

    iput p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v9, 0x1

    .line 8
    const/4 v9, 0x5

    move v0, v9

    .line 9
    const/4 v9, 0x6

    move v1, v9

    .line 10
    const/4 v9, 0x3

    move v2, v9

    .line 11
    const/4 v9, 0x4

    move v3, v9

    .line 12
    if-eq p1, v3, :cond_1

    const/4 v9, 0x3

    .line 14
    if-eq p1, v2, :cond_1

    const/4 v9, 0x6

    .line 16
    if-eq p1, v1, :cond_1

    const/4 v9, 0x7

    .line 18
    iget-boolean v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v9, 0x4

    .line 20
    :cond_1
    const/4 v9, 0x3

    iget-object v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x1

    .line 22
    if-nez v4, :cond_2

    const/4 v9, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v9

    move-object v4, v9

    .line 29
    check-cast v4, Landroid/view/View;

    const/4 v9, 0x6

    .line 31
    if-nez v4, :cond_3

    const/4 v9, 0x2

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v4, v9

    .line 35
    const/4 v9, 0x1

    move v5, v9

    .line 36
    if-ne p1, v2, :cond_4

    const/4 v9, 0x6

    .line 38
    invoke-virtual {v7, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Z)V

    const/4 v9, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v9, 0x3

    if-eq p1, v1, :cond_5

    const/4 v9, 0x3

    .line 44
    if-eq p1, v0, :cond_5

    const/4 v9, 0x1

    .line 46
    if-ne p1, v3, :cond_6

    const/4 v9, 0x3

    .line 48
    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v7, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Z)V

    const/4 v9, 0x6

    .line 51
    :cond_6
    const/4 v9, 0x2

    :goto_1
    invoke-virtual {v7, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(IZ)V

    const/4 v9, 0x5

    .line 54
    :goto_2
    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v9

    move v1, v9

    .line 60
    if-ge v4, v1, :cond_9

    const/4 v9, 0x4

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v9

    move-object v0, v9

    .line 66
    check-cast v0, Lab/x0;

    const/4 v9, 0x3

    .line 68
    iget-object v1, v0, Lab/x0;->c:Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;

    const/4 v9, 0x2

    .line 70
    iget-object v2, v0, Lab/x0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    .line 72
    iget-object v0, v0, Lab/x0;->a:Landroid/view/View;

    const/4 v9, 0x7

    .line 74
    const/4 v9, 0x2

    move v3, v9

    .line 75
    if-ne p1, v3, :cond_8

    const/4 v9, 0x2

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    move-result v9

    move v3, v9

    .line 81
    const-wide/16 v5, 0x64

    const/4 v9, 0x6

    .line 83
    if-nez v3, :cond_7

    const/4 v9, 0x5

    .line 85
    invoke-static {v0, v5, v6}, Lxc/b;->t(Landroid/view/View;J)V

    const/4 v9, 0x5

    .line 88
    const v0, 0x7f080092

    const/4 v9, 0x1

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v9, 0x2

    .line 94
    sget v0, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->m0:I

    const/4 v9, 0x6

    .line 96
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->x()V

    const/4 v9, 0x3

    .line 99
    iget-object v0, v1, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v9, 0x5

    .line 101
    invoke-virtual {v0}, Lfb/d;->l0()V

    const/4 v9, 0x4

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v9, 0x2

    invoke-static {v0, v5, v6}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v9, 0x6

    .line 108
    const v0, 0x7f0800c7

    const/4 v9, 0x1

    .line 111
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v9, 0x5

    .line 114
    :cond_8
    const/4 v9, 0x7

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    const/4 v9, 0x5

    .line 120
    return-void

    nop

    .array-data 1
        0x7t
        -0x61t
        0xct
        0x30t
        0x6dt
        -0x34t
        -0x23t
        0x4at
        -0x68t
        -0x47t
        -0x15t
        0x2dt
        -0x1at
        -0x38t
        0x4bt
        0x75t
        0x31t
        -0x6t
        0x52t
        0x54t
        0x41t
        -0x6bt
        0x6t
        -0x22t
        -0x11t
        -0x5bt
        0x42t
        -0x11t
        -0x55t
        0x4t
        0xdt
        -0x5bt
        -0x73t
        0x46t
        0x10t
        -0x7at
        -0x4t
        0x68t
        -0x72t
        0x3bt
        -0x73t
        0x1et
        -0xat
        0xet
        -0x5ct
        -0x8t
        0x7dt
        -0x50t
        0x3bt
        -0x76t
        -0xbt
        -0x57t
        0x10t
        0xct
        0x40t
        0x78t
        0x78t
        -0x3dt
        0xft
        -0x4bt
    .end array-data
.end method

.method public final I(Landroid/view/View;F)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v7, 0x1

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    if-ge v0, v2, :cond_1

    const/4 v7, 0x5

    .line 16
    return v3

    .line 17
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()I

    .line 20
    move-result v7

    move v0, v7

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v6

    move p1, v6

    .line 25
    int-to-float p1, p1

    const/4 v6, 0x1

    .line 26
    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    const/4 v7, 0x6

    .line 28
    mul-float/2addr p2, v2

    const/4 v6, 0x2

    .line 29
    add-float/2addr p2, p1

    const/4 v6, 0x7

    .line 30
    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v6, 0x3

    .line 32
    int-to-float p1, p1

    const/4 v6, 0x1

    .line 33
    sub-float/2addr p2, p1

    const/4 v6, 0x7

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v6

    move p1, v6

    .line 38
    int-to-float p2, v0

    const/4 v7, 0x6

    .line 39
    div-float/2addr p1, p2

    const/4 v6, 0x2

    .line 40
    const/high16 v6, 0x3f000000    # 0.5f

    move p2, v6

    .line 42
    cmpl-float p1, p1, p2

    const/4 v6, 0x1

    .line 44
    if-lez p1, :cond_2

    const/4 v7, 0x1

    .line 46
    return v1

    .line 47
    :cond_2
    const/4 v7, 0x2

    return v3

    nop

    .array-data 1
        0x3bt
        -0x22t
        -0x49t
        0x1at
        -0x33t
        0x3et
        -0x76t
        0x58t
        -0x80t
        0x51t
        -0x3bt
        0x62t
        -0x4bt
        -0x38t
        -0x77t
        -0x50t
        0x45t
        -0x4bt
        0x6bt
        0x5ft
        0x54t
        0x45t
        0x10t
        -0x70t
        0x47t
        0x48t
    .end array-data
.end method

.method public final J(ILandroid/view/View;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lx0/e;

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 9
    if-eqz p3, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v4

    move p2, v4

    .line 15
    invoke-virtual {v1, p2, v0}, Lx0/e;->n(II)Z

    .line 18
    move-result v4

    move p2, v4

    .line 19
    if-eqz p2, :cond_2

    const/4 v4, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v4

    move p3, v4

    .line 26
    iput-object p2, v1, Lx0/e;->r:Landroid/view/View;

    const/4 v4, 0x1

    .line 28
    const/4 v4, -0x1

    move p2, v4

    .line 29
    iput p2, v1, Lx0/e;->c:I

    const/4 v4, 0x3

    .line 31
    const/4 v4, 0x0

    move p2, v4

    .line 32
    invoke-virtual {v1, p3, v0, p2, p2}, Lx0/e;->h(IIII)Z

    .line 35
    move-result v4

    move p2, v4

    .line 36
    if-nez p2, :cond_1

    const/4 v4, 0x4

    .line 38
    iget p3, v1, Lx0/e;->a:I

    const/4 v4, 0x5

    .line 40
    if-nez p3, :cond_1

    const/4 v4, 0x3

    .line 42
    iget-object p3, v1, Lx0/e;->r:Landroid/view/View;

    const/4 v4, 0x2

    .line 44
    if-eqz p3, :cond_1

    const/4 v4, 0x5

    .line 46
    const/4 v4, 0x0

    move p3, v4

    .line 47
    iput-object p3, v1, Lx0/e;->r:Landroid/view/View;

    const/4 v4, 0x5

    .line 49
    :cond_1
    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    .line 51
    :goto_0
    const/4 v4, 0x2

    move p2, v4

    .line 52
    invoke-virtual {v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v4, 0x6

    .line 55
    const/4 v4, 0x1

    move p2, v4

    .line 56
    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(IZ)V

    const/4 v4, 0x2

    .line 59
    iget-object p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:La6/l;

    const/4 v4, 0x4

    .line 61
    invoke-virtual {p2, p1}, La6/l;->d(I)V

    const/4 v4, 0x1

    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v4, 0x1

    .line 68
    return-void

    .array-data 1
        0x7t
        -0x29t
        0x75t
        0x2bt
        0x23t
        -0x30t
        0x75t
        0x26t
        -0x51t
        0x69t
        0x71t
        0x17t
        0x51t
        -0x3ft
        -0x38t
        0x32t
        0x27t
        -0x76t
        -0x5at
        0x13t
        0x48t
        0x77t
        -0x5at
        0x57t
        -0xat
        0x1t
        -0x3bt
        -0x2dt
        -0x1at
        -0x49t
        0x18t
        0x28t
        0x5t
        0x6ct
        0x48t
        -0x7at
        -0x67t
        0x52t
        -0x3bt
        0x72t
        0x35t
        -0x1t
        0x47t
        0x3ct
        0x1t
        -0x7bt
        0x13t
        -0x76t
        0x34t
        0x6bt
        -0x75t
        0x12t
        0x25t
        -0x48t
    .end array-data
.end method

.method public final K()V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x2

    .line 3
    if-eqz v0, :cond_c

    const/4 v12, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v12

    move-object v0, v12

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v13, 0x7

    .line 11
    if-nez v0, :cond_0

    const/4 v13, 0x5

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    const/4 v12, 0x7

    const/high16 v13, 0x100000

    move v1, v13

    .line 17
    invoke-static {v0, v1}, Lr0/n0;->i(Landroid/view/View;I)V

    const/4 v12, 0x7

    .line 20
    const/4 v12, 0x0

    move v1, v12

    .line 21
    invoke-static {v0, v1}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v13, 0x5

    .line 24
    const/high16 v12, 0x80000

    move v2, v12

    .line 26
    invoke-static {v0, v2}, Lr0/n0;->i(Landroid/view/View;I)V

    const/4 v12, 0x4

    .line 29
    invoke-static {v0, v1}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v12, 0x7

    .line 32
    const/high16 v13, 0x40000

    move v2, v13

    .line 34
    invoke-static {v0, v2}, Lr0/n0;->i(Landroid/view/View;I)V

    const/4 v12, 0x2

    .line 37
    invoke-static {v0, v1}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v13, 0x1

    .line 40
    iget-object v2, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroid/util/SparseIntArray;

    const/4 v12, 0x7

    .line 42
    const/4 v13, -0x1

    move v3, v13

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    move-result v13

    move v4, v13

    .line 47
    if-eq v4, v3, :cond_1

    const/4 v12, 0x5

    .line 49
    invoke-static {v0, v4}, Lr0/n0;->i(Landroid/view/View;I)V

    const/4 v12, 0x2

    .line 52
    invoke-static {v0, v1}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v13, 0x2

    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    const/4 v12, 0x7

    .line 58
    :cond_1
    const/4 v12, 0x5

    iget-object v4, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/util/SparseIntArray;

    const/4 v13, 0x3

    .line 60
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 63
    move-result v12

    move v5, v12

    .line 64
    if-eq v5, v3, :cond_2

    const/4 v12, 0x5

    .line 66
    invoke-static {v0, v5}, Lr0/n0;->i(Landroid/view/View;I)V

    const/4 v12, 0x6

    .line 69
    invoke-static {v0, v1}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v13, 0x6

    .line 72
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->delete(I)V

    const/4 v13, 0x7

    .line 75
    :cond_2
    const/4 v13, 0x7

    iget-object v5, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/util/SparseIntArray;

    const/4 v12, 0x1

    .line 77
    invoke-virtual {v5, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 80
    move-result v13

    move v6, v13

    .line 81
    if-eq v6, v3, :cond_3

    const/4 v13, 0x7

    .line 83
    invoke-static {v0, v6}, Lr0/n0;->i(Landroid/view/View;I)V

    const/4 v12, 0x5

    .line 86
    invoke-static {v0, v1}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v12, 0x5

    .line 89
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->delete(I)V

    const/4 v13, 0x2

    .line 92
    :cond_3
    const/4 v13, 0x6

    iget-boolean v3, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v12, 0x6

    .line 94
    const/4 v12, 0x6

    move v6, v12

    .line 95
    if-nez v3, :cond_4

    const/4 v13, 0x4

    .line 97
    iget v3, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v12, 0x6

    .line 99
    if-eq v3, v6, :cond_4

    const/4 v12, 0x7

    .line 101
    const v3, 0x7f140046

    const/4 v13, 0x3

    .line 104
    invoke-virtual {v10, v0, v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Landroid/view/View;II)I

    .line 107
    move-result v13

    move v3, v13

    .line 108
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v12, 0x4

    .line 111
    :cond_4
    const/4 v12, 0x6

    iget-boolean v3, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v13, 0x6

    .line 113
    if-eqz v3, :cond_5

    const/4 v13, 0x7

    .line 115
    iget v3, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v13, 0x2

    .line 117
    const/4 v13, 0x5

    move v4, v13

    .line 118
    if-eq v3, v4, :cond_5

    const/4 v13, 0x6

    .line 120
    sget-object v3, Ls0/c;->i:Ls0/c;

    const/4 v12, 0x6

    .line 122
    new-instance v7, La4/c0;

    const/4 v13, 0x2

    .line 124
    const/16 v12, 0xe

    move v8, v12

    .line 126
    invoke-direct {v7, v4, v8, v10}, La4/c0;-><init>(IILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 129
    invoke-static {v0, v3, v7}, Lr0/n0;->j(Landroid/view/View;Ls0/c;Ls0/n;)V

    const/4 v13, 0x7

    .line 132
    :cond_5
    const/4 v13, 0x3

    iget v3, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v13, 0x7

    .line 134
    const v4, 0x7f140042

    const/4 v12, 0x4

    .line 137
    const/4 v12, 0x4

    move v7, v12

    .line 138
    const/4 v12, 0x3

    move v8, v12

    .line 139
    if-eq v3, v8, :cond_a

    const/4 v13, 0x2

    .line 141
    const v9, 0x7f140044

    const/4 v13, 0x4

    .line 144
    if-eq v3, v7, :cond_9

    const/4 v12, 0x1

    .line 146
    if-eq v3, v6, :cond_6

    const/4 v12, 0x5

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const/4 v12, 0x5

    iget-boolean v3, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v12, 0x2

    .line 151
    if-eqz v3, :cond_7

    const/4 v12, 0x5

    .line 153
    iget-boolean v3, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v13, 0x3

    .line 155
    if-nez v3, :cond_8

    const/4 v13, 0x5

    .line 157
    :cond_7
    const/4 v12, 0x3

    invoke-virtual {v10, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Landroid/view/View;II)I

    .line 160
    move-result v13

    move v3, v13

    .line 161
    invoke-virtual {v5, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v12, 0x2

    .line 164
    :cond_8
    const/4 v13, 0x6

    invoke-virtual {v10, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Landroid/view/View;II)I

    .line 167
    move-result v13

    move v0, v13

    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v12, 0x7

    .line 171
    return-void

    .line 172
    :cond_9
    const/4 v13, 0x2

    invoke-virtual {v10, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Landroid/view/View;II)I

    .line 175
    move-result v12

    move v0, v12

    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v13, 0x3

    .line 179
    return-void

    .line 180
    :cond_a
    const/4 v12, 0x1

    iget-boolean v2, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v13, 0x2

    .line 182
    if-eqz v2, :cond_b

    const/4 v13, 0x5

    .line 184
    iget-boolean v2, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v13, 0x6

    .line 186
    if-nez v2, :cond_c

    const/4 v13, 0x6

    .line 188
    :cond_b
    const/4 v12, 0x5

    invoke-virtual {v10, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Landroid/view/View;II)I

    .line 191
    move-result v13

    move v0, v13

    .line 192
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v12, 0x4

    .line 195
    :cond_c
    const/4 v13, 0x5

    :goto_0
    return-void

    nop

    .array-data 1
        0x31t
        0x29t
        -0x7t
        0x58t
        0x4ct
        -0x16t
        -0x32t
        0x53t
        -0x31t
        0x66t
        -0x65t
        -0x76t
        0x45t
        0x61t
        0x67t
        0x5et
        0x6ft
        -0xat
    .end array-data
.end method

.method public final L(IZ)V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x2

    move v0, v8

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v8, 0x3

    .line 4
    goto/16 :goto_1

    .line 5
    :cond_0
    const/4 v8, 0x5

    iget p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v8, 0x3

    .line 7
    const/4 v8, 0x3

    move v1, v8

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    const/4 v8, 0x1

    move v3, v8

    .line 10
    if-ne p1, v1, :cond_2

    const/4 v8, 0x7

    .line 12
    iget-boolean p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    const/4 v8, 0x7

    .line 14
    if-nez p1, :cond_1

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()Z

    .line 19
    move-result v8

    move p1, v8

    .line 20
    if-eqz p1, :cond_2

    const/4 v8, 0x7

    .line 22
    :cond_1
    const/4 v8, 0x3

    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v8, 0x1

    move p1, v2

    .line 25
    :goto_0
    iget-boolean v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    const/4 v8, 0x4

    .line 27
    if-eq v1, p1, :cond_9

    const/4 v8, 0x5

    .line 29
    iget-object v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lb8/j;

    const/4 v8, 0x1

    .line 31
    if-nez v1, :cond_3

    const/4 v8, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v8, 0x7

    iput-boolean p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    const/4 v8, 0x6

    .line 36
    iget-object v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    const/4 v8, 0x5

    .line 38
    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v8

    .line 40
    if-eqz p2, :cond_6

    const/4 v8, 0x7

    .line 42
    if-eqz v4, :cond_6

    const/4 v8, 0x3

    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    move-result v8

    move p2, v8

    .line 48
    if-eqz p2, :cond_4

    const/4 v8, 0x7

    .line 50
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v8, 0x3

    .line 53
    return-void

    .line 54
    :cond_4
    const/4 v8, 0x7

    iget-object p2, v1, Lb8/j;->x:Lb8/h;

    const/4 v8, 0x7

    .line 56
    iget p2, p2, Lb8/h;->j:F

    const/4 v8, 0x5

    .line 58
    if-eqz p1, :cond_5

    const/4 v8, 0x3

    .line 60
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()F

    .line 63
    move-result v8

    move v5, v8

    .line 64
    :cond_5
    const/4 v8, 0x6

    new-array p1, v0, [F

    const/4 v8, 0x1

    .line 66
    aput p2, p1, v2

    const/4 v8, 0x7

    .line 68
    aput v5, p1, v3

    const/4 v8, 0x7

    .line 70
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v8, 0x7

    .line 73
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x6

    .line 76
    return-void

    .line 77
    :cond_6
    const/4 v8, 0x3

    if-eqz v4, :cond_7

    const/4 v8, 0x3

    .line 79
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 82
    move-result v8

    move p1, v8

    .line 83
    if-eqz p1, :cond_7

    const/4 v8, 0x4

    .line 85
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x4

    .line 88
    :cond_7
    const/4 v8, 0x7

    iget-boolean p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    const/4 v8, 0x4

    .line 90
    if-eqz p1, :cond_8

    const/4 v8, 0x7

    .line 92
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()F

    .line 95
    move-result v8

    move v5, v8

    .line 96
    :cond_8
    const/4 v8, 0x7

    invoke-virtual {v1, v5}, Lb8/j;->u(F)V

    const/4 v8, 0x4

    .line 99
    :cond_9
    const/4 v8, 0x5

    :goto_1
    return-void

    nop

    .array-data 1
        0x4at
        -0x4ft
        -0x59t
        0x5ct
        0x25t
        0x3ft
        -0x7t
        0x44t
        -0x58t
        -0x1ct
        -0x5dt
        0x4dt
        -0x33t
        -0x3dt
        0x57t
    .end array-data
.end method

.method public final M(Z)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    check-cast v0, Landroid/view/View;

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x2

    .line 18
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v8, 0x7

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v8

    move v1, v8

    .line 27
    if-eqz p1, :cond_2

    const/4 v9, 0x4

    .line 29
    iget-object v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 31
    if-nez v2, :cond_6

    const/4 v8, 0x5

    .line 33
    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x1

    .line 38
    iput-object v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 40
    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    .line 41
    :goto_0
    if-ge v2, v1, :cond_5

    const/4 v8, 0x6

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v8

    move-object v3, v8

    .line 47
    iget-object v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v4, v8

    .line 53
    if-ne v3, v4, :cond_3

    const/4 v8, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v8, 0x1

    if-eqz p1, :cond_4

    const/4 v8, 0x7

    .line 58
    iget-object v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    const/4 v9, 0x2

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    move-result v9

    move v5, v9

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v8

    move-object v5, v8

    .line 68
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_4
    const/4 v9, 0x7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v9, 0x5

    if-nez p1, :cond_6

    const/4 v9, 0x5

    .line 76
    const/4 v8, 0x0

    move p1, v8

    .line 77
    iput-object p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 79
    :cond_6
    const/4 v9, 0x4

    :goto_2
    return-void

    .array-data 1
        0x18t
        0x2ft
        0x74t
        0x75t
        0x34t
        0xct
        0x1ct
        0x36t
        0x3ct
        -0x59t
        -0x6ct
        0x12t
        0x50t
        0x4dt
        -0x1t
        0x4bt
        0x61t
        0x20t
        0xet
        0x35t
        -0x63t
        0x47t
        -0x79t
        -0x75t
        0x46t
        0x52t
        0x65t
        0x5ft
        0x24t
        0x64t
        0x23t
        0x3ct
        0x47t
        -0x11t
        0x7et
        -0x76t
        -0x16t
        0x13t
        0x51t
        0x33t
        -0x1at
        -0xct
        0x56t
        0x5bt
        0x7at
        0x5bt
        0x54t
        -0x69t
        0x17t
        -0x25t
        -0x4ft
        -0x3et
        0x5at
        0x12t
    .end array-data
.end method

.method public final N()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()V

    const/4 v5, 0x1

    .line 8
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v5, 0x3

    .line 10
    const/4 v4, 0x4

    move v1, v4

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 13
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x2

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x3

    .line 26
    :cond_0
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        0x55t
        -0x51t
        -0x3et
        0x9t
        0xat
        -0x39t
        0x26t
        0x75t
        -0x24t
        0xdt
        0x6ct
        -0x72t
        -0x22t
        0x61t
        0x2ct
    .end array-data
.end method

.method public final c(Le0/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lx0/e;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0xct
        0x4t
        -0x79t
        0x7t
        0x4et
        -0x2bt
        0x31t
        0x48t
        0x14t
        0x65t
        0x5et
        0x33t
        -0x24t
        -0x79t
        -0x1et
        0x2at
        0x7at
        0x74t
        -0x60t
        0x5bt
        0x5at
        0x3t
        0x2t
        -0x65t
        -0x2ft
        0x72t
        0x73t
        -0x72t
        -0xet
        -0x31t
        0x7bt
        0x47t
        -0x36t
        0x42t
        0x7at
        -0x41t
        0x33t
        -0x73t
        0x76t
        -0x1dt
        -0x18t
        0x5ct
        -0x5dt
        0x60t
        0x65t
        0x78t
        0x32t
        -0x79t
        0x67t
        0xdt
        0x8t
        -0x54t
        -0x76t
        0x2t
        -0x23t
        -0x66t
        -0x7t
    .end array-data
.end method

.method public final f()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 4
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lx0/e;

    const/4 v3, 0x1

    .line 6
    return-void

    .array-data 1
        -0x4t
        0x7dt
        -0x68t
        0x67t
        -0x43t
        -0x14t
        0x7at
        -0x4t
        -0x2et
        0x58t
        0x5ft
        -0x48t
        -0x47t
        0x63t
        -0x5at
        0x19t
        0x65t
        0x11t
        -0x3t
        0x23t
        -0x54t
        0x19t
        0x20t
        -0x4dt
        0x49t
        -0x12t
        0x1et
        0x6t
        0x1t
        -0x10t
        0x3bt
        0x65t
        -0x25t
        -0x2ct
        0x37t
    .end array-data
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_11

    .line 15
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto/16 :goto_7

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    move-result v3

    .line 25
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x4

    const/4 v7, -0x1

    .line 27
    if-nez v3, :cond_1

    .line 29
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 31
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 33
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 35
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 37
    if-eqz v8, :cond_1

    .line 39
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->recycle()V

    .line 42
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 44
    :cond_1
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 46
    if-nez v8, :cond_2

    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 54
    :cond_2
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 56
    invoke-virtual {v8, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 61
    const/4 v9, 0x3

    const/4 v9, 0x2

    .line 62
    if-eqz v3, :cond_4

    .line 64
    if-eq v3, v5, :cond_3

    .line 66
    const/4 v10, 0x2

    const/4 v10, 0x3

    .line 67
    if-eq v3, v10, :cond_3

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_3
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 73
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 75
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 77
    iget-boolean v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 79
    if-eqz v10, :cond_a

    .line 81
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 83
    return v4

    .line 84
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 87
    move-result v10

    .line 88
    float-to-int v10, v10

    .line 89
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 92
    move-result v11

    .line 93
    float-to-int v11, v11

    .line 94
    iput v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 96
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 98
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 101
    move-result v12

    .line 102
    float-to-int v12, v12

    .line 103
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 106
    move-result v13

    .line 107
    float-to-int v13, v13

    .line 108
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v14

    .line 119
    move v15, v4

    .line 120
    :goto_0
    if-ge v15, v14, :cond_7

    .line 122
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v16

    .line 126
    add-int/lit8 v15, v15, 0x1

    .line 128
    check-cast v16, Ljava/lang/ref/WeakReference;

    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v6, v16

    .line 136
    check-cast v6, Landroid/view/View;

    .line 138
    if-eqz v6, :cond_6

    .line 140
    invoke-virtual {v1, v6, v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 150
    :goto_1
    invoke-direct {v11, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    iput-object v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 155
    iget v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 157
    if-eq v6, v9, :cond_8

    .line 159
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_8

    .line 165
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 168
    move-result v6

    .line 169
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 172
    move-result v6

    .line 173
    iput v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 175
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 177
    :cond_8
    iget v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 179
    if-ne v6, v7, :cond_9

    .line 181
    iget v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 183
    move-object/from16 v11, p2

    .line 185
    invoke-virtual {v1, v11, v10, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_9

    .line 191
    move v6, v5

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move v6, v4

    .line 194
    :goto_2
    iput-boolean v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 196
    :cond_a
    :goto_3
    iget-boolean v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 198
    if-nez v6, :cond_b

    .line 200
    iget-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lx0/e;

    .line 202
    if-eqz v6, :cond_b

    .line 204
    invoke-virtual {v6, v2}, Lx0/e;->o(Landroid/view/MotionEvent;)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_b

    .line 210
    goto/16 :goto_5

    .line 212
    :cond_b
    if-ne v3, v9, :cond_10

    .line 214
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v3

    .line 218
    move v6, v4

    .line 219
    :cond_c
    if-ge v6, v3, :cond_10

    .line 221
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 227
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 229
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_c

    .line 235
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 237
    if-nez v3, :cond_10

    .line 239
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 241
    if-eq v3, v5, :cond_10

    .line 243
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 245
    if-eqz v3, :cond_d

    .line 247
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 249
    if-eqz v1, :cond_f

    .line 251
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_f

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_e

    .line 264
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 270
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    move-object v6, v3

    .line 275
    check-cast v6, Landroid/view/View;

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 279
    :goto_4
    if-eqz v6, :cond_f

    .line 281
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 284
    move-result v3

    .line 285
    float-to-int v3, v3

    .line 286
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 289
    move-result v8

    .line 290
    float-to-int v8, v8

    .line 291
    invoke-virtual {v1, v6, v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_f

    .line 297
    goto :goto_6

    .line 298
    :cond_f
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lx0/e;

    .line 300
    if-eqz v1, :cond_10

    .line 302
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 304
    if-eq v1, v7, :cond_10

    .line 306
    int-to-float v1, v1

    .line 307
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 310
    move-result v2

    .line 311
    sub-float/2addr v1, v2

    .line 312
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 315
    move-result v1

    .line 316
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lx0/e;

    .line 318
    iget v2, v2, Lx0/e;->b:I

    .line 320
    int-to-float v2, v2

    .line 321
    cmpl-float v1, v1, v2

    .line 323
    if-lez v1, :cond_10

    .line 325
    :goto_5
    return v5

    .line 326
    :cond_10
    :goto_6
    return v4

    .line 327
    :cond_11
    :goto_7
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 329
    return v4

    .array-data 1
        0x40t
        -0x71t
        -0x6ft
        0x5et
        0x75t
        0x64t
        0x7et
        0x2ft
        -0x35t
        -0x53t
        -0x7t
        0x2ct
        -0x46t
        0x6at
        0x46t
        -0x48t
        -0x7t
        -0x78t
        0x6bt
        0x64t
        0x46t
        0x2at
        0x6et
        0x45t
        0x8t
        0x59t
        0x58t
        0x6dt
        -0x2ft
        0x6bt
    .end array-data
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x1

    move v1, v9

    .line 6
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    move-result v9

    move v0, v9

    .line 12
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v9, 0x6

    .line 17
    :cond_0
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x2

    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    move v2, v9

    .line 21
    const/4 v9, 0x0

    move v3, v9

    .line 22
    if-nez v0, :cond_6

    const/4 v9, 0x2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    const v4, 0x7f070079

    const/4 v9, 0x1

    .line 31
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v9

    move v0, v9

    .line 35
    iput v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v9, 0x7

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    .line 39
    const/16 v9, 0x1d

    move v4, v9

    .line 41
    if-lt v0, v4, :cond_1

    const/4 v9, 0x5

    .line 43
    iget-boolean v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/4 v9, 0x6

    .line 45
    if-nez v0, :cond_1

    const/4 v9, 0x2

    .line 47
    iget-boolean v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v9, 0x4

    .line 49
    if-nez v0, :cond_1

    const/4 v9, 0x5

    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v9, 0x6

    move v0, v3

    .line 54
    :goto_0
    iget-boolean v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/4 v9, 0x5

    .line 56
    if-nez v4, :cond_2

    const/4 v9, 0x1

    .line 58
    iget-boolean v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/4 v9, 0x6

    .line 60
    if-nez v4, :cond_2

    const/4 v9, 0x5

    .line 62
    iget-boolean v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/4 v9, 0x1

    .line 64
    if-nez v4, :cond_2

    const/4 v9, 0x7

    .line 66
    iget-boolean v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    const/4 v9, 0x3

    .line 68
    if-nez v4, :cond_2

    const/4 v9, 0x5

    .line 70
    iget-boolean v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/4 v9, 0x7

    .line 72
    if-nez v4, :cond_2

    const/4 v9, 0x4

    .line 74
    iget-boolean v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    const/4 v9, 0x3

    .line 76
    if-nez v4, :cond_2

    const/4 v9, 0x3

    .line 78
    if-nez v0, :cond_2

    const/4 v9, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v9, 0x2

    new-instance v4, La4/k0;

    const/4 v9, 0x4

    .line 83
    invoke-direct {v4, v7, v0}, La4/k0;-><init>(Ljava/lang/Object;Z)V

    const/4 v9, 0x2

    .line 86
    invoke-static {p2, v4}, Ls7/q;->d(Landroid/view/View;Ls7/s;)V

    const/4 v9, 0x3

    .line 89
    :goto_1
    new-instance v0, Lg7/b;

    const/4 v9, 0x6

    .line 91
    invoke-direct {v0, p2}, Lg7/b;-><init>(Landroid/view/View;)V

    const/4 v9, 0x1

    .line 94
    invoke-static {p2, v0}, Lr0/n0;->n(Landroid/view/View;Ldb/e;)V

    const/4 v9, 0x7

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x6

    .line 99
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 102
    iput-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x1

    .line 104
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v9, 0x2

    .line 106
    const v4, 0x3dcccccd    # 0.1f

    const/4 v9, 0x2

    .line 109
    const/4 v9, 0x0

    move v5, v9

    .line 110
    invoke-direct {v0, v4, v4, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v9, 0x6

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v9

    move-object v0, v9

    .line 117
    const v4, 0x7f04040a

    const/4 v9, 0x5

    .line 120
    const/16 v9, 0x12c

    move v5, v9

    .line 122
    invoke-static {v0, v4, v5}, La/a;->N(Landroid/content/Context;II)I

    .line 125
    const v4, 0x7f04040f

    const/4 v9, 0x3

    .line 128
    const/16 v9, 0x96

    move v5, v9

    .line 130
    invoke-static {v0, v4, v5}, La/a;->N(Landroid/content/Context;II)I

    .line 133
    const v4, 0x7f04040e

    const/4 v9, 0x7

    .line 136
    const/16 v9, 0x64

    move v5, v9

    .line 138
    invoke-static {v0, v4, v5}, La/a;->N(Landroid/content/Context;II)I

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v9

    move-object v0, v9

    .line 145
    const v4, 0x7f0700ba

    const/4 v9, 0x2

    .line 148
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    const v4, 0x7f0700bb

    const/4 v9, 0x5

    .line 154
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lb8/j;

    const/4 v9, 0x3

    .line 159
    if-eqz v0, :cond_4

    const/4 v9, 0x5

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x4

    .line 164
    const/high16 v9, -0x40800000    # -1.0f

    move v4, v9

    .line 166
    iget v5, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    const/4 v9, 0x7

    .line 168
    cmpl-float v4, v5, v4

    const/4 v9, 0x2

    .line 170
    if-nez v4, :cond_3

    const/4 v9, 0x4

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 175
    move-result v9

    move v5, v9

    .line 176
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v0, v5}, Lb8/j;->s(F)V

    const/4 v9, 0x7

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    .line 182
    if-eqz v0, :cond_5

    const/4 v9, 0x1

    .line 184
    invoke-static {p2, v0}, Lr0/f0;->g(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x4

    .line 187
    :cond_5
    const/4 v9, 0x3

    :goto_2
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    const/4 v9, 0x2

    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 193
    move-result v9

    move v0, v9

    .line 194
    if-nez v0, :cond_6

    const/4 v9, 0x2

    .line 196
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v9, 0x2

    .line 199
    :cond_6
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lx0/e;

    const/4 v9, 0x1

    .line 201
    if-nez v0, :cond_7

    const/4 v9, 0x4

    .line 203
    new-instance v0, Lx0/e;

    const/4 v9, 0x4

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v9

    move-object v4, v9

    .line 209
    iget-object v5, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lc8/d;

    const/4 v9, 0x6

    .line 211
    invoke-direct {v0, v4, p1, v5}, Lx0/e;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;La4/n0;)V

    const/4 v9, 0x6

    .line 214
    iput-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lx0/e;

    const/4 v9, 0x2

    .line 216
    :cond_7
    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 219
    move-result v9

    move v0, v9

    .line 220
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    const/4 v9, 0x7

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 226
    move-result v9

    move p3, v9

    .line 227
    iput p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    const/4 v9, 0x3

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 232
    move-result v9

    move p1, v9

    .line 233
    iput p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v9, 0x5

    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v9

    move p1, v9

    .line 239
    iput p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    const/4 v9, 0x4

    .line 241
    iget p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v9, 0x2

    .line 243
    sub-int p1, p3, p1

    const/4 v9, 0x4

    .line 245
    iget v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v9, 0x6

    .line 247
    if-ge p1, v4, :cond_b

    const/4 v9, 0x1

    .line 249
    iget-boolean p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v9, 0x2

    .line 251
    iget v5, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v9, 0x1

    .line 253
    const/4 v9, -0x1

    move v6, v9

    .line 254
    if-eqz p1, :cond_9

    const/4 v9, 0x5

    .line 256
    if-ne v5, v6, :cond_8

    const/4 v9, 0x4

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const/4 v9, 0x7

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 262
    move-result v9

    move p3, v9

    .line 263
    :goto_3
    iput p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    const/4 v9, 0x2

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    const/4 v9, 0x7

    sub-int/2addr p3, v4

    const/4 v9, 0x4

    .line 267
    if-ne v5, v6, :cond_a

    const/4 v9, 0x2

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    const/4 v9, 0x5

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 273
    move-result v9

    move p3, v9

    .line 274
    :goto_4
    iput p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    const/4 v9, 0x4

    .line 276
    :cond_b
    const/4 v9, 0x1

    :goto_5
    iget p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v9, 0x3

    .line 278
    iget p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    const/4 v9, 0x3

    .line 280
    sub-int/2addr p1, p3

    const/4 v9, 0x7

    .line 281
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 284
    move-result v9

    move p1, v9

    .line 285
    iput p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v9, 0x1

    .line 287
    iget p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v9, 0x4

    .line 289
    int-to-float p1, p1

    const/4 v9, 0x6

    .line 290
    iget p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    const/4 v9, 0x5

    .line 292
    sub-float/2addr v2, p3

    const/4 v9, 0x4

    .line 293
    mul-float/2addr v2, p1

    const/4 v9, 0x5

    .line 294
    float-to-int p1, v2

    const/4 v9, 0x1

    .line 295
    iput p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v9, 0x2

    .line 297
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()V

    const/4 v9, 0x6

    .line 300
    iget p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v9, 0x7

    .line 302
    const/4 v9, 0x3

    move p3, v9

    .line 303
    if-ne p1, p3, :cond_c

    const/4 v9, 0x1

    .line 305
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()I

    .line 308
    move-result v9

    move p1, v9

    .line 309
    sget-object p3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x5

    .line 311
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v9, 0x1

    .line 314
    goto :goto_6

    .line 315
    :cond_c
    const/4 v9, 0x6

    const/4 v9, 0x6

    move p3, v9

    .line 316
    if-ne p1, p3, :cond_d

    const/4 v9, 0x5

    .line 318
    iget p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v9, 0x7

    .line 320
    sget-object p3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x5

    .line 322
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v9, 0x2

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    const/4 v9, 0x5

    iget-boolean p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v9, 0x3

    .line 328
    if-eqz p3, :cond_e

    const/4 v9, 0x5

    .line 330
    const/4 v9, 0x5

    move p3, v9

    .line 331
    if-ne p1, p3, :cond_e

    const/4 v9, 0x2

    .line 333
    iget p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v9, 0x2

    .line 335
    sget-object p3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x7

    .line 337
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v9, 0x6

    .line 340
    goto :goto_6

    .line 341
    :cond_e
    const/4 v9, 0x4

    const/4 v9, 0x4

    move p3, v9

    .line 342
    if-ne p1, p3, :cond_f

    const/4 v9, 0x6

    .line 344
    iget p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v9, 0x7

    .line 346
    sget-object p3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x6

    .line 348
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v9, 0x3

    .line 351
    goto :goto_6

    .line 352
    :cond_f
    const/4 v9, 0x6

    if-eq p1, v1, :cond_10

    const/4 v9, 0x7

    .line 354
    const/4 v9, 0x2

    move p3, v9

    .line 355
    if-ne p1, p3, :cond_11

    const/4 v9, 0x1

    .line 357
    :cond_10
    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 360
    move-result v9

    move p1, v9

    .line 361
    sub-int/2addr v0, p1

    const/4 v9, 0x1

    .line 362
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x4

    .line 364
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v9, 0x2

    .line 367
    :cond_11
    const/4 v9, 0x2

    :goto_6
    iget p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v9, 0x4

    .line 369
    invoke-virtual {v7, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(IZ)V

    const/4 v9, 0x1

    .line 372
    iget-object p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 374
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x2

    .line 377
    iget-boolean p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    const/4 v9, 0x4

    .line 379
    if-eqz p3, :cond_12

    const/4 v9, 0x4

    .line 381
    invoke-virtual {v7, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)V

    const/4 v9, 0x6

    .line 384
    goto :goto_7

    .line 385
    :cond_12
    const/4 v9, 0x5

    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x7

    .line 387
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Landroid/view/View;

    .line 390
    move-result-object v9

    move-object p2, v9

    .line 391
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 394
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    :goto_7
    iget-object p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 399
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 402
    move-result v9

    move p2, v9

    .line 403
    if-ge v3, p2, :cond_13

    const/4 v9, 0x4

    .line 405
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v9

    move-object p1, v9

    .line 409
    check-cast p1, Lab/x0;

    const/4 v9, 0x4

    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 416
    goto :goto_7

    .line 417
    :cond_13
    const/4 v9, 0x2

    return v1

    .array-data 1
        -0x37t
        -0x56t
        -0x6bt
        0x68t
        -0x10t
        -0x34t
        0x15t
        0x33t
        0x32t
        0x12t
        -0xft
        -0x33t
        -0x4ct
        0x67t
        0x27t
        -0x28t
        0x47t
        0x38t
        0x28t
        -0x65t
        0x63t
        -0x44t
    .end array-data
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    add-int/2addr v2, v1

    const/4 v5, 0x2

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x7

    .line 18
    add-int/2addr v2, v1

    const/4 v5, 0x5

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x3

    .line 21
    add-int/2addr v2, v1

    const/4 v5, 0x1

    .line 22
    add-int/2addr v2, p4

    const/4 v5, 0x1

    .line 23
    iget p4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v5, 0x7

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x5

    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(IIII)I

    .line 30
    move-result v5

    move p3, v5

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v5

    move p4, v5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    add-int/2addr p1, p4

    const/4 v5, 0x7

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x2

    .line 42
    add-int/2addr p1, p4

    const/4 v5, 0x5

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x4

    .line 45
    add-int/2addr p1, p4

    const/4 v5, 0x7

    .line 46
    iget p4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v5, 0x5

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x7

    .line 50
    invoke-static {p5, p1, p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(IIII)I

    .line 53
    move-result v5

    move p1, v5

    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x4

    .line 57
    const/4 v5, 0x1

    move p1, v5

    .line 58
    return p1

    .array-data 1
        0x16t
        -0x2at
        0x54t
        0x7et
        -0x29t
    .end array-data
.end method

.method public final j(Landroid/view/View;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v7, 0x2

    if-ge v3, v1, :cond_2

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v4, v7

    .line 15
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 17
    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v4, v7

    .line 23
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v5, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Z

    .line 28
    move-result v7

    move p1, v7

    .line 29
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 31
    iget p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v7, 0x3

    .line 33
    const/4 v7, 0x3

    move v0, v7

    .line 34
    if-eq p1, v0, :cond_2

    const/4 v7, 0x6

    .line 36
    iget-boolean p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v7, 0x2

    .line 38
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x1

    move p1, v7

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 v7, 0x3

    :goto_0
    return v2

    .array-data 1
        -0x3et
        -0x34t
        -0x52t
        0x1ct
        0x12t
        0x70t
        0x63t
        0x20t
        -0x7t
        -0x15t
        -0x6et
        0x1bt
        -0x66t
        -0x49t
        -0x14t
        0x55t
        -0x30t
        0x6dt
        -0x76t
        -0x34t
        -0x79t
        -0xat
        0x5ft
        0x8t
        0x7bt
        -0x18t
        0x54t
        0x1t
        0x28t
        0x19t
        0x67t
        -0x5bt
        0x57t
        -0x76t
        0x7bt
        -0x31t
        -0x71t
        0xft
        0x77t
        0x1t
        0xdt
        0x6et
        0x27t
        0x25t
        0x58t
        0x17t
        0x6ft
        0x38t
        0x72t
        0x42t
        0x7bt
        -0x25t
        -0x33t
        0x5at
        -0x67t
        0x7at
        -0x76t
    .end array-data
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move p1, v7

    .line 2
    if-ne p7, p1, :cond_0

    const/4 v6, 0x3

    .line 4
    goto/16 :goto_1

    .line 6
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v4, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Z

    .line 9
    move-result v6

    move p4, v6

    .line 10
    if-nez p4, :cond_1

    const/4 v7, 0x5

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 17
    move-result v7

    move p7, v7

    .line 18
    sub-int v0, p7, p5

    const/4 v6, 0x6

    .line 20
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    const/4 v7, 0x6

    .line 22
    iget-boolean v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    const/4 v6, 0x3

    .line 24
    if-lez p5, :cond_5

    const/4 v6, 0x5

    .line 26
    iget-boolean v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    const/4 v6, 0x5

    .line 28
    if-nez v3, :cond_2

    const/4 v6, 0x2

    .line 30
    if-nez v2, :cond_2

    const/4 v6, 0x1

    .line 32
    if-eqz p4, :cond_2

    const/4 v7, 0x1

    .line 34
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    move-result v7

    move p3, v7

    .line 38
    if-eqz p3, :cond_2

    const/4 v7, 0x7

    .line 40
    iput-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v7, 0x1

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()I

    .line 46
    move-result v6

    move p3, v6

    .line 47
    if-ge v0, p3, :cond_3

    const/4 v7, 0x6

    .line 49
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()I

    .line 52
    move-result v7

    move p3, v7

    .line 53
    sub-int/2addr p7, p3

    const/4 v7, 0x3

    .line 54
    aput p7, p6, p1

    const/4 v6, 0x6

    .line 56
    neg-int p3, p7

    const/4 v7, 0x5

    .line 57
    sget-object p4, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x2

    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v7, 0x5

    .line 62
    const/4 v6, 0x3

    move p3, v6

    .line 63
    invoke-virtual {v4, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v6, 0x6

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v6, 0x5

    if-nez v1, :cond_4

    const/4 v7, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v7, 0x6

    aput p5, p6, p1

    const/4 v6, 0x7

    .line 72
    neg-int p3, p5

    const/4 v6, 0x3

    .line 73
    sget-object p4, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x4

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v7, 0x1

    .line 78
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v6, 0x4

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v7, 0x4

    if-gez p5, :cond_a

    const/4 v7, 0x4

    .line 84
    const/4 v7, -0x1

    move v3, v7

    .line 85
    invoke-virtual {p3, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 88
    move-result v6

    move p3, v6

    .line 89
    iget-boolean v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    const/4 v6, 0x7

    .line 91
    if-nez v3, :cond_6

    const/4 v6, 0x7

    .line 93
    if-nez v2, :cond_6

    const/4 v7, 0x6

    .line 95
    if-eqz p4, :cond_6

    const/4 v6, 0x2

    .line 97
    if-eqz p3, :cond_6

    const/4 v7, 0x5

    .line 99
    iput-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v6, 0x7

    .line 101
    return-void

    .line 102
    :cond_6
    const/4 v7, 0x4

    if-nez p3, :cond_a

    const/4 v6, 0x1

    .line 104
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v6, 0x7

    .line 106
    if-le v0, p3, :cond_8

    const/4 v7, 0x2

    .line 108
    iget-boolean p4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v7, 0x4

    .line 110
    if-eqz p4, :cond_7

    const/4 v6, 0x7

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v6, 0x6

    sub-int/2addr p7, p3

    const/4 v7, 0x5

    .line 114
    aput p7, p6, p1

    const/4 v6, 0x4

    .line 116
    neg-int p3, p7

    const/4 v7, 0x5

    .line 117
    sget-object p4, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x4

    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v7, 0x2

    .line 122
    const/4 v6, 0x4

    move p3, v6

    .line 123
    invoke-virtual {v4, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v6, 0x6

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/4 v6, 0x4

    :goto_0
    if-nez v1, :cond_9

    const/4 v6, 0x2

    .line 129
    :goto_1
    return-void

    .line 130
    :cond_9
    const/4 v6, 0x7

    aput p5, p6, p1

    const/4 v6, 0x1

    .line 132
    neg-int p3, p5

    const/4 v6, 0x6

    .line 133
    sget-object p4, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v7, 0x6

    .line 138
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v7, 0x7

    .line 141
    :cond_a
    const/4 v7, 0x6

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 144
    move-result v6

    move p2, v6

    .line 145
    invoke-virtual {v4, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    const/4 v6, 0x7

    .line 148
    iput p5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v6, 0x7

    .line 150
    iput-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    const/4 v7, 0x1

    .line 152
    const/4 v7, 0x0

    move p1, v7

    .line 153
    iput-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v6, 0x1

    .line 155
    return-void

    .array-data 1
        0x3ft
        0x59t
        -0x5bt
        0x1bt
        0x3dt
        0x64t
        0x3et
        -0x31t
        -0x1ft
        0x42t
        0x63t
        0x2t
        0x76t
        -0xdt
        0x24t
        -0x1ct
        -0x6t
        0x27t
        -0x27t
        -0x5bt
        -0x37t
    .end array-data
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x7dt
        -0x24t
        -0x1et
        0x7ct
        0x53t
        -0x80t
        -0x1t
        0x11t
        0x59t
        -0x35t
        -0x78t
    .end array-data
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    const/4 v3, 0x7

    .line 3
    if-eqz p1, :cond_4

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v3, 0x7

    .line 14
    const/4 v3, 0x4

    move p4, v3

    .line 15
    if-eq p1, p4, :cond_1

    const/4 v3, 0x1

    .line 17
    const/4 v3, 0x6

    move p4, v3

    .line 18
    if-eq p1, p4, :cond_1

    const/4 v3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    move-result v3

    move p4, v3

    .line 27
    if-eqz p4, :cond_3

    const/4 v3, 0x4

    .line 29
    sget-object p4, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    .line 31
    invoke-static {p2}, Lr0/g0;->a(Landroid/view/View;)Lr0/n1;

    .line 34
    move-result-object v3

    move-object p2, v3

    .line 35
    if-eqz p2, :cond_2

    const/4 v3, 0x1

    .line 37
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    .line 39
    const/16 v3, 0x207

    move v0, v3

    .line 41
    iget-object p2, p2, Lr0/n1;->a:Lr0/k1;

    const/4 v3, 0x5

    .line 43
    invoke-virtual {p2, v0}, Lr0/k1;->f(I)Lj0/c;

    .line 46
    move-result-object v3

    move-object p2, v3

    .line 47
    iget p2, p2, Lj0/c;->d:I

    const/4 v3, 0x3

    .line 49
    sub-int/2addr p4, p2

    const/4 v3, 0x4

    .line 50
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x4

    .line 52
    :cond_2
    const/4 v3, 0x3

    iget p2, p3, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x3

    .line 54
    iget p4, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x5

    .line 56
    if-lt p2, p4, :cond_3

    const/4 v3, 0x6

    .line 58
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x4

    .line 60
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    .line 62
    if-gt p2, p1, :cond_3

    const/4 v3, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x5

    const/4 v3, 0x3

    move p1, v3

    .line 66
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    const/4 v3, 0x3

    .line 69
    const/4 v3, 0x1

    move p1, v3

    .line 70
    return p1

    .line 71
    :cond_4
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 72
    return p1

    .array-data 1
        0x6bt
        0x70t
        -0x9t
        0x14t
        0x5et
        0x30t
        0x3at
        0x1et
        -0x5et
        -0x53t
        0x67t
        -0x22t
        0x7t
        -0x39t
        -0x73t
        0x7at
        0x3dt
        -0x32t
    .end array-data
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 9

    move-object v5, p0

    .line 1
    check-cast p2, Lg7/a;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x4

    move p1, v7

    .line 4
    const/4 v7, 0x2

    move v0, v7

    .line 5
    const/4 v8, 0x1

    move v1, v8

    .line 6
    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v7, 0x6

    .line 8
    if-nez v2, :cond_0

    const/4 v8, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x6

    const/4 v8, -0x1

    move v3, v8

    .line 12
    if-eq v2, v3, :cond_1

    const/4 v8, 0x2

    .line 14
    and-int/lit8 v4, v2, 0x1

    const/4 v8, 0x2

    .line 16
    if-ne v4, v1, :cond_2

    const/4 v8, 0x5

    .line 18
    :cond_1
    const/4 v7, 0x6

    iget v4, p2, Lg7/a;->z:I

    const/4 v7, 0x6

    .line 20
    iput v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v7, 0x1

    .line 22
    :cond_2
    const/4 v8, 0x6

    if-eq v2, v3, :cond_3

    const/4 v7, 0x7

    .line 24
    and-int/lit8 v4, v2, 0x2

    const/4 v7, 0x3

    .line 26
    if-ne v4, v0, :cond_4

    const/4 v8, 0x7

    .line 28
    :cond_3
    const/4 v8, 0x2

    iget-boolean v4, p2, Lg7/a;->A:Z

    const/4 v8, 0x4

    .line 30
    iput-boolean v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v8, 0x4

    .line 32
    :cond_4
    const/4 v8, 0x6

    if-eq v2, v3, :cond_5

    const/4 v8, 0x1

    .line 34
    and-int/lit8 v4, v2, 0x4

    const/4 v8, 0x1

    .line 36
    if-ne v4, p1, :cond_6

    const/4 v8, 0x7

    .line 38
    :cond_5
    const/4 v7, 0x3

    iget-boolean v4, p2, Lg7/a;->B:Z

    const/4 v7, 0x1

    .line 40
    iput-boolean v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v8, 0x3

    .line 42
    :cond_6
    const/4 v8, 0x5

    if-eq v2, v3, :cond_7

    const/4 v7, 0x6

    .line 44
    const/16 v8, 0x8

    move v3, v8

    .line 46
    and-int/2addr v2, v3

    const/4 v7, 0x2

    .line 47
    if-ne v2, v3, :cond_8

    const/4 v8, 0x1

    .line 49
    :cond_7
    const/4 v7, 0x5

    iget-boolean v2, p2, Lg7/a;->C:Z

    const/4 v7, 0x2

    .line 51
    iput-boolean v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v8, 0x5

    .line 53
    :cond_8
    const/4 v7, 0x4

    :goto_0
    iget p2, p2, Lg7/a;->y:I

    const/4 v7, 0x7

    .line 55
    if-eq p2, v1, :cond_a

    const/4 v8, 0x7

    .line 57
    if-ne p2, v0, :cond_9

    const/4 v7, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_9
    const/4 v7, 0x5

    iput p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v8, 0x6

    .line 62
    return-void

    .line 63
    :cond_a
    const/4 v8, 0x6

    :goto_1
    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v8, 0x2

    .line 65
    return-void

    .array-data 1
        -0x64t
        -0x70t
        0x43t
        0x28t
        -0x63t
        0x11t
        -0x7ct
        0x2bt
        0x9t
    .end array-data
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Lg7/a;

    const/4 v3, 0x3

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v3, 0x3

    .line 5
    invoke-direct {p1, v1}, Lg7/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v3, 0x7

    .line 8
    return-object p1

    .array-data 1
        -0x48t
        0x6ft
        0x58t
        0x5bt
        0x6ft
        -0x55t
        0x33t
        0x3bt
        -0x6ct
        -0x7t
        0x26t
        -0x5at
        -0x16t
        0x7dt
    .end array-data
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v2, 0x2

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    const/4 v2, 0x3

    .line 6
    and-int/lit8 p2, p4, 0x2

    const/4 v2, 0x7

    .line 8
    if-eqz p2, :cond_0

    const/4 v2, 0x5

    .line 10
    const/4 v2, 0x1

    move p1, v2

    .line 11
    :cond_0
    const/4 v2, 0x1

    return p1

    nop

    .array-data 1
        0x34t
        -0x6bt
        0x41t
        0x65t
        -0x3bt
        0x4ct
        0xat
        0x76t
        0x64t
        0x4dt
        0x71t
        -0x72t
        0x5et
        0x68t
        0x69t
        -0x31t
        0x4ct
        -0x18t
        0xft
        -0x20t
        -0xat
        0x48t
        0x74t
        -0x7ct
        -0xdt
        0x10t
        -0x50t
    .end array-data
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()I

    .line 8
    move-result v5

    move p4, v5

    .line 9
    const/4 v4, 0x3

    move v0, v4

    .line 10
    if-ne p1, p4, :cond_0

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v5, 0x5

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Z

    .line 19
    move-result v4

    move p1, v4

    .line 20
    if-eqz p1, :cond_d

    const/4 v5, 0x1

    .line 22
    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    const/4 v4, 0x4

    .line 24
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_1
    const/4 v4, 0x6

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v4, 0x3

    .line 30
    const/4 v4, 0x6

    move p3, v4

    .line 31
    if-lez p1, :cond_3

    const/4 v5, 0x1

    .line 33
    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v4, 0x6

    .line 35
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 42
    move-result v4

    move p1, v4

    .line 43
    iget p4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v5, 0x5

    .line 45
    if-le p1, p4, :cond_c

    const/4 v4, 0x5

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_3
    const/4 v4, 0x6

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v4, 0x1

    .line 51
    if-eqz p1, :cond_5

    const/4 v5, 0x3

    .line 53
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    const/4 v4, 0x7

    .line 55
    if-nez p1, :cond_4

    const/4 v4, 0x7

    .line 57
    const/4 v5, 0x0

    move p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v4, 0x6

    const/16 v5, 0x3e8

    move p4, v5

    .line 61
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    const/4 v5, 0x1

    .line 63
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v4, 0x3

    .line 66
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    const/4 v4, 0x6

    .line 68
    iget p4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    const/4 v5, 0x2

    .line 70
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 73
    move-result v4

    move p1, v4

    .line 74
    :goto_0
    invoke-virtual {v2, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;F)Z

    .line 77
    move-result v5

    move p1, v5

    .line 78
    if-eqz p1, :cond_5

    const/4 v4, 0x1

    .line 80
    const/4 v4, 0x5

    move v0, v4

    .line 81
    goto/16 :goto_2

    .line 82
    :cond_5
    const/4 v4, 0x1

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v4, 0x5

    .line 84
    const/4 v5, 0x4

    move p4, v5

    .line 85
    if-nez p1, :cond_8

    const/4 v4, 0x7

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 90
    move-result v4

    move p1, v4

    .line 91
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v4, 0x5

    .line 93
    if-eqz v1, :cond_6

    const/4 v4, 0x5

    .line 95
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v5, 0x5

    .line 97
    sub-int p3, p1, p3

    const/4 v5, 0x7

    .line 99
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 102
    move-result v4

    move p3, v4

    .line 103
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v5, 0x5

    .line 105
    sub-int/2addr p1, v1

    const/4 v5, 0x7

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 109
    move-result v5

    move p1, v5

    .line 110
    if-ge p3, p1, :cond_9

    const/4 v4, 0x6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v5, 0x5

    .line 115
    if-ge p1, v1, :cond_7

    const/4 v4, 0x2

    .line 117
    iget p4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v4, 0x7

    .line 119
    sub-int p4, p1, p4

    const/4 v5, 0x1

    .line 121
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 124
    move-result v5

    move p4, v5

    .line 125
    if-ge p1, p4, :cond_b

    const/4 v5, 0x4

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 v5, 0x4

    sub-int v0, p1, v1

    const/4 v5, 0x3

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 133
    move-result v4

    move v0, v4

    .line 134
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v4, 0x5

    .line 136
    sub-int/2addr p1, v1

    const/4 v4, 0x5

    .line 137
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140
    move-result v5

    move p1, v5

    .line 141
    if-ge v0, p1, :cond_9

    const/4 v4, 0x2

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/4 v5, 0x2

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v5, 0x2

    .line 146
    if-eqz p1, :cond_a

    const/4 v5, 0x2

    .line 148
    :cond_9
    const/4 v4, 0x4

    move v0, p4

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 153
    move-result v4

    move p1, v4

    .line 154
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v5, 0x7

    .line 156
    sub-int v0, p1, v0

    const/4 v4, 0x4

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 161
    move-result v5

    move v0, v5

    .line 162
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v4, 0x1

    .line 164
    sub-int/2addr p1, v1

    const/4 v4, 0x6

    .line 165
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 168
    move-result v5

    move p1, v5

    .line 169
    if-ge v0, p1, :cond_9

    const/4 v4, 0x1

    .line 171
    :cond_b
    const/4 v4, 0x7

    :goto_1
    move v0, p3

    .line 172
    :cond_c
    const/4 v5, 0x6

    :goto_2
    const/4 v5, 0x0

    move p1, v5

    .line 173
    invoke-virtual {v2, v0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(ILandroid/view/View;Z)V

    const/4 v4, 0x5

    .line 176
    iput-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    const/4 v4, 0x5

    .line 178
    :cond_d
    const/4 v5, 0x3

    :goto_3
    return-void

    nop

    .array-data 1
        0x3dt
        0x76t
        -0x37t
        0x78t
        0x17t
        0x45t
        -0x4at
        0x1bt
        0x30t
        0x6ft
        0x19t
        0x52t
        0x4ft
        0x70t
        -0x62t
        0x73t
        0x51t
        -0x33t
        0x5t
        -0x12t
        0x43t
        0x70t
        0x7dt
        -0x3at
        -0x53t
        0x48t
        0x2ct
        0x35t
        -0x17t
        -0x2et
        0x70t
        -0xdt
        -0x66t
        -0x70t
        0x3at
        -0x2ct
        -0x61t
        -0x5t
        -0x4et
        0x73t
        0x19t
        -0x26t
        -0x79t
        0x72t
        0x33t
    .end array-data
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v6

    move p1, v6

    .line 5
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v6

    move p1, v6

    .line 13
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v6, 0x4

    .line 15
    const/4 v6, 0x1

    move v1, v6

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    .line 18
    if-nez p1, :cond_1

    const/4 v6, 0x3

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lx0/e;

    const/4 v6, 0x5

    .line 23
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 25
    iget-boolean v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    const/4 v6, 0x2

    .line 27
    if-nez v3, :cond_2

    const/4 v6, 0x2

    .line 29
    if-ne v0, v1, :cond_3

    const/4 v6, 0x7

    .line 31
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v2, p3}, Lx0/e;->i(Landroid/view/MotionEvent;)V

    const/4 v6, 0x6

    .line 34
    :cond_3
    const/4 v6, 0x6

    if-nez p1, :cond_4

    const/4 v6, 0x1

    .line 36
    const/4 v6, -0x1

    move v0, v6

    .line 37
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    const/4 v6, 0x7

    .line 39
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    const/4 v6, 0x1

    .line 41
    const/4 v6, 0x0

    move v0, v6

    .line 42
    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    .line 44
    iget-object v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    const/4 v6, 0x3

    .line 46
    if-eqz v2, :cond_4

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v6, 0x3

    .line 51
    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    const/4 v6, 0x3

    .line 53
    :cond_4
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    const/4 v6, 0x2

    .line 55
    if-nez v0, :cond_5

    const/4 v6, 0x1

    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    const/4 v6, 0x3

    .line 63
    :cond_5
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    const/4 v6, 0x5

    .line 65
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x4

    .line 68
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lx0/e;

    const/4 v6, 0x4

    .line 70
    if-eqz v0, :cond_7

    const/4 v6, 0x2

    .line 72
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    const/4 v6, 0x7

    .line 74
    if-nez v0, :cond_6

    const/4 v6, 0x2

    .line 76
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v6, 0x3

    .line 78
    if-ne v0, v1, :cond_7

    const/4 v6, 0x7

    .line 80
    :cond_6
    const/4 v6, 0x4

    const/4 v6, 0x2

    move v0, v6

    .line 81
    if-ne p1, v0, :cond_7

    const/4 v6, 0x6

    .line 83
    iget-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    const/4 v6, 0x6

    .line 85
    if-nez p1, :cond_7

    const/4 v6, 0x1

    .line 87
    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    const/4 v6, 0x2

    .line 89
    int-to-float p1, p1

    const/4 v6, 0x7

    .line 90
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 93
    move-result v6

    move v0, v6

    .line 94
    sub-float/2addr p1, v0

    const/4 v6, 0x4

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 98
    move-result v6

    move p1, v6

    .line 99
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lx0/e;

    const/4 v6, 0x7

    .line 101
    iget v2, v0, Lx0/e;->b:I

    const/4 v6, 0x1

    .line 103
    int-to-float v2, v2

    const/4 v6, 0x6

    .line 104
    cmpl-float p1, p1, v2

    const/4 v6, 0x1

    .line 106
    if-lez p1, :cond_7

    const/4 v6, 0x3

    .line 108
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    move-result v6

    move p1, v6

    .line 112
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    move-result v6

    move p1, v6

    .line 116
    invoke-virtual {v0, p2, p1}, Lx0/e;->b(Landroid/view/View;I)V

    const/4 v6, 0x6

    .line 119
    :cond_7
    const/4 v6, 0x6

    iget-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    const/4 v6, 0x1

    .line 121
    xor-int/2addr p1, v1

    const/4 v6, 0x2

    .line 122
    return p1

    .array-data 1
        -0x3t
        -0x5dt
        0x3ct
        0x28t
        -0x6ft
        0x46t
        -0x72t
        0x72t
        -0x14t
        -0x6et
        0x5at
        0x6et
        0x4dt
        0x45t
        0xft
        -0x6ft
        0x0t
        0x27t
        0x36t
        -0x9t
        -0x72t
        0x3ct
        0x25t
        0x41t
        0x44t
        0x7t
        -0x42t
        -0x2dt
        0x63t
        0x6bt
        0x40t
        -0x38t
        0x4ft
        -0x6ct
        0x6bt
        0x6et
        0x7bt
        0x42t
        0x5at
        -0x35t
        0x4bt
        -0x7dt
        0x48t
        -0x42t
    .end array-data
.end method

.method public final s(Landroid/view/View;II)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v10

    move-object v4, v10

    .line 9
    new-instance v5, La4/c0;

    const/4 v11, 0x4

    .line 11
    const/16 v10, 0xe

    move p2, v10

    .line 13
    invoke-direct {v5, p3, p2, p0}, La4/c0;-><init>(IILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 16
    invoke-static {p1}, Lr0/n0;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 19
    move-result-object v10

    move-object p2, v10

    .line 20
    const/4 v10, 0x0

    move p3, v10

    .line 21
    move v0, p3

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    move-result v10

    move v1, v10

    .line 26
    const/4 v10, -0x1

    move v2, v10

    .line 27
    if-ge v0, v1, :cond_1

    const/4 v11, 0x3

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    move-object v1, v10

    .line 33
    check-cast v1, Ls0/c;

    const/4 v11, 0x7

    .line 35
    iget-object v1, v1, Ls0/c;->a:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 37
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v11, 0x1

    .line 39
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 42
    move-result-object v10

    move-object v1, v10

    .line 43
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v10

    move v1, v10

    .line 47
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    move-object p2, v10

    .line 53
    check-cast p2, Ls0/c;

    const/4 v11, 0x6

    .line 55
    invoke-virtual {p2}, Ls0/c;->a()I

    .line 58
    move-result v10

    move p2, v10

    .line 59
    move v3, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    const/4 v11, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v11, 0x7

    move v1, p3

    .line 65
    move v0, v2

    .line 66
    :goto_1
    sget-object v3, Lr0/n0;->d:[I

    const/4 v11, 0x4

    .line 68
    const/16 v10, 0x20

    move v6, v10

    .line 70
    if-ge v1, v6, :cond_5

    const/4 v11, 0x5

    .line 72
    if-ne v0, v2, :cond_5

    const/4 v11, 0x3

    .line 74
    aget v3, v3, v1

    const/4 v11, 0x2

    .line 76
    const/4 v10, 0x1

    move v6, v10

    .line 77
    move v7, p3

    .line 78
    move v8, v6

    .line 79
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    move-result v10

    move v9, v10

    .line 83
    if-ge v7, v9, :cond_3

    const/4 v11, 0x3

    .line 85
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v10

    move-object v9, v10

    .line 89
    check-cast v9, Ls0/c;

    const/4 v11, 0x7

    .line 91
    invoke-virtual {v9}, Ls0/c;->a()I

    .line 94
    move-result v10

    move v9, v10

    .line 95
    if-eq v9, v3, :cond_2

    const/4 v11, 0x5

    .line 97
    move v9, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v11, 0x6

    move v9, p3

    .line 100
    :goto_3
    and-int/2addr v8, v9

    const/4 v11, 0x6

    .line 101
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v11, 0x7

    if-eqz v8, :cond_4

    const/4 v11, 0x5

    .line 106
    move v0, v3

    .line 107
    :cond_4
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v11, 0x7

    move v3, v0

    .line 111
    :goto_4
    if-eq v3, v2, :cond_9

    const/4 v11, 0x5

    .line 113
    new-instance v1, Ls0/c;

    const/4 v11, 0x5

    .line 115
    const/4 v10, 0x0

    move v2, v10

    .line 116
    const/4 v10, 0x0

    move v6, v10

    .line 117
    invoke-direct/range {v1 .. v6}, Ls0/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ls0/n;Ljava/lang/Class;)V

    const/4 v11, 0x1

    .line 120
    invoke-static {p1}, Lr0/n0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 123
    move-result-object v10

    move-object p2, v10

    .line 124
    if-nez p2, :cond_6

    const/4 v11, 0x7

    .line 126
    const/4 v10, 0x0

    move p2, v10

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v11, 0x7

    instance-of v0, p2, Lr0/a;

    const/4 v11, 0x2

    .line 130
    if-eqz v0, :cond_7

    const/4 v11, 0x3

    .line 132
    check-cast p2, Lr0/a;

    const/4 v11, 0x1

    .line 134
    iget-object p2, p2, Lr0/a;->a:Lr0/b;

    const/4 v11, 0x5

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/4 v11, 0x6

    new-instance v0, Lr0/b;

    const/4 v11, 0x7

    .line 139
    invoke-direct {v0, p2}, Lr0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v11, 0x4

    .line 142
    move-object p2, v0

    .line 143
    :goto_5
    if-nez p2, :cond_8

    const/4 v11, 0x6

    .line 145
    new-instance p2, Lr0/b;

    const/4 v11, 0x2

    .line 147
    invoke-direct {p2}, Lr0/b;-><init>()V

    const/4 v11, 0x2

    .line 150
    :cond_8
    const/4 v11, 0x6

    invoke-static {p1, p2}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v11, 0x6

    .line 153
    invoke-virtual {v1}, Ls0/c;->a()I

    .line 156
    move-result v10

    move p2, v10

    .line 157
    invoke-static {p1, p2}, Lr0/n0;->i(Landroid/view/View;I)V

    const/4 v11, 0x4

    .line 160
    invoke-static {p1}, Lr0/n0;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 163
    move-result-object v10

    move-object p2, v10

    .line 164
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {p1, p3}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v11, 0x5

    .line 170
    :cond_9
    const/4 v11, 0x6

    return v3

    nop

    .array-data 1
        0x1ct
        0x1t
        0x68t
        0x1bt
        -0x2t
        -0x6ft
        -0x1ct
    .end array-data
.end method

.method public final t()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 9
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v5, 0x7

    .line 11
    sub-int/2addr v1, v0

    const/4 v4, 0x6

    .line 12
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v5, 0x2

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v4, 0x6

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v5, 0x4

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v4, 0x5

    .line 23
    sub-int/2addr v1, v0

    const/4 v5, 0x4

    .line 24
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v4, 0x2

    .line 26
    return-void

    nop

    .array-data 1
        -0x7at
        0x53t
        0x2ct
        -0x2t
        0x11t
        0x15t
        -0x49t
        0x15t
        0x7et
        -0x59t
        -0x7bt
        -0x63t
        -0x76t
        -0x11t
        -0x4et
        -0x9t
        -0x52t
        0x5ct
    .end array-data
.end method

.method public final u()F
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lb8/j;

    const/4 v7, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 6
    iget-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    .line 8
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    .line 18
    const/16 v8, 0x1f

    move v2, v8

    .line 20
    if-lt v0, v2, :cond_3

    const/4 v7, 0x1

    .line 22
    iget-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    check-cast v0, Landroid/view/View;

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()Z

    .line 33
    move-result v7

    move v2, v7

    .line 34
    if-eqz v2, :cond_3

    const/4 v8, 0x7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 39
    move-result-object v8

    move-object v0, v8

    .line 40
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 42
    iget-object v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lb8/j;

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v2}, Lb8/j;->m()F

    .line 47
    move-result v7

    move v2, v7

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gv1;->p(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 51
    move-result-object v8

    move-object v3, v8

    .line 52
    if-eqz v3, :cond_0

    const/4 v8, 0x5

    .line 54
    invoke-static {v3}, Lc3/a;->b(Landroid/view/RoundedCorner;)I

    .line 57
    move-result v8

    move v3, v8

    .line 58
    int-to-float v3, v3

    const/4 v7, 0x1

    .line 59
    cmpl-float v4, v3, v1

    const/4 v8, 0x4

    .line 61
    if-lez v4, :cond_0

    const/4 v8, 0x2

    .line 63
    cmpl-float v4, v2, v1

    const/4 v8, 0x5

    .line 65
    if-lez v4, :cond_0

    const/4 v8, 0x7

    .line 67
    div-float/2addr v3, v2

    const/4 v7, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v8, 0x6

    move v3, v1

    .line 70
    :goto_0
    iget-object v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lb8/j;

    const/4 v7, 0x3

    .line 72
    iget-object v4, v2, Lb8/j;->Y:[F

    const/4 v8, 0x6

    .line 74
    if-eqz v4, :cond_1

    const/4 v8, 0x5

    .line 76
    const/4 v8, 0x0

    move v2, v8

    .line 77
    aget v2, v4, v2

    const/4 v8, 0x4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v8, 0x7

    iget-object v4, v2, Lb8/j;->x:Lb8/h;

    const/4 v7, 0x4

    .line 82
    iget-object v4, v4, Lb8/h;->a:Lb8/n;

    const/4 v8, 0x4

    .line 84
    invoke-interface {v4}, Lb8/n;->e()Lb8/p;

    .line 87
    move-result-object v7

    move-object v4, v7

    .line 88
    iget-object v4, v4, Lb8/p;->f:Lb8/d;

    const/4 v8, 0x2

    .line 90
    invoke-virtual {v2}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 93
    move-result-object v7

    move-object v2, v7

    .line 94
    invoke-interface {v4, v2}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 97
    move-result v7

    move v2, v7

    .line 98
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gv1;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 101
    move-result-object v7

    move-object v0, v7

    .line 102
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 104
    invoke-static {v0}, Lc3/a;->b(Landroid/view/RoundedCorner;)I

    .line 107
    move-result v8

    move v0, v8

    .line 108
    int-to-float v0, v0

    const/4 v7, 0x1

    .line 109
    cmpl-float v4, v0, v1

    const/4 v7, 0x1

    .line 111
    if-lez v4, :cond_2

    const/4 v8, 0x7

    .line 113
    cmpl-float v4, v2, v1

    const/4 v7, 0x1

    .line 115
    if-lez v4, :cond_2

    const/4 v8, 0x6

    .line 117
    div-float v1, v0, v2

    const/4 v7, 0x3

    .line 119
    :cond_2
    const/4 v8, 0x5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 122
    move-result v7

    move v0, v7

    .line 123
    return v0

    .line 124
    :cond_3
    const/4 v8, 0x3

    return v1

    .array-data 1
        -0x35t
        0x4at
        -0x3ft
        0x76t
        -0x45t
        0x14t
        -0x70t
        0x41t
        -0x24t
        -0x3t
        -0x6et
        0x54t
        -0x60t
        -0x7ft
        0xft
        0x9t
        -0x22t
        0x54t
        0x27t
        -0x29t
        0x6t
        -0x2at
        0x33t
        -0x39t
        -0x15t
        0x71t
        0x2ct
        0xft
        -0xbt
        -0x3at
        -0x3dt
        0x46t
        0x0t
        0x53t
        -0x73t
        0x3et
        -0x22t
        0x3t
        -0x67t
        0x8t
        0xft
        0x7ct
        -0x3at
        -0x38t
        -0x5dt
        -0x9t
        -0x60t
        0x6dt
        0x7ft
        0x69t
        -0x12t
        -0x23t
        0x5t
        0x2ft
        0x7et
        0x8t
        0x41t
        0xft
        0x6t
        0x3t
        0x5t
        0x7bt
        -0x53t
        0x43t
        -0x7et
        -0x5bt
        -0x5et
        0x2bt
        -0x1at
        0x35t
        -0x3bt
        0x7ft
        0x18t
        -0xat
        -0x48t
    .end array-data
.end method

.method public final v()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v6, 0x3

    .line 7
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v6, 0x7

    .line 9
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    const/4 v6, 0x3

    .line 11
    mul-int/lit8 v2, v2, 0x9

    const/4 v6, 0x4

    .line 13
    div-int/lit8 v2, v2, 0x10

    const/4 v5, 0x4

    .line 15
    sub-int/2addr v1, v2

    const/4 v6, 0x7

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    const/4 v5, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v5, 0x1

    .line 28
    add-int/2addr v0, v1

    const/4 v6, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v5, 0x4

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/4 v6, 0x5

    .line 32
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 34
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/4 v6, 0x3

    .line 36
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 38
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    const/4 v6, 0x2

    .line 40
    if-lez v0, :cond_1

    const/4 v5, 0x2

    .line 42
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v6, 0x7

    .line 44
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v5, 0x2

    .line 46
    add-int/2addr v0, v2

    const/4 v6, 0x3

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v5

    move v0, v5

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v5, 0x6

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v5, 0x3

    .line 54
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v6, 0x4

    .line 56
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 57
    return v0

    .array-data 1
        0x6bt
        0x7dt
        -0x36t
        0x10t
        0x5at
        0x48t
        0x42t
        0x2bt
        0x11t
        0x23t
    .end array-data
.end method

.method public final w(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 11
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-nez v1, :cond_2

    const/4 v4, 0x4

    .line 19
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v4, 0x2

    .line 21
    if-gt p1, v1, :cond_1

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()I

    .line 26
    move-result v4

    move p1, v4

    .line 27
    if-ne v1, p1, :cond_0

    const/4 v4, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()I

    .line 33
    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v4

    move v1, v4

    .line 38
    if-ge p1, v1, :cond_2

    const/4 v4, 0x7

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    move-object v1, v4

    .line 44
    check-cast v1, Lab/x0;

    const/4 v4, 0x6

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        -0x26t
        -0x70t
        0x24t
        0x2dt
        0x46t
        0x5at
        0x5at
        0x45t
        -0xbt
        -0xct
        -0x29t
        0x6at
        -0x49t
        0x8t
        -0x5bt
        0x25t
        -0x5ct
        0x20t
        0x77t
        -0x4et
        0x3t
        0xet
        0x62t
        0xdt
        0x49t
        -0x3dt
        0x78t
        -0x4ft
        -0x7bt
        -0x7at
        0x34t
        -0x6ft
        -0x5ct
        -0x5ft
        0x70t
        0x67t
        -0x12t
        -0x55t
        -0x65t
        0x1et
        0x2dt
        0x1t
        -0x2bt
        -0x3at
        -0x70t
        0x7at
        -0x29t
        -0x33t
        0x6ct
        0x17t
        0x6bt
        0x6ft
        0x2et
        0x53t
        -0x70t
        0xct
        -0x19t
        0x26t
        -0x5et
        -0x68t
        0x5t
        -0x42t
        -0x52t
        0x37t
        0x75t
        0x62t
        0x2ct
        0x69t
        0xdt
        -0x46t
        0x1at
        -0x39t
        0x24t
        -0x71t
        0x26t
        0x57t
    .end array-data
.end method
