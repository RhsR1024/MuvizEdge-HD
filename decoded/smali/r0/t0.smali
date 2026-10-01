.class public final Lr0/t0;
.super Lr0/x0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Ll1/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const v1, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x1

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    move v2, v4

    .line 8
    const/4 v4, 0x0

    move v3, v4

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v5, 0x2

    .line 12
    sput-object v0, Lr0/t0;->e:Landroid/view/animation/PathInterpolator;

    const/4 v5, 0x5

    .line 14
    new-instance v0, Ll1/a;

    const/4 v5, 0x3

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    invoke-direct {v0, v1}, Ll1/a;-><init>(I)V

    const/4 v5, 0x3

    .line 20
    sput-object v0, Lr0/t0;->f:Ll1/a;

    const/4 v5, 0x7

    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v5, 0x3

    .line 24
    const/high16 v4, 0x3fc00000    # 1.5f

    move v1, v4

    .line 26
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v5, 0x4

    .line 29
    sput-object v0, Lr0/t0;->g:Landroid/view/animation/DecelerateInterpolator;

    const/4 v5, 0x2

    .line 31
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/4 v5, 0x5

    .line 33
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    const/4 v5, 0x7

    .line 36
    sput-object v0, Lr0/t0;->h:Landroid/view/animation/AccelerateInterpolator;

    const/4 v5, 0x4

    .line 38
    return-void

    .array-data 1
        -0x74t
        0x6bt
        -0x29t
        0x5ct
        0x2dt
        0x2et
        0x52t
        0x1ft
        0x0t
        0x7et
        0x66t
        0x66t
        0x15t
        -0xft
    .end array-data
.end method

.method public static f(Landroid/view/View;Lr0/y0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lr0/t0;->k(Landroid/view/View;)Ldb/e;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, p1}, Ldb/e;->s(Lr0/y0;)V

    const/4 v5, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x4

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-ge v0, v1, :cond_1

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-static {v1, p1}, Lr0/t0;->f(Landroid/view/View;Lr0/y0;)V

    const/4 v4, 0x6

    .line 31
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        -0x78t
        -0x60t
        0x23t
        0x50t
        -0x49t
        -0x56t
        -0x60t
        0x7t
        -0xbt
        -0x5et
        0x43t
        -0x4t
        0x65t
        0x0t
        0x23t
        0x57t
        -0x5at
        0x33t
        0x2ct
        0x19t
        0x47t
        0x2et
        0x43t
        -0x45t
        0x44t
        0x77t
        0x3ct
        -0x61t
        0x6ct
        0x54t
        0x4ft
        0x7ct
        0x4dt
        -0x43t
        0x11t
        -0x7ct
        0x5ft
        0x6t
        -0x2bt
        -0x1et
        0x11t
        0x63t
        0x7dt
        0x60t
        -0x79t
        0x60t
        0x55t
        0x47t
        0x3ft
        0xet
        -0x21t
        0x6et
        0x43t
        0x14t
        -0x13t
    .end array-data
.end method

.method public static g(Landroid/view/View;Lr0/y0;Lr0/n1;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lr0/t0;->k(Landroid/view/View;)Ldb/e;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iput-object p2, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 9
    if-nez p3, :cond_0

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v0, p1}, Ldb/e;->t(Lr0/y0;)V

    const/4 v5, 0x2

    .line 14
    const/4 v5, 0x1

    move p3, v5

    .line 15
    :cond_0
    const/4 v5, 0x3

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 21
    const/4 v5, 0x0

    move v0, v5

    .line 22
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v4

    move v1, v4

    .line 26
    if-ge v0, v1, :cond_1

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    invoke-static {v1, p1, p2, p3}, Lr0/t0;->g(Landroid/view/View;Lr0/y0;Lr0/n1;Z)V

    const/4 v5, 0x7

    .line 35
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x3

    return-void

    .array-data 1
        -0x41t
        0x53t
        -0x58t
        0x3dt
        -0x5dt
        0x7at
        0x70t
        0x4at
        0x71t
        -0x53t
        0x13t
        0x70t
        -0x5et
        -0x1at
        0x1et
        -0x5ft
        0x5bt
        -0x34t
        0x7bt
        -0x56t
        -0x78t
        0x17t
        0x47t
        -0x1ft
        -0x51t
        0x61t
        -0xft
        -0x62t
        0x33t
        0x5dt
        -0x23t
        0x41t
        -0x4at
        0x1t
        -0x80t
        -0x13t
        0x6dt
        0x1ct
        -0xbt
        -0x80t
        0x21t
        0x77t
        0x60t
        -0x58t
        0x3t
        0x71t
        0x58t
        0x46t
        -0x11t
        0x38t
        0xat
        0x18t
        0x22t
        -0x12t
        0x53t
        0x24t
        0x17t
        -0x1et
        0x1ft
        -0x31t
        -0x2dt
        -0x77t
        0x16t
        -0x1at
        -0x64t
        -0x38t
    .end array-data
