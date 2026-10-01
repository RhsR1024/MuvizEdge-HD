.class public Lf2/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lf2/f0;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lf2/o0;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, -0x1

    move v0, v5

    .line 5
    iput v0, v3, Lf2/r;->a:I

    const/4 v5, 0x5

    .line 7
    new-instance v1, Lf2/o0;

    const/4 v5, 0x1

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 12
    iput v0, v1, Lf2/o0;->d:I

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x0

    move v0, v5

    .line 15
    iput-boolean v0, v1, Lf2/o0;->f:Z

    const/4 v5, 0x6

    .line 17
    iput v0, v1, Lf2/o0;->g:I

    const/4 v5, 0x5

    .line 19
    iput v0, v1, Lf2/o0;->a:I

    const/4 v5, 0x1

    .line 21
    iput v0, v1, Lf2/o0;->b:I

    const/4 v5, 0x4

    .line 23
    const/high16 v5, -0x80000000

    move v2, v5

    .line 25
    iput v2, v1, Lf2/o0;->c:I

    const/4 v5, 0x4

    .line 27
    const/4 v5, 0x0

    move v2, v5

    .line 28
    iput-object v2, v1, Lf2/o0;->e:Landroid/view/animation/Interpolator;

    const/4 v5, 0x5

    .line 30
    iput-object v1, v3, Lf2/r;->g:Lf2/o0;

    const/4 v5, 0x4

    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    const/4 v5, 0x7

    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v5, 0x5

    .line 37
    iput-object v1, v3, Lf2/r;->i:Landroid/view/animation/LinearInterpolator;

    const/4 v5, 0x2

    .line 39
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/4 v5, 0x2

    .line 41
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v5, 0x1

    .line 44
    iput-object v1, v3, Lf2/r;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v5, 0x5

    .line 46
    iput-boolean v0, v3, Lf2/r;->m:Z

    const/4 v5, 0x7

    .line 48
    iput v0, v3, Lf2/r;->o:I

    const/4 v5, 0x4

    .line 50
    iput v0, v3, Lf2/r;->p:I

    const/4 v5, 0x3

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object v5

    move-object p1, v5

    .line 60
    iput-object p1, v3, Lf2/r;->l:Landroid/util/DisplayMetrics;

    const/4 v5, 0x7

    .line 62
    return-void

    .array-data 1
        -0x46t
        -0x41t
        -0x74t
        0x58t
        0x69t
        -0x5at
        -0x4t
        0x79t
        0x54t
        0x4ft
        -0x59t
        -0x2dt
        -0x3ct
        0x42t
        -0x4dt
    .end array-data
.end method

