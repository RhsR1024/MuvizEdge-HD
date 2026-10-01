.class public Lf2/u;
.super Lf2/h0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lf2/w0;

.field public c:Lf2/s;

.field public d:Lf2/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lf2/w0;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0, v1}, Lf2/w0;-><init>(Lf2/u;)V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v1, Lf2/u;->b:Lf2/w0;

    const/4 v3, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        0x52t
        0x6bt
        0x21t
        0x51t
        0x2t
        0x17t
        -0x36t
        0x36t
        0x7ft
        0x70t
        -0x43t
        0x78t
        -0x2ct
        0x5at
        0x53t
        0x2at
        -0x37t
        -0x3ct
        0x17t
        0x71t
        -0x20t
        -0x30t
        0x6t
        0x32t
        -0xbt
        -0x80t
        0xct
        0x5t
        0x6ct
        0x5ct
    .end array-data
.end method

.method public static c(Landroid/view/View;Le1/e;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1, v1}, Le1/e;->e(Landroid/view/View;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {p1, v1}, Le1/e;->c(Landroid/view/View;)I

    .line 8
    move-result v3

    move v1, v3

    .line 9
    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x5

    .line 11
    add-int/2addr v1, v0

    const/4 v3, 0x6

    .line 12
    invoke-virtual {p1}, Le1/e;->k()I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    invoke-virtual {p1}, Le1/e;->l()I

    .line 19
    move-result v4

    move p1, v4

    .line 20
    div-int/lit8 p1, p1, 0x2

    const/4 v4, 0x3

    .line 22
    add-int/2addr p1, v0

    const/4 v4, 0x6

    .line 23
    sub-int/2addr v1, p1

    const/4 v3, 0x4

    .line 24
    return v1

    .array-data 1
        -0x20t
        -0x65t
        0x11t
        0xat
        -0x4ct
        -0x16t
        -0xat
        0x47t
        0x13t
        -0x79t
        0x79t
        0x62t
        0x4t
        0x68t
        -0x53t
        -0x6ft
        0x19t
        0x2at
        0xct
        0x7dt
    .end array-data
.end method

.method public static d(Lf2/f0;Le1/e;)Landroid/view/View;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lf2/f0;->v()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Le1/e;->k()I

    .line 12
    move-result v10

    move v2, v10

    .line 13
    invoke-virtual {p1}, Le1/e;->l()I

    .line 16
    move-result v10

    move v3, v10

    .line 17
    div-int/lit8 v3, v3, 0x2

    const/4 v10, 0x7

    .line 19
    add-int/2addr v3, v2

    const/4 v10, 0x4

    .line 20
    const v2, 0x7fffffff

    const/4 v10, 0x4

    .line 23
    const/4 v10, 0x0

    move v4, v10

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v10, 0x5

    .line 26
    invoke-virtual {v8, v4}, Lf2/f0;->u(I)Landroid/view/View;

    .line 29
    move-result-object v10

    move-object v5, v10

    .line 30
    invoke-virtual {p1, v5}, Le1/e;->e(Landroid/view/View;)I

    .line 33
    move-result v10

    move v6, v10

    .line 34
    invoke-virtual {p1, v5}, Le1/e;->c(Landroid/view/View;)I

    .line 37
    move-result v10

    move v7, v10

    .line 38
    div-int/lit8 v7, v7, 0x2

    const/4 v10, 0x6

    .line 40
    add-int/2addr v7, v6

    const/4 v10, 0x3

    .line 41
    sub-int/2addr v7, v3

    const/4 v10, 0x5

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v10

    move v6, v10

    .line 46
    if-ge v6, v2, :cond_1

    const/4 v10, 0x5

    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v10, 0x2

    return-object v1

    .array-data 1
        0x4et
        0x30t
        0x1dt
        0x24t
        0xft
        -0x64t
        0x67t
        -0x3ft
        -0x1ft
        -0x4dt
        0x5ft
        -0x61t
        -0x7t
        0x39t
        0x38t
        0x1ft
        -0x52t
        0x4bt
        0x47t
        0x1dt
        -0x7t
        -0x4ct
        -0x36t
        0x58t
        0x12t
        -0x1et
        0x4t
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v5, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x5

    iget-object v1, v3, Lf2/u;->b:Lf2/w0;

    const/4 v5, 0x6

    .line 8
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lf2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x0

    move v2, v5

    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lf2/h0;)V

    const/4 v5, 0x2

    .line 23
    :cond_2
    const/4 v6, 0x6

    iput-object p1, v3, Lf2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    .line 25
    if-eqz p1, :cond_4

    const/4 v5, 0x4

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lf2/h0;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    if-nez p1, :cond_3

    const/4 v5, 0x5

    .line 33
    iget-object p1, v3, Lf2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lf2/i0;)V

    const/4 v6, 0x5

    .line 38
    iget-object p1, v3, Lf2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 40
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lf2/h0;)V

    const/4 v6, 0x2

    .line 43
    new-instance p1, Landroid/widget/Scroller;

    const/4 v6, 0x2

    .line 45
    iget-object v0, v3, Lf2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/4 v6, 0x6

    .line 53
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v5, 0x7

    .line 56
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v5, 0x5

    .line 59
    invoke-virtual {v3}, Lf2/u;->h()V

    const/4 v5, 0x7

    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 65
    const-string v5, "An instance of OnFlingListener already set."

    move-object v0, v5

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 70
    throw p1

    const/4 v5, 0x4

    .line 71
    :cond_4
    const/4 v5, 0x6

    :goto_0
    return-void

    nop

    .array-data 1
        0x6ft
        -0x78t
        0x2bt
        0x1bt
        0x6ft
        0x26t
        -0x49t
        0x36t
        0x11t
        -0x4at
        0x4t
        0x39t
        0x6bt
        0x1bt
        0x2dt
        0x7et
        0x40t
    .end array-data