.end method

.method public static h(Landroid/view/View;Lr0/n1;Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lr0/t0;->k(Landroid/view/View;)Ldb/e;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, p1, p2}, Ldb/e;->u(Lr0/n1;Ljava/util/List;)Lr0/n1;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x7

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    move v0, v5

    .line 18
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-static {v1, p1, p2}, Lr0/t0;->h(Landroid/view/View;Lr0/n1;Ljava/util/List;)V

    const/4 v5, 0x1

    .line 31
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x7

    return-void

    .array-data 1
        0x64t
        0x46t
        0x16t
        0x44t
        0x3at
        -0x8t
        -0x8t
        0x23t
        0x32t
        0x20t
        -0x32t
        0x36t
        0x55t
        0x29t
        -0x5ft
        -0x2et
        0x6ft
        -0x13t
        0x74t
        0x21t
        0x54t
        0x3ct
        0x40t
        -0x1ct
        0x58t
        0x14t
        0x3dt
        0x57t
        0x70t
        0x30t
        -0x5bt
        0x30t
        0x72t
        0x47t
        -0x12t
        -0x32t
        -0x5t
        0x16t
        -0x2bt
    .end array-data
.end method

.method public static i(Landroid/view/View;Lr0/y0;Lh3/h;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lr0/t0;->k(Landroid/view/View;)Ldb/e;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, p1, p2}, Ldb/e;->w(Lr0/y0;Lh3/h;)Lh3/h;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x7

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x6

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-static {v1, p1, p2}, Lr0/t0;->i(Landroid/view/View;Lr0/y0;Lh3/h;)V

    const/4 v4, 0x6

    .line 31
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x72t
        -0x6ct
        -0x1bt
        0x25t
        -0x25t
        0x6ft
        -0x5at
        0x2ct
        -0x41t
        -0x29t
        -0x1dt
        0x68t
        0x7ct
        0xft
        0x6ct
        0x1dt
        0x1at
        0x5at
        0x5ft
        0x76t
        0x26t
        -0x1dt
        0x5et
        0x23t
        -0x65t
        -0x73t
        0x36t
        0x59t
        -0x47t
        0x35t
        0x49t
        0x4at
        -0x70t
        -0x53t
        0x3bt
        -0x5et
        -0x43t
        0x7ft
    .end array-data
.end method

.method public static j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x7f0a035a

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    return-object v1

    nop

    .array-data 1
        0x3t
        0x29t
        -0x67t
        0x2dt
        -0x33t
        0x6ct
        0x9t
        0x66t
        0x67t
        0x4ct
    .end array-data
.end method

.method public static k(Landroid/view/View;)Ldb/e;
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x7f0a0363

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    instance-of v0, v1, Lr0/s0;

    const/4 v4, 0x7

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 12
    check-cast v1, Lr0/s0;

    const/4 v4, 0x7

    .line 14
    iget-object v1, v1, Lr0/s0;->a:Ldb/e;

    const/4 v3, 0x2

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    .line 18
    return-object v1

    nop

    .array-data 1
        -0x54t
        -0x55t
        -0x5dt
        0x6ct
        0x19t
        0x47t
        -0x66t
        0x4ft
        -0x42t
        0x51t
        -0x37t
        0x7at
        0x71t
        0x37t
        -0x46t
        0x1et
        -0x11t
        -0x8t
        -0x29t
        0x27t
        0x23t
        0x6dt
        -0x7bt
        0x21t
        0x1bt
        -0x79t
        -0x31t
        0x15t
        0x9t
        0x5ct
        -0x6et
        -0x42t
        0x73t
        -0x50t
        0x6et
        -0x18t
        0x46t
        0x56t
        0x3at
        0x65t
        -0x72t
        0x4dt
        0x40t
        -0x75t
        0x78t
        0x15t
        -0x31t
        0x6ct
        0x7bt
        0x15t
        -0x36t
    .end array-data
.end method