.method public static a(IIIII)I
    .locals 3

    .line 1
    const/4 v1, -0x1

    move v0, v1

    .line 2
    if-eq p4, v0, :cond_4

    const/4 v2, 0x1

    .line 4
    if-eqz p4, :cond_1

    const/4 v2, 0x6

    .line 6
    const/4 v1, 0x1

    move p0, v1

    .line 7
    if-ne p4, p0, :cond_0

    const/4 v2, 0x1

    .line 9
    sub-int/2addr p3, p1

    const/4 v2, 0x7

    .line 10
    return p3

    .line 11
    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    .line 13
    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    move-object p1, v1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 18
    throw p0

    const/4 v2, 0x5

    .line 19
    :cond_1
    const/4 v2, 0x2

    sub-int/2addr p2, p0

    const/4 v2, 0x3

    .line 20
    if-lez p2, :cond_2

    const/4 v2, 0x1

    .line 22
    return p2

    .line 23
    :cond_2
    const/4 v2, 0x7

    sub-int/2addr p3, p1

    const/4 v2, 0x5

    .line 24
    if-gez p3, :cond_3

    const/4 v2, 0x4

    .line 26
    return p3

    .line 27
    :cond_3
    const/4 v2, 0x5

    const/4 v1, 0x0

    move p0, v1

    .line 28
    return p0

    .line 29
    :cond_4
    const/4 v2, 0x6

    sub-int/2addr p2, p0

    const/4 v2, 0x7

    .line 30
    return p2

    nop

    .array-data 1
        0x5bt
        -0x18t
        -0x66t
        0x7dt
        -0xft
        -0x21t
        -0x38t
        0x6bt
        -0x41t
        0x51t
        -0x22t
        0x20t
        0x36t
        0x6ft
        0x65t
        0x6t
        0x3t
        -0x1bt
        -0x6at
        0xet
        0x23t
        -0x4dt
        0x36t
        0x69t
        0x1ft
        0x7ct
        0xct
        0x49t
        0x52t
        0x3et
        -0x49t
        0x3at
        0x2et
        -0x2et
        -0x64t
        -0x65t
        -0xbt
        0x27t
        0x3t
        0x6et
        -0x16t
        0x2at
        -0x7t
        -0x69t
        -0x20t
        0x5bt
        -0x51t
        -0x31t
        -0x24t
        0x47t
        0x7et
        0x11t
        -0x23t
        -0x9t
        0x29t
        0x79t
        0x58t
        -0x3ct
        0x37t
        0x8t
        -0x80t
        -0x1t
        0x11t
        0x1et
        -0x2ft
        0x58t
        0x7at
        -0x16t
    .end array-data
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lf2/r;->c:Lf2/f0;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v0}, Lf2/f0;->d()Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    check-cast v1, Lf2/g0;

    const/4 v6, 0x2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    check-cast v3, Lf2/g0;

    const/4 v7, 0x5

    .line 28
    iget-object v3, v3, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 30
    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x2

    .line 32
    sub-int/2addr v2, v3

    const/4 v6, 0x4

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x4

    .line 35
    sub-int/2addr v2, v3

    const/4 v6, 0x5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    move-result v7

    move v3, v7

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    check-cast p1, Lf2/g0;

    const/4 v7, 0x3

    .line 46
    iget-object p1, p1, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 48
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x6

    .line 50
    add-int/2addr v3, p1

    const/4 v6, 0x7

    .line 51
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x5

    .line 53
    add-int/2addr v3, p1

    const/4 v7, 0x7

    .line 54
    invoke-virtual {v0}, Lf2/f0;->E()I

    .line 57
    move-result v6

    move p1, v6

    .line 58
    iget v1, v0, Lf2/f0;->n:I

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v0}, Lf2/f0;->F()I

    .line 63
    move-result v7

    move v0, v7

    .line 64
    sub-int/2addr v1, v0

    const/4 v6, 0x5

    .line 65
    invoke-static {v2, v3, p1, v1, p2}, Lf2/r;->a(IIIII)I

    .line 68
    move-result v7

    move p1, v7

    .line 69
    return p1

    .line 70
    :cond_1
    const/4 v7, 0x4

    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 71
    return p1

    .array-data 1
        -0xdt
        0x79t
        -0x3t
    .end array-data
.end method

