.class public final Lbb/d;
.super Lf2/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:Landroidx/lifecycle/v;

.field public final e:Lj1/j0;

.field public final f:Lu/g;

.field public final g:Lu/g;

.field public final h:Lu/g;

.field public i:Lba/f;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/List;

.field public final o:Lbb/c;

.field public p:J


# direct methods
.method public constructor <init>(Lj1/j0;Landroidx/lifecycle/v;Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lf2/x;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lu/g;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Lu/g;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v2, Lbb/d;->f:Lu/g;

    const/4 v4, 0x6

    .line 11
    new-instance v0, Lu/g;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0}, Lu/g;-><init>()V

    const/4 v4, 0x4

    .line 16
    iput-object v0, v2, Lbb/d;->g:Lu/g;

    const/4 v4, 0x7

    .line 18
    new-instance v0, Lu/g;

    const/4 v4, 0x5

    .line 20
    invoke-direct {v0}, Lu/g;-><init>()V

    const/4 v4, 0x6

    .line 23
    iput-object v0, v2, Lbb/d;->h:Lu/g;

    const/4 v4, 0x6

    .line 25
    const/4 v4, 0x0

    move v0, v4

    .line 26
    iput-boolean v0, v2, Lbb/d;->j:Z

    const/4 v4, 0x5

    .line 28
    iput-boolean v0, v2, Lbb/d;->k:Z

    const/4 v4, 0x5

    .line 30
    iput-object p1, v2, Lbb/d;->e:Lj1/j0;

    const/4 v4, 0x2

    .line 32
    iput-object p2, v2, Lbb/d;->d:Landroidx/lifecycle/v;

    const/4 v4, 0x1

    .line 34
    iget-object p1, v2, Lf2/x;->a:Lf2/y;

    const/4 v4, 0x4

    .line 36
    invoke-virtual {p1}, Lf2/y;->a()Z

    .line 39
    move-result v4

    move p1, v4

    .line 40
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 42
    const/4 v4, 0x1

    move p1, v4

    .line 43
    iput-boolean p1, v2, Lf2/x;->b:Z

    const/4 v4, 0x7

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 50
    iput-object p1, v2, Lbb/d;->l:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 57
    iput-object p2, v2, Lbb/d;->m:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 59
    new-instance v0, Lbb/c;

    const/4 v4, 0x3

    .line 61
    const/4 v4, 0x0

    move v1, v4

    .line 62
    invoke-direct {v0, v1, v2}, Lbb/c;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 65
    iput-object v0, v2, Lbb/d;->o:Lbb/c;

    const/4 v4, 0x3

    .line 67
    iput-object p3, v2, Lbb/d;->n:Ljava/util/List;

    const/4 v4, 0x3

    .line 69
    invoke-virtual {v2}, Lbb/d;->n()Lcb/d;

    .line 72
    move-result-object v4

    move-object p3, v4

    .line 73
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p3}, Lcb/d;->g()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v4

    move-object p3, v4

    .line 84
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v2}, Lbb/d;->n()Lcb/d;

    .line 90
    move-result-object v4

    move-object p3, v4

    .line 91
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p3}, Lcb/d;->g()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v4

    move-object p1, v4

    .line 102
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    return-void

    .line 106
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 108
    const-string v4, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    move-object p2, v4

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 113
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        0x57t
        -0x5at
        0x9t
        0x21t
        0x2et
        0x15t
        -0x46t
        -0x5ft
        -0x52t
        0x2at
        0x13t
        -0x60t
        -0x50t
        0x1bt
    .end array-data
.end method