.end method

.method public final b(Lf2/f0;Landroid/view/View;)[I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v0, v0, [I

    const/4 v6, 0x2

    .line 4
    invoke-virtual {p1}, Lf2/f0;->d()Z

    .line 7
    move-result v6

    move v1, v6

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4, p1}, Lf2/u;->f(Lf2/f0;)Le1/e;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-static {p2, v1}, Lf2/u;->c(Landroid/view/View;Le1/e;)I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    aput v1, v0, v2

    const/4 v6, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x1

    aput v2, v0, v2

    const/4 v6, 0x7

    .line 24
    :goto_0
    invoke-virtual {p1}, Lf2/f0;->e()Z

    .line 27
    move-result v6

    move v1, v6

    .line 28
    const/4 v6, 0x1

    move v3, v6

    .line 29
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v4, p1}, Lf2/u;->g(Lf2/f0;)Le1/e;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    invoke-static {p2, p1}, Lf2/u;->c(Landroid/view/View;Le1/e;)I

    .line 38
    move-result v6

    move p1, v6

    .line 39
    aput p1, v0, v3

    const/4 v6, 0x5

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v6, 0x2

    aput v2, v0, v3

    const/4 v6, 0x5

    .line 44
    return-object v0

    nop

    .array-data 1
        0x68t
        -0x5at
        0x36t
        0x7at
        0x20t
        -0xat
        0x2t
        0xct
        0x66t
        -0x23t
        -0x4dt
        0x6ft
        0x2bt
        0x15t
        -0x7t
        -0x65t
        0x2bt
        -0x77t
        0x7ft
        -0x4bt
        0x2ft
        -0x12t
        0xft
        0x30t
        0xet
        0x49t
        0x26t
        -0x6ft
        0x17t
        0x67t
        -0x12t
        -0x5ft
        0x7at
        0x68t
        -0x41t
        0x6bt
        0x6ct
        0x1bt
        -0x61t
    .end array-data
.end method

.method public e(Lf2/f0;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lf2/f0;->e()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, p1}, Lf2/u;->g(Lf2/f0;)Le1/e;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {p1, v0}, Lf2/u;->d(Lf2/f0;Le1/e;)Landroid/view/View;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lf2/f0;->d()Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v1, p1}, Lf2/u;->f(Lf2/f0;)Le1/e;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    invoke-static {p1, v0}, Lf2/u;->d(Lf2/f0;Le1/e;)Landroid/view/View;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 32
    return-object p1

    .array-data 1
        0x39t
        0x3dt
        0x1et
        0x5et
        0xat
        0x7bt
        -0x19t
        0x3dt
        -0x4ft
        0xbt
        0x4ft
        -0x55t
        -0x71t
        -0x1ct
        0x25t
        -0xet
        0x62t
        -0x30t
        -0x8t
        0x51t
        0x29t
        0x44t
        0x0t
        -0x56t
        0x2t
        -0x20t
        -0x41t
        0x73t
        0x34t
        0x57t
        -0x78t
        0x76t
        -0x7ft
        0x24t
        -0x6ct
        0x41t
        0xbt
        0x40t
        0x23t
    .end array-data
.end method