.method public c(Landroid/view/View;I)I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lf2/r;->c:Lf2/f0;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0}, Lf2/f0;->e()Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    check-cast v1, Lf2/g0;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    check-cast v3, Lf2/g0;

    const/4 v6, 0x5

    .line 28
    iget-object v3, v3, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v6, 0x2

    .line 30
    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x2

    .line 32
    sub-int/2addr v2, v3

    const/4 v6, 0x4

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x6

    .line 35
    sub-int/2addr v2, v3

    const/4 v6, 0x4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 39
    move-result v6

    move v3, v6

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    check-cast p1, Lf2/g0;

    const/4 v6, 0x3

    .line 46
    iget-object p1, p1, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 48
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x1

    .line 50
    add-int/2addr v3, p1

    const/4 v6, 0x1

    .line 51
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x2

    .line 53
    add-int/2addr v3, p1

    const/4 v6, 0x7

    .line 54
    invoke-virtual {v0}, Lf2/f0;->G()I

    .line 57
    move-result v6

    move p1, v6

    .line 58
    iget v1, v0, Lf2/f0;->o:I

    const/4 v6, 0x2

    .line 60
    invoke-virtual {v0}, Lf2/f0;->D()I

    .line 63
    move-result v6

    move v0, v6

    .line 64
    sub-int/2addr v1, v0

    const/4 v6, 0x6

    .line 65
    invoke-static {v2, v3, p1, v1, p2}, Lf2/r;->a(IIIII)I

    .line 68
    move-result v6

    move p1, v6

    .line 69
    return p1

    .line 70
    :cond_1
    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 71
    return p1

    .array-data 1
        -0x57t
        0x9t
        0x7t
        0x71t
        0x38t
        -0x22t
        -0x74t
        0x34t
        -0x36t
        0x4t
        0x48t
        0x28t
        -0x31t
        -0x4at
        0x19t
        0x42t
        0x48t
        -0x56t
        0x45t
        0x23t
        -0x1et
        -0xct
        0x39t
        -0x4at
        0x7t
        -0x4et
        0x12t
        -0x23t
        0x37t
        -0x1ft
        0x14t
        0x23t
        0x15t
        -0x4ct
        0x57t
        0x2ft
        0x74t
        0x51t
        0x6at
        0x7at
        0x15t
        0x34t
        -0xbt
        0x42t
        0x3dt
        0xct
        0x44t
        -0x53t
        -0x6dt
        0x39t
        -0x6at
        -0x2ct
        0xft
        0x4ft
        0x26t
        0x10t
        0x18t
        0x7dt
        0x1et
        -0x5et
        0x52t
        -0x7ft
        0x23t
        0x27t
        0x1ct
        -0x25t
        -0x5ft
        0x61t
        0x3et
        -0x44t
        0x6dt
        -0x72t
        0x7dt
        -0x42t
        -0x3ft
        0x29t
    .end array-data
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v3, 0x7

    .line 3
    int-to-float p1, p1

    const/4 v3, 0x5

    .line 4
    const/high16 v4, 0x41c80000    # 25.0f

    move v0, v4

    .line 6
    div-float/2addr v0, p1

    const/4 v4, 0x1

    .line 7
    return v0

    .array-data 1
        0x64t
        -0x58t
        0x55t
        0x4bt
        -0x1ct
        0x4ct
        0x50t
        0x4dt
        -0x5bt
        0x2ft
        -0x42t
        0x77t
        -0x1dt
        0x33t
        0x17t
        0x5bt
        0x1ct
        0x21t
        -0x41t
        0x58t
        0x8t
        0x67t
        -0x35t
        0x3et
        0x27t
        0x15t
        0xet
        0x16t
        0x6dt
        -0x46t
        -0x10t
        0x7ft
        0x12t
        -0xet
        -0x74t
        0x4ft
        -0xct
        0x1ft
        0x4t
        -0x23t
        -0x7ft
        0x55t
        -0x70t
        0x10t
        -0x63t
        0x39t
        0x7at
        -0x28t
        -0x65t
        0x49t
        -0x29t
        -0x59t
        0x72t
        0x5et
        0x34t
        -0x46t
        0x5bt
        0x13t
        0x61t
        0xat
        -0x52t
        -0x68t
        -0x71t
        0x3dt
        -0x64t
        0x6et
        0x4bt
        0x26t
    .end array-data
.end method

