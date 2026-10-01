.class public Leb/j;
.super Leb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Leb/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x7at
        0x5et
        0x31t
        0x7bt
        -0x3t
        -0x70t
        -0x1ft
        0x5bt
        0x49t
    .end array-data
.end method


# virtual methods
.method public final U()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Leb/c;->w0:Landroid/view/View;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const v1, 0x7f0a00f4

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    const/4 v4, 0x5

    .line 20
    :cond_0
    const/4 v4, 0x2

    return-void

    .array-data 1
        -0xet
        0x63t
        0x1at
        0x9t
        0x30t
    .end array-data
.end method

.method public final V(ILdb/h;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Leb/c;->w0:Landroid/view/View;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    const v1, 0x7f0a00f4

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    check-cast v0, Lbb/q;

    const/4 v5, 0x3

    .line 28
    iget-object v1, v0, Lbb/q;->d:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 33
    iget-object p2, v0, Lf2/x;->a:Lf2/y;

    const/4 v5, 0x1

    .line 35
    invoke-virtual {p2, p1}, Lf2/y;->c(I)V

    const/4 v4, 0x4

    .line 38
    invoke-virtual {v2, v0}, Leb/j;->W(Lbb/q;)V

    const/4 v4, 0x6

    .line 41
    :cond_0
    const/4 v5, 0x2

    return-void

    .array-data 1
        -0x29t
        -0x1ct
        -0x62t
        0x1t
        -0x5bt
        -0x69t
        -0x68t
        0x6at
        -0x13t
        -0x61t
        -0x42t
        0x7t
        0x4ct
        0x24t
        0x59t
        0x52t
        0x6ft
        -0x57t
        -0x38t
        -0x19t
        0x6ft
        0x6t
        -0x17t
        -0x29t
        0x3et
        -0x7at
        -0x5ft
        0x52t
        0x59t
        0x42t
        0x5ft
        0x6bt
        0x39t
        -0x5t
        0x11t
        0x61t
        0x25t
        0x5bt
        -0x29t
        -0x31t
        -0xbt
        0x3ft
        0x7dt
        -0x2t
        0x4t
        0x34t
        -0x12t
        0x10t
        -0x1t
        0x5et
        0x5at
        -0x33t
        -0x49t
        -0x58t
        0x12t
        0x66t
        0x2ct
        -0x66t
        0x4et
        0x55t
        -0x19t
        0x53t
        0x14t
        -0x3ft
        -0x49t
        -0x9t
        0x13t
        -0x1t
        0x79t
        0x7et
        0x19t
        0x3et
        -0x66t
        -0x4at
        -0x53t
        0x25t
        0x64t
        0x19t
        0xet
        0x59t
        0x6ft
        -0x2at
        0x40t
        0x5bt
        0x24t
        -0x12t
        0x5at
        -0x33t
        0x2dt
        -0x13t
        0x31t
        -0x50t
        0x3at
        0x9t
        0x1ft
        -0x8t
        0x3dt
        0x1ct
        0x61t
        0xdt
        0x5t
        -0x66t
    .end array-data
.end method

.method public final W(Lbb/q;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Leb/c;->w0:Landroid/view/View;

    const/4 v7, 0x3

    .line 3
    const v1, 0x7f0a00f4

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    .line 12
    iget-object v1, v4, Leb/c;->w0:Landroid/view/View;

    const/4 v7, 0x2

    .line 14
    const v2, 0x7f0a0052

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    iget-object p1, p1, Lbb/q;->d:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v6

    move p1, v6

    .line 27
    const/4 v7, 0x0

    move v2, v7

    .line 28
    const/16 v6, 0x8

    move v3, v6

    .line 30
    if-gtz p1, :cond_1

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    .line 38
    iget-object p1, v4, Leb/c;->t0:Landroid/content/Context;

    const/4 v6, 0x7

    .line 40
    invoke-static {p1}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 43
    move-result v6

    move p1, v6

    .line 44
    if-eqz p1, :cond_0

    const/4 v7, 0x5

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x7

    .line 52
    const/high16 v6, 0x42c80000    # 100.0f

    move v0, v6

    .line 54
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 57
    move-result v7

    move v0, v7

    .line 58
    float-to-int v0, v0

    const/4 v7, 0x2

    .line 59
    neg-int v0, v0

    const/4 v6, 0x1

    .line 60
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x4

    .line 62
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x7

    .line 65
    :cond_0
    const/4 v6, 0x5

    return-void

    .line 66
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 72
    return-void

    .array-data 1
        0x5at
        0x66t
        -0x2bt
        0x74t
        0x75t
        0x59t
        0x78t
        0x2ct
        0x13t
        -0x5t
        -0x74t
        0x58t
        -0x8t
        -0x80t
        0x46t
        -0x4at
        0x5ct
        0x21t
        0x52t
        0x6et
        -0x4ct
        -0x5et
        0x1bt
        0x6t
        0x7et
        0x1dt
        0x2ct
        0x16t
        0x32t
        -0x72t
        0x1et
        -0x5et
        -0x46t
        0x7ft
        0x49t
        0x20t
        0x54t
        0x6dt
        0x7at
        0x43t
        -0x32t
        0x9t
        -0x2dt
        -0x3dt
        0x77t
    .end array-data
.end method

.method public final s()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iput-boolean v0, v4, Lj1/v;->a0:Z

    const/4 v7, 0x2

    .line 4
    iget-object v1, v4, Leb/c;->w0:Landroid/view/View;

    const/4 v7, 0x4

    .line 6
    const v2, 0x7f0a00f4

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    .line 15
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v6, 0x5

    .line 17
    invoke-direct {v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lf2/f0;)V

    const/4 v6, 0x6

    .line 23
    new-instance v2, Lbb/q;

    const/4 v7, 0x6

    .line 25
    iget-object v3, v4, Leb/c;->u0:Lm6/e;

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v3, v0}, Lm6/e;->w(Z)Ljava/util/ArrayList;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    invoke-direct {v2, v3, v0}, Lbb/q;-><init>(Ljava/util/ArrayList;Z)V

    const/4 v6, 0x7

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x2

    .line 36
    const/16 v7, 0x1a

    move v3, v7

    .line 38
    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 41
    iput-object v0, v2, Lbb/q;->f:Lbb/p;

    const/4 v6, 0x4

    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf2/x;)V

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v4, v2}, Leb/j;->W(Lbb/q;)V

    const/4 v7, 0x3

    .line 49
    return-void

    nop

    .array-data 1
        -0x6t
        0x6dt
        -0x35t
        0x2ct
        -0x49t
        -0x5ct
        -0x8t
        0x0t
        -0x3ft
        0x52t
        0x30t
        -0x43t
        -0x6et
        0x38t
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const p3, 0x7f0d0066

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Leb/c;->w0:Landroid/view/View;

    const/4 v3, 0x1

    .line 11
    return-object p1

    .array-data 1
        -0x69t
        0x7ft
        0x6at
        0x4bt
        -0x19t
        0x29t
        0x7at
        0x1dt
        -0x1ft
        0x36t
        0x16t
        0x6ft
        -0x39t
        0xdt
        0x12t
        0x4at
        0x3dt
        0x6at
        0x25t
        0x55t
        0x46t
        -0xat
        -0x67t
        0x2et
        0x4ct
        0x48t
        -0xft
        -0x45t
        0x7t
        0x23t
        -0x3dt
        0x46t
        0x3et
        -0x5dt
        0x4t
        -0x48t
        0x14t
        0x31t
        0x15t
        0x8t
        0x2at
        0x1ft
        -0x42t
        0x50t
        0x41t
        -0x6et
        -0x42t
        0x2bt
        0x7t
        -0x29t
        0x53t
        0x16t
        0xft
        0x1bt
        -0x4et
        -0x74t
        -0x7ft
        -0x5ct
        0x1t
        0x2ft
        -0x5ft
        0x16t
        0x39t
        -0x1ct
        -0x11t
        -0x36t
    .end array-data
.end method
