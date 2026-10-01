.class public final Lx0/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final w:Lf2/w;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:La4/n0;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public u:Lf2/w;

.field public final v:Lu2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf2/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lf2/w;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lx0/e;->w:Lf2/w;

    const/4 v2, 0x6

    .line 9
    return-void

    .array-data 1
        0x3t
        0x3et
        0x7t
        0x7at
        0x3at
        0x8t
        0x49t
        0x5ct
        0x5dt
        0x52t
        0x3et
        0x2bt
        -0x5t
        -0x22t
        0x22t
        0x2bt
        -0x15t
        -0x44t
        -0x31t
        -0x67t
        0x74t
        -0x60t
        -0x48t
        0x7bt
        0x67t
        0x51t
        -0x77t
        -0x4at
        0x5at
        -0x14t
        0x24t
        0x29t
        0x31t
        0x4at
        0x5at
        -0x35t
        0x54t
        0x2t
        0x61t
        0x43t
        0x14t
        0x4ft
        0x38t
        -0x47t
        0x5ft
        0x69t
        0x1ct
        0x51t
        0xet
        0x2ct
        -0x54t
        0x43t
        0xct
        0x72t
        0x2et
        0x47t
        -0x44t
        0x5bt
        0x6dt
        0x59t
        0x13t
        -0x64t
        0x7dt
        0x5et
        0x4at
        -0x60t
        0x2bt
        0x7ft
        0x2at
        0x55t
        -0x4ft
        0x39t
        0x32t
        0x7dt
        -0x3at
        0x7t
        -0x15t
        0x45t
        0x6et
        0x27t
        -0x2t
        0x62t
        -0x70t
        0x13t
        -0x23t
        -0x67t
        -0x3at
        -0x5at
        0x2at
        -0x4at
        -0x4ft
        0x74t
        0x33t
        -0x68t
        -0x18t
        0x77t
        0x4ft
        -0x4bt
        -0x2bt
        0x43t
        0x20t
        -0x32t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;La4/n0;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v2, Lx0/e;->c:I

    const/4 v4, 0x2

    .line 7
    new-instance v0, Lu2/b;

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x3

    move v1, v4

    .line 10
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 13
    iput-object v0, v2, Lx0/e;->v:Lu2/b;

    const/4 v4, 0x6

    .line 15
    if-eqz p3, :cond_0

    const/4 v4, 0x4

    .line 17
    iput-object p2, v2, Lx0/e;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x4

    .line 19
    iput-object p3, v2, Lx0/e;->q:La4/n0;

    const/4 v4, 0x6

    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    move-result-object v4

    move-object p2, v4

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v4

    move-object p3, v4

    .line 29
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v4

    move-object p3, v4

    .line 33
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x6

    .line 35
    const/high16 v4, 0x41a00000    # 20.0f

    move v0, v4

    .line 37
    mul-float/2addr p3, v0

    const/4 v4, 0x4

    .line 38
    const/high16 v4, 0x3f000000    # 0.5f

    move v0, v4

    .line 40
    add-float/2addr p3, v0

    const/4 v4, 0x5

    .line 41
    float-to-int p3, p3

    const/4 v4, 0x5

    .line 42
    iput p3, v2, Lx0/e;->o:I

    const/4 v4, 0x5

    .line 44
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    move-result v4

    move p3, v4

    .line 48
    iput p3, v2, Lx0/e;->b:I

    const/4 v4, 0x6

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 53
    move-result v4

    move p3, v4

    .line 54
    int-to-float p3, p3

    const/4 v4, 0x7

    .line 55
    iput p3, v2, Lx0/e;->m:F

    const/4 v4, 0x5

    .line 57
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 60
    move-result v4

    move p2, v4

    .line 61
    int-to-float p2, p2

    const/4 v4, 0x5

    .line 62
    iput p2, v2, Lx0/e;->n:F

    const/4 v4, 0x3

    .line 64
    sget-object p2, Lx0/e;->w:Lf2/w;

    const/4 v4, 0x6

    .line 66
    iput-object p2, v2, Lx0/e;->u:Lf2/w;

    const/4 v4, 0x5

    .line 68
    new-instance p2, Lx0/d;

    const/4 v4, 0x2

    .line 70
    invoke-direct {p2, v2}, Lx0/d;-><init>(Lx0/e;)V

    const/4 v4, 0x3

    .line 73
    new-instance p3, Landroid/widget/OverScroller;

    const/4 v4, 0x3

    .line 75
    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v4, 0x1

    .line 78
    iput-object p3, v2, Lx0/e;->p:Landroid/widget/OverScroller;

    const/4 v4, 0x4

    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    .line 83
    const-string v4, "Callback may not be null"

    move-object p2, v4

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 88
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        0x1ct
        -0x27t
        -0x20t
        0x75t
        0x38t
        0x35t
        -0x7t
        0x39t
        0x21t
        -0x45t
        0x1dt
        0x49t
        0x6ct
        0x51t
        -0xct
        -0x4t
        0x36t
        -0x2dt
        -0x7at
        -0xbt
        0x15t
        -0x75t
        0xct
        -0x78t
        0x63t
        0x78t
        0x4ft
        -0x21t
        -0x1t
        0x3ct
        -0x66t
        -0x13t
        -0x5bt
        0x3ct
        0xdt
        -0x4ct
        0x23t
        0x6t
        0x40t
        -0x38t
        0x35t
        0x5bt
        0x73t
        -0x38t
        -0x2dt
        -0x7ct
        0x3dt
        0x5ct
        0x51t
        0x57t
        0xdt
        0x35t
        -0x19t
        0x43t
        -0x56t
        0x2ft
        -0x5ft
        0x66t
        -0x4t
        0xct
        -0x22t
        -0x7ft
        0x53t
        0x3ct
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    iput v0, v2, Lx0/e;->c:I

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Lx0/e;->d:[F

    const/4 v5, 0x2

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v4, 0x5

    .line 13
    iget-object v0, v2, Lx0/e;->e:[F

    const/4 v4, 0x6

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v5, 0x7

    .line 18
    iget-object v0, v2, Lx0/e;->f:[F

    const/4 v4, 0x5

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v4, 0x2

    .line 23
    iget-object v0, v2, Lx0/e;->g:[F

    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v5, 0x6

    .line 28
    iget-object v0, v2, Lx0/e;->h:[I

    const/4 v5, 0x2

    .line 30
    const/4 v4, 0x0

    move v1, v4

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x4

    .line 34
    iget-object v0, v2, Lx0/e;->i:[I

    const/4 v4, 0x2

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x6

    .line 39
    iget-object v0, v2, Lx0/e;->j:[I

    const/4 v4, 0x4

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x5

    .line 44
    iput v1, v2, Lx0/e;->k:I

    const/4 v5, 0x7

    .line 46
    :goto_0
    iget-object v0, v2, Lx0/e;->l:Landroid/view/VelocityTracker;

    const/4 v4, 0x3

    .line 48
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v4, 0x2

    .line 53
    const/4 v4, 0x0

    move v0, v4

    .line 54
    iput-object v0, v2, Lx0/e;->l:Landroid/view/VelocityTracker;

    const/4 v5, 0x3

    .line 56
    :cond_1
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x3ft
        -0x4ct
        -0x7ft
        0x5dt
        0x37t
        0x7et
        0x9t
        0x4at
        -0x4bt
        -0x55t
        0x34t
        0xdt
        -0x19t
        -0x2ct
        0x2bt
        0x2at
        0x28t
        -0x78t
        -0x20t
        0x25t
        0x2dt
        -0x8t
        -0xdt
        -0x75t
        0x26t
        0x24t
        0x54t
        0x2ft
        0x58t
        0x7ft
        0x4bt
        -0x6et
        0x1at
        -0x3ct
        0x2ct
        0x4et
        -0x60t
        0xct
        0x1t
        0x68t
        -0xdt
        0x3ct
        -0x11t
        0x3at
        0x6at
        0xct
        0x5bt
        0x20t
        0x2dt
        0x23t
        0x28t
        0x4t
        -0x4t
        -0x51t
        0x2dt
        -0x13t
        0x77t
        -0x38t
        0x23t
        0x50t
        0x77t
        -0x14t
        0xet
        -0x5dt
        -0x19t
        -0x57t
        0x50t
        -0x45t
        -0x13t
        -0x2t
        -0x55t
        0x36t
        0x8t
        0x75t
        -0x6at
        0x72t
        0x3bt
        0x32t
        0x17t
        0x3et
        -0x6at
        -0x55t
        -0x29t
        0x57t
        0x35t
        -0x4bt
        0x8t
        -0x7ft
        0x77t
        -0x6ft
        -0x4dt
        0x6ct
        0x69t
        0x5ft
        -0x17t
        0x5et
        0x5ft
        -0x34t
        0x49t
        0x4t
        0x64t
        0x59t
    .end array-data
.end method

.method public final b(Landroid/view/View;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lx0/e;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 9
    iput-object p1, v2, Lx0/e;->r:Landroid/view/View;

    const/4 v5, 0x5

    .line 11
    iput p2, v2, Lx0/e;->c:I

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Lx0/e;->q:La4/n0;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, p1, p2}, La4/n0;->B(Landroid/view/View;I)V

    const/4 v5, 0x2

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    invoke-virtual {v2, p1}, Lx0/e;->m(I)V

    const/4 v4, 0x7

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 27
    const-string v4, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    move-object v0, v4

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, ")"

    move-object v0, v4

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object p2, v4

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 47
    throw p1

    const/4 v5, 0x1

    .array-data 1
        -0x6ft
        -0x58t
        0x44t
        0x6at
        0x7at
        0x1t
        0x6bt
        0x34t
        -0x31t
        0x6et
        0x12t
        0x2ft
        -0x10t
        -0xct
        0x2t
        0x30t
        0x67t
    .end array-data
.end method

.method public final c(Landroid/view/View;FF)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 4
    goto :goto_3

    .line 5
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Lx0/e;->q:La4/n0;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v1, p1}, La4/n0;->t(Landroid/view/View;)I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    const/4 v5, 0x1

    move v2, v5

    .line 12
    if-lez p1, :cond_1

    const/4 v5, 0x6

    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x2

    move p1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, La4/n0;->u()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-lez v1, :cond_2

    const/4 v5, 0x3

    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v5, 0x3

    move v1, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 28
    if-eqz v1, :cond_3

    const/4 v5, 0x3

    .line 30
    mul-float/2addr p2, p2

    const/4 v5, 0x3

    .line 31
    mul-float/2addr p3, p3

    const/4 v5, 0x7

    .line 32
    add-float/2addr p3, p2

    const/4 v5, 0x1

    .line 33
    iget p1, v3, Lx0/e;->b:I

    const/4 v5, 0x1

    .line 35
    mul-int/2addr p1, p1

    const/4 v5, 0x6

    .line 36
    int-to-float p1, p1

    const/4 v5, 0x5

    .line 37
    cmpl-float p1, p3, p1

    const/4 v5, 0x7

    .line 39
    if-lez p1, :cond_5

    const/4 v5, 0x4

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v5

    move p1, v5

    .line 48
    iget p2, v3, Lx0/e;->b:I

    const/4 v5, 0x6

    .line 50
    int-to-float p2, p2

    const/4 v5, 0x6

    .line 51
    cmpl-float p1, p1, p2

    const/4 v5, 0x2

    .line 53
    if-lez p1, :cond_5

    const/4 v5, 0x3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v5, 0x2

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    .line 58
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v5

    move p1, v5

    .line 62
    iget p2, v3, Lx0/e;->b:I

    const/4 v5, 0x5

    .line 64
    int-to-float p2, p2

    const/4 v5, 0x6

    .line 65
    cmpl-float p1, p1, p2

    const/4 v5, 0x4

    .line 67
    if-lez p1, :cond_5

    const/4 v5, 0x7

    .line 69
    :goto_2
    return v2

    .line 70
    :cond_5
    const/4 v5, 0x3

    :goto_3
    return v0

    nop

    .array-data 1
        0x21t
        0x14t
        0x74t
        0x37t
        -0x72t
        0x3ft
        -0x61t
        0x2dt
        0xet
        0x56t
        0x59t
        0x5ct
        -0x27t
        0x61t
        0x29t
        0x69t
        -0x4et
        0xdt
        0x20t
        0xdt
        -0x1ft
        -0x43t
        0x1dt
        -0x45t
        -0x2ct
        -0x53t
        0x2et
        0x53t
        0x4bt
        -0x12t
    .end array-data
.end method

.method public final d(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lx0/e;->d:[F

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    iget v1, v4, Lx0/e;->k:I

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    shl-int/2addr v2, p1

    const/4 v6, 0x6

    .line 9
    and-int v3, v1, v2

    const/4 v6, 0x5

    .line 11
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    aput v3, v0, p1

    const/4 v6, 0x7

    .line 16
    iget-object v0, v4, Lx0/e;->e:[F

    const/4 v6, 0x7

    .line 18
    aput v3, v0, p1

    const/4 v6, 0x5

    .line 20
    iget-object v0, v4, Lx0/e;->f:[F

    const/4 v6, 0x6

    .line 22
    aput v3, v0, p1

    const/4 v6, 0x7

    .line 24
    iget-object v0, v4, Lx0/e;->g:[F

    const/4 v6, 0x6

    .line 26
    aput v3, v0, p1

    const/4 v6, 0x4

    .line 28
    iget-object v0, v4, Lx0/e;->h:[I

    const/4 v6, 0x7

    .line 30
    const/4 v6, 0x0

    move v3, v6

    .line 31
    aput v3, v0, p1

    const/4 v6, 0x4

    .line 33
    iget-object v0, v4, Lx0/e;->i:[I

    const/4 v6, 0x1

    .line 35
    aput v3, v0, p1

    const/4 v6, 0x1

    .line 37
    iget-object v0, v4, Lx0/e;->j:[I

    const/4 v6, 0x6

    .line 39
    aput v3, v0, p1

    const/4 v6, 0x3

    .line 41
    not-int p1, v2

    const/4 v6, 0x6

    .line 42
    and-int/2addr p1, v1

    const/4 v6, 0x5

    .line 43
    iput p1, v4, Lx0/e;->k:I

    const/4 v6, 0x5

    .line 45
    :cond_0
    const/4 v6, 0x3

    return-void

    .array-data 1
        0xbt
        0xbt
        0x4t
        0x4ct
        0xct
        0x73t
        0x59t
        0x60t
        0x0t
        -0x42t
        -0x21t
        0x18t
        0x6et
        -0x31t
        -0x6ft
        -0x12t
        0x76t
        0xat
        0x67t
        0x4dt
        0x1ft
        0x55t
        -0x46t
        -0x3et
        0x11t
        0x1at
        0x75t
        -0x17t
        0x40t
        0x51t
        0x4et
        0x67t
        -0x36t
        0x51t
        0x25t
        0x6bt
    .end array-data
.end method

.method public final e(III)I
    .locals 8

    move-object v4, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 3
    const/4 v7, 0x0

    move p1, v7

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lx0/e;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x7

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    div-int/lit8 v1, v0, 0x2

    const/4 v7, 0x3

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    int-to-float v2, v2

    const/4 v6, 0x5

    .line 18
    int-to-float v0, v0

    const/4 v7, 0x3

    .line 19
    div-float/2addr v2, v0

    const/4 v6, 0x5

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v7

    move v2, v7

    .line 26
    int-to-float v1, v1

    const/4 v7, 0x2

    .line 27
    const/high16 v6, 0x3f000000    # 0.5f

    move v3, v6

    .line 29
    sub-float/2addr v2, v3

    const/4 v7, 0x2

    .line 30
    const v3, 0x3ef1463b

    const/4 v7, 0x1

    .line 33
    mul-float/2addr v2, v3

    const/4 v6, 0x1

    .line 34
    float-to-double v2, v2

    const/4 v6, 0x5

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    const/4 v6, 0x3

    .line 40
    mul-float/2addr v2, v1

    const/4 v6, 0x7

    .line 41
    add-float/2addr v2, v1

    const/4 v7, 0x1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v6

    move p2, v6

    .line 46
    if-lez p2, :cond_1

    const/4 v7, 0x6

    .line 48
    int-to-float p1, p2

    const/4 v6, 0x7

    .line 49
    div-float/2addr v2, p1

    const/4 v7, 0x2

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v6

    move p1, v6

    .line 54
    const/high16 v7, 0x447a0000    # 1000.0f

    move p2, v7

    .line 56
    mul-float/2addr p1, p2

    const/4 v6, 0x1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v6

    move p1, v6

    .line 61
    mul-int/lit8 p1, p1, 0x4

    const/4 v6, 0x7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result v7

    move p1, v7

    .line 68
    int-to-float p1, p1

    const/4 v6, 0x5

    .line 69
    int-to-float p2, p3

    const/4 v7, 0x7

    .line 70
    div-float/2addr p1, p2

    const/4 v7, 0x1

    .line 71
    add-float/2addr p1, v0

    const/4 v6, 0x6

    .line 72
    const/high16 v7, 0x43800000    # 256.0f

    move p2, v7

    .line 74
    mul-float/2addr p1, p2

    const/4 v6, 0x6

    .line 75
    float-to-int p1, p1

    const/4 v7, 0x3

    .line 76
    :goto_0
    const/16 v6, 0x258

    move p2, v6

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v7

    move p1, v7

    .line 82
    return p1

    .array-data 1
        -0x6bt
        0x5dt
        -0xat
        0x36t
        -0x22t
        0x49t
        -0x15t
        0x3et
        -0x6t
        -0x3ct
        0x0t
        0x34t
        0x50t
        0x44t
        -0x1ct
        0x31t
        0x7t
        0x39t
        -0x3bt
        -0x5t
        0x1ct
        0x33t
        -0x3ft
        -0x7t
        0x11t
        -0xft
        -0x1at
        -0x3ft
        0x10t
        -0x55t
        0x44t
        -0x3bt
        0x10t
        0xbt
        0x32t
        -0x1ft
        -0x54t
        0x9t
        -0x3bt
        -0x6t
        0x72t
        0x1ft
        0x44t
        -0x60t
        -0x31t
        0xbt
        -0x42t
        -0x52t
        -0x21t
        0x45t
        -0x7ft
    .end array-data
.end method

.method public final f()Z
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, v10, Lx0/e;->a:I

    const/4 v13, 0x5

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    const/4 v12, 0x2

    move v2, v12

    .line 5
    if-ne v0, v2, :cond_5

    const/4 v13, 0x2

    .line 7
    iget-object v0, v10, Lx0/e;->p:Landroid/widget/OverScroller;

    const/4 v13, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    move-result v12

    move v3, v12

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    move-result v12

    move v4, v12

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v12

    move v5, v12

    .line 21
    iget-object v6, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x6

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v12

    move v6, v12

    .line 27
    sub-int v6, v4, v6

    const/4 v12, 0x4

    .line 29
    iget-object v7, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v13, 0x3

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34
    move-result v13

    move v7, v13

    .line 35
    sub-int v7, v5, v7

    const/4 v13, 0x1

    .line 37
    if-eqz v6, :cond_0

    const/4 v13, 0x3

    .line 39
    iget-object v8, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v13, 0x4

    .line 41
    sget-object v9, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v12, 0x7

    .line 43
    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v13, 0x6

    .line 46
    :cond_0
    const/4 v13, 0x7

    if-eqz v7, :cond_1

    const/4 v13, 0x4

    .line 48
    iget-object v8, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x7

    .line 50
    sget-object v9, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v13, 0x3

    .line 52
    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v12, 0x6

    .line 55
    :cond_1
    const/4 v12, 0x1

    if-nez v6, :cond_2

    const/4 v13, 0x6

    .line 57
    if-eqz v7, :cond_3

    const/4 v13, 0x5

    .line 59
    :cond_2
    const/4 v13, 0x2

    iget-object v6, v10, Lx0/e;->q:La4/n0;

    const/4 v13, 0x5

    .line 61
    iget-object v7, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x2

    .line 63
    invoke-virtual {v6, v7, v4, v5}, La4/n0;->D(Landroid/view/View;II)V

    const/4 v12, 0x4

    .line 66
    :cond_3
    const/4 v12, 0x3

    if-eqz v3, :cond_4

    const/4 v12, 0x7

    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 71
    move-result v12

    move v6, v12

    .line 72
    if-ne v4, v6, :cond_4

    const/4 v13, 0x7

    .line 74
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 77
    move-result v12

    move v4, v12

    .line 78
    if-ne v5, v4, :cond_4

    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v12, 0x2

    .line 83
    move v3, v1

    .line 84
    :cond_4
    const/4 v12, 0x7

    if-nez v3, :cond_5

    const/4 v13, 0x6

    .line 86
    iget-object v0, v10, Lx0/e;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v12, 0x2

    .line 88
    iget-object v3, v10, Lx0/e;->v:Lu2/b;

    const/4 v13, 0x5

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_5
    const/4 v13, 0x4

    iget v0, v10, Lx0/e;->a:I

    const/4 v13, 0x3

    .line 95
    if-ne v0, v2, :cond_6

    const/4 v12, 0x4

    .line 97
    const/4 v12, 0x1

    move v0, v12

    .line 98
    return v0

    .line 99
    :cond_6
    const/4 v12, 0x4

    return v1

    .array-data 1
        0x29t
        -0x5bt
        0x4t
        0x40t
        -0x22t
        -0x76t
        0xat
        0xft
        -0x51t
        0x18t
        -0x2at
        -0x42t
        -0x1bt
        -0x15t
        0x14t
        0x42t
        -0x44t
        -0x52t
        0x12t
        0x9t
        0x33t
        -0x80t
    .end array-data
.end method

.method public final g(II)Landroid/view/View;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lx0/e;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x6

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    const/4 v6, 0x1

    .line 11
    iget-object v2, v4, Lx0/e;->q:La4/n0;

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v7

    move v3, v7

    .line 24
    if-lt p1, v3, :cond_0

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 29
    move-result v6

    move v3, v6

    .line 30
    if-ge p1, v3, :cond_0

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    move-result v7

    move v3, v7

    .line 36
    if-lt p2, v3, :cond_0

    const/4 v6, 0x2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v6

    move v3, v6

    .line 42
    if-ge p2, v3, :cond_0

    const/4 v6, 0x3

    .line 44
    return-object v2

    .line 45
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 49
    return-object p1

    .array-data 1
        -0xft
        0x38t
        -0x31t
        0x69t
        0x2bt
        -0x30t
        0x18t
        0x7at
        -0x6dt
        -0x74t
        0x32t
        0x67t
        0x14t
        -0x1t
        -0x63t
        -0x23t
        0x5dt
        -0x1dt
        0x11t
        0xat
        0x20t
        0x78t
        0x5et
        0x33t
        -0x7t
        0x32t
        0x2dt
        -0x12t
        -0x36t
        0xat
        0x6dt
        0x5ct
        -0x2ct
        -0x2bt
        0x26t
        -0x80t
    .end array-data
.end method

.method public final h(IIII)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lx0/e;->r:Landroid/view/View;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v10

    move v2, v10

    .line 7
    iget-object v0, p0, Lx0/e;->r:Landroid/view/View;

    const/4 v10, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v10

    move v3, v10

    .line 13
    sub-int v4, p1, v2

    const/4 v10, 0x6

    .line 15
    sub-int v5, p2, v3

    const/4 v10, 0x5

    .line 17
    const/4 v10, 0x0

    move p1, v10

    .line 18
    iget-object v1, p0, Lx0/e;->p:Landroid/widget/OverScroller;

    const/4 v10, 0x5

    .line 20
    if-nez v4, :cond_0

    const/4 v10, 0x7

    .line 22
    if-nez v5, :cond_0

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v10, 0x7

    .line 27
    invoke-virtual {p0, p1}, Lx0/e;->m(I)V

    const/4 v10, 0x7

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v10, 0x4

    iget-object p2, p0, Lx0/e;->r:Landroid/view/View;

    const/4 v10, 0x2

    .line 33
    iget v0, p0, Lx0/e;->n:F

    const/4 v10, 0x4

    .line 35
    float-to-int v0, v0

    const/4 v10, 0x2

    .line 36
    iget v6, p0, Lx0/e;->m:F

    const/4 v10, 0x4

    .line 38
    float-to-int v6, v6

    const/4 v10, 0x2

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v10

    move v7, v10

    .line 43
    if-ge v7, v0, :cond_1

    const/4 v10, 0x6

    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v10, 0x3

    if-le v7, v6, :cond_3

    const/4 v10, 0x7

    .line 49
    if-lez p3, :cond_2

    const/4 v10, 0x6

    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v10, 0x3

    neg-int p3, v6

    const/4 v10, 0x3

    .line 54
    :cond_3
    const/4 v10, 0x7

    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v10

    move v7, v10

    .line 58
    if-ge v7, v0, :cond_4

    const/4 v10, 0x6

    .line 60
    move p4, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v10, 0x1

    if-le v7, v6, :cond_6

    const/4 v10, 0x2

    .line 64
    if-lez p4, :cond_5

    const/4 v10, 0x3

    .line 66
    move p4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v10, 0x4

    neg-int p4, v6

    const/4 v10, 0x4

    .line 69
    :cond_6
    const/4 v10, 0x6

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result v10

    move p1, v10

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v10

    move v0, v10

    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result v10

    move v6, v10

    .line 81
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 84
    move-result v10

    move v7, v10

    .line 85
    add-int v8, v6, v7

    const/4 v10, 0x6

    .line 87
    add-int v9, p1, v0

    const/4 v10, 0x4

    .line 89
    if-eqz p3, :cond_7

    const/4 v10, 0x3

    .line 91
    int-to-float p1, v6

    const/4 v10, 0x6

    .line 92
    int-to-float v6, v8

    const/4 v10, 0x7

    .line 93
    :goto_2
    div-float/2addr p1, v6

    const/4 v10, 0x7

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const/4 v10, 0x2

    int-to-float p1, p1

    const/4 v10, 0x6

    .line 96
    int-to-float v6, v9

    const/4 v10, 0x3

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    if-eqz p4, :cond_8

    const/4 v10, 0x7

    .line 100
    int-to-float v0, v7

    const/4 v10, 0x7

    .line 101
    int-to-float v6, v8

    const/4 v10, 0x3

    .line 102
    :goto_4
    div-float/2addr v0, v6

    const/4 v10, 0x4

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/4 v10, 0x7

    int-to-float v0, v0

    const/4 v10, 0x4

    .line 105
    int-to-float v6, v9

    const/4 v10, 0x6

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iget-object v6, p0, Lx0/e;->q:La4/n0;

    const/4 v10, 0x4

    .line 109
    invoke-virtual {v6, p2}, La4/n0;->t(Landroid/view/View;)I

    .line 112
    move-result v10

    move p2, v10

    .line 113
    invoke-virtual {p0, v4, p3, p2}, Lx0/e;->e(III)I

    .line 116
    move-result v10

    move p2, v10

    .line 117
    invoke-virtual {v6}, La4/n0;->u()I

    .line 120
    move-result v10

    move p3, v10

    .line 121
    invoke-virtual {p0, v5, p4, p3}, Lx0/e;->e(III)I

    .line 124
    move-result v10

    move p3, v10

    .line 125
    int-to-float p2, p2

    const/4 v10, 0x4

    .line 126
    mul-float/2addr p2, p1

    const/4 v10, 0x6

    .line 127
    int-to-float p1, p3

    const/4 v10, 0x7

    .line 128
    mul-float/2addr p1, v0

    const/4 v10, 0x4

    .line 129
    add-float/2addr p1, p2

    const/4 v10, 0x1

    .line 130
    float-to-int v6, p1

    const/4 v10, 0x5

    .line 131
    sget-object p1, Lx0/e;->w:Lf2/w;

    const/4 v10, 0x4

    .line 133
    iput-object p1, p0, Lx0/e;->u:Lf2/w;

    const/4 v10, 0x4

    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v10, 0x4

    .line 138
    const/4 v10, 0x2

    move p1, v10

    .line 139
    invoke-virtual {p0, p1}, Lx0/e;->m(I)V

    const/4 v10, 0x6

    .line 142
    const/4 v10, 0x1

    move p1, v10

    .line 143
    return p1

    .array-data 1
        0x8t
        -0x5at
        -0x76t
        0x1dt
        0x56t
        -0xat
        -0x58t
        0x34t
        -0x4t
        0x5bt
        -0x5ct
        0xet
        -0x1at
        -0x6at
        0x21t
        -0x40t
        0x62t
        0x67t
        0x37t
        -0x49t
        0x3et
        0x47t
        -0x69t
        0x24t
        0x11t
        -0x5ft
        0x37t
        -0x2bt
        0x5ft
        0x2bt
        -0x7t
        -0x20t
        -0x58t
        0x28t
        0xbt
        0x1ct
        -0x6t
        0x61t
        -0x2t
        -0x52t
        -0x2ft
        -0x2bt
        0x12t
        0x48t
        -0x8t
        -0x56t
        0x3t
        0x3ft
        0x2ct
        0x4ct
        0x63t
        0x29t
    .end array-data
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v12

    move v1, v12

    .line 9
    if-nez v0, :cond_0

    const/4 v12, 0x7

    .line 11
    invoke-virtual {v10}, Lx0/e;->a()V

    const/4 v12, 0x7

    .line 14
    :cond_0
    const/4 v12, 0x4

    iget-object v2, v10, Lx0/e;->l:Landroid/view/VelocityTracker;

    const/4 v12, 0x4

    .line 16
    if-nez v2, :cond_1

    const/4 v12, 0x1

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    move-result-object v12

    move-object v2, v12

    .line 22
    iput-object v2, v10, Lx0/e;->l:Landroid/view/VelocityTracker;

    const/4 v12, 0x5

    .line 24
    :cond_1
    const/4 v12, 0x6

    iget-object v2, v10, Lx0/e;->l:Landroid/view/VelocityTracker;

    const/4 v12, 0x5

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v12, 0x4

    .line 29
    const/4 v12, 0x0

    move v2, v12

    .line 30
    if-eqz v0, :cond_1d

    const/4 v12, 0x6

    .line 32
    const/4 v12, 0x1

    move v3, v12

    .line 33
    if-eq v0, v3, :cond_1b

    const/4 v12, 0x2

    .line 35
    const/4 v12, 0x2

    move v4, v12

    .line 36
    iget-object v5, v10, Lx0/e;->q:La4/n0;

    const/4 v12, 0x3

    .line 38
    const/4 v12, -0x1

    move v6, v12

    .line 39
    if-eq v0, v4, :cond_d

    const/4 v12, 0x3

    .line 41
    const/4 v12, 0x3

    move v4, v12

    .line 42
    if-eq v0, v4, :cond_b

    const/4 v12, 0x7

    .line 44
    const/4 v12, 0x5

    move v4, v12

    .line 45
    if-eq v0, v4, :cond_7

    const/4 v12, 0x6

    .line 47
    const/4 v12, 0x6

    move v4, v12

    .line 48
    if-eq v0, v4, :cond_2

    const/4 v12, 0x5

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_2
    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    move-result v12

    move v0, v12

    .line 56
    iget v1, v10, Lx0/e;->a:I

    const/4 v12, 0x2

    .line 58
    if-ne v1, v3, :cond_6

    const/4 v12, 0x6

    .line 60
    iget v1, v10, Lx0/e;->c:I

    const/4 v12, 0x6

    .line 62
    if-ne v0, v1, :cond_6

    const/4 v12, 0x2

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67
    move-result v12

    move v1, v12

    .line 68
    :goto_0
    if-ge v2, v1, :cond_5

    const/4 v12, 0x6

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    move-result v12

    move v3, v12

    .line 74
    iget v4, v10, Lx0/e;->c:I

    const/4 v12, 0x7

    .line 76
    if-ne v3, v4, :cond_3

    const/4 v12, 0x5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v12, 0x3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    move-result v12

    move v4, v12

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    move-result v12

    move v5, v12

    .line 87
    float-to-int v4, v4

    const/4 v12, 0x5

    .line 88
    float-to-int v5, v5

    const/4 v12, 0x5

    .line 89
    invoke-virtual {v10, v4, v5}, Lx0/e;->g(II)Landroid/view/View;

    .line 92
    move-result-object v12

    move-object v4, v12

    .line 93
    iget-object v5, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x4

    .line 95
    if-ne v4, v5, :cond_4

    const/4 v12, 0x4

    .line 97
    invoke-virtual {v10, v5, v3}, Lx0/e;->p(Landroid/view/View;I)Z

    .line 100
    move-result v12

    move v3, v12

    .line 101
    if-eqz v3, :cond_4

    const/4 v12, 0x6

    .line 103
    iget p1, v10, Lx0/e;->c:I

    const/4 v12, 0x5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v12, 0x7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v12, 0x3

    move p1, v6

    .line 110
    :goto_2
    if-ne p1, v6, :cond_6

    const/4 v12, 0x1

    .line 112
    invoke-virtual {v10}, Lx0/e;->j()V

    const/4 v12, 0x6

    .line 115
    :cond_6
    const/4 v12, 0x5

    invoke-virtual {v10, v0}, Lx0/e;->d(I)V

    const/4 v12, 0x6

    .line 118
    return-void

    .line 119
    :cond_7
    const/4 v12, 0x6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    move-result v12

    move v0, v12

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    move-result v12

    move v4, v12

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    move-result v12

    move p1, v12

    .line 131
    invoke-virtual {v10, v4, p1, v0}, Lx0/e;->k(FFI)V

    const/4 v12, 0x6

    .line 134
    iget v1, v10, Lx0/e;->a:I

    const/4 v12, 0x1

    .line 136
    if-nez v1, :cond_8

    const/4 v12, 0x5

    .line 138
    float-to-int v1, v4

    const/4 v12, 0x7

    .line 139
    float-to-int p1, p1

    const/4 v12, 0x2

    .line 140
    invoke-virtual {v10, v1, p1}, Lx0/e;->g(II)Landroid/view/View;

    .line 143
    move-result-object v12

    move-object p1, v12

    .line 144
    invoke-virtual {v10, p1, v0}, Lx0/e;->p(Landroid/view/View;I)Z

    .line 147
    iget-object p1, v10, Lx0/e;->h:[I

    const/4 v12, 0x6

    .line 149
    aget p1, p1, v0

    const/4 v12, 0x6

    .line 151
    return-void

    .line 152
    :cond_8
    const/4 v12, 0x3

    float-to-int v1, v4

    const/4 v12, 0x5

    .line 153
    float-to-int p1, p1

    const/4 v12, 0x4

    .line 154
    iget-object v4, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x7

    .line 156
    if-nez v4, :cond_9

    const/4 v12, 0x7

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const/4 v12, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 162
    move-result v12

    move v5, v12

    .line 163
    if-lt v1, v5, :cond_a

    const/4 v12, 0x1

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 168
    move-result v12

    move v5, v12

    .line 169
    if-ge v1, v5, :cond_a

    const/4 v12, 0x4

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 174
    move-result v12

    move v1, v12

    .line 175
    if-lt p1, v1, :cond_a

    const/4 v12, 0x6

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 180
    move-result v12

    move v1, v12

    .line 181
    if-ge p1, v1, :cond_a

    const/4 v12, 0x7

    .line 183
    move v2, v3

    .line 184
    :cond_a
    const/4 v12, 0x3

    :goto_3
    if-eqz v2, :cond_10

    const/4 v12, 0x4

    .line 186
    iget-object p1, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x3

    .line 188
    invoke-virtual {v10, p1, v0}, Lx0/e;->p(Landroid/view/View;I)Z

    .line 191
    return-void

    .line 192
    :cond_b
    const/4 v12, 0x1

    iget p1, v10, Lx0/e;->a:I

    const/4 v12, 0x4

    .line 194
    if-ne p1, v3, :cond_c

    const/4 v12, 0x3

    .line 196
    iput-boolean v3, v10, Lx0/e;->s:Z

    const/4 v12, 0x4

    .line 198
    iget-object p1, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x6

    .line 200
    const/4 v12, 0x0

    move v0, v12

    .line 201
    invoke-virtual {v5, p1, v0, v0}, La4/n0;->E(Landroid/view/View;FF)V

    const/4 v12, 0x3

    .line 204
    iput-boolean v2, v10, Lx0/e;->s:Z

    const/4 v12, 0x4

    .line 206
    iget p1, v10, Lx0/e;->a:I

    const/4 v12, 0x2

    .line 208
    if-ne p1, v3, :cond_c

    const/4 v12, 0x5

    .line 210
    invoke-virtual {v10, v2}, Lx0/e;->m(I)V

    const/4 v12, 0x3

    .line 213
    :cond_c
    const/4 v12, 0x2

    invoke-virtual {v10}, Lx0/e;->a()V

    const/4 v12, 0x1

    .line 216
    return-void

    .line 217
    :cond_d
    const/4 v12, 0x7

    iget v0, v10, Lx0/e;->a:I

    const/4 v12, 0x1

    .line 219
    if-ne v0, v3, :cond_15

    const/4 v12, 0x1

    .line 221
    iget v0, v10, Lx0/e;->c:I

    const/4 v12, 0x4

    .line 223
    iget v1, v10, Lx0/e;->k:I

    const/4 v12, 0x2

    .line 225
    shl-int v4, v3, v0

    const/4 v12, 0x7

    .line 227
    and-int/2addr v1, v4

    const/4 v12, 0x2

    .line 228
    if-eqz v1, :cond_e

    const/4 v12, 0x7

    .line 230
    move v2, v3

    .line 231
    :cond_e
    const/4 v12, 0x6

    if-nez v2, :cond_f

    const/4 v12, 0x6

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 237
    move-result v12

    move v0, v12

    .line 238
    if-ne v0, v6, :cond_11

    const/4 v12, 0x5

    .line 240
    :cond_10
    const/4 v12, 0x5

    :goto_4
    return-void

    .line 241
    :cond_11
    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 244
    move-result v12

    move v1, v12

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 248
    move-result v12

    move v0, v12

    .line 249
    iget-object v2, v10, Lx0/e;->f:[F

    const/4 v12, 0x3

    .line 251
    iget v3, v10, Lx0/e;->c:I

    const/4 v12, 0x5

    .line 253
    aget v2, v2, v3

    const/4 v12, 0x1

    .line 255
    sub-float/2addr v1, v2

    const/4 v12, 0x2

    .line 256
    float-to-int v1, v1

    const/4 v12, 0x4

    .line 257
    iget-object v2, v10, Lx0/e;->g:[F

    const/4 v12, 0x7

    .line 259
    aget v2, v2, v3

    const/4 v12, 0x3

    .line 261
    sub-float/2addr v0, v2

    const/4 v12, 0x7

    .line 262
    float-to-int v0, v0

    const/4 v12, 0x7

    .line 263
    iget-object v2, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x6

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 268
    move-result v12

    move v2, v12

    .line 269
    add-int/2addr v2, v1

    const/4 v12, 0x5

    .line 270
    iget-object v3, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x5

    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 275
    move-result v12

    move v3, v12

    .line 276
    add-int/2addr v3, v0

    const/4 v12, 0x4

    .line 277
    iget-object v4, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x5

    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 282
    move-result v12

    move v4, v12

    .line 283
    iget-object v6, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x7

    .line 285
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 288
    move-result v12

    move v6, v12

    .line 289
    if-eqz v1, :cond_12

    const/4 v12, 0x6

    .line 291
    iget-object v7, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x1

    .line 293
    invoke-virtual {v5, v7, v2}, La4/n0;->e(Landroid/view/View;I)I

    .line 296
    move-result v12

    move v2, v12

    .line 297
    iget-object v7, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x4

    .line 299
    sub-int v4, v2, v4

    const/4 v12, 0x2

    .line 301
    sget-object v8, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v12, 0x1

    .line 303
    invoke-virtual {v7, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v12, 0x7

    .line 306
    :cond_12
    const/4 v12, 0x7

    if-eqz v0, :cond_13

    const/4 v12, 0x7

    .line 308
    iget-object v4, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x6

    .line 310
    invoke-virtual {v5, v4, v3}, La4/n0;->f(Landroid/view/View;I)I

    .line 313
    move-result v12

    move v3, v12

    .line 314
    iget-object v4, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x6

    .line 316
    sub-int v6, v3, v6

    const/4 v12, 0x3

    .line 318
    sget-object v7, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v12, 0x5

    .line 320
    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v12, 0x5

    .line 323
    :cond_13
    const/4 v12, 0x5

    if-nez v1, :cond_14

    const/4 v12, 0x2

    .line 325
    if-eqz v0, :cond_1a

    const/4 v12, 0x5

    .line 327
    :cond_14
    const/4 v12, 0x4

    iget-object v0, v10, Lx0/e;->r:Landroid/view/View;

    const/4 v12, 0x6

    .line 329
    invoke-virtual {v5, v0, v2, v3}, La4/n0;->D(Landroid/view/View;II)V

    const/4 v12, 0x2

    .line 332
    goto/16 :goto_8

    .line 334
    :cond_15
    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 337
    move-result v12

    move v0, v12

    .line 338
    move v1, v2

    .line 339
    :goto_5
    if-ge v1, v0, :cond_1a

    const/4 v12, 0x7

    .line 341
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 344
    move-result v12

    move v4, v12

    .line 345
    iget v5, v10, Lx0/e;->k:I

    const/4 v12, 0x3

    .line 347
    shl-int v6, v3, v4

    const/4 v12, 0x3

    .line 349
    and-int/2addr v5, v6

    const/4 v12, 0x2

    .line 350
    if-eqz v5, :cond_16

    const/4 v12, 0x1

    .line 352
    move v5, v3

    .line 353
    goto :goto_6

    .line 354
    :cond_16
    const/4 v12, 0x3

    move v5, v2

    .line 355
    :goto_6
    if-nez v5, :cond_17

    const/4 v12, 0x5

    .line 357
    goto :goto_7

    .line 358
    :cond_17
    const/4 v12, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 361
    move-result v12

    move v5, v12

    .line 362
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 365
    move-result v12

    move v6, v12

    .line 366
    iget-object v7, v10, Lx0/e;->d:[F

    const/4 v12, 0x2

    .line 368
    aget v7, v7, v4

    const/4 v12, 0x5

    .line 370
    sub-float v7, v5, v7

    const/4 v12, 0x4

    .line 372
    iget-object v8, v10, Lx0/e;->e:[F

    const/4 v12, 0x6

    .line 374
    aget v8, v8, v4

    const/4 v12, 0x7

    .line 376
    sub-float v8, v6, v8

    const/4 v12, 0x2

    .line 378
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 381
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 384
    iget-object v9, v10, Lx0/e;->h:[I

    const/4 v12, 0x2

    .line 386
    aget v9, v9, v4

    const/4 v12, 0x1

    .line 388
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 391
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 394
    iget-object v9, v10, Lx0/e;->h:[I

    const/4 v12, 0x4

    .line 396
    aget v9, v9, v4

    const/4 v12, 0x4

    .line 398
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 401
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 404
    iget-object v9, v10, Lx0/e;->h:[I

    const/4 v12, 0x6

    .line 406
    aget v9, v9, v4

    const/4 v12, 0x1

    .line 408
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 411
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 414
    iget-object v9, v10, Lx0/e;->h:[I

    const/4 v12, 0x2

    .line 416
    aget v9, v9, v4

    const/4 v12, 0x2

    .line 418
    iget v9, v10, Lx0/e;->a:I

    const/4 v12, 0x1

    .line 420
    if-ne v9, v3, :cond_18

    const/4 v12, 0x3

    .line 422
    goto :goto_8

    .line 423
    :cond_18
    const/4 v12, 0x2

    float-to-int v5, v5

    const/4 v12, 0x6

    .line 424
    float-to-int v6, v6

    const/4 v12, 0x2

    .line 425
    invoke-virtual {v10, v5, v6}, Lx0/e;->g(II)Landroid/view/View;

    .line 428
    move-result-object v12

    move-object v5, v12

    .line 429
    invoke-virtual {v10, v5, v7, v8}, Lx0/e;->c(Landroid/view/View;FF)Z

    .line 432
    move-result v12

    move v6, v12

    .line 433
    if-eqz v6, :cond_19

    const/4 v12, 0x3

    .line 435
    invoke-virtual {v10, v5, v4}, Lx0/e;->p(Landroid/view/View;I)Z

    .line 438
    move-result v12

    move v4, v12

    .line 439
    if-eqz v4, :cond_19

    const/4 v12, 0x5

    .line 441
    goto :goto_8

    .line 442
    :cond_19
    const/4 v12, 0x3

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x5

    .line 444
    goto/16 :goto_5

    .line 445
    :cond_1a
    const/4 v12, 0x4

    :goto_8
    invoke-virtual {v10, p1}, Lx0/e;->l(Landroid/view/MotionEvent;)V

    const/4 v12, 0x1

    .line 448
    return-void

    .line 449
    :cond_1b
    const/4 v12, 0x3

    iget p1, v10, Lx0/e;->a:I

    const/4 v12, 0x3

    .line 451
    if-ne p1, v3, :cond_1c

    const/4 v12, 0x1

    .line 453
    invoke-virtual {v10}, Lx0/e;->j()V

    const/4 v12, 0x7

    .line 456
    :cond_1c
    const/4 v12, 0x3

    invoke-virtual {v10}, Lx0/e;->a()V

    const/4 v12, 0x4

    .line 459
    return-void

    .line 460
    :cond_1d
    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 463
    move-result v12

    move v0, v12

    .line 464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 467
    move-result v12

    move v1, v12

    .line 468
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 471
    move-result v12

    move p1, v12

    .line 472
    float-to-int v2, v0

    const/4 v12, 0x6

    .line 473
    float-to-int v3, v1

    const/4 v12, 0x6

    .line 474
    invoke-virtual {v10, v2, v3}, Lx0/e;->g(II)Landroid/view/View;

    .line 477
    move-result-object v12

    move-object v2, v12

    .line 478
    invoke-virtual {v10, v0, v1, p1}, Lx0/e;->k(FFI)V

    const/4 v12, 0x4

    .line 481
    invoke-virtual {v10, v2, p1}, Lx0/e;->p(Landroid/view/View;I)Z

    .line 484
    iget-object v0, v10, Lx0/e;->h:[I

    const/4 v12, 0x2

    .line 486
    aget p1, v0, p1

    const/4 v12, 0x5

    .line 488
    return-void

    nop

    .array-data 1
        -0x24t
        0x7ct
        -0x15t
        0x4ft
        -0x76t
        -0x4ft
        0xdt
        0x3t
        0x33t
        -0x5et
        0x44t
        -0x46t
        0x2at
        -0x33t
        0x50t
        -0x58t
        0x51t
        -0x35t
        0x55t
        -0x52t
        0x43t
        0x2ft
        -0x39t
        -0x39t
        -0x6t
        0x10t
        0x2t
    .end array-data
.end method

.method public final j()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lx0/e;->l:Landroid/view/VelocityTracker;

    const/4 v8, 0x7

    .line 3
    const/16 v8, 0x3e8

    move v1, v8

    .line 5
    iget v2, v6, Lx0/e;->m:F

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v8, 0x2

    .line 10
    iget-object v0, v6, Lx0/e;->l:Landroid/view/VelocityTracker;

    const/4 v8, 0x2

    .line 12
    iget v1, v6, Lx0/e;->c:I

    const/4 v8, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v8

    move v0, v8

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v8

    move v1, v8

    .line 22
    iget v3, v6, Lx0/e;->n:F

    const/4 v8, 0x2

    .line 24
    cmpg-float v4, v1, v3

    const/4 v8, 0x1

    .line 26
    const/4 v8, 0x0

    move v5, v8

    .line 27
    if-gez v4, :cond_0

    const/4 v8, 0x1

    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x1

    cmpl-float v1, v1, v2

    const/4 v8, 0x6

    .line 33
    if-lez v1, :cond_2

    const/4 v8, 0x5

    .line 35
    cmpl-float v0, v0, v5

    const/4 v8, 0x2

    .line 37
    if-lez v0, :cond_1

    const/4 v8, 0x7

    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x7

    neg-float v0, v2

    const/4 v8, 0x1

    .line 42
    :cond_2
    const/4 v8, 0x7

    :goto_0
    iget-object v1, v6, Lx0/e;->l:Landroid/view/VelocityTracker;

    const/4 v8, 0x7

    .line 44
    iget v4, v6, Lx0/e;->c:I

    const/4 v8, 0x5

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    move-result v8

    move v1, v8

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v8

    move v4, v8

    .line 54
    cmpg-float v3, v4, v3

    const/4 v8, 0x4

    .line 56
    if-gez v3, :cond_3

    const/4 v8, 0x4

    .line 58
    move v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v8, 0x1

    cmpl-float v3, v4, v2

    const/4 v8, 0x5

    .line 62
    if-lez v3, :cond_5

    const/4 v8, 0x6

    .line 64
    cmpl-float v1, v1, v5

    const/4 v8, 0x3

    .line 66
    if-lez v1, :cond_4

    const/4 v8, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v8, 0x5

    neg-float v2, v2

    const/4 v8, 0x3

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v8, 0x3

    move v2, v1

    .line 72
    :goto_1
    const/4 v8, 0x1

    move v1, v8

    .line 73
    iput-boolean v1, v6, Lx0/e;->s:Z

    const/4 v8, 0x6

    .line 75
    iget-object v3, v6, Lx0/e;->q:La4/n0;

    const/4 v8, 0x7

    .line 77
    iget-object v4, v6, Lx0/e;->r:Landroid/view/View;

    const/4 v8, 0x7

    .line 79
    invoke-virtual {v3, v4, v0, v2}, La4/n0;->E(Landroid/view/View;FF)V

    const/4 v8, 0x2

    .line 82
    const/4 v8, 0x0

    move v0, v8

    .line 83
    iput-boolean v0, v6, Lx0/e;->s:Z

    const/4 v8, 0x2

    .line 85
    iget v2, v6, Lx0/e;->a:I

    const/4 v8, 0x1

    .line 87
    if-ne v2, v1, :cond_6

    const/4 v8, 0x1

    .line 89
    invoke-virtual {v6, v0}, Lx0/e;->m(I)V

    const/4 v8, 0x1

    .line 92
    :cond_6
    const/4 v8, 0x1

    return-void

    .array-data 1
        -0x50t
        -0xat
        0x10t
        0xat
        -0x5ct
        0x13t
        0x17t
        0x42t
        -0x70t
    .end array-data
.end method

.method public final k(FFI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx0/e;->d:[F

    const/4 v11, 0x1

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 6
    array-length v2, v0

    const/4 v11, 0x7

    .line 7
    if-gt v2, p3, :cond_2

    const/4 v11, 0x6

    .line 9
    :cond_0
    const/4 v11, 0x4

    add-int/lit8 v2, p3, 0x1

    const/4 v11, 0x6

    .line 11
    new-array v3, v2, [F

    const/4 v11, 0x5

    .line 13
    new-array v4, v2, [F

    const/4 v11, 0x7

    .line 15
    new-array v5, v2, [F

    const/4 v11, 0x7

    .line 17
    new-array v6, v2, [F

    const/4 v11, 0x7

    .line 19
    new-array v7, v2, [I

    const/4 v11, 0x5

    .line 21
    new-array v8, v2, [I

    const/4 v11, 0x1

    .line 23
    new-array v2, v2, [I

    const/4 v11, 0x4

    .line 25
    if-eqz v0, :cond_1

    const/4 v11, 0x4

    .line 27
    array-length v9, v0

    const/4 v11, 0x7

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    .line 31
    iget-object v0, p0, Lx0/e;->e:[F

    const/4 v11, 0x2

    .line 33
    array-length v9, v0

    const/4 v11, 0x3

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x1

    .line 37
    iget-object v0, p0, Lx0/e;->f:[F

    const/4 v11, 0x4

    .line 39
    array-length v9, v0

    const/4 v11, 0x4

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x4

    .line 43
    iget-object v0, p0, Lx0/e;->g:[F

    const/4 v11, 0x2

    .line 45
    array-length v9, v0

    const/4 v11, 0x1

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    .line 49
    iget-object v0, p0, Lx0/e;->h:[I

    const/4 v11, 0x7

    .line 51
    array-length v9, v0

    const/4 v11, 0x1

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x5

    .line 55
    iget-object v0, p0, Lx0/e;->i:[I

    const/4 v11, 0x1

    .line 57
    array-length v9, v0

    const/4 v11, 0x7

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x4

    .line 61
    iget-object v0, p0, Lx0/e;->j:[I

    const/4 v11, 0x4

    .line 63
    array-length v9, v0

    const/4 v11, 0x4

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    .line 67
    :cond_1
    const/4 v11, 0x2

    iput-object v3, p0, Lx0/e;->d:[F

    const/4 v11, 0x7

    .line 69
    iput-object v4, p0, Lx0/e;->e:[F

    const/4 v11, 0x2

    .line 71
    iput-object v5, p0, Lx0/e;->f:[F

    const/4 v11, 0x5

    .line 73
    iput-object v6, p0, Lx0/e;->g:[F

    const/4 v11, 0x5

    .line 75
    iput-object v7, p0, Lx0/e;->h:[I

    const/4 v11, 0x4

    .line 77
    iput-object v8, p0, Lx0/e;->i:[I

    const/4 v11, 0x3

    .line 79
    iput-object v2, p0, Lx0/e;->j:[I

    const/4 v11, 0x6

    .line 81
    :cond_2
    const/4 v11, 0x2

    iget-object v0, p0, Lx0/e;->d:[F

    const/4 v11, 0x4

    .line 83
    iget-object v2, p0, Lx0/e;->f:[F

    const/4 v11, 0x4

    .line 85
    aput p1, v2, p3

    const/4 v11, 0x7

    .line 87
    aput p1, v0, p3

    const/4 v11, 0x1

    .line 89
    iget-object v0, p0, Lx0/e;->e:[F

    const/4 v11, 0x2

    .line 91
    iget-object v2, p0, Lx0/e;->g:[F

    const/4 v11, 0x1

    .line 93
    aput p2, v2, p3

    const/4 v11, 0x5

    .line 95
    aput p2, v0, p3

    const/4 v11, 0x1

    .line 97
    iget-object v0, p0, Lx0/e;->h:[I

    const/4 v11, 0x2

    .line 99
    float-to-int p1, p1

    const/4 v11, 0x3

    .line 100
    float-to-int p2, p2

    const/4 v11, 0x4

    .line 101
    iget-object v2, p0, Lx0/e;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v11, 0x4

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 106
    move-result v10

    move v3, v10

    .line 107
    iget v4, p0, Lx0/e;->o:I

    const/4 v11, 0x3

    .line 109
    add-int/2addr v3, v4

    const/4 v11, 0x6

    .line 110
    const/4 v10, 0x1

    move v5, v10

    .line 111
    if-ge p1, v3, :cond_3

    const/4 v11, 0x1

    .line 113
    move v1, v5

    .line 114
    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 117
    move-result v10

    move v3, v10

    .line 118
    add-int/2addr v3, v4

    const/4 v11, 0x7

    .line 119
    if-ge p2, v3, :cond_4

    const/4 v11, 0x4

    .line 121
    or-int/lit8 v1, v1, 0x4

    const/4 v11, 0x3

    .line 123
    :cond_4
    const/4 v11, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    move-result v10

    move v3, v10

    .line 127
    sub-int/2addr v3, v4

    const/4 v11, 0x2

    .line 128
    if-le p1, v3, :cond_5

    const/4 v11, 0x5

    .line 130
    or-int/lit8 v1, v1, 0x2

    const/4 v11, 0x6

    .line 132
    :cond_5
    const/4 v11, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 135
    move-result v10

    move p1, v10

    .line 136
    sub-int/2addr p1, v4

    const/4 v11, 0x6

    .line 137
    if-le p2, p1, :cond_6

    const/4 v11, 0x7

    .line 139
    or-int/lit8 v1, v1, 0x8

    const/4 v11, 0x4

    .line 141
    :cond_6
    const/4 v11, 0x4

    aput v1, v0, p3

    const/4 v11, 0x6

    .line 143
    iget p1, p0, Lx0/e;->k:I

    const/4 v11, 0x4

    .line 145
    shl-int p2, v5, p3

    const/4 v11, 0x3

    .line 147
    or-int/2addr p1, p2

    const/4 v11, 0x3

    .line 148
    iput p1, p0, Lx0/e;->k:I

    const/4 v11, 0x1

    .line 150
    return-void

    .array-data 1
        0x63t
        0x64t
        -0x4ct
        0x39t
        -0x23t
        -0x4ct
        -0x32t
        0x2t
        -0x11t
        0x0t
        0x59t
    .end array-data
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v8, 0x3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v8

    move v2, v8

    .line 12
    iget v3, v6, Lx0/e;->k:I

    const/4 v8, 0x3

    .line 14
    const/4 v8, 0x1

    move v4, v8

    .line 15
    shl-int/2addr v4, v2

    const/4 v8, 0x2

    .line 16
    and-int/2addr v3, v4

    const/4 v8, 0x2

    .line 17
    if-eqz v3, :cond_0

    const/4 v8, 0x4

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result v8

    move v3, v8

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v8

    move v4, v8

    .line 27
    iget-object v5, v6, Lx0/e;->f:[F

    const/4 v8, 0x1

    .line 29
    aput v3, v5, v2

    const/4 v8, 0x1

    .line 31
    iget-object v3, v6, Lx0/e;->g:[F

    const/4 v8, 0x6

    .line 33
    aput v4, v3, v2

    const/4 v8, 0x1

    .line 35
    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v8, 0x6

    return-void

    nop

    .array-data 1
        0xft
        -0xat
        -0x38t
        0x3t
        -0x48t
        0x6bt
        0x1at
        0x1at
        0x59t
        -0x1ft
        -0x72t
        0x74t
        0x14t
        0x79t
        0x11t
        -0x62t
        -0x2bt
        0x27t
        0x67t
        0x2et
        -0x7t
        -0x2bt
        -0xet
        0x64t
        -0x3ct
        0x59t
        0x78t
        -0x7t
        0x6at
        0x1at
        -0x5ct
        0x26t
        -0x6dt
        -0x6dt
        0x7bt
        0x25t
        0x1bt
        -0x4ct
        -0x2ct
        0x36t
        0x6at
        -0x80t
        -0x50t
        0xct
        0x46t
        0x8t
        0x45t
        0x5t
        0x6et
        0x31t
        -0x36t
        0x1t
        0x7dt
        0x1dt
        -0xct
    .end array-data
.end method

.method public final m(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lx0/e;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v2, Lx0/e;->v:Lu2/b;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget v0, v2, Lx0/e;->a:I

    const/4 v5, 0x4

    .line 10
    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    .line 12
    iput p1, v2, Lx0/e;->a:I

    const/4 v5, 0x3

    .line 14
    iget-object v0, v2, Lx0/e;->q:La4/n0;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, p1}, La4/n0;->C(I)V

    const/4 v5, 0x2

    .line 19
    iget p1, v2, Lx0/e;->a:I

    const/4 v5, 0x1

    .line 21
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 23
    const/4 v4, 0x0

    move p1, v4

    .line 24
    iput-object p1, v2, Lx0/e;->r:Landroid/view/View;

    const/4 v4, 0x3

    .line 26
    :cond_0
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        -0x35t
        0xft
        0x3ft
        0x7et
        -0x1dt
        -0x50t
        0x58t
        0x4et
        -0x1ft
        0x61t
        -0x65t
        0x2ct
        -0x6t
        0x78t
        -0x12t
        0x79t
        -0x5at
        0x2et
        0x56t
        -0x16t
        -0x4at
        -0x32t
        0x3dt
        -0x3bt
        -0x80t
        -0x2et
        0x25t
        0x4t
        -0x80t
        -0x46t
        0x50t
        0x62t
        0x59t
        -0x43t
        0x69t
        0x5ft
        0x61t
        -0x14t
    .end array-data
.end method

.method public final n(II)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lx0/e;->s:Z

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget-object v0, v3, Lx0/e;->l:Landroid/view/VelocityTracker;

    const/4 v6, 0x5

    .line 7
    iget v1, v3, Lx0/e;->c:I

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v6

    move v0, v6

    .line 13
    float-to-int v0, v0

    const/4 v5, 0x7

    .line 14
    iget-object v1, v3, Lx0/e;->l:Landroid/view/VelocityTracker;

    const/4 v5, 0x1

    .line 16
    iget v2, v3, Lx0/e;->c:I

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v6

    move v1, v6

    .line 22
    float-to-int v1, v1

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v3, p1, p2, v0, v1}, Lx0/e;->h(IIII)Z

    .line 26
    move-result v6

    move p1, v6

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 30
    const-string v6, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    move-object p2, v6

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 35
    throw p1

    const/4 v5, 0x2

    .array-data 1
        0x74t
        -0x1bt
        -0x3dt
        0x10t
        -0x2dt
        -0x26t
        -0x23t
        0x40t
        -0x12t
        0x3ft
        -0x9t
        0x7t
        -0x42t
        0xbt
        -0x17t
        0x1dt
        0x11t
        -0x4t
        0x3t
        0x37t
        -0x15t
        0x14t
        0x3at
        -0x16t
        0x15t
        -0x1bt
        0xft
        -0xet
        -0x74t
        -0x2ct
        0x54t
        0x4ct
        0x74t
        0x77t
        0x11t
        0xct
        -0x80t
        0x45t
        -0x4et
        0x1ft
        -0x5ft
        0x25t
        -0x12t
        -0x3dt
        -0x5dt
        -0x3ft
        -0x13t
        0x68t
        0x59t
        0x46t
        -0x54t
        0x10t
        -0x1ft
        0x47t
        0x46t
        0x49t
        0x13t
        -0x2et
        -0xet
        0x6bt
    .end array-data
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v0}, Lx0/e;->a()V

    .line 18
    :cond_0
    iget-object v4, v0, Lx0/e;->l:Landroid/view/VelocityTracker;

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lx0/e;->l:Landroid/view/VelocityTracker;

    .line 28
    :cond_1
    iget-object v4, v0, Lx0/e;->l:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_d

    .line 38
    if-eq v2, v6, :cond_c

    .line 40
    if-eq v2, v5, :cond_5

    .line 42
    const/4 v7, 0x7

    const/4 v7, 0x3

    .line 43
    if-eq v2, v7, :cond_c

    .line 45
    const/4 v7, 0x4

    const/4 v7, 0x5

    .line 46
    if-eq v2, v7, :cond_3

    .line 48
    const/4 v5, 0x5

    const/4 v5, 0x6

    .line 49
    if-eq v2, v5, :cond_2

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lx0/e;->d(I)V

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v7, v1, v2}, Lx0/e;->k(FFI)V

    .line 77
    iget v3, v0, Lx0/e;->a:I

    .line 79
    if-nez v3, :cond_4

    .line 81
    iget-object v1, v0, Lx0/e;->h:[I

    .line 83
    aget v1, v1, v2

    .line 85
    goto/16 :goto_2

    .line 87
    :cond_4
    if-ne v3, v5, :cond_f

    .line 89
    float-to-int v3, v7

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {v0, v3, v1}, Lx0/e;->g(II)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Lx0/e;->r:Landroid/view/View;

    .line 97
    if-ne v1, v3, :cond_f

    .line 99
    invoke-virtual {v0, v1, v2}, Lx0/e;->p(Landroid/view/View;I)Z

    .line 102
    goto/16 :goto_2

    .line 104
    :cond_5
    iget-object v2, v0, Lx0/e;->d:[F

    .line 106
    if-eqz v2, :cond_f

    .line 108
    iget-object v2, v0, Lx0/e;->e:[F

    .line 110
    if-nez v2, :cond_6

    .line 112
    goto/16 :goto_2

    .line 114
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 117
    move-result v2

    .line 118
    move v3, v4

    .line 119
    :goto_0
    if-ge v3, v2, :cond_b

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    move-result v5

    .line 125
    iget v7, v0, Lx0/e;->k:I

    .line 127
    shl-int v8, v6, v5

    .line 129
    and-int/2addr v7, v8

    .line 130
    if-eqz v7, :cond_a

    .line 132
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 135
    move-result v7

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    move-result v8

    .line 140
    iget-object v9, v0, Lx0/e;->d:[F

    .line 142
    aget v9, v9, v5

    .line 144
    sub-float v9, v7, v9

    .line 146
    iget-object v10, v0, Lx0/e;->e:[F

    .line 148
    aget v10, v10, v5

    .line 150
    sub-float v10, v8, v10

    .line 152
    float-to-int v7, v7

    .line 153
    float-to-int v8, v8

    .line 154
    invoke-virtual {v0, v7, v8}, Lx0/e;->g(II)Landroid/view/View;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v7, v9, v10}, Lx0/e;->c(Landroid/view/View;FF)Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 167
    move-result v11

    .line 168
    float-to-int v12, v9

    .line 169
    add-int/2addr v12, v11

    .line 170
    iget-object v13, v0, Lx0/e;->q:La4/n0;

    .line 172
    invoke-virtual {v13, v7, v12}, La4/n0;->e(Landroid/view/View;I)I

    .line 175
    move-result v12

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 179
    move-result v14

    .line 180
    float-to-int v15, v10

    .line 181
    add-int/2addr v15, v14

    .line 182
    invoke-virtual {v13, v7, v15}, La4/n0;->f(Landroid/view/View;I)I

    .line 185
    move-result v15

    .line 186
    invoke-virtual {v13, v7}, La4/n0;->t(Landroid/view/View;)I

    .line 189
    move-result v16

    .line 190
    invoke-virtual {v13}, La4/n0;->u()I

    .line 193
    move-result v13

    .line 194
    if-eqz v16, :cond_7

    .line 196
    if-lez v16, :cond_8

    .line 198
    if-ne v12, v11, :cond_8

    .line 200
    :cond_7
    if-eqz v13, :cond_b

    .line 202
    if-lez v13, :cond_8

    .line 204
    if-ne v15, v14, :cond_8

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 210
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 213
    iget-object v11, v0, Lx0/e;->h:[I

    .line 215
    aget v11, v11, v5

    .line 217
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 220
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 223
    iget-object v11, v0, Lx0/e;->h:[I

    .line 225
    aget v11, v11, v5

    .line 227
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 230
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 233
    iget-object v11, v0, Lx0/e;->h:[I

    .line 235
    aget v11, v11, v5

    .line 237
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 240
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 243
    iget-object v9, v0, Lx0/e;->h:[I

    .line 245
    aget v9, v9, v5

    .line 247
    iget v9, v0, Lx0/e;->a:I

    .line 249
    if-ne v9, v6, :cond_9

    .line 251
    goto :goto_1

    .line 252
    :cond_9
    if-eqz v8, :cond_a

    .line 254
    invoke-virtual {v0, v7, v5}, Lx0/e;->p(Landroid/view/View;I)Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_a

    .line 260
    goto :goto_1

    .line 261
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lx0/e;->l(Landroid/view/MotionEvent;)V

    .line 268
    goto :goto_2

    .line 269
    :cond_c
    invoke-virtual {v0}, Lx0/e;->a()V

    .line 272
    goto :goto_2

    .line 273
    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 276
    move-result v2

    .line 277
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 280
    move-result v3

    .line 281
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v2, v3, v1}, Lx0/e;->k(FFI)V

    .line 288
    float-to-int v2, v2

    .line 289
    float-to-int v3, v3

    .line 290
    invoke-virtual {v0, v2, v3}, Lx0/e;->g(II)Landroid/view/View;

    .line 293
    move-result-object v2

    .line 294
    iget-object v3, v0, Lx0/e;->r:Landroid/view/View;

    .line 296
    if-ne v2, v3, :cond_e

    .line 298
    iget v3, v0, Lx0/e;->a:I

    .line 300
    if-ne v3, v5, :cond_e

    .line 302
    invoke-virtual {v0, v2, v1}, Lx0/e;->p(Landroid/view/View;I)Z

    .line 305
    :cond_e
    iget-object v2, v0, Lx0/e;->h:[I

    .line 307
    aget v1, v2, v1

    .line 309
    :cond_f
    :goto_2
    iget v1, v0, Lx0/e;->a:I

    .line 311
    if-ne v1, v6, :cond_10

    .line 313
    return v6

    .line 314
    :cond_10
    return v4

    .array-data 1
        0x24t
        0x7ft
        0x51t
        0x4et
        -0x5at
        0x1dt
        -0xft
        0x60t
        0x59t
        -0x5et
        -0x30t
        0x62t
        -0x38t
        0x1et
        0x79t
        0x1ft
        0x4et
        0x7ct
        -0x9t
        -0x2ft
        0x4bt
        0x2ct
        -0x4dt
        -0x6at
        0x29t
        -0x7et
        0x57t
        -0xft
        0x27t
        -0x78t
        0x27t
        0x4et
        0x11t
        0x41t
        0x6dt
        0x64t
        0x75t
        0x7dt
        -0x1ct
        0x7dt
        0x63t
        0x3dt
        -0x5bt
        -0x40t
        0xdt
        0x4ct
        0x64t
        -0x72t
        -0x7t
        0x26t
        -0x38t
        -0x3bt
        0x54t
        0x56t
        0x40t
        -0x6ct
        -0x60t
        0x5dt
        0x1bt
        -0x5et
        -0x67t
        -0x17t
        0x68t
        0x4bt
        -0x6t
        -0x69t
        0x56t
        -0x59t
        -0x11t
        -0x47t
        0x2ft
        0x34t
        0x2et
        0x9t
        0x56t
        0x46t
        0x42t
        -0x16t
        0x47t
        0x1at
        -0x8t
        -0x79t
        0x60t
        0x2ct
        -0x50t
    .end array-data
.end method

.method public final p(Landroid/view/View;I)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lx0/e;->r:Landroid/view/View;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    .line 6
    iget v0, v2, Lx0/e;->c:I

    const/4 v4, 0x2

    .line 8
    if-ne v0, p2, :cond_0

    const/4 v5, 0x7

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 13
    iget-object v0, v2, Lx0/e;->q:La4/n0;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0, p1, p2}, La4/n0;->K(Landroid/view/View;I)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 21
    iput p2, v2, Lx0/e;->c:I

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v2, p1, p2}, Lx0/e;->b(Landroid/view/View;I)V

    const/4 v4, 0x3

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1

    nop

    .array-data 1
        -0x1ct
        0x17t
        0x54t
        0x42t
        0x2t
        0x9t
        0x2at
        0x1dt
        -0x5bt
        -0xat
        -0x41t
        0x33t
        0x40t
        0x62t
        -0x49t
        0x57t
        -0x2bt
        0x35t
        -0x33t
        0x11t
        0x24t
        -0x7ft
        0x34t
        -0x79t
        0x71t
        -0x20t
        -0x65t
        0x12t
        0x4dt
        -0x78t
        -0x25t
        0x1ft
        0x32t
        -0x34t
        0x3ft
        0x65t
        0x77t
        0x6et
        -0x34t
        0x66t
        0xct
        0x74t
        -0x33t
        -0x51t
        -0x1at
        0x1t
        -0x4ft
        0x2et
        0x34t
        0x1t
        -0x46t
        0x3bt
        -0x8t
        -0x73t
        0x19t
        -0x25t
        -0x1ft
        0x5t
        0x47t
        -0x77t
        -0x20t
        0x5et
        0x33t
        0x5ct
        0x6et
        -0x10t
        0x69t
        -0x6ft
    .end array-data
.end method
