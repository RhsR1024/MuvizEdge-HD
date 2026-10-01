.class public final Lm3/u;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final m0:Ljava/util/List;

.field public static final n0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Z

.field public final B:Ljava/util/ArrayList;

.field public C:Lq3/a;

.field public D:Ljava/lang/String;

.field public E:Lya/e0;

.field public F:Ljava/util/Map;

.field public G:Ljava/lang/String;

.field public final H:Li3/f;

.field public I:Z

.field public J:Z

.field public K:Lu3/b;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lm3/e0;

.field public S:Z

.field public final T:Landroid/graphics/Matrix;

.field public U:Landroid/graphics/Bitmap;

.field public V:Landroid/graphics/Canvas;

.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/RectF;

.field public Y:Ln3/a;

.field public Z:Landroid/graphics/Rect;

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/graphics/RectF;

.field public c0:Landroid/graphics/RectF;

.field public d0:Landroid/graphics/Matrix;

.field public final e0:[F

.field public f0:Landroid/graphics/Matrix;

.field public g0:Z

.field public h0:Lm3/a;

.field public final i0:Ljava/util/concurrent/Semaphore;

.field public final j0:Landroidx/lifecycle/f0;

.field public k0:F

.field public l0:I

.field public w:Lm3/i;

.field public final x:Ly3/e;

.field public final y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v9, "reduced-motion"

    move-object v0, v9

    .line 3
    const-string v9, "reducedmotion"

    move-object v1, v9

    .line 5
    const-string v9, "reduced motion"

    move-object v2, v9

    .line 7
    const-string v9, "reduced_motion"

    move-object v3, v9

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    sput-object v0, Lm3/u;->m0:Ljava/util/List;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x3

    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    .line 23
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v12, 0x7

    .line 25
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v12, 0x4

    .line 28
    new-instance v8, Ly3/d;

    const/4 v12, 0x5

    .line 30
    invoke-direct {v8}, Ly3/d;-><init>()V

    const/4 v12, 0x5

    .line 33
    const/4 v9, 0x0

    move v2, v9

    .line 34
    const/4 v9, 0x2

    move v3, v9

    .line 35
    const-wide/16 v4, 0x23

    const/4 v12, 0x7

    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v12, 0x6

    .line 40
    sput-object v1, Lm3/u;->n0:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x2

    .line 42
    return-void

    nop

    .array-data 1
        -0xet
        -0x1bt
        0x7t
        -0x32t
        0x27t
        -0x5ct
        -0x80t
        -0x63t
        0x3bt
        -0x1dt
        -0x31t
        -0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v7, 0x3

    .line 4
    new-instance v0, Ly3/e;

    const/4 v7, 0x2

    .line 6
    invoke-direct {v0}, Ly3/e;-><init>()V

    const/4 v7, 0x1

    .line 9
    iput-object v0, v5, Lm3/u;->x:Ly3/e;

    const/4 v7, 0x3

    .line 11
    const/4 v7, 0x1

    move v1, v7

    .line 12
    iput-boolean v1, v5, Lm3/u;->y:Z

    const/4 v7, 0x5

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    iput-boolean v2, v5, Lm3/u;->z:Z

    const/4 v7, 0x7

    .line 17
    iput-boolean v2, v5, Lm3/u;->A:Z

    const/4 v7, 0x4

    .line 19
    iput v1, v5, Lm3/u;->l0:I

    const/4 v7, 0x5

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 26
    iput-object v3, v5, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 28
    new-instance v3, Li3/f;

    const/4 v7, 0x4

    .line 30
    const/16 v7, 0x1b

    move v4, v7

    .line 32
    invoke-direct {v3, v4}, Li3/f;-><init>(I)V

    const/4 v7, 0x6

    .line 35
    iput-object v3, v5, Lm3/u;->H:Li3/f;

    const/4 v7, 0x5

    .line 37
    iput-boolean v2, v5, Lm3/u;->I:Z

    const/4 v7, 0x2

    .line 39
    iput-boolean v1, v5, Lm3/u;->J:Z

    const/4 v7, 0x1

    .line 41
    const/16 v7, 0xff

    move v3, v7

    .line 43
    iput v3, v5, Lm3/u;->L:I

    const/4 v7, 0x4

    .line 45
    iput-boolean v2, v5, Lm3/u;->Q:Z

    const/4 v7, 0x2

    .line 47
    sget-object v3, Lm3/e0;->w:Lm3/e0;

    const/4 v7, 0x1

    .line 49
    iput-object v3, v5, Lm3/u;->R:Lm3/e0;

    const/4 v7, 0x4

    .line 51
    iput-boolean v2, v5, Lm3/u;->S:Z

    const/4 v7, 0x2

    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    const/4 v7, 0x7

    .line 55
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x7

    .line 58
    iput-object v3, v5, Lm3/u;->T:Landroid/graphics/Matrix;

    const/4 v7, 0x2

    .line 60
    const/16 v7, 0x9

    move v3, v7

    .line 62
    new-array v3, v3, [F

    const/4 v7, 0x4

    .line 64
    iput-object v3, v5, Lm3/u;->e0:[F

    const/4 v7, 0x3

    .line 66
    iput-boolean v2, v5, Lm3/u;->g0:Z

    const/4 v7, 0x4

    .line 68
    new-instance v2, Ld8/a;

    const/4 v7, 0x5

    .line 70
    const/4 v7, 0x3

    move v3, v7

    .line 71
    invoke-direct {v2, v3, v5}, Ld8/a;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 74
    new-instance v3, Ljava/util/concurrent/Semaphore;

    const/4 v7, 0x4

    .line 76
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v7, 0x4

    .line 79
    iput-object v3, v5, Lm3/u;->i0:Ljava/util/concurrent/Semaphore;

    const/4 v7, 0x1

    .line 81
    new-instance v1, Landroidx/lifecycle/f0;

    const/4 v7, 0x2

    .line 83
    const/16 v7, 0xe

    move v3, v7

    .line 85
    invoke-direct {v1, v3, v5}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 88
    iput-object v1, v5, Lm3/u;->j0:Landroidx/lifecycle/f0;

    const/4 v7, 0x3

    .line 90
    const v1, -0x800001

    const/4 v7, 0x6

    .line 93
    iput v1, v5, Lm3/u;->k0:F

    const/4 v7, 0x6

    .line 95
    invoke-virtual {v0, v2}, Ly3/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x7

    .line 98
    return-void

    .array-data 1
        -0x7ct
        0x2ct
        -0x1bt
        0x7ct
        0x69t
        -0x3ct
        0xct
        0x76t
        -0x17t
        -0x70t
        0x20t
        -0x1et
        -0x55t
        -0x35t
    .end array-data
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x3

    .line 3
    float-to-double v0, v0

    const/4 v7, 0x6

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    const/4 v7, 0x6

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x4

    .line 11
    float-to-double v1, v1

    const/4 v7, 0x5

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    const/4 v7, 0x5

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x2

    .line 19
    float-to-double v2, v2

    const/4 v7, 0x6

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    const/4 v7, 0x2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x7

    .line 27
    float-to-double v3, p1

    const/4 v7, 0x6

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v5, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x4

    .line 36
    return-void

    .array-data 1
        0x30t
        0x4dt
        -0x74t
        0x18t
        -0x2dt
        0xdt
        -0x65t
        0x59t
        0x4t
        0x7et
    .end array-data
.end method

.method public static j(F)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x7

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 10
    move-result v1

    move p0, v1

    .line 11
    if-nez p0, :cond_0

    const/4 v2, 0x2

    .line 13
    const/4 v1, 0x1

    move p0, v1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    move p0, v1

    .line 16
    return p0

    nop

    .array-data 1
        -0x7dt
        0x7t
        0x61t
        0x46t
        0x15t
        -0x35t
        0x31t
        0x25t
        0x5ct
        -0x18t
        -0x15t
        0x22t
        0x4t
        -0xdt
        0x2et
        0x18t
        0x75t
        -0x2ft
        -0x2et
        0x6dt
        0x2t
        0x22t
        -0xft
        0x78t
        0x24t
        0x66t
        -0x1et
        -0x8t
        0x5dt
        0x2at
        0x20t
        -0x4dt
        -0x30t
        0x7dt
        0x56t
        -0x11t
        0x52t
        0x45t
        0x7t
        0x13t
        0x22t
        -0x34t
        -0x44t
        0x8t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final a(Lr3/e;Ljava/lang/Object;Lh3/d;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lm3/u;->K:Lu3/b;

    const/4 v8, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 5
    new-instance v0, Lm3/p;

    const/4 v8, 0x2

    .line 7
    invoke-direct {v0, v6, p1, p2, p3}, Lm3/p;-><init>(Lm3/u;Lr3/e;Ljava/lang/Object;Lh3/d;)V

    const/4 v8, 0x4

    .line 10
    iget-object p1, v6, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v8, 0x4

    sget-object v1, Lr3/e;->c:Lr3/e;

    const/4 v8, 0x5

    .line 18
    const/4 v8, 0x1

    move v2, v8

    .line 19
    if-ne p1, v1, :cond_1

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v0, p3, p2}, Lu3/b;->e(Lh3/d;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v8, 0x4

    iget-object v0, p1, Lr3/e;->b:Lr3/f;

    const/4 v8, 0x4

    .line 27
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 29
    invoke-interface {v0, p3, p2}, Lr3/f;->e(Lh3/d;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v8, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    .line 38
    iget-object v1, v6, Lm3/u;->K:Lu3/b;

    const/4 v8, 0x4

    .line 40
    new-instance v3, Lr3/e;

    const/4 v8, 0x1

    .line 42
    const/4 v8, 0x0

    move v4, v8

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    const/4 v8, 0x7

    .line 45
    invoke-direct {v3, v5}, Lr3/e;-><init>([Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, Lu3/a;->g(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V

    const/4 v8, 0x1

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v8

    move p1, v8

    .line 55
    if-ge v4, p1, :cond_3

    const/4 v8, 0x1

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    check-cast p1, Lr3/e;

    const/4 v8, 0x1

    .line 63
    iget-object p1, p1, Lr3/e;->b:Lr3/f;

    const/4 v8, 0x6

    .line 65
    invoke-interface {p1, p3, p2}, Lr3/f;->e(Lh3/d;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 68
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v8

    move p1, v8

    .line 75
    xor-int/2addr v2, p1

    const/4 v8, 0x4

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    const/4 v8, 0x3

    .line 78
    invoke-virtual {v6}, Lm3/u;->invalidateSelf()V

    const/4 v8, 0x7

    .line 81
    sget-object p1, Lm3/y;->C:Ljava/lang/Float;

    const/4 v8, 0x7

    .line 83
    if-ne p2, p1, :cond_4

    const/4 v8, 0x3

    .line 85
    iget-object p1, v6, Lm3/u;->x:Ly3/e;

    const/4 v8, 0x3

    .line 87
    invoke-virtual {p1}, Ly3/e;->a()F

    .line 90
    move-result v8

    move p1, v8

    .line 91
    invoke-virtual {v6, p1}, Lm3/u;->u(F)V

    const/4 v8, 0x4

    .line 94
    :cond_4
    const/4 v8, 0x2

    return-void

    .array-data 1
        -0x3ct
        -0x1bt
        0x22t
        0x1ft
        -0x17t
        0x28t
        -0x47t
        0x34t
        0x2bt
        -0x25t
    .end array-data
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lm3/u;->z:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, v2, Lm3/u;->y:Z

    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 12
    sget-object v0, Ly3/i;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    const-string v4, "animator_duration_scale"

    move-object v0, v4

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 22
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 25
    move-result v4

    move p1, v4

    .line 26
    const/4 v4, 0x0

    move v0, v4

    .line 27
    cmpl-float p1, p1, v0

    const/4 v4, 0x7

    .line 29
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 31
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 34
    return p1

    nop

    .array-data 1
        0x25t
        0x1dt
        0x30t
        0x6ct
        -0xdt
        -0x1et
        0x72t
        0x6ct
        0x30t
        -0x6ft
        -0x3t
        0x1t
        -0x4ct
        0x3ft
        -0x3ct
        0x68t
        -0x51t
    .end array-data
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v3, v0, Lm3/u;->w:Lm3/i;

    .line 5
    if-nez v3, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lu3/b;

    .line 10
    sget-object v2, Lw3/q;->a:Lh3/h;

    .line 12
    iget-object v2, v3, Lm3/i;->k:Landroid/graphics/Rect;

    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Lu3/d;

    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    new-instance v12, Ls3/d;

    .line 22
    invoke-direct {v12}, Ls3/d;-><init>()V

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    const/16 v27, 0x220f

    const/16 v27, 0x0

    .line 37
    const/16 v28, 0x633d

    const/16 v28, 0x1

    .line 39
    move-object v7, v4

    .line 40
    const-string v4, "__container"

    .line 42
    move/from16 v19, v5

    .line 44
    move/from16 v18, v6

    .line 46
    const-wide/16 v5, -0x1

    .line 48
    move-object v8, v7

    .line 49
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 50
    move-object v10, v8

    .line 51
    const-wide/16 v8, -0x1

    .line 53
    move-object v11, v10

    .line 54
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 55
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x1bdc

    const/16 v16, 0x0

    .line 60
    const/16 v17, 0x798e

    const/16 v17, 0x0

    .line 62
    const/16 v20, 0x1415

    const/16 v20, 0x0

    .line 64
    const/16 v21, 0xa50

    const/16 v21, 0x0

    .line 66
    const/16 v23, 0x4f32

    const/16 v23, 0x1

    .line 68
    const/16 v24, 0x3392

    const/16 v24, 0x0

    .line 70
    const/16 v25, 0x468b

    const/16 v25, 0x0

    .line 72
    const/16 v26, 0x6549

    const/16 v26, 0x0

    .line 74
    move-object/from16 v22, v11

    .line 76
    move-object v11, v2

    .line 77
    move-object/from16 v29, v22

    .line 79
    move-object/from16 v22, v2

    .line 81
    move-object/from16 v30, v29

    .line 83
    invoke-direct/range {v1 .. v28}, Lu3/d;-><init>(Ljava/util/List;Lm3/i;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ls3/d;IIIFFFFLs3/a;Lh3/h;Ljava/util/List;ILs3/b;ZLr0/f;Lya/e0;I)V

    .line 86
    iget-object v2, v3, Lm3/i;->j:Ljava/util/ArrayList;

    .line 88
    move-object/from16 v4, v30

    .line 90
    invoke-direct {v4, v0, v1, v2, v3}, Lu3/b;-><init>(Lm3/u;Lu3/d;Ljava/util/List;Lm3/i;)V

    .line 93
    iput-object v4, v0, Lm3/u;->K:Lu3/b;

    .line 95
    iget-boolean v1, v0, Lm3/u;->N:Z

    .line 97
    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x7

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v4, v1}, Lu3/b;->p(Z)V

    .line 103
    :cond_1
    iget-object v1, v0, Lm3/u;->K:Lu3/b;

    .line 105
    iget-boolean v2, v0, Lm3/u;->J:Z

    .line 107
    iput-boolean v2, v1, Lu3/b;->L:Z

    .line 109
    return-void

    nop

    .array-data 1
        0x5bt
        0x48t
        -0x75t
        0x45t
        0x41t
        0x47t
        -0x23t
    .end array-data
.end method

.method public final d()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lm3/u;->x:Ly3/e;

    const/4 v5, 0x7

    .line 3
    iget-boolean v1, v0, Ly3/e;->I:Z

    const/4 v5, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0}, Ly3/e;->cancel()V

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 16
    const/4 v5, 0x1

    move v1, v5

    .line 17
    iput v1, v3, Lm3/u;->l0:I

    const/4 v5, 0x4

    .line 19
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 20
    iput-object v1, v3, Lm3/u;->w:Lm3/i;

    const/4 v5, 0x4

    .line 22
    iput-object v1, v3, Lm3/u;->K:Lu3/b;

    const/4 v5, 0x7

    .line 24
    iput-object v1, v3, Lm3/u;->C:Lq3/a;

    const/4 v5, 0x4

    .line 26
    const v2, -0x800001

    const/4 v5, 0x2

    .line 29
    iput v2, v3, Lm3/u;->k0:F

    const/4 v5, 0x4

    .line 31
    iput-object v1, v0, Ly3/e;->H:Lm3/i;

    const/4 v5, 0x1

    .line 33
    const/high16 v5, -0x31000000

    move v1, v5

    .line 35
    iput v1, v0, Ly3/e;->F:F

    const/4 v5, 0x6

    .line 37
    const/high16 v5, 0x4f000000

    move v1, v5

    .line 39
    iput v1, v0, Ly3/e;->G:F

    const/4 v5, 0x6

    .line 41
    invoke-virtual {v3}, Lm3/u;->invalidateSelf()V

    const/4 v5, 0x5

    .line 44
    return-void

    .array-data 1
        0xdt
        0x64t
        -0x66t
        0x5et
        -0x46t
        -0xft
        0x39t
        0x68t
        0x7dt
        -0x74t
        0x6ft
        0x7bt
        -0x49t
        0x5et
        0x29t
        -0x35t
        -0x2bt
        -0x5ft
        0x55t
        0x19t
        0x75t
        0x1ct
        0x2at
        0x26t
        0x6ct
        0x6dt
        0x38t
        -0x41t
        0x51t
        0x51t
        0x6ft
        -0x23t
        0x3bt
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lm3/u;->K:Lu3/b;

    const/4 v12, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v12, 0x2

    .line 5
    goto/16 :goto_7

    .line 7
    :cond_0
    const/4 v12, 0x3

    iget-object v1, v10, Lm3/u;->h0:Lm3/a;

    const/4 v12, 0x5

    .line 9
    if-eqz v1, :cond_1

    const/4 v12, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v12, 0x5

    sget-object v1, Lm3/a;->w:Lm3/a;

    const/4 v12, 0x4

    .line 14
    :goto_0
    sget-object v2, Lm3/a;->x:Lm3/a;

    const/4 v12, 0x3

    .line 16
    const/4 v12, 0x0

    move v3, v12

    .line 17
    if-ne v1, v2, :cond_2

    const/4 v12, 0x6

    .line 19
    const/4 v12, 0x1

    move v1, v12

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v12, 0x3

    move v1, v3

    .line 22
    :goto_1
    iget-object v2, v10, Lm3/u;->j0:Landroidx/lifecycle/f0;

    const/4 v12, 0x5

    .line 24
    sget-object v4, Lm3/u;->n0:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x7

    .line 26
    iget-object v5, v10, Lm3/u;->i0:Ljava/util/concurrent/Semaphore;

    const/4 v12, 0x6

    .line 28
    iget-object v6, v10, Lm3/u;->x:Ly3/e;

    const/4 v12, 0x7

    .line 30
    if-eqz v1, :cond_3

    const/4 v12, 0x3

    .line 32
    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 v12, 0x4

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_6

    .line 38
    :cond_3
    const/4 v12, 0x5

    :goto_2
    if-eqz v1, :cond_5

    const/4 v12, 0x6

    .line 40
    iget-object v7, v10, Lm3/u;->w:Lm3/i;

    const/4 v12, 0x3

    .line 42
    if-nez v7, :cond_4

    const/4 v12, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v12, 0x6

    iget v8, v10, Lm3/u;->k0:F

    const/4 v12, 0x7

    .line 47
    invoke-virtual {v6}, Ly3/e;->a()F

    .line 50
    move-result v12

    move v9, v12

    .line 51
    iput v9, v10, Lm3/u;->k0:F

    const/4 v12, 0x2

    .line 53
    invoke-virtual {v7}, Lm3/i;->b()F

    .line 56
    move-result v12

    move v7, v12

    .line 57
    sub-float/2addr v9, v8

    const/4 v12, 0x6

    .line 58
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v12

    move v8, v12

    .line 62
    mul-float/2addr v8, v7

    const/4 v12, 0x7

    .line 63
    const/high16 v12, 0x42480000    # 50.0f

    move v7, v12

    .line 65
    cmpl-float v7, v8, v7

    const/4 v12, 0x3

    .line 67
    if-ltz v7, :cond_5

    const/4 v12, 0x5

    .line 69
    invoke-virtual {v6}, Ly3/e;->a()F

    .line 72
    move-result v12

    move v7, v12

    .line 73
    invoke-virtual {v10, v7}, Lm3/u;->u(F)V

    const/4 v12, 0x4

    .line 76
    :cond_5
    const/4 v12, 0x4

    :goto_3
    iget-boolean v7, v10, Lm3/u;->A:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v7, :cond_7

    const/4 v12, 0x4

    .line 80
    :try_start_1
    const/4 v12, 0x5

    iget-boolean v7, v10, Lm3/u;->S:Z

    const/4 v12, 0x6

    .line 82
    if-eqz v7, :cond_6

    const/4 v12, 0x7

    .line 84
    invoke-virtual {v10, p1, v0}, Lm3/u;->m(Landroid/graphics/Canvas;Lu3/b;)V

    const/4 v12, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/4 v12, 0x7

    invoke-virtual {v10, p1}, Lm3/u;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    :try_start_2
    const/4 v12, 0x6

    sget-object p1, Ly3/c;->a:Ly3/b;

    const/4 v12, 0x5

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 v12, 0x4

    iget-boolean v7, v10, Lm3/u;->S:Z

    const/4 v12, 0x7

    .line 100
    if-eqz v7, :cond_8

    const/4 v12, 0x3

    .line 102
    invoke-virtual {v10, p1, v0}, Lm3/u;->m(Landroid/graphics/Canvas;Lu3/b;)V

    const/4 v12, 0x3

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/4 v12, 0x7

    invoke-virtual {v10, p1}, Lm3/u;->g(Landroid/graphics/Canvas;)V

    const/4 v12, 0x6

    .line 109
    :goto_4
    iput-boolean v3, v10, Lm3/u;->g0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-eqz v1, :cond_a

    const/4 v12, 0x4

    .line 113
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v12, 0x1

    .line 116
    iget p1, v0, Lu3/b;->K:F

    const/4 v12, 0x2

    .line 118
    invoke-virtual {v6}, Ly3/e;->a()F

    .line 121
    move-result v12

    move v0, v12

    .line 122
    cmpl-float p1, p1, v0

    const/4 v12, 0x6

    .line 124
    if-eqz p1, :cond_a

    const/4 v12, 0x2

    .line 126
    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x6

    .line 129
    goto :goto_7

    .line 130
    :goto_6
    if-eqz v1, :cond_9

    const/4 v12, 0x4

    .line 132
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v12, 0x2

    .line 135
    iget v0, v0, Lu3/b;->K:F

    const/4 v12, 0x1

    .line 137
    invoke-virtual {v6}, Ly3/e;->a()F

    .line 140
    move-result v12

    move v1, v12

    .line 141
    cmpl-float v0, v0, v1

    const/4 v12, 0x2

    .line 143
    if-eqz v0, :cond_9

    const/4 v12, 0x1

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x1

    .line 148
    :cond_9
    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x6

    .line 149
    :catch_0
    if-eqz v1, :cond_a

    const/4 v12, 0x2

    .line 151
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v12, 0x4

    .line 154
    iget p1, v0, Lu3/b;->K:F

    const/4 v12, 0x4

    .line 156
    invoke-virtual {v6}, Ly3/e;->a()F

    .line 159
    move-result v12

    move v0, v12

    .line 160
    cmpl-float p1, p1, v0

    const/4 v12, 0x6

    .line 162
    if-eqz p1, :cond_a

    const/4 v12, 0x4

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    const/4 v12, 0x1

    :goto_7
    return-void

    nop

    .array-data 1
        0x49t
        -0x3ct
        0x60t
        0xat
        0x55t
        -0x4bt
        0x17t
        0x10t
        -0x1et
        0x76t
        0x3bt
        0x6ct
        0x57t
        0x72t
        0x5et
        -0x44t
        0x5ct
        0x16t
        0x31t
        0x57t
        0x3t
        0x22t
        0x39t
        0x2bt
        -0x33t
        0x2ft
        0x4bt
        0x70t
        -0x40t
        0x50t
        0xat
        0x8t
        -0x47t
        0x49t
        0x55t
        0x71t
        0xct
        0x41t
        -0x40t
        0x69t
        0x41t
        0x35t
        -0x3et
        0x54t
        -0x36t
    .end array-data
.end method

.method public final e()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lm3/u;->w:Lm3/i;

    const/4 v8, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v8, 0x6

    iget-object v1, v5, Lm3/u;->R:Lm3/e0;

    const/4 v8, 0x5

    .line 8
    iget v0, v0, Lm3/i;->o:I

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    const/4 v8, 0x1

    move v3, v8

    .line 16
    if-eq v1, v3, :cond_2

    const/4 v7, 0x6

    .line 18
    const/4 v7, 0x2

    move v4, v7

    .line 19
    if-eq v1, v4, :cond_1

    const/4 v7, 0x5

    .line 21
    const/4 v7, 0x4

    move v1, v7

    .line 22
    if-le v0, v1, :cond_2

    const/4 v7, 0x1

    .line 24
    :cond_1
    const/4 v7, 0x2

    move v2, v3

    .line 25
    :cond_2
    const/4 v8, 0x4

    iput-boolean v2, v5, Lm3/u;->S:Z

    const/4 v8, 0x3

    .line 27
    return-void

    .array-data 1
        -0x4et
        -0x2dt
        -0x57t
        0x7ct
        0x76t
        -0x63t
        -0x52t
        0x4at
        -0x1at
        0x6ft
        0x8t
        0x25t
        0x6et
        0x71t
        -0x77t
        0x23t
        0x1t
        -0x40t
        -0x6ft
        0x7bt
        0x15t
        0x5ft
        0x7ft
        -0x15t
        -0x4ft
        0x2at
        0x16t
        -0x34t
        -0x5ct
        0x18t
        0x50t
        -0x30t
        -0x41t
        0x6ft
        0x5at
        0x4dt
        -0x59t
        0x62t
        -0x68t
        0x3et
        -0x77t
        0x1ft
        0x5et
        0x64t
        -0x3bt
        -0x18t
        -0x31t
        -0x77t
        0x44t
        0x37t
        -0x56t
        -0x53t
        0x1dt
        -0x58t
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lm3/u;->K:Lu3/b;

    const/4 v8, 0x3

    .line 3
    iget-object v1, v6, Lm3/u;->w:Lm3/i;

    const/4 v8, 0x5

    .line 5
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 7
    if-nez v1, :cond_0

    const/4 v8, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x6

    iget-object v2, v6, Lm3/u;->T:Landroid/graphics/Matrix;

    const/4 v8, 0x4

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v8

    move-object v3, v8

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v8

    move v4, v8

    .line 23
    if-nez v4, :cond_1

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v8

    move v4, v8

    .line 29
    int-to-float v4, v4

    const/4 v8, 0x3

    .line 30
    iget-object v5, v1, Lm3/i;->k:Landroid/graphics/Rect;

    const/4 v8, 0x6

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v8

    move v5, v8

    .line 36
    int-to-float v5, v5

    const/4 v8, 0x4

    .line 37
    div-float/2addr v4, v5

    const/4 v8, 0x6

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v8

    move v5, v8

    .line 42
    int-to-float v5, v5

    const/4 v8, 0x6

    .line 43
    iget-object v1, v1, Lm3/i;->k:Landroid/graphics/Rect;

    const/4 v8, 0x1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v8

    move v1, v8

    .line 49
    int-to-float v1, v1

    const/4 v8, 0x5

    .line 50
    div-float/2addr v5, v1

    const/4 v8, 0x2

    .line 51
    iget v1, v3, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x5

    .line 53
    int-to-float v1, v1

    const/4 v8, 0x7

    .line 54
    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x7

    .line 56
    int-to-float v3, v3

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 63
    :cond_1
    const/4 v8, 0x3

    iget v1, v6, Lm3/u;->L:I

    const/4 v8, 0x5

    .line 65
    const/4 v8, 0x0

    move v3, v8

    .line 66
    invoke-virtual {v0, p1, v2, v1, v3}, Lu3/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V

    const/4 v8, 0x7

    .line 69
    :cond_2
    const/4 v8, 0x7

    :goto_0
    return-void

    nop

    .array-data 1
        -0x57t
        -0x3at
        -0x69t
        0x37t
        0x38t
        0x7t
        -0x79t
        0x20t
        0x23t
        -0x3et
        0x4dt
        0x70t
        -0x2dt
        -0x7et
        0x39t
        -0x6et
        -0xet
        0x16t
        0x4at
        -0x20t
        -0x61t
        -0x6et
        0x6ft
        0x7ft
        -0x3bt
        0x5et
        0x37t
        0x3bt
        -0x63t
        0x75t
        0x3ct
        0x59t
        -0x19t
    .end array-data
.end method

.method public final getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lm3/u;->L:I

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        -0x47t
        0x67t
        -0x31t
        0x74t
        -0x39t
        0x79t
        -0x58t
        0x39t
        -0x3ct
        0x71t
        0x11t
        0x76t
        0x57t
        0x27t
        -0x5ft
        0x5bt
        -0x3at
        0x8t
        0x44t
        0x6bt
        0x5at
        -0x24t
        0x77t
        0xdt
        0x25t
        -0x21t
        0x1bt
        -0x4et
        -0x54t
        0xft
        0x12t
        0x1t
        0x62t
        0x47t
        -0x28t
        0x6dt
        0x37t
        0x7at
        0x5et
        -0x1bt
        0x6bt
        -0x68t
        0x39t
        -0x1bt
        0x3ft
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm3/u;->w:Lm3/i;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v0, Lm3/i;->k:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0

    .array-data 1
        -0x68t
        0x42t
        0x39t
        0x48t
        0x7bt
        -0x4dt
        0x1t
        0x27t
        0x5at
        0x69t
        -0x4et
        0x71t
        -0x66t
        0x40t
        -0x17t
        0x8t
        -0x7et
        0x17t
        0xat
        -0x7ct
        0x51t
        0x66t
        -0x30t
        0x17t
        0x1dt
    .end array-data
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm3/u;->w:Lm3/i;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v0, Lm3/i;->k:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0

    .array-data 1
        0x0t
        -0x54t
        -0x21t
        -0x4et
        -0x36t
        0x1et
        0x55t
        0x24t
        0x54t
        -0x17t
        0xbt
        0x9t
        0x59t
        0x22t
        0xct
        0x59t
        0x58t
        0x3ct
        0x73t
        -0x36t
        -0x24t
        -0x44t
        0x2t
        -0x75t
        0x67t
        0x3ft
        -0x26t
        -0x18t
        -0x1t
        0x14t
        0x34t
        0x74t
        0x4dt
        -0x49t
        0x13t
    .end array-data
.end method

.method public final getOpacity()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x3

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x49t
        -0x34t
        -0xdt
        0xct
        0x66t
        0x67t
        -0x1et
        -0x57t
        0x5bt
        0x36t
    .end array-data
.end method

.method public final h()Landroid/content/Context;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v5, 0x6

    instance-of v2, v0, Landroid/view/View;

    const/4 v6, 0x7

    .line 11
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 13
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v6, 0x1

    return-object v1

    .array-data 1
        -0x3ct
        0x31t
        -0x7at
        0x5et
        0x19t
        0xat
        0x6at
        -0x68t
        -0x5bt
        -0x66t
        0x6dt
        0x33t
        -0x5at
        -0x30t
        0x5ct
        -0x2at
        -0x36t
        0x6bt
        -0x72t
        0x17t
        -0x26t
        -0x2ct
        -0x4at
        -0x6ct
        0x62t
        -0x64t
        0x44t
        -0x55t
        -0x29t
        0x4at
        -0x75t
        0x7t
        -0x75t
        0x15t
        -0x57t
    .end array-data
.end method

.method public final i()Lya/e0;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 7
    const/4 v7, 0x0

    move v0, v7

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lm3/u;->E:Lya/e0;

    const/4 v7, 0x5

    .line 11
    if-nez v0, :cond_2

    const/4 v7, 0x6

    .line 13
    new-instance v0, Lya/e0;

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 22
    new-instance v2, La4/n;

    const/4 v7, 0x6

    .line 24
    const/4 v6, 0x2

    move v3, v6

    .line 25
    invoke-direct {v2, v3}, La4/n;-><init>(I)V

    const/4 v6, 0x3

    .line 28
    iput-object v2, v0, Lya/e0;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 30
    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    .line 35
    iput-object v2, v0, Lya/e0;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 37
    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    .line 42
    iput-object v2, v0, Lya/e0;->z:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 44
    const-string v6, ".ttf"

    move-object v2, v6

    .line 46
    iput-object v2, v0, Lya/e0;->w:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 48
    instance-of v2, v1, Landroid/view/View;

    const/4 v7, 0x7

    .line 50
    if-nez v2, :cond_1

    const/4 v7, 0x2

    .line 52
    const-string v6, "LottieDrawable must be inside of a view for images to work."

    move-object v1, v6

    .line 54
    invoke-static {v1}, Ly3/c;->b(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 57
    const/4 v6, 0x0

    move v1, v6

    .line 58
    iput-object v1, v0, Lya/e0;->A:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x2

    check-cast v1, Landroid/view/View;

    const/4 v7, 0x1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v6

    move-object v1, v6

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 70
    move-result-object v7

    move-object v1, v7

    .line 71
    iput-object v1, v0, Lya/e0;->A:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 73
    :goto_0
    iput-object v0, v4, Lm3/u;->E:Lya/e0;

    const/4 v7, 0x2

    .line 75
    iget-object v1, v4, Lm3/u;->G:Ljava/lang/String;

    const/4 v6, 0x3

    .line 77
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 79
    iput-object v1, v0, Lya/e0;->w:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 81
    :cond_2
    const/4 v7, 0x2

    iget-object v0, v4, Lm3/u;->E:Lya/e0;

    const/4 v6, 0x1

    .line 83
    return-object v0

    .array-data 1
        0x26t
        0x27t
        0x4bt
        -0x2at
        -0x41t
        -0x44t
    .end array-data
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    .line 11
    return-void

    .array-data 1
        0x48t
        -0x56t
        0x60t
        0x15t
        0xbt
        0x64t
        -0x28t
        0x5ct
        0x23t
        0x46t
        0x67t
        0x6et
        0x59t
        -0x2bt
        -0x47t
        -0x2at
        0x59t
        0x31t
        -0x44t
        0x36t
        -0x17t
        -0x4t
        -0x2ft
        0x1t
        0x77t
        0xdt
        -0x1et
        -0x1t
        0x77t
        -0x55t
        0x76t
        0x18t
        -0x4dt
        -0x68t
        -0x79t
        -0x30t
        -0x31t
        -0x77t
        0x18t
        0x2ft
        0x71t
        -0x7t
    .end array-data
.end method

.method public final invalidateSelf()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lm3/u;->g0:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lm3/u;->g0:Z

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 15
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 18
    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void

    .array-data 1
        0x6ct
        0x30t
        -0x6t
        0x28t
        -0x61t
        0x1at
        0x52t
        0x1ft
        0xft
        0x47t
        0x38t
        0x4et
        0x1ct
    .end array-data
.end method

.method public final isRunning()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm3/u;->x:Ly3/e;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    iget-boolean v0, v0, Ly3/e;->I:Z

    const/4 v4, 0x5

    .line 9
    return v0

    nop

    .array-data 1
        -0x67t
        0x34t
        -0x58t
        0x4ft
        0x4ct
        0x53t
        -0x55t
        0x2ft
        -0x1ft
        0x28t
        -0x29t
        0xct
        -0x7t
        0x45t
        -0x4et
        -0x3ft
        0x19t
        -0x5dt
        -0x2bt
        -0x54t
        0x11t
        0x9t
        0x28t
        -0x7ct
        0x5dt
        0x51t
        0x20t
        0x6bt
        -0x49t
        0x4dt
        0x3ft
        0x3ft
        -0x1ft
        0x2ct
        0x6at
        0x3ft
        0x7dt
        0x24t
        0x14t
        0x17t
        -0x5at
        -0x6dt
        0x44t
        -0x59t
        0x2bt
        0x4et
        0x41t
        0x3at
        -0x75t
        -0x3et
        0x7et
        -0x4et
    .end array-data
.end method

.method public final k()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x4

    .line 6
    iget-object v0, v4, Lm3/u;->x:Ly3/e;

    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x1

    move v1, v7

    .line 9
    invoke-virtual {v0, v1}, Ly3/e;->g(Z)V

    const/4 v6, 0x7

    .line 12
    iget-object v2, v0, Ly3/e;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    move v3, v6

    .line 22
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v3, v6

    .line 28
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    const/4 v7, 0x2

    .line 30
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    const/4 v7, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 37
    move-result v7

    move v0, v7

    .line 38
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 40
    iput v1, v4, Lm3/u;->l0:I

    const/4 v7, 0x4

    .line 42
    :cond_1
    const/4 v6, 0x2

    return-void

    .array-data 1
        -0x72t
        -0x13t
        0x27t
        0x16t
        -0x26t
        0x6dt
        0x72t
        -0x72t
        0x4et
        0x30t
        0x3bt
        -0x38t
        0x37t
        -0x1ct
        0x6dt
        0x6ct
        0x1dt
        0x7et
        -0x6et
        0x3ft
        0x69t
        0x27t
        -0x7dt
        0x43t
        0x71t
        0x52t
        0x58t
        0x1dt
        -0x6ft
        0x17t
        0x61t
        0x7at
        0x66t
        0x65t
        0x15t
        -0x2t
        -0x1ft
        0x2et
        0x2at
        0x29t
        0x42t
        0x57t
    .end array-data
.end method

.method public final l()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lm3/u;->K:Lu3/b;

    const/4 v7, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    new-instance v0, Lm3/s;

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    invoke-direct {v0, v5, v1}, Lm3/s;-><init>(Lm3/u;I)V

    const/4 v7, 0x1

    .line 11
    iget-object v1, v5, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Lm3/u;->e()V

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v5}, Lm3/u;->h()Landroid/content/Context;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    invoke-virtual {v5, v0}, Lm3/u;->b(Landroid/content/Context;)Z

    .line 27
    move-result v7

    move v0, v7

    .line 28
    const/4 v7, 0x1

    move v1, v7

    .line 29
    iget-object v2, v5, Lm3/u;->x:Ly3/e;

    const/4 v7, 0x4

    .line 31
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 36
    move-result v7

    move v0, v7

    .line 37
    if-nez v0, :cond_6

    const/4 v7, 0x7

    .line 39
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 42
    move-result v7

    move v0, v7

    .line 43
    if-eqz v0, :cond_5

    const/4 v7, 0x2

    .line 45
    iput-boolean v1, v2, Ly3/e;->I:Z

    const/4 v7, 0x5

    .line 47
    invoke-virtual {v2}, Ly3/e;->d()Z

    .line 50
    move-result v7

    move v0, v7

    .line 51
    iget-object v3, v2, Ly3/e;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x6

    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v7

    move-object v3, v7

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v7

    move v4, v7

    .line 61
    if-eqz v4, :cond_2

    const/4 v7, 0x6

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v7

    move-object v4, v7

    .line 67
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    const/4 v7, 0x1

    .line 69
    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    const/4 v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v2}, Ly3/e;->d()Z

    .line 76
    move-result v7

    move v0, v7

    .line 77
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 79
    invoke-virtual {v2}, Ly3/e;->b()F

    .line 82
    move-result v7

    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v2}, Ly3/e;->c()F

    .line 87
    move-result v7

    move v0, v7

    .line 88
    :goto_1
    float-to-int v0, v0

    const/4 v7, 0x5

    .line 89
    int-to-float v0, v0

    const/4 v7, 0x5

    .line 90
    invoke-virtual {v2, v0}, Ly3/e;->h(F)V

    const/4 v7, 0x2

    .line 93
    const-wide/16 v3, 0x0

    const/4 v7, 0x6

    .line 95
    iput-wide v3, v2, Ly3/e;->B:J

    const/4 v7, 0x2

    .line 97
    const/4 v7, 0x0

    move v0, v7

    .line 98
    iput v0, v2, Ly3/e;->E:I

    const/4 v7, 0x5

    .line 100
    iget-boolean v3, v2, Ly3/e;->I:Z

    const/4 v7, 0x3

    .line 102
    if-eqz v3, :cond_4

    const/4 v7, 0x6

    .line 104
    invoke-virtual {v2, v0}, Ly3/e;->g(Z)V

    const/4 v7, 0x3

    .line 107
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 110
    move-result-object v7

    move-object v0, v7

    .line 111
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v7, 0x1

    .line 114
    :cond_4
    const/4 v7, 0x7

    iput v1, v5, Lm3/u;->l0:I

    const/4 v7, 0x6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v7, 0x2

    const/4 v7, 0x2

    move v0, v7

    .line 118
    iput v0, v5, Lm3/u;->l0:I

    const/4 v7, 0x3

    .line 120
    :cond_6
    const/4 v7, 0x6

    :goto_2
    invoke-virtual {v5}, Lm3/u;->h()Landroid/content/Context;

    .line 123
    move-result-object v7

    move-object v0, v7

    .line 124
    invoke-virtual {v5, v0}, Lm3/u;->b(Landroid/content/Context;)Z

    .line 127
    move-result v7

    move v0, v7

    .line 128
    if-nez v0, :cond_b

    const/4 v7, 0x6

    .line 130
    sget-object v0, Lm3/u;->m0:Ljava/util/List;

    const/4 v7, 0x5

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v7

    move-object v0, v7

    .line 136
    const/4 v7, 0x0

    move v3, v7

    .line 137
    :cond_7
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v7

    move v4, v7

    .line 141
    if-eqz v4, :cond_8

    const/4 v7, 0x7

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v7

    move-object v3, v7

    .line 147
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    .line 149
    iget-object v4, v5, Lm3/u;->w:Lm3/i;

    const/4 v7, 0x6

    .line 151
    invoke-virtual {v4, v3}, Lm3/i;->d(Ljava/lang/String;)Lr3/h;

    .line 154
    move-result-object v7

    move-object v3, v7

    .line 155
    if-eqz v3, :cond_7

    const/4 v7, 0x5

    .line 157
    :cond_8
    const/4 v7, 0x7

    if-eqz v3, :cond_9

    const/4 v7, 0x2

    .line 159
    iget v0, v3, Lr3/h;->b:F

    const/4 v7, 0x7

    .line 161
    float-to-int v0, v0

    const/4 v7, 0x5

    .line 162
    invoke-virtual {v5, v0}, Lm3/u;->o(I)V

    const/4 v7, 0x7

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const/4 v7, 0x4

    iget v0, v2, Ly3/e;->z:F

    const/4 v7, 0x7

    .line 168
    const/4 v7, 0x0

    move v3, v7

    .line 169
    cmpg-float v0, v0, v3

    const/4 v7, 0x7

    .line 171
    if-gez v0, :cond_a

    const/4 v7, 0x4

    .line 173
    invoke-virtual {v2}, Ly3/e;->c()F

    .line 176
    move-result v7

    move v0, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const/4 v7, 0x1

    invoke-virtual {v2}, Ly3/e;->b()F

    .line 181
    move-result v7

    move v0, v7

    .line 182
    :goto_3
    float-to-int v0, v0

    const/4 v7, 0x3

    .line 183
    invoke-virtual {v5, v0}, Lm3/u;->o(I)V

    const/4 v7, 0x7

    .line 186
    :goto_4
    invoke-virtual {v2, v1}, Ly3/e;->g(Z)V

    const/4 v7, 0x4

    .line 189
    invoke-virtual {v2}, Ly3/e;->d()Z

    .line 192
    move-result v7

    move v0, v7

    .line 193
    invoke-virtual {v2, v0}, Ly3/e;->e(Z)V

    const/4 v7, 0x5

    .line 196
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 199
    move-result v7

    move v0, v7

    .line 200
    if-nez v0, :cond_b

    const/4 v7, 0x4

    .line 202
    iput v1, v5, Lm3/u;->l0:I

    const/4 v7, 0x1

    .line 204
    :cond_b
    const/4 v7, 0x3

    return-void

    .array-data 1
        0x1ct
        0x6dt
        0xft
        0xct
        0x46t
        0x4dt
        -0x6dt
        -0x52t
        -0x17t
        -0x7t
        0x4ct
        0x47t
        0x26t
        0x34t
    .end array-data
.end method

.method public final m(Landroid/graphics/Canvas;Lu3/b;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lm3/u;->w:Lm3/i;

    const/4 v12, 0x2

    .line 3
    if-eqz v0, :cond_10

    const/4 v12, 0x5

    .line 5
    if-nez p2, :cond_0

    const/4 v12, 0x5

    .line 7
    goto/16 :goto_7

    .line 9
    :cond_0
    const/4 v12, 0x7

    iget-object v0, p0, Lm3/u;->V:Landroid/graphics/Canvas;

    const/4 v12, 0x7

    .line 11
    if-eqz v0, :cond_1

    const/4 v12, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v12, 0x5

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v12, 0x4

    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    const/4 v12, 0x5

    .line 19
    iput-object v0, p0, Lm3/u;->V:Landroid/graphics/Canvas;

    const/4 v12, 0x3

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    const/4 v12, 0x5

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v12, 0x6

    .line 26
    iput-object v0, p0, Lm3/u;->c0:Landroid/graphics/RectF;

    const/4 v12, 0x6

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v12, 0x1

    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v12, 0x6

    .line 33
    iput-object v0, p0, Lm3/u;->d0:Landroid/graphics/Matrix;

    const/4 v12, 0x2

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v12, 0x2

    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v12, 0x4

    .line 40
    iput-object v0, p0, Lm3/u;->f0:Landroid/graphics/Matrix;

    const/4 v12, 0x6

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x5

    .line 47
    iput-object v0, p0, Lm3/u;->W:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    const/4 v12, 0x3

    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v12, 0x2

    .line 54
    iput-object v0, p0, Lm3/u;->X:Landroid/graphics/RectF;

    const/4 v12, 0x7

    .line 56
    new-instance v0, Ln3/a;

    const/4 v12, 0x7

    .line 58
    invoke-direct {v0}, Ln3/a;-><init>()V

    const/4 v12, 0x5

    .line 61
    iput-object v0, p0, Lm3/u;->Y:Ln3/a;

    const/4 v12, 0x7

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x2

    .line 68
    iput-object v0, p0, Lm3/u;->Z:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x4

    .line 75
    iput-object v0, p0, Lm3/u;->a0:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    const/4 v12, 0x7

    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v12, 0x7

    .line 82
    iput-object v0, p0, Lm3/u;->b0:Landroid/graphics/RectF;

    const/4 v12, 0x4

    .line 84
    :goto_0
    iget-object v0, p0, Lm3/u;->d0:Landroid/graphics/Matrix;

    const/4 v12, 0x5

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    const/4 v12, 0x2

    .line 89
    iget-object v0, p0, Lm3/u;->W:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 94
    iget-object v0, p0, Lm3/u;->W:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 96
    iget-object v1, p0, Lm3/u;->X:Landroid/graphics/RectF;

    const/4 v12, 0x6

    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x1

    .line 100
    int-to-float v2, v2

    const/4 v12, 0x2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x6

    .line 103
    int-to-float v3, v3

    const/4 v12, 0x6

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x6

    .line 106
    int-to-float v4, v4

    const/4 v12, 0x1

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x2

    .line 109
    int-to-float v0, v0

    const/4 v12, 0x3

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v12, 0x4

    .line 113
    iget-object v0, p0, Lm3/u;->d0:Landroid/graphics/Matrix;

    const/4 v12, 0x7

    .line 115
    iget-object v1, p0, Lm3/u;->X:Landroid/graphics/RectF;

    const/4 v12, 0x3

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 120
    iget-object v0, p0, Lm3/u;->X:Landroid/graphics/RectF;

    const/4 v12, 0x2

    .line 122
    iget-object v1, p0, Lm3/u;->W:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 124
    invoke-static {v1, v0}, Lm3/u;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v12, 0x2

    .line 127
    iget-boolean v0, p0, Lm3/u;->J:Z

    const/4 v12, 0x7

    .line 129
    const/4 v11, 0x0

    move v1, v11

    .line 130
    const/4 v11, 0x0

    move v2, v11

    .line 131
    if-eqz v0, :cond_2

    const/4 v12, 0x7

    .line 133
    iget-object v0, p0, Lm3/u;->c0:Landroid/graphics/RectF;

    const/4 v12, 0x7

    .line 135
    invoke-virtual {p0}, Lm3/u;->getIntrinsicWidth()I

    .line 138
    move-result v11

    move v3, v11

    .line 139
    int-to-float v3, v3

    const/4 v12, 0x4

    .line 140
    invoke-virtual {p0}, Lm3/u;->getIntrinsicHeight()I

    .line 143
    move-result v11

    move v4, v11

    .line 144
    int-to-float v4, v4

    const/4 v12, 0x2

    .line 145
    const/4 v11, 0x0

    move v5, v11

    .line 146
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v12, 0x6

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v12, 0x7

    iget-object v0, p0, Lm3/u;->c0:Landroid/graphics/RectF;

    const/4 v12, 0x4

    .line 152
    invoke-virtual {p2, v0, v1, v2}, Lu3/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v12, 0x7

    .line 155
    :goto_1
    iget-object v0, p0, Lm3/u;->d0:Landroid/graphics/Matrix;

    const/4 v12, 0x2

    .line 157
    iget-object v3, p0, Lm3/u;->c0:Landroid/graphics/RectF;

    const/4 v12, 0x3

    .line 159
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    move-result-object v11

    move-object v0, v11

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 169
    move-result v11

    move v3, v11

    .line 170
    int-to-float v3, v3

    const/4 v12, 0x3

    .line 171
    invoke-virtual {p0}, Lm3/u;->getIntrinsicWidth()I

    .line 174
    move-result v11

    move v4, v11

    .line 175
    int-to-float v4, v4

    const/4 v12, 0x1

    .line 176
    div-float/2addr v3, v4

    const/4 v12, 0x3

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 180
    move-result v11

    move v0, v11

    .line 181
    int-to-float v0, v0

    const/4 v12, 0x4

    .line 182
    invoke-virtual {p0}, Lm3/u;->getIntrinsicHeight()I

    .line 185
    move-result v11

    move v4, v11

    .line 186
    int-to-float v4, v4

    const/4 v12, 0x7

    .line 187
    div-float/2addr v0, v4

    const/4 v12, 0x4

    .line 188
    iget-object v4, p0, Lm3/u;->c0:Landroid/graphics/RectF;

    const/4 v12, 0x1

    .line 190
    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x7

    .line 192
    mul-float/2addr v5, v3

    const/4 v12, 0x5

    .line 193
    iget v6, v4, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x1

    .line 195
    mul-float/2addr v6, v0

    const/4 v12, 0x5

    .line 196
    iget v7, v4, Landroid/graphics/RectF;->right:F

    const/4 v12, 0x4

    .line 198
    mul-float/2addr v7, v3

    const/4 v12, 0x2

    .line 199
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x3

    .line 201
    mul-float/2addr v8, v0

    const/4 v12, 0x2

    .line 202
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v12, 0x5

    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 208
    move-result-object v11

    move-object v4, v11

    .line 209
    instance-of v5, v4, Landroid/view/View;

    const/4 v12, 0x4

    .line 211
    const/4 v11, 0x1

    move v6, v11

    .line 212
    if-nez v5, :cond_4

    const/4 v12, 0x5

    .line 214
    :cond_3
    const/4 v12, 0x6

    move v4, v2

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const/4 v12, 0x2

    check-cast v4, Landroid/view/View;

    const/4 v12, 0x5

    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    move-result-object v11

    move-object v4, v11

    .line 222
    instance-of v5, v4, Landroid/view/ViewGroup;

    const/4 v12, 0x6

    .line 224
    if-eqz v5, :cond_3

    const/4 v12, 0x1

    .line 226
    check-cast v4, Landroid/view/ViewGroup;

    const/4 v12, 0x2

    .line 228
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 231
    move-result v11

    move v4, v11

    .line 232
    xor-int/2addr v4, v6

    const/4 v12, 0x4

    .line 233
    :goto_2
    if-nez v4, :cond_5

    const/4 v12, 0x5

    .line 235
    iget-object v4, p0, Lm3/u;->c0:Landroid/graphics/RectF;

    const/4 v12, 0x5

    .line 237
    iget-object v5, p0, Lm3/u;->W:Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 239
    iget v7, v5, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x3

    .line 241
    int-to-float v7, v7

    const/4 v12, 0x3

    .line 242
    iget v8, v5, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x6

    .line 244
    int-to-float v8, v8

    const/4 v12, 0x4

    .line 245
    iget v9, v5, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    .line 247
    int-to-float v9, v9

    const/4 v12, 0x2

    .line 248
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x3

    .line 250
    int-to-float v5, v5

    const/4 v12, 0x5

    .line 251
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 254
    :cond_5
    const/4 v12, 0x2

    iget-object v4, p0, Lm3/u;->c0:Landroid/graphics/RectF;

    const/4 v12, 0x2

    .line 256
    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x2

    .line 258
    invoke-static {v5}, Lm3/u;->j(F)Z

    .line 261
    move-result v11

    move v5, v11

    .line 262
    if-eqz v5, :cond_6

    const/4 v12, 0x3

    .line 264
    iget v5, v4, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x2

    .line 266
    invoke-static {v5}, Lm3/u;->j(F)Z

    .line 269
    move-result v11

    move v5, v11

    .line 270
    if-eqz v5, :cond_6

    const/4 v12, 0x1

    .line 272
    iget v5, v4, Landroid/graphics/RectF;->right:F

    const/4 v12, 0x4

    .line 274
    invoke-static {v5}, Lm3/u;->j(F)Z

    .line 277
    move-result v11

    move v5, v11

    .line 278
    if-eqz v5, :cond_6

    const/4 v12, 0x3

    .line 280
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x7

    .line 282
    invoke-static {v4}, Lm3/u;->j(F)Z

    .line 285
    move-result v11

    move v4, v11

    .line 286
    if-eqz v4, :cond_6

    const/4 v12, 0x4

    .line 288
    move v4, v6

    .line 289
    goto :goto_3

    .line 290
    :cond_6
    const/4 v12, 0x6

    move v4, v2

    .line 291
    :goto_3
    if-nez v4, :cond_7

    const/4 v12, 0x7

    .line 293
    const-string v11, "Skipping software rendering: transformed bounds contain non-finite values."

    move-object p1, v11

    .line 295
    invoke-static {p1}, Ly3/c;->b(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 298
    return-void

    .line 299
    :cond_7
    const/4 v12, 0x6

    iget-object v4, p0, Lm3/u;->c0:Landroid/graphics/RectF;

    const/4 v12, 0x3

    .line 301
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 304
    move-result v11

    move v4, v11

    .line 305
    float-to-double v4, v4

    const/4 v12, 0x7

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 309
    move-result-wide v4

    .line 310
    double-to-int v4, v4

    const/4 v12, 0x2

    .line 311
    iget-object v5, p0, Lm3/u;->c0:Landroid/graphics/RectF;

    const/4 v12, 0x2

    .line 313
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 316
    move-result v11

    move v5, v11

    .line 317
    float-to-double v7, v5

    const/4 v12, 0x4

    .line 318
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 321
    move-result-wide v7

    .line 322
    double-to-int v5, v7

    const/4 v12, 0x5

    .line 323
    if-lez v4, :cond_f

    const/4 v12, 0x3

    .line 325
    if-gtz v5, :cond_8

    const/4 v12, 0x4

    .line 327
    goto/16 :goto_6

    .line 329
    :cond_8
    const/4 v12, 0x5

    int-to-long v7, v4

    const/4 v12, 0x6

    .line 330
    int-to-long v9, v5

    const/4 v12, 0x1

    .line 331
    mul-long/2addr v7, v9

    const/4 v12, 0x2

    .line 332
    const-wide/32 v9, 0x2faf080

    const/4 v12, 0x2

    .line 335
    cmp-long v9, v7, v9

    const/4 v12, 0x2

    .line 337
    if-lez v9, :cond_9

    const/4 v12, 0x5

    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 341
    const-string v11, "Skipping software rendering: bitmap request exceeds safe pixel count ("

    move-object p2, v11

    .line 343
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 346
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    const-string v11, ")"

    move-object p2, v11

    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v11

    move-object p1, v11

    .line 358
    invoke-static {p1}, Ly3/c;->b(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 361
    return-void

    .line 362
    :cond_9
    const/4 v12, 0x2

    iget-object v7, p0, Lm3/u;->U:Landroid/graphics/Bitmap;

    const/4 v12, 0x2

    .line 364
    if-eqz v7, :cond_c

    const/4 v12, 0x1

    .line 366
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 369
    move-result v11

    move v7, v11

    .line 370
    if-lt v7, v4, :cond_c

    const/4 v12, 0x2

    .line 372
    iget-object v7, p0, Lm3/u;->U:Landroid/graphics/Bitmap;

    const/4 v12, 0x6

    .line 374
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 377
    move-result v11

    move v7, v11

    .line 378
    if-ge v7, v5, :cond_a

    const/4 v12, 0x2

    .line 380
    goto :goto_4

    .line 381
    :cond_a
    const/4 v12, 0x5

    iget-object v7, p0, Lm3/u;->U:Landroid/graphics/Bitmap;

    const/4 v12, 0x5

    .line 383
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 386
    move-result v11

    move v7, v11

    .line 387
    if-gt v7, v4, :cond_b

    const/4 v12, 0x4

    .line 389
    iget-object v7, p0, Lm3/u;->U:Landroid/graphics/Bitmap;

    const/4 v12, 0x7

    .line 391
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 394
    move-result v11

    move v7, v11

    .line 395
    if-le v7, v5, :cond_d

    const/4 v12, 0x7

    .line 397
    :cond_b
    const/4 v12, 0x4

    iget-object v7, p0, Lm3/u;->U:Landroid/graphics/Bitmap;

    const/4 v12, 0x5

    .line 399
    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 402
    move-result-object v11

    move-object v7, v11

    .line 403
    iput-object v7, p0, Lm3/u;->U:Landroid/graphics/Bitmap;

    const/4 v12, 0x3

    .line 405
    iget-object v8, p0, Lm3/u;->V:Landroid/graphics/Canvas;

    const/4 v12, 0x3

    .line 407
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x6

    .line 410
    iput-boolean v6, p0, Lm3/u;->g0:Z

    const/4 v12, 0x7

    .line 412
    goto :goto_5

    .line 413
    :cond_c
    const/4 v12, 0x7

    :goto_4
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x3

    .line 415
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 418
    move-result-object v11

    move-object v7, v11

    .line 419
    iput-object v7, p0, Lm3/u;->U:Landroid/graphics/Bitmap;

    const/4 v12, 0x3

    .line 421
    iget-object v8, p0, Lm3/u;->V:Landroid/graphics/Canvas;

    const/4 v12, 0x7

    .line 423
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x1

    .line 426
    iput-boolean v6, p0, Lm3/u;->g0:Z

    const/4 v12, 0x7

    .line 428
    :cond_d
    const/4 v12, 0x2

    :goto_5
    iget-boolean v6, p0, Lm3/u;->g0:Z

    const/4 v12, 0x1

    .line 430
    if-eqz v6, :cond_e

    const/4 v12, 0x5

    .line 432
    iget-object v6, p0, Lm3/u;->d0:Landroid/graphics/Matrix;

    const/4 v12, 0x1

    .line 434
    iget-object v7, p0, Lm3/u;->e0:[F

    const/4 v12, 0x3

    .line 436
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v12, 0x6

    .line 439
    aget v6, v7, v2

    const/4 v12, 0x4

    .line 441
    const/4 v11, 0x4

    move v8, v11

    .line 442
    aget v7, v7, v8

    const/4 v12, 0x7

    .line 444
    iget-object v8, p0, Lm3/u;->d0:Landroid/graphics/Matrix;

    const/4 v12, 0x7

    .line 446
    iget-object v9, p0, Lm3/u;->T:Landroid/graphics/Matrix;

    const/4 v12, 0x2

    .line 448
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v12, 0x1

    .line 451
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 454
    iget-object v0, p0, Lm3/u;->c0:Landroid/graphics/RectF;

    const/4 v12, 0x6

    .line 456
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x3

    .line 458
    neg-float v3, v3

    const/4 v12, 0x3

    .line 459
    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x1

    .line 461
    neg-float v0, v0

    const/4 v12, 0x3

    .line 462
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 465
    const/high16 v11, 0x3f800000    # 1.0f

    move v0, v11

    .line 467
    div-float v3, v0, v6

    const/4 v12, 0x4

    .line 469
    div-float/2addr v0, v7

    const/4 v12, 0x7

    .line 470
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 473
    iget-object v0, p0, Lm3/u;->U:Landroid/graphics/Bitmap;

    const/4 v12, 0x7

    .line 475
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v12, 0x4

    .line 478
    iget-object v0, p0, Lm3/u;->V:Landroid/graphics/Canvas;

    const/4 v12, 0x2

    .line 480
    sget-object v3, Ly3/i;->a:Landroid/graphics/Matrix;

    const/4 v12, 0x2

    .line 482
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v12, 0x3

    .line 485
    iget-object v0, p0, Lm3/u;->V:Landroid/graphics/Canvas;

    const/4 v12, 0x1

    .line 487
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v12, 0x1

    .line 490
    iget-object v0, p0, Lm3/u;->V:Landroid/graphics/Canvas;

    const/4 v12, 0x7

    .line 492
    iget v3, p0, Lm3/u;->L:I

    const/4 v12, 0x4

    .line 494
    invoke-virtual {p2, v0, v9, v3, v1}, Lu3/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V

    const/4 v12, 0x4

    .line 497
    iget-object p2, p0, Lm3/u;->d0:Landroid/graphics/Matrix;

    const/4 v12, 0x4

    .line 499
    iget-object v0, p0, Lm3/u;->f0:Landroid/graphics/Matrix;

    const/4 v12, 0x5

    .line 501
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 504
    iget-object p2, p0, Lm3/u;->f0:Landroid/graphics/Matrix;

    const/4 v12, 0x5

    .line 506
    iget-object v0, p0, Lm3/u;->b0:Landroid/graphics/RectF;

    const/4 v12, 0x6

    .line 508
    iget-object v1, p0, Lm3/u;->c0:Landroid/graphics/RectF;

    const/4 v12, 0x5

    .line 510
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 513
    iget-object p2, p0, Lm3/u;->b0:Landroid/graphics/RectF;

    const/4 v12, 0x1

    .line 515
    iget-object v0, p0, Lm3/u;->a0:Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 517
    invoke-static {v0, p2}, Lm3/u;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v12, 0x6

    .line 520
    :cond_e
    const/4 v12, 0x5

    iget-object p2, p0, Lm3/u;->Z:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 522
    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v12, 0x7

    .line 525
    iget-object p2, p0, Lm3/u;->U:Landroid/graphics/Bitmap;

    const/4 v12, 0x5

    .line 527
    iget-object v0, p0, Lm3/u;->Z:Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 529
    iget-object v1, p0, Lm3/u;->a0:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 531
    iget-object v2, p0, Lm3/u;->Y:Ln3/a;

    const/4 v12, 0x6

    .line 533
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v12, 0x7

    .line 536
    return-void

    .line 537
    :cond_f
    const/4 v12, 0x6

    :goto_6
    const-string v11, "Skipping software rendering: transformed bounds have negative values."

    move-object p1, v11

    .line 539
    invoke-static {p1}, Ly3/c;->b(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 542
    :cond_10
    const/4 v12, 0x2

    :goto_7
    return-void

    .array-data 1
        -0x30t
        0x46t
        0x5ct
        -0x6et
        -0x4bt
        -0x51t
        0x1dt
        -0x34t
        -0x65t
        0x5et
        -0x4bt
        -0x40t
    .end array-data
.end method

.method public final n()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lm3/u;->K:Lu3/b;

    const/4 v8, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 5
    new-instance v0, Lm3/s;

    const/4 v7, 0x5

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    invoke-direct {v0, v5, v1}, Lm3/s;-><init>(Lm3/u;I)V

    const/4 v8, 0x7

    .line 11
    iget-object v1, v5, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Lm3/u;->e()V

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v5}, Lm3/u;->h()Landroid/content/Context;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    invoke-virtual {v5, v0}, Lm3/u;->b(Landroid/content/Context;)Z

    .line 27
    move-result v8

    move v0, v8

    .line 28
    const/4 v8, 0x1

    move v1, v8

    .line 29
    iget-object v2, v5, Lm3/u;->x:Ly3/e;

    const/4 v8, 0x7

    .line 31
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 36
    move-result v7

    move v0, v7

    .line 37
    if-nez v0, :cond_6

    const/4 v8, 0x4

    .line 39
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 42
    move-result v7

    move v0, v7

    .line 43
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 45
    iput-boolean v1, v2, Ly3/e;->I:Z

    const/4 v8, 0x7

    .line 47
    const/4 v7, 0x0

    move v0, v7

    .line 48
    invoke-virtual {v2, v0}, Ly3/e;->g(Z)V

    const/4 v8, 0x2

    .line 51
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v7, 0x4

    .line 58
    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    .line 60
    iput-wide v3, v2, Ly3/e;->B:J

    const/4 v7, 0x2

    .line 62
    invoke-virtual {v2}, Ly3/e;->d()Z

    .line 65
    move-result v7

    move v0, v7

    .line 66
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 68
    iget v0, v2, Ly3/e;->D:F

    const/4 v7, 0x5

    .line 70
    invoke-virtual {v2}, Ly3/e;->c()F

    .line 73
    move-result v8

    move v3, v8

    .line 74
    cmpl-float v0, v0, v3

    const/4 v7, 0x2

    .line 76
    if-nez v0, :cond_2

    const/4 v8, 0x3

    .line 78
    invoke-virtual {v2}, Ly3/e;->b()F

    .line 81
    move-result v8

    move v0, v8

    .line 82
    invoke-virtual {v2, v0}, Ly3/e;->h(F)V

    const/4 v7, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v2}, Ly3/e;->d()Z

    .line 89
    move-result v8

    move v0, v8

    .line 90
    if-nez v0, :cond_3

    const/4 v8, 0x4

    .line 92
    iget v0, v2, Ly3/e;->D:F

    const/4 v7, 0x1

    .line 94
    invoke-virtual {v2}, Ly3/e;->b()F

    .line 97
    move-result v8

    move v3, v8

    .line 98
    cmpl-float v0, v0, v3

    const/4 v8, 0x2

    .line 100
    if-nez v0, :cond_3

    const/4 v7, 0x7

    .line 102
    invoke-virtual {v2}, Ly3/e;->c()F

    .line 105
    move-result v8

    move v0, v8

    .line 106
    invoke-virtual {v2, v0}, Ly3/e;->h(F)V

    const/4 v7, 0x6

    .line 109
    :cond_3
    const/4 v7, 0x3

    :goto_0
    iget-object v0, v2, Ly3/e;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v8, 0x5

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v7

    move-object v0, v7

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v7

    move v3, v7

    .line 119
    if-eqz v3, :cond_4

    const/4 v7, 0x6

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v8

    move-object v3, v8

    .line 125
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    const/4 v8, 0x3

    .line 127
    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    const/4 v8, 0x4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v8, 0x6

    iput v1, v5, Lm3/u;->l0:I

    const/4 v7, 0x4

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v7, 0x6

    const/4 v8, 0x3

    move v0, v8

    .line 135
    iput v0, v5, Lm3/u;->l0:I

    const/4 v8, 0x2

    .line 137
    :cond_6
    const/4 v7, 0x7

    :goto_2
    invoke-virtual {v5}, Lm3/u;->h()Landroid/content/Context;

    .line 140
    move-result-object v8

    move-object v0, v8

    .line 141
    invoke-virtual {v5, v0}, Lm3/u;->b(Landroid/content/Context;)Z

    .line 144
    move-result v7

    move v0, v7

    .line 145
    if-nez v0, :cond_8

    const/4 v7, 0x1

    .line 147
    iget v0, v2, Ly3/e;->z:F

    const/4 v7, 0x5

    .line 149
    const/4 v8, 0x0

    move v3, v8

    .line 150
    cmpg-float v0, v0, v3

    const/4 v7, 0x1

    .line 152
    if-gez v0, :cond_7

    const/4 v7, 0x2

    .line 154
    invoke-virtual {v2}, Ly3/e;->c()F

    .line 157
    move-result v8

    move v0, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v2}, Ly3/e;->b()F

    .line 162
    move-result v7

    move v0, v7

    .line 163
    :goto_3
    float-to-int v0, v0

    const/4 v8, 0x2

    .line 164
    invoke-virtual {v5, v0}, Lm3/u;->o(I)V

    const/4 v8, 0x2

    .line 167
    invoke-virtual {v2, v1}, Ly3/e;->g(Z)V

    const/4 v8, 0x2

    .line 170
    invoke-virtual {v2}, Ly3/e;->d()Z

    .line 173
    move-result v8

    move v0, v8

    .line 174
    invoke-virtual {v2, v0}, Ly3/e;->e(Z)V

    const/4 v8, 0x7

    .line 177
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 180
    move-result v7

    move v0, v7

    .line 181
    if-nez v0, :cond_8

    const/4 v8, 0x1

    .line 183
    iput v1, v5, Lm3/u;->l0:I

    const/4 v8, 0x6

    .line 185
    :cond_8
    const/4 v8, 0x5

    return-void

    nop

    .array-data 1
        0x4t
        -0x6t
        -0x2dt
        0x17t
        0x40t
        -0x1dt
        -0x70t
        0x77t
        0x3ct
        0x4at
        -0x38t
        0x7et
        0x43t
    .end array-data
.end method

.method public final o(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm3/u;->w:Lm3/i;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    new-instance v0, Lm3/o;

    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x2

    move v1, v4

    .line 8
    invoke-direct {v0, v2, p1, v1}, Lm3/o;-><init>(Lm3/u;II)V

    const/4 v5, 0x5

    .line 11
    iget-object p1, v2, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lm3/u;->x:Ly3/e;

    const/4 v4, 0x7

    .line 19
    int-to-float p1, p1

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0, p1}, Ly3/e;->h(F)V

    const/4 v4, 0x4

    .line 23
    return-void

    .array-data 1
        -0x76t
        -0x5at
        -0x66t
        0x49t
        -0x8t
        -0xet
        -0x61t
        0x23t
        0x54t
        0x4t
        -0x5dt
        0x7at
        -0x59t
        0x30t
        0x12t
        -0x6t
        -0x18t
        0x78t
        0x26t
        0x58t
        -0x1ct
        -0x38t
        0x40t
        0x77t
        0x5ft
        0x6t
        0x3at
        0x1dt
        0x5t
        -0x59t
    .end array-data
.end method

.method public final p(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm3/u;->w:Lm3/i;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    new-instance v0, Lm3/o;

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    invoke-direct {v0, v2, p1, v1}, Lm3/o;-><init>(Lm3/u;II)V

    const/4 v4, 0x5

    .line 11
    iget-object p1, v2, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x4

    int-to-float p1, p1

    const/4 v5, 0x6

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    const/4 v4, 0x7

    .line 21
    add-float/2addr p1, v0

    const/4 v5, 0x3

    .line 22
    iget-object v0, v2, Lm3/u;->x:Ly3/e;

    const/4 v5, 0x4

    .line 24
    iget v1, v0, Ly3/e;->F:F

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v0, v1, p1}, Ly3/e;->i(FF)V

    const/4 v5, 0x3

    .line 29
    return-void

    nop

    .array-data 1
        -0x65t
        0x3at
        0x6bt
        0x20t
        0x3ct
        -0x4ft
        0xdt
        -0x6bt
        -0x72t
        -0x39t
        0x76t
        -0x40t
    .end array-data
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lm3/u;->w:Lm3/i;

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    new-instance v0, Lm3/n;

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    invoke-direct {v0, v3, p1, v1}, Lm3/n;-><init>(Lm3/u;Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 11
    iget-object p1, v3, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lm3/i;->d(Ljava/lang/String;)Lr3/h;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 23
    iget p1, v0, Lr3/h;->b:F

    const/4 v6, 0x7

    .line 25
    iget v0, v0, Lr3/h;->c:F

    const/4 v6, 0x2

    .line 27
    add-float/2addr p1, v0

    const/4 v6, 0x6

    .line 28
    float-to-int p1, p1

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v3, p1}, Lm3/u;->p(I)V

    const/4 v6, 0x4

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 35
    const-string v5, "Cannot find marker with name "

    move-object v1, v5

    .line 37
    const-string v5, "."

    move-object v2, v5

    .line 39
    invoke-static {v1, p1, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 46
    throw v0

    const/4 v5, 0x2

    .array-data 1
        -0x8t
        -0x74t
        0x7ft
        0x24t
        -0xdt
    .end array-data
.end method

.method public final r(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lm3/u;->w:Lm3/i;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 7
    new-instance v0, Lm3/n;

    const/4 v6, 0x1

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-direct {v0, v3, p1, v2}, Lm3/n;-><init>(Lm3/u;Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lm3/i;->d(Ljava/lang/String;)Lr3/h;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 23
    iget p1, v0, Lr3/h;->b:F

    const/4 v5, 0x3

    .line 25
    float-to-int p1, p1

    const/4 v5, 0x6

    .line 26
    iget v0, v0, Lr3/h;->c:F

    const/4 v5, 0x3

    .line 28
    float-to-int v0, v0

    const/4 v5, 0x1

    .line 29
    add-int/2addr v0, p1

    const/4 v6, 0x7

    .line 30
    iget-object v2, v3, Lm3/u;->w:Lm3/i;

    const/4 v6, 0x6

    .line 32
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 34
    new-instance v2, Lm3/r;

    const/4 v5, 0x3

    .line 36
    invoke-direct {v2, v3, p1, v0}, Lm3/r;-><init>(Lm3/u;II)V

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v5, 0x1

    int-to-float p1, p1

    const/4 v5, 0x5

    .line 44
    int-to-float v0, v0

    const/4 v5, 0x4

    .line 45
    const v1, 0x3f7d70a4    # 0.99f

    const/4 v5, 0x1

    .line 48
    add-float/2addr v0, v1

    const/4 v5, 0x4

    .line 49
    iget-object v1, v3, Lm3/u;->x:Ly3/e;

    const/4 v5, 0x7

    .line 51
    invoke-virtual {v1, p1, v0}, Ly3/e;->i(FF)V

    const/4 v6, 0x6

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 57
    const-string v6, "Cannot find marker with name "

    move-object v1, v6

    .line 59
    const-string v5, "."

    move-object v2, v5

    .line 61
    invoke-static {v1, p1, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 68
    throw v0

    const/4 v6, 0x5

    nop

    .array-data 1
        -0x1bt
        -0x33t
        0x5dt
        0x3ct
        -0x48t
        0x65t
        -0x2t
        -0x7ct
        -0x5et
        -0x5ft
        0x55t
        0x3bt
        0x40t
        -0x21t
        -0xct
        0x73t
        0x32t
        0xdt
        0x25t
        0x66t
        0x11t
        -0x73t
        0xft
        -0x2at
        0x69t
        -0x40t
        0x42t
        -0xdt
        -0x3dt
        0x35t
        -0x66t
        0xat
        -0x54t
        -0x5t
        0x64t
    .end array-data
.end method

.method public final s(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm3/u;->w:Lm3/i;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    new-instance v0, Lm3/o;

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v2, p1, v1}, Lm3/o;-><init>(Lm3/u;II)V

    const/4 v5, 0x2

    .line 11
    iget-object p1, v2, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x6

    int-to-float p1, p1

    const/4 v5, 0x5

    .line 18
    iget-object v0, v2, Lm3/u;->x:Ly3/e;

    const/4 v4, 0x3

    .line 20
    iget v1, v0, Ly3/e;->G:F

    const/4 v5, 0x7

    .line 22
    float-to-int v1, v1

    const/4 v5, 0x5

    .line 23
    int-to-float v1, v1

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Ly3/e;->i(FF)V

    const/4 v5, 0x7

    .line 27
    return-void

    nop

    .array-data 1
        -0x7ct
        0x6ct
        -0xet
        0x35t
        -0x71t
        0xdt
    .end array-data
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    const/4 v2, 0x1

    .line 11
    return-void

    .array-data 1
        -0x47t
        0x43t
        -0x30t
        0x6t
        0x4ft
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lm3/u;->L:I

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x71t
        -0x16t
        -0x68t
        0xct
        -0x7ft
        0x1ft
        0x29t
        0x71t
        -0x37t
        0x7et
        0x78t
        -0x28t
        0x5at
        -0x2bt
        0x40t
        0x65t
        0x19t
        -0x41t
        -0x3at
        0x61t
        -0x1at
        0x25t
        0x36t
        0x1t
        0x4ct
        0x49t
        -0x69t
        -0x8t
        -0x76t
        0x9t
        0x4ft
        -0xbt
        0x3t
        0x17t
        0x6ct
        0x4at
        0x5bt
        -0x33t
        0x3dt
        0x54t
        -0x34t
        -0x9t
        -0x39t
        0x52t
        0xbt
    .end array-data
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "Use addColorFilter instead."

    move-object p1, v3

    .line 3
    invoke-static {p1}, Ly3/c;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x5bt
        -0x72t
        -0x7ft
        0x79t
        0x76t
        -0x40t
        0x7dt
        0x7ft
        -0x42t
        -0x39t
        -0x57t
        0xct
        0xdt
        -0x32t
        0x37t
        0x39t
        -0x3ct
        0x28t
        0x65t
        0x6bt
        0x33t
        0x70t
        0x64t
        -0x80t
        0x29t
        0x71t
        0x74t
        0x25t
        0x4et
        0x6ft
        0x7dt
        -0x49t
        -0x32t
        0x35t
        -0x75t
        -0x46t
        0x5t
        0x62t
        0xbt
        -0x53t
        -0x7t
        0x3bt
        0x65t
        -0x3ft
        0x7ct
        -0x8t
        -0x63t
        -0x28t
        0x4t
        0x31t
        -0xft
        -0x7et
        0x68t
        -0x80t
        0x41t
        -0x15t
        0x38t
        -0x11t
        0x2bt
        -0x57t
        -0x7dt
        -0x4bt
        0x67t
        0x42t
        0x5at
        -0x6ft
        -0x63t
        0x37t
        0x4t
        0x7dt
        0x49t
        0x1at
        -0x29t
        0x7ct
        0x51t
        0x72t
        -0x59t
        -0x7at
        0x67t
        0x31t
        0x37t
        0x40t
        0xct
        0x78t
        -0x26t
        -0x4dt
        0x35t
        -0x40t
        0x25t
        -0x6bt
    .end array-data
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-super {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result v4

    move p2, v4

    .line 9
    const/4 v4, 0x3

    move v1, v4

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 12
    iget p1, v2, Lm3/u;->l0:I

    const/4 v4, 0x1

    .line 14
    const/4 v4, 0x2

    move v0, v4

    .line 15
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2}, Lm3/u;->l()V

    const/4 v4, 0x6

    .line 20
    return p2

    .line 21
    :cond_0
    const/4 v4, 0x5

    if-ne p1, v1, :cond_3

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v2}, Lm3/u;->n()V

    const/4 v4, 0x5

    .line 26
    return p2

    .line 27
    :cond_1
    const/4 v4, 0x4

    iget-object p1, v2, Lm3/u;->x:Ly3/e;

    const/4 v4, 0x4

    .line 29
    iget-boolean p1, p1, Ly3/e;->I:Z

    const/4 v4, 0x3

    .line 31
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v2}, Lm3/u;->k()V

    const/4 v4, 0x2

    .line 36
    iput v1, v2, Lm3/u;->l0:I

    const/4 v4, 0x3

    .line 38
    return p2

    .line 39
    :cond_2
    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 41
    const/4 v4, 0x1

    move p1, v4

    .line 42
    iput p1, v2, Lm3/u;->l0:I

    const/4 v4, 0x3

    .line 44
    :cond_3
    const/4 v4, 0x2

    return p2

    nop

    .array-data 1
        0x60t
        -0x2ft
        -0x14t
        0x4at
        0x12t
        0x52t
        -0x58t
        0x37t
        -0x44t
        0x3t
        -0x2ct
        0xct
        0x55t
        -0x26t
        0x57t
        -0x1bt
        0x49t
        -0x79t
        0x4at
        -0x27t
        0x17t
        -0x40t
        -0x16t
        -0x14t
        -0x18t
        0x44t
        -0x24t
        -0x48t
        -0x7dt
        0x19t
        -0xbt
        0xet
        -0x30t
        0x3dt
        -0x64t
        0x5at
        0x74t
        -0x1dt
        0x7at
        -0x44t
        0x1dt
        0x69t
        0x41t
        0x65t
    .end array-data
.end method

.method public final start()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Landroid/view/View;

    const/4 v5, 0x2

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Lm3/u;->l()V

    const/4 v5, 0x7

    .line 21
    return-void

    .array-data 1
        0x6ft
        -0x13t
        0x3bt
        0x51t
        -0x50t
        -0x38t
        0x40t
        0x29t
        -0x2t
        -0x19t
        -0x5bt
    .end array-data
.end method

.method public final stop()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x4

    .line 6
    iget-object v0, v3, Lm3/u;->x:Ly3/e;

    const/4 v6, 0x3

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-virtual {v0, v1}, Ly3/e;->g(Z)V

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Ly3/e;->d()Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    invoke-virtual {v0, v2}, Ly3/e;->e(Z)V

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 25
    iput v1, v3, Lm3/u;->l0:I

    const/4 v6, 0x5

    .line 27
    :cond_0
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        0x3bt
        -0x4ft
        0x3ct
        0x7bt
        -0x5ct
        -0x10t
        0x76t
        0x2ct
        -0x48t
        -0x1et
        -0xft
        0x38t
        -0x60t
        0x3t
        -0x5et
        -0x4et
        0x22t
        0x56t
        -0x1at
        -0x16t
        0x72t
        -0x17t
        0x52t
        0x6ft
        0x5et
        0x24t
    .end array-data
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lm3/u;->w:Lm3/i;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    new-instance v0, Lm3/n;

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x2

    move v1, v5

    .line 8
    invoke-direct {v0, v3, p1, v1}, Lm3/n;-><init>(Lm3/u;Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 11
    iget-object p1, v3, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lm3/i;->d(Ljava/lang/String;)Lr3/h;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 23
    iget p1, v0, Lr3/h;->b:F

    const/4 v5, 0x4

    .line 25
    float-to-int p1, p1

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v3, p1}, Lm3/u;->s(I)V

    const/4 v5, 0x3

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 32
    const-string v5, "Cannot find marker with name "

    move-object v1, v5

    .line 34
    const-string v5, "."

    move-object v2, v5

    .line 36
    invoke-static {v1, p1, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 43
    throw v0

    const/4 v5, 0x6

    nop

    .array-data 1
        -0x7at
        0x4t
        0x56t
        0x7t
        -0x3t
        -0x3et
        0x8t
    .end array-data
.end method

.method public final u(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm3/u;->w:Lm3/i;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Lm3/q;

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x2

    move v1, v4

    .line 8
    invoke-direct {v0, v2, p1, v1}, Lm3/q;-><init>(Lm3/u;FI)V

    const/4 v4, 0x6

    .line 11
    iget-object p1, v2, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x2

    iget v1, v0, Lm3/i;->l:F

    const/4 v4, 0x2

    .line 19
    iget v0, v0, Lm3/i;->m:F

    const/4 v4, 0x2

    .line 21
    invoke-static {v1, v0, p1}, Ly3/g;->f(FFF)F

    .line 24
    move-result v4

    move p1, v4

    .line 25
    iget-object v0, v2, Lm3/u;->x:Ly3/e;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0, p1}, Ly3/e;->h(F)V

    const/4 v4, 0x1

    .line 30
    return-void

    nop

    .array-data 1
        0x5dt
        0x4ct
        -0x7t
        0x1ct
        0x4dt
        0x55t
        -0x5dt
        0x60t
        -0x4t
        -0x37t
        0x1t
        0x25t
        0x5ct
        -0x15t
        0x6t
    .end array-data
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    .line 11
    return-void

    .array-data 1
        0x74t
        -0x7at
        0xft
        0x25t
        0xbt
        0x26t
        0x7dt
        0x26t
        -0x39t
        0x44t
        0x5at
        -0x12t
        0x1ft
        -0x63t
        0x6ft
        -0x7et
        -0x6bt
    .end array-data
.end method
