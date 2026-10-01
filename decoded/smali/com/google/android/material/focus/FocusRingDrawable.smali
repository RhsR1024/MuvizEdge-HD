.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final L:Landroid/graphics/drawable/ColorDrawable;

.field public static final M:[I

.field public static final N:Landroid/view/animation/OvershootInterpolator;

.field public static final O:Lq7/a;


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Landroid/graphics/Matrix;

.field public final C:Lb8/r;

.field public D:Ljava/lang/ref/WeakReference;

.field public E:F

.field public F:Landroid/animation/ObjectAnimator;

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lq7/b;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x2

    .line 7
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->L:Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x5

    .line 9
    const v0, 0x101009c

    const/4 v4, 0x3

    .line 12
    const v1, 0x101009d

    const/4 v5, 0x4

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->M:[I

    const/4 v3, 0x1

    .line 21
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/4 v4, 0x2

    .line 23
    const/high16 v2, 0x40800000    # 4.0f

    move v1, v2

    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const/4 v3, 0x6

    .line 28
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->N:Landroid/view/animation/OvershootInterpolator;

    const/4 v4, 0x7

    .line 30
    new-instance v0, Lq7/a;

    const/4 v4, 0x2

    .line 32
    const-string v2, "interpolation"

    move-object v1, v2

    .line 34
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 37
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->O:Lq7/a;

    const/4 v5, 0x3

    .line 39
    return-void

    .array-data 1
        0x1bt
        -0x47t
        -0x71t
        0x8t
        0x34t
        -0x17t
        0x38t
        0x6ft
        0x19t
        0x75t
        -0x4ft
        -0x38t
        0x68t
        0x77t
        0x32t
        -0x5dt
        0x13t
        0x36t
        -0x68t
        0xft
        -0x76t
        0x68t
        0x21t
        -0x24t
        -0x17t
        0x33t
        -0x47t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-direct {v3, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x1

    iput-object v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->w:Landroid/graphics/Paint;

    const/4 v6, 0x5

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    const/4 v6, 0x7

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x3

    iput-object v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->x:Landroid/graphics/RectF;

    const/4 v5, 0x7

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    const/4 v6, 0x2

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x1

    iput-object v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->y:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 6
    new-instance v1, Landroid/graphics/Path;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x3

    iput-object v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->z:Landroid/graphics/Path;

    const/4 v6, 0x1

    .line 7
    new-instance v1, Landroid/graphics/Path;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x7

    iput-object v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/Path;

    const/4 v5, 0x4

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x5

    iput-object v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->B:Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 9
    invoke-static {}, Lb8/r;->b()Lb8/r;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->C:Lb8/r;

    const/4 v5, 0x2

    const/high16 v5, -0x40800000    # -1.0f

    move v1, v5

    .line 10
    iput v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->E:F

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 11
    iput v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 12
    iput-boolean v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->I:Z

    const/4 v5, 0x4

    .line 13
    iput-boolean v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->J:Z

    const/4 v6, 0x6

    .line 14
    new-instance v1, Lq7/b;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Lq7/b;-><init>(Lq7/b;)V

    const/4 v6, 0x4

    iput-object v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v5, 0x5

    return-void

    .array-data 1
        -0x16t
        0x2ct
        0x7ft
        0x3ct
        -0x3dt
        0x16t
        0x31t
        0x46t
        -0x2bt
        0x7ft
        0x18t
        -0x5ft
        0x40t
        -0x65t
        -0x3at
        -0x78t
        0x49t
        0xdt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 15
    invoke-direct {v2, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x4

    iput-object v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->w:Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->x:Landroid/graphics/RectF;

    const/4 v5, 0x5

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->y:Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 19
    new-instance v0, Landroid/graphics/Path;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->z:Landroid/graphics/Path;

    const/4 v4, 0x3

    .line 20
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/Path;

    const/4 v5, 0x1

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->B:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    .line 22
    invoke-static {}, Lb8/r;->b()Lb8/r;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->C:Lb8/r;

    const/4 v5, 0x7

    const/high16 v4, -0x40800000    # -1.0f

    move v0, v4

    .line 23
    iput v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->E:F

    const/4 v4, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 24
    iput v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 25
    iput-boolean v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->I:Z

    const/4 v4, 0x1

    .line 26
    iput-boolean v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->J:Z

    const/4 v4, 0x4

    .line 27
    new-instance v0, Lq7/b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Lq7/b;-><init>(Lq7/b;)V

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v0, Lq7/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x6

    .line 29
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/res/Resources$Theme;)V

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x3bt
        -0x80t
        0x75t
    .end array-data
.end method

.method private constructor <init>(Lq7/b;Landroid/content/res/Resources;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    .line 30
    invoke-direct {v2, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->w:Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x7

    iput-object v1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->x:Landroid/graphics/RectF;

    const/4 v4, 0x4

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->y:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 34
    new-instance v1, Landroid/graphics/Path;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->z:Landroid/graphics/Path;

    const/4 v5, 0x7

    .line 35
    new-instance v1, Landroid/graphics/Path;

    const/4 v4, 0x7

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/Path;

    const/4 v4, 0x2

    .line 36
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x4

    iput-object v1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->B:Landroid/graphics/Matrix;

    const/4 v4, 0x6

    .line 37
    invoke-static {}, Lb8/r;->b()Lb8/r;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->C:Lb8/r;

    const/4 v4, 0x3

    const/high16 v5, -0x40800000    # -1.0f

    move v1, v5

    .line 38
    iput v1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->E:F

    const/4 v4, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 39
    iput v1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 40
    iput-boolean v1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->I:Z

    const/4 v5, 0x5

    .line 41
    iput-boolean v1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->J:Z

    const/4 v5, 0x2

    .line 42
    new-instance v1, Lq7/b;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Lq7/b;-><init>(Lq7/b;)V

    const/4 v5, 0x5

    iput-object v1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v5, 0x2

    .line 43
    iget-object p1, v1, Lq7/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    .line 46
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    .line 47
    :cond_1
    const/4 v5, 0x2

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x3

    .line 48
    iget-object p1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v5, 0x5

    .line 49
    iget p1, p1, Lq7/b;->j:F

    const/4 v5, 0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x5

    .line 51
    iget-object p1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v4, 0x7

    .line 52
    iget p1, p1, Lq7/b;->j:F

    const/4 v4, 0x3

    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x7dt
        0x68t
        0xbt
        0x67t
        0x16t
        0x6at
        0x63t
        0x51t
        0x10t
        -0x2t
        -0x8t
        -0x39t
        0xat
        -0x29t
        -0x7at
        0x39t
        0x46t
        0x65t
        0x6et
        0x6t
        -0x74t
        0x2ct
        -0x4ct
        0x3t
        -0x3ft
        0x4bt
        0x58t
        -0x64t
        0x44t
        0x69t
        0x15t
        0x3bt
        -0x8t
        -0x6et
        0x66t
        -0x50t
        -0x27t
        0x3ft
        0x30t
        0xdt
        0x51t
        -0x26t
        -0x2bt
        0x39t
        0x51t
        0x61t
        -0x67t
        -0x70t
        0x3ft
        0x25t
        -0x27t
        -0x1ft
        0x6et
        -0x3ct
    .end array-data
.end method

.method public synthetic constructor <init>(Lq7/b;Landroid/content/res/Resources;Lq7/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lq7/b;Landroid/content/res/Resources;)V

    const/4 v2, 0x4

    return-void

    .array-data 1
        -0x6bt
        0xft
        -0x47t
        0x10t
        0xft
        0x6ct
        -0x6at
        0x9t
        -0x1bt
        -0x1t
        0x7t
        0x2dt
        0xdt
        0x43t
        0x26t
        0x65t
        -0x3ft
        -0x15t
        0x8t
        0x60t
        0x63t
        -0x1t
        0x39t
        0x4ft
        0x4at
        -0x53t
        0x25t
        -0x28t
        0x2dt
        0x53t
        -0x42t
        -0x66t
        0x6et
        0x1ct
    .end array-data
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, v3, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    check-cast v3, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v5, 0x4

    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v5, 0x2

    instance-of v0, v3, Landroid/graphics/drawable/DrawableWrapper;

    const/4 v6, 0x5

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v6, 0x6

    .line 21
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 23
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v6, 0x6

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v5, 0x7

    instance-of v0, v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x5

    .line 28
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 30
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x6

    .line 32
    const/4 v5, 0x0

    move v0, v5

    .line 33
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    if-ge v0, v1, :cond_3

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v5, 0x5

    .line 45
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 47
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v6, 0x3

    .line 49
    return-object v1

    .line 50
    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    .line 54
    return-object v3

    nop

    .array-data 1
        -0x9t
        -0x1bt
        0x53t
        0x21t
        0x7at
        0x5et
        0x67t
        0x46t
        0x57t
        -0x7bt
        0x1ft
        0x65t
        0x18t
        -0xct
        -0x79t
        0x6et
        -0x32t
        0x59t
        0x47t
        -0x62t
        -0x2bt
        0x20t
        0x12t
        -0x23t
        -0x9t
        -0x7et
        0x4ft
        -0x45t
        -0x28t
        0x2at
        -0x3et
        -0x13t
        -0x31t
        0xft
        0x25t
        0x49t
        0x42t
        0x4t
        -0x29t
        -0x4ft
        0x51t
        0x7at
        -0xat
        -0x16t
        0x2at
        -0x6ct
        -0x14t
        0x1at
        0x7ft
        -0x5ct
        -0x80t
        0x72t
        0x4et
        -0x29t
        -0x11t
        -0x3ft
        0x65t
        -0x4t
        0x7dt
        0x2bt
    .end array-data
.end method

.method public static d(Landroid/content/res/TypedArray;I)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x2

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    move-result v4

    move v2, v4

    .line 17
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    .line 19
    iget v2, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x6

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v4, 0x6

    const/high16 v4, -0x80000000

    move v2, v4

    .line 24
    return v2

    nop

    .array-data 1
        0x41t
        0x29t
        0x0t
        0x3at
        0x5at
        0x6ct
        0x1bt
        0x42t
        0x3t
        0x68t
        -0x5ft
        0x2at
        0xft
        0x2bt
        0x79t
        0xbt
        0x61t
        0x38t
        -0x7ct
        -0x52t
        0x55t
        0x69t
        -0x76t
        -0x21t
        0x6ft
        0x64t
        0x5et
    .end array-data
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lb8/j;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const v1, 0x7f04027b

    const/4 v6, 0x2

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-static {v0, v1, v2}, Lc9/b;->L(Landroid/content/res/Resources$Theme;IZ)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    return-object v3

    .line 17
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v5, 0x4

    .line 19
    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->L:Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x2

    .line 21
    invoke-direct {v0, v3, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 24
    if-eqz p2, :cond_1

    const/4 v5, 0x4

    .line 26
    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 28
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 31
    iput-object v3, v0, Lcom/google/android/material/focus/FocusRingDrawable;->D:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 33
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v6, 0x6

    .line 39
    return-object v0

    .array-data 1
        -0x72t
        -0x23t
        0x13t
        0x5et
        0x7at
        0x7t
        -0x23t
        0x4et
        -0x3ft
        0x19t
        -0x31t
        0x5ft
        -0x54t
        0x5bt
        -0x6dt
        -0x77t
        0x37t
        0x35t
        0x34t
        0x40t
        0x55t
        0x79t
        0x36t
        -0x4ct
        0x25t
        0x14t
        0x64t
        0x5dt
        0xbt
        0xat
        -0x3dt
        0x6ct
        -0x4et
        0x27t
        -0x60t
        -0x8t
        0x6ct
        0x58t
        0x4et
        -0x9t
        -0x4et
        0x45t
        0x1ct
        0x52t
        -0x4et
        -0x39t
        0x54t
        -0x67t
        0xet
        0x33t
        0x2ct
        0x4et
    .end array-data
.end method

.method public static g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    move-object p0, v2

    .line 12
    int-to-float v0, p2

    const/4 v3, 0x6

    .line 13
    const/4 v2, 0x1

    move v1, v2

    .line 14
    cmpl-float v0, v0, v1

    const/4 v3, 0x3

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 18
    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x5

    .line 20
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    .line 23
    const/4 v2, 0x1

    move v1, v2

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    move-result v2

    move p1, v2

    .line 28
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v2

    move-object p0, v2

    .line 34
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 37
    move-result v2

    move p0, v2

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 v3, 0x5

    const/high16 v2, 0x7fc00000    # Float.NaN

    move p1, v2

    .line 41
    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    move-result v2

    move p2, v2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v2

    move p3, v2

    .line 49
    if-nez p3, :cond_2

    const/4 v3, 0x3

    .line 51
    return p2

    .line 52
    :cond_2
    const/4 v3, 0x5

    if-nez p5, :cond_3

    const/4 v3, 0x2

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    move-result v2

    move p0, v2

    .line 59
    return p0

    nop

    .array-data 1
        -0x26t
        0x33t
        -0x1bt
        0xat
        0x20t
        -0xbt
        0x6bt
        0x46t
        0x42t
        -0x52t
        0x3dt
        0x0t
        -0x1bt
        -0x22t
        0x4et
        -0x79t
        -0x36t
        -0xft
        0x6ct
        -0x7ft
        -0x2dt
        0x17t
        0x29t
        0x2t
        -0x34t
        0x54t
        -0x45t
        -0x1ft
        0x5et
        0x4et
        -0x53t
        0x34t
        0x63t
        -0x76t
        -0x3ft
        0xat
        0x32t
        -0x15t
        0x1et
        -0x6t
        0x21t
        -0x71t
        0xat
        0x4at
        0x17t
        0x47t
        -0x3at
        0x29t
        -0x79t
        -0x2ft
        -0x3at
        0x72t
        0x45t
        0x12t
        0x25t
        -0x6bt
        -0x6ft
        -0x69t
        0x75t
        -0x2ft
        -0x31t
        -0x72t
        0x77t
        -0x1at
        0x45t
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v7, 0x7

    .line 3
    iget-object v0, v0, Lq7/b;->w:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/focus/FocusRingDrawable;->D:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 21
    iget-object v0, v5, Lcom/google/android/material/focus/FocusRingDrawable;->D:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    check-cast v0, Lb8/j;

    const/4 v7, 0x7

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x3

    .line 43
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 45
    invoke-virtual {v5}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x3

    .line 51
    iget-object v1, v5, Lcom/google/android/material/focus/FocusRingDrawable;->y:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    const/4 v7, 0x6

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 59
    move-result v7

    move v0, v7

    .line 60
    if-lez v0, :cond_2

    const/4 v7, 0x5

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 65
    move-result v7

    move v2, v7

    .line 66
    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x3

    .line 68
    sub-int/2addr v2, v0

    const/4 v7, 0x2

    .line 69
    const/4 v7, 0x0

    move v3, v7

    .line 70
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v7

    move v2, v7

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 77
    move-result v7

    move v4, v7

    .line 78
    div-int/lit8 v4, v4, 0x2

    const/4 v7, 0x1

    .line 80
    sub-int/2addr v4, v0

    const/4 v7, 0x5

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v7

    move v0, v7

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v7, 0x3

    .line 88
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x3

    .line 91
    return-void

    .line 92
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    move-result-object v7

    move-object v0, v7

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x6

    .line 99
    return-void

    nop

    .array-data 1
        0x37t
        -0x36t
        -0x5dt
        0x5ct
        0x4bt
        0x1ct
        0x4t
        0x52t
        -0x13t
        -0x26t
        -0x2at
        0x45t
        -0x2bt
        0x23t
        0xdt
        -0x48t
        0x7at
        0x7ct
        0x31t
        -0x3ft
        -0x9t
        -0x5dt
        -0x7bt
        0x5bt
        0x63t
        0x4bt
        0x11t
        -0x38t
        0x62t
        0x51t
        0x2dt
        0x4ct
        0x51t
    .end array-data
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/res/Resources$Theme;)V

    const/4 v2, 0x7

    .line 7
    return-void

    .array-data 1
        0x76t
        -0x10t
        -0x60t
        0x60t
        -0x30t
        -0x18t
        -0xat
        0x17t
        0x4ct
        0x56t
        0x9t
        0x5t
        -0x63t
        0x2ct
    .end array-data
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/focus/FocusRingDrawable;->x:Landroid/graphics/RectF;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v4, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    const/4 v6, 0x2

    .line 6
    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    .line 8
    mul-float/2addr p3, v1

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    move-result v6

    move v1, v6

    .line 13
    div-float v1, p3, v1

    const/4 v6, 0x2

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 17
    sub-float v1, v2, v1

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    move-result v6

    move v3, v6

    .line 23
    div-float/2addr p3, v3

    const/4 v6, 0x7

    .line 24
    sub-float/2addr v2, p3

    const/4 v6, 0x3

    .line 25
    iget-object p3, v4, Lcom/google/android/material/focus/FocusRingDrawable;->B:Landroid/graphics/Matrix;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 33
    move-result v6

    move v3, v6

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 37
    move-result v6

    move v0, v6

    .line 38
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 41
    iget-object v0, v4, Lcom/google/android/material/focus/FocusRingDrawable;->z:Landroid/graphics/Path;

    const/4 v6, 0x3

    .line 43
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v6, 0x7

    .line 46
    iget p2, v4, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    const/4 v6, 0x2

    .line 48
    mul-float/2addr p4, p2

    const/4 v6, 0x4

    .line 49
    iget-object p2, v4, Lcom/google/android/material/focus/FocusRingDrawable;->w:Landroid/graphics/Paint;

    const/4 v6, 0x6

    .line 51
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x7

    .line 54
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x4

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, 0x4

    .line 60
    return-void

    .array-data 1
        -0x6dt
        -0x3t
        -0x2ft
        0x13t
        -0x7at
    .end array-data
.end method

.method public final canApplyTheme()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x67t
        0x73t
        0x5ct
        0xat
        -0x7dt
        -0x1bt
        0x27t
        0x6et
        -0xbt
        -0x5t
        -0x48t
        0x6ct
        0xdt
        -0x79t
        -0x4et
        0x5dt
        0x68t
        -0xat
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x7

    .line 4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v11, 0x6

    .line 6
    iget-boolean v2, v1, Lq7/b;->c:Z

    const/4 v11, 0x5

    .line 8
    if-eqz v2, :cond_9

    const/4 v11, 0x6

    .line 10
    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->I:Z

    const/4 v11, 0x6

    .line 12
    if-nez v2, :cond_0

    const/4 v11, 0x5

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    const/4 v11, 0x4

    iget v2, v1, Lq7/b;->p:F

    const/4 v11, 0x2

    .line 18
    iget v3, v1, Lq7/b;->j:F

    const/4 v11, 0x2

    .line 20
    const/high16 v10, 0x40000000    # 2.0f

    move v4, v10

    .line 22
    div-float/2addr v3, v4

    const/4 v11, 0x5

    .line 23
    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    const/4 v11, 0x3

    .line 25
    mul-float/2addr v3, v5

    const/4 v11, 0x6

    .line 26
    add-float v6, v3, v2

    const/4 v11, 0x1

    .line 28
    iget v3, v1, Lq7/b;->r:F

    const/4 v11, 0x6

    .line 30
    add-float/2addr v2, v3

    const/4 v11, 0x5

    .line 31
    iget v1, v1, Lq7/b;->l:F

    const/4 v11, 0x1

    .line 33
    div-float/2addr v1, v4

    const/4 v11, 0x5

    .line 34
    mul-float/2addr v1, v5

    const/4 v11, 0x7

    .line 35
    add-float v3, v1, v2

    const/4 v11, 0x4

    .line 37
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/Path;

    const/4 v11, 0x7

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 42
    move-result v10

    move v2, v10

    .line 43
    if-nez v2, :cond_1

    const/4 v11, 0x3

    .line 45
    :goto_0
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->D:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x3

    .line 49
    if-eqz v1, :cond_2

    const/4 v11, 0x6

    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v10

    move-object v1, v10

    .line 55
    if-eqz v1, :cond_2

    const/4 v11, 0x5

    .line 57
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->D:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x4

    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v10

    move-object v1, v10

    .line 63
    check-cast v1, Lb8/j;

    const/4 v11, 0x2

    .line 65
    iget-object v1, v1, Lb8/j;->E:Landroid/graphics/Path;

    const/4 v11, 0x4

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 70
    move-result v10

    move v2, v10

    .line 71
    if-nez v2, :cond_2

    const/4 v11, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v1, v10

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-eqz v2, :cond_3

    const/4 v11, 0x3

    .line 78
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v11, 0x2

    .line 80
    iget v4, v1, Lq7/b;->l:F

    const/4 v11, 0x3

    .line 82
    iget v5, v1, Lq7/b;->h:I

    const/4 v11, 0x3

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    const/4 v11, 0x2

    .line 89
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v11, 0x1

    .line 91
    iget v4, v1, Lq7/b;->j:F

    const/4 v11, 0x5

    .line 93
    iget v5, v1, Lq7/b;->f:I

    const/4 v11, 0x5

    .line 95
    move-object v1, p1

    .line 96
    move v3, v6

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    const/4 v11, 0x4

    .line 100
    return-void

    .line 101
    :cond_3
    const/4 v11, 0x1

    move v2, v3

    .line 102
    move v3, v6

    .line 103
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v11, 0x4

    .line 105
    iget v5, v5, Lq7/b;->n:F

    const/4 v11, 0x2

    .line 107
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v10

    move v5, v10

    .line 111
    const/4 v10, 0x0

    move v6, v10

    .line 112
    if-nez v5, :cond_4

    const/4 v11, 0x1

    .line 114
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v11, 0x2

    .line 116
    iget v5, v5, Lq7/b;->n:F

    const/4 v11, 0x4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v11, 0x6

    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->E:F

    const/4 v11, 0x4

    .line 121
    cmpl-float v7, v5, v6

    const/4 v11, 0x5

    .line 123
    if-ltz v7, :cond_5

    const/4 v11, 0x3

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v11, 0x1

    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->D:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x7

    .line 128
    if-eqz v5, :cond_7

    const/4 v11, 0x6

    .line 130
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    move-result-object v10

    move-object v5, v10

    .line 134
    if-eqz v5, :cond_7

    const/4 v11, 0x5

    .line 136
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->D:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x1

    .line 138
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v10

    move-object v5, v10

    .line 142
    check-cast v5, Lb8/j;

    const/4 v11, 0x6

    .line 144
    invoke-virtual {v5}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 147
    move-result-object v10

    move-object v7, v10

    .line 148
    iget-object v8, v5, Lb8/j;->x:Lb8/h;

    const/4 v11, 0x4

    .line 150
    iget-object v8, v8, Lb8/h;->a:Lb8/n;

    const/4 v11, 0x4

    .line 152
    invoke-interface {v8}, Lb8/n;->e()Lb8/p;

    .line 155
    move-result-object v10

    move-object v8, v10

    .line 156
    iget-object v9, v5, Lb8/j;->Y:[F

    const/4 v11, 0x5

    .line 158
    invoke-virtual {v5, v7, v8, v9}, Lb8/j;->c(Landroid/graphics/RectF;Lb8/p;[F)F

    .line 161
    move-result v10

    move v7, v10

    .line 162
    cmpl-float v8, v7, v6

    const/4 v11, 0x3

    .line 164
    if-ltz v8, :cond_6

    const/4 v11, 0x6

    .line 166
    iget-object v5, v5, Lb8/j;->x:Lb8/h;

    const/4 v11, 0x7

    .line 168
    iget v5, v5, Lb8/h;->j:F

    const/4 v11, 0x5

    .line 170
    mul-float/2addr v7, v5

    const/4 v11, 0x3

    .line 171
    :cond_6
    const/4 v11, 0x6

    cmpl-float v5, v7, v6

    const/4 v11, 0x1

    .line 173
    if-ltz v5, :cond_7

    const/4 v11, 0x5

    .line 175
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v11, 0x6

    .line 177
    iget v5, v5, Lq7/b;->j:F

    const/4 v11, 0x2

    .line 179
    div-float/2addr v5, v4

    const/4 v11, 0x1

    .line 180
    sub-float/2addr v7, v5

    const/4 v11, 0x6

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 184
    move-result v10

    move v5, v10

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object v10

    move-object v5, v10

    .line 190
    instance-of v7, v5, Landroid/graphics/drawable/RippleDrawable;

    const/4 v11, 0x3

    .line 192
    if-eqz v7, :cond_8

    const/4 v11, 0x5

    .line 194
    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    const/4 v11, 0x2

    .line 196
    invoke-virtual {v5}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 199
    move-result v10

    move v5, v10

    .line 200
    if-ltz v5, :cond_8

    const/4 v11, 0x7

    .line 202
    int-to-float v5, v5

    const/4 v11, 0x7

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    const/4 v11, 0x7

    move v5, v6

    .line 205
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v11, 0x5

    .line 207
    iget v7, v7, Lq7/b;->j:F

    const/4 v11, 0x3

    .line 209
    div-float/2addr v7, v4

    const/4 v11, 0x4

    .line 210
    sub-float v4, v5, v7

    const/4 v11, 0x6

    .line 212
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 215
    move-result v10

    move v4, v10

    .line 216
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v11, 0x6

    .line 218
    iget v7, v6, Lq7/b;->l:F

    const/4 v11, 0x2

    .line 220
    iget v6, v6, Lq7/b;->h:I

    const/4 v11, 0x6

    .line 222
    iget-object v8, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Landroid/graphics/RectF;

    const/4 v11, 0x7

    .line 224
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    const/4 v11, 0x7

    .line 227
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v11, 0x4

    .line 230
    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    const/4 v11, 0x7

    .line 232
    mul-float/2addr v7, v2

    const/4 v11, 0x7

    .line 233
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:Landroid/graphics/Paint;

    const/4 v11, 0x6

    .line 235
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v11, 0x6

    .line 238
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x4

    .line 241
    invoke-virtual {p1, v8, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v11, 0x6

    .line 244
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v11, 0x2

    .line 246
    iget v6, v4, Lq7/b;->j:F

    const/4 v11, 0x6

    .line 248
    iget v4, v4, Lq7/b;->f:I

    const/4 v11, 0x7

    .line 250
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    const/4 v11, 0x7

    .line 253
    invoke-virtual {v8, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v11, 0x3

    .line 256
    iget v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    const/4 v11, 0x4

    .line 258
    mul-float/2addr v6, v3

    const/4 v11, 0x4

    .line 259
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v11, 0x7

    .line 262
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x2

    .line 265
    invoke-virtual {p1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v11, 0x4

    .line 268
    :cond_9
    const/4 v11, 0x1

    :goto_3
    return-void

    nop

    .array-data 1
        -0x16t
        0x5et
        0x58t
        0x69t
        0x5ft
        0x45t
        0x74t
        0x4et
        0x21t
        0x64t
        -0x68t
        0x39t
        -0x50t
        0x18t
        0x6ct
        -0x7bt
        -0x7dt
        -0x51t
        0x52t
        0x56t
    .end array-data
.end method

.method public final e(Landroid/content/res/Resources$Theme;)V
    .locals 12

    .line 1
    sget-object v0, Lz6/a;->q:[I

    const/4 v11, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v8

    move-object v4, v8

    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x6

    .line 9
    iget v0, v0, Lq7/b;->d:I

    const/4 v9, 0x6

    .line 11
    const/4 v8, 0x1

    move v1, v8

    .line 12
    const/high16 v8, -0x80000000

    move v7, v8

    .line 14
    if-eq v0, v7, :cond_1

    const/4 v11, 0x6

    .line 16
    invoke-static {p1, v0}, Lc9/b;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    if-eqz v0, :cond_1

    const/4 v10, 0x3

    .line 22
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x4

    .line 24
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x1

    .line 26
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 31
    :goto_0
    iput-boolean v0, v2, Lq7/b;->c:Z

    const/4 v9, 0x4

    .line 33
    iput-boolean v1, v2, Lq7/b;->e:Z

    const/4 v9, 0x6

    .line 35
    :cond_1
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x6

    .line 37
    iget-boolean v2, v0, Lq7/b;->e:Z

    const/4 v9, 0x7

    .line 39
    if-nez v2, :cond_2

    const/4 v9, 0x6

    .line 41
    const v2, 0x7f04027b

    const/4 v11, 0x4

    .line 44
    iget-boolean v3, v0, Lq7/b;->c:Z

    const/4 v10, 0x4

    .line 46
    invoke-static {p1, v2, v3}, Lc9/b;->L(Landroid/content/res/Resources$Theme;IZ)Z

    .line 49
    move-result v8

    move v2, v8

    .line 50
    iput-boolean v2, v0, Lq7/b;->c:Z

    const/4 v11, 0x7

    .line 52
    :cond_2
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v9, 0x1

    .line 54
    iget-boolean v2, v0, Lq7/b;->c:Z

    const/4 v11, 0x7

    .line 56
    if-nez v2, :cond_3

    const/4 v10, 0x5

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_3
    const/4 v10, 0x3

    iget v2, v0, Lq7/b;->f:I

    const/4 v11, 0x5

    .line 62
    iget v3, v0, Lq7/b;->g:I

    const/4 v10, 0x1

    .line 64
    if-eq v2, v7, :cond_4

    const/4 v9, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v10, 0x6

    if-eq v3, v7, :cond_5

    const/4 v11, 0x1

    .line 69
    new-instance v2, Landroid/util/TypedValue;

    const/4 v11, 0x6

    .line 71
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v10, 0x7

    .line 74
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 77
    move-result v8

    move v3, v8

    .line 78
    if-eqz v3, :cond_5

    const/4 v11, 0x5

    .line 80
    iget v2, v2, Landroid/util/TypedValue;->data:I

    const/4 v10, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v9, 0x7

    const/4 v8, 0x5

    move v2, v8

    .line 84
    const/high16 v8, -0x1000000

    move v3, v8

    .line 86
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    move-result v8

    move v2, v8

    .line 90
    :goto_1
    iput v2, v0, Lq7/b;->f:I

    const/4 v9, 0x5

    .line 92
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v11, 0x4

    .line 94
    iget v2, v0, Lq7/b;->h:I

    const/4 v10, 0x2

    .line 96
    iget v3, v0, Lq7/b;->i:I

    const/4 v9, 0x3

    .line 98
    if-eq v2, v7, :cond_6

    const/4 v9, 0x3

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v9, 0x2

    if-eq v3, v7, :cond_7

    const/4 v9, 0x6

    .line 103
    new-instance v2, Landroid/util/TypedValue;

    const/4 v10, 0x6

    .line 105
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v11, 0x2

    .line 108
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    move-result v8

    move v3, v8

    .line 112
    if-eqz v3, :cond_7

    const/4 v9, 0x3

    .line 114
    iget v2, v2, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x3

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 v9, 0x7

    const/4 v8, -0x1

    move v2, v8

    .line 118
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    move-result v8

    move v2, v8

    .line 122
    :goto_2
    iput v2, v0, Lq7/b;->h:I

    const/4 v9, 0x4

    .line 124
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x1

    .line 126
    iget v1, v0, Lq7/b;->j:F

    const/4 v10, 0x1

    .line 128
    iget v3, v0, Lq7/b;->k:I

    const/4 v10, 0x3

    .line 130
    const/4 v8, 0x6

    move v5, v8

    .line 131
    const v6, 0x7f070404

    const/4 v10, 0x4

    .line 134
    move-object v2, p1

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 138
    move-result v8

    move p1, v8

    .line 139
    iput p1, v0, Lq7/b;->j:F

    const/4 v10, 0x2

    .line 141
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v9, 0x3

    .line 143
    iget v1, p1, Lq7/b;->l:F

    const/4 v10, 0x7

    .line 145
    iget v3, p1, Lq7/b;->m:I

    const/4 v11, 0x7

    .line 147
    const/4 v8, 0x3

    move v5, v8

    .line 148
    const v6, 0x7f070403

    const/4 v10, 0x6

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 154
    move-result v8

    move v0, v8

    .line 155
    iput v0, p1, Lq7/b;->l:F

    const/4 v10, 0x2

    .line 157
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v9, 0x4

    .line 159
    iget v1, p1, Lq7/b;->n:F

    const/4 v9, 0x6

    .line 161
    iget v3, p1, Lq7/b;->o:I

    const/4 v11, 0x6

    .line 163
    const/4 v8, 0x7

    move v5, v8

    .line 164
    const/4 v8, 0x0

    move v6, v8

    .line 165
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 168
    move-result v8

    move v0, v8

    .line 169
    iput v0, p1, Lq7/b;->n:F

    const/4 v11, 0x7

    .line 171
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v11, 0x3

    .line 173
    iget v1, p1, Lq7/b;->p:F

    const/4 v9, 0x6

    .line 175
    iget v3, p1, Lq7/b;->q:I

    const/4 v9, 0x4

    .line 177
    const/4 v8, 0x4

    move v5, v8

    .line 178
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 181
    move-result v8

    move v0, v8

    .line 182
    iput v0, p1, Lq7/b;->p:F

    const/4 v9, 0x4

    .line 184
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v11, 0x5

    .line 186
    iget p1, p1, Lq7/b;->p:F

    const/4 v10, 0x6

    .line 188
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 191
    move-result v8

    move p1, v8

    .line 192
    const/4 v8, 0x0

    move v0, v8

    .line 193
    if-eqz p1, :cond_8

    const/4 v9, 0x5

    .line 195
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v9, 0x7

    .line 197
    iput v0, p1, Lq7/b;->p:F

    const/4 v9, 0x7

    .line 199
    :cond_8
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v11, 0x1

    .line 201
    iget v1, p1, Lq7/b;->r:F

    const/4 v11, 0x1

    .line 203
    iget v3, p1, Lq7/b;->s:I

    const/4 v10, 0x5

    .line 205
    const/4 v8, 0x2

    move v5, v8

    .line 206
    const v6, 0x7f070402

    const/4 v9, 0x3

    .line 209
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 212
    move-result v8

    move v1, v8

    .line 213
    iput v1, p1, Lq7/b;->r:F

    const/4 v11, 0x7

    .line 215
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v11, 0x2

    .line 217
    iget v1, p1, Lq7/b;->u:I

    const/4 v10, 0x7

    .line 219
    sget-object v3, Lz6/a;->O:[I

    const/4 v11, 0x4

    .line 221
    if-eq v1, v7, :cond_9

    const/4 v10, 0x7

    .line 223
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 226
    move-result-object v8

    move-object v1, v8

    .line 227
    new-instance v2, Lb8/a;

    const/4 v11, 0x2

    .line 229
    invoke-direct {v2, v0}, Lb8/a;-><init>(F)V

    const/4 v9, 0x6

    .line 232
    invoke-static {v1, v2}, Lb8/p;->i(Landroid/content/res/TypedArray;Lb8/a;)Lb8/o;

    .line 235
    move-result-object v8

    move-object v0, v8

    .line 236
    invoke-virtual {v0}, Lb8/o;->a()Lb8/p;

    .line 239
    move-result-object v8

    move-object v0, v8

    .line 240
    iput-object v0, p1, Lq7/b;->t:Lb8/n;

    const/4 v9, 0x3

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    const/4 v10, 0x7

    iget p1, p1, Lq7/b;->v:I

    const/4 v11, 0x6

    .line 245
    if-eq p1, v7, :cond_a

    const/4 v11, 0x3

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const/4 v9, 0x4

    const p1, 0x7f040283

    const/4 v10, 0x2

    .line 251
    :goto_3
    invoke-static {v2, p1}, Lc9/b;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 254
    move-result-object v8

    move-object p1, v8

    .line 255
    if-eqz p1, :cond_b

    const/4 v11, 0x7

    .line 257
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x4

    .line 259
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v11, 0x5

    .line 261
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 264
    move-result-object v8

    move-object p1, v8

    .line 265
    new-instance v2, Lb8/a;

    const/4 v10, 0x3

    .line 267
    invoke-direct {v2, v0}, Lb8/a;-><init>(F)V

    const/4 v10, 0x4

    .line 270
    invoke-static {p1, v2}, Lb8/p;->i(Landroid/content/res/TypedArray;Lb8/a;)Lb8/o;

    .line 273
    move-result-object v8

    move-object p1, v8

    .line 274
    invoke-virtual {p1}, Lb8/o;->a()Lb8/p;

    .line 277
    move-result-object v8

    move-object p1, v8

    .line 278
    iput-object p1, v1, Lq7/b;->t:Lb8/n;

    const/4 v11, 0x4

    .line 280
    :cond_b
    const/4 v11, 0x6

    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x6

    .line 283
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v10, 0x1

    .line 285
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:Landroid/graphics/Paint;

    const/4 v11, 0x1

    .line 287
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x4

    .line 290
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x3

    .line 292
    iget p1, p1, Lq7/b;->j:F

    const/4 v11, 0x1

    .line 294
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 297
    move-result v8

    move p1, v8

    .line 298
    if-nez p1, :cond_c

    const/4 v11, 0x4

    .line 300
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x5

    .line 302
    iget p1, p1, Lq7/b;->j:F

    const/4 v9, 0x1

    .line 304
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v9, 0x6

    .line 307
    :cond_c
    const/4 v11, 0x6

    return-void

    .array-data 1
        0x77t
        -0x3dt
        0x2bt
        0x11t
        0x45t
        0x36t
        -0x50t
        0x7dt
        -0x33t
        0x70t
        0x31t
        -0x74t
        0x22t
        -0x28t
        0x28t
        -0x10t
        0x42t
        -0x4ft
        -0x47t
        0x14t
        -0x4dt
        0x47t
        0x66t
        0x34t
        0x4ct
        0x66t
        -0x19t
        0x67t
        -0x28t
        0x27t
        0x22t
        -0x44t
        -0x5dt
        0x3ct
        0x2t
        -0x4ct
        0x45t
        -0x19t
        -0x69t
        0x7ft
        -0x42t
        -0x52t
        -0x36t
        0x60t
        0x75t
    .end array-data
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v0, Lq7/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    iput v1, v0, Lq7/b;->b:I

    const/4 v4, 0x3

    .line 13
    iget-object v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v4, 0x4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return-object v0

    .array-data 1
        0x6dt
        0x22t
        0x11t
        0x13t
        -0x31t
        0x3ft
        0x6ft
        0x53t
        -0x20t
        -0x20t
        0x8t
        -0x7et
        0x63t
        -0x2at
        0x8t
        -0x44t
        0x13t
        0x38t
        -0x5t
        0x4at
        0x76t
    .end array-data
.end method

.method public final h(Lb8/n;)V
    .locals 11

    .line 1
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Landroid/graphics/RectF;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    const/4 v10, 0x4

    .line 6
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->M:[I

    const/4 v8, 0x1

    .line 8
    invoke-interface {p1, v0}, Lb8/n;->b([I)Lb8/p;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    invoke-virtual {v1, v4}, Lb8/p;->k(Landroid/graphics/RectF;)Z

    .line 15
    move-result v7

    move p1, v7

    .line 16
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/Path;

    const/4 v9, 0x2

    .line 18
    if-eqz p1, :cond_0

    const/4 v8, 0x4

    .line 20
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v9, 0x4

    .line 22
    iget v0, p1, Lq7/b;->p:F

    const/4 v10, 0x6

    .line 24
    iget p1, p1, Lq7/b;->j:F

    const/4 v10, 0x7

    .line 26
    const/high16 v7, 0x40000000    # 2.0f

    move v2, v7

    .line 28
    div-float/2addr p1, v2

    const/4 v9, 0x5

    .line 29
    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    const/4 v10, 0x1

    .line 31
    mul-float/2addr p1, v2

    const/4 v9, 0x1

    .line 32
    add-float/2addr p1, v0

    const/4 v10, 0x5

    .line 33
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x6

    .line 36
    iget-object p1, v1, Lb8/p;->e:Lb8/d;

    const/4 v9, 0x2

    .line 38
    invoke-interface {p1, v4}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 41
    move-result v7

    move p1, v7

    .line 42
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->E:F

    const/4 v9, 0x6

    .line 44
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/4 v8, 0x5

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v8, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    .line 50
    const/4 v7, 0x0

    move v5, v7

    .line 51
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->C:Lb8/r;

    const/4 v9, 0x1

    .line 53
    const/4 v7, 0x0

    move v2, v7

    .line 54
    invoke-virtual/range {v0 .. v6}, Lb8/r;->a(Lb8/p;[FFLandroid/graphics/RectF;Lv3/c;Landroid/graphics/Path;)V

    const/4 v9, 0x6

    .line 57
    const/high16 v7, -0x40800000    # -1.0f

    move p1, v7

    .line 59
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->E:F

    const/4 v10, 0x3

    .line 61
    return-void

    nop

    .array-data 1
        0x15t
        0x10t
        -0x65t
        0x24t
        0x7ft
        -0x58t
        -0x16t
        0x15t
        0x32t
        0x47t
        0x11t
        -0x57t
        -0x55t
        0x15t
        -0x31t
        0x24t
        0x28t
        0x4et
        0x68t
        -0x6t
        0x73t
        -0x59t
        -0x40t
        -0x22t
        0x25t
        -0x17t
        0x76t
        0x6ft
        0x76t
        0x39t
        0x3bt
        0x56t
        -0x65t
        0x51t
        0x43t
        -0x59t
        -0x54t
        0x72t
        0x69t
        0x76t
        0x41t
        -0x1bt
    .end array-data
.end method

.method public final hasFocusStateSpecified()Z
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    invoke-super {v1}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 7
    iget-object v0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v4, 0x4

    .line 9
    iget-boolean v0, v0, Lq7/b;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 17
    return v0

    .line 18
    :catch_0
    iget-object v0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v3, 0x2

    .line 20
    iget-boolean v0, v0, Lq7/b;->c:Z

    const/4 v3, 0x2

    .line 22
    return v0

    .array-data 1
        0x59t
        -0x64t
        -0x5ft
        0x60t
        -0x28t
        0x48t
        -0x23t
    .end array-data
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x1bt
        0x32t
        -0x2dt
        0x24t
        -0x79t
    .end array-data
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    move-object v8, p0

    .line 2
    invoke-super {v8, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v10, 0x7

    .line 3
    sget-object v0, Lz6/a;->q:[I

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    if-eqz p4, :cond_0

    const/4 v10, 0x7

    .line 4
    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v0, v10

    goto :goto_0

    .line 5
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v0, v10

    .line 6
    :goto_0
    iget-object v2, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v10

    move v3, v10

    .line 7
    iput v3, v2, Lq7/b;->d:I

    const/4 v10, 0x3

    .line 8
    iget-object v2, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x5

    .line 9
    iget v2, v2, Lq7/b;->d:I

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v3, v10

    const/high16 v10, -0x80000000

    move v4, v10

    if-ne v2, v4, :cond_1

    const/4 v10, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    .line 11
    iget-object v2, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x4

    .line 12
    iget-boolean v5, v2, Lq7/b;->c:Z

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move v1, v10

    .line 14
    iput-boolean v1, v2, Lq7/b;->c:Z

    const/4 v10, 0x6

    .line 15
    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x7

    .line 16
    iput-boolean v3, v1, Lq7/b;->e:Z

    const/4 v10, 0x7

    .line 17
    :cond_1
    const/4 v10, 0x5

    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x3

    const/4 v10, 0x5

    move v2, v10

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v10

    move v5, v10

    .line 19
    iput v5, v1, Lq7/b;->g:I

    const/4 v10, 0x6

    .line 20
    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x7

    .line 21
    iget v5, v1, Lq7/b;->g:I

    const/4 v10, 0x4

    if-ne v5, v4, :cond_2

    const/4 v10, 0x4

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    move v2, v10

    .line 23
    iput v2, v1, Lq7/b;->f:I

    const/4 v10, 0x3

    .line 24
    :cond_2
    const/4 v10, 0x1

    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x2

    .line 25
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v10

    move v2, v10

    .line 26
    iput v2, v1, Lq7/b;->i:I

    const/4 v10, 0x3

    .line 27
    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x4

    .line 28
    iget v2, v1, Lq7/b;->i:I

    const/4 v10, 0x4

    if-ne v2, v4, :cond_3

    const/4 v10, 0x2

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    move v2, v10

    .line 30
    iput v2, v1, Lq7/b;->h:I

    const/4 v10, 0x5

    .line 31
    :cond_3
    const/4 v10, 0x2

    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x6

    const/4 v10, 0x6

    move v2, v10

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v10

    move v5, v10

    .line 33
    iput v5, v1, Lq7/b;->k:I

    const/4 v10, 0x5

    .line 34
    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x7

    .line 35
    iget v5, v1, Lq7/b;->k:I

    const/4 v10, 0x4

    const/high16 v10, 0x7fc00000    # Float.NaN

    move v6, v10

    if-ne v5, v4, :cond_4

    const/4 v10, 0x5

    .line 36
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move v2, v10

    .line 37
    iput v2, v1, Lq7/b;->j:F

    const/4 v10, 0x4

    .line 38
    :cond_4
    const/4 v10, 0x6

    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x1

    const/4 v10, 0x3

    move v2, v10

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v10

    move v5, v10

    .line 40
    iput v5, v1, Lq7/b;->m:I

    const/4 v10, 0x1

    .line 41
    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x7

    .line 42
    iget v5, v1, Lq7/b;->m:I

    const/4 v10, 0x4

    if-ne v5, v4, :cond_5

    const/4 v10, 0x2

    .line 43
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move v5, v10

    .line 44
    iput v5, v1, Lq7/b;->l:F

    const/4 v10, 0x4

    .line 45
    :cond_5
    const/4 v10, 0x6

    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x2

    .line 46
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v10

    move v5, v10

    .line 47
    iput v5, v1, Lq7/b;->m:I

    const/4 v10, 0x7

    .line 48
    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x4

    .line 49
    iget v5, v1, Lq7/b;->m:I

    const/4 v10, 0x6

    if-ne v5, v4, :cond_6

    const/4 v10, 0x1

    .line 50
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move v5, v10

    .line 51
    iput v5, v1, Lq7/b;->l:F

    const/4 v10, 0x2

    .line 52
    :cond_6
    const/4 v10, 0x1

    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x1

    const/4 v10, 0x7

    move v5, v10

    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v10

    move v7, v10

    .line 53
    iput v7, v1, Lq7/b;->o:I

    const/4 v10, 0x7

    .line 54
    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x2

    .line 55
    iget v7, v1, Lq7/b;->o:I

    const/4 v10, 0x4

    if-ne v7, v4, :cond_7

    const/4 v10, 0x6

    .line 56
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move v5, v10

    .line 57
    iput v5, v1, Lq7/b;->n:F

    const/4 v10, 0x3

    .line 58
    :cond_7
    const/4 v10, 0x6

    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x2

    const/4 v10, 0x4

    move v5, v10

    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v10

    move v7, v10

    .line 59
    iput v7, v1, Lq7/b;->q:I

    const/4 v10, 0x6

    .line 60
    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x4

    .line 61
    iget v7, v1, Lq7/b;->q:I

    const/4 v10, 0x5

    if-ne v7, v4, :cond_8

    const/4 v10, 0x4

    .line 62
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move v5, v10

    .line 63
    iput v5, v1, Lq7/b;->p:F

    const/4 v10, 0x1

    .line 64
    :cond_8
    const/4 v10, 0x3

    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x7

    const/4 v10, 0x2

    move v5, v10

    .line 65
    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v10

    move v7, v10

    .line 66
    iput v7, v1, Lq7/b;->s:I

    const/4 v10, 0x5

    .line 67
    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x5

    .line 68
    iget v7, v1, Lq7/b;->s:I

    const/4 v10, 0x2

    if-ne v7, v4, :cond_9

    const/4 v10, 0x4

    .line 69
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move v6, v10

    .line 70
    iput v6, v1, Lq7/b;->r:F

    const/4 v10, 0x2

    .line 71
    :cond_9
    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x7

    const/16 v10, 0x8

    move v6, v10

    .line 72
    invoke-static {v0, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v10

    move v7, v10

    .line 73
    iput v7, v1, Lq7/b;->v:I

    const/4 v10, 0x1

    .line 74
    iget-object v1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x5

    .line 75
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v10

    move v7, v10

    if-ne v7, v3, :cond_a

    const/4 v10, 0x1

    .line 76
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move v4, v10

    .line 77
    :cond_a
    const/4 v10, 0x7

    iput v4, v1, Lq7/b;->u:I

    const/4 v10, 0x4

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x6

    .line 79
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    .line 80
    :cond_b
    const/4 v10, 0x3

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v4, v10

    if-eq v4, v3, :cond_d

    const/4 v10, 0x6

    if-ne v4, v2, :cond_c

    const/4 v10, 0x5

    .line 81
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    move v6, v10

    if-le v6, v0, :cond_d

    const/4 v10, 0x3

    :cond_c
    const/4 v10, 0x3

    if-ne v4, v5, :cond_b

    const/4 v10, 0x7

    .line 82
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v1, v10

    goto :goto_1

    :cond_d
    const/4 v10, 0x7

    if-eqz v1, :cond_e

    const/4 v10, 0x4

    .line 83
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x6

    .line 84
    iget-object p1, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p1, Lq7/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v10, 0x6

    return-void

    .line 85
    :cond_e
    const/4 v10, 0x6

    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->L:Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x2

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    .line 86
    iget-object p2, v8, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    move-object p1, v10

    iput-object p1, p2, Lq7/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v10, 0x6

    return-void

    nop

    .array-data 1
        0x27t
        -0xct
        -0x5ct
        0x52t
        -0xet
        0x66t
        -0x17t
        0x30t
        0x3t
        0x3dt
        0x63t
        0x73t
        0x64t
        0x12t
        0x5bt
        0x65t
        0x54t
        -0x65t
        0x14t
        -0x7dt
        0x1ct
        -0x29t
        0x75t
        0x4t
        0x30t
        0x5dt
        -0x3ft
        -0x54t
        -0x37t
        0x21t
        0x5ft
        -0x35t
        0x2bt
        0x41t
        0x5ft
        -0x28t
        0x41t
        0x56t
        -0x7ct
    .end array-data
.end method

.method public final isProjected()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-static {v0}, Lgb/a;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0

    .array-data 1
        0x76t
        -0x63t
        0x6dt
        0x2ct
        0x25t
        0x43t
        0x1et
        0x1at
        0x23t
        0x22t
        -0x2bt
        0x3ct
        -0x36t
        -0x4at
        -0x19t
        0x55t
        -0x64t
        0x13t
        0x3bt
        0x78t
        -0x37t
        -0x3dt
        0x47t
        -0x26t
        0x26t
        -0x37t
        0x35t
        -0xct
        0x70t
        -0x28t
        -0x7bt
        -0xet
        0x1dt
        0x13t
        0xet
        0x6at
        0x8t
        0x6et
        -0x2ft
        0x6t
        -0x37t
        0x11t
        -0x5ft
        0x3et
        0x9t
        0x7et
        -0xft
        -0x6ft
        0x25t
        0x67t
        -0x4ct
        -0x5bt
        0x36t
        0x4ft
        -0x63t
        -0x7dt
        0x20t
        -0x5dt
        -0x4ft
        0x7ft
        -0x1ft
        0xbt
        -0x40t
        0x1ft
        -0x60t
        0x6ft
        0x63t
        0x4t
        0x1bt
        -0x15t
        0x1ft
        0x27t
        0x50t
        0x63t
        0x6et
        0x4ft
        0x1ct
        0x73t
        0xft
        0x49t
        -0x5ft
        -0x28t
        0x31t
        -0x1at
        -0x57t
        0x25t
        0x6at
        -0x5at
        -0xct
        0x64t
    .end array-data
.end method

.method public final isStateful()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v3, 0x6

    .line 9
    iget-boolean v0, v0, Lq7/b;->c:Z

    const/4 v3, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0

    nop

    .array-data 1
        0x58t
        0x6ct
        -0x25t
        0x40t
        -0x76t
        -0x52t
        0x64t
        0x51t
        0x54t
        0x1et
        0x14t
        0x61t
        0x2bt
        -0x11t
        0x0t
        -0x4bt
        0x74t
        0x22t
        0x74t
        0x29t
        -0x5ct
        0xft
        0x3ft
        -0x60t
        0x19t
        -0x63t
        0x14t
        -0x27t
        0x13t
        -0x5t
    .end array-data
.end method

.method public final jumpToCurrentState()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->F:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-object v0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->F:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x7

    return-void

    .array-data 1
        0x74t
        0x7ft
        -0x7bt
        0x50t
        0x68t
        -0x44t
        -0x3ct
        -0x72t
        0x2bt
        -0xat
        0x20t
        -0xat
        -0x75t
        0x5et
        0x4at
        -0x3dt
        -0x51t
        0x42t
        0x7t
        0x26t
    .end array-data
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->J:Z

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 5
    invoke-super {v2}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-ne v0, v2, :cond_1

    const/4 v4, 0x5

    .line 11
    new-instance v0, Lq7/b;

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v0, v1}, Lq7/b;-><init>(Lq7/b;)V

    const/4 v4, 0x7

    .line 18
    iput-object v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 26
    iget-object v1, v2, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    iput-object v0, v1, Lq7/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x6

    .line 34
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    .line 35
    iput-boolean v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->J:Z

    const/4 v4, 0x2

    .line 37
    :cond_1
    const/4 v4, 0x5

    return-object v2

    nop

    .array-data 1
        0x25t
        0x33t
        -0x26t
        0x2ct
        -0x45t
        -0x41t
        0x43t
        0x8t
        -0x54t
        0x9t
        0x53t
        0x12t
        0x78t
        -0x3dt
        0x52t
        0x32t
        0x15t
        0x74t
        -0x42t
        -0x51t
        0x1t
        -0x1at
        0x2dt
        -0x1at
        0x79t
        -0x7ct
        0x63t
        0x62t
        0x2t
        -0x7dt
        -0x7at
        -0x3dt
        0xdt
        0x48t
        0x3t
        -0x73t
        -0x5ft
        0x74t
        0x26t
        0x6et
        0x2bt
        0x1bt
        0x22t
        0x1ct
        0x6ct
        0x1bt
        -0x5dt
        0x20t
        -0x39t
        0x45t
        0x9t
    .end array-data
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    .line 6
    iget-boolean v0, p1, Lq7/b;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object p1, p1, Lq7/b;->t:Lb8/n;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Lb8/n;)V

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 34
    new-instance v0, Landroid/graphics/Outline;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    .line 45
    move-result p1

    .line 46
    cmpl-float p1, p1, v1

    .line 48
    if-lez p1, :cond_4

    .line 50
    new-instance p1, Lb8/m;

    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v1, Lb8/m;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v3, Lb8/m;

    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v4, Lb8/m;

    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v5, Lb8/f;

    .line 72
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 73
    invoke-direct {v5, v6}, Lb8/f;-><init>(I)V

    .line 76
    new-instance v6, Lb8/f;

    .line 78
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 79
    invoke-direct {v6, v7}, Lb8/f;-><init>(I)V

    .line 82
    new-instance v7, Lb8/f;

    .line 84
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 85
    invoke-direct {v7, v8}, Lb8/f;-><init>(I)V

    .line 88
    new-instance v8, Lb8/f;

    .line 90
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 91
    invoke-direct {v8, v9}, Lb8/f;-><init>(I)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    .line 97
    move-result v0

    .line 98
    new-instance v9, Lb8/a;

    .line 100
    invoke-direct {v9, v0}, Lb8/a;-><init>(F)V

    .line 103
    new-instance v10, Lb8/a;

    .line 105
    invoke-direct {v10, v0}, Lb8/a;-><init>(F)V

    .line 108
    new-instance v11, Lb8/a;

    .line 110
    invoke-direct {v11, v0}, Lb8/a;-><init>(F)V

    .line 113
    new-instance v12, Lb8/a;

    .line 115
    invoke-direct {v12, v0}, Lb8/a;-><init>(F)V

    .line 118
    new-instance v0, Lb8/p;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, v0, Lb8/p;->a:Li6/a;

    .line 125
    iput-object v1, v0, Lb8/p;->b:Li6/a;

    .line 127
    iput-object v3, v0, Lb8/p;->c:Li6/a;

    .line 129
    iput-object v4, v0, Lb8/p;->d:Li6/a;

    .line 131
    iput-object v9, v0, Lb8/p;->e:Lb8/d;

    .line 133
    iput-object v10, v0, Lb8/p;->f:Lb8/d;

    .line 135
    iput-object v11, v0, Lb8/p;->g:Lb8/d;

    .line 137
    iput-object v12, v0, Lb8/p;->h:Lb8/d;

    .line 139
    iput-object v5, v0, Lb8/p;->i:Lb8/f;

    .line 141
    iput-object v6, v0, Lb8/p;->j:Lb8/f;

    .line 143
    iput-object v7, v0, Lb8/p;->k:Lb8/f;

    .line 145
    iput-object v8, v0, Lb8/p;->l:Lb8/f;

    .line 147
    :goto_0
    move-object v3, v0

    .line 148
    goto/16 :goto_3

    .line 150
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 152
    if-eqz v0, :cond_4

    .line 154
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 156
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 159
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-object v0, v3

    .line 162
    :goto_1
    if-eqz v0, :cond_3

    .line 164
    new-instance p1, Lb8/m;

    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v1, Lb8/m;

    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v3, Lb8/m;

    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v4, Lb8/m;

    .line 181
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v5, Lb8/f;

    .line 186
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 187
    invoke-direct {v5, v6}, Lb8/f;-><init>(I)V

    .line 190
    new-instance v6, Lb8/f;

    .line 192
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 193
    invoke-direct {v6, v7}, Lb8/f;-><init>(I)V

    .line 196
    new-instance v7, Lb8/f;

    .line 198
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 199
    invoke-direct {v7, v8}, Lb8/f;-><init>(I)V

    .line 202
    new-instance v8, Lb8/f;

    .line 204
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 205
    invoke-direct {v8, v9}, Lb8/f;-><init>(I)V

    .line 208
    aget v9, v0, v9

    .line 210
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 211
    aget v10, v0, v10

    .line 213
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 216
    move-result v9

    .line 217
    new-instance v10, Lb8/a;

    .line 219
    invoke-direct {v10, v9}, Lb8/a;-><init>(F)V

    .line 222
    const/4 v9, 0x4

    const/4 v9, 0x2

    .line 223
    aget v9, v0, v9

    .line 225
    const/4 v11, 0x6

    const/4 v11, 0x3

    .line 226
    aget v11, v0, v11

    .line 228
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 231
    move-result v9

    .line 232
    new-instance v11, Lb8/a;

    .line 234
    invoke-direct {v11, v9}, Lb8/a;-><init>(F)V

    .line 237
    const/4 v9, 0x4

    const/4 v9, 0x4

    .line 238
    aget v9, v0, v9

    .line 240
    const/4 v12, 0x1

    const/4 v12, 0x5

    .line 241
    aget v12, v0, v12

    .line 243
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 246
    move-result v9

    .line 247
    new-instance v12, Lb8/a;

    .line 249
    invoke-direct {v12, v9}, Lb8/a;-><init>(F)V

    .line 252
    const/4 v9, 0x5

    const/4 v9, 0x6

    .line 253
    aget v9, v0, v9

    .line 255
    const/4 v13, 0x5

    const/4 v13, 0x7

    .line 256
    aget v0, v0, v13

    .line 258
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 261
    move-result v0

    .line 262
    new-instance v9, Lb8/a;

    .line 264
    invoke-direct {v9, v0}, Lb8/a;-><init>(F)V

    .line 267
    new-instance v0, Lb8/p;

    .line 269
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, v0, Lb8/p;->a:Li6/a;

    .line 274
    iput-object v1, v0, Lb8/p;->b:Li6/a;

    .line 276
    iput-object v3, v0, Lb8/p;->c:Li6/a;

    .line 278
    iput-object v4, v0, Lb8/p;->d:Li6/a;

    .line 280
    iput-object v10, v0, Lb8/p;->e:Lb8/d;

    .line 282
    iput-object v11, v0, Lb8/p;->f:Lb8/d;

    .line 284
    iput-object v12, v0, Lb8/p;->g:Lb8/d;

    .line 286
    iput-object v9, v0, Lb8/p;->h:Lb8/d;

    .line 288
    iput-object v5, v0, Lb8/p;->i:Lb8/f;

    .line 290
    iput-object v6, v0, Lb8/p;->j:Lb8/f;

    .line 292
    iput-object v7, v0, Lb8/p;->k:Lb8/f;

    .line 294
    iput-object v8, v0, Lb8/p;->l:Lb8/f;

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 301
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    goto :goto_2

    .line 303
    :catch_1
    move p1, v2

    .line 304
    :goto_2
    cmpl-float v0, p1, v1

    .line 306
    if-lez v0, :cond_4

    .line 308
    new-instance v0, Lb8/m;

    .line 310
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance v1, Lb8/m;

    .line 315
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v3, Lb8/m;

    .line 320
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v4, Lb8/m;

    .line 325
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v5, Lb8/f;

    .line 330
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 331
    invoke-direct {v5, v6}, Lb8/f;-><init>(I)V

    .line 334
    new-instance v6, Lb8/f;

    .line 336
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 337
    invoke-direct {v6, v7}, Lb8/f;-><init>(I)V

    .line 340
    new-instance v7, Lb8/f;

    .line 342
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 343
    invoke-direct {v7, v8}, Lb8/f;-><init>(I)V

    .line 346
    new-instance v8, Lb8/f;

    .line 348
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 349
    invoke-direct {v8, v9}, Lb8/f;-><init>(I)V

    .line 352
    new-instance v9, Lb8/a;

    .line 354
    invoke-direct {v9, p1}, Lb8/a;-><init>(F)V

    .line 357
    new-instance v10, Lb8/a;

    .line 359
    invoke-direct {v10, p1}, Lb8/a;-><init>(F)V

    .line 362
    new-instance v11, Lb8/a;

    .line 364
    invoke-direct {v11, p1}, Lb8/a;-><init>(F)V

    .line 367
    new-instance v12, Lb8/a;

    .line 369
    invoke-direct {v12, p1}, Lb8/a;-><init>(F)V

    .line 372
    new-instance p1, Lb8/p;

    .line 374
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object v0, p1, Lb8/p;->a:Li6/a;

    .line 379
    iput-object v1, p1, Lb8/p;->b:Li6/a;

    .line 381
    iput-object v3, p1, Lb8/p;->c:Li6/a;

    .line 383
    iput-object v4, p1, Lb8/p;->d:Li6/a;

    .line 385
    iput-object v9, p1, Lb8/p;->e:Lb8/d;

    .line 387
    iput-object v10, p1, Lb8/p;->f:Lb8/d;

    .line 389
    iput-object v11, p1, Lb8/p;->g:Lb8/d;

    .line 391
    iput-object v12, p1, Lb8/p;->h:Lb8/d;

    .line 393
    iput-object v5, p1, Lb8/p;->i:Lb8/f;

    .line 395
    iput-object v6, p1, Lb8/p;->j:Lb8/f;

    .line 397
    iput-object v7, p1, Lb8/p;->k:Lb8/f;

    .line 399
    iput-object v8, p1, Lb8/p;->l:Lb8/f;

    .line 401
    move-object v3, p1

    .line 402
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 404
    invoke-virtual {p0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Lb8/n;)V

    .line 407
    goto :goto_4

    .line 408
    :cond_5
    iput v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->E:F

    .line 410
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/Path;

    .line 412
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 415
    :goto_4
    return-void

    .array-data 1
        -0x32t
        0x46t
        -0x74t
        0x68t
        -0x60t
        -0x2et
        -0x38t
        0x59t
        0x47t
        0x4dt
        -0x42t
        0x51t
        0x35t
        0x4at
        0x69t
        0x6ct
        0x37t
        -0xct
        0x3t
        0x68t
        -0x23t
        0x7ct
        0x44t
        0x6et
        -0x3at
        -0x5et
        0x36t
        0x1t
        0x15t
        -0x29t
    .end array-data
.end method

.method public final onStateChange([I)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/focus/FocusRingDrawable;->K:Lq7/b;

    const/4 v8, 0x1

    .line 3
    iget-boolean v1, v0, Lq7/b;->c:Z

    const/4 v8, 0x7

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    if-nez v1, :cond_0

    const/4 v8, 0x6

    .line 8
    iput-boolean v2, v6, Lcom/google/android/material/focus/FocusRingDrawable;->I:Z

    const/4 v8, 0x7

    .line 10
    invoke-super {v6, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 13
    move-result v8

    move p1, v8

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v8, 0x3

    iget-object v0, v0, Lq7/b;->x:[I

    const/4 v8, 0x6

    .line 17
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 20
    move-result v8

    move v0, v8

    .line 21
    iget-boolean v1, v6, Lcom/google/android/material/focus/FocusRingDrawable;->I:Z

    const/4 v8, 0x5

    .line 23
    const/4 v8, 0x1

    move v3, v8

    .line 24
    if-eq v1, v0, :cond_1

    const/4 v8, 0x5

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v8, 0x7

    move v1, v2

    .line 29
    :goto_0
    iput-boolean v0, v6, Lcom/google/android/material/focus/FocusRingDrawable;->I:Z

    const/4 v8, 0x5

    .line 31
    if-eqz v1, :cond_4

    const/4 v8, 0x5

    .line 33
    array-length v4, p1

    const/4 v8, 0x5

    .line 34
    if-lez v4, :cond_4

    const/4 v8, 0x3

    .line 36
    iget-boolean v4, v6, Lcom/google/android/material/focus/FocusRingDrawable;->H:Z

    const/4 v8, 0x3

    .line 38
    if-nez v4, :cond_4

    const/4 v8, 0x2

    .line 40
    iget-object v4, v6, Lcom/google/android/material/focus/FocusRingDrawable;->F:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x1

    .line 42
    if-eqz v4, :cond_2

    const/4 v8, 0x5

    .line 44
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    const/4 v8, 0x1

    .line 47
    const/4 v8, 0x0

    move v4, v8

    .line 48
    iput-object v4, v6, Lcom/google/android/material/focus/FocusRingDrawable;->F:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x5

    .line 50
    :cond_2
    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 52
    const/4 v8, 0x2

    move v0, v8

    .line 53
    new-array v0, v0, [F

    const/4 v8, 0x4

    .line 55
    fill-array-data v0, :array_0

    const/4 v8, 0x5

    .line 58
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->O:Lq7/a;

    const/4 v8, 0x7

    .line 60
    invoke-static {v6, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    const-wide/16 v4, 0x12c

    const/4 v8, 0x2

    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->N:Landroid/view/animation/OvershootInterpolator;

    const/4 v8, 0x1

    .line 71
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x3

    .line 74
    new-instance v4, Lab/k;

    const/4 v8, 0x3

    .line 76
    const/16 v8, 0xc

    move v5, v8

    .line 78
    invoke-direct {v4, v5, v6}, Lab/k;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 81
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x5

    .line 84
    iput-object v0, v6, Lcom/google/android/material/focus/FocusRingDrawable;->F:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x1

    .line 86
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v8, 0x5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v8, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    move v0, v8

    .line 92
    iput v0, v6, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    const/4 v8, 0x5

    .line 94
    :cond_4
    const/4 v8, 0x4

    :goto_1
    array-length v0, p1

    const/4 v8, 0x1

    .line 95
    if-nez v0, :cond_5

    const/4 v8, 0x5

    .line 97
    move v0, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v8, 0x3

    move v0, v2

    .line 100
    :goto_2
    iput-boolean v0, v6, Lcom/google/android/material/focus/FocusRingDrawable;->H:Z

    const/4 v8, 0x7

    .line 102
    invoke-super {v6, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 105
    move-result v8

    move p1, v8

    .line 106
    if-nez p1, :cond_7

    const/4 v8, 0x4

    .line 108
    if-eqz v1, :cond_6

    const/4 v8, 0x7

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v8, 0x2

    return v2

    .line 112
    :cond_7
    const/4 v8, 0x5

    :goto_3
    return v3

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        0x41t
        0x47t
        0xct
        0x23t
        -0x23t
        0x3ft
    .end array-data
.end method
