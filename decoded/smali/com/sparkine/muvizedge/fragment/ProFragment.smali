.class public Lcom/sparkine/muvizedge/fragment/ProFragment;
.super Leb/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public s0:Landroid/content/Context;

.field public t0:Lib/k;

.field public u0:Ljava/util/HashMap;

.field public final v0:Lab/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Leb/t;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    .line 9
    iput-object v0, v2, Lcom/sparkine/muvizedge/fragment/ProFragment;->u0:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 11
    new-instance v0, Lab/g;

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x6

    move v1, v4

    .line 14
    invoke-direct {v0, v1, v2}, Lab/g;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 17
    iput-object v0, v2, Lcom/sparkine/muvizedge/fragment/ProFragment;->v0:Lab/g;

    const/4 v4, 0x5

    .line 19
    return-void

    nop

    .array-data 1
        -0x49t
        0x28t
        0x70t
        0x7ct
        -0x16t
        -0x57t
        0x4ft
        0x1dt
        -0x2et
        -0x19t
        -0x56t
        -0x62t
        0x2ft
        -0x6et
        0xft
        0x3et
        0x4dt
        -0xat
        0x32t
        -0x9t
        0x6et
        0x65t
        -0x57t
        -0x41t
        0x6bt
        0x2dt
        0x5t
    .end array-data
.end method


