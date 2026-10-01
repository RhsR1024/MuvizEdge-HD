.class public final Ll7/f;
.super Lb8/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ls7/m;


# static fields
.field public static final l1:[I

.field public static final m1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:La7/b;

.field public B0:La7/b;

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public I0:F

.field public J0:F

.field public final K0:Landroid/content/Context;

.field public final L0:Landroid/graphics/Paint;

.field public final M0:Landroid/graphics/Paint$FontMetrics;

.field public final N0:Landroid/graphics/RectF;

.field public final O0:Landroid/graphics/PointF;

.field public final P0:Landroid/graphics/Path;

.field public final Q0:Ls7/n;

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:Z

.field public Y0:I

.field public Z0:I

.field public a1:Landroid/graphics/ColorFilter;

.field public b1:Landroid/graphics/PorterDuffColorFilter;

.field public c1:Landroid/content/res/ColorStateList;

.field public d0:Landroid/content/res/ColorStateList;

.field public d1:Landroid/graphics/PorterDuff$Mode;

.field public e0:Landroid/content/res/ColorStateList;

.field public e1:[I

.field public f0:F

.field public f1:Landroid/content/res/ColorStateList;

.field public g0:F

.field public g1:Ljava/lang/ref/WeakReference;

.field public h0:Landroid/content/res/ColorStateList;

.field public h1:Landroid/text/TextUtils$TruncateAt;

.field public i0:F

.field public i1:Z

.field public j0:Landroid/content/res/ColorStateList;

.field public j1:I

.field public k0:Ljava/lang/CharSequence;

.field public k1:Z

.field public l0:Z

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n0:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p0:Z

.field public q0:Z

.field public r0:Landroid/graphics/drawable/Drawable;

.field public s0:Landroid/graphics/drawable/RippleDrawable;

.field public t0:Landroid/content/res/ColorStateList;

.field public u0:F

.field public v0:Landroid/text/SpannableStringBuilder;

.field public w0:Z

.field public x0:Z

.field public y0:Landroid/graphics/drawable/Drawable;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x101009e

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Ll7/f;->l1:[I

    const/4 v2, 0x4

    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v2, 0x7

    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    const/4 v2, 0x5

    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v2, 0x4

    .line 20
    sput-object v0, Ll7/f;->m1:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v2, 0x4

    .line 22
    return-void

    nop

    .array-data 1
        -0x71t
        0x51t
        -0x33t
        0x64t
        -0x2ft
        -0x70t
        -0x17t
        0x57t
        0x40t
        -0x21t
        0x2ct
        0x65t
        0x3dt
        0x23t
        0x3t
        0x6at
        -0x41t
        0x28t
        0x72t
        0xft
        0x40t
        -0x6dt
        0x6ft
        0x36t
        0x5at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x7f0400e2

    const/4 v4, 0x6

    .line 4
    const v1, 0x7f1505ad

    const/4 v4, 0x3

    .line 7
    invoke-direct {v2, p1, p2, v0, v1}, Lb8/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x7

    .line 10
    const/high16 v4, -0x40800000    # -1.0f

    move p2, v4

    .line 12
    iput p2, v2, Ll7/f;->g0:F

    const/4 v4, 0x3

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    const/4 v5, 0x4

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x3

    .line 20
    iput-object p2, v2, Ll7/f;->L0:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    const/4 v5, 0x4

    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    const/4 v5, 0x4

    .line 27
    iput-object p2, v2, Ll7/f;->M0:Landroid/graphics/Paint$FontMetrics;

    const/4 v4, 0x5

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    const/4 v5, 0x4

    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x6

    .line 34
    iput-object p2, v2, Ll7/f;->N0:Landroid/graphics/RectF;

    const/4 v4, 0x7

    .line 36
    new-instance p2, Landroid/graphics/PointF;

    const/4 v4, 0x7

    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v5, 0x3

    .line 41
    iput-object p2, v2, Ll7/f;->O0:Landroid/graphics/PointF;

    const/4 v4, 0x3

    .line 43
    new-instance p2, Landroid/graphics/Path;

    const/4 v5, 0x3

    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x2

    .line 48
    iput-object p2, v2, Ll7/f;->P0:Landroid/graphics/Path;

    const/4 v4, 0x4

    .line 50
    const/16 v4, 0xff

    move p2, v4

    .line 52
    iput p2, v2, Ll7/f;->Z0:I

    const/4 v4, 0x3

    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    .line 56
    iput-object p2, v2, Ll7/f;->d1:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x3

    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 60
    const/4 v5, 0x0

    move v1, v5

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 64
    iput-object p2, v2, Ll7/f;->g1:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 66
    invoke-virtual {v2, p1}, Lb8/j;->p(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 69
    iput-object p1, v2, Ll7/f;->K0:Landroid/content/Context;

    const/4 v5, 0x2

    .line 71
    new-instance p2, Ls7/n;

    const/4 v4, 0x2

    .line 73
    invoke-direct {p2, v2}, Ls7/n;-><init>(Ls7/m;)V

    const/4 v5, 0x3

    .line 76
    iput-object p2, v2, Ll7/f;->Q0:Ls7/n;

    const/4 v5, 0x2

    .line 78
    const-string v5, ""

    move-object v1, v5

    .line 80
    iput-object v1, v2, Ll7/f;->k0:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v5

    move-object p1, v5

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    move-result-object v4

    move-object p1, v4

    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x5

    .line 92
    iget-object p2, p2, Ls7/n;->a:Landroid/text/TextPaint;

    const/4 v5, 0x7

    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    const/4 v5, 0x5

    .line 96
    sget-object p1, Ll7/f;->l1:[I

    const/4 v5, 0x7

    .line 98
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 101
    invoke-virtual {v2, p1}, Ll7/f;->d0([I)Z

    .line 104
    iput-boolean v0, v2, Ll7/f;->i1:Z

    const/4 v5, 0x6

    .line 106
    sget-object p1, Ll7/f;->m1:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v4, 0x5

    .line 108
    const/4 v5, -0x1

    move p2, v5

    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v5, 0x5

    .line 112
    return-void

    nop

    .array-data 1
        -0x64t
        -0x13t
        0x3ct
        0x52t
        -0x34t
        -0x6et
        -0x7ct
        0xbt
        -0x3t
        0x21t
        0x7et
        0x41t
        0x67t
        0x35t
        0x52t
        0x1t
        0x77t
        0x48t
        0xat
        0x5ct
        -0x5bt
        -0x54t
        -0x4bt
        0x54t
        0x18t
        0x63t
        0x73t
        0x66t
        0x44t
        -0x50t
        -0x45t
        0x1bt
        0x51t
        -0x23t
        0x76t
        -0x48t
        0x71t
        0x41t
        0x6dt
        0x5t
        0x27t
        0x79t
        -0x53t
        -0x6ft
        -0x73t
        0x28t
        0x60t
        0x63t
        -0x2ct
        0x73t
        -0x3at
        0x2at
        0x78t
        -0x32t
        -0x55t
        -0x23t
        -0x4ct
        -0x3ft
        0x74t
        -0x11t
        0x6at
        0x3et
        0x2ft
        0x7bt
        0x28t
        -0x64t
    .end array-data
.end method

.method public static K(Landroid/content/res/ColorStateList;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    .line 12
    return v0

    nop

    .array-data 1
        0x7t
        -0x3dt
        -0x9t
        0x72t
        -0x1et
        -0x6dt
        -0x4ft
        0x6dt
        -0xdt
        0xdt
        -0x2et
        0xct
        0x78t
        -0x7at
        0x29t
        0x2dt
        -0x16t
        -0x2et
        -0x1ft
    .end array-data
.end method

.method public static L(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 12
    return v0

    nop

    .array-data 1
        0x50t
        -0x3bt
        -0x4ft
        0x3at
        0x3ct
        0x14t
        -0x54t
        0x8t
        0x4ft
        0x34t
        0x5dt
        -0x4ft
        -0x7at
        0x53t
    .end array-data
.end method

.method public static m0(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x3

    .line 7
    :cond_0
    const/4 v3, 0x5

    return-void

    .array-data 1
        0x7t
        -0x6bt
        0x74t
        0x9t
        0x29t
        0x11t
        -0x6bt
        0x4ft
        -0x7at
        0x13t
        0x70t
        0x4ct
        -0x1bt
        -0x79t
        0x75t
        0x6et
        0x69t
        0x35t
        -0x6bt
        0x77t
        0x57t
        -0x3at
        0x58t
        -0x51t
        0x4et
        0x7t
        0x4bt
        -0xbt
        0x77t
        -0x35t
        -0x24t
        -0x6ct
        0x11t
        -0x58t
    .end array-data
.end method


# virtual methods
.method public final F(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    const/4 v4, 0x0

    move v1, v4

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    iget-object v0, v2, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 31
    if-ne p1, v0, :cond_1

    const/4 v5, 0x5

    .line 33
    iget-object v0, v2, Ll7/f;->t0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 41
    move-result v5

    move v0, v5

    .line 42
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 44
    iget-object v0, v2, Ll7/f;->e1:[I

    const/4 v5, 0x4

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 52
    if-ne p1, v0, :cond_2

    const/4 v5, 0x3

    .line 54
    iget-boolean v1, v2, Ll7/f;->p0:Z

    const/4 v5, 0x5

    .line 56
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 58
    iget-object v1, v2, Ll7/f;->n0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x5

    .line 63
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    move-result v5

    move v0, v5

    .line 67
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    move-result-object v4

    move-object v0, v4

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    :cond_3
    const/4 v5, 0x5

    :goto_0
    return-void

    nop

    .array-data 1
        0xbt
        -0x36t
        -0x3dt
        0x49t
        0x3et
        -0x1ct
        -0x4at
        0x4bt
        -0x69t
        -0x34t
        0x41t
        0x24t
        -0x42t
        -0x11t
        -0x14t
        0x15t
        0x4bt
        0x74t
        0x4at
        0x37t
        0x2bt
        0x6et
        -0x36t
        0x29t
        0x77t
        -0x7dt
        0x36t
        -0x79t
        0x1ft
        0x15t
        0x49t
        -0x5ct
        0x67t
        0x4t
        0x56t
        0x2at
        0x60t
        0x3at
        -0x29t
        0x2ct
        0x76t
        0x9t
        -0x68t
        0x72t
        0x78t
        0x5et
        -0x4t
        -0xdt
        -0x7bt
        0x25t
        -0x1dt
    .end array-data
.end method

.method public final G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v7, 0x4

    .line 4
    invoke-virtual {v5}, Ll7/f;->k0()Z

    .line 7
    move-result v7

    move v0, v7

    .line 8
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v5}, Ll7/f;->j0()Z

    .line 13
    move-result v7

    move v0, v7

    .line 14
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x1

    return-void

    .line 18
    :cond_1
    const/4 v7, 0x4

    :goto_0
    iget v0, v5, Ll7/f;->C0:F

    const/4 v7, 0x3

    .line 20
    iget v1, v5, Ll7/f;->D0:F

    const/4 v7, 0x3

    .line 22
    add-float/2addr v0, v1

    const/4 v7, 0x1

    .line 23
    iget-boolean v1, v5, Ll7/f;->X0:Z

    const/4 v7, 0x1

    .line 25
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 27
    iget-object v1, v5, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v7, 0x6

    iget-object v1, v5, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 32
    :goto_1
    iget v2, v5, Ll7/f;->o0:F

    const/4 v7, 0x7

    .line 34
    const/4 v7, 0x0

    move v3, v7

    .line 35
    cmpg-float v4, v2, v3

    const/4 v7, 0x1

    .line 37
    if-gtz v4, :cond_3

    const/4 v7, 0x2

    .line 39
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v7

    move v1, v7

    .line 45
    int-to-float v2, v1

    const/4 v7, 0x3

    .line 46
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 49
    move-result v7

    move v1, v7

    .line 50
    if-nez v1, :cond_4

    const/4 v7, 0x4

    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    .line 54
    int-to-float v1, v1

    const/4 v7, 0x7

    .line 55
    add-float/2addr v1, v0

    const/4 v7, 0x1

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x4

    .line 58
    add-float/2addr v1, v2

    const/4 v7, 0x4

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v7, 0x4

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x3

    .line 64
    int-to-float v1, v1

    const/4 v7, 0x4

    .line 65
    sub-float/2addr v1, v0

    const/4 v7, 0x1

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x1

    .line 68
    sub-float/2addr v1, v2

    const/4 v7, 0x5

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x7

    .line 71
    :goto_2
    iget-boolean v0, v5, Ll7/f;->X0:Z

    const/4 v7, 0x3

    .line 73
    if-eqz v0, :cond_5

    const/4 v7, 0x6

    .line 75
    iget-object v0, v5, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v7, 0x5

    iget-object v0, v5, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 80
    :goto_3
    iget v1, v5, Ll7/f;->o0:F

    const/4 v7, 0x4

    .line 82
    cmpg-float v2, v1, v3

    const/4 v7, 0x7

    .line 84
    if-gtz v2, :cond_6

    const/4 v7, 0x5

    .line 86
    if-eqz v0, :cond_6

    const/4 v7, 0x6

    .line 88
    iget-object v1, v5, Ll7/f;->K0:Landroid/content/Context;

    const/4 v7, 0x4

    .line 90
    const/16 v7, 0x18

    move v2, v7

    .line 92
    invoke-static {v1, v2}, Ls7/q;->e(Landroid/content/Context;I)F

    .line 95
    move-result v7

    move v1, v7

    .line 96
    float-to-double v1, v1

    const/4 v7, 0x5

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 100
    move-result-wide v1

    .line 101
    double-to-float v1, v1

    const/4 v7, 0x1

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    move-result v7

    move v2, v7

    .line 106
    int-to-float v2, v2

    const/4 v7, 0x2

    .line 107
    cmpg-float v2, v2, v1

    const/4 v7, 0x5

    .line 109
    if-gtz v2, :cond_6

    const/4 v7, 0x5

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    move-result v7

    move v0, v7

    .line 115
    int-to-float v1, v0

    const/4 v7, 0x5

    .line 116
    :cond_6
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 119
    move-result v7

    move p1, v7

    .line 120
    const/high16 v7, 0x40000000    # 2.0f

    move v0, v7

    .line 122
    div-float v0, v1, v0

    const/4 v7, 0x7

    .line 124
    sub-float/2addr p1, v0

    const/4 v7, 0x5

    .line 125
    iput p1, p2, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x2

    .line 127
    add-float/2addr p1, v1

    const/4 v7, 0x3

    .line 128
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x3

    .line 130
    return-void

    nop

    .array-data 1
        0x7at
        -0x53t
        0x1ft
        0x59t
        0xft
        -0x2at
        -0x1et
        0x5at
        0x5ct
        0x45t
    .end array-data
.end method

.method public final H()F
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ll7/f;->k0()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v4}, Ll7/f;->j0()Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x5

    return v1

    .line 16
    :cond_1
    const/4 v7, 0x3

    :goto_0
    iget v0, v4, Ll7/f;->D0:F

    const/4 v6, 0x3

    .line 18
    iget-boolean v2, v4, Ll7/f;->X0:Z

    const/4 v7, 0x7

    .line 20
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 22
    iget-object v2, v4, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v7, 0x7

    iget-object v2, v4, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 27
    :goto_1
    iget v3, v4, Ll7/f;->o0:F

    const/4 v6, 0x1

    .line 29
    cmpg-float v1, v3, v1

    const/4 v7, 0x7

    .line 31
    if-gtz v1, :cond_3

    const/4 v7, 0x2

    .line 33
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v7

    move v1, v7

    .line 39
    int-to-float v3, v1

    const/4 v6, 0x6

    .line 40
    :cond_3
    const/4 v7, 0x6

    add-float/2addr v3, v0

    const/4 v6, 0x6

    .line 41
    iget v0, v4, Ll7/f;->E0:F

    const/4 v7, 0x2

    .line 43
    add-float/2addr v3, v0

    const/4 v7, 0x6

    .line 44
    return v3

    .array-data 1
        0x68t
        0x46t
        -0x5et
        0x7dt
        0x2at
        -0xct
        -0xct
        0xbt
        -0x74t
        0x43t
        0x4ct
        0x6ft
        0x40t
        0x77t
        -0x73t
        0x4dt
        -0x38t
        0x51t
        0x2at
        -0x5at
        -0x19t
        -0x3et
        0x3dt
        -0xct
        -0x76t
        0x3t
        0x39t
        -0x40t
        0x37t
        0x6dt
        0x49t
        -0x6at
        0x50t
        0x48t
        0x5et
        0x6ft
        0x3at
        0x40t
        0x60t
        -0xct
        -0x29t
        0x38t
        0x19t
        0x63t
        0x6ct
        0x22t
        -0x7dt
        -0x40t
        0x2dt
        0x20t
        0x11t
        0xbt
        0x1ct
        0x40t
        0x2t
        -0x50t
        0x22t
    .end array-data
.end method

.method public final I()F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ll7/f;->l0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget v0, v2, Ll7/f;->H0:F

    const/4 v4, 0x1

    .line 9
    iget v1, v2, Ll7/f;->u0:F

    const/4 v4, 0x7

    .line 11
    add-float/2addr v0, v1

    const/4 v4, 0x1

    .line 12
    iget v1, v2, Ll7/f;->I0:F

    const/4 v4, 0x4

    .line 14
    add-float/2addr v0, v1

    const/4 v4, 0x5

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return v0

    nop

    .array-data 1
        0xet
        0x7et
        -0x4bt
        0x44t
        -0x69t
        0x18t
        0x30t
        0x5t
        -0x43t
        -0xet
        -0x7t
        0x47t
        -0x18t
        -0x35t
        0x12t
        0x1ft
        -0xdt
        0x7ft
        0x60t
        -0x7dt
        -0x54t
        -0x65t
        0x12t
        0x4bt
        0x65t
        -0x60t
        0x31t
        -0x11t
        0x45t
        0x4dt
        -0x67t
        0xct
        -0x3at
        0x76t
        -0x76t
        0x3et
        0x54t
        0x5ct
        0x7ft
        -0x5at
        -0x74t
        0x5ct
        0x23t
        0x5et
        0x58t
        -0x15t
        -0x76t
        0x32t
        0x2ct
        0x28t
        0x38t
        -0x10t
        0x7at
        0x5dt
        -0x3ct
        -0x4ct
        0x29t
        0x3et
        -0x7t
        0x1dt
        0x44t
        0x1et
        -0x4ct
        0x47t
        -0x71t
        0x67t
        0x5dt
        0x2at
        0x25t
        -0x71t
        0x15t
        0x45t
        -0x19t
        0x4dt
        0x2bt
        0x51t
        0x70t
        0x41t
        0x2t
        0x3bt
        0x73t
        -0xbt
        0x1bt
        -0x1bt
        0x2dt
        0x3ct
        0x16t
        -0x27t
        0x52t
        0x58t
    .end array-data
.end method

.method public final J()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ll7/f;->k1:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1}, Lb8/j;->m()F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget v0, v1, Ll7/f;->g0:F

    const/4 v4, 0x4

    .line 12
    return v0

    .array-data 1
        0x28t
        0x2at
        -0x5dt
        0x2et
        -0x4dt
        -0x5bt
        -0x1t
        0x68t
        0x30t
        -0x36t
        -0x36t
        0x66t
        -0x23t
        -0x61t
        0x7at
        0x73t
        -0x34t
        0x5dt
        -0x2ct
        0x11t
        0x70t
        0x71t
        -0xat
        -0x3bt
        0x32t
        0x7et
        0x4et
        0x73t
        0x39t
        -0xet
        -0x7bt
        0x4bt
        0x1ct
        0x11t
        -0x58t
        -0x5at
        0x70t
        0x75t
        0x4et
        -0x3dt
        0x15t
        0x71t
        0xet
        0x1at
        -0x17t
        0x73t
        0xdt
        0x9t
        0x45t
        0x6t
        -0x3ct
        0x34t
        0x25t
        -0x4et
        0x62t
        0x1et
        -0x52t
        0x1et
        0x1ct
        -0x2ct
        -0x3t
        -0x58t
        0x1et
        0x5ct
        -0x1ft
        0x1t
        0x29t
        0x23t
    .end array-data
.end method

.method public final M()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll7/f;->g1:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ll7/e;

    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x5

    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->M:I

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->c(I)V

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    const/4 v5, 0x4

    .line 24
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x59t
        -0x26t
        -0x2bt
        0x31t
        0x10t
        -0x7dt
        -0x2at
        0x7ft
        -0x46t
        0x5ft
        -0x1et
        0x10t
        0x57t
        -0x39t
        0x62t
        -0x4ft
        -0x6ft
        -0x7ft
        0x6t
        -0x71t
        -0xet
        -0x1ct
        0xft
        0x66t
        -0x2dt
        -0x44t
        0x4ct
        -0x20t
        -0x2ct
        -0x58t
        0x4et
        -0x28t
        0x2et
        0x47t
        0x9t
        0x77t
        -0x48t
        0x52t
        -0x79t
        0x5t
        0x78t
        0x15t
        -0x3et
        -0x4ft
        -0x2et
        0xdt
        0x1t
        -0x2at
        0x75t
        -0x64t
        0x33t
        0x6ft
        0x3et
        0xdt
        0x5at
        -0x5dt
        0x7ft
        0x21t
        -0x60t
        -0x7bt
        -0x1ft
        0x17t
        0x35t
        0x66t
        -0x71t
        0x7at
        -0x3at
        0x2et
        0x37t
        -0x4t
        -0x13t
        0x59t
        0x46t
        -0x11t
        0x64t
        0x18t
        0x29t
        -0x78t
        0x32t
        0x71t
        0x70t
        0x6et
        0x14t
        -0x52t
        -0x54t
        0x44t
        0x60t
        0x4at
        -0x1bt
        0x7et
    .end array-data
.end method

.method public final N([I[I)Z
    .locals 12

    move-object v9, p0

    .line 1
    invoke-super {v9, p1}, Lb8/j;->onStateChange([I)Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    iget-object v1, v9, Ll7/f;->d0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    .line 7
    const/4 v11, 0x0

    move v2, v11

    .line 8
    if-eqz v1, :cond_0

    const/4 v11, 0x2

    .line 10
    iget v3, v9, Ll7/f;->R0:I

    const/4 v11, 0x6

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v11

    move v1, v11

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v11, 0x7

    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {v9, v1}, Lb8/j;->e(I)I

    .line 21
    move-result v11

    move v1, v11

    .line 22
    iget v3, v9, Ll7/f;->R0:I

    const/4 v11, 0x6

    .line 24
    const/4 v11, 0x1

    move v4, v11

    .line 25
    if-eq v3, v1, :cond_1

    const/4 v11, 0x1

    .line 27
    iput v1, v9, Ll7/f;->R0:I

    const/4 v11, 0x2

    .line 29
    move v0, v4

    .line 30
    :cond_1
    const/4 v11, 0x5

    iget-object v3, v9, Ll7/f;->e0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    .line 32
    if-eqz v3, :cond_2

    const/4 v11, 0x7

    .line 34
    iget v5, v9, Ll7/f;->S0:I

    const/4 v11, 0x3

    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v11

    move v3, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v11, 0x1

    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {v9, v3}, Lb8/j;->e(I)I

    .line 45
    move-result v11

    move v3, v11

    .line 46
    iget v5, v9, Ll7/f;->S0:I

    const/4 v11, 0x2

    .line 48
    if-eq v5, v3, :cond_3

    const/4 v11, 0x1

    .line 50
    iput v3, v9, Ll7/f;->S0:I

    const/4 v11, 0x5

    .line 52
    move v0, v4

    .line 53
    :cond_3
    const/4 v11, 0x2

    invoke-static {v3, v1}, Lj0/b;->h(II)I

    .line 56
    move-result v11

    move v1, v11

    .line 57
    iget v3, v9, Ll7/f;->T0:I

    const/4 v11, 0x1

    .line 59
    if-eq v3, v1, :cond_4

    const/4 v11, 0x4

    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v11, 0x4

    move v3, v2

    .line 64
    :goto_2
    iget-object v5, v9, Lb8/j;->x:Lb8/h;

    const/4 v11, 0x3

    .line 66
    iget-object v5, v5, Lb8/h;->c:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    .line 68
    if-nez v5, :cond_5

    const/4 v11, 0x2

    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v11, 0x7

    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    const/4 v11, 0x3

    .line 74
    if-eqz v3, :cond_6

    const/4 v11, 0x2

    .line 76
    iput v1, v9, Ll7/f;->T0:I

    const/4 v11, 0x1

    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v11

    move-object v0, v11

    .line 82
    invoke-virtual {v9, v0}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x1

    .line 85
    move v0, v4

    .line 86
    :cond_6
    const/4 v11, 0x5

    iget-object v1, v9, Ll7/f;->h0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x6

    .line 88
    if-eqz v1, :cond_7

    const/4 v11, 0x3

    .line 90
    iget v3, v9, Ll7/f;->U0:I

    const/4 v11, 0x5

    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v11

    move v1, v11

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v11, 0x4

    move v1, v2

    .line 98
    :goto_4
    iget v3, v9, Ll7/f;->U0:I

    const/4 v11, 0x1

    .line 100
    if-eq v3, v1, :cond_8

    const/4 v11, 0x4

    .line 102
    iput v1, v9, Ll7/f;->U0:I

    const/4 v11, 0x6

    .line 104
    move v0, v4

    .line 105
    :cond_8
    const/4 v11, 0x6

    iget-object v1, v9, Ll7/f;->f1:Landroid/content/res/ColorStateList;

    const/4 v11, 0x6

    .line 107
    if-eqz v1, :cond_e

    const/4 v11, 0x2

    .line 109
    array-length v1, p1

    const/4 v11, 0x4

    .line 110
    move v3, v2

    .line 111
    move v5, v3

    .line 112
    move v6, v5

    .line 113
    :goto_5
    if-ge v3, v1, :cond_d

    const/4 v11, 0x1

    .line 115
    aget v7, p1, v3

    const/4 v11, 0x5

    .line 117
    const v8, 0x101009e

    const/4 v11, 0x3

    .line 120
    if-ne v7, v8, :cond_9

    const/4 v11, 0x1

    .line 122
    move v5, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const/4 v11, 0x7

    const v8, 0x101009c

    const/4 v11, 0x7

    .line 127
    if-ne v7, v8, :cond_a

    const/4 v11, 0x7

    .line 129
    :goto_6
    move v6, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const/4 v11, 0x2

    const v8, 0x10100a7

    const/4 v11, 0x4

    .line 134
    if-ne v7, v8, :cond_b

    const/4 v11, 0x5

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const/4 v11, 0x6

    const v8, 0x1010367

    const/4 v11, 0x2

    .line 140
    if-ne v7, v8, :cond_c

    const/4 v11, 0x4

    .line 142
    goto :goto_6

    .line 143
    :cond_c
    const/4 v11, 0x6

    :goto_7
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x7

    .line 145
    goto :goto_5

    .line 146
    :cond_d
    const/4 v11, 0x6

    if-eqz v5, :cond_e

    const/4 v11, 0x5

    .line 148
    if-eqz v6, :cond_e

    const/4 v11, 0x3

    .line 150
    iget-object v1, v9, Ll7/f;->f1:Landroid/content/res/ColorStateList;

    const/4 v11, 0x1

    .line 152
    iget v3, v9, Ll7/f;->V0:I

    const/4 v11, 0x5

    .line 154
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 157
    move-result v11

    move v1, v11

    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/4 v11, 0x7

    move v1, v2

    .line 160
    :goto_8
    iget v3, v9, Ll7/f;->V0:I

    const/4 v11, 0x2

    .line 162
    if-eq v3, v1, :cond_f

    const/4 v11, 0x1

    .line 164
    iput v1, v9, Ll7/f;->V0:I

    const/4 v11, 0x7

    .line 166
    :cond_f
    const/4 v11, 0x7

    iget-object v1, v9, Ll7/f;->Q0:Ls7/n;

    const/4 v11, 0x1

    .line 168
    iget-object v1, v1, Ls7/n;->g:Ly7/e;

    const/4 v11, 0x7

    .line 170
    if-eqz v1, :cond_10

    const/4 v11, 0x6

    .line 172
    iget-object v1, v1, Ly7/e;->k:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    .line 174
    if-eqz v1, :cond_10

    const/4 v11, 0x1

    .line 176
    iget v3, v9, Ll7/f;->W0:I

    const/4 v11, 0x4

    .line 178
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 181
    move-result v11

    move v1, v11

    .line 182
    goto :goto_9

    .line 183
    :cond_10
    const/4 v11, 0x7

    move v1, v2

    .line 184
    :goto_9
    iget v3, v9, Ll7/f;->W0:I

    const/4 v11, 0x2

    .line 186
    if-eq v3, v1, :cond_11

    const/4 v11, 0x3

    .line 188
    iput v1, v9, Ll7/f;->W0:I

    const/4 v11, 0x5

    .line 190
    move v0, v4

    .line 191
    :cond_11
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 194
    move-result-object v11

    move-object v1, v11

    .line 195
    if-nez v1, :cond_12

    const/4 v11, 0x2

    .line 197
    goto :goto_b

    .line 198
    :cond_12
    const/4 v11, 0x4

    array-length v3, v1

    const/4 v11, 0x1

    .line 199
    move v5, v2

    .line 200
    :goto_a
    if-ge v5, v3, :cond_14

    const/4 v11, 0x6

    .line 202
    aget v6, v1, v5

    const/4 v11, 0x4

    .line 204
    const v7, 0x10100a0

    const/4 v11, 0x3

    .line 207
    if-ne v6, v7, :cond_13

    const/4 v11, 0x1

    .line 209
    iget-boolean v1, v9, Ll7/f;->w0:Z

    const/4 v11, 0x2

    .line 211
    if-eqz v1, :cond_14

    const/4 v11, 0x3

    .line 213
    move v1, v4

    .line 214
    goto :goto_c

    .line 215
    :cond_13
    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    .line 217
    goto :goto_a

    .line 218
    :cond_14
    const/4 v11, 0x6

    :goto_b
    move v1, v2

    .line 219
    :goto_c
    iget-boolean v3, v9, Ll7/f;->X0:Z

    const/4 v11, 0x1

    .line 221
    if-eq v3, v1, :cond_16

    const/4 v11, 0x7

    .line 223
    iget-object v3, v9, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    .line 225
    if-eqz v3, :cond_16

    const/4 v11, 0x4

    .line 227
    invoke-virtual {v9}, Ll7/f;->H()F

    .line 230
    move-result v11

    move v0, v11

    .line 231
    iput-boolean v1, v9, Ll7/f;->X0:Z

    const/4 v11, 0x4

    .line 233
    invoke-virtual {v9}, Ll7/f;->H()F

    .line 236
    move-result v11

    move v1, v11

    .line 237
    cmpl-float v0, v0, v1

    const/4 v11, 0x5

    .line 239
    if-eqz v0, :cond_15

    const/4 v11, 0x6

    .line 241
    move v0, v4

    .line 242
    move v1, v0

    .line 243
    goto :goto_d

    .line 244
    :cond_15
    const/4 v11, 0x2

    move v1, v2

    .line 245
    move v0, v4

    .line 246
    goto :goto_d

    .line 247
    :cond_16
    const/4 v11, 0x3

    move v1, v2

    .line 248
    :goto_d
    iget-object v3, v9, Ll7/f;->c1:Landroid/content/res/ColorStateList;

    const/4 v11, 0x7

    .line 250
    if-eqz v3, :cond_17

    const/4 v11, 0x1

    .line 252
    iget v5, v9, Ll7/f;->Y0:I

    const/4 v11, 0x2

    .line 254
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    move-result v11

    move v3, v11

    .line 258
    goto :goto_e

    .line 259
    :cond_17
    const/4 v11, 0x4

    move v3, v2

    .line 260
    :goto_e
    iget v5, v9, Ll7/f;->Y0:I

    const/4 v11, 0x5

    .line 262
    if-eq v5, v3, :cond_1a

    const/4 v11, 0x2

    .line 264
    iput v3, v9, Ll7/f;->Y0:I

    const/4 v11, 0x3

    .line 266
    iget-object v0, v9, Ll7/f;->c1:Landroid/content/res/ColorStateList;

    const/4 v11, 0x1

    .line 268
    iget-object v3, v9, Ll7/f;->d1:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x2

    .line 270
    if-eqz v0, :cond_19

    const/4 v11, 0x2

    .line 272
    if-nez v3, :cond_18

    const/4 v11, 0x7

    .line 274
    goto :goto_f

    .line 275
    :cond_18
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 278
    move-result-object v11

    move-object v5, v11

    .line 279
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 282
    move-result v11

    move v0, v11

    .line 283
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const/4 v11, 0x1

    .line 285
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v11, 0x6

    .line 288
    goto :goto_10

    .line 289
    :cond_19
    const/4 v11, 0x3

    :goto_f
    const/4 v11, 0x0

    move v5, v11

    .line 290
    :goto_10
    iput-object v5, v9, Ll7/f;->b1:Landroid/graphics/PorterDuffColorFilter;

    const/4 v11, 0x3

    .line 292
    goto :goto_11

    .line 293
    :cond_1a
    const/4 v11, 0x5

    move v4, v0

    .line 294
    :goto_11
    iget-object v0, v9, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x5

    .line 296
    invoke-static {v0}, Ll7/f;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 299
    move-result v11

    move v0, v11

    .line 300
    if-eqz v0, :cond_1b

    const/4 v11, 0x1

    .line 302
    iget-object v0, v9, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    .line 304
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 307
    move-result v11

    move v0, v11

    .line 308
    or-int/2addr v4, v0

    const/4 v11, 0x2

    .line 309
    :cond_1b
    const/4 v11, 0x1

    iget-object v0, v9, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x4

    .line 311
    invoke-static {v0}, Ll7/f;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 314
    move-result v11

    move v0, v11

    .line 315
    if-eqz v0, :cond_1c

    const/4 v11, 0x5

    .line 317
    iget-object v0, v9, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    .line 319
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 322
    move-result v11

    move v0, v11

    .line 323
    or-int/2addr v4, v0

    const/4 v11, 0x7

    .line 324
    :cond_1c
    const/4 v11, 0x2

    iget-object v0, v9, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x6

    .line 326
    invoke-static {v0}, Ll7/f;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 329
    move-result v11

    move v0, v11

    .line 330
    if-eqz v0, :cond_1d

    const/4 v11, 0x5

    .line 332
    array-length v0, p1

    const/4 v11, 0x2

    .line 333
    array-length v3, p2

    const/4 v11, 0x4

    .line 334
    add-int/2addr v0, v3

    const/4 v11, 0x3

    .line 335
    new-array v0, v0, [I

    const/4 v11, 0x1

    .line 337
    array-length v3, p1

    const/4 v11, 0x4

    .line 338
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x7

    .line 341
    array-length p1, p1

    const/4 v11, 0x5

    .line 342
    array-length v3, p2

    const/4 v11, 0x3

    .line 343
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    .line 346
    iget-object p1, v9, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    .line 348
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 351
    move-result v11

    move p1, v11

    .line 352
    or-int/2addr v4, p1

    const/4 v11, 0x4

    .line 353
    :cond_1d
    const/4 v11, 0x3

    iget-object p1, v9, Ll7/f;->s0:Landroid/graphics/drawable/RippleDrawable;

    const/4 v11, 0x6

    .line 355
    invoke-static {p1}, Ll7/f;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 358
    move-result v11

    move p1, v11

    .line 359
    if-eqz p1, :cond_1e

    const/4 v11, 0x1

    .line 361
    iget-object p1, v9, Ll7/f;->s0:Landroid/graphics/drawable/RippleDrawable;

    const/4 v11, 0x5

    .line 363
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 366
    move-result v11

    move p1, v11

    .line 367
    or-int/2addr v4, p1

    const/4 v11, 0x1

    .line 368
    :cond_1e
    const/4 v11, 0x5

    if-eqz v4, :cond_1f

    const/4 v11, 0x5

    .line 370
    invoke-virtual {v9}, Lb8/j;->invalidateSelf()V

    const/4 v11, 0x2

    .line 373
    :cond_1f
    const/4 v11, 0x3

    if-eqz v1, :cond_20

    const/4 v11, 0x2

    .line 375
    invoke-virtual {v9}, Ll7/f;->M()V

    const/4 v11, 0x7

    .line 378
    :cond_20
    const/4 v11, 0x2

    return v4

    .array-data 1
        -0x52t
        0x1et
        0x5dt
        0x79t
        0x5dt
        0x59t
        0x76t
        0x54t
        -0x3t
        -0x47t
        0x1ct
        0x43t
        -0x75t
        0x5ft
        -0x4at
        0x24t
        0x47t
        -0x4ct
        0x68t
        0x3ft
        0x40t
        0xet
        0x3ft
        -0x52t
        0x63t
        -0x1at
        0x42t
        -0x66t
        -0x2dt
        0x2at
        0xdt
        0x50t
        0x2t
        0x2et
        -0x57t
        -0x58t
        -0x51t
        0x4dt
        0x5t
        -0x39t
        0x29t
        0x42t
        0x1bt
        -0x20t
        0x13t
        -0x62t
        0x43t
        0x11t
        0x32t
        -0x17t
        0x55t
        0x39t
        -0x5t
        0xat
        -0x52t
        0x56t
        0x24t
        0x41t
        -0xbt
        0x42t
        0xbt
        0x45t
        -0x65t
        0x6ct
        -0x2et
        0x5et
        0x21t
        0x7dt
        0x69t
        -0x46t
        -0x50t
        0x49t
        0x3at
        0x4t
        -0x16t
        -0x27t
        0x37t
        -0x62t
    .end array-data
.end method

.method public final O(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ll7/f;->w0:Z

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x7

    .line 5
    iput-boolean p1, v1, Ll7/f;->w0:Z

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Ll7/f;->H()F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 13
    iget-boolean p1, v1, Ll7/f;->X0:Z

    const/4 v3, 0x6

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    iput-boolean p1, v1, Ll7/f;->X0:Z

    const/4 v3, 0x6

    .line 20
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ll7/f;->H()F

    .line 23
    move-result v3

    move p1, v3

    .line 24
    invoke-virtual {v1}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x3

    .line 27
    cmpl-float p1, v0, p1

    const/4 v3, 0x5

    .line 29
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1}, Ll7/f;->M()V

    const/4 v3, 0x4

    .line 34
    :cond_1
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x52t
        -0x28t
        0x13t
        -0x1t
        -0x7bt
        0x21t
        -0x50t
        -0x79t
        -0x67t
    .end array-data
.end method

.method public final P(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2}, Ll7/f;->H()F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    iput-object p1, v2, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v2}, Ll7/f;->H()F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iget-object v1, v2, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 17
    invoke-static {v1}, Ll7/f;->m0(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    .line 20
    iget-object v1, v2, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v2, v1}, Ll7/f;->F(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v2}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x7

    .line 28
    cmpl-float p1, v0, p1

    const/4 v4, 0x2

    .line 30
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v2}, Ll7/f;->M()V

    const/4 v4, 0x5

    .line 35
    :cond_0
    const/4 v4, 0x2

    return-void

    .array-data 1
        -0x58t
        -0x3et
        -0x61t
        0x1at
        -0xbt
        0x6t
        -0x34t
        0x47t
        0x34t
        0x32t
        -0x35t
        -0x40t
        0x3dt
        -0xct
        0x24t
        -0x2ft
        0x5t
        -0x66t
        -0x45t
        -0x3ct
        -0x6t
        0x51t
        0x8t
        -0x7bt
        0x35t
        0x10t
        -0x1dt
        0x1t
        -0x1et
        0x6et
        0x3at
        -0x4t
        -0x7dt
        0x4ft
        0x4dt
        0x1et
        -0x4ft
        0x64t
        0x7at
        0x30t
        -0x75t
        0x44t
        -0xet
        0x64t
        0xbt
        -0x6ft
        -0x2t
        -0x1ct
        0x62t
        0x14t
        -0x7ft
        0x25t
        0x5ct
        0x46t
    .end array-data
.end method

.method public final Q(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll7/f;->z0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v5, 0x7

    .line 5
    iput-object p1, v2, Ll7/f;->z0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 7
    iget-boolean v0, v2, Ll7/f;->x0:Z

    const/4 v5, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    iget-boolean v1, v2, Ll7/f;->w0:Z

    const/4 v5, 0x4

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    .line 22
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {v2, p1}, Ll7/f;->onStateChange([I)Z

    .line 29
    :cond_1
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        0x13t
        0x6ft
        0x75t
        0x7ft
        -0x3ct
        0x1at
        0x78t
        -0x23t
        0x1ft
        -0x39t
        0x1bt
        0x7dt
        0x16t
        0x7ct
        0x7et
        0x12t
        0xct
        0x35t
        0x7t
        0x2dt
        0x26t
        -0x5et
        -0x34t
        0x4bt
        0x4ft
        0x3bt
        -0x2ct
        0x79t
        0xet
        0x70t
        -0x7ft
        0x16t
        -0x68t
        -0x59t
        -0x77t
        -0x12t
        -0x25t
        -0x47t
        0x49t
        0x7ft
        -0x2et
        0x71t
    .end array-data
.end method

.method public final R(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ll7/f;->x0:Z

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Ll7/f;->j0()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    iput-boolean p1, v1, Ll7/f;->x0:Z

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Ll7/f;->j0()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 19
    iget-object p1, v1, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v1, p1}, Ll7/f;->F(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 27
    invoke-static {p1}, Ll7/f;->m0(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 30
    :goto_0
    invoke-virtual {v1}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x3

    .line 33
    invoke-virtual {v1}, Ll7/f;->M()V

    const/4 v3, 0x2

    .line 36
    :cond_1
    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x36t
        -0x6dt
        0x72t
        0x3bt
        0x5et
        -0x33t
        -0x26t
        0xft
        -0xft
        -0x2t
        -0x4ct
        -0x54t
        0x59t
        0x34t
        0x4bt
        -0x1at
        0x53t
        -0x56t
        0x6ft
        -0x17t
        0x6t
        -0x3ft
    .end array-data
.end method

.method public final S(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ll7/f;->g0:F

    const/4 v3, 0x4

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iput p1, v1, Ll7/f;->g0:F

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1}, Lb8/j;->k()Lb8/p;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0, p1}, Lb8/p;->a(F)Lb8/p;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {v1, p1}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    const/4 v3, 0x3

    .line 20
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x1at
        0x9t
        0x71t
        0x30t
        -0xct
        0x74t
        0x65t
        0x29t
        -0x59t
        0x6ft
        0x1at
        0x37t
        0x49t
        -0x49t
        0x52t
        -0x69t
        0xft
        -0x26t
        0xft
        -0xet
        -0x38t
        0x22t
        -0xft
        0x33t
        -0x7ct
        0x1dt
        0x2et
        -0x1bt
        -0x3bt
        0x1at
        -0x52t
        -0x33t
        -0x39t
    .end array-data
.end method

.method public final T(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 6
    instance-of v2, v0, Lk0/c;

    const/4 v6, 0x7

    .line 8
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 10
    check-cast v0, Lk0/c;

    const/4 v6, 0x3

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x7

    move-object v0, v1

    .line 15
    :cond_1
    const/4 v5, 0x5

    :goto_0
    if-eq v0, p1, :cond_4

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v3}, Ll7/f;->H()F

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    :cond_2
    const/4 v6, 0x5

    iput-object v1, v3, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v3}, Ll7/f;->H()F

    .line 32
    move-result v5

    move p1, v5

    .line 33
    invoke-static {v0}, Ll7/f;->m0(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v3}, Ll7/f;->k0()Z

    .line 39
    move-result v6

    move v0, v6

    .line 40
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 42
    iget-object v0, v3, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 44
    invoke-virtual {v3, v0}, Ll7/f;->F(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    .line 47
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v3}, Lb8/j;->invalidateSelf()V

    const/4 v6, 0x3

    .line 50
    cmpl-float p1, v2, p1

    const/4 v6, 0x3

    .line 52
    if-eqz p1, :cond_4

    const/4 v6, 0x4

    .line 54
    invoke-virtual {v3}, Ll7/f;->M()V

    const/4 v6, 0x4

    .line 57
    :cond_4
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        0x43t
        0x18t
        0x24t
        0x7dt
        0x3ct
        -0xft
        -0x67t
        0x19t
        -0x10t
        -0x18t
        -0x34t
        0x3t
        -0x62t
        0x3dt
        0x9t
        0x18t
        0x52t
        -0x13t
        0x77t
        -0x4et
        -0x27t
        -0x3ft
        -0x4at
        -0x2t
        -0x3ft
        0x7dt
        -0x50t
        0x34t
        0xct
        0x62t
        -0x17t
        -0x66t
        -0x5dt
        -0x43t
        0x58t
        -0x51t
        0x7bt
        -0x62t
        0x74t
        0x2dt
        0x30t
        0x75t
        0x68t
        0x3et
        -0x4at
        -0xdt
        -0x47t
        0x58t
        -0x6at
        -0x6dt
        0x40t
        0x63t
        -0x1bt
        0x7at
        -0x51t
    .end array-data
.end method

.method public final U(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ll7/f;->o0:F

    const/4 v3, 0x4

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Ll7/f;->H()F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    iput p1, v1, Ll7/f;->o0:F

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1}, Ll7/f;->H()F

    .line 16
    move-result v3

    move p1, v3

    .line 17
    invoke-virtual {v1}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x3

    .line 20
    cmpl-float p1, v0, p1

    const/4 v3, 0x5

    .line 22
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1}, Ll7/f;->M()V

    const/4 v3, 0x6

    .line 27
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x18t
        0x6et
        -0x7et
        0x2ct
        0x57t
        0x41t
        0x3ct
        0x2et
        -0x5et
        0x6et
        0x5t
        0x39t
        0x35t
        -0x20t
        -0x43t
        0x38t
        0x58t
        -0x71t
        -0x45t
        0xet
        0x2et
        0x7ft
        0x28t
        -0x5t
        0x41t
        0x56t
        0xdt
        0x4ft
        0x6ft
        -0x50t
        0x30t
        -0x4at
        -0x68t
        0x12t
        0x19t
        0x58t
        0x7et
        0x1bt
        0x21t
        -0x23t
        0x32t
        0x3et
        0x76t
        -0x21t
        0x2ct
        0x12t
        -0x40t
        -0xbt
        0x40t
        0x39t
        -0x49t
        -0x2dt
        -0x7et
        0x56t
        0x5t
        0x37t
        0x37t
    .end array-data
.end method

.method public final V(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Ll7/f;->p0:Z

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Ll7/f;->n0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 6
    if-eq v0, p1, :cond_1

    const/4 v3, 0x7

    .line 8
    iput-object p1, v1, Ll7/f;->n0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1}, Ll7/f;->k0()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 16
    iget-object v0, v1, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 21
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-virtual {v1, p1}, Ll7/f;->onStateChange([I)Z

    .line 28
    :cond_1
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x1t
        0x4ft
        -0x20t
        0x40t
        0x2t
        0x5ft
        -0x79t
        0x17t
        0x4bt
        0x2ft
        0x2at
        0x5ct
        -0x63t
        -0x6dt
        -0x1dt
        0x8t
        -0x58t
        -0x5t
        -0x62t
        -0x6t
        0x73t
        0x40t
        0x1dt
        0x29t
        -0x7et
        0x13t
        0x74t
        0x7at
        -0x4dt
        0x9t
        0x27t
        0x14t
        0x6dt
        0x7ct
        0x1ct
        0xft
        -0x4dt
        0x23t
    .end array-data
.end method

.method public final W(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ll7/f;->l0:Z

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Ll7/f;->k0()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    iput-boolean p1, v1, Ll7/f;->l0:Z

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1}, Ll7/f;->k0()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eq v0, p1, :cond_1

    const/4 v3, 0x7

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 19
    iget-object p1, v1, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 21
    invoke-virtual {v1, p1}, Ll7/f;->F(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 27
    invoke-static {p1}, Ll7/f;->m0(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 30
    :goto_0
    invoke-virtual {v1}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1}, Ll7/f;->M()V

    const/4 v3, 0x1

    .line 36
    :cond_1
    const/4 v3, 0x2

    return-void

    .array-data 1
        0x2ct
        -0x70t
        0x4t
        0x53t
        -0x5t
        0x77t
        0x61t
        0x5ft
        0x64t
        0x3et
        0x15t
        0x74t
        -0x28t
        0x75t
        0x73t
        -0xct
        -0x2et
        -0x1ft
        0x6ct
        0xdt
        -0x57t
        -0x53t
        0x32t
        -0x69t
        0x23t
        0x24t
        -0x53t
        -0x30t
        0x7et
        0x70t
        0x51t
        -0x1ct
        -0x44t
    .end array-data
.end method

.method public final X(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll7/f;->h0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x2

    .line 5
    iput-object p1, v1, Ll7/f;->h0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 7
    iget-boolean v0, v1, Ll7/f;->k1:Z

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1, p1}, Lb8/j;->y(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 14
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-virtual {v1, p1}, Ll7/f;->onStateChange([I)Z

    .line 21
    :cond_1
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x62t
        0x77t
        -0x73t
        0x6dt
        -0x19t
        0x6dt
        -0x67t
        0x44t
        -0x6t
        -0x7at
        -0x61t
        -0x1dt
        0x4et
        -0x7ft
        0x68t
        -0xct
        -0xat
        -0xbt
        0x1at
        0x23t
        0x4at
        -0x2ft
        -0x22t
        -0x35t
        0x7t
        0x17t
        -0x66t
        0x1t
        -0x6t
        0x76t
        -0x7dt
        0x5bt
        -0x64t
        0x54t
        -0x28t
        0x25t
        0x12t
        0x4et
        -0x2at
        -0x5at
        0xdt
        -0x1dt
        0x16t
        -0x45t
    .end array-data
.end method

.method public final Y(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ll7/f;->i0:F

    const/4 v3, 0x1

    .line 3
    cmpl-float v0, v0, p1

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 7
    iput p1, v1, Ll7/f;->i0:F

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Ll7/f;->L0:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x5

    .line 14
    iget-boolean v0, v1, Ll7/f;->k1:Z

    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v1, p1}, Lb8/j;->A(F)V

    const/4 v3, 0x5

    .line 21
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x1

    .line 24
    :cond_1
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x1t
        0x68t
        -0xet
        0x54t
        -0x26t
        0xft
        -0x2ct
        0x11t
        0x5at
    .end array-data
.end method

.method public final Z(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 6
    instance-of v2, v0, Lk0/c;

    const/4 v8, 0x7

    .line 8
    if-eqz v2, :cond_1

    const/4 v8, 0x7

    .line 10
    check-cast v0, Lk0/c;

    const/4 v8, 0x3

    .line 12
    const/4 v8, 0x0

    move v0, v8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x7

    move-object v0, v1

    .line 15
    :cond_1
    const/4 v8, 0x5

    :goto_0
    if-eq v0, p1, :cond_4

    const/4 v8, 0x6

    .line 17
    invoke-virtual {v6}, Ll7/f;->I()F

    .line 20
    move-result v8

    move v2, v8

    .line 21
    if-eqz p1, :cond_2

    const/4 v8, 0x7

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v8

    move-object p1, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v8, 0x2

    move-object p1, v1

    .line 29
    :goto_1
    iput-object p1, v6, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 31
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x5

    .line 33
    iget-object v3, v6, Ll7/f;->j0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    .line 35
    invoke-static {v3}, Lz7/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v8

    move-object v3, v8

    .line 39
    iget-object v4, v6, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 41
    sget-object v5, Ll7/f;->m1:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v8, 0x2

    .line 43
    invoke-direct {p1, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    .line 46
    iget-object v3, v6, Ll7/f;->K0:Landroid/content/Context;

    const/4 v8, 0x3

    .line 48
    invoke-static {v3, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lb8/j;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 51
    iput-object p1, v6, Ll7/f;->s0:Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x1

    .line 53
    invoke-virtual {v6}, Ll7/f;->I()F

    .line 56
    move-result v8

    move p1, v8

    .line 57
    invoke-static {v0}, Ll7/f;->m0(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    .line 60
    invoke-virtual {v6}, Ll7/f;->l0()Z

    .line 63
    move-result v8

    move v0, v8

    .line 64
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 66
    iget-object v0, v6, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 68
    invoke-virtual {v6, v0}, Ll7/f;->F(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x3

    .line 71
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v6}, Lb8/j;->invalidateSelf()V

    const/4 v8, 0x6

    .line 74
    cmpl-float p1, v2, p1

    const/4 v8, 0x6

    .line 76
    if-eqz p1, :cond_4

    const/4 v8, 0x6

    .line 78
    invoke-virtual {v6}, Ll7/f;->M()V

    const/4 v8, 0x4

    .line 81
    :cond_4
    const/4 v8, 0x5

    return-void

    nop

    .array-data 1
        -0x80t
        -0x2et
        -0x30t
        0x55t
        -0x65t
        0x15t
        -0x61t
        0x29t
        -0x69t
        -0x35t
        -0x37t
        0x69t
        0x30t
        0x12t
        0x3dt
        -0x75t
        0x56t
        0x41t
        -0x43t
        -0x4et
        0x68t
        0x66t
        0x7ct
        0x74t
        0x10t
        -0x11t
        0x77t
        0x5ct
        -0x27t
        0x3ct
        0xbt
        -0x6ft
        0x52t
        0x5t
        -0x60t
        0x3et
        -0x46t
        0x5et
        0xct
    .end array-data
.end method

.method public final a()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ll7/f;->M()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x4

    .line 7
    return-void

    .array-data 1
        -0x3dt
        0x48t
        0x11t
        0x39t
        -0x31t
        -0xbt
        -0x31t
        0x3at
        0x38t
        0x43t
        0xbt
        0x65t
        -0x41t
        -0x61t
        0x6ft
    .end array-data
.end method

.method public final a0(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ll7/f;->I0:F

    const/4 v3, 0x3

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iput p1, v1, Ll7/f;->I0:F

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1}, Ll7/f;->l0()Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v1}, Ll7/f;->M()V

    const/4 v4, 0x7

    .line 21
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x7bt
        0x2bt
        0x22t
        0x45t
        -0x2dt
        -0x73t
        0x27t
        0x3et
        -0x72t
    .end array-data
.end method

.method public final b0(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ll7/f;->u0:F

    const/4 v3, 0x4

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iput p1, v1, Ll7/f;->u0:F

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v1}, Ll7/f;->l0()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v1}, Ll7/f;->M()V

    const/4 v3, 0x5

    .line 21
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x2at
        0x13t
        -0x6ft
        0x25t
        0x7ft
        -0x3at
        -0x13t
        0x1bt
        -0x29t
        -0x1ct
        0x20t
        0x21t
        -0x7ft
        -0x71t
        -0x6bt
        -0x54t
        0x7bt
        -0x6at
        -0x3dt
        0xct
        0x7at
        0x4ft
        -0x64t
        -0x57t
        0x10t
        -0x2dt
        -0x43t
        0x74t
        0x1ct
        0x69t
        -0x77t
        -0x13t
        0x41t
        0x9t
        0x49t
        -0x10t
        0x7t
        0x31t
        -0x59t
        0x0t
        -0x4ct
        -0x61t
        0x4dt
        0x50t
        0x20t
        -0x8t
        0x22t
        0x1dt
        0x3t
        -0x42t
        0x78t
        0x46t
    .end array-data
.end method

.method public final c0(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ll7/f;->H0:F

    const/4 v4, 0x4

    .line 3
    cmpl-float v0, v0, p1

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iput p1, v1, Ll7/f;->H0:F

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1}, Ll7/f;->l0()Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v1}, Ll7/f;->M()V

    const/4 v4, 0x3

    .line 21
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0xet
        -0x17t
        0x19t
        0x17t
        0x46t
        -0x1dt
        0x6dt
        0x7dt
        -0x69t
        0x11t
        0x22t
        0x7bt
        0x26t
        -0xbt
        -0x59t
        -0x3at
        0x60t
        0x39t
        -0x6ct
        0x8t
        0x23t
        0x39t
        -0x60t
        -0x66t
        -0x30t
        0x4ct
        0x36t
        -0x7bt
        -0x2bt
        -0x67t
        0x22t
        0x2ft
        0x55t
        -0x47t
        0x38t
        0x51t
        0x1ft
        -0x33t
        -0x36t
        0x25t
        0x54t
        -0x78t
        0x27t
        0x39t
        0xct
        0x2dt
        -0x5at
        0x6bt
        0x57t
        -0x6ft
        0x58t
        0x4at
        0x20t
        -0x5ft
    .end array-data
.end method

.method public final d0([I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll7/f;->e1:[I

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Ll7/f;->e1:[I

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1}, Ll7/f;->l0()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-virtual {v1, v0, p1}, Ll7/f;->N([I[I)Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 27
    return p1

    .array-data 1
        -0x64t
        0x77t
        0x8t
        0x46t
        0x73t
        0x21t
        0x54t
        0x68t
        -0x1dt
        -0x35t
        -0x69t
        0x2bt
        0x67t
        -0x25t
        -0x46t
        -0x56t
        0x59t
        0x27t
        0x68t
        -0x35t
        0x70t
        0x66t
        -0x43t
        0x58t
        0x27t
        0x55t
        0x6at
        0x4ct
        -0x60t
        0x35t
        -0x1bt
        0x78t
        0x6at
        0x1et
        -0x4ct
        -0x30t
        0x40t
        0x79t
        -0xdt
        -0x7at
        -0x20t
        -0x4et
        0xat
        0x35t
        0x22t
        0x8t
        0x58t
        0xft
        0x1t
        -0x79t
        0x69t
        -0xdt
        -0x41t
        -0x2bt
        0x67t
        0x41t
        -0x56t
        -0xdt
        -0xct
        0x7ft
        -0x18t
        -0x6dt
        0x5et
        0x6et
        0x79t
        -0x24t
        -0x22t
        0x60t
        0x7ct
        -0x44t
        0x6bt
        -0x4bt
        0x70t
        0x4ct
        0x47t
        -0x1t
        0x65t
        0x42t
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget v6, v0, Ll7/f;->Z0:I

    .line 15
    if-nez v6, :cond_1

    .line 17
    :cond_0
    move-object v13, v0

    .line 18
    goto/16 :goto_a

    .line 20
    :cond_1
    const/16 v8, 0x6b03

    const/16 v8, 0xff

    .line 22
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 23
    if-ge v6, v8, :cond_2

    .line 25
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 27
    int-to-float v2, v1

    .line 28
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 30
    int-to-float v3, v1

    .line 31
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 33
    int-to-float v4, v1

    .line 34
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 36
    int-to-float v5, v1

    .line 37
    move-object/from16 v1, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 42
    move-result v2

    .line 43
    move v10, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object/from16 v1, p1

    .line 47
    move v10, v9

    .line 48
    :goto_0
    iget-boolean v2, v0, Ll7/f;->k1:Z

    .line 50
    move v3, v2

    .line 51
    iget-object v2, v0, Ll7/f;->L0:Landroid/graphics/Paint;

    .line 53
    iget-object v11, v0, Ll7/f;->N0:Landroid/graphics/RectF;

    .line 55
    if-nez v3, :cond_3

    .line 57
    iget v3, v0, Ll7/f;->R0:I

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {v0}, Ll7/f;->J()F

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, Ll7/f;->J()F

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    :cond_3
    iget-boolean v3, v0, Ll7/f;->k1:Z

    .line 83
    if-nez v3, :cond_5

    .line 85
    iget v3, v0, Ll7/f;->S0:I

    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object v3, v0, Ll7/f;->a1:Landroid/graphics/ColorFilter;

    .line 97
    if-eqz v3, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v3, v0, Ll7/f;->b1:Landroid/graphics/PorterDuffColorFilter;

    .line 102
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 105
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 108
    invoke-virtual {v0}, Ll7/f;->J()F

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Ll7/f;->J()F

    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    :cond_5
    iget-boolean v3, v0, Ll7/f;->k1:Z

    .line 121
    if-eqz v3, :cond_6

    .line 123
    invoke-super/range {p0 .. p1}, Lb8/j;->draw(Landroid/graphics/Canvas;)V

    .line 126
    :cond_6
    iget v3, v0, Ll7/f;->i0:F

    .line 128
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 129
    cmpl-float v3, v3, v12

    .line 131
    const/high16 v13, 0x40000000    # 2.0f

    .line 133
    if-lez v3, :cond_9

    .line 135
    iget-boolean v3, v0, Ll7/f;->k1:Z

    .line 137
    if-nez v3, :cond_9

    .line 139
    iget v3, v0, Ll7/f;->U0:I

    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 146
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-boolean v3, v0, Ll7/f;->k1:Z

    .line 151
    if-nez v3, :cond_8

    .line 153
    iget-object v3, v0, Ll7/f;->a1:Landroid/graphics/ColorFilter;

    .line 155
    if-eqz v3, :cond_7

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v3, v0, Ll7/f;->b1:Landroid/graphics/PorterDuffColorFilter;

    .line 160
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 163
    :cond_8
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 165
    int-to-float v3, v3

    .line 166
    iget v4, v0, Ll7/f;->i0:F

    .line 168
    div-float/2addr v4, v13

    .line 169
    add-float/2addr v3, v4

    .line 170
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 172
    int-to-float v5, v5

    .line 173
    add-float/2addr v5, v4

    .line 174
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 176
    int-to-float v6, v6

    .line 177
    sub-float/2addr v6, v4

    .line 178
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 180
    int-to-float v14, v14

    .line 181
    sub-float/2addr v14, v4

    .line 182
    invoke-virtual {v11, v3, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    iget v3, v0, Ll7/f;->g0:F

    .line 187
    iget v4, v0, Ll7/f;->i0:F

    .line 189
    div-float/2addr v4, v13

    .line 190
    sub-float/2addr v3, v4

    .line 191
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 194
    :cond_9
    iget v3, v0, Ll7/f;->V0:I

    .line 196
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 201
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 207
    iget-boolean v3, v0, Ll7/f;->k1:Z

    .line 209
    if-nez v3, :cond_a

    .line 211
    invoke-virtual {v0}, Ll7/f;->J()F

    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0}, Ll7/f;->J()F

    .line 218
    move-result v4

    .line 219
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 222
    move/from16 v21, v13

    .line 224
    :goto_3
    move-object v13, v0

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    .line 228
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 231
    iget-object v4, v0, Lb8/j;->x:Lb8/h;

    .line 233
    iget-object v4, v4, Lb8/h;->a:Lb8/n;

    .line 235
    invoke-interface {v4}, Lb8/n;->e()Lb8/p;

    .line 238
    move-result-object v15

    .line 239
    iget-object v4, v0, Lb8/j;->Y:[F

    .line 241
    iget-object v5, v0, Lb8/j;->x:Lb8/h;

    .line 243
    iget v5, v5, Lb8/h;->j:F

    .line 245
    iget-object v6, v0, Lb8/j;->N:Lv3/c;

    .line 247
    iget-object v14, v0, Lb8/j;->O:Lb8/r;

    .line 249
    move/from16 v21, v13

    .line 251
    iget-object v13, v0, Ll7/f;->P0:Landroid/graphics/Path;

    .line 253
    move-object/from16 v18, v3

    .line 255
    move-object/from16 v16, v4

    .line 257
    move/from16 v17, v5

    .line 259
    move-object/from16 v19, v6

    .line 261
    move-object/from16 v20, v13

    .line 263
    invoke-virtual/range {v14 .. v20}, Lb8/r;->a(Lb8/p;[FFLandroid/graphics/RectF;Lv3/c;Landroid/graphics/Path;)V

    .line 266
    move-object/from16 v3, v20

    .line 268
    invoke-virtual {v0}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 271
    move-result-object v6

    .line 272
    iget-object v4, v0, Lb8/j;->x:Lb8/h;

    .line 274
    iget-object v4, v4, Lb8/h;->a:Lb8/n;

    .line 276
    invoke-interface {v4}, Lb8/n;->e()Lb8/p;

    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v0, Lb8/j;->Y:[F

    .line 282
    invoke-virtual/range {v0 .. v6}, Lb8/j;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lb8/p;[FLandroid/graphics/RectF;)V

    .line 285
    goto :goto_3

    .line 286
    :goto_4
    invoke-virtual {v13}, Ll7/f;->k0()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 292
    invoke-virtual {v13, v7, v11}, Ll7/f;->G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 295
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 297
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 299
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    iget-object v3, v13, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 304
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 307
    move-result v4

    .line 308
    float-to-int v4, v4

    .line 309
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 312
    move-result v5

    .line 313
    float-to-int v5, v5

    .line 314
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 317
    iget-object v3, v13, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    .line 319
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 322
    neg-float v0, v0

    .line 323
    neg-float v2, v2

    .line 324
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    :cond_b
    invoke-virtual {v13}, Ll7/f;->j0()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 333
    invoke-virtual {v13, v7, v11}, Ll7/f;->G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 336
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 338
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 340
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 343
    iget-object v3, v13, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    .line 345
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 348
    move-result v4

    .line 349
    float-to-int v4, v4

    .line 350
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 353
    move-result v5

    .line 354
    float-to-int v5, v5

    .line 355
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 358
    iget-object v3, v13, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    .line 360
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 363
    neg-float v0, v0

    .line 364
    neg-float v2, v2

    .line 365
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 368
    :cond_c
    iget-boolean v0, v13, Ll7/f;->i1:Z

    .line 370
    if-eqz v0, :cond_15

    .line 372
    iget-object v0, v13, Ll7/f;->k0:Ljava/lang/CharSequence;

    .line 374
    if-eqz v0, :cond_15

    .line 376
    iget-object v0, v13, Ll7/f;->O0:Landroid/graphics/PointF;

    .line 378
    invoke-virtual {v0, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 381
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 383
    iget-object v3, v13, Ll7/f;->k0:Ljava/lang/CharSequence;

    .line 385
    iget-object v4, v13, Ll7/f;->Q0:Ls7/n;

    .line 387
    if-eqz v3, :cond_e

    .line 389
    iget v3, v13, Ll7/f;->C0:F

    .line 391
    invoke-virtual {v13}, Ll7/f;->H()F

    .line 394
    move-result v5

    .line 395
    add-float/2addr v5, v3

    .line 396
    iget v3, v13, Ll7/f;->F0:F

    .line 398
    add-float/2addr v5, v3

    .line 399
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_d

    .line 405
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 407
    int-to-float v3, v3

    .line 408
    add-float/2addr v3, v5

    .line 409
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 411
    goto :goto_5

    .line 412
    :cond_d
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 414
    int-to-float v2, v2

    .line 415
    sub-float/2addr v2, v5

    .line 416
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 418
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 420
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 423
    move-result v3

    .line 424
    int-to-float v3, v3

    .line 425
    iget-object v5, v4, Ls7/n;->a:Landroid/text/TextPaint;

    .line 427
    iget-object v6, v13, Ll7/f;->M0:Landroid/graphics/Paint$FontMetrics;

    .line 429
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 432
    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 434
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 436
    add-float/2addr v5, v6

    .line 437
    div-float v5, v5, v21

    .line 439
    sub-float/2addr v3, v5

    .line 440
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 442
    :cond_e
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 445
    iget-object v3, v13, Ll7/f;->k0:Ljava/lang/CharSequence;

    .line 447
    if-eqz v3, :cond_10

    .line 449
    iget v3, v13, Ll7/f;->C0:F

    .line 451
    invoke-virtual {v13}, Ll7/f;->H()F

    .line 454
    move-result v5

    .line 455
    add-float/2addr v5, v3

    .line 456
    iget v3, v13, Ll7/f;->F0:F

    .line 458
    add-float/2addr v5, v3

    .line 459
    iget v3, v13, Ll7/f;->J0:F

    .line 461
    invoke-virtual {v13}, Ll7/f;->I()F

    .line 464
    move-result v6

    .line 465
    add-float/2addr v6, v3

    .line 466
    iget v3, v13, Ll7/f;->G0:F

    .line 468
    add-float/2addr v6, v3

    .line 469
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_f

    .line 475
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 477
    int-to-float v3, v3

    .line 478
    add-float/2addr v3, v5

    .line 479
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 481
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 483
    int-to-float v3, v3

    .line 484
    sub-float/2addr v3, v6

    .line 485
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 487
    goto :goto_6

    .line 488
    :cond_f
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 490
    int-to-float v3, v3

    .line 491
    add-float/2addr v3, v6

    .line 492
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 494
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 496
    int-to-float v3, v3

    .line 497
    sub-float/2addr v3, v5

    .line 498
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 500
    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 502
    int-to-float v3, v3

    .line 503
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 505
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 507
    int-to-float v3, v3

    .line 508
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 510
    :cond_10
    iget-object v3, v4, Ls7/n;->g:Ly7/e;

    .line 512
    iget-object v6, v4, Ls7/n;->a:Landroid/text/TextPaint;

    .line 514
    if-eqz v3, :cond_11

    .line 516
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 519
    move-result-object v3

    .line 520
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 522
    iget-object v3, v4, Ls7/n;->g:Ly7/e;

    .line 524
    iget-object v5, v4, Ls7/n;->b:Ll7/b;

    .line 526
    iget-object v12, v13, Ll7/f;->K0:Landroid/content/Context;

    .line 528
    invoke-virtual {v3, v12, v6, v5}, Ly7/e;->d(Landroid/content/Context;Landroid/text/TextPaint;Lk6/f;)V

    .line 531
    :cond_11
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 534
    iget-object v2, v13, Ll7/f;->k0:Ljava/lang/CharSequence;

    .line 536
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v4, v2}, Ls7/n;->a(Ljava/lang/String;)F

    .line 543
    move-result v2

    .line 544
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 547
    move-result v2

    .line 548
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 551
    move-result v3

    .line 552
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 555
    move-result v3

    .line 556
    if-le v2, v3, :cond_12

    .line 558
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 559
    move v12, v2

    .line 560
    goto :goto_7

    .line 561
    :cond_12
    move v12, v9

    .line 562
    :goto_7
    if-eqz v12, :cond_13

    .line 564
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 567
    move-result v2

    .line 568
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 571
    move v14, v2

    .line 572
    goto :goto_8

    .line 573
    :cond_13
    move v14, v9

    .line 574
    :goto_8
    iget-object v2, v13, Ll7/f;->k0:Ljava/lang/CharSequence;

    .line 576
    if-eqz v12, :cond_14

    .line 578
    iget-object v3, v13, Ll7/f;->h1:Landroid/text/TextUtils$TruncateAt;

    .line 580
    if-eqz v3, :cond_14

    .line 582
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 585
    move-result v3

    .line 586
    iget-object v4, v13, Ll7/f;->h1:Landroid/text/TextUtils$TruncateAt;

    .line 588
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 591
    move-result-object v2

    .line 592
    :cond_14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 595
    move-result v3

    .line 596
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 598
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 600
    move-object v1, v2

    .line 601
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 602
    move-object/from16 v0, p1

    .line 604
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 607
    move-object v1, v0

    .line 608
    if-eqz v12, :cond_15

    .line 610
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 613
    :cond_15
    invoke-virtual {v13}, Ll7/f;->l0()Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_18

    .line 619
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 622
    invoke-virtual {v13}, Ll7/f;->l0()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_17

    .line 628
    iget v0, v13, Ll7/f;->J0:F

    .line 630
    iget v2, v13, Ll7/f;->I0:F

    .line 632
    add-float/2addr v0, v2

    .line 633
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_16

    .line 639
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 641
    int-to-float v2, v2

    .line 642
    sub-float/2addr v2, v0

    .line 643
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 645
    iget v0, v13, Ll7/f;->u0:F

    .line 647
    sub-float/2addr v2, v0

    .line 648
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 650
    goto :goto_9

    .line 651
    :cond_16
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 653
    int-to-float v2, v2

    .line 654
    add-float/2addr v2, v0

    .line 655
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 657
    iget v0, v13, Ll7/f;->u0:F

    .line 659
    add-float/2addr v2, v0

    .line 660
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 662
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 665
    move-result v0

    .line 666
    iget v2, v13, Ll7/f;->u0:F

    .line 668
    div-float v3, v2, v21

    .line 670
    sub-float/2addr v0, v3

    .line 671
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 673
    add-float/2addr v0, v2

    .line 674
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 676
    :cond_17
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 678
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 680
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 683
    iget-object v3, v13, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    .line 685
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 688
    move-result v4

    .line 689
    float-to-int v4, v4

    .line 690
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 693
    move-result v5

    .line 694
    float-to-int v5, v5

    .line 695
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 698
    iget-object v3, v13, Ll7/f;->s0:Landroid/graphics/drawable/RippleDrawable;

    .line 700
    iget-object v4, v13, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    .line 702
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 709
    iget-object v3, v13, Ll7/f;->s0:Landroid/graphics/drawable/RippleDrawable;

    .line 711
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 714
    iget-object v3, v13, Ll7/f;->s0:Landroid/graphics/drawable/RippleDrawable;

    .line 716
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 719
    neg-float v0, v0

    .line 720
    neg-float v2, v2

    .line 721
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 724
    :cond_18
    iget v0, v13, Ll7/f;->Z0:I

    .line 726
    if-ge v0, v8, :cond_19

    .line 728
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 731
    :cond_19
    :goto_a
    return-void

    nop

    .array-data 1
        -0x12t
        -0x44t
        -0x5ft
        0x3at
        -0x1ft
        0x7bt
        0x28t
        0x43t
        -0x35t
        0x41t
        0x41t
        -0x40t
        0x26t
        -0x1ct
        -0x33t
        0x4bt
        -0x4dt
        0x7dt
        0x23t
        0x6ft
        -0x12t
    .end array-data
.end method

.method public final e0(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll7/f;->t0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x7

    .line 5
    iput-object p1, v1, Ll7/f;->t0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Ll7/f;->l0()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 13
    iget-object v0, v1, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 18
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-virtual {v1, p1}, Ll7/f;->onStateChange([I)Z

    .line 25
    :cond_1
    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x7et
        0x2t
        0x4dt
        -0x6ct
        -0x10t
        0x6at
        0x48t
        0x7at
        -0x1ct
        -0x6bt
        -0x54t
        -0x7et
        0x76t
        0x28t
        0x44t
        -0x54t
        0x67t
        0x1bt
        -0x55t
        -0x71t
        0x14t
        0x2bt
        -0x69t
        0x60t
        0x4ft
        0x6ft
        -0x18t
    .end array-data
.end method

.method public final f0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ll7/f;->q0:Z

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Ll7/f;->l0()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    iput-boolean p1, v1, Ll7/f;->q0:Z

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1}, Ll7/f;->l0()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 19
    iget-object p1, v1, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, p1}, Ll7/f;->F(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 27
    invoke-static {p1}, Ll7/f;->m0(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 30
    :goto_0
    invoke-virtual {v1}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x5

    .line 33
    invoke-virtual {v1}, Ll7/f;->M()V

    const/4 v3, 0x6

    .line 36
    :cond_1
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x24t
        -0x5at
        0x1t
        0x61t
        0x1ft
        0x73t
        -0x7ct
        0x7dt
        -0x72t
        0x6t
        0x2ct
        0x9t
        -0x7et
        0x50t
        -0x37t
        -0x4t
        0x73t
        0x2ft
        -0x12t
        -0x4at
        0x9t
        -0x6ct
        -0x28t
        -0x2at
        0x44t
        -0x67t
        0x23t
        -0x54t
        0x23t
        0x7bt
        -0x21t
        -0x1dt
        -0x39t
        0x21t
        0x5t
        -0x43t
        -0x19t
        0x7ft
        0x15t
        -0x77t
        0x20t
        -0x38t
        0x2ft
        0x70t
        0x6ft
        0x23t
        0x3dt
        0x7ft
        -0x4bt
        0x33t
        0x3ft
        0x1t
    .end array-data
.end method

.method public final g0(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ll7/f;->E0:F

    const/4 v3, 0x5

    .line 3
    cmpl-float v0, v0, p1

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Ll7/f;->H()F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    iput p1, v1, Ll7/f;->E0:F

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v1}, Ll7/f;->H()F

    .line 16
    move-result v3

    move p1, v3

    .line 17
    invoke-virtual {v1}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x3

    .line 20
    cmpl-float p1, v0, p1

    const/4 v3, 0x3

    .line 22
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1}, Ll7/f;->M()V

    const/4 v3, 0x4

    .line 27
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x69t
        0x61t
        -0x68t
        0x1bt
        0x36t
        -0x3at
        -0x1ft
        0x4et
        -0x51t
        0x7et
        0x2t
        0x7ct
        0xdt
        -0x36t
        -0x1ct
        0x10t
        0x75t
        -0x46t
        -0x43t
        0x12t
        0x13t
        -0x9t
        0x28t
        -0x5at
        0x6bt
        -0x7t
        0x1ct
        -0x68t
        0x58t
        0x45t
        -0x3dt
        0x4dt
        0x41t
        -0x4dt
        -0x5ft
        0x77t
        -0x27t
        0x5ft
        -0xct
        0x35t
        -0x2dt
        0x38t
        0x29t
        0x20t
        0x4et
        0x51t
        0x6t
        -0x7dt
        -0x40t
        0x54t
        -0x6at
        -0x4t
        -0x56t
        0x24t
        0x76t
        0x7t
        0x22t
        -0x6bt
        0x77t
        -0x6ft
        0x27t
        -0x7ft
        0x63t
        -0x12t
        0x56t
        0xct
        0x62t
        -0x24t
        0x54t
        -0x61t
        -0x47t
        0x17t
        0x1t
        -0x78t
        0x18t
        0x6bt
        -0x40t
        -0x5at
        0x7et
        0x1dt
        -0x65t
        -0x6ct
        -0x41t
        0x12t
        0x3et
        0x50t
        -0x2et
        -0x7at
        0x5t
        0x18t
        -0x5ct
        -0xct
        0x16t
        -0x7bt
        -0x62t
        -0x15t
        0x10t
        -0x14t
        -0x7et
        -0x3t
        0x17t
        -0x22t
    .end array-data
.end method

.method public final getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ll7/f;->Z0:I

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        -0x23t
        0x28t
        0x7bt
        0x2bt
        0x2bt
        -0x2et
        -0x5et
        0x4at
        -0x2dt
        -0x12t
        0x2t
        0x17t
        -0x7t
        -0x63t
        -0x5ft
        0x59t
        0x6dt
        0x2ft
        0x71t
        0xet
        0x58t
        0x4ft
        -0xat
        0x43t
        0x8t
        -0x73t
        -0x7at
        0x46t
        0xat
        0x76t
        -0x2dt
        0x1dt
        0x2et
        0x56t
        0x46t
        -0x1dt
        -0x10t
        0xct
        -0x31t
        0x4at
        -0x3bt
        0x39t
        0x13t
        0x7ct
        0x1ft
        0x1et
        0x1bt
        -0x19t
        -0x80t
        0x61t
        0x11t
        -0x27t
        -0x77t
        -0x31t
        0x1t
        -0x80t
        0x5ct
        0x66t
        0x72t
        0x40t
        0x5et
        0x37t
        0x18t
        0x48t
        -0x5at
        0x9t
        0x52t
        0x64t
        0x1dt
        0x37t
        -0x13t
        0x7t
        -0x59t
        0x4at
        -0x6t
        0x50t
        -0x6bt
        -0x43t
        0x5ct
        0x5t
        0x34t
        -0x53t
        -0x53t
        0x11t
        -0x6ft
        -0x2ft
        -0x30t
        0x28t
        0x55t
        -0x5ct
        0x79t
        0x9t
        0x1at
        0x21t
        -0x5bt
        0x36t
        0x22t
        0xbt
        -0x2at
        -0x21t
        0x4bt
        -0x10t
    .end array-data
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll7/f;->a1:Landroid/graphics/ColorFilter;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x5ct
        0x71t
        -0x7dt
        0x31t
        -0x56t
        -0x19t
        0x7t
        0x28t
        0x55t
        -0x58t
        0x35t
        0x7ft
        -0x46t
        -0x3dt
        0xct
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ll7/f;->f0:F

    const/4 v3, 0x3

    .line 3
    float-to-int v0, v0

    const/4 v3, 0x6

    .line 4
    return v0

    nop

    .array-data 1
        -0x5et
        -0x1t
        0x1et
        0x76t
        -0x68t
        0x29t
        -0x75t
        0x3t
        0x54t
        0x49t
        0xet
        0x69t
        0x51t
        0x1ct
        0x5ft
        -0x36t
        -0x46t
        0x6dt
        0x52t
        0x6bt
        0x48t
        0x17t
    .end array-data
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Ll7/f;->C0:F

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v3}, Ll7/f;->H()F

    .line 6
    move-result v5

    move v1, v5

    .line 7
    add-float/2addr v1, v0

    const/4 v5, 0x2

    .line 8
    iget v0, v3, Ll7/f;->F0:F

    const/4 v5, 0x5

    .line 10
    add-float/2addr v1, v0

    const/4 v5, 0x6

    .line 11
    iget-object v0, v3, Ll7/f;->k0:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iget-object v2, v3, Ll7/f;->Q0:Ls7/n;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v2, v0}, Ls7/n;->a(Ljava/lang/String;)F

    .line 22
    move-result v5

    move v0, v5

    .line 23
    add-float/2addr v0, v1

    const/4 v5, 0x1

    .line 24
    iget v1, v3, Ll7/f;->G0:F

    const/4 v5, 0x4

    .line 26
    add-float/2addr v0, v1

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v3}, Ll7/f;->I()F

    .line 30
    move-result v5

    move v1, v5

    .line 31
    add-float/2addr v1, v0

    const/4 v5, 0x2

    .line 32
    iget v0, v3, Ll7/f;->J0:F

    const/4 v5, 0x6

    .line 34
    add-float/2addr v1, v0

    const/4 v5, 0x5

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v5

    move v0, v5

    .line 39
    iget v1, v3, Ll7/f;->j1:I

    const/4 v5, 0x4

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v5

    move v0, v5

    .line 45
    return v0

    nop

    .array-data 1
        0x17t
        -0x73t
        0x71t
        0x58t
        -0x16t
        -0x66t
        -0x67t
        0x25t
        0x1et
        -0x4dt
        0x5ft
        0x4t
        -0x1ct
        0x22t
        -0xdt
        0x16t
        0x6at
        0x3bt
        -0x17t
        0x4at
        0x29t
        0x54t
        -0x35t
        0x51t
        0x49t
        0x21t
        -0x5at
        -0x5ct
        -0x1ft
        0x50t
        0x5et
        0x6bt
        0x31t
        0x73t
        -0x5dt
        0x7at
        -0x54t
        0x17t
        0x6bt
        0x71t
        0x11t
        -0x1dt
        0x45t
        0x3at
        0x68t
        0x6dt
        0x6et
        -0x3et
        0x62t
        0x27t
        0x27t
        0x4at
        0x74t
        0x7bt
        0xet
        0x69t
        0x42t
        0x7bt
        0xct
        0x43t
        -0x1dt
        -0x37t
        -0x46t
        0x1ct
        0x8t
        -0x7t
        0x5ft
        -0x6dt
        0x3ct
        -0x3ct
        0x4at
        0x23t
        0x6ct
        0x34t
        -0x4ct
        -0x70t
        0x45t
        0x7t
    .end array-data
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x3

    move v0, v4

    .line 2
    return v0

    .array-data 1
        -0x7et
        -0x2dt
        -0x2at
        0x49t
        -0x41t
        -0x6t
        0x74t
        0x28t
        0x71t
    .end array-data
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ll7/f;->k1:Z

    const/4 v10, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 5
    invoke-super {p0, p1}, Lb8/j;->getOutline(Landroid/graphics/Outline;)V

    const/4 v9, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v8

    move v1, v8

    .line 17
    if-nez v1, :cond_1

    const/4 v10, 0x5

    .line 19
    iget v1, p0, Ll7/f;->g0:F

    const/4 v9, 0x4

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v10, 0x5

    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p0}, Ll7/f;->getIntrinsicWidth()I

    .line 29
    move-result v8

    move v5, v8

    .line 30
    iget v0, p0, Ll7/f;->f0:F

    const/4 v10, 0x3

    .line 32
    float-to-int v6, v0

    const/4 v10, 0x3

    .line 33
    iget v7, p0, Ll7/f;->g0:F

    const/4 v9, 0x5

    .line 35
    const/4 v8, 0x0

    move v3, v8

    .line 36
    const/4 v8, 0x0

    move v4, v8

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/4 v10, 0x1

    .line 41
    :goto_0
    iget p1, p0, Ll7/f;->Z0:I

    const/4 v9, 0x6

    .line 43
    int-to-float p1, p1

    const/4 v9, 0x6

    .line 44
    const/high16 v8, 0x437f0000    # 255.0f

    move v0, v8

    .line 46
    div-float/2addr p1, v0

    const/4 v10, 0x7

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    const/4 v10, 0x3

    .line 50
    return-void

    .array-data 1
        0x54t
        0x64t
        -0x34t
        0x64t
        0x2dt
        0x3ct
        -0x10t
        0x63t
        0x13t
        -0x1ft
        0x72t
        0x6t
        -0x7bt
        0x5at
        -0x30t
        -0x78t
        0x2dt
        0x28t
        0x41t
        -0x55t
        -0x6dt
    .end array-data
.end method

.method public final h0(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ll7/f;->D0:F

    const/4 v3, 0x3

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Ll7/f;->H()F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    iput p1, v1, Ll7/f;->D0:F

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v1}, Ll7/f;->H()F

    .line 16
    move-result v3

    move p1, v3

    .line 17
    invoke-virtual {v1}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x5

    .line 20
    cmpl-float p1, v0, p1

    const/4 v3, 0x6

    .line 22
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 24
    invoke-virtual {v1}, Ll7/f;->M()V

    const/4 v3, 0x2

    .line 27
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x2t
        0x44t
        -0x6at
        0x16t
        -0x7t
        0x61t
        -0x31t
        -0x33t
        -0xat
        -0x2t
        0x73t
        0x16t
        0x41t
        0x21t
    .end array-data
.end method

.method public final i0(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll7/f;->j0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-object p1, v1, Ll7/f;->j0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    iput-object p1, v1, Ll7/f;->f1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-virtual {v1, p1}, Ll7/f;->onStateChange([I)Z

    .line 17
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x3et
        0x56t
        0x32t
        0x57t
        -0xet
        -0x62t
        -0x64t
        -0x1t
        0x2ft
        -0x5t
        0x3at
        0x43t
        -0x39t
        -0x6dt
        -0x7dt
        0x6et
        -0x6dt
        0x1ft
        -0x44t
        -0x5ft
        0x60t
        -0x68t
        -0x22t
        -0x6et
        0x5et
        -0x7dt
        0x7ct
        0x2t
        -0x76t
        0xct
        0x3t
        0x38t
        -0x35t
        -0x2at
        0x18t
        -0x6dt
        0x18t
        0x55t
        0x7bt
        0x48t
        -0x74t
        -0x7at
    .end array-data
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 7
    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x2dt
        -0x41t
        -0x44t
        0x5dt
        -0x80t
        -0x3ct
        0x6dt
        0x5at
        -0x48t
        -0x44t
        0x71t
        0x4bt
        0x7t
        -0x61t
        -0x2ft
        0x76t
        0xdt
        -0x29t
        0x78t
        -0x2et
        0x6at
        0x4ft
        0x5at
        -0x6dt
        -0x5et
        0x5t
        0x59t
    .end array-data
.end method

.method public final isStateful()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll7/f;->d0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Ll7/f;->K(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_3

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Ll7/f;->e0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 11
    invoke-static {v0}, Ll7/f;->K(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_3

    const/4 v3, 0x6

    .line 17
    iget-object v0, v1, Ll7/f;->h0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 19
    invoke-static {v0}, Ll7/f;->K(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-nez v0, :cond_3

    const/4 v3, 0x3

    .line 25
    iget-object v0, v1, Ll7/f;->Q0:Ls7/n;

    const/4 v3, 0x1

    .line 27
    iget-object v0, v0, Ls7/n;->g:Ly7/e;

    const/4 v3, 0x7

    .line 29
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 31
    iget-object v0, v0, Ly7/e;->k:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 33
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    move-result v3

    move v0, v3

    .line 39
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x7

    iget-boolean v0, v1, Ll7/f;->x0:Z

    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 46
    iget-object v0, v1, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 50
    iget-boolean v0, v1, Ll7/f;->w0:Z

    const/4 v3, 0x4

    .line 52
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x7

    iget-object v0, v1, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 57
    invoke-static {v0}, Ll7/f;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 60
    move-result v3

    move v0, v3

    .line 61
    if-nez v0, :cond_3

    const/4 v3, 0x6

    .line 63
    iget-object v0, v1, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 65
    invoke-static {v0}, Ll7/f;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 68
    move-result v3

    move v0, v3

    .line 69
    if-nez v0, :cond_3

    const/4 v3, 0x5

    .line 71
    iget-object v0, v1, Ll7/f;->c1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 73
    invoke-static {v0}, Ll7/f;->K(Landroid/content/res/ColorStateList;)Z

    .line 76
    move-result v3

    move v0, v3

    .line 77
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 81
    return v0

    .line 82
    :cond_3
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 83
    return v0

    nop

    .array-data 1
        -0x65t
        0x20t
        0x5bt
        0x21t
        -0x23t
        0x2bt
        0x67t
        0x63t
        -0x70t
        0x4dt
        0x17t
        0x7dt
        0x36t
        0x61t
        -0x64t
        0x7t
        -0x71t
        -0x4ft
        -0x34t
        0x3bt
        -0x7et
        0x7et
        0x55t
        -0x21t
        -0x7et
        -0x52t
        0x60t
        -0x52t
        0x69t
        -0x12t
        0x7ft
        -0x7ft
        -0x3et
        -0x74t
        0x78t
        0x25t
        -0xat
        0x6dt
        0x28t
        -0x56t
        -0x62t
        0x78t
        -0x46t
        -0x59t
        0x3dt
        0x3et
        0x55t
        0x4bt
        -0x7dt
        0x39t
        -0x52t
        0x28t
        -0x3ft
        0x9t
        -0x48t
        0x16t
        0x18t
        -0x7ft
        -0x54t
        0x17t
        0x2at
        0x9t
        0x2bt
        0x4et
        0x33t
        -0x5dt
        -0x1at
        -0x39t
        0x1ft
        -0x5dt
        -0x1t
        -0x7t
        0x1et
        -0x74t
        0x38t
        0x51t
        0x5et
        -0x77t
        0x18t
        0x1dt
        -0x7at
        0x46t
        0x5at
        0x21t
        0x39t
        -0x21t
        -0x47t
        0x2dt
        0x51t
        0x4bt
        0x62t
        0x28t
        -0x70t
        0x70t
        -0x5t
    .end array-data
.end method

.method public final j0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ll7/f;->x0:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    iget-boolean v0, v1, Ll7/f;->X0:Z

    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 16
    return v0

    .array-data 1
        0x5et
        0x61t
        -0x1t
        0xft
        0x40t
        0x1t
        -0x31t
        0x5et
        -0x2et
        -0x55t
        -0x38t
        0x23t
        0x5bt
        0xet
        0x11t
        0x1et
        0x2bt
        -0x70t
        0x17t
        0x73t
        -0x3et
        0x27t
        0x27t
        0x48t
        0x67t
        0x40t
        0x1ft
        0x70t
        0x11t
        -0x15t
        0x4bt
        -0x5at
        -0x62t
        0x49t
        -0x4dt
        -0x51t
        0x31t
        0x55t
        0x19t
        -0x62t
        0x5ft
        0x41t
        0x8t
        0x77t
        0x14t
        -0xft
        0x23t
        -0x22t
        0x75t
        0x53t
        -0x39t
        0x52t
        0x3ct
        -0x32t
        -0x35t
        -0x68t
        0x31t
        -0x59t
        -0x76t
        -0x3et
        0x1bt
        0x65t
        -0x68t
        0x62t
        -0x30t
        -0x6t
        0x18t
        0x4t
        -0x62t
        0x4dt
        0x6et
        0x23t
        0x5bt
        -0x7t
        0x58t
    .end array-data
.end method

.method public final k0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ll7/f;->l0:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v1, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0

    .array-data 1
        -0x33t
        0x29t
        -0x40t
        0x9t
        -0x71t
        -0x66t
        0x7bt
        -0x60t
        -0x7at
        0x53t
        -0x44t
        -0xbt
        -0x62t
        -0x4et
        0x68t
        -0x1dt
        0x36t
        0x3ft
    .end array-data
.end method

.method public final l0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ll7/f;->q0:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0

    .array-data 1
        -0xat
        0x1et
        0x16t
        0x77t
        -0xbt
        0x50t
        -0x54t
        0x47t
        -0xdt
        -0x79t
        0x25t
        -0x26t
        0x53t
        0x1bt
        -0x71t
        -0x2et
        -0x2at
        0x2et
        -0x21t
        -0x72t
        0xbt
    .end array-data
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Ll7/f;->k0()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    iget-object v1, v2, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    or-int/2addr v0, v1

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Ll7/f;->j0()Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 24
    iget-object v1, v2, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    or-int/2addr v0, v1

    const/4 v4, 0x4

    .line 31
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Ll7/f;->l0()Z

    .line 34
    move-result v4

    move v1, v4

    .line 35
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 37
    iget-object v1, v2, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 42
    move-result v4

    move p1, v4

    .line 43
    or-int/2addr v0, p1

    const/4 v4, 0x5

    .line 44
    :cond_2
    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 46
    invoke-virtual {v2}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x3

    .line 49
    :cond_3
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 50
    return p1

    .array-data 1
        -0x2bt
        -0x51t
        0x2ft
        0x3t
        -0x63t
        -0x57t
        0x4dt
        0x2bt
        -0x3et
        -0x55t
        0x66t
        0x51t
        0x24t
        -0x3ft
        -0x1ft
    .end array-data
.end method

.method public final onLevelChange(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Ll7/f;->k0()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 11
    iget-object v1, v2, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    or-int/2addr v0, v1

    const/4 v4, 0x6

    .line 18
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Ll7/f;->j0()Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 24
    iget-object v1, v2, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    or-int/2addr v0, v1

    const/4 v4, 0x5

    .line 31
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Ll7/f;->l0()Z

    .line 34
    move-result v4

    move v1, v4

    .line 35
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 37
    iget-object v1, v2, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result v4

    move p1, v4

    .line 43
    or-int/2addr v0, p1

    const/4 v4, 0x7

    .line 44
    :cond_2
    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 46
    invoke-virtual {v2}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x1

    .line 49
    :cond_3
    const/4 v4, 0x2

    return v0

    .array-data 1
        -0x80t
        -0x6et
        -0x62t
        0x62t
        0x4bt
        0x69t
        0x60t
        0x32t
        0xft
        -0x77t
        -0x19t
        0x26t
        0x44t
        0x61t
        0x7ct
        0x6et
        -0x26t
        0xet
        -0x30t
        0x53t
        -0x3at
        -0x68t
        0x7ct
        -0x42t
        0x12t
        0x63t
        0x36t
        0x30t
        -0x5ft
        -0x6t
        0x1ft
        -0x30t
        0x6t
        -0x5ft
        0x1et
        0xdt
        -0x4ct
        -0x48t
        -0x5dt
        0x28t
        0x3dt
        0x28t
        0x7et
        0x3ft
        -0xet
        0x23t
        0x66t
        -0x3dt
        0x78t
        0x5ft
        0x29t
        0x12t
        0x65t
        0x48t
        0x4at
        -0x61t
        0x7ct
    .end array-data
.end method

.method public final onStateChange([I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ll7/f;->k1:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-super {v1, p1}, Lb8/j;->onStateChange([I)Z

    .line 8
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Ll7/f;->e1:[I

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v1, p1, v0}, Ll7/f;->N([I[I)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1

    .array-data 1
        -0x7t
        -0x11t
        -0x5at
        0x4ct
        0x2bt
        -0x11t
        -0x9t
        0x4t
        0x73t
        -0x1dt
        0x12t
        0xbt
        0x69t
        0x4et
        0x72t
        0x40t
        0x16t
        -0x1bt
        0x21t
        0x5ct
        0x60t
        -0x49t
        0x25t
        -0x15t
        0x38t
        -0x1ct
        0x7et
        -0xbt
        0x76t
        0x8t
        0x19t
        0x19t
        -0x5dt
        0x77t
        0x1bt
        0x64t
        0x24t
        0x73t
        0x4et
        -0x78t
        0xdt
        0x76t
        0x63t
        -0x1at
        0x28t
        -0x4ft
        0x6ft
        -0x6et
        -0x11t
        0xat
        0x20t
        0x4ft
        0x4et
        0x26t
        -0x39t
        0x2at
        -0x4t
        -0x61t
        0x17t
        0x62t
        -0x7et
        -0x48t
        0x63t
        0x1ft
        0x2bt
    .end array-data
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x4t
        0x3ct
        0x24t
        0x5ft
        0x11t
        -0x66t
        -0x6dt
        -0x5dt
        0x21t
        -0x46t
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ll7/f;->Z0:I

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput p1, v1, Ll7/f;->Z0:I

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x7dt
        -0x1dt
        -0x18t
        0xdt
        0x5dt
        0x22t
        -0x17t
        0x5et
        0x13t
        0x56t
        0x3bt
        -0x2t
        0x1at
        0x56t
        -0x54t
        0x7t
        0x7ft
        -0x2bt
        -0x6dt
        0x2t
        0x57t
        0x5bt
        -0x9t
        0x3et
        -0x15t
        0x2ft
        -0x42t
    .end array-data
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll7/f;->a1:Landroid/graphics/ColorFilter;

    const/4 v4, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-object p1, v1, Ll7/f;->a1:Landroid/graphics/ColorFilter;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x5

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        0x16t
        -0x48t
        0x19t
        0x2ct
        0x7bt
        -0x57t
        0x10t
        -0x62t
        0x1dt
        -0x12t
        -0x5dt
        0x20t
        -0x4bt
        0x22t
        -0x7ft
        0x7ct
        0x3t
        0x79t
        0x3ct
        0x7bt
        0x51t
        0x72t
        -0x4at
        0x4dt
        0x3ft
        -0x57t
        0x1ct
        0xdt
        0x8t
        -0x19t
    .end array-data
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll7/f;->c1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    .line 5
    iput-object p1, v1, Ll7/f;->c1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {v1, p1}, Ll7/f;->onStateChange([I)Z

    .line 14
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x29t
        -0x4ct
        0x41t
        0x7bt
        -0x7ft
        -0x53t
        -0x51t
        0x7bt
        0x52t
        0x3dt
        0x5et
        0x2bt
        0x5et
        -0x6t
        0x78t
        0x7ft
        -0x5at
        -0x4bt
        0xdt
        -0x5ct
        0x31t
        0x46t
        0x74t
        -0x3t
        0x36t
        -0x24t
        0x44t
        0x5t
        -0x55t
        -0x10t
        0x1ft
        -0x54t
        -0x35t
        -0x7ct
        0xbt
        0x22t
        -0x6et
        -0x47t
        -0x12t
        -0x24t
        0x10t
        0x7dt
        0x54t
        -0x4t
        0x1dt
        0x1t
        0xat
        0x7et
        0x3bt
        0x7dt
        -0x24t
        -0xdt
        -0x55t
        0x30t
        0x25t
        -0x4ft
        0x40t
        0x50t
        -0x67t
        0x1t
        0x3t
        -0x56t
        -0x1bt
        0x26t
        0x7et
        0x73t
        0x67t
        -0x62t
        0x4dt
        -0x3dt
        -0x34t
        0x59t
        0x50t
        -0x60t
        0x55t
        0x6ct
        0x17t
        0x5et
        0x6et
        0x16t
        0x19t
        0x12t
        0x15t
        0x7t
        0x75t
        -0x13t
        -0x63t
        0x5at
        -0x4ct
        0x1ft
        0x2ct
        0x3ft
        -0x8t
        0x29t
        0x71t
        -0x7ft
        -0x2ft
        0x3bt
        0xat
        0x7bt
        -0x51t
        0x1ft
        0x7t
        0x3t
        -0x4dt
        -0x46t
        0x45t
        0x2at
        -0x5bt
        0x27t
        0x77t
        -0xbt
        -0x14t
        0x43t
    .end array-data
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ll7/f;->d1:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v6, 0x2

    .line 5
    iput-object p1, v3, Ll7/f;->d1:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 7
    iget-object v0, v3, Ll7/f;->c1:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 11
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v6, 0x6

    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x7

    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 30
    :goto_1
    iput-object v1, v3, Ll7/f;->b1:Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v3}, Lb8/j;->invalidateSelf()V

    const/4 v5, 0x2

    .line 35
    :cond_2
    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        0x79t
        0x3et
        -0x59t
        0x3at
        -0x7bt
        -0x7bt
        0x6at
        0x68t
        0x8t
        0x66t
        -0x46t
        -0x42t
        -0x3et
        -0x3bt
        0x34t
        -0x5t
        0x12t
        -0x76t
        0x28t
        0x5dt
        -0x69t
        -0x60t
        0x12t
        0xft
        0x22t
        0x4dt
        0x53t
        0x5t
        0x12t
        0x39t
        0xat
        -0x5bt
        -0x12t
    .end array-data
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v2}, Ll7/f;->k0()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 11
    iget-object v1, v2, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    or-int/2addr v0, v1

    const/4 v4, 0x5

    .line 18
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Ll7/f;->j0()Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 24
    iget-object v1, v2, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v5

    move v1, v5

    .line 30
    or-int/2addr v0, v1

    const/4 v4, 0x4

    .line 31
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Ll7/f;->l0()Z

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 37
    iget-object v1, v2, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result v5

    move p1, v5

    .line 43
    or-int/2addr v0, p1

    const/4 v4, 0x3

    .line 44
    :cond_2
    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 46
    invoke-virtual {v2}, Lb8/j;->invalidateSelf()V

    const/4 v5, 0x2

    .line 49
    :cond_3
    const/4 v5, 0x2

    return v0

    .array-data 1
        -0x29t
        0x22t
        0x2at
        0x64t
        -0x24t
        -0x2ft
        0xet
        -0x76t
        0x6t
        0x27t
    .end array-data
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    .line 10
    :cond_0
    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        -0x20t
        0x77t
        0x7dt
        0x47t
        0x5ft
        0x2dt
        0x7ft
        0x15t
        0x54t
        -0x29t
        0x55t
        -0x8t
        0x22t
        -0x1ft
        0x49t
        -0x5ft
        0x3bt
        -0x2t
        0x1t
        0x79t
        0x35t
        0xbt
        -0x3at
        0x5et
        0x67t
        0xet
        0x2dt
        -0x3dt
        0x1et
        0x75t
        -0x18t
        -0x4ct
        0x7at
        -0x3ft
        0x38t
        0x17t
        0x5ct
        0x7dt
        0x48t
        0x5at
        0x3ct
        -0x6dt
        0x79t
        0x17t
        0x31t
        -0x47t
        -0x57t
        0x32t
        -0x6ct
        -0x2dt
        -0x1et
        0x59t
        0x73t
        -0x53t
        0x21t
        -0x66t
        -0x3ft
        0x15t
        0x58t
        -0x34t
        0x9t
        -0x29t
        0x15t
        -0x59t
        -0x2dt
        0xat
    .end array-data
.end method