.method public final f(Lf2/f0;)Le1/e;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf2/u;->d:Lf2/s;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Le1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    check-cast v0, Lf2/f0;

    const/4 v5, 0x3

    .line 9
    if-eq v0, p1, :cond_1

    const/4 v5, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lf2/s;

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    invoke-direct {v0, p1, v1}, Lf2/s;-><init>(Lf2/f0;I)V

    const/4 v4, 0x5

    .line 17
    iput-object v0, v2, Lf2/u;->d:Lf2/s;

    const/4 v4, 0x3

    .line 19
    :cond_1
    const/4 v5, 0x2

    iget-object p1, v2, Lf2/u;->d:Lf2/s;

    const/4 v4, 0x2

    .line 21
    return-object p1

    .array-data 1
        0x70t
        0x71t
        -0x63t
        0x20t
        -0x29t
        0xdt
        -0x6et
    .end array-data
.end method

.method public final g(Lf2/f0;)Le1/e;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf2/u;->c:Lf2/s;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v0, Le1/e;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 7
    check-cast v0, Lf2/f0;

    const/4 v5, 0x7

    .line 9
    if-eq v0, p1, :cond_1

    const/4 v5, 0x5

    .line 11
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lf2/s;

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    invoke-direct {v0, p1, v1}, Lf2/s;-><init>(Lf2/f0;I)V

    const/4 v5, 0x3

    .line 17
    iput-object v0, v2, Lf2/u;->c:Lf2/s;

    const/4 v5, 0x1

    .line 19
    :cond_1
    const/4 v5, 0x4

    iget-object p1, v2, Lf2/u;->c:Lf2/s;

    const/4 v5, 0x2

    .line 21
    return-object p1

    .array-data 1
        0x3dt
        0x4et
        -0x19t
        0xct
        0x5bt
        0x17t
        0x7t
        0x32t
        -0x40t
        -0x6ct
        0x17t
        -0x1ct
        0x51t
        0x1at
        0x28t
        -0xft
        0x35t
        0x25t
        0x58t
        -0x23t
        -0x3et
        0x73t
        0x6t
        -0x6ct
        -0x12t
        0x70t
        -0x2ft
        0x51t
        -0x20t
        0x61t
        0x3bt
        -0x69t
        0x30t
        -0x2at
        -0x79t
        0x69t
        0x11t
        -0x77t
        0x14t
        -0x76t
        0x7et
        0x40t
        0x4at
        -0x8t
        -0x40t
        0x12t
        -0x4et
        0xat
        0x25t
        -0x6ft
        0x14t
        0x56t
        -0x25t
        0x33t
        -0x15t
        -0x14t
        0x4ct
        0x4et
        0x15t
        -0x7ft
        0x2et
        0x25t
        0x6ft
        -0x34t
        0x29t
        0x51t
    .end array-data
.end method

.method public final h()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lf2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Lf2/u;->e(Lf2/f0;)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v5, v0, v1}, Lf2/u;->b(Lf2/f0;Landroid/view/View;)[I

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    const/4 v7, 0x0

    move v1, v7

    .line 25
    aget v2, v0, v1

    const/4 v7, 0x3

    .line 27
    const/4 v7, 0x1

    move v3, v7

    .line 28
    if-nez v2, :cond_4

    const/4 v7, 0x6

    .line 30
    aget v4, v0, v3

    const/4 v7, 0x7

    .line 32
    if-eqz v4, :cond_3

    const/4 v7, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v7, 0x3

    :goto_0
    return-void

    .line 36
    :cond_4
    const/4 v7, 0x5

    :goto_1
    iget-object v4, v5, Lf2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    .line 38
    aget v0, v0, v3

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    const/4 v7, 0x5

    .line 43
    return-void

    nop

    .array-data 1
        0x58t
        -0x63t
        -0x80t
        0x2bt
        0x41t
        -0x5t
        0x68t
        0x60t
        -0x6dt
        0x21t
        0x5bt
        0x60t
        -0x18t
        -0x24t
        0x76t
        -0x5ft
        0x3ct
        0x44t
        0x68t
        0x72t
        -0x69t
        0x3ft
        0x33t
        -0x6bt
        -0x4dt
        0x4at
        0xdt
        0x10t
        0x3ct
        0x38t
        -0xat
        0x9t
        0x5et
        0x70t
        0x59t
        0x68t
        0x73t
        0x22t
        -0x5ct
        0x27t
        0x69t
        0x42t
        -0x28t
        -0x12t
        0x1bt
        0x12t
        0x73t
        -0x17t
        0x6ft
        0x37t
        -0x41t
        -0x11t
        0xat
        -0x29t
        -0x65t
        -0x34t
        0x4t
        0x78t
        -0x66t
        0x40t
        -0x29t
        -0x7ft
        0x60t
        0x66t
        0x70t
        0x5dt
        0x3et
        0x2et
        0x57t
        -0x5et
        0x7et
        0x31t
        0x36t
        0x32t
        0x3et
    .end array-data
.end method