.method public static k(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-gt v0, v1, :cond_3

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    if-ne v0, p1, :cond_0

    const/4 v4, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-lez v0, :cond_1

    const/4 v4, 0x1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x3

    .line 24
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 39
    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 45
    const-string v4, "Design assumption violated."

    move-object p1, v4

    .line 47
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 50
    throw v2

    const/4 v4, 0x7

    nop

    .array-data 1
        -0x6ct
        0x1et
        -0x1ft
        0x66t
        0x2bt
        0x1ft
        0x3bt
        0x34t
        0x59t
        -0x5dt
        0x69t
        -0x21t
        0x56t
        0x10t
        -0x29t
        0x6dt
        0x37t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lbb/d;->l:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x58t
        0x27t
        -0x25t
        0x5dt
        0x7bt
        0x1dt
        0x75t
        -0x72t
        0x22t
        -0x6dt
        -0x79t
        -0x4ft
        -0x20t
        0x45t
        -0x55t
        -0x5t
        -0x49t
        -0x9t
        0x6t
        -0x2dt
        0x6at
        0x1ct
        -0x1at
        0x42t
        0x3et
        -0x17t
        0x41t
        0x61t
        0x79t
        -0x41t
    .end array-data
.end method

.method public final b(I)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lbb/d;->l:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Lcb/d;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1}, Lcb/d;->g()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    nop

    .array-data 1
        0x60t
        0x48t
        0x7t
        0x45t
        0x14t
        -0x51t
        -0x40t
        0x6et
        0x25t
        -0x73t
        0x4bt
        -0x47t
        0x16t
        0x6t
        -0x56t
        0x2at
        -0x35t
        0x1et
        0x47t
        0x3t
        -0x30t
    .end array-data
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lbb/d;->i:Lba/f;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    new-instance v0, Lba/f;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 10
    iput-object v3, v0, Lba/f;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 12
    const-wide/16 v1, -0x1

    const/4 v5, 0x1

    .line 14
    iput-wide v1, v0, Lba/f;->a:J

    const/4 v5, 0x5

    .line 16
    iput-object v0, v3, Lbb/d;->i:Lba/f;

    const/4 v5, 0x1

    .line 18
    invoke-static {p1}, Lba/f;->b(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    iput-object p1, v0, Lba/f;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 24
    new-instance v1, Lbb/c;

    const/4 v5, 0x5

    .line 26
    const/4 v5, 0x1

    move v2, v5

    .line 27
    invoke-direct {v1, v2, v0}, Lbb/c;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 30
    iput-object v1, v0, Lba/f;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 32
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->y:Lbb/c;

    const/4 v5, 0x4

    .line 34
    iget-object p1, p1, Lbb/c;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 36
    check-cast p1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p1, Lf2/m0;

    const/4 v5, 0x7

    .line 43
    const/4 v5, 0x1

    move v1, v5

    .line 44
    invoke-direct {p1, v1, v0}, Lf2/m0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 47
    iput-object p1, v0, Lba/f;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 49
    iget-object v1, v3, Lf2/x;->a:Lf2/y;

    const/4 v5, 0x7

    .line 51
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 54
    new-instance p1, Lj2/a;

    const/4 v5, 0x2

    .line 56
    const/4 v5, 0x4

    move v1, v5

    .line 57
    invoke-direct {p1, v1, v0}, Lj2/a;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 60
    iput-object p1, v0, Lba/f;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 62
    iget-object v0, v3, Lbb/d;->d:Landroidx/lifecycle/v;

    const/4 v5, 0x1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v5, 0x7

    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 70
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x3

    .line 73
    throw p1

    const/4 v5, 0x4

    nop

    .array-data 1
        0x25t
        0x3ct
        -0x13t
    .end array-data
.end method

.method public final e(Lf2/t0;I)V
    .locals 12

    move-object v8, p0

    .line 1
    check-cast p1, Lu2/c;

    const/4 v10, 0x6

    .line 3
    iget-wide v0, p1, Lf2/t0;->e:J

    const/4 v10, 0x1

    .line 5
    iget-object v2, p1, Lf2/t0;->a:Landroid/view/View;

    const/4 v10, 0x6

    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v10, 0x7

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 12
    move-result v11

    move v3, v11

    .line 13
    invoke-virtual {v8, v3}, Lbb/d;->o(I)Ljava/lang/Long;

    .line 16
    move-result-object v10

    move-object v4, v10

    .line 17
    iget-object v5, v8, Lbb/d;->h:Lu/g;

    const/4 v10, 0x2

    .line 19
    if-eqz v4, :cond_0

    const/4 v10, 0x7

    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    const/4 v11, 0x3

    .line 27
    if-eqz v6, :cond_0

    const/4 v10, 0x1

    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v8, v6, v7}, Lbb/d;->q(J)V

    const/4 v11, 0x2

    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Lu/g;->f(J)V

    const/4 v11, 0x4

    .line 43
    :cond_0
    const/4 v10, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v11

    move-object v3, v11

    .line 47
    invoke-virtual {v5, v0, v1, v3}, Lu/g;->e(JLjava/lang/Object;)V

    const/4 v10, 0x3

    .line 50
    invoke-virtual {v8, p2}, Lbb/d;->b(I)J

    .line 53
    move-result-wide v0

    .line 54
    iget-object v3, v8, Lbb/d;->f:Lu/g;

    const/4 v11, 0x6

    .line 56
    invoke-virtual {v3, v0, v1}, Lu/g;->c(J)I

    .line 59
    move-result v10

    move v4, v10

    .line 60
    if-ltz v4, :cond_1

    const/4 v11, 0x5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v10, 0x3

    new-instance v4, Leb/h;

    const/4 v11, 0x7

    .line 65
    iget-object v5, v8, Lbb/d;->l:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 67
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v11

    move-object p2, v11

    .line 71
    check-cast p2, Lcb/d;

    const/4 v11, 0x4

    .line 73
    invoke-direct {v4}, Lj1/v;-><init>()V

    const/4 v10, 0x7

    .line 76
    iput-object p2, v4, Leb/h;->s0:Lcb/d;

    const/4 v11, 0x7

    .line 78
    iget-object p2, v8, Lbb/d;->g:Lu/g;

    const/4 v10, 0x4

    .line 80
    invoke-virtual {p2, v0, v1}, Lu/g;->b(J)Ljava/lang/Object;

    .line 83
    move-result-object v10

    move-object p2, v10

    .line 84
    check-cast p2, Lj1/u;

    const/4 v10, 0x3

    .line 86
    iget-object v5, v4, Lj1/v;->P:Lj1/j0;

    const/4 v10, 0x5

    .line 88
    if-nez v5, :cond_5

    const/4 v11, 0x5

    .line 90
    if-eqz p2, :cond_2

    const/4 v11, 0x5

    .line 92
    iget-object p2, p2, Lj1/u;->w:Landroid/os/Bundle;

    const/4 v11, 0x2

    .line 94
    if-eqz p2, :cond_2

    const/4 v11, 0x7

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v10, 0x1

    const/4 v11, 0x0

    move p2, v11

    .line 98
    :goto_0
    iput-object p2, v4, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v11, 0x5

    .line 100
    invoke-virtual {v3, v0, v1, v4}, Lu/g;->e(JLjava/lang/Object;)V

    const/4 v10, 0x5

    .line 103
    :goto_1
    sget-object p2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v11, 0x7

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 108
    move-result v11

    move p2, v11

    .line 109
    if-eqz p2, :cond_4

    const/4 v11, 0x6

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    move-result-object v11

    move-object p2, v11

    .line 115
    if-nez p2, :cond_3

    const/4 v10, 0x6

    .line 117
    new-instance p2, Lu2/a;

    const/4 v10, 0x6

    .line 119
    invoke-direct {p2, v8, v2, p1}, Lu2/a;-><init>(Lbb/d;Landroid/widget/FrameLayout;Lu2/c;)V

    const/4 v11, 0x3

    .line 122
    invoke-virtual {v2, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v11, 0x3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    .line 128
    const-string v11, "Design assumption violated."

    move-object p2, v11

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 133
    throw p1

    const/4 v10, 0x4

    .line 134
    :cond_4
    const/4 v10, 0x4

    :goto_2
    invoke-virtual {v8}, Lbb/d;->m()V

    const/4 v11, 0x1

    .line 137
    return-void

    .line 138
    :cond_5
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 140
    const-string v11, "Fragment already added"

    move-object p2, v11

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 145
    throw p1

    const/4 v10, 0x7

    nop

    .array-data 1
        0x7et
        -0xbt
        0x39t
        0x1ct
        0x37t
        -0x57t
        0x2ct
        -0x10t
        -0x3t
        -0x9t
        0x4et
        0x67t
        0x46t
        0x64t
        0x7at
        0x4ft
        0x1ct
        0x46t
        -0x32t
        -0x80t
        0x10t
        0x25t
        -0x2ft
        -0x35t
        0x58t
        -0x18t
        0x19t
        -0x57t
        -0x49t
        0x37t
        -0x5et
        0x2ct
        -0x6et
        -0x74t
        0x3t
        0x5et
        -0x13t
        -0x37t
        0x53t
        -0x18t
        0xdt
        0x78t
    .end array-data
.end method

.method public final f(Landroid/view/ViewGroup;I)Lf2/t0;
    .locals 4

    move-object v1, p0

    .line 1
    sget p2, Lu2/c;->u:I

    const/4 v3, 0x5

    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x3

    .line 14
    const/4 v3, -0x1

    move v0, v3

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    .line 21
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x5

    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x3

    .line 30
    const/4 v3, 0x0

    move p1, v3

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v3, 0x7

    .line 34
    new-instance p1, Lu2/c;

    const/4 v3, 0x5

    .line 36
    invoke-direct {p1, p2}, Lf2/t0;-><init>(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 39
    return-object p1

    nop

    .array-data 1
        -0x30t
        -0x48t
        0x14t
        0x63t
        0x69t
        0x78t
        0x47t
        0x2et
        0x5bt
        -0xdt
        0x45t
        0x56t
        0x28t
        -0x4ct
        -0x74t
        0x65t
        0x59t
        -0x71t
        -0x51t
        -0x18t
        0x7t
        -0x11t
        0x6at
        0x5t
        -0x60t
        -0xet
        0x68t
        0x12t
        0x17t
        -0x41t
        0x36t
        -0x43t
        0x42t
        0x24t
        0x59t
        0x76t
        -0x55t
        0x32t
        0x76t
        -0x2t
        -0x5dt
        0x2bt
        0xet
        -0xdt
        0x29t
        0x75t
        0xct
        0x1dt
        0x71t
        0x2t
        0x78t
        -0x5et
        -0x6bt
        0x41t
        -0x62t
        -0x3dt
        0x7t
        -0x57t
        -0x23t
        -0x47t
        0x32t
        0x1ft
        0x67t
        -0x6ft
        0x4ft
        -0x9t
        -0x73t
        0x2ct
        0x31t
        0x65t
        0x1ft
        -0x70t
        0x24t
        0x44t
        0x1bt
        -0x17t
        0x40t
        -0x6bt
        -0x30t
        0x7ft
        -0x5bt
        -0x3t
        0x78t
        0x34t
        0x1dt
        0x5ft
        0xft
        0x4ft
        -0x65t
        0x35t
        0xet
        -0x17t
        0x5bt
        -0x48t
        0x78t
    .end array-data
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lbb/d;->i:Lba/f;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lba/f;->b(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    iget-object v1, v0, Lba/f;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 12
    check-cast v1, Lbb/c;

    const/4 v5, 0x3

    .line 14
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->y:Lbb/c;

    const/4 v5, 0x5

    .line 16
    iget-object p1, p1, Lbb/c;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, v0, Lba/f;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 25
    check-cast p1, Lbb/d;

    const/4 v5, 0x5

    .line 27
    iget-object v1, v0, Lba/f;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 29
    check-cast v1, Lf2/m0;

    const/4 v5, 0x6

    .line 31
    iget-object v2, p1, Lf2/x;->a:Lf2/y;

    const/4 v5, 0x2

    .line 33
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 36
    iget-object p1, p1, Lbb/d;->d:Landroidx/lifecycle/v;

    const/4 v6, 0x7

    .line 38
    iget-object v1, v0, Lba/f;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 40
    check-cast v1, Lj2/a;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {p1, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    const/4 v6, 0x6

    .line 45
    const/4 v5, 0x0

    move p1, v5

    .line 46
    iput-object p1, v0, Lba/f;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 48
    iput-object p1, v3, Lbb/d;->i:Lba/f;

    const/4 v5, 0x2

    .line 50
    return-void

    nop

    .array-data 1
        -0xdt
        0x30t
        0x29t
        0x49t
        -0x5bt
        -0x4bt
        0x70t
        -0x57t
        0x24t
        0x51t
        -0x20t
        -0x57t
        0x76t
        0x3ct
        0x14t
        0x33t
        0x5ct
        0x3ft
        0x1et
        0x4dt
        -0x50t
        -0x3bt
        -0x6t
        0x2bt
        0xat
        0x69t
        0x77t
        0x50t
        0x4t
        -0x4t
    .end array-data
.end method

.method public final bridge synthetic h(Lf2/t0;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lu2/c;

    const/4 v2, 0x3

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    return p1

    nop

    .array-data 1
        -0x42t
        0x40t
        0x2t
        0x6ft
        -0x27t
        -0x52t
        -0x9t
        0x8t
        -0x48t
        0x7bt
        0x78t
        0x4t
        -0x61t
        -0x4t
        0x42t
        0x55t
        0x3bt
        0x7t
        0x1ft
        0x13t
        0x51t
        -0x3et
        0x68t
        -0x53t
        0x2ct
        0x73t
        0x60t
        -0x16t
        0x1t
        0x7bt
        0x7bt
        -0x22t
        -0x50t
        -0x63t
        0x74t
        -0x1et
        0x5t
        0x22t
        0x34t
        -0x4ft
        -0xct
        0x3ct
        0x39t
        0x6at
        -0x4et
        0x72t
        -0x62t
        0x4ct
        -0x47t
        0x21t
        -0x5t
        0x48t
        -0x28t
        0xet
        0x56t
        0x78t
        0x41t
    .end array-data
.end method

.method public final i(Lf2/t0;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lu2/c;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lbb/d;->p(Lu2/c;)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0}, Lbb/d;->m()V

    const/4 v3, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        0x1et
        -0x50t
        0x11t
        0x64t
        0x74t
        0x53t
        0x79t
        0x8t
        -0x72t
        -0x59t
        -0x35t
        0x8t
        0x43t
        -0x30t
        0x64t
        0x57t
        -0x33t
        0x10t
        0x41t
        0xft
        0x3et
        0x0t
        -0xft
        -0x27t
        0x74t
        0x5ct
        0x4ft
        -0x6at
        0x62t
        0x17t
        -0x35t
        0x26t
        0x2bt
        0x35t
        0x74t
        0x2ct
        -0x38t
        0x7ct
        0x50t
        0x4t
        -0x22t
        0x38t
        -0x6et
        -0x37t
        0x3bt
        0x41t
        -0x7bt
        -0x14t
        -0x6t
        0x6et
        0x40t
        0x5at
        0x4bt
        0x6et
        0x54t
        0x66t
        -0x6at
        -0x24t
        0x5ft
        -0x23t
        0x6at
        0x1ft
        0x4ct
        0x26t
        0x1et
        0x17t
        0x41t
        -0x58t
        -0x7at
        0x69t
        -0x40t
        0x48t
        -0x5at
        0x7et
        -0x57t
        0x37t
        -0x2et
        -0x73t
        -0x7ft
        0x4dt
        -0x51t
        -0x68t
        0x51t
        0x40t
        -0x6t
        -0x45t
        0x23t
        -0x75t
        0x1ct
        0x7et
        -0x27t
        -0x14t
        0x3ft
        0x27t
        -0x3t
        0x5at
        0x76t
        0x58t
        0x74t
        0x22t
        0x25t
        -0xet
    .end array-data
.end method

.method public final j(Lf2/t0;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lu2/c;

    const/4 v5, 0x5

    .line 3
    iget-object p1, p1, Lf2/t0;->a:Landroid/view/View;

    const/4 v5, 0x4

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    invoke-virtual {v3, p1}, Lbb/d;->o(I)Ljava/lang/Long;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v3, v0, v1}, Lbb/d;->q(J)V

    const/4 v5, 0x5

    .line 24
    iget-object v0, v3, Lbb/d;->h:Lu/g;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lu/g;->f(J)V

    const/4 v5, 0x2

    .line 33
    :cond_0
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x52t
        0x50t
        0x71t
        0x4et
        0x49t
    .end array-data
.end method

.method public final l(J)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lbb/d;->m:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    nop

    .array-data 1
        0x68t
        0x35t
        -0x5dt
        0x56t
        -0x51t
        -0x5ft
        0x47t
        0x28t
        -0x5t
        0x25t
        -0x5ft
        0x2at
        0x78t
        0x33t
        -0xct
        0x25t
        -0x42t
        0x42t
        -0x61t
        0x6ct
        0x3ft
        -0x14t
        0x5et
        0x3dt
        -0x54t
        0x77t
        0x58t
        0x70t
        -0x6bt
        -0x1dt
        0x3bt
        0x8t
        0x5et
        0x50t
        0x2t
        0x2dt
        0x53t
        -0x2at
        -0x1et
        0x25t
        -0x17t
        0x20t
        0x5et
        -0x35t
        -0x67t
        0x5at
        -0x5ft
        -0x4bt
        -0x45t
        0xat
        -0x50t
        -0x70t
        -0x6t
        0x12t
        -0x3ct
        -0x21t
        -0x7dt
        0x14t
        -0x59t
        -0x6ft
        0x56t
        -0x44t
        0x11t
        -0x24t
        0x8t
        0x8t
        -0xdt
        0x28t
        0x74t
        0x38t
        -0x59t
        -0x40t
        0x36t
        -0x5t
        -0x4dt
        -0x45t
        -0x4ft
        -0x3at
        -0x15t
        0x44t
        -0x72t
        -0x6bt
        -0x2at
        0x21t
        -0x4ct
        0x61t
        -0x72t
        0x6t
        0x14t
        0x53t
        -0x7ft
        0x68t
        0x79t
        0x3at
        0x52t
        0x64t
        -0xft
        0x3bt
        0x4t
        -0x76t
        0x3ct
        -0x4ct
        0x22t
        -0x77t
        0x5ct
        0x53t
        0x39t
        0x35t
        0xft
        -0x79t
        0x75t
        -0x59t
        0x29t
        -0x1bt
    .end array-data
.end method

.method public final m()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lbb/d;->k:Z

    const/4 v10, 0x7

    .line 3
    if-eqz v0, :cond_8

    const/4 v10, 0x3

    .line 5
    iget-object v0, v8, Lbb/d;->e:Lj1/j0;

    const/4 v10, 0x7

    .line 7
    invoke-virtual {v0}, Lj1/j0;->N()Z

    .line 10
    move-result v10

    move v0, v10

    .line 11
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    const/4 v10, 0x3

    new-instance v0, Lu/f;

    const/4 v10, 0x4

    .line 17
    const/4 v10, 0x0

    move v1, v10

    .line 18
    invoke-direct {v0, v1}, Lu/f;-><init>(I)V

    const/4 v10, 0x5

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, v8, Lbb/d;->f:Lu/g;

    const/4 v10, 0x4

    .line 24
    invoke-virtual {v3}, Lu/g;->g()I

    .line 27
    move-result v10

    move v4, v10

    .line 28
    iget-object v5, v8, Lbb/d;->h:Lu/g;

    const/4 v10, 0x2

    .line 30
    if-ge v2, v4, :cond_2

    const/4 v10, 0x3

    .line 32
    invoke-virtual {v3, v2}, Lu/g;->d(I)J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v8, v3, v4}, Lbb/d;->l(J)Z

    .line 39
    move-result v10

    move v6, v10

    .line 40
    if-nez v6, :cond_1

    const/4 v10, 0x6

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v10

    move-object v6, v10

    .line 46
    invoke-virtual {v0, v6}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v5, v3, v4}, Lu/g;->f(J)V

    const/4 v10, 0x6

    .line 52
    :cond_1
    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v10, 0x5

    iget-boolean v2, v8, Lbb/d;->j:Z

    const/4 v10, 0x1

    .line 57
    if-nez v2, :cond_7

    const/4 v10, 0x7

    .line 59
    iput-boolean v1, v8, Lbb/d;->k:Z

    const/4 v10, 0x3

    .line 61
    :goto_1
    invoke-virtual {v3}, Lu/g;->g()I

    .line 64
    move-result v10

    move v2, v10

    .line 65
    if-ge v1, v2, :cond_7

    const/4 v10, 0x5

    .line 67
    invoke-virtual {v3, v1}, Lu/g;->d(I)J

    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Lu/g;->c(J)I

    .line 74
    move-result v10

    move v2, v10

    .line 75
    if-ltz v2, :cond_3

    const/4 v10, 0x5

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v10, 0x7

    invoke-virtual {v3, v6, v7}, Lu/g;->b(J)Ljava/lang/Object;

    .line 81
    move-result-object v10

    move-object v2, v10

    .line 82
    check-cast v2, Lj1/v;

    const/4 v10, 0x6

    .line 84
    if-nez v2, :cond_4

    const/4 v10, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v10, 0x7

    iget-object v2, v2, Lj1/v;->c0:Landroid/view/View;

    const/4 v10, 0x4

    .line 89
    if-nez v2, :cond_5

    const/4 v10, 0x3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v10

    move-object v2, v10

    .line 96
    if-eqz v2, :cond_6

    const/4 v10, 0x2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v10, 0x4

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v10

    move-object v2, v10

    .line 103
    invoke-virtual {v0, v2}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 v10, 0x3

    new-instance v1, Lu/a;

    const/4 v10, 0x1

    .line 111
    invoke-direct {v1, v0}, Lu/a;-><init>(Lu/f;)V

    const/4 v10, 0x6

    .line 114
    :goto_4
    invoke-virtual {v1}, Lu/a;->hasNext()Z

    .line 117
    move-result v10

    move v0, v10

    .line 118
    if-eqz v0, :cond_8

    const/4 v10, 0x6

    .line 120
    invoke-virtual {v1}, Lu/a;->next()Ljava/lang/Object;

    .line 123
    move-result-object v10

    move-object v0, v10

    .line 124
    check-cast v0, Ljava/lang/Long;

    const/4 v10, 0x1

    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v8, v2, v3}, Lbb/d;->q(J)V

    const/4 v10, 0x2

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/4 v10, 0x6

    :goto_5
    return-void

    .array-data 1
        -0x18t
        0x24t
        0xct
        0x1ft
        0x30t
        0x66t
        -0x19t
        -0x58t
        0x37t
        0x1bt
    .end array-data
.end method

.method public final n()Lcb/d;
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lkb/a;->b:Ljava/util/Random;

    const/4 v7, 0x7

    .line 3
    iget-object v1, v5, Lbb/d;->n:Ljava/util/List;

    const/4 v7, 0x7

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v7

    move v2, v7

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    invoke-static {v0}, Lkb/a;->a(I)Lkb/b;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    iget-object v0, v0, Lkb/b;->a:Lcb/d;

    const/4 v7, 0x7

    .line 29
    iget-wide v1, v5, Lbb/d;->p:J

    const/4 v7, 0x1

    .line 31
    const-wide/16 v3, 0x1

    const/4 v7, 0x6

    .line 33
    add-long/2addr v3, v1

    const/4 v7, 0x5

    .line 34
    iput-wide v3, v5, Lbb/d;->p:J

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcb/d;->j(J)V

    const/4 v7, 0x7

    .line 39
    return-object v0

    .array-data 1
        0x7t
        0x1t
        0x4at
        0x35t
        -0x62t
        0xbt
        -0x13t
        0x4et
        -0x5ct
        0x64t
        0x63t
        0x65t
        0x66t
        0x32t
        0x64t
        -0x62t
        0x36t
        0x26t
        0x26t
        -0x22t
        0x5at
        -0x53t
        0x74t
        0xet
        -0x61t
        -0x44t
        0x6et
        0x65t
        -0x19t
        0x35t
    .end array-data
.end method

.method public final o(I)Ljava/lang/Long;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    :goto_0
    iget-object v2, v4, Lbb/d;->h:Lu/g;

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v2}, Lu/g;->g()I

    .line 8
    move-result v6

    move v3, v6

    .line 9
    if-ge v1, v3, :cond_2

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v2, v1}, Lu/g;->h(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-ne v3, p1, :cond_1

    const/4 v6, 0x4

    .line 23
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v2, v1}, Lu/g;->d(I)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 36
    const-string v6, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    move-object v0, v6

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 41
    throw p1

    const/4 v6, 0x6

    .line 42
    :cond_1
    const/4 v6, 0x7

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x6

    return-object v0

    nop

    .array-data 1
        0x77t
        0x0t
        -0x3bt
        0x1at
        0x46t
        0x73t
        -0x5at
        0x50t
        -0x7et
        -0x14t
        -0x13t
        0x59t
        0x4bt
        -0x52t
        0x43t
        0xbt
        -0x73t
        0x40t
        0xbt
        0x5ft
        -0x6dt
        0x6ct
        0x7dt
        -0x5dt
        -0x63t
        0x34t
        0x38t
        0xct
        -0x7et
        0x14t
        -0x5ft
        -0x1at
        -0x1bt
    .end array-data
