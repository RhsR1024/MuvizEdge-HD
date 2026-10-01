.class public final Ls7/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Landroid/graphics/Typeface;

.field public E:Ly7/b;

.field public F:Ly7/b;

.field public G:Landroid/text/TextUtils$TruncateAt;

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/CharSequence;

.field public J:Z

.field public K:Z

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:I

.field public S:[I

.field public T:Z

.field public final U:Landroid/text/TextPaint;

.field public final V:Landroid/text/TextPaint;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/ViewGroup;

.field public a0:F

.field public b:F

.field public b0:Landroid/content/res/ColorStateList;

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:F

.field public f:I

.field public f0:Landroid/content/res/ColorStateList;

.field public final g:Landroid/graphics/Rect;

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public i:Landroid/graphics/Rect;

.field public i0:F

.field public final j:Landroid/graphics/RectF;

.field public j0:Landroid/text/StaticLayout;

.field public k:I

.field public k0:F

.field public l:I

.field public l0:F

.field public m:F

.field public m0:F

.field public n:F

.field public n0:Ljava/lang/CharSequence;

.field public o:Landroid/content/res/ColorStateList;

.field public o0:I

.field public p:Landroid/content/res/ColorStateList;

.field public p0:I

.field public q:I

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public t0:I

.field public u:F

.field public u0:I

.field public v:F

.field public v0:Z

.field public w:F

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v5, 0x10

    move v0, v5

    .line 6
    iput v0, v3, Ls7/c;->k:I

    const/4 v5, 0x6

    .line 8
    iput v0, v3, Ls7/c;->l:I

    const/4 v5, 0x3

    .line 10
    const/high16 v5, 0x41700000    # 15.0f

    move v0, v5

    .line 12
    iput v0, v3, Ls7/c;->m:F

    const/4 v5, 0x2

    .line 14
    iput v0, v3, Ls7/c;->n:F

    const/4 v5, 0x6

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x3

    .line 18
    iput-object v0, v3, Ls7/c;->G:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x2

    .line 20
    const/4 v5, 0x1

    move v0, v5

    .line 21
    iput-boolean v0, v3, Ls7/c;->K:Z

    const/4 v5, 0x3

    .line 23
    iput v0, v3, Ls7/c;->o0:I

    const/4 v5, 0x1

    .line 25
    iput v0, v3, Ls7/c;->p0:I

    const/4 v5, 0x5

    .line 27
    const/4 v5, 0x0

    move v1, v5

    .line 28
    iput v1, v3, Ls7/c;->q0:F

    const/4 v5, 0x3

    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 32
    iput v1, v3, Ls7/c;->r0:F

    const/4 v5, 0x4

    .line 34
    iput v0, v3, Ls7/c;->s0:I

    const/4 v5, 0x5

    .line 36
    const/4 v5, -0x1

    move v0, v5

    .line 37
    iput v0, v3, Ls7/c;->t0:I

    const/4 v5, 0x4

    .line 39
    iput v0, v3, Ls7/c;->u0:I

    const/4 v5, 0x4

    .line 41
    iput-object p1, v3, Ls7/c;->a:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 43
    new-instance v0, Landroid/text/TextPaint;

    const/4 v5, 0x6

    .line 45
    const/16 v5, 0x81

    move v2, v5

    .line 47
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v5, 0x2

    .line 50
    iput-object v0, v3, Ls7/c;->U:Landroid/text/TextPaint;

    const/4 v5, 0x2

    .line 52
    new-instance v2, Landroid/text/TextPaint;

    const/4 v5, 0x1

    .line 54
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 v5, 0x7

    .line 57
    iput-object v2, v3, Ls7/c;->V:Landroid/text/TextPaint;

    const/4 v5, 0x2

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x6

    .line 64
    iput-object v0, v3, Ls7/c;->h:Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x7

    .line 71
    iput-object v0, v3, Ls7/c;->g:Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x7

    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x4

    .line 78
    iput-object v0, v3, Ls7/c;->j:Landroid/graphics/RectF;

    const/4 v5, 0x2

    .line 80
    iget v0, v3, Ls7/c;->d:F

    const/4 v5, 0x1

    .line 82
    const/high16 v5, 0x3f000000    # 0.5f

    move v2, v5

    .line 84
    invoke-static {v1, v0, v2, v0}, La0/e;->f(FFFF)F

    .line 87
    move-result v5

    move v0, v5

    .line 88
    iput v0, v3, Ls7/c;->e:F

    const/4 v5, 0x4

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v5

    move-object p1, v5

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v5

    move-object p1, v5

    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    move-result-object v5

    move-object p1, v5

    .line 102
    invoke-virtual {v3, p1}, Ls7/c;->k(Landroid/content/res/Configuration;)V

    const/4 v5, 0x3

    .line 105
    return-void

    nop

    .array-data 1
        0x64t
        -0x4at
        -0x48t
        0x19t
        -0x27t
        0x38t
        0x8t
        0x3bt
        0x3et
        0x57t
        -0x3bt
        0x10t
        0x3ct
        -0x14t
        0x48t
        -0x24t
        0x2dt
        -0x5bt
        -0x3bt
        -0x2dt
        0x24t
        -0x63t
        -0x5bt
        -0x23t
        0x25t
        -0x15t
    .end array-data
.end method

.method public static a(IFI)I
    .locals 9

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 3
    sub-float/2addr v0, p1

    const/4 v6, 0x1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    int-to-float v1, v1

    const/4 v6, 0x3

    .line 9
    mul-float/2addr v1, v0

    const/4 v6, 0x5

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v5

    move v2, v5

    .line 14
    int-to-float v2, v2

    const/4 v7, 0x3

    .line 15
    mul-float/2addr v2, p1

    const/4 v8, 0x1

    .line 16
    add-float/2addr v2, v1

    const/4 v7, 0x4

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    int-to-float v1, v1

    const/4 v7, 0x4

    .line 22
    mul-float/2addr v1, v0

    const/4 v6, 0x3

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v5

    move v3, v5

    .line 27
    int-to-float v3, v3

    const/4 v8, 0x5

    .line 28
    mul-float/2addr v3, p1

    const/4 v7, 0x1

    .line 29
    add-float/2addr v3, v1

    const/4 v6, 0x6

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v5

    move v1, v5

    .line 34
    int-to-float v1, v1

    const/4 v8, 0x3

    .line 35
    mul-float/2addr v1, v0

    const/4 v8, 0x1

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v5

    move v4, v5

    .line 40
    int-to-float v4, v4

    const/4 v6, 0x7

    .line 41
    mul-float/2addr v4, p1

    const/4 v7, 0x5

    .line 42
    add-float/2addr v4, v1

    const/4 v8, 0x7

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result v5

    move p0, v5

    .line 47
    int-to-float p0, p0

    const/4 v7, 0x3

    .line 48
    mul-float/2addr p0, v0

    const/4 v7, 0x7

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result v5

    move p2, v5

    .line 53
    int-to-float p2, p2

    const/4 v6, 0x1

    .line 54
    mul-float/2addr p2, p1

    const/4 v6, 0x1

    .line 55
    add-float/2addr p2, p0

    const/4 v8, 0x7

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v5

    move p0, v5

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v5

    move p1, v5

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v5

    move v0, v5

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v5

    move p2, v5

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result v5

    move p0, v5

    .line 76
    return p0

    nop

    .array-data 1
        -0x2ft
        -0x40t
        -0x20t
        -0x10t
        -0x4bt
        0x56t
        0x6bt
        -0x1ft
        -0x4ct
    .end array-data
.end method

.method public static j(FFFLandroid/animation/TimeInterpolator;)F
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result v0

    move p2, v0

    .line 7
    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, La7/a;->a(FFF)F

    .line 10
    move-result v0

    move p0, v0

    .line 11
    return p0

    nop

    .array-data 1
        0x1dt
        0x4ft
        0x19t
        0x19t
        0x68t
        0x46t
        -0x6ct
        0x21t
        0x3at
        0x1et
        -0x37t
        0x55t
        -0x1bt
        -0x4dt
        0x76t
        0x1t
        0x6et
        -0x4dt
        -0x7at
        -0x49t
        0x58t
        0x16t
        -0x4at
        -0x77t
        0x45t
        0x25t
        -0x30t
        -0x17t
        0x2at
        -0x72t
        0x3ft
        0x63t
        0x75t
        -0x7ct
    .end array-data
.end method

.method public static m(Landroid/graphics/Rect;IIII)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iget p1, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x6

    .line 7
    if-ne p1, p2, :cond_0

    const/4 v3, 0x6

    .line 9
    iget p1, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    .line 11
    if-ne p1, p3, :cond_0

    const/4 v3, 0x7

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    .line 15
    if-ne v1, p4, :cond_0

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x1

    move v1, v3

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 20
    return v1

    .array-data 1
        0x73t
        0x6ct
        0x2dt
        0x3ct
        -0x60t
        0x2at
        -0x5ft
        0x22t
        -0x79t
        -0x54t
        0x52t
        0x29t
        -0x46t
        0x24t
        0x74t
        -0x38t
        0x6t
        0x6at
        -0x6ct
        -0x41t
        0x9t
        0x5bt
        -0x71t
        0x1et
        0x5et
        0x7ct
    .end array-data
.end method


# virtual methods
.method public final A(F)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 4
    invoke-static {p1, v0, v1}, La/a;->p(FFF)F

    .line 7
    move-result v4

    move p1, v4

    .line 8
    iget v0, v2, Ls7/c;->b:F

    const/4 v4, 0x4

    .line 10
    cmpl-float v0, p1, v0

    const/4 v4, 0x6

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 14
    iput p1, v2, Ls7/c;->b:F

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v2}, Ls7/c;->b()V

    const/4 v4, 0x6

    .line 19
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x74t
        -0x6ft
        -0x22t
        0x75t
        -0x35t
        -0x42t
        -0x68t
        0x16t
        -0x3ct
        0x2t
        0x21t
        0x44t
        -0x5at
    .end array-data
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Ls7/c;->H:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-void

    .line 13
    :cond_1
    const/4 v3, 0x1

    :goto_0
    iput-object p1, v1, Ls7/c;->H:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    iput-object p1, v1, Ls7/c;->I:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    move p1, v4

    .line 19
    invoke-virtual {v1, p1}, Ls7/c;->l(Z)V

    const/4 v3, 0x6

    .line 22
    return-void

    .array-data 1
        -0x5bt
        0x57t
        -0x6et
        0x7t
        0x1ct
    .end array-data
.end method

