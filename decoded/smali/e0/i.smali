.class public abstract Le0/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Le0/i;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x7

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x7

    .line 13
    sput-object v0, Le0/i;->b:Ljava/lang/ThreadLocal;

    const/4 v2, 0x4

    .line 15
    return-void

    .array-data 1
        0x10t
        0x2dt
        0x4ft
        0x1ct
        0x76t
        -0x3at
        0x3t
        0x20t
        0x75t
        0x74t
        -0x4ft
        0x30t
        0x52t
        0x15t
        -0x5bt
        0x32t
        0x5ft
        0x43t
        -0x78t
        -0x2at
        0x1ft
        -0x57t
        -0x70t
        0xbt
        0x3ft
        -0x37t
        0x59t
        -0xet
        0x43t
        0x7at
        0x12t
        0x6at
        -0x3at
        0x62t
        -0x7ct
        0x5ct
        0x0t
        0xbt
        0x7ct
        0x6bt
        -0x7dt
        -0x70t
        0x60t
        0x67t
        0x7ft
        -0x5dt
        0x57t
        -0x6et
        -0x72t
        -0x4ct
        0x15t
        -0x69t
    .end array-data
.end method

.method public static a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    const/4 v4, 0x3

    .line 11
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x1

    .line 13
    invoke-static {v2, v0, p2}, Le0/i;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 19
    move-result v4

    move v2, v4

    .line 20
    neg-int v2, v2

    const/4 v4, 0x3

    .line 21
    int-to-float v2, v2

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    neg-int v0, v0

    const/4 v4, 0x3

    .line 27
    int-to-float v0, v0

    const/4 v4, 0x5

    .line 28
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 31
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v4

    move v2, v4

    .line 35
    int-to-float v2, v2

    const/4 v4, 0x3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    move-result v4

    move v0, v4

    .line 40
    int-to-float v0, v0

    const/4 v4, 0x6

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
    move-result v4

    move v2, v4

    .line 52
    if-nez v2, :cond_1

    const/4 v4, 0x2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 57
    move-result-object v4

    move-object v2, v4

    .line 58
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    :cond_1
    const/4 v4, 0x3

    return-void

    .array-data 1
        0x33t
        -0x36t
        0x4t
        0x62t
        -0x61t
        -0x57t
        -0x55t
        -0x64t
        0x1et
        -0xct
        0x2ct
        0x40t
        0x1ct
        0x37t
        -0xdt
        -0x3ft
        -0x3ft
        0x65t
        0x5bt
        -0x5dt
        0x24t
        -0x1bt
        0x23t
        0x0t
        0x5dt
        0xct
        -0x5ft
        -0xbt
        -0x8t
        -0x14t
        -0x7et
        0x63t
        0x5ft
        0x3dt
        -0x2dt
        -0x4ct
        -0x76t
        0x35t
        0x3t
        -0x7ct
        -0xft
        0x9t
    .end array-data
.end method
