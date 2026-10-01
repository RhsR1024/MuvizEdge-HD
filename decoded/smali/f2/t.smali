.class public final Lf2/t;
.super Lf2/r;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic q:Lf2/u;


# direct methods
.method public constructor <init>(Lf2/u;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lf2/t;->q:Lf2/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lf2/r;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x1ft
        0x20t
        0x1ct
        -0x3at
        -0x1t
        -0x2ct
        -0x54t
        0x69t
        0x73t
        0x44t
        -0x5ct
        0xat
        -0x2t
        0x13t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final d(Landroid/util/DisplayMetrics;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v3, 0x1

    .line 3
    int-to-float p1, p1

    const/4 v3, 0x1

    .line 4
    const/high16 v3, 0x42c80000    # 100.0f

    move v0, v3

    .line 6
    div-float/2addr v0, p1

    const/4 v3, 0x7

    .line 7
    return v0

    .array-data 1
        -0x1ct
        -0x5dt
        0x5et
        0x69t
        -0x1ft
        0x74t
        -0x69t
        0x3bt
        -0x80t
        -0x54t
        0x47t
        0x75t
        0xet
        0x59t
        -0x40t
        -0x5t
        0x1dt
        0x3ct
        -0x5t
        -0x52t
        -0x50t
        0x5et
        -0x2at
        -0x47t
        -0x6t
        0x21t
        -0x80t
        0x55t
        0x52t
        0x69t
        0x6t
        0x10t
        -0x26t
        -0x3bt
        0x11t
        -0x2ct
        -0x46t
        -0x26t
        -0x10t
        0x1dt
        0x16t
        0x11t
        0x79t
        0x22t
        -0x35t
    .end array-data
.end method

.method public final e(I)I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x64

    move v0, v3

    .line 3
    invoke-super {v1, p1}, Lf2/r;->e(I)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    nop

    .array-data 1
        0x41t
        -0x4bt
        -0x78t
        -0x6ft
        0x1t
        -0x1ct
        0x70t
        0x4ct
        -0x4at
        -0x7bt
        -0x22t
        0x75t
        -0x40t
        0x18t
        0x3t
    .end array-data
.end method

.method public final h(Landroid/view/View;Lf2/o0;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lf2/t;->q:Lf2/u;

    const/4 v8, 0x5

    .line 3
    iget-object v1, v0, Lf2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    invoke-virtual {v0, v1, p1}, Lf2/u;->b(Lf2/f0;Landroid/view/View;)[I

    .line 12
    move-result-object v8

    move-object p1, v8

    .line 13
    const/4 v8, 0x0

    move v0, v8

    .line 14
    aget v0, p1, v0

    const/4 v8, 0x2

    .line 16
    const/4 v8, 0x1

    move v1, v8

    .line 17
    aget p1, p1, v1

    const/4 v8, 0x5

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v8

    move v2, v8

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v8

    move v3, v8

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v8

    move v2, v8

    .line 31
    invoke-virtual {v6, v2}, Lf2/t;->e(I)I

    .line 34
    move-result v8

    move v2, v8

    .line 35
    int-to-double v2, v2

    const/4 v8, 0x5

    .line 36
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    const/4 v8, 0x4

    .line 41
    div-double/2addr v2, v4

    const/4 v8, 0x7

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 45
    move-result-wide v2

    .line 46
    double-to-int v2, v2

    const/4 v8, 0x2

    .line 47
    if-lez v2, :cond_0

    const/4 v8, 0x2

    .line 49
    iput v0, p2, Lf2/o0;->a:I

    const/4 v8, 0x2

    .line 51
    iput p1, p2, Lf2/o0;->b:I

    const/4 v8, 0x6

    .line 53
    iput v2, p2, Lf2/o0;->c:I

    const/4 v8, 0x3

    .line 55
    iget-object p1, v6, Lf2/r;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v8, 0x2

    .line 57
    iput-object p1, p2, Lf2/o0;->e:Landroid/view/animation/Interpolator;

    const/4 v8, 0x1

    .line 59
    iput-boolean v1, p2, Lf2/o0;->f:Z

    const/4 v8, 0x7

    .line 61
    :cond_0
    const/4 v8, 0x5

    return-void

    .array-data 1
        0x21t
        -0x29t
        -0x7t
        0xct
        0x1at
        -0x10t
        -0x28t
        0x51t
        -0x5at
        0x7at
        -0x3dt
        -0x75t
        0x68t
        -0x24t
        0x4t
        0x76t
        0x1dt
        -0x2dt
        0x32t
        0x2t
        -0x7bt
        -0x79t
        -0x2bt
        0x68t
        -0xdt
        0x66t
        0x51t
        -0x78t
        -0x69t
        0x31t
        -0x17t
        -0x66t
        0x4ct
        0xat
        0x48t
        -0x21t
        0x73t
        -0x40t
        0x75t
        0x13t
        0x3bt
        0x34t
        -0x2t
        -0x4t
    .end array-data
.end method