.method public final C()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ls7/c;->p0:I

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .array-data 1
        -0x67t
        -0x3ft
        -0x5ct
        0x12t
        -0x23t
        0x63t
        0x7bt
        0x4et
        -0x5t
        -0x5et
        -0x3et
        0x63t
        -0x8t
        -0x26t
        0x6ft
        0x41t
        -0x4bt
        0x46t
        -0x5t
        0x6dt
        0x5dt
        0x50t
        0x4at
        0x35t
        0x34t
        0x6dt
        -0x43t
        -0x72t
        0x58t
        0x4bt
        0x4dt
        -0x2at
        0x51t
        0xet
        0xet
        -0x72t
        0x3dt
        0x52t
        -0x16t
        -0x3t
        -0x2bt
        0x39t
        -0x73t
        -0x15t
        -0x4t
        0x71t
        0x40t
        -0x3ft
        0x69t
        0x2ct
        0x48t
        0x7et
        0x20t
        -0x3t
        0x7at
        0x49t
        -0x69t
        -0x10t
        0x4t
        -0x2dt
        0x39t
        -0x5et
        0x7dt
        -0x4t
        -0x60t
        0x5ct
        0x58t
        -0xft
        -0x2et
        -0x77t
        -0x17t
        0x17t
        -0x19t
        0x5dt
        -0x22t
        0x4ct
        -0x38t
        -0xbt
        0x6bt
        0x56t
        -0x75t
        -0x34t
        -0x14t
        0x62t
        -0x1t
    .end array-data
.end method

