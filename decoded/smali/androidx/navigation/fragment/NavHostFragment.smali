.class public Landroidx/navigation/fragment/NavHostFragment;
.super Lj1/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final s0:Lqb/i;

.field public t0:Landroid/view/View;

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lj1/v;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/lifecycle/r0;

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x3

    move v1, v4

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 10
    new-instance v1, Lqb/i;

    const/4 v4, 0x4

    .line 12
    invoke-direct {v1, v0}, Lqb/i;-><init>(Lcc/a;)V

    const/4 v4, 0x4

    .line 15
    iput-object v1, v2, Landroidx/navigation/fragment/NavHostFragment;->s0:Lqb/i;

    const/4 v4, 0x2

    .line 17
    return-void

    .array-data 1
        0x41t
        0x30t
        0x5t
        0x63t
        -0x5ft
        0x1et
        -0x3ct
        0x3ft
        -0x41t
        -0x1bt
        0x72t
        0x53t
        0x49t
        0x6bt
        0x68t
    .end array-data
.end method


# virtual methods
.method public final B(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "context"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    const-string v5, "attrs"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 11
    invoke-super {v3, p1, p2, p3}, Lj1/v;->B(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 14
    sget-object p3, Lr1/m0;->b:[I

    const/4 v5, 0x7

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v5

    move-object p3, v5

    .line 20
    const-string v5, "obtainStyledAttributes(...)"

    move-object v0, v5

    .line 22
    invoke-static {p3, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 25
    const/4 v6, 0x0

    move v1, v6

    .line 26
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 32
    iput v2, v3, Landroidx/navigation/fragment/NavHostFragment;->u0:I

    const/4 v6, 0x2

    .line 34
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x4

    .line 37
    sget-object p3, Lt1/k;->c:[I

    const/4 v6, 0x5

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 46
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    move-result v6

    move p2, v6

    .line 50
    if-eqz p2, :cond_1

    const/4 v6, 0x2

    .line 52
    const/4 v5, 0x1

    move p2, v5

    .line 53
    iput-boolean p2, v3, Landroidx/navigation/fragment/NavHostFragment;->v0:Z

    const/4 v6, 0x6

    .line 55
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    .line 58
    return-void

    nop

    .array-data 1
        -0xdt
        -0x15t
        -0x45t
        0x15t
        -0x4dt
        0x73t
        -0x42t
        0x64t
        -0x31t
        -0x11t
        0x7at
        0x6bt
        0x7ft
        0x6ct
        0x3et
        0x24t
        0x5ft
        0x3t
        0x3t
        -0x51t
        0x16t
        -0x23t
        0x6et
        0x2dt
        0x39t
        0x7dt
        -0xat
        -0x8t
        -0xat
        0x33t
        0x48t
        -0x21t
        -0x16t
        0x1t
        -0x4ct
        -0x4bt
        -0x57t
        0xct
        -0x24t
        -0x33t
        -0x3at
        -0xet
        0x65t
        -0x5et
        0x37t
        0x66t
        0x6ct
        -0x71t
        0xft
        0x2ft
        0x75t
        -0x3ft
        0x6ct
        -0x6at
        -0x4at
        0x7ct
        -0x53t
        -0x20t
        -0x39t
        0x22t
        -0x61t
        -0x18t
        -0x7ct
        0x60t
        -0x28t
    .end array-data
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/navigation/fragment/NavHostFragment;->v0:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const-string v4, "android-support-nav:fragment:defaultHost"

    move-object v0, v4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    .line 11
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        0x4ft
        -0x4dt
        -0x1bt
        0x75t
        0x8t
        0x29t
        0x8t
        0x3ct
        -0x4at
        -0x80t
        0xft
        -0x5bt
        -0x5dt
        -0x61t
        0x3t
        0x4ct
        0x35t
        -0x7ct
    .end array-data
.end method

.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "view"

    move-object p2, v4

    .line 3
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    instance-of p2, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    .line 8
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 10
    iget-object p2, v2, Landroidx/navigation/fragment/NavHostFragment;->s0:Lqb/i;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p2}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Lr1/y;

    const/4 v4, 0x1

    .line 18
    const v1, 0x7f0a0244

    const/4 v4, 0x3

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    const-string v4, "null cannot be cast to non-null type android.view.View"

    move-object v0, v4

    .line 38
    invoke-static {p1, v0}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 41
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x5

    .line 43
    iput-object p1, v2, Landroidx/navigation/fragment/NavHostFragment;->t0:Landroid/view/View;

    const/4 v4, 0x4

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    move-result v4

    move p1, v4

    .line 49
    iget v0, v2, Lj1/v;->T:I

    const/4 v4, 0x1

    .line 51
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 53
    iget-object p1, v2, Landroidx/navigation/fragment/NavHostFragment;->t0:Landroid/view/View;

    const/4 v4, 0x5

    .line 55
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 58
    invoke-virtual {p2}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v4

    move-object p2, v4

    .line 62
    check-cast p2, Lr1/y;

    const/4 v4, 0x4

    .line 64
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 67
    :cond_0
    const/4 v4, 0x7

    return-void

    .line 68
    :cond_1
    const/4 v4, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 70
    const-string v4, "created host view "

    move-object v0, v4

    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, " is not a ViewGroup"

    move-object p1, v4

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    move-object p1, v4

    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    move-object p1, v4

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 96
    throw p2

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x46t
        0x26t
        0x3et
        0x23t
        -0x37t
        -0x31t
        -0x22t
        0x49t
        0xft
        0x49t
    .end array-data
.end method

.method public final u(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-super {v1, p1}, Lj1/v;->u(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 9
    iget-boolean p1, v1, Landroidx/navigation/fragment/NavHostFragment;->v0:Z

    const/4 v4, 0x5

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1}, Lj1/v;->k()Lj1/j0;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    new-instance v0, Lj1/a;

    const/4 v4, 0x2

    .line 19
    invoke-direct {v0, p1}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lj1/a;->j(Lj1/v;)V

    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    move p1, v4

    .line 26
    invoke-virtual {v0, p1}, Lj1/a;->d(Z)I

    .line 29
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x49t
        -0x51t
        -0x51t
        0x13t
        0x59t
        0x40t
        0x0t
        0x66t
        0x2at
        -0x67t
        -0x67t
        0x9t
        -0x7at
        0x59t
        -0x77t
        0x1dt
        0x58t
        -0x46t
        -0x32t
        -0x74t
        0x5et
        -0x5et
        -0x13t
        0x42t
        0x24t
        0x2at
    .end array-data
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/navigation/fragment/NavHostFragment;->s0:Lqb/i;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lr1/y;

    const/4 v5, 0x2

    .line 9
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 11
    const-string v5, "android-support-nav:fragment:defaultHost"

    move-object v0, v5

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 20
    const/4 v5, 0x1

    move v0, v5

    .line 21
    iput-boolean v0, v3, Landroidx/navigation/fragment/NavHostFragment;->v0:Z

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v3}, Lj1/v;->k()Lj1/j0;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    new-instance v2, Lj1/a;

    const/4 v5, 0x4

    .line 29
    invoke-direct {v2, v0}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v5, 0x7

    .line 32
    invoke-virtual {v2, v3}, Lj1/a;->j(Lj1/v;)V

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v2, v1}, Lj1/a;->d(Z)I

    .line 38
    :cond_0
    const/4 v5, 0x2

    invoke-super {v3, p1}, Lj1/v;->v(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    .line 41
    return-void

    .array-data 1
        -0x1t
        0x72t
        -0x46t
        0x67t
        0x50t
        0x7et
        0x30t
        0x40t
        0xdt
        -0x44t
        -0x49t
        0x29t
        -0x11t
        0x2at
        -0x24t
        -0x14t
        -0x78t
        -0x48t
        0x59t
        0x2bt
        0x2bt
        0x3dt
        0x10t
        0x7et
        -0x77t
        -0x58t
        0x6ct
        -0x39t
        0x72t
        0x39t
        -0x26t
        -0x4dt
        -0x63t
        0x3ft
        -0x1dt
        0x41t
        0x10t
        0x4ft
        0x68t
        -0x6bt
        0x4ft
        0x78t
        -0x52t
        0x6at
        0xat
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "inflater"

    move-object p2, v2

    .line 3
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 6
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    const/4 v2, 0x6

    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    const-string v2, "getContext(...)"

    move-object p3, v2

    .line 14
    invoke-static {p1, p3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 17
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 20
    iget p1, v0, Lj1/v;->T:I

    const/4 v2, 0x6

    .line 22
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 24
    const/4 v2, -0x1

    move p3, v2

    .line 25
    if-eq p1, p3, :cond_0

    const/4 v2, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x3

    const p1, 0x7f0a0246

    const/4 v2, 0x5

    .line 31
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x2

    .line 34
    return-object p2

    nop

    .array-data 1
        -0x7t
        -0x1ft
        0x5bt
        0x18t
        -0x6at
        0x3ft
        0x57t
        0x5ct
        -0x23t
    .end array-data
.end method

.method public final y()V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    iput-boolean v0, v6, Lj1/v;->a0:Z

    const/4 v9, 0x7

    .line 4
    iget-object v0, v6, Landroidx/navigation/fragment/NavHostFragment;->t0:Landroid/view/View;

    const/4 v8, 0x4

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 9
    new-instance v2, Lkc/i;

    const/4 v8, 0x4

    .line 11
    const/16 v8, 0x8

    move v3, v8

    .line 13
    invoke-direct {v2, v3}, Lkc/i;-><init>(I)V

    const/4 v8, 0x2

    .line 16
    invoke-static {v0, v2}, Lkc/g;->X(Ljava/lang/Object;Lcc/l;)Lkc/f;

    .line 19
    move-result-object v9

    move-object v2, v9

    .line 20
    new-instance v3, Lkc/i;

    const/4 v9, 0x2

    .line 22
    const/16 v9, 0x9

    move v4, v9

    .line 24
    invoke-direct {v3, v4}, Lkc/i;-><init>(I)V

    const/4 v9, 0x7

    .line 27
    new-instance v4, Lkc/k;

    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x1

    move v5, v9

    .line 30
    invoke-direct {v4, v2, v3, v5}, Lkc/k;-><init>(Lkc/f;Lcc/l;I)V

    const/4 v9, 0x3

    .line 33
    new-instance v2, Lkc/i;

    const/4 v8, 0x4

    .line 35
    const/4 v9, 0x1

    move v3, v9

    .line 36
    invoke-direct {v2, v3}, Lkc/i;-><init>(I)V

    const/4 v8, 0x2

    .line 39
    new-instance v3, Lkc/d;

    const/4 v8, 0x5

    .line 41
    const/4 v8, 0x0

    move v5, v8

    .line 42
    invoke-direct {v3, v4, v2, v5}, Lkc/d;-><init>(Ljava/lang/Object;Lcc/l;I)V

    const/4 v8, 0x1

    .line 45
    new-instance v2, Lkc/c;

    const/4 v9, 0x2

    .line 47
    invoke-direct {v2, v3}, Lkc/c;-><init>(Lkc/d;)V

    const/4 v8, 0x5

    .line 50
    invoke-virtual {v2}, Lkc/c;->hasNext()Z

    .line 53
    move-result v8

    move v3, v8

    .line 54
    if-nez v3, :cond_0

    const/4 v8, 0x4

    .line 56
    move-object v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v2}, Lkc/c;->next()Ljava/lang/Object;

    .line 61
    move-result-object v8

    move-object v2, v8

    .line 62
    :goto_0
    check-cast v2, Lr1/y;

    const/4 v8, 0x7

    .line 64
    if-eqz v2, :cond_1

    const/4 v8, 0x7

    .line 66
    iget-object v3, v6, Landroidx/navigation/fragment/NavHostFragment;->s0:Lqb/i;

    const/4 v9, 0x6

    .line 68
    invoke-virtual {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v8

    move-object v3, v8

    .line 72
    check-cast v3, Lr1/y;

    const/4 v9, 0x1

    .line 74
    if-ne v2, v3, :cond_2

    const/4 v9, 0x1

    .line 76
    const v2, 0x7f0a0244

    const/4 v8, 0x6

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v8, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 87
    const-string v8, "View "

    move-object v3, v8

    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v9, " does not have a NavController set"

    move-object v0, v9

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v9

    move-object v0, v9

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 107
    throw v1

    const/4 v9, 0x3

    .line 108
    :cond_2
    const/4 v8, 0x5

    :goto_1
    iput-object v1, v6, Landroidx/navigation/fragment/NavHostFragment;->t0:Landroid/view/View;

    const/4 v8, 0x2

    .line 110
    return-void

    nop

    .array-data 1
        -0x5at
        0x1dt
        0x26t
        -0x2ft
        0x3dt
        0x7at
        -0x25t
        0x6ft
        -0x66t
        0x71t
        -0x6t
        0x1ft
        -0x3ft
        0x6ct
        0x22t
    .end array-data
.end method