.method public e(I)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    int-to-float p1, p1

    const/4 v4, 0x5

    .line 6
    iget-boolean v0, v2, Lf2/r;->m:Z

    const/4 v4, 0x6

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 10
    iget-object v0, v2, Lf2/r;->l:Landroid/util/DisplayMetrics;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v2, v0}, Lf2/r;->d(Landroid/util/DisplayMetrics;)F

    .line 15
    move-result v4

    move v0, v4

    .line 16
    iput v0, v2, Lf2/r;->n:F

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x1

    move v0, v4

    .line 19
    iput-boolean v0, v2, Lf2/r;->m:Z

    const/4 v4, 0x4

    .line 21
    :cond_0
    const/4 v4, 0x1

    iget v0, v2, Lf2/r;->n:F

    const/4 v4, 0x6

    .line 23
    mul-float/2addr p1, v0

    const/4 v4, 0x5

    .line 24
    float-to-double v0, p1

    const/4 v4, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    const/4 v4, 0x5

    .line 30
    return p1

    nop

    .array-data 1
        -0x7dt
        -0x18t
        -0x3at
        0x42t
        0x8t
        -0x43t
        0x20t
        -0x7ft
        -0x13t
        -0x55t
        0x21t
        0x50t
        -0x4dt
        -0x1at
        -0x62t
        -0x37t
        -0x16t
        0x2t
        0x55t
        0x27t
        -0x60t
        -0x66t
        -0x51t
        -0x52t
        0x50t
        -0x29t
        0x70t
        -0x34t
        0x22t
        -0x2t
        0x1at
        0x68t
        -0x48t
        0x45t
        0x5et
    .end array-data
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf2/r;->c:Lf2/f0;

    const/4 v5, 0x4

    .line 3
    instance-of v1, v0, Lf2/p0;

    const/4 v4, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 7
    check-cast v0, Lf2/p0;

    const/4 v4, 0x7

    .line 9
    invoke-interface {v0, p1}, Lf2/p0;->a(I)Landroid/graphics/PointF;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 16
    const-string v5, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    move-object v0, v5

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 21
    const-class v0, Lf2/p0;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    const-string v5, "RecyclerView"

    move-object v0, v5

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v4, 0x0

    move p1, v4

    .line 40
    return-object p1

    nop

    .array-data 1
        -0x7ct
        0x32t
        0x66t
        0x1et
        -0x6at
        0x6t
        -0x26t
        0x4et
        -0x31t
        0x4et
        0x35t
        0x72t
        -0x46t
        0x5t
        -0x3et
        0x77t
        -0x1ct
        0x28t
        0x4ft
        -0x53t
        0x6bt
        0x9t
        -0x7ft
        -0x53t
        0x73t
        0x45t
        0x67t
        -0x2t
        0x65t
        0x28t
        0x67t
        0x6ft
        0x6et
        -0x72t
        -0x2dt
        0x4ft
        0x65t
        0x3at
        -0x35t
        0x1et
        0x6bt
        0x6ct
        -0x4ct
        0x23t
        -0xat
        0x33t
        -0x2t
        -0x6ft
        0x1dt
        0x15t
        -0xat
        0x47t
        -0x11t
        0x76t
        0x26t
        -0x38t
        0x2ft
        -0x46t
        0x74t
        0x15t
        -0x43t
        0x3ft
        0x6bt
        -0x43t
        0x4dt
        -0x34t
        0x7dt
        0xft
        0x75t
        0x74t
        0x7ft
        0xbt
        0x4et
        0x11t
        0xat
        0x19t
        -0x7ft
        -0x1at
        0x7bt
        0x14t
        -0x63t
        -0x3et
        0x0t
        0x5t
        0x3dt
    .end array-data
.end method