# virtual methods
.method public final D()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v2, Lj1/v;->a0:Z

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lj1/v;->c0:Landroid/view/View;

    const/4 v5, 0x7

    .line 6
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 8
    const v1, 0x7f0a025c

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/ProFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x5

    .line 17
    invoke-static {v1}, Lxc/b;->c0(Landroid/content/Context;)Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 23
    const/16 v4, 0x8

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v2}, Lj1/v;->g()Li/h;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 34
    invoke-virtual {v2}, Lj1/v;->g()Li/h;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    check-cast v0, Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v5, 0x1

    .line 40
    iget-object v0, v0, Lcom/sparkine/muvizedge/activity/HomeActivity;->X:Ljava/lang/String;

    const/4 v5, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 44
    :goto_0
    invoke-virtual {v2, v0}, Lcom/sparkine/muvizedge/fragment/ProFragment;->V(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    .line 52
    :cond_2
    const/4 v4, 0x3

    return-void

    .array-data 1
        0x6dt
        -0x63t
        0x6at
        0x6dt
        -0x5dt
        0x77t
        0x7at
        0x2et
        -0x80t
        0x4t
        0x3ct
        0x1t
        -0x18t
        0x54t
        -0x4dt
        -0x48t
        0x23t
        0x59t
        -0x4at
        -0x7et
        0x79t
        -0x5at
        -0x5at
        -0x5ct
        0x24t
        -0x66t
        -0x4ct
        -0x59t
        0x4t
        -0x37t
        -0x6et
        0x5dt
        0x2ct
        -0x15t
        0x50t
    .end array-data
.end method

.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance p1, Lib/k;

    const/4 v5, 0x6

    .line 3
    iget-object p2, v3, Lcom/sparkine/muvizedge/fragment/ProFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x1

    .line 5
    iget-object v0, v3, Lcom/sparkine/muvizedge/fragment/ProFragment;->v0:Lab/g;

    const/4 v5, 0x7

    .line 7
    invoke-direct {p1, p2, v0}, Lib/k;-><init>(Landroid/content/Context;Ln8/t;)V

    const/4 v5, 0x2

    .line 10
    iput-object p1, v3, Lcom/sparkine/muvizedge/fragment/ProFragment;->t0:Lib/k;

    const/4 v5, 0x6

    .line 12
    iget-object p1, v3, Lj1/v;->c0:Landroid/view/View;

    const/4 v5, 0x3

    .line 14
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 16
    const p2, 0x7f0a02ae

    const/4 v5, 0x5

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 26
    move-result v5

    move p2, v5

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    iget-object v1, v3, Lcom/sparkine/muvizedge/fragment/ProFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x4

    .line 33
    invoke-static {v1}, Lxc/b;->R(Landroid/content/Context;)I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    add-int/2addr v1, v0

    const/4 v5, 0x3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 41
    move-result v5

    move v0, v5

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v5

    move v2, v5

    .line 46
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x4

    .line 49
    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lj1/v;->c0:Landroid/view/View;

    const/4 v5, 0x2

    .line 51
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 53
    const-string v5, "#262833"

    move-object p2, v5

    .line 55
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    move-result v5

    move p2, v5

    .line 59
    const-string v5, "#0a0a0a"

    move-object v0, v5

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    move-result v5

    move v0, v5

    .line 65
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x7

    .line 67
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x6

    .line 69
    filled-new-array {p2, v0, v0, v0}, [I

    .line 72
    move-result-object v5

    move-object p2, v5

    .line 73
    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v5, 0x7

    .line 76
    const/4 v5, 0x1

    move p2, v5

    .line 77
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    const/4 v5, 0x1

    .line 80
    const v0, 0x7f0a02ac

    const/4 v5, 0x4

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v5

    move-object p1, v5

    .line 87
    const/4 v5, 0x0

    move v0, v5

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x3

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    .line 94
    :cond_1
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        0x63t
        -0x24t
        -0x54t
        0xbt
        0x1et
        0x4ct
        0x6et
        -0x55t
        0x1ft
        0x35t
        0x1t
        0x5ct
        -0x68t
        -0x72t
        -0x1et
        -0x11t
        0x16t
        0x58t
        -0x3t
        0x53t
        -0x39t
        -0x2t
        0x4ft
        0x74t
        0x34t
        0x72t
        -0x3ct
        0x4et
        0x50t
        0x3ft
        -0x4t
        0x2ft
        0x5bt
        -0x61t
        -0x35t
        0x71t
        -0x61t
        -0x7dt
        0x43t
        -0x3ct
        0x4ct
        0x74t
    .end array-data
.end method

.method public final V(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj1/v;->c0:Landroid/view/View;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 7
    const v1, 0x7f0a02a5

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x7

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 18
    iget-object v2, v3, Lcom/sparkine/muvizedge/fragment/ProFragment;->u0:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 30
    move-result v5

    move p1, v5

    .line 31
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v5, 0x7

    .line 34
    :cond_0
    const/4 v6, 0x1

    return-void

    .array-data 1
        0x23t
        0x4et
        -0x6ft
        0x58t
        -0x17t
        0x5bt
        0x5t
        0x50t
        0x5t
        0x4bt
        0x5et
        0x33t
        -0x69t
        0x3at
        -0x2ct
        0xct
        0x63t
        -0x52t
        -0x3ct
        0x61t
        0x12t
        -0x57t
        -0x2ft
        0x13t
        0x6et
        0x14t
        0x47t
        -0x1at
        -0x36t
        0x67t
        -0x31t
        -0x15t
        -0x20t
        0x2dt
        0x3dt
        -0x56t
        0x1dt
        0x23t
        0x44t
    .end array-data
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lj1/v;->v(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0}, Lj1/v;->i()Landroid/content/Context;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/sparkine/muvizedge/fragment/ProFragment;->s0:Landroid/content/Context;

    const/4 v3, 0x2

    .line 10
    return-void

    .array-data 1
        0x1bt
        0x6bt
        0x8t
        0x33t
        0x10t
        0x78t
        -0x63t
        0x10t
        -0x3at
        0x67t
        0x32t
        0xct
        -0x7ft
        0x41t
        -0x2bt
        0x7et
        0x27t
        0x7dt
        0x3t
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    const p3, 0x7f0d0067

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
    return-object p1

    nop

    .array-data 1
        -0x7et
        -0x63t
        -0x37t
        0x6t
        0x64t
        0x65t
        -0x7t
        0x14t
        0x3ft
        -0x17t
        0x67t
        0x2ct
        -0x22t
        -0x45t
        -0x8t
        0x48t
        -0x6ct
        -0x5et
        -0x2bt
        -0x6ft
        0x75t
        -0x51t
        0x33t
        -0x7at
        0x12t
        0x46t
        0x3t
        -0x6bt
        0x44t
        -0x18t
        0x72t
        -0x12t
        0x5et
        0x55t
        0x6t
        0x6t
        -0x12t
        0x4at
        -0x12t
        -0x1t
        -0x62t
        0x5at
        0x1at
        0x77t
        0x62t
        0xft
        -0x7et
        0x7bt
        -0x7t
        0x61t
        0x4t
        -0x7at
        -0x22t
        -0x66t
        0x44t
        0x4at
        -0x71t
        -0x11t
        0x7ct
        -0x2et
        -0x4at
        0x67t
        0x29t
        0x74t
        -0x79t
        -0x42t
        0x3dt
        -0x49t
    .end array-data
.end method

.method public final x()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/sparkine/muvizedge/fragment/ProFragment;->t0:Lib/k;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Lib/k;->b()V

    const/4 v4, 0x4

    .line 9
    return-void

    .array-data 1
        0x7at
        0x78t
        0x73t
        0x3dt
        -0x58t
        -0x2ft
        0x56t
        0x46t
        -0x38t
        0x43t
        -0x9t
        0x3bt
        0x10t
        0x73t
        -0x8t
        0x1dt
        0x7ft
        -0x62t
        -0x59t
        0x44t
        0x66t
        -0x62t
        -0x3at
        -0x3dt
        0x31t
        -0x12t
        -0x13t
        -0x76t
        0x18t
        -0x4bt
        0x18t
        -0x2et
        0x1ft
        -0x45t
        0x1at
        0x8t
        0x13t
        0x51t
        -0x2bt
        0x42t
        0x53t
        0x73t
        0x49t
        -0x73t
        -0x43t
        0xdt
        -0x19t
        0x26t
        0x11t
        0x54t
        0x5ft
        0x19t
        -0x52t
        -0x2bt
        0x2et
        0x25t
        -0x16t
        -0x3ft
        0x2dt
        -0x34t
        -0xet
        -0x11t
        0x56t
        -0x2ct
        -0xdt
        -0x2dt
        0x56t
        -0x44t
        0x5ft
        -0x2at
        -0x37t
        0x61t
        -0x5t
        0x39t
        0x21t
        0x2et
        -0x68t
        0x49t
        -0x68t
        0x37t
        0x64t
        0x23t
        0x16t
        0xdt
        0x41t
        0x2ct
        -0x2at
        -0x79t
        0x42t
        -0x5dt
        0x1ft
        -0x73t
        0x3et
        0x6et
        0x7ft
        -0x7dt
        0x66t
        -0xbt
        -0x55t
        -0x34t
        0x53t
        -0x5et
    .end array-data
.end method
