.class public abstract Ls7/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Ls7/d;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x7

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x3

    .line 13
    sput-object v0, Ls7/d;->b:Ljava/lang/ThreadLocal;

    const/4 v2, 0x4

    .line 15
    return-void

    .array-data 1
        -0x35t
        -0x44t
        -0xet
        0x38t
        -0x5dt
        -0x3et
        0x54t
        0x47t
        0x4t
        -0x7ct
        0x58t
        0x8t
        -0x5ft
        0x49t
        -0x72t
        0x59t
        0x11t
        0x29t
        0x25t
        0x40t
        0x6at
        0xft
        0x33t
        -0x6ft
        0x26t
        -0x32t
        0x40t
        0x2ft
        0x2t
        0x32t
        0x22t
        -0x7ft
        0x5ct
        0x49t
        -0x75t
        -0x68t
        -0x3bt
        0x6bt
        0x4bt
        -0x25t
        -0x24t
        0x64t
        -0x72t
        0x26t
        0x5t
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x7

    .line 13
    invoke-static {v3, p1, p2}, Ls7/d;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    .line 16
    return-void

    .array-data 1
        0x3ct
        -0x7dt
        0x1t
        0x2et
        0x18t
        0x1et
        -0x33t
        0x59t
        0x34t
        -0x27t
        0x1at
        -0x5at
        0x76t
        0x3at
        0x8t
        -0x39t
        0x67t
        -0x1at
    .end array-data
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    const/4 v5, 0x4

    .line 11
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x3

    .line 13
    invoke-static {v2, v0, p2}, Ls7/d;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 19
    move-result v4

    move v2, v4

    .line 20
    neg-int v2, v2

    const/4 v4, 0x5

    .line 21
    int-to-float v2, v2

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    neg-int v0, v0

    const/4 v5, 0x3

    .line 27
    int-to-float v0, v0

    const/4 v4, 0x3

    .line 28
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 31
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v4

    move v2, v4

    .line 35
    int-to-float v2, v2

    const/4 v5, 0x1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    move-result v5

    move v0, v5

    .line 40
    int-to-float v0, v0

    const/4 v5, 0x6

    .line 41
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 47
    move-result-object v4

    move-object v2, v4

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 51
    move-result v5

    move v2, v5

    .line 52
    if-nez v2, :cond_1

    const/4 v4, 0x7

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 57
    move-result-object v5

    move-object v2, v5

    .line 58
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    :cond_1
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x23t
        0x7at
        0x1ct
        -0x6at
        0x4ft
        -0x3at
        0x68t
        -0x3ft
        -0x66t
        0x68t
        -0x6ct
        0x59t
        0x29t
        0x11t
        0x35t
    .end array-data
.end method

.method public static c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Ls7/d;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    check-cast v1, Landroid/graphics/Matrix;

    const/4 v6, 0x6

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x2

    .line 23
    :goto_0
    invoke-static {v3, p1, v1}, Ls7/d;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v6, 0x1

    .line 26
    sget-object v3, Ls7/d;->b:Ljava/lang/ThreadLocal;

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    check-cast p1, Landroid/graphics/RectF;

    const/4 v5, 0x3

    .line 34
    if-nez p1, :cond_1

    const/4 v6, 0x7

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    const/4 v5, 0x7

    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 44
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x1

    .line 52
    const/high16 v6, 0x3f000000    # 0.5f

    move v0, v6

    .line 54
    add-float/2addr v3, v0

    const/4 v5, 0x5

    .line 55
    float-to-int v3, v3

    const/4 v6, 0x7

    .line 56
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x3

    .line 58
    add-float/2addr v1, v0

    const/4 v5, 0x3

    .line 59
    float-to-int v1, v1

    const/4 v5, 0x4

    .line 60
    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x6

    .line 62
    add-float/2addr v2, v0

    const/4 v6, 0x4

    .line 63
    float-to-int v2, v2

    const/4 v5, 0x5

    .line 64
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    .line 66
    add-float/2addr p1, v0

    const/4 v5, 0x6

    .line 67
    float-to-int p1, p1

    const/4 v5, 0x7

    .line 68
    invoke-virtual {p2, v3, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x4

    .line 71
    return-void

    nop

    .array-data 1
        -0x4ct
        0x68t
        0x6ct
        0x2t
        0x79t
        -0x43t
        -0x42t
        0x3dt
        -0x18t
        -0x12t
        0x7at
        0x33t
        -0x15t
        -0x36t
        0x53t
        0x66t
        0xat
        -0x3ct
        0xft
        -0xbt
        -0x31t
        -0x76t
        0x61t
        -0x5ct
        -0x40t
        -0x14t
        0x69t
        -0x9t
        0x14t
        0xdt
        -0x43t
        0x26t
        0x66t
        0x6t
        -0x4t
        -0x1ct
        -0x4dt
        0x7bt
        0x6at
        -0xct
        -0x52t
        0x57t
        -0x18t
        0x12t
        -0x24t
        -0x6ft
        0x74t
        -0xct
        0x45t
        -0x6dt
        0x5bt
        0x1t
        0x15t
        0x61t
        -0x32t
        -0x58t
        0x2dt
        -0x4at
        -0x4at
        -0x1ct
        0xdt
        0x1dt
        -0x20t
        0x7ct
        0x31t
        -0x2bt
        -0xet
        0x43t
        0x62t
        -0x74t
        0x7at
        0xat
        -0x37t
        -0x68t
        0x32t
        0x7bt
        -0x43t
        0x45t
        0x5et
        0x27t
        -0x58t
        -0x59t
        0xet
        0x1dt
        0x59t
        -0x74t
        0x75t
        0x9t
        -0x21t
        0xat
    .end array-data
.end method