.method public final g(II)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lf2/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    .line 3
    iget v1, v8, Lf2/r;->a:I

    const/4 v10, 0x3

    .line 5
    const/4 v10, -0x1

    move v2, v10

    .line 6
    if-eq v1, v2, :cond_0

    const/4 v10, 0x1

    .line 8
    if-nez v0, :cond_1

    const/4 v10, 0x6

    .line 10
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v8}, Lf2/r;->i()V

    const/4 v10, 0x6

    .line 13
    :cond_1
    const/4 v10, 0x2

    iget-boolean v1, v8, Lf2/r;->d:Z

    const/4 v10, 0x2

    .line 15
    const/4 v10, 0x0

    move v3, v10

    .line 16
    const/4 v10, 0x0

    move v4, v10

    .line 17
    if-eqz v1, :cond_3

    const/4 v10, 0x1

    .line 19
    iget-object v1, v8, Lf2/r;->f:Landroid/view/View;

    const/4 v10, 0x1

    .line 21
    if-nez v1, :cond_3

    const/4 v10, 0x2

    .line 23
    iget-object v1, v8, Lf2/r;->c:Lf2/f0;

    const/4 v10, 0x1

    .line 25
    if-eqz v1, :cond_3

    const/4 v10, 0x1

    .line 27
    iget v1, v8, Lf2/r;->a:I

    const/4 v10, 0x1

    .line 29
    invoke-virtual {v8, v1}, Lf2/r;->f(I)Landroid/graphics/PointF;

    .line 32
    move-result-object v10

    move-object v1, v10

    .line 33
    if-eqz v1, :cond_3

    const/4 v10, 0x3

    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x1

    .line 37
    cmpl-float v6, v5, v4

    const/4 v10, 0x3

    .line 39
    if-nez v6, :cond_2

    const/4 v10, 0x5

    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x4

    .line 43
    cmpl-float v6, v6, v4

    const/4 v10, 0x1

    .line 45
    if-eqz v6, :cond_3

    const/4 v10, 0x2

    .line 47
    :cond_2
    const/4 v10, 0x6

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 50
    move-result v10

    move v5, v10

    .line 51
    float-to-int v5, v5

    const/4 v10, 0x6

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x6

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v10

    move v1, v10

    .line 58
    float-to-int v1, v1

    const/4 v10, 0x4

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(II[I)V

    const/4 v10, 0x6

    .line 62
    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v1, v10

    .line 63
    iput-boolean v1, v8, Lf2/r;->d:Z

    const/4 v10, 0x6

    .line 65
    iget-object v5, v8, Lf2/r;->f:Landroid/view/View;

    const/4 v10, 0x5

    .line 67
    iget-object v6, v8, Lf2/r;->g:Lf2/o0;

    const/4 v10, 0x5

    .line 69
    if-eqz v5, :cond_6

    const/4 v10, 0x1

    .line 71
    iget-object v7, v8, Lf2/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 79
    move-result-object v10

    move-object v5, v10

    .line 80
    if-eqz v5, :cond_4

    const/4 v10, 0x7

    .line 82
    invoke-virtual {v5}, Lf2/t0;->c()I

    .line 85
    move-result v10

    move v2, v10

    .line 86
    :cond_4
    const/4 v10, 0x1

    iget v5, v8, Lf2/r;->a:I

    const/4 v10, 0x5

    .line 88
    if-ne v2, v5, :cond_5

    const/4 v10, 0x5

    .line 90
    iget-object v2, v8, Lf2/r;->f:Landroid/view/View;

    const/4 v10, 0x5

    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v10, 0x4

    .line 94
    invoke-virtual {v8, v2, v6}, Lf2/r;->h(Landroid/view/View;Lf2/o0;)V

    const/4 v10, 0x2

    .line 97
    invoke-virtual {v6, v0}, Lf2/o0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v10, 0x3

    .line 100
    invoke-virtual {v8}, Lf2/r;->i()V

    const/4 v10, 0x5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v10, 0x6

    const-string v10, "RecyclerView"

    move-object v2, v10

    .line 106
    const-string v10, "Passed over target position while smooth scrolling."

    move-object v5, v10

    .line 108
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iput-object v3, v8, Lf2/r;->f:Landroid/view/View;

    const/4 v10, 0x7

    .line 113
    :cond_6
    const/4 v10, 0x1

    :goto_0
    iget-boolean v2, v8, Lf2/r;->e:Z

    const/4 v10, 0x5

    .line 115
    if-eqz v2, :cond_e

    const/4 v10, 0x3

    .line 117
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v10, 0x2

    .line 119
    iget-object v2, v8, Lf2/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    .line 121
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v10, 0x2

    .line 123
    invoke-virtual {v2}, Lf2/f0;->v()I

    .line 126
    move-result v10

    move v2, v10

    .line 127
    const/4 v10, 0x1

    move v3, v10

    .line 128
    if-nez v2, :cond_7

    const/4 v10, 0x3

    .line 130
    invoke-virtual {v8}, Lf2/r;->i()V

    const/4 v10, 0x5

    .line 133
    goto/16 :goto_2

    .line 135
    :cond_7
    const/4 v10, 0x7

    iget v2, v8, Lf2/r;->o:I

    const/4 v10, 0x3

    .line 137
    sub-int p1, v2, p1

    const/4 v10, 0x2

    .line 139
    mul-int/2addr v2, p1

    const/4 v10, 0x2

    .line 140
    if-gtz v2, :cond_8

    const/4 v10, 0x7

    .line 142
    move p1, v1

    .line 143
    :cond_8
    const/4 v10, 0x7

    iput p1, v8, Lf2/r;->o:I

    const/4 v10, 0x7

    .line 145
    iget v2, v8, Lf2/r;->p:I

    const/4 v10, 0x3

    .line 147
    sub-int p2, v2, p2

    const/4 v10, 0x4

    .line 149
    mul-int/2addr v2, p2

    const/4 v10, 0x3

    .line 150
    if-gtz v2, :cond_9

    const/4 v10, 0x2

    .line 152
    move p2, v1

    .line 153
    :cond_9
    const/4 v10, 0x3

    iput p2, v8, Lf2/r;->p:I

    const/4 v10, 0x7

    .line 155
    if-nez p1, :cond_c

    const/4 v10, 0x4

    .line 157
    if-nez p2, :cond_c

    const/4 v10, 0x6

    .line 159
    iget p1, v8, Lf2/r;->a:I

    const/4 v10, 0x4

    .line 161
    invoke-virtual {v8, p1}, Lf2/r;->f(I)Landroid/graphics/PointF;

    .line 164
    move-result-object v10

    move-object p1, v10

    .line 165
    if-eqz p1, :cond_b

    const/4 v10, 0x1

    .line 167
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x4

    .line 169
    cmpl-float v2, p2, v4

    const/4 v10, 0x6

    .line 171
    if-nez v2, :cond_a

    const/4 v10, 0x7

    .line 173
    iget v2, p1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x3

    .line 175
    cmpl-float v2, v2, v4

    const/4 v10, 0x7

    .line 177
    if-nez v2, :cond_a

    const/4 v10, 0x3

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    const/4 v10, 0x4

    mul-float/2addr p2, p2

    const/4 v10, 0x2

    .line 181
    iget v2, p1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x1

    .line 183
    mul-float/2addr v2, v2

    const/4 v10, 0x1

    .line 184
    add-float/2addr v2, p2

    const/4 v10, 0x2

    .line 185
    float-to-double v4, v2

    const/4 v10, 0x1

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 189
    move-result-wide v4

    .line 190
    double-to-float p2, v4

    const/4 v10, 0x3

    .line 191
    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x7

    .line 193
    div-float/2addr v2, p2

    const/4 v10, 0x6

    .line 194
    iput v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x2

    .line 196
    iget v4, p1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x5

    .line 198
    div-float/2addr v4, p2

    const/4 v10, 0x1

    .line 199
    iput v4, p1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x4

    .line 201
    iput-object p1, v8, Lf2/r;->k:Landroid/graphics/PointF;

    const/4 v10, 0x1

    .line 203
    const p1, 0x461c4000    # 10000.0f

    const/4 v10, 0x5

    .line 206
    mul-float/2addr v2, p1

    const/4 v10, 0x7

    .line 207
    float-to-int p2, v2

    const/4 v10, 0x7

    .line 208
    iput p2, v8, Lf2/r;->o:I

    const/4 v10, 0x5

    .line 210
    mul-float/2addr v4, p1

    const/4 v10, 0x3

    .line 211
    float-to-int p1, v4

    const/4 v10, 0x5

    .line 212
    iput p1, v8, Lf2/r;->p:I

    const/4 v10, 0x3

    .line 214
    const/16 v10, 0x2710

    move p1, v10

    .line 216
    invoke-virtual {v8, p1}, Lf2/r;->e(I)I

    .line 219
    move-result v10

    move p1, v10

    .line 220
    iget p2, v8, Lf2/r;->o:I

    const/4 v10, 0x4

    .line 222
    int-to-float p2, p2

    const/4 v10, 0x3

    .line 223
    const v2, 0x3f99999a    # 1.2f

    const/4 v10, 0x6

    .line 226
    mul-float/2addr p2, v2

    const/4 v10, 0x3

    .line 227
    float-to-int p2, p2

    const/4 v10, 0x1

    .line 228
    iget v4, v8, Lf2/r;->p:I

    const/4 v10, 0x7

    .line 230
    int-to-float v4, v4

    const/4 v10, 0x3

    .line 231
    mul-float/2addr v4, v2

    const/4 v10, 0x7

    .line 232
    float-to-int v4, v4

    const/4 v10, 0x6

    .line 233
    int-to-float p1, p1

    const/4 v10, 0x3

    .line 234
    mul-float/2addr p1, v2

    const/4 v10, 0x1

    .line 235
    float-to-int p1, p1

    const/4 v10, 0x5

    .line 236
    iput p2, v6, Lf2/o0;->a:I

    const/4 v10, 0x3

    .line 238
    iput v4, v6, Lf2/o0;->b:I

    const/4 v10, 0x5

    .line 240
    iput p1, v6, Lf2/o0;->c:I

    const/4 v10, 0x4

    .line 242
    iget-object p1, v8, Lf2/r;->i:Landroid/view/animation/LinearInterpolator;

    const/4 v10, 0x7

    .line 244
    iput-object p1, v6, Lf2/o0;->e:Landroid/view/animation/Interpolator;

    const/4 v10, 0x2

    .line 246
    iput-boolean v3, v6, Lf2/o0;->f:Z

    const/4 v10, 0x4

    .line 248
    goto :goto_2

    .line 249
    :cond_b
    const/4 v10, 0x3

    :goto_1
    iget p1, v8, Lf2/r;->a:I

    const/4 v10, 0x2

    .line 251
    iput p1, v6, Lf2/o0;->d:I

    const/4 v10, 0x5

    .line 253
    invoke-virtual {v8}, Lf2/r;->i()V

    const/4 v10, 0x7

    .line 256
    :cond_c
    const/4 v10, 0x6

    :goto_2
    iget p1, v6, Lf2/o0;->d:I

    const/4 v10, 0x4

    .line 258
    if-ltz p1, :cond_d

    const/4 v10, 0x2

    .line 260
    move v1, v3

    .line 261
    :cond_d
    const/4 v10, 0x5

    invoke-virtual {v6, v0}, Lf2/o0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v10, 0x1

    .line 264
    if-eqz v1, :cond_e

    const/4 v10, 0x7

    .line 266
    iget-boolean p1, v8, Lf2/r;->e:Z

    const/4 v10, 0x4

    .line 268
    if-eqz p1, :cond_e

    const/4 v10, 0x6

    .line 270
    iput-boolean v3, v8, Lf2/r;->d:Z

    const/4 v10, 0x2

    .line 272
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lf2/s0;

    const/4 v10, 0x6

    .line 274
    invoke-virtual {p1}, Lf2/s0;->a()V

    const/4 v10, 0x3

    .line 277
    :cond_e
    const/4 v10, 0x3

    return-void

    nop

    .array-data 1
        0x6at
        0x5ct
        -0x2t
        0x50t
        0x46t
    .end array-data
.end method

.method public h(Landroid/view/View;Lf2/o0;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lf2/r;->k:Landroid/graphics/PointF;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v8, -0x1

    move v2, v8

    .line 5
    const/4 v8, 0x1

    move v3, v8

    .line 6
    const/4 v8, 0x0

    move v4, v8

    .line 7
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x4

    .line 11
    cmpl-float v0, v0, v4

    const/4 v8, 0x3

    .line 13
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x4

    if-lez v0, :cond_1

    const/4 v8, 0x6

    .line 18
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v8, 0x3

    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v8, 0x3

    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-virtual {v6, p1, v0}, Lf2/r;->b(Landroid/view/View;I)I

    .line 26
    move-result v8

    move v0, v8

    .line 27
    iget-object v5, v6, Lf2/r;->k:Landroid/graphics/PointF;

    const/4 v8, 0x6

    .line 29
    if-eqz v5, :cond_5

    const/4 v8, 0x7

    .line 31
    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x6

    .line 33
    cmpl-float v4, v5, v4

    const/4 v8, 0x1

    .line 35
    if-nez v4, :cond_3

    const/4 v8, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v8, 0x6

    if-lez v4, :cond_4

    const/4 v8, 0x7

    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v8, 0x5

    move v1, v2

    .line 43
    :cond_5
    const/4 v8, 0x2

    :goto_2
    invoke-virtual {v6, p1, v1}, Lf2/r;->c(Landroid/view/View;I)I

    .line 46
    move-result v8

    move p1, v8

    .line 47
    mul-int v1, v0, v0

    const/4 v8, 0x6

    .line 49
    mul-int v2, p1, p1

    const/4 v8, 0x5

    .line 51
    add-int/2addr v2, v1

    const/4 v8, 0x5

    .line 52
    int-to-double v1, v2

    const/4 v8, 0x1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    const/4 v8, 0x3

    .line 58
    invoke-virtual {v6, v1}, Lf2/r;->e(I)I

    .line 61
    move-result v8

    move v1, v8

    .line 62
    int-to-double v1, v1

    const/4 v8, 0x7

    .line 63
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    const/4 v8, 0x7

    .line 68
    div-double/2addr v1, v4

    const/4 v8, 0x1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    const/4 v8, 0x6

    .line 74
    if-lez v1, :cond_6

    const/4 v8, 0x6

    .line 76
    neg-int v0, v0

    const/4 v8, 0x7

    .line 77
    neg-int p1, p1

    const/4 v8, 0x2

    .line 78
    iput v0, p2, Lf2/o0;->a:I

    const/4 v8, 0x1

    .line 80
    iput p1, p2, Lf2/o0;->b:I

    const/4 v8, 0x2

    .line 82
    iput v1, p2, Lf2/o0;->c:I

    const/4 v8, 0x2

    .line 84
    iget-object p1, v6, Lf2/r;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v8, 0x4

    .line 86
    iput-object p1, p2, Lf2/o0;->e:Landroid/view/animation/Interpolator;

    const/4 v8, 0x1

    .line 88
    iput-boolean v3, p2, Lf2/o0;->f:Z

    const/4 v8, 0x6

    .line 90
    :cond_6
    const/4 v8, 0x3

    return-void

    nop

    .array-data 1
        -0xat
        0x14t
        0x65t
        0x67t
        0x3bt
        0x2ct
        0x23t
        0x5t
        0x39t
        -0x19t
        -0x64t
        -0x49t
        -0x67t
        -0x2bt
        0x8t
        -0x1bt
        0x6bt
        -0x59t
        0x50t
        -0x40t
        0x38t
        -0x44t
        0x71t
        0x37t
        -0x34t
        0xbt
        -0x48t
        -0x7ft
        0x65t
        0x3dt
        0x43t
        -0x35t
        0x57t
        -0x71t
        0x52t
        0x15t
        0x6ct
        0x5at
        -0x1at
        0x29t
        0x27t
        -0x38t
        0x64t
        -0x65t
        -0x18t
        0x51t
        -0x17t
        0x42t
        0x34t
        0x2t
        -0x4t
        0x11t
        -0x16t
        -0x42t
        -0x62t
    .end array-data
.end method

.method public final i()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lf2/r;->e:Z

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 7
    iput-boolean v0, v4, Lf2/r;->e:Z

    const/4 v7, 0x3

    .line 9
    iput v0, v4, Lf2/r;->p:I

    const/4 v6, 0x6

    .line 11
    iput v0, v4, Lf2/r;->o:I

    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    move v1, v7

    .line 14
    iput-object v1, v4, Lf2/r;->k:Landroid/graphics/PointF;

    const/4 v7, 0x4

    .line 16
    iget-object v2, v4, Lf2/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v7, 0x6

    .line 20
    const/4 v7, -0x1

    move v3, v7

    .line 21
    iput v3, v2, Lf2/q0;->a:I

    const/4 v7, 0x7

    .line 23
    iput-object v1, v4, Lf2/r;->f:Landroid/view/View;

    const/4 v6, 0x6

    .line 25
    iput v3, v4, Lf2/r;->a:I

    const/4 v7, 0x1

    .line 27
    iput-boolean v0, v4, Lf2/r;->d:Z

    const/4 v6, 0x7

    .line 29
    iget-object v0, v4, Lf2/r;->c:Lf2/f0;

    const/4 v7, 0x5

    .line 31
    iget-object v2, v0, Lf2/f0;->e:Lf2/r;

    const/4 v6, 0x6

    .line 33
    if-ne v2, v4, :cond_1

    const/4 v7, 0x1

    .line 35
    iput-object v1, v0, Lf2/f0;->e:Lf2/r;

    const/4 v7, 0x2

    .line 37
    :cond_1
    const/4 v7, 0x4

    iput-object v1, v4, Lf2/r;->c:Lf2/f0;

    const/4 v6, 0x4

    .line 39
    iput-object v1, v4, Lf2/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    .line 41
    return-void

    nop

    .array-data 1
        0x61t
        -0x64t
        0x79t
        0x2at
        -0x6et
        0x44t
        0x15t
        -0x6at
        0x3dt
        -0x80t
    .end array-data
.end method