.end method

.method public final p(Lu2/c;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lbb/d;->f:Lu/g;

    const/4 v7, 0x3

    .line 3
    iget-wide v1, p1, Lf2/t0;->e:J

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Lu/g;->b(J)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    check-cast v0, Lj1/v;

    const/4 v7, 0x3

    .line 11
    const-string v7, "Design assumption violated."

    move-object v1, v7

    .line 13
    if-eqz v0, :cond_8

    const/4 v7, 0x3

    .line 15
    iget-object v2, p1, Lf2/t0;->a:Landroid/view/View;

    const/4 v7, 0x3

    .line 17
    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    .line 19
    iget-object v3, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v7, 0x5

    .line 21
    invoke-virtual {v0}, Lj1/v;->p()Z

    .line 24
    move-result v7

    move v4, v7

    .line 25
    if-nez v4, :cond_1

    const/4 v7, 0x2

    .line 27
    if-nez v3, :cond_0

    const/4 v7, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 35
    throw p1

    const/4 v7, 0x2

    .line 36
    :cond_1
    const/4 v7, 0x6

    :goto_0
    invoke-virtual {v0}, Lj1/v;->p()Z

    .line 39
    move-result v7

    move v1, v7

    .line 40
    iget-object v4, v5, Lbb/d;->e:Lj1/j0;

    const/4 v7, 0x2

    .line 42
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 44
    if-nez v3, :cond_2

    const/4 v7, 0x4

    .line 46
    new-instance p1, Lh3/h;

    const/4 v7, 0x1

    .line 48
    const/16 v7, 0x17

    move v1, v7

    .line 50
    invoke-direct {p1, v1, v5, v0, v2}, Lh3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 53
    iget-object v0, v4, Lj1/j0;->m:Lh3/h;

    const/4 v7, 0x4

    .line 55
    iget-object v0, v0, Lh3/h;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 57
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x1

    .line 59
    new-instance v1, Lj1/a0;

    const/4 v7, 0x1

    .line 61
    invoke-direct {v1, p1}, Lj1/a0;-><init>(Lh3/h;)V

    const/4 v7, 0x5

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Lj1/v;->p()Z

    .line 71
    move-result v7

    move v1, v7

    .line 72
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v7

    move-object v1, v7

    .line 78
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object v7

    move-object p1, v7

    .line 84
    if-eq p1, v2, :cond_6

    const/4 v7, 0x5

    .line 86
    invoke-static {v3, v2}, Lbb/d;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v7, 0x2

    .line 89
    return-void

    .line 90
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v0}, Lj1/v;->p()Z

    .line 93
    move-result v7

    move v1, v7

    .line 94
    if-eqz v1, :cond_4

    const/4 v7, 0x3

    .line 96
    invoke-static {v3, v2}, Lbb/d;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v7, 0x2

    .line 99
    return-void

    .line 100
    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v4}, Lj1/j0;->N()Z

    .line 103
    move-result v7

    move v1, v7

    .line 104
    if-nez v1, :cond_5

    const/4 v7, 0x3

    .line 106
    new-instance v1, Lh3/h;

    const/4 v7, 0x6

    .line 108
    const/16 v7, 0x17

    move v3, v7

    .line 110
    invoke-direct {v1, v3, v5, v0, v2}, Lh3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 113
    iget-object v2, v4, Lj1/j0;->m:Lh3/h;

    const/4 v7, 0x7

    .line 115
    iget-object v2, v2, Lh3/h;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 117
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x6

    .line 119
    new-instance v3, Lj1/a0;

    const/4 v7, 0x5

    .line 121
    invoke-direct {v3, v1}, Lj1/a0;-><init>(Lh3/h;)V

    const/4 v7, 0x6

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lj1/a;

    const/4 v7, 0x3

    .line 129
    invoke-direct {v1, v4}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v7, 0x2

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 134
    const-string v7, "f"

    move-object v3, v7

    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 139
    iget-wide v3, p1, Lf2/t0;->e:J

    const/4 v7, 0x5

    .line 141
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v7

    move-object p1, v7

    .line 148
    const/4 v7, 0x1

    move v2, v7

    .line 149
    const/4 v7, 0x0

    move v3, v7

    .line 150
    invoke-virtual {v1, v3, v0, p1, v2}, Lj1/a;->f(ILj1/v;Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 153
    sget-object p1, Landroidx/lifecycle/o;->z:Landroidx/lifecycle/o;

    const/4 v7, 0x1

    .line 155
    invoke-virtual {v1, v0, p1}, Lj1/a;->i(Lj1/v;Landroidx/lifecycle/o;)V

    const/4 v7, 0x3

    .line 158
    invoke-virtual {v1}, Lj1/a;->e()V

    const/4 v7, 0x4

    .line 161
    iget-object p1, v5, Lbb/d;->i:Lba/f;

    const/4 v7, 0x4

    .line 163
    invoke-virtual {p1, v3}, Lba/f;->c(Z)V

    const/4 v7, 0x3

    .line 166
    return-void

    .line 167
    :cond_5
    const/4 v7, 0x2

    iget-boolean v0, v4, Lj1/j0;->H:Z

    const/4 v7, 0x5

    .line 169
    if-eqz v0, :cond_7

    const/4 v7, 0x3

    .line 171
    :cond_6
    const/4 v7, 0x5

    return-void

    .line 172
    :cond_7
    const/4 v7, 0x7

    new-instance v0, Landroidx/lifecycle/g;

    const/4 v7, 0x2

    .line 174
    invoke-direct {v0, v5, p1}, Landroidx/lifecycle/g;-><init>(Lbb/d;Lu2/c;)V

    const/4 v7, 0x3

    .line 177
    iget-object p1, v5, Lbb/d;->d:Landroidx/lifecycle/v;

    const/4 v7, 0x5

    .line 179
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v7, 0x7

    .line 182
    return-void

    .line 183
    :cond_8
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 185
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 188
    throw p1

    const/4 v7, 0x4

    nop

    .array-data 1
        -0x52t
        -0x55t
        0x28t
        0x6et
        0x4ct
        0x28t
        0x54t
        0x3bt
        -0x40t
        0x11t
        -0x50t
        0x6at
        0x76t
        0x2dt
        -0x4dt
        0x17t
        -0x4at
        0x11t
        -0x57t
        -0x7t
        0x26t
        0x9t
        -0x65t
        -0x2et
        0x67t
        -0x58t
        0x34t
        -0x65t
        0x11t
        -0x27t
        0x16t
        0x7ft
        0x55t
        -0x4et
        -0x44t
        -0x3ct
        -0x3t
        0x3bt
        0x78t
        0x3ct
        0x7ft
        0x5at
        -0x53t
        0x41t
        0x4bt
        0x53t
        -0x57t
        -0x7ft
        -0x14t
        0x11t
        0x22t
        0x58t
        -0x6bt
        -0x33t
        0x57t
        -0x12t
        0x2dt
        -0x54t
        0x42t
        0x30t
        0x77t
        0x76t
        0x68t
        0x30t
        -0x6dt
        -0x56t
        0x72t
        -0x2ct
    .end array-data
.end method

.method public final q(J)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lbb/d;->f:Lu/g;

    const/4 v10, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lu/g;->b(J)Ljava/lang/Object;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    check-cast v1, Lj1/v;

    const/4 v10, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v10, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v10, 0x6

    iget-object v2, v1, Lj1/v;->c0:Landroid/view/View;

    const/4 v10, 0x4

    .line 14
    if-eqz v2, :cond_1

    const/4 v10, 0x6

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v10

    move-object v2, v10

    .line 20
    if-eqz v2, :cond_1

    const/4 v10, 0x1

    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x2

    .line 27
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v8, p1, p2}, Lbb/d;->l(J)Z

    .line 30
    move-result v10

    move v2, v10

    .line 31
    iget-object v3, v8, Lbb/d;->g:Lu/g;

    const/4 v10, 0x1

    .line 33
    if-nez v2, :cond_2

    const/4 v10, 0x4

    .line 35
    invoke-virtual {v3, p1, p2}, Lu/g;->f(J)V

    const/4 v10, 0x5

    .line 38
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v1}, Lj1/v;->p()Z

    .line 41
    move-result v10

    move v2, v10

    .line 42
    if-nez v2, :cond_3

    const/4 v10, 0x4

    .line 44
    invoke-virtual {v0, p1, p2}, Lu/g;->f(J)V

    const/4 v10, 0x4

    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v10, 0x2

    iget-object v2, v8, Lbb/d;->e:Lj1/j0;

    const/4 v10, 0x2

    .line 50
    invoke-virtual {v2}, Lj1/j0;->N()Z

    .line 53
    move-result v10

    move v4, v10

    .line 54
    if-eqz v4, :cond_4

    const/4 v10, 0x4

    .line 56
    const/4 v10, 0x1

    move p1, v10

    .line 57
    iput-boolean p1, v8, Lbb/d;->k:Z

    const/4 v10, 0x4

    .line 59
    return-void

    .line 60
    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v1}, Lj1/v;->p()Z

    .line 63
    move-result v10

    move v4, v10

    .line 64
    if-eqz v4, :cond_7

    const/4 v10, 0x4

    .line 66
    invoke-virtual {v8, p1, p2}, Lbb/d;->l(J)Z

    .line 69
    move-result v10

    move v4, v10

    .line 70
    if-eqz v4, :cond_7

    const/4 v10, 0x6

    .line 72
    iget-object v4, v2, Lj1/j0;->c:Lf3/g;

    const/4 v10, 0x5

    .line 74
    iget-object v5, v1, Lj1/v;->B:Ljava/lang/String;

    const/4 v10, 0x6

    .line 76
    iget-object v4, v4, Lf3/g;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 78
    check-cast v4, Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 80
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v10

    move-object v4, v10

    .line 84
    check-cast v4, Lj1/q0;

    const/4 v10, 0x1

    .line 86
    const/4 v10, 0x0

    move v5, v10

    .line 87
    if-eqz v4, :cond_6

    const/4 v10, 0x1

    .line 89
    iget-object v6, v4, Lj1/q0;->c:Lj1/v;

    const/4 v10, 0x3

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v10

    move v7, v10

    .line 95
    if-eqz v7, :cond_6

    const/4 v10, 0x1

    .line 97
    iget v6, v6, Lj1/v;->w:I

    const/4 v10, 0x5

    .line 99
    const/4 v10, -0x1

    move v7, v10

    .line 100
    if-le v6, v7, :cond_5

    const/4 v10, 0x5

    .line 102
    new-instance v5, Lj1/u;

    const/4 v10, 0x6

    .line 104
    invoke-virtual {v4}, Lj1/q0;->o()Landroid/os/Bundle;

    .line 107
    move-result-object v10

    move-object v4, v10

    .line 108
    invoke-direct {v5, v4}, Lj1/u;-><init>(Landroid/os/Bundle;)V

    const/4 v10, 0x6

    .line 111
    :cond_5
    const/4 v10, 0x2

    invoke-virtual {v3, p1, p2, v5}, Lu/g;->e(JLjava/lang/Object;)V

    const/4 v10, 0x3

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 117
    const-string v10, "Fragment "

    move-object p2, v10

    .line 119
    const-string v10, " is not currently in the FragmentManager"

    move-object v0, v10

    .line 121
    invoke-static {p2, v1, v0}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v10

    move-object p2, v10

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 128
    invoke-virtual {v2, p1}, Lj1/j0;->e0(Ljava/lang/RuntimeException;)V

    const/4 v10, 0x1

    .line 131
    throw v5

    const/4 v10, 0x4

    .line 132
    :cond_7
    const/4 v10, 0x5

    :goto_0
    new-instance v3, Lj1/a;

    const/4 v10, 0x3

    .line 134
    invoke-direct {v3, v2}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v10, 0x1

    .line 137
    invoke-virtual {v3, v1}, Lj1/a;->h(Lj1/v;)V

    const/4 v10, 0x2

    .line 140
    invoke-virtual {v3}, Lj1/a;->e()V

    const/4 v10, 0x2

    .line 143
    invoke-virtual {v0, p1, p2}, Lu/g;->f(J)V

    const/4 v10, 0x6

    .line 146
    return-void

    nop

    .array-data 1
        -0x2at
        -0x4et
        -0x14t
        0x2ct
        0x14t
        -0x2t
        -0x7ft
        0x43t
        0x5ct
        -0x7ft
        -0x31t
        0xct
        -0x18t
        0x2ct
        0x22t
        -0x1ct
        0x13t
        0x4bt
        0x34t
        0x7et
        0x61t
        -0x2et
        0x67t
        0x60t
        -0x56t
        0x79t
        0x14t
        -0x4at
        0x56t
        0x48t
        -0x67t
        -0x1dt
        -0x1et
        0x78t
        -0x78t
        0x4ft
        0x13t
        0x2et
        0x62t
        0x76t
        0xct
        0x1bt
        -0x17t
        0x51t
        -0x36t
        -0x20t
        -0x43t
        0x7t
        0x4bt
        0x7ct
        0xbt
        0x11t
        -0x73t
        -0x26t
        -0x12t
        -0x5bt
        -0x1dt
        -0x13t
        0x24t
        -0x54t
        -0x26t
        -0x1bt
        0xft
        0x23t
        -0x71t
        -0x57t
    .end array-data
.end method