.method public final b()V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Ls7/c;->b:F

    const/4 v12, 0x5

    .line 3
    iget-boolean v1, v9, Ls7/c;->c:Z

    const/4 v12, 0x4

    .line 5
    iget-object v2, v9, Ls7/c;->h:Landroid/graphics/Rect;

    const/4 v11, 0x5

    .line 7
    iget-object v3, v9, Ls7/c;->g:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 9
    iget-object v4, v9, Ls7/c;->j:Landroid/graphics/RectF;

    const/4 v12, 0x7

    .line 11
    if-eqz v1, :cond_1

    const/4 v11, 0x1

    .line 13
    iget v1, v9, Ls7/c;->e:F

    const/4 v11, 0x3

    .line 15
    cmpg-float v1, v0, v1

    const/4 v11, 0x2

    .line 17
    if-gez v1, :cond_0

    const/4 v11, 0x4

    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    const/4 v12, 0x7

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v11, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v11, 0x2

    iget v1, v3, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x7

    .line 26
    int-to-float v1, v1

    const/4 v12, 0x7

    .line 27
    iget v5, v2, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x7

    .line 29
    int-to-float v5, v5

    const/4 v11, 0x1

    .line 30
    iget-object v6, v9, Ls7/c;->W:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x2

    .line 32
    invoke-static {v1, v5, v0, v6}, Ls7/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 35
    move-result v12

    move v1, v12

    .line 36
    iput v1, v4, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x7

    .line 38
    iget v1, v9, Ls7/c;->r:F

    const/4 v11, 0x3

    .line 40
    iget v5, v9, Ls7/c;->s:F

    const/4 v12, 0x5

    .line 42
    iget-object v6, v9, Ls7/c;->W:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x5

    .line 44
    invoke-static {v1, v5, v0, v6}, Ls7/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 47
    move-result v11

    move v1, v11

    .line 48
    iput v1, v4, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x4

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x6

    .line 52
    int-to-float v1, v1

    const/4 v11, 0x6

    .line 53
    iget v5, v2, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x4

    .line 55
    int-to-float v5, v5

    const/4 v11, 0x2

    .line 56
    iget-object v6, v9, Ls7/c;->W:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x7

    .line 58
    invoke-static {v1, v5, v0, v6}, Ls7/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 61
    move-result v11

    move v1, v11

    .line 62
    iput v1, v4, Landroid/graphics/RectF;->right:F

    const/4 v11, 0x7

    .line 64
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x6

    .line 66
    int-to-float v1, v1

    const/4 v11, 0x3

    .line 67
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x3

    .line 69
    int-to-float v2, v2

    const/4 v11, 0x3

    .line 70
    iget-object v3, v9, Ls7/c;->W:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x2

    .line 72
    invoke-static {v1, v2, v0, v3}, Ls7/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 75
    move-result v11

    move v1, v11

    .line 76
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v11, 0x5

    .line 78
    :goto_0
    iget-boolean v1, v9, Ls7/c;->c:Z

    const/4 v11, 0x3

    .line 80
    const/4 v11, 0x0

    move v2, v11

    .line 81
    iget-object v3, v9, Ls7/c;->a:Landroid/view/ViewGroup;

    const/4 v12, 0x7

    .line 83
    const/4 v12, 0x0

    move v4, v12

    .line 84
    const/high16 v11, 0x3f800000    # 1.0f

    move v5, v11

    .line 86
    iget-object v6, v9, Ls7/c;->U:Landroid/text/TextPaint;

    const/4 v12, 0x3

    .line 88
    if-eqz v1, :cond_3

    const/4 v12, 0x2

    .line 90
    iget v1, v9, Ls7/c;->e:F

    const/4 v11, 0x3

    .line 92
    cmpg-float v1, v0, v1

    const/4 v12, 0x5

    .line 94
    if-gez v1, :cond_2

    const/4 v11, 0x4

    .line 96
    iget v1, v9, Ls7/c;->t:F

    const/4 v12, 0x6

    .line 98
    iput v1, v9, Ls7/c;->v:F

    const/4 v11, 0x4

    .line 100
    iget v1, v9, Ls7/c;->r:F

    const/4 v12, 0x5

    .line 102
    iput v1, v9, Ls7/c;->w:F

    const/4 v11, 0x5

    .line 104
    invoke-virtual {v9, v4, v2}, Ls7/c;->d(FZ)V

    const/4 v12, 0x2

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v11, 0x3

    .line 110
    move v1, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v11, 0x4

    iget v1, v9, Ls7/c;->u:F

    const/4 v12, 0x3

    .line 114
    iput v1, v9, Ls7/c;->v:F

    const/4 v11, 0x5

    .line 116
    iget v1, v9, Ls7/c;->s:F

    const/4 v11, 0x7

    .line 118
    iget v7, v9, Ls7/c;->f:I

    const/4 v11, 0x6

    .line 120
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v11

    move v7, v11

    .line 124
    int-to-float v7, v7

    const/4 v11, 0x6

    .line 125
    sub-float/2addr v1, v7

    const/4 v11, 0x6

    .line 126
    iput v1, v9, Ls7/c;->w:F

    const/4 v12, 0x5

    .line 128
    invoke-virtual {v9, v5, v2}, Ls7/c;->d(FZ)V

    const/4 v11, 0x6

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v12, 0x1

    .line 134
    move v1, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v11, 0x7

    iget v1, v9, Ls7/c;->t:F

    const/4 v11, 0x5

    .line 138
    iget v7, v9, Ls7/c;->u:F

    const/4 v12, 0x2

    .line 140
    iget-object v8, v9, Ls7/c;->W:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x1

    .line 142
    invoke-static {v1, v7, v0, v8}, Ls7/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 145
    move-result v12

    move v1, v12

    .line 146
    iput v1, v9, Ls7/c;->v:F

    const/4 v11, 0x2

    .line 148
    iget v1, v9, Ls7/c;->r:F

    const/4 v11, 0x7

    .line 150
    iget v7, v9, Ls7/c;->s:F

    const/4 v12, 0x6

    .line 152
    iget-object v8, v9, Ls7/c;->W:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x4

    .line 154
    invoke-static {v1, v7, v0, v8}, Ls7/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 157
    move-result v11

    move v1, v11

    .line 158
    iput v1, v9, Ls7/c;->w:F

    const/4 v12, 0x4

    .line 160
    invoke-virtual {v9, v0, v2}, Ls7/c;->d(FZ)V

    const/4 v12, 0x1

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v12, 0x4

    .line 166
    iget v1, v9, Ls7/c;->g0:F

    const/4 v11, 0x3

    .line 168
    iget v2, v9, Ls7/c;->h0:F

    const/4 v12, 0x3

    .line 170
    cmpl-float v7, v1, v2

    const/4 v12, 0x7

    .line 172
    if-eqz v7, :cond_4

    const/4 v11, 0x5

    .line 174
    sget-object v7, La7/a;->b:Ll1/a;

    const/4 v12, 0x1

    .line 176
    invoke-static {v2, v1, v0, v7}, Ls7/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 179
    move-result v12

    move v1, v12

    .line 180
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v11, 0x5

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const/4 v11, 0x7

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v12, 0x4

    .line 187
    :goto_1
    move v1, v0

    .line 188
    :goto_2
    sub-float v2, v5, v0

    const/4 v12, 0x4

    .line 190
    sget-object v7, La7/a;->b:Ll1/a;

    const/4 v11, 0x7

    .line 192
    invoke-static {v4, v5, v2, v7}, Ls7/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 195
    move-result v11

    move v2, v11

    .line 196
    sub-float v2, v5, v2

    const/4 v11, 0x4

    .line 198
    iput v2, v9, Ls7/c;->l0:F

    const/4 v12, 0x4

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v12, 0x6

    .line 203
    invoke-static {v5, v4, v0, v7}, Ls7/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 206
    move-result v11

    move v2, v11

    .line 207
    iput v2, v9, Ls7/c;->m0:F

    const/4 v12, 0x2

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v11, 0x2

    .line 212
    iget-object v2, v9, Ls7/c;->p:Landroid/content/res/ColorStateList;

    const/4 v12, 0x5

    .line 214
    iget-object v7, v9, Ls7/c;->o:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    .line 216
    if-eq v2, v7, :cond_5

    const/4 v11, 0x2

    .line 218
    invoke-virtual {v9, v7}, Ls7/c;->h(Landroid/content/res/ColorStateList;)I

    .line 221
    move-result v12

    move v2, v12

    .line 222
    iget-object v7, v9, Ls7/c;->p:Landroid/content/res/ColorStateList;

    const/4 v12, 0x1

    .line 224
    invoke-virtual {v9, v7}, Ls7/c;->h(Landroid/content/res/ColorStateList;)I

    .line 227
    move-result v12

    move v7, v12

    .line 228
    invoke-static {v2, v1, v7}, Ls7/c;->a(IFI)I

    .line 231
    move-result v11

    move v1, v11

    .line 232
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x4

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    const/4 v12, 0x1

    invoke-virtual {v9, v2}, Ls7/c;->h(Landroid/content/res/ColorStateList;)I

    .line 239
    move-result v11

    move v1, v11

    .line 240
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x5

    .line 243
    :goto_3
    iget v1, v9, Ls7/c;->c0:F

    const/4 v12, 0x1

    .line 245
    iget v2, v9, Ls7/c;->Y:F

    const/4 v12, 0x1

    .line 247
    invoke-static {v1, v2, v0}, La7/a;->a(FFF)F

    .line 250
    move-result v12

    move v1, v12

    .line 251
    iput v1, v9, Ls7/c;->N:F

    const/4 v12, 0x1

    .line 253
    iget v1, v9, Ls7/c;->d0:F

    const/4 v11, 0x3

    .line 255
    iget v2, v9, Ls7/c;->Z:F

    const/4 v11, 0x2

    .line 257
    invoke-static {v1, v2, v0}, La7/a;->a(FFF)F

    .line 260
    move-result v12

    move v1, v12

    .line 261
    iput v1, v9, Ls7/c;->O:F

    const/4 v12, 0x6

    .line 263
    iget v1, v9, Ls7/c;->e0:F

    const/4 v11, 0x3

    .line 265
    iget v2, v9, Ls7/c;->a0:F

    const/4 v12, 0x4

    .line 267
    invoke-static {v1, v2, v0}, La7/a;->a(FFF)F

    .line 270
    move-result v11

    move v1, v11

    .line 271
    iput v1, v9, Ls7/c;->P:F

    const/4 v12, 0x6

    .line 273
    iget-object v1, v9, Ls7/c;->f0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x2

    .line 275
    invoke-virtual {v9, v1}, Ls7/c;->h(Landroid/content/res/ColorStateList;)I

    .line 278
    move-result v12

    move v1, v12

    .line 279
    iget-object v2, v9, Ls7/c;->b0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x3

    .line 281
    invoke-virtual {v9, v2}, Ls7/c;->h(Landroid/content/res/ColorStateList;)I

    .line 284
    move-result v11

    move v2, v11

    .line 285
    invoke-static {v1, v0, v2}, Ls7/c;->a(IFI)I

    .line 288
    move-result v11

    move v1, v11

    .line 289
    iput v1, v9, Ls7/c;->Q:I

    const/4 v11, 0x4

    .line 291
    iget v2, v9, Ls7/c;->N:F

    const/4 v12, 0x1

    .line 293
    iget v7, v9, Ls7/c;->O:F

    const/4 v11, 0x1

    .line 295
    iget v8, v9, Ls7/c;->P:F

    const/4 v11, 0x5

    .line 297
    invoke-virtual {v6, v2, v7, v8, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v11, 0x4

    .line 300
    iget-boolean v1, v9, Ls7/c;->c:Z

    const/4 v12, 0x7

    .line 302
    if-eqz v1, :cond_7

    const/4 v11, 0x4

    .line 304
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 307
    move-result v12

    move v1, v12

    .line 308
    iget v2, v9, Ls7/c;->e:F

    const/4 v12, 0x7

    .line 310
    cmpg-float v7, v0, v2

    const/4 v11, 0x5

    .line 312
    if-gtz v7, :cond_6

    const/4 v12, 0x1

    .line 314
    iget v7, v9, Ls7/c;->d:F

    const/4 v12, 0x4

    .line 316
    invoke-static {v5, v4, v7, v2, v0}, La7/a;->b(FFFFF)F

    .line 319
    move-result v12

    move v0, v12

    .line 320
    goto :goto_4

    .line 321
    :cond_6
    const/4 v12, 0x5

    invoke-static {v4, v5, v2, v5, v0}, La7/a;->b(FFFFF)F

    .line 324
    move-result v11

    move v0, v11

    .line 325
    :goto_4
    int-to-float v1, v1

    const/4 v11, 0x2

    .line 326
    mul-float/2addr v0, v1

    const/4 v12, 0x5

    .line 327
    float-to-int v0, v0

    const/4 v11, 0x5

    .line 328
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v12, 0x7

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x6

    .line 333
    const/16 v12, 0x1f

    move v1, v12

    .line 335
    if-lt v0, v1, :cond_7

    const/4 v12, 0x6

    .line 337
    iget v0, v9, Ls7/c;->N:F

    const/4 v12, 0x2

    .line 339
    iget v1, v9, Ls7/c;->O:F

    const/4 v12, 0x7

    .line 341
    iget v2, v9, Ls7/c;->P:F

    const/4 v11, 0x1

    .line 343
    iget v4, v9, Ls7/c;->Q:I

    const/4 v12, 0x4

    .line 345
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 348
    move-result v12

    move v5, v12

    .line 349
    invoke-static {v4, v5}, Landroid/support/v4/media/session/a;->f(II)I

    .line 352
    move-result v12

    move v4, v12

    .line 353
    invoke-virtual {v6, v0, v1, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v12, 0x4

    .line 356
    :cond_7
    const/4 v12, 0x4

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v11, 0x6

    .line 359
    return-void

    nop

    .array-data 1
        0x7bt
        0x43t
        0xat
        0x6ft
        0x4dt
        -0x5at
        -0x4dt
        0x6et
        -0x6bt
        -0x2dt
        0x7at
        0x4ct
        0x4dt
        -0x1ft
        0x24t
        -0x15t
        0x2at
        -0x65t
        0x2t
        0x20t
        -0x1ft
        -0x11t
        -0x2t
        0x4t
        0x1ct
        0xdt
        0x5dt
        -0x76t
        -0x51t
        0x27t
        -0x62t
        -0x46t
        0x3bt
        0x26t
        0x47t
        0x22t
        0x22t
        0x5ct
        -0x27t
        -0x4at
        0x69t
        0x7ft
        -0x2ct
        0x6at
    .end array-data
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls7/c;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 12
    :goto_0
    iget-boolean v0, v2, Ls7/c;->K:Z

    const/4 v4, 0x4

    .line 14
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 16
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 18
    sget-object v0, Lp0/f;->d:La4/k0;

    const/4 v4, 0x5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lp0/f;->c:La4/k0;

    const/4 v4, 0x6

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    invoke-virtual {v0, v1, p1}, La4/k0;->d(ILjava/lang/CharSequence;)Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 v4, 0x7

    return v1

    .array-data 1
        -0x26t
        0x27t
        -0x22t
        0x70t
        0x39t
        0x27t
        0x63t
    .end array-data
.end method

.method public final d(FZ)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 3
    iget-object v1, p0, Ls7/c;->H:Ljava/lang/CharSequence;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_f

    .line 9
    :cond_0
    iget-object v1, p0, Ls7/c;->h:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Ls7/c;->g:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    sub-float v4, v0, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v4

    .line 31
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 34
    cmpg-float v4, v4, v5

    .line 36
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 37
    if-gez v4, :cond_5

    .line 39
    invoke-virtual {p0}, Ls7/c;->C()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget v4, p0, Ls7/c;->n:F

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v4, p0, Ls7/c;->m:F

    .line 50
    :goto_0
    invoke-virtual {p0}, Ls7/c;->C()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 56
    iget v5, p0, Ls7/c;->g0:F

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v5, p0, Ls7/c;->h0:F

    .line 61
    :goto_1
    invoke-virtual {p0}, Ls7/c;->C()Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 67
    move v7, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v7, p0, Ls7/c;->m:F

    .line 71
    iget v8, p0, Ls7/c;->n:F

    .line 73
    iget-object v9, p0, Ls7/c;->X:Landroid/animation/TimeInterpolator;

    .line 75
    invoke-static {v7, v8, v0, v9}, Ls7/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    move-result v7

    .line 79
    iget v8, p0, Ls7/c;->m:F

    .line 81
    div-float/2addr v7, v8

    .line 82
    :goto_2
    iput v7, p0, Ls7/c;->L:F

    .line 84
    invoke-virtual {p0}, Ls7/c;->C()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v1, v2

    .line 92
    :goto_3
    iget-object v2, p0, Ls7/c;->x:Landroid/graphics/Typeface;

    .line 94
    move-object v8, v2

    .line 95
    move v2, v1

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v4, p0, Ls7/c;->m:F

    .line 99
    iget v7, p0, Ls7/c;->h0:F

    .line 101
    iget-object v8, p0, Ls7/c;->A:Landroid/graphics/Typeface;

    .line 103
    sub-float v9, v0, v6

    .line 105
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v9

    .line 109
    cmpg-float v5, v9, v5

    .line 111
    if-gez v5, :cond_6

    .line 113
    iput v3, p0, Ls7/c;->L:F

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget v5, p0, Ls7/c;->m:F

    .line 118
    iget v9, p0, Ls7/c;->n:F

    .line 120
    iget-object v10, p0, Ls7/c;->X:Landroid/animation/TimeInterpolator;

    .line 122
    invoke-static {v5, v9, v0, v10}, Ls7/c;->j(FFFLandroid/animation/TimeInterpolator;)F

    .line 125
    move-result v5

    .line 126
    iget v9, p0, Ls7/c;->m:F

    .line 128
    div-float/2addr v5, v9

    .line 129
    iput v5, p0, Ls7/c;->L:F

    .line 131
    :goto_4
    iget v5, p0, Ls7/c;->n:F

    .line 133
    iget v9, p0, Ls7/c;->m:F

    .line 135
    div-float/2addr v5, v9

    .line 136
    mul-float v9, v2, v5

    .line 138
    if-nez p2, :cond_8

    .line 140
    iget-boolean v10, p0, Ls7/c;->c:Z

    .line 142
    if-eqz v10, :cond_7

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    cmpl-float v9, v9, v1

    .line 147
    if-lez v9, :cond_8

    .line 149
    invoke-virtual {p0}, Ls7/c;->C()Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 155
    div-float/2addr v1, v5

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 159
    move-result v2

    .line 160
    :cond_8
    :goto_5
    move v5, v7

    .line 161
    :goto_6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 163
    cmpg-float v0, v0, v1

    .line 165
    if-gez v0, :cond_9

    .line 167
    iget v0, p0, Ls7/c;->o0:I

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    iget v0, p0, Ls7/c;->p0:I

    .line 172
    :goto_7
    cmpl-float v1, v2, v6

    .line 174
    iget-object v11, p0, Ls7/c;->U:Landroid/text/TextPaint;

    .line 176
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 177
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 178
    if-lez v1, :cond_12

    .line 180
    iget v1, p0, Ls7/c;->M:F

    .line 182
    cmpl-float v1, v1, v4

    .line 184
    if-eqz v1, :cond_a

    .line 186
    move v1, v6

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    move v1, v7

    .line 189
    :goto_8
    iget v9, p0, Ls7/c;->i0:F

    .line 191
    cmpl-float v9, v9, v5

    .line 193
    if-eqz v9, :cond_b

    .line 195
    move v9, v6

    .line 196
    goto :goto_9

    .line 197
    :cond_b
    move v9, v7

    .line 198
    :goto_9
    iget-object v10, p0, Ls7/c;->D:Landroid/graphics/Typeface;

    .line 200
    if-eq v10, v8, :cond_c

    .line 202
    move v10, v6

    .line 203
    goto :goto_a

    .line 204
    :cond_c
    move v10, v7

    .line 205
    :goto_a
    iget-object v12, p0, Ls7/c;->j0:Landroid/text/StaticLayout;

    .line 207
    if-eqz v12, :cond_d

    .line 209
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 212
    move-result v12

    .line 213
    int-to-float v12, v12

    .line 214
    cmpl-float v12, v2, v12

    .line 216
    if-eqz v12, :cond_d

    .line 218
    move v12, v6

    .line 219
    goto :goto_b

    .line 220
    :cond_d
    move v12, v7

    .line 221
    :goto_b
    iget v13, p0, Ls7/c;->R:I

    .line 223
    if-eq v13, v0, :cond_e

    .line 225
    move v13, v6

    .line 226
    goto :goto_c

    .line 227
    :cond_e
    move v13, v7

    .line 228
    :goto_c
    if-nez v1, :cond_10

    .line 230
    if-nez v9, :cond_10

    .line 232
    if-nez v12, :cond_10

    .line 234
    if-nez v10, :cond_10

    .line 236
    if-nez v13, :cond_10

    .line 238
    iget-boolean v1, p0, Ls7/c;->T:Z

    .line 240
    if-eqz v1, :cond_f

    .line 242
    goto :goto_d

    .line 243
    :cond_f
    move v1, v7

    .line 244
    goto :goto_e

    .line 245
    :cond_10
    :goto_d
    move v1, v6

    .line 246
    :goto_e
    iput v4, p0, Ls7/c;->M:F

    .line 248
    iput v5, p0, Ls7/c;->i0:F

    .line 250
    iput-object v8, p0, Ls7/c;->D:Landroid/graphics/Typeface;

    .line 252
    iput-boolean v7, p0, Ls7/c;->T:Z

    .line 254
    iput v0, p0, Ls7/c;->R:I

    .line 256
    iget v4, p0, Ls7/c;->L:F

    .line 258
    cmpl-float v4, v4, v3

    .line 260
    if-eqz v4, :cond_11

    .line 262
    move v7, v6

    .line 263
    :cond_11
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 266
    move v7, v1

    .line 267
    :cond_12
    iget-object v1, p0, Ls7/c;->I:Ljava/lang/CharSequence;

    .line 269
    if-eqz v1, :cond_14

    .line 271
    if-eqz v7, :cond_13

    .line 273
    goto :goto_10

    .line 274
    :cond_13
    :goto_f
    return-void

    .line 275
    :cond_14
    :goto_10
    iget v1, p0, Ls7/c;->M:F

    .line 277
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 280
    iget-object v1, p0, Ls7/c;->D:Landroid/graphics/Typeface;

    .line 282
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 285
    iget v1, p0, Ls7/c;->i0:F

    .line 287
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 290
    iget-object v1, p0, Ls7/c;->H:Ljava/lang/CharSequence;

    .line 292
    invoke-virtual {p0, v1}, Ls7/c;->c(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v1

    .line 296
    iput-boolean v1, p0, Ls7/c;->J:Z

    .line 298
    iget v4, p0, Ls7/c;->o0:I

    .line 300
    if-gt v4, v6, :cond_15

    .line 302
    iget v4, p0, Ls7/c;->p0:I

    .line 304
    if-le v4, v6, :cond_16

    .line 306
    :cond_15
    if-eqz v1, :cond_17

    .line 308
    iget-boolean v1, p0, Ls7/c;->c:Z

    .line 310
    if-eqz v1, :cond_16

    .line 312
    goto :goto_11

    .line 313
    :cond_16
    move v10, v6

    .line 314
    goto :goto_12

    .line 315
    :cond_17
    :goto_11
    move v10, v0

    .line 316
    :goto_12
    iget-object v12, p0, Ls7/c;->H:Ljava/lang/CharSequence;

    .line 318
    invoke-virtual {p0}, Ls7/c;->C()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_18

    .line 324
    goto :goto_13

    .line 325
    :cond_18
    iget v3, p0, Ls7/c;->L:F

    .line 327
    :goto_13
    mul-float v13, v2, v3

    .line 329
    iget-boolean v14, p0, Ls7/c;->J:Z

    .line 331
    move-object v9, p0

    .line 332
    invoke-virtual/range {v9 .. v14}, Ls7/c;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Ls7/c;->j0:Landroid/text/StaticLayout;

    .line 338
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Ls7/c;->I:Ljava/lang/CharSequence;

    .line 344
    return-void

    nop

    .array-data 1
        0x47t
        -0x8t
        0xat
        0x1et
        0x7ft
        -0x4bt
        0x35t
        0x76t
        -0x44t
        0x18t
        -0x7t
        0x53t
        0x2at
        0x5ft
        -0x1dt
        0x25t
        -0x4et
        -0x3bt
        -0x75t
        0x41t
        -0x5ft
        0x7at
        0x58t
        -0x2dt
        -0x5dt
        0x18t
        0x75t
        0x7t
        0x7dt
        0x1ft
        0x2dt
        -0x62t
        0x10t
        -0x69t
        0x7bt
        0x1dt
        0x5at
        -0x7bt
        0x51t
        0x15t
        -0x3bt
        0x5et
        -0x1t
        -0xft
        0x46t
        0x45t
        -0x1et
        -0x66t
        -0x3et
        0x78t
        0x34t
        -0xbt
        -0x1at
        0x2dt
        -0x5bt
        0xdt
        -0x59t
        -0x76t
        0x6bt
        0x75t
        0x4bt
        0x20t
        0x47t
        -0x64t
        0x64t
        0x19t
        -0x10t
        -0x3ct
        0x51t
        0x1t
        -0x6bt
        0x50t
        0x14t
        -0x6bt
        -0x13t
        0x65t
    .end array-data
.end method

.method public final e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    if-ne p1, v1, :cond_0

    const/4 v6, 0x3

    .line 5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x7

    iget v2, v4, Ls7/c;->k:I

    const/4 v6, 0x5

    .line 10
    iget-boolean v3, v4, Ls7/c;->J:Z

    const/4 v6, 0x5

    .line 12
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    and-int/lit8 v2, v2, 0x7

    const/4 v6, 0x6

    .line 18
    if-eq v2, v1, :cond_4

    const/4 v6, 0x6

    .line 20
    const/4 v6, 0x5

    move v1, v6

    .line 21
    if-eq v2, v1, :cond_2

    const/4 v6, 0x5

    .line 23
    iget-boolean v1, v4, Ls7/c;->J:Z

    const/4 v6, 0x3

    .line 25
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 27
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v6, 0x1

    iget-boolean v1, v4, Ls7/c;->J:Z

    const/4 v6, 0x7

    .line 35
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 37
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v6, 0x5

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v6, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v6, 0x1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v6, 0x2

    .line 45
    :goto_0
    float-to-int p4, p4

    const/4 v6, 0x4

    .line 46
    new-instance v2, Ls7/k;

    const/4 v6, 0x1

    .line 48
    invoke-direct {v2, p3, p2, p4}, Ls7/k;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    const/4 v6, 0x1

    .line 51
    iget-object p2, v4, Ls7/c;->G:Landroid/text/TextUtils$TruncateAt;

    const/4 v6, 0x1

    .line 53
    iput-object p2, v2, Ls7/k;->l:Landroid/text/TextUtils$TruncateAt;

    const/4 v6, 0x2

    .line 55
    iput-boolean p5, v2, Ls7/k;->k:Z

    const/4 v6, 0x1

    .line 57
    iput-object v1, v2, Ls7/k;->e:Landroid/text/Layout$Alignment;

    const/4 v6, 0x1

    .line 59
    const/4 v6, 0x0

    move p2, v6

    .line 60
    iput-boolean p2, v2, Ls7/k;->j:Z

    const/4 v6, 0x3

    .line 62
    iput p1, v2, Ls7/k;->f:I

    const/4 v6, 0x4

    .line 64
    iget p1, v4, Ls7/c;->q0:F

    const/4 v6, 0x5

    .line 66
    iget p2, v4, Ls7/c;->r0:F

    const/4 v6, 0x5

    .line 68
    iput p1, v2, Ls7/k;->g:F

    const/4 v6, 0x1

    .line 70
    iput p2, v2, Ls7/k;->h:F

    const/4 v6, 0x7

    .line 72
    iget p1, v4, Ls7/c;->s0:I

    const/4 v6, 0x2

    .line 74
    iput p1, v2, Ls7/k;->i:I

    const/4 v6, 0x4

    .line 76
    iput-object v0, v2, Ls7/k;->m:Ls7/l;

    const/4 v6, 0x2

    .line 78
    invoke-virtual {v2}, Ls7/k;->a()Landroid/text/StaticLayout;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    return-object p1

    nop

    .array-data 1
        0x9t
        0xft
        -0x7ft
        0xft
        -0x19t
        0x4dt
        0x4t
        0x7ft
        0x48t
        0x69t
        0x35t
        0x2dt
        0x4bt
        0x17t
        0x7ft
        0x4ct
        0x5t
        -0x5bt
        0x7at
        0x60t
        0x4ft
        0x1et
        0x7ct
        -0x7dt
        0xet
        0x25t
        0x29t
        -0xft
        -0x54t
        -0x11t
        0xbt
        -0x76t
        0x5ft
        0x28t
        0x58t
        0x72t
        0x68t
        0x2bt
        0x2et
        0x1dt
        -0x54t
        -0x34t
        -0x55t
        0x19t
        0x1at
    .end array-data
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    iget-object v1, p0, Ls7/c;->I:Ljava/lang/CharSequence;

    const/4 v13, 0x7

    .line 7
    if-eqz v1, :cond_c

    const/4 v13, 0x4

    .line 9
    iget-object v1, p0, Ls7/c;->j:Landroid/graphics/RectF;

    const/4 v13, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 14
    move-result v13

    move v2, v13

    .line 15
    const/4 v13, 0x0

    move v3, v13

    .line 16
    cmpl-float v2, v2, v3

    const/4 v13, 0x3

    .line 18
    if-lez v2, :cond_c

    const/4 v13, 0x7

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 23
    move-result v13

    move v1, v13

    .line 24
    cmpl-float v1, v1, v3

    const/4 v13, 0x4

    .line 26
    if-lez v1, :cond_c

    const/4 v13, 0x6

    .line 28
    iget v1, p0, Ls7/c;->M:F

    const/4 v13, 0x1

    .line 30
    iget-object v8, p0, Ls7/c;->U:Landroid/text/TextPaint;

    const/4 v13, 0x3

    .line 32
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v13, 0x4

    .line 35
    iget v1, p0, Ls7/c;->v:F

    const/4 v13, 0x3

    .line 37
    iget v2, p0, Ls7/c;->w:F

    const/4 v13, 0x5

    .line 39
    iget v3, p0, Ls7/c;->L:F

    const/4 v13, 0x4

    .line 41
    const/high16 v13, 0x3f800000    # 1.0f

    move v4, v13

    .line 43
    cmpl-float v4, v3, v4

    const/4 v13, 0x4

    .line 45
    if-eqz v4, :cond_0

    const/4 v13, 0x5

    .line 47
    iget-boolean v4, p0, Ls7/c;->c:Z

    const/4 v13, 0x7

    .line 49
    if-nez v4, :cond_0

    const/4 v13, 0x4

    .line 51
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v13, 0x2

    .line 54
    :cond_0
    const/4 v13, 0x5

    iget v3, p0, Ls7/c;->o0:I

    const/4 v13, 0x1

    .line 56
    const/4 v13, 0x1

    move v9, v13

    .line 57
    if-gt v3, v9, :cond_1

    const/4 v13, 0x4

    .line 59
    iget v3, p0, Ls7/c;->p0:I

    const/4 v13, 0x2

    .line 61
    if-le v3, v9, :cond_b

    const/4 v13, 0x7

    .line 63
    :cond_1
    const/4 v13, 0x6

    iget-boolean v3, p0, Ls7/c;->J:Z

    const/4 v13, 0x3

    .line 65
    if-eqz v3, :cond_2

    const/4 v13, 0x1

    .line 67
    iget-boolean v3, p0, Ls7/c;->c:Z

    const/4 v13, 0x3

    .line 69
    if-eqz v3, :cond_b

    const/4 v13, 0x3

    .line 71
    :cond_2
    const/4 v13, 0x4

    invoke-virtual {p0}, Ls7/c;->C()Z

    .line 74
    move-result v13

    move v3, v13

    .line 75
    if-eqz v3, :cond_b

    const/4 v13, 0x4

    .line 77
    iget-boolean v3, p0, Ls7/c;->c:Z

    const/4 v13, 0x5

    .line 79
    if-eqz v3, :cond_3

    const/4 v13, 0x5

    .line 81
    iget v3, p0, Ls7/c;->b:F

    const/4 v13, 0x4

    .line 83
    iget v4, p0, Ls7/c;->e:F

    const/4 v13, 0x6

    .line 85
    cmpl-float v3, v3, v4

    const/4 v13, 0x3

    .line 87
    if-lez v3, :cond_b

    const/4 v13, 0x3

    .line 89
    :cond_3
    const/4 v13, 0x6

    iget v1, p0, Ls7/c;->v:F

    const/4 v13, 0x7

    .line 91
    iget-object v3, p0, Ls7/c;->j0:Landroid/text/StaticLayout;

    const/4 v13, 0x1

    .line 93
    const/4 v13, 0x0

    move v10, v13

    .line 94
    invoke-virtual {v3, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 97
    move-result v13

    move v3, v13

    .line 98
    int-to-float v3, v3

    const/4 v13, 0x6

    .line 99
    sub-float/2addr v1, v3

    const/4 v13, 0x7

    .line 100
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 103
    move-result v13

    move v11, v13

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v13, 0x7

    .line 107
    iget-boolean v1, p0, Ls7/c;->c:Z

    const/4 v13, 0x3

    .line 109
    const/16 v13, 0x1f

    move v12, v13

    .line 111
    if-nez v1, :cond_5

    const/4 v13, 0x3

    .line 113
    iget v1, p0, Ls7/c;->m0:F

    const/4 v13, 0x4

    .line 115
    int-to-float v2, v11

    const/4 v13, 0x5

    .line 116
    mul-float/2addr v1, v2

    const/4 v13, 0x6

    .line 117
    float-to-int v1, v1

    const/4 v13, 0x7

    .line 118
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v13, 0x2

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x7

    .line 123
    if-lt v1, v12, :cond_4

    const/4 v13, 0x3

    .line 125
    iget v1, p0, Ls7/c;->N:F

    const/4 v13, 0x4

    .line 127
    iget v2, p0, Ls7/c;->O:F

    const/4 v13, 0x1

    .line 129
    iget v3, p0, Ls7/c;->P:F

    const/4 v13, 0x2

    .line 131
    iget v4, p0, Ls7/c;->Q:I

    const/4 v13, 0x2

    .line 133
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 136
    move-result v13

    move v5, v13

    .line 137
    invoke-static {v4, v5}, Landroid/support/v4/media/session/a;->f(II)I

    .line 140
    move-result v13

    move v4, v13

    .line 141
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v13, 0x3

    .line 144
    :cond_4
    const/4 v13, 0x7

    iget-object v1, p0, Ls7/c;->j0:Landroid/text/StaticLayout;

    const/4 v13, 0x2

    .line 146
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x2

    .line 149
    :cond_5
    const/4 v13, 0x2

    iget-boolean v1, p0, Ls7/c;->c:Z

    const/4 v13, 0x2

    .line 151
    if-nez v1, :cond_6

    const/4 v13, 0x5

    .line 153
    iget v1, p0, Ls7/c;->l0:F

    const/4 v13, 0x4

    .line 155
    int-to-float v2, v11

    const/4 v13, 0x6

    .line 156
    mul-float/2addr v1, v2

    const/4 v13, 0x3

    .line 157
    float-to-int v1, v1

    const/4 v13, 0x7

    .line 158
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v13, 0x6

    .line 161
    :cond_6
    const/4 v13, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x3

    .line 163
    if-lt v1, v12, :cond_7

    const/4 v13, 0x4

    .line 165
    iget v2, p0, Ls7/c;->N:F

    const/4 v13, 0x5

    .line 167
    iget v3, p0, Ls7/c;->O:F

    const/4 v13, 0x3

    .line 169
    iget v4, p0, Ls7/c;->P:F

    const/4 v13, 0x6

    .line 171
    iget v5, p0, Ls7/c;->Q:I

    const/4 v13, 0x7

    .line 173
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 176
    move-result v13

    move v6, v13

    .line 177
    invoke-static {v5, v6}, Landroid/support/v4/media/session/a;->f(II)I

    .line 180
    move-result v13

    move v5, v13

    .line 181
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v13, 0x1

    .line 184
    :cond_7
    const/4 v13, 0x3

    iget-object v2, p0, Ls7/c;->j0:Landroid/text/StaticLayout;

    const/4 v13, 0x1

    .line 186
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 189
    move-result v13

    move v2, v13

    .line 190
    iget-object v3, p0, Ls7/c;->n0:Ljava/lang/CharSequence;

    const/4 v13, 0x2

    .line 192
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result v13

    move v5, v13

    .line 196
    int-to-float v7, v2

    const/4 v13, 0x7

    .line 197
    const/4 v13, 0x0

    move v4, v13

    .line 198
    const/4 v13, 0x0

    move v6, v13

    .line 199
    move-object v2, p1

    .line 200
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/4 v13, 0x7

    .line 203
    if-lt v1, v12, :cond_8

    const/4 v13, 0x7

    .line 205
    iget p1, p0, Ls7/c;->N:F

    const/4 v13, 0x3

    .line 207
    iget v1, p0, Ls7/c;->O:F

    const/4 v13, 0x6

    .line 209
    iget v3, p0, Ls7/c;->P:F

    const/4 v13, 0x3

    .line 211
    iget v4, p0, Ls7/c;->Q:I

    const/4 v13, 0x4

    .line 213
    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v13, 0x2

    .line 216
    :cond_8
    const/4 v13, 0x4

    iget-boolean p1, p0, Ls7/c;->c:Z

    const/4 v13, 0x5

    .line 218
    if-nez p1, :cond_a

    const/4 v13, 0x3

    .line 220
    iget-object p1, p0, Ls7/c;->n0:Ljava/lang/CharSequence;

    const/4 v13, 0x4

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    move-result-object v13

    move-object p1, v13

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    move-result-object v13

    move-object p1, v13

    .line 230
    const-string v13, "\u2026"

    move-object v1, v13

    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    move-result v13

    move v1, v13

    .line 236
    if-eqz v1, :cond_9

    const/4 v13, 0x2

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    move-result v13

    move v1, v13

    .line 242
    sub-int/2addr v1, v9

    const/4 v13, 0x6

    .line 243
    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    move-result-object v13

    move-object p1, v13

    .line 247
    :cond_9
    const/4 v13, 0x4

    move-object v3, p1

    .line 248
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v13, 0x1

    .line 251
    iget-object p1, p0, Ls7/c;->j0:Landroid/text/StaticLayout;

    const/4 v13, 0x5

    .line 253
    invoke-virtual {p1, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 256
    move-result v13

    move p1, v13

    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 260
    move-result v13

    move v1, v13

    .line 261
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 264
    move-result v13

    move v5, v13

    .line 265
    const/4 v13, 0x0

    move v6, v13

    .line 266
    const/4 v13, 0x0

    move v4, v13

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    const/4 v13, 0x6

    .line 270
    :cond_a
    const/4 v13, 0x3

    move-object p1, v2

    .line 271
    goto :goto_0

    .line 272
    :cond_b
    const/4 v13, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v13, 0x2

    .line 275
    iget-object v1, p0, Ls7/c;->j0:Landroid/text/StaticLayout;

    const/4 v13, 0x6

    .line 277
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x6

    .line 280
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v13, 0x5

    .line 283
    :cond_c
    const/4 v13, 0x4

    return-void

    .array-data 1
        0x5ct
        0x62t
        -0x35t
        0x79t
        -0x6ct
        -0x18t
        0x74t
        0x4dt
        0x58t
        0x77t
        0x6ft
        -0x6et
        0x29t
        -0x6bt
        0x29t
        -0x62t
        0x2t
        0x4at
        0x4t
        -0x7ct
        0x1et
        0x3t
        0x2at
        0x79t
        0x23t
        0x4bt
        -0x41t
        0x67t
        0x2t
        0x13t
        -0x74t
        0x52t
        -0x70t
        -0x70t
        -0x6ft
        0x3t
        -0x5ft
        -0x4et
        0x4ft
        0x3ft
        -0x50t
        0x6at
    .end array-data
.end method

.method public final g()F
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ls7/c;->t0:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 6
    int-to-float v0, v0

    const/4 v4, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x2

    iget v0, v2, Ls7/c;->n:F

    const/4 v4, 0x2

    .line 10
    iget-object v1, v2, Ls7/c;->V:Landroid/text/TextPaint;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x4

    .line 15
    iget-object v0, v2, Ls7/c;->x:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    iget v0, v2, Ls7/c;->g0:F

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 28
    move-result v4

    move v0, v4

    .line 29
    neg-float v0, v0

    const/4 v4, 0x7

    .line 30
    return v0

    .array-data 1
        0x18t
        -0x7bt
        -0x30t
        0x6ft
        -0x42t
        0x1ct
        0x1bt
        -0x4ft
        -0x4ct
    .end array-data
.end method

.method public final h(Landroid/content/res/ColorStateList;)I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v4, 0x2

    iget-object v1, v2, Ls7/c;->S:[I

    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    return p1

    nop

    .array-data 1
        0x61t
        -0x4ct
        0x47t
        0x7bt
        0x9t
        -0x21t
        0x79t
        0x60t
        -0x7dt
        -0x52t
        0x5t
        0x6ct
        -0x27t
        0x11t
        0x21t
        -0x49t
        0x29t
        -0x7dt
        0x6t
        0x5at
        0x2et
        -0x24t
        0x0t
        -0x52t
        0x43t
        0x64t
        0x75t
        -0x58t
        0x4et
        0x57t
        -0x4dt
        0x22t
        -0x5t
        0x2ct
        0x20t
        -0x71t
        0x3at
        0x22t
        -0x3at
        -0x54t
        -0x6et
        0x20t
        0x69t
        -0x9t
        0x46t
        -0x4bt
        0x58t
        0x1ft
        -0x2at
        -0x5dt
        0x59t
        0x1et
    .end array-data
.end method

.method public final i()F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ls7/c;->m:F

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Ls7/c;->V:Landroid/text/TextPaint;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x1

    .line 8
    iget-object v0, v2, Ls7/c;->A:Landroid/graphics/Typeface;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget v0, v2, Ls7/c;->h0:F

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 21
    move-result v5

    move v0, v5

    .line 22
    neg-float v0, v0

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 26
    move-result v5

    move v1, v5

    .line 27
    add-float/2addr v1, v0

    const/4 v5, 0x1

    .line 28
    return v1

    nop

    .array-data 1
        -0x67t
        -0x32t
        -0x48t
        0x5bt
        0x2ft
        -0x7t
        0x45t
        0x22t
        -0x1at
        -0x3dt
        0x78t
        0x57t
        -0x56t
        0x1et
        -0x47t
        -0x2at
        0x6ct
        0x4et
        0x4ft
        0x60t
        -0x49t
        -0x67t
        -0x4ft
        0x5ft
        0x10t
        -0x25t
        -0x6at
        0x1t
        0x31t
        0x79t
        -0x60t
        0x25t
        0x78t
        -0x79t
        0x23t
        0x2t
        -0x27t
        0x7et
        0x51t
        -0x1bt
        0xet
        0x69t
    .end array-data
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0x1f

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_4

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Ls7/c;->z:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-static {p1, v0}, Lk8/b;->u(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, v2, Ls7/c;->y:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 17
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Ls7/c;->C:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 21
    invoke-static {p1, v0}, Lk8/b;->u(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iput-object p1, v2, Ls7/c;->B:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    .line 27
    :cond_1
    const/4 v4, 0x7

    iget-object p1, v2, Ls7/c;->y:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 29
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v4, 0x2

    iget-object p1, v2, Ls7/c;->z:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    .line 34
    :goto_0
    iput-object p1, v2, Ls7/c;->x:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    .line 36
    iget-object p1, v2, Ls7/c;->B:Landroid/graphics/Typeface;

    const/4 v4, 0x5

    .line 38
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v4, 0x4

    iget-object p1, v2, Ls7/c;->C:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    .line 43
    :goto_1
    iput-object p1, v2, Ls7/c;->A:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    .line 45
    const/4 v4, 0x1

    move p1, v4

    .line 46
    invoke-virtual {v2, p1}, Ls7/c;->l(Z)V

    const/4 v4, 0x4

    .line 49
    :cond_4
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x6ct
        0x8t
        -0x43t
        0x76t
        0x6ct
        0xat
        0x2bt
        0x12t
        -0x77t
        0x55t
        0x43t
        -0x62t
        0x39t
        -0x3ct
        -0x2t
        0x50t
        0x3at
        -0x7bt
        0x11t
        0x60t
        -0x6bt
        0x11t
        -0x66t
        0x23t
        0x3ct
        0x11t
        -0x28t
        0x22t
        -0x1at
        0x71t
        0x33t
        -0x27t
        -0x74t
        -0x51t
        0x6ft
        0xet
    .end array-data
.end method

.method public final l(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Ls7/c;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_1

    .line 15
    :cond_0
    if-eqz p1, :cond_15

    .line 17
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p0, v1, p1}, Ls7/c;->d(FZ)V

    .line 22
    iget-object v1, p0, Ls7/c;->I:Ljava/lang/CharSequence;

    .line 24
    iget-object v2, p0, Ls7/c;->U:Landroid/text/TextPaint;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Ls7/c;->j0:Landroid/text/StaticLayout;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p0}, Ls7/c;->C()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Ls7/c;->I:Ljava/lang/CharSequence;

    .line 40
    iget-object v3, p0, Ls7/c;->j0:Landroid/text/StaticLayout;

    .line 42
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    iget-object v4, p0, Ls7/c;->G:Landroid/text/TextUtils$TruncateAt;

    .line 49
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Ls7/c;->I:Ljava/lang/CharSequence;

    .line 56
    :goto_0
    iput-object v1, p0, Ls7/c;->n0:Ljava/lang/CharSequence;

    .line 58
    :cond_3
    iget-object v1, p0, Ls7/c;->n0:Ljava/lang/CharSequence;

    .line 60
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 71
    move-result v1

    .line 72
    iput v1, p0, Ls7/c;->k0:F

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iput v4, p0, Ls7/c;->k0:F

    .line 77
    :goto_1
    iget v1, p0, Ls7/c;->l:I

    .line 79
    iget-boolean v5, p0, Ls7/c;->J:Z

    .line 81
    invoke-static {v1, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 84
    move-result v1

    .line 85
    iget-object v5, p0, Ls7/c;->i:Landroid/graphics/Rect;

    .line 87
    iget-object v6, p0, Ls7/c;->h:Landroid/graphics/Rect;

    .line 89
    if-eqz v5, :cond_5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v5, v6

    .line 93
    :goto_2
    and-int/lit8 v7, v1, 0x70

    .line 95
    const/16 v8, 0x4fd9

    const/16 v8, 0x50

    .line 97
    const/16 v9, 0x4c7d

    const/16 v9, 0x30

    .line 99
    const/high16 v10, 0x40000000    # 2.0f

    .line 101
    if-eq v7, v9, :cond_7

    .line 103
    if-eq v7, v8, :cond_6

    .line 105
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 108
    move-result v7

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 112
    move-result v11

    .line 113
    sub-float/2addr v7, v11

    .line 114
    div-float/2addr v7, v10

    .line 115
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 118
    move-result v11

    .line 119
    int-to-float v11, v11

    .line 120
    sub-float/2addr v11, v7

    .line 121
    iput v11, p0, Ls7/c;->s:F

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 126
    int-to-float v7, v7

    .line 127
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 130
    move-result v11

    .line 131
    add-float/2addr v11, v7

    .line 132
    iput v11, p0, Ls7/c;->s:F

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 137
    int-to-float v7, v7

    .line 138
    iput v7, p0, Ls7/c;->s:F

    .line 140
    :goto_3
    const v7, 0x800007

    .line 143
    and-int/2addr v1, v7

    .line 144
    const/4 v11, 0x7

    const/4 v11, 0x5

    .line 145
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 146
    if-eq v1, v12, :cond_9

    .line 148
    if-eq v1, v11, :cond_8

    .line 150
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 152
    int-to-float v1, v1

    .line 153
    iput v1, p0, Ls7/c;->u:F

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 158
    int-to-float v1, v1

    .line 159
    iget v5, p0, Ls7/c;->k0:F

    .line 161
    sub-float/2addr v1, v5

    .line 162
    iput v1, p0, Ls7/c;->u:F

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    iget v5, p0, Ls7/c;->k0:F

    .line 172
    div-float/2addr v5, v10

    .line 173
    sub-float/2addr v1, v5

    .line 174
    iput v1, p0, Ls7/c;->u:F

    .line 176
    :goto_4
    iget v1, p0, Ls7/c;->k0:F

    .line 178
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 181
    move-result v5

    .line 182
    int-to-float v5, v5

    .line 183
    cmpg-float v1, v1, v5

    .line 185
    if-gtz v1, :cond_a

    .line 187
    iget v1, p0, Ls7/c;->u:F

    .line 189
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 191
    int-to-float v5, v5

    .line 192
    sub-float/2addr v5, v1

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 196
    move-result v5

    .line 197
    add-float/2addr v5, v1

    .line 198
    iput v5, p0, Ls7/c;->u:F

    .line 200
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 202
    int-to-float v1, v1

    .line 203
    iget v13, p0, Ls7/c;->k0:F

    .line 205
    add-float/2addr v13, v5

    .line 206
    sub-float/2addr v1, v13

    .line 207
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 210
    move-result v1

    .line 211
    add-float/2addr v1, v5

    .line 212
    iput v1, p0, Ls7/c;->u:F

    .line 214
    :cond_a
    iget v1, p0, Ls7/c;->n:F

    .line 216
    iget-object v5, p0, Ls7/c;->V:Landroid/text/TextPaint;

    .line 218
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 221
    iget-object v1, p0, Ls7/c;->x:Landroid/graphics/Typeface;

    .line 223
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 226
    iget v1, p0, Ls7/c;->g0:F

    .line 228
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 231
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 234
    move-result v1

    .line 235
    neg-float v1, v1

    .line 236
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 239
    move-result v5

    .line 240
    add-float/2addr v5, v1

    .line 241
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 244
    move-result v1

    .line 245
    int-to-float v1, v1

    .line 246
    cmpg-float v1, v5, v1

    .line 248
    if-gtz v1, :cond_b

    .line 250
    iget v1, p0, Ls7/c;->s:F

    .line 252
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 254
    int-to-float v5, v5

    .line 255
    sub-float/2addr v5, v1

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 259
    move-result v5

    .line 260
    add-float/2addr v5, v1

    .line 261
    iput v5, p0, Ls7/c;->s:F

    .line 263
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 265
    int-to-float v1, v1

    .line 266
    invoke-virtual {p0}, Ls7/c;->g()F

    .line 269
    move-result v6

    .line 270
    add-float/2addr v6, v5

    .line 271
    sub-float/2addr v1, v6

    .line 272
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 275
    move-result v1

    .line 276
    add-float/2addr v1, v5

    .line 277
    iput v1, p0, Ls7/c;->s:F

    .line 279
    :cond_b
    invoke-virtual {p0, v4, p1}, Ls7/c;->d(FZ)V

    .line 282
    iget-object p1, p0, Ls7/c;->j0:Landroid/text/StaticLayout;

    .line 284
    if-eqz p1, :cond_c

    .line 286
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 289
    move-result p1

    .line 290
    int-to-float p1, p1

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    move p1, v4

    .line 293
    :goto_5
    iget-object v1, p0, Ls7/c;->j0:Landroid/text/StaticLayout;

    .line 295
    if-eqz v1, :cond_d

    .line 297
    iget v5, p0, Ls7/c;->o0:I

    .line 299
    if-le v5, v12, :cond_d

    .line 301
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 304
    move-result v1

    .line 305
    int-to-float v1, v1

    .line 306
    goto :goto_6

    .line 307
    :cond_d
    iget-object v1, p0, Ls7/c;->I:Ljava/lang/CharSequence;

    .line 309
    if-eqz v1, :cond_e

    .line 311
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 314
    move-result v5

    .line 315
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 318
    move-result v1

    .line 319
    goto :goto_6

    .line 320
    :cond_e
    move v1, v4

    .line 321
    :goto_6
    iget-object v5, p0, Ls7/c;->j0:Landroid/text/StaticLayout;

    .line 323
    if-eqz v5, :cond_f

    .line 325
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 328
    move-result v5

    .line 329
    goto :goto_7

    .line 330
    :cond_f
    move v5, v3

    .line 331
    :goto_7
    iput v5, p0, Ls7/c;->q:I

    .line 333
    iget v5, p0, Ls7/c;->k:I

    .line 335
    iget-boolean v6, p0, Ls7/c;->J:Z

    .line 337
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 340
    move-result v5

    .line 341
    and-int/lit8 v6, v5, 0x70

    .line 343
    iget-object v13, p0, Ls7/c;->g:Landroid/graphics/Rect;

    .line 345
    if-eq v6, v9, :cond_12

    .line 347
    if-eq v6, v8, :cond_10

    .line 349
    div-float/2addr p1, v10

    .line 350
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    .line 353
    move-result v2

    .line 354
    int-to-float v2, v2

    .line 355
    sub-float/2addr v2, p1

    .line 356
    iput v2, p0, Ls7/c;->r:F

    .line 358
    goto :goto_8

    .line 359
    :cond_10
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 361
    int-to-float v6, v6

    .line 362
    sub-float/2addr v6, p1

    .line 363
    iget-boolean p1, p0, Ls7/c;->v0:Z

    .line 365
    if-eqz p1, :cond_11

    .line 367
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 370
    move-result v4

    .line 371
    :cond_11
    add-float/2addr v6, v4

    .line 372
    iput v6, p0, Ls7/c;->r:F

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    iget p1, v13, Landroid/graphics/Rect;->top:I

    .line 377
    int-to-float p1, p1

    .line 378
    iput p1, p0, Ls7/c;->r:F

    .line 380
    :goto_8
    and-int p1, v5, v7

    .line 382
    if-eq p1, v12, :cond_14

    .line 384
    if-eq p1, v11, :cond_13

    .line 386
    iget p1, v13, Landroid/graphics/Rect;->left:I

    .line 388
    int-to-float p1, p1

    .line 389
    iput p1, p0, Ls7/c;->t:F

    .line 391
    goto :goto_9

    .line 392
    :cond_13
    iget p1, v13, Landroid/graphics/Rect;->right:I

    .line 394
    int-to-float p1, p1

    .line 395
    sub-float/2addr p1, v1

    .line 396
    iput p1, p0, Ls7/c;->t:F

    .line 398
    goto :goto_9

    .line 399
    :cond_14
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 402
    move-result p1

    .line 403
    int-to-float p1, p1

    .line 404
    div-float/2addr v1, v10

    .line 405
    sub-float/2addr p1, v1

    .line 406
    iput p1, p0, Ls7/c;->t:F

    .line 408
    :goto_9
    iget p1, p0, Ls7/c;->b:F

    .line 410
    invoke-virtual {p0, p1, v3}, Ls7/c;->d(FZ)V

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 416
    invoke-virtual {p0}, Ls7/c;->b()V

    .line 419
    :cond_15
    return-void

    nop

    .array-data 1
        -0x6dt
        -0x7dt
        -0x2et
        0x43t
        0x53t
        -0x7dt
        -0x13t
        0x58t
        0x55t
        0x68t
        -0x5et
        0x28t
        -0x77t
        0x35t
        -0xat
        -0x31t
        0x3ft
        -0x44t
        -0x8t
        0x5et
        0x23t
        -0x21t
        -0x7t
        -0x51t
        0x7ct
        0x2ft
        0x6ft
        0x3at
        -0x60t
        0x44t
        0x3ft
        -0x60t
        0x59t
        0x58t
        0x2t
        0x58t
        -0x39t
        0x18t
        0x74t
        -0x36t
        -0x5bt
        0x2et
        0x67t
        -0x77t
        -0x36t
        -0x77t
        0x62t
        -0x8t
        -0x68t
        -0x79t
        0x39t
        0x6bt
        0x5at
        0x51t
        -0x6ft
        0x2t
        0x2ct
        -0x6at
        -0x55t
        0x6dt
        0x23t
        -0x5bt
        0x19t
        0x61t
        0x34t
        0x1ft
        0x1ft
        0x57t
        0x39t
        -0xct
        0x12t
        -0x76t
        0x8t
        -0x9t
        -0x14t
        0x25t
        0x36t
        -0x65t
    .end array-data
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls7/c;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    if-ne v0, p1, :cond_1

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Ls7/c;->o:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void

    .line 11
    :cond_1
    const/4 v3, 0x7

    :goto_0
    iput-object p1, v1, Ls7/c;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 13
    iput-object p1, v1, Ls7/c;->o:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    invoke-virtual {v1, p1}, Ls7/c;->l(Z)V

    const/4 v3, 0x2

    .line 19
    return-void

    .array-data 1
        -0x7bt
        0x53t
        -0x21t
        0xat
        -0x23t
        -0x23t
        0x68t
        0x4at
        0x57t
        -0xft
        0x34t
        0xat
        0x71t
        0x59t
        0x1at
        -0x5ct
        -0x9t
        0x7dt
        0x57t
        -0x75t
        0x2ct
        -0x5dt
        0x43t
        0x55t
        0x17t
        0x78t
        -0x50t
        -0x23t
        0x63t
        0x5ct
        -0x42t
        0x25t
        0x45t
        -0x78t
        -0x3dt
        0x42t
        0x27t
        0x6bt
        -0x30t
        -0x75t
        0xdt
        -0x53t
        0x10t
        0xdt
        0x34t
        0x5ct
        0x5at
        0x29t
        0x2ct
        0x9t
        -0x19t
        0x6at
        -0x78t
        -0x2at
        -0x7et
        0x19t
        0x45t
        0x3at
        0x4ft
        0x6ft
        -0x14t
        -0x19t
        0x60t
        -0x75t
        -0x1ct
        -0x2at
    .end array-data
.end method

.method public final o(IIII)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls7/c;->h:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ls7/c;->m(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x2

    .line 12
    const/4 v4, 0x1

    move p1, v4

    .line 13
    iput-boolean p1, v2, Ls7/c;->T:Z

    const/4 v4, 0x4

    .line 15
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x7bt
        0x62t
        -0x1ct
        0x50t
        -0x30t
        -0x64t
        -0x3et
        0x1dt
        -0x19t
        0x22t
        -0x68t
        0x39t
        -0x59t
        0x1t
        0x17t
        -0x7dt
        0x7dt
        0x0t
        0x4at
        -0x3et
        0xct
        0x61t
        0x1bt
        -0x25t
        0x2ct
        -0x51t
        0x78t
        -0x47t
        0x7dt
        0x2ct
    .end array-data
.end method

.method public final p(IIII)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls7/c;->i:Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x6

    .line 11
    iput-object v0, v2, Ls7/c;->i:Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 13
    iput-boolean v1, v2, Ls7/c;->T:Z

    const/4 v5, 0x5

    .line 15
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Ls7/c;->i:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 17
    invoke-static {v0, p1, p2, p3, p4}, Ls7/c;->m(Landroid/graphics/Rect;IIII)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 23
    iget-object v0, v2, Ls7/c;->i:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x1

    .line 28
    iput-boolean v1, v2, Ls7/c;->T:Z

    const/4 v4, 0x5

    .line 30
    :cond_1
    const/4 v4, 0x7

    return-void

    .array-data 1
        0x76t
        -0x37t
        -0x30t
        0x2ct
        -0x21t
        -0x2t
        0x61t
        0x71t
        0x6ft
        0x53t
        -0x21t
        0x66t
        -0x36t
        0x12t
        0x3at
        -0x51t
        0x5dt
        0x4dt
        0x6ft
        0x3et
        -0x6bt
        0x13t
        0x10t
        -0x51t
        -0x2at
        0x2at
        0x1t
        -0x33t
        0x31t
        0x2t
        -0x7dt
        0x69t
        0x55t
        0x62t
        -0x7t
        0x2ct
        0x19t
        0x6ct
        0x72t
        -0x2ct
        0x4t
        0x43t
        0x40t
        -0x52t
        0x31t
        -0x2ft
        -0x74t
        -0x4et
        0x79t
        0x8t
        0x7bt
        -0x1ft
        0x4bt
        -0x29t
        0x58t
        0x68t
        0x49t
        -0xct
        0x15t
        -0x17t
        -0x2bt
        -0x41t
        0x55t
        0x23t
        0x21t
        -0x5bt
        0x35t
        0x5bt
        -0x2ct
        0x41t
        -0x3dt
        0x63t
        0x5t
        -0x2at
        0x74t
        0x3ft
        0x59t
        -0x4at
        0x2at
        -0x2et
        0x36t
        0x22t
        0x6t
        -0x25t
        -0x3dt
        -0x14t
        0x1dt
        0x37t
        0x73t
        0x2ct
    .end array-data
.end method

.method public final q(I)V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ly7/e;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Ls7/c;->a:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    invoke-direct {v0, v2, p1}, Ly7/e;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x1

    .line 12
    iget-object p1, v0, Ly7/e;->k:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 14
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 16
    iput-object p1, v4, Ls7/c;->p:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 18
    :cond_0
    const/4 v6, 0x3

    iget p1, v0, Ly7/e;->l:F

    const/4 v6, 0x7

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    cmpl-float v2, p1, v2

    const/4 v6, 0x5

    .line 23
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 25
    iput p1, v4, Ls7/c;->n:F

    const/4 v6, 0x5

    .line 27
    :cond_1
    const/4 v6, 0x4

    iget-object p1, v0, Ly7/e;->a:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 29
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 31
    iput-object p1, v4, Ls7/c;->b0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 33
    :cond_2
    const/4 v6, 0x4

    iget p1, v0, Ly7/e;->f:F

    const/4 v6, 0x2

    .line 35
    iput p1, v4, Ls7/c;->Z:F

    const/4 v6, 0x3

    .line 37
    iget p1, v0, Ly7/e;->g:F

    const/4 v6, 0x2

    .line 39
    iput p1, v4, Ls7/c;->a0:F

    const/4 v6, 0x3

    .line 41
    iget p1, v0, Ly7/e;->h:F

    const/4 v6, 0x7

    .line 43
    iput p1, v4, Ls7/c;->Y:F

    const/4 v6, 0x3

    .line 45
    iget p1, v0, Ly7/e;->j:F

    const/4 v6, 0x6

    .line 47
    iput p1, v4, Ls7/c;->g0:F

    const/4 v6, 0x1

    .line 49
    iget-object p1, v4, Ls7/c;->F:Ly7/b;

    const/4 v6, 0x4

    .line 51
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 53
    const/4 v6, 0x1

    move v2, v6

    .line 54
    iput-boolean v2, p1, Ly7/b;->e:Z

    const/4 v6, 0x2

    .line 56
    :cond_3
    const/4 v6, 0x4

    new-instance p1, Ly7/b;

    const/4 v6, 0x2

    .line 58
    new-instance v2, Lr0/f;

    const/4 v6, 0x3

    .line 60
    const/4 v6, 0x2

    move v3, v6

    .line 61
    invoke-direct {v2, v3, v4}, Lr0/f;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 64
    invoke-virtual {v0}, Ly7/e;->a()V

    const/4 v6, 0x5

    .line 67
    iget-object v3, v0, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v6, 0x2

    .line 69
    invoke-direct {p1, v2, v3}, Ly7/b;-><init>(Ly7/a;Landroid/graphics/Typeface;)V

    const/4 v6, 0x1

    .line 72
    iput-object p1, v4, Ls7/c;->F:Ly7/b;

    const/4 v6, 0x1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v6

    move-object p1, v6

    .line 78
    iget-object v1, v4, Ls7/c;->F:Ly7/b;

    const/4 v6, 0x6

    .line 80
    invoke-virtual {v0, p1, v1}, Ly7/e;->b(Landroid/content/Context;Lk6/f;)V

    const/4 v6, 0x4

    .line 83
    const/4 v6, 0x0

    move p1, v6

    .line 84
    invoke-virtual {v4, p1}, Ls7/c;->l(Z)V

    const/4 v6, 0x6

    .line 87
    return-void

    .array-data 1
        0x28t
        0x4ft
        -0x9t
        0x37t
        0x7ct
        -0x5at
        0x9t
        0x37t
        0x50t
    .end array-data
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls7/c;->p:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    iput-object p1, v1, Ls7/c;->p:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v1, p1}, Ls7/c;->l(Z)V

    const/4 v4, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x6dt
        0x7ft
        -0x63t
    .end array-data
.end method

.method public final s(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls7/c;->l:I

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput p1, v1, Ls7/c;->l:I

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v1, p1}, Ls7/c;->l(Z)V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x75t
        0x61t
        0x4t
        0x41t
        -0x36t
        -0x31t
        0x9t
        0xct
        -0xbt
        -0x74t
        -0x1bt
        0x1bt
        0x2dt
        0x57t
        -0x29t
        0x5et
        -0xct
        0x32t
        0x9t
        -0x1ct
        0x3et
        -0x79t
        0x7dt
        -0x59t
        -0x68t
        0x21t
        0x7at
        -0xdt
        0x4t
        0x39t
        -0x1ct
        0x76t
        -0x1ft
        0x6at
        0x15t
        -0x74t
        -0x1ct
        0x6et
        -0x6t
        -0x4ct
        -0x23t
        0x6bt
        -0x31t
        -0x3dt
        0x46t
        0x7bt
        0x25t
        -0x4dt
        0x1t
        0x2at
        -0x63t
        0x71t
        0x17t
        0x2ct
        0x5t
        -0x37t
        0x5et
        -0x67t
        -0x78t
        0x4t
        0x24t
        -0x4bt
        -0x5dt
        0x15t
        -0x3bt
        0x1dt
        0x11t
        0x27t
        0x43t
        -0x6at
        -0x32t
        0x63t
        0x11t
        -0x21t
        -0x11t
    .end array-data
.end method

.method public final t(Landroid/graphics/Typeface;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls7/c;->F:Ly7/b;

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 6
    iput-boolean v1, v0, Ly7/b;->e:Z

    const/4 v5, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Ls7/c;->z:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 10
    if-eq v0, p1, :cond_2

    const/4 v5, 0x4

    .line 12
    iput-object p1, v2, Ls7/c;->z:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    .line 14
    iget-object v0, v2, Ls7/c;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-static {v0, p1}, Lk8/b;->u(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    iput-object p1, v2, Ls7/c;->y:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    .line 34
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 36
    iget-object p1, v2, Ls7/c;->z:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 38
    :cond_1
    const/4 v4, 0x1

    iput-object p1, v2, Ls7/c;->x:Landroid/graphics/Typeface;

    const/4 v5, 0x6

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v5, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 42
    return p1

    nop

    .array-data 1
        -0x3at
        -0x2ft
        -0x15t
        0x9t
        0xct
        -0x21t
        -0x27t
        0x55t
        -0x7bt
        -0x5ft
        -0x6dt
        0x53t
        -0x3at
    .end array-data
.end method

.method public final u(ZIIII)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls7/c;->g:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, p2, p3, p4, p5}, Ls7/c;->m(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 9
    iget-boolean v1, v2, Ls7/c;->v0:Z

    const/4 v4, 0x3

    .line 11
    if-eq p1, v1, :cond_0

    const/4 v4, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 15
    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x1

    move p2, v4

    .line 19
    iput-boolean p2, v2, Ls7/c;->T:Z

    const/4 v4, 0x1

    .line 21
    iput-boolean p1, v2, Ls7/c;->v0:Z

    const/4 v4, 0x4

    .line 23
    return-void

    nop

    .array-data 1
        -0x6et
        0x4ft
        0x25t
        0x59t
        -0x43t
        0x44t
        -0x25t
        0x4dt
        0x59t
    .end array-data
.end method

.method public final v(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ls7/c;->o0:I

    const/4 v4, 0x3

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iput p1, v1, Ls7/c;->o0:I

    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    invoke-virtual {v1, p1}, Ls7/c;->l(Z)V

    const/4 v4, 0x3

    .line 11
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x3dt
        -0x5ft
        0xft
        0x3dt
        0x54t
        0x69t
    .end array-data
.end method

.method public final w(I)V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ly7/e;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Ls7/c;->a:Landroid/view/ViewGroup;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    invoke-direct {v0, v2, p1}, Ly7/e;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x7

    .line 12
    iget-object p1, v0, Ly7/e;->k:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    .line 14
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 16
    iput-object p1, v4, Ls7/c;->o:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 18
    :cond_0
    const/4 v6, 0x7

    iget p1, v0, Ly7/e;->l:F

    const/4 v6, 0x1

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    cmpl-float v2, p1, v2

    const/4 v6, 0x5

    .line 23
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 25
    iput p1, v4, Ls7/c;->m:F

    const/4 v6, 0x6

    .line 27
    :cond_1
    const/4 v6, 0x7

    iget-object p1, v0, Ly7/e;->a:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 29
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 31
    iput-object p1, v4, Ls7/c;->f0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    .line 33
    :cond_2
    const/4 v6, 0x3

    iget p1, v0, Ly7/e;->f:F

    const/4 v6, 0x5

    .line 35
    iput p1, v4, Ls7/c;->d0:F

    const/4 v6, 0x5

    .line 37
    iget p1, v0, Ly7/e;->g:F

    const/4 v6, 0x5

    .line 39
    iput p1, v4, Ls7/c;->e0:F

    const/4 v6, 0x7

    .line 41
    iget p1, v0, Ly7/e;->h:F

    const/4 v6, 0x2

    .line 43
    iput p1, v4, Ls7/c;->c0:F

    const/4 v6, 0x3

    .line 45
    iget p1, v0, Ly7/e;->j:F

    const/4 v6, 0x4

    .line 47
    iput p1, v4, Ls7/c;->h0:F

    const/4 v6, 0x2

    .line 49
    iget-object p1, v4, Ls7/c;->E:Ly7/b;

    const/4 v6, 0x1

    .line 51
    if-eqz p1, :cond_3

    const/4 v6, 0x4

    .line 53
    const/4 v6, 0x1

    move v2, v6

    .line 54
    iput-boolean v2, p1, Ly7/b;->e:Z

    const/4 v6, 0x5

    .line 56
    :cond_3
    const/4 v6, 0x2

    new-instance p1, Ly7/b;

    const/4 v6, 0x6

    .line 58
    new-instance v2, Ls0/f;

    const/4 v6, 0x3

    .line 60
    const/4 v6, 0x1

    move v3, v6

    .line 61
    invoke-direct {v2, v3, v4}, Ls0/f;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 64
    invoke-virtual {v0}, Ly7/e;->a()V

    const/4 v6, 0x7

    .line 67
    iget-object v3, v0, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    .line 69
    invoke-direct {p1, v2, v3}, Ly7/b;-><init>(Ly7/a;Landroid/graphics/Typeface;)V

    const/4 v6, 0x7

    .line 72
    iput-object p1, v4, Ls7/c;->E:Ly7/b;

    const/4 v6, 0x7

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v6

    move-object p1, v6

    .line 78
    iget-object v1, v4, Ls7/c;->E:Ly7/b;

    const/4 v6, 0x5

    .line 80
    invoke-virtual {v0, p1, v1}, Ly7/e;->b(Landroid/content/Context;Lk6/f;)V

    const/4 v6, 0x6

    .line 83
    const/4 v6, 0x0

    move p1, v6

    .line 84
    invoke-virtual {v4, p1}, Ls7/c;->l(Z)V

    const/4 v6, 0x6

    .line 87
    return-void

    .array-data 1
        -0xct
        0x4at
        0x5bt
        0x4t
        0x4t
        0x75t
        0x27t
        0x30t
        0x61t
        -0x76t
        0x59t
        0x71t
        0x57t
        0x6ct
        0x22t
        -0x6t
        0x7at
        0x79t
    .end array-data
.end method

.method public final x(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ls7/c;->k:I

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    iput p1, v1, Ls7/c;->k:I

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    invoke-virtual {v1, p1}, Ls7/c;->l(Z)V

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x71t
        -0x2at
        0x7bt
        0x4at
        0x60t
        -0x51t
        0x0t
        0x24t
        -0x39t
        0x29t
        0x5dt
        0x6ct
        0x54t
        0x2dt
        0x29t
        0x75t
        -0x50t
        0x49t
        0x30t
        -0x6ct
        -0x71t
        -0x3bt
        0x5dt
        0x12t
        -0x3at
        -0x17t
        0x18t
        -0x4at
        0x58t
        0x5ft
        0x5ct
        -0x60t
        -0x3t
        0x62t
        0x79t
        -0x42t
        0x13t
        -0x77t
        0x7dt
        0x1ct
        -0x45t
        0x19t
        0xft
        -0x3at
        0x27t
        0x2dt
        0x3t
        -0x7ft
        -0x61t
        0x24t
        -0x4ct
        0x10t
        0x7ct
        0x76t
        0x1at
        0x19t
        0x2bt
    .end array-data
.end method

.method public final y(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls7/c;->m:F

    const/4 v3, 0x7

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iput p1, v1, Ls7/c;->m:F

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    invoke-virtual {v1, p1}, Ls7/c;->l(Z)V

    const/4 v3, 0x7

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x6ct
        -0x42t
        -0x6at
        0x78t
        -0x1dt
        0x28t
        -0x46t
        0x37t
        0x2bt
        -0x67t
    .end array-data
.end method

.method public final z(Landroid/graphics/Typeface;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls7/c;->E:Ly7/b;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 6
    iput-boolean v1, v0, Ly7/b;->e:Z

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Ls7/c;->C:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    .line 10
    if-eq v0, p1, :cond_2

    const/4 v4, 0x5

    .line 12
    iput-object p1, v2, Ls7/c;->C:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 14
    iget-object v0, v2, Ls7/c;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-static {v0, p1}, Lk8/b;->u(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    iput-object p1, v2, Ls7/c;->B:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 34
    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 36
    iget-object p1, v2, Ls7/c;->C:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    .line 38
    :cond_1
    const/4 v4, 0x5

    iput-object p1, v2, Ls7/c;->A:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 42
    return p1

    nop

    .array-data 1
        0x78t
        0x4at
        -0x34t
        0x33t
        0x20t
        -0x51t
        -0x3bt
        0x38t
        -0x12t
        0x4at
        0xet
        0x72t
        0x8t
        -0x2bt
        0x12t
        -0x32t
        0x3at
        -0x58t
        -0x48t
        0x73t
        0x54t
        -0x1ct
        0x30t
        -0x7at
        0x75t
        -0x4dt
        -0x69t
        -0x69t
        0x55t
        0x31t
        0x6ft
        -0x65t
        -0x35t
        0x42t
        0x46t
        -0x3ft
        0x19t
        0x32t
        -0x12t
        0x58t
        0x1bt
        -0x2at
        0x26t
        -0x56t
        -0x57t
        -0x39t
        0x20t
        0x44t
        0x21t
        0x5t
        0x16t
        0x58t
        -0x5dt
        0x7at
        -0x70t
        0x55t
        -0x17t
        -0x5dt
        -0xct
        0x73t
        0x2et
        -0x15t
        -0x29t
        0x27t
        -0x37t
    .end array-data
.end method
