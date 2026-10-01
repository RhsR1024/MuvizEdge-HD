.class public final Lt1/d;
.super Lr1/k0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/k0;"
    }
.end annotation

.annotation runtime Lr1/j0;
    value = "dialog"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lj1/j0;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lj2/a;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj1/j0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt1/d;->c:Landroid/content/Context;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lt1/d;->d:Lj1/j0;

    const/4 v2, 0x3

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x1

    .line 13
    iput-object p1, v0, Lt1/d;->e:Ljava/util/LinkedHashSet;

    const/4 v2, 0x2

    .line 15
    new-instance p1, Lj2/a;

    const/4 v2, 0x4

    .line 17
    const/4 v2, 0x3

    move p2, v2

    .line 18
    invoke-direct {p1, p2, v0}, Lj2/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x7

    .line 21
    iput-object p1, v0, Lt1/d;->f:Lj2/a;

    const/4 v2, 0x5

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x2

    .line 28
    iput-object p1, v0, Lt1/d;->g:Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    .line 30
    return-void

    nop

    .array-data 1
        -0x52t
        -0x14t
        -0x4at
        0x54t
        -0x19t
        0x26t
        -0x54t
        0x3at
        0x6ct
        0x3dt
        -0x14t
        0x2bt
        0x52t
        0x4et
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final a()Lr1/v;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lt1/b;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1}, Lr1/v;-><init>(Lr1/k0;)V

    const/4 v3, 0x3

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x5at
        0x7t
        -0x4et
        0x4ft
        0x17t
        -0x28t
        -0xbt
        0x2ft
        -0x7at
        0x10t
        0x23t
        0x39t
        0x51t
        0x76t
        -0x20t
        -0x13t
        -0x7bt
        0x47t
        0x22t
        0x70t
        -0xat
        0x49t
        0x71t
        -0xdt
        0x33t
        0x37t
        0xet
        0x4dt
        0x58t
        0x38t
        0x19t
        -0x27t
        0x20t
        0x6ct
        -0x23t
        0x37t
        -0x4ft
        0x6bt
        0x0t
        0x7ct
        -0x3at
        0x73t
        0x4bt
        0x11t
        -0x27t
        -0x17t
        -0x4ct
        -0x75t
        0x71t
        0x4et
        0x41t
        -0x13t
        0x61t
        0x47t
        -0x22t
        -0x2at
        0x56t
        -0x56t
        0x6dt
        0x7ft
        0x3et
        -0x65t
        -0x17t
        0x64t
        -0x14t
        0x64t
        0x46t
        0x52t
        -0x63t
        0x17t
        -0x9t
        0x18t
        -0x5bt
        0x6ct
        0x15t
    .end array-data
.end method

.method public final d(Ljava/util/List;Lr1/a0;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p2, v4, Lt1/d;->d:Lj1/j0;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {p2}, Lj1/j0;->N()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 9
    const-string v6, "DialogFragmentNavigator"

    move-object p1, v6

    .line 11
    const-string v6, "Ignoring navigate() call: FragmentManager has already saved its state"

    move-object p2, v6

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    :cond_1
    const/4 v6, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    check-cast v0, Lr1/h;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v4, v0}, Lt1/d;->k(Lr1/h;)Lj1/n;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    iget-object v2, v0, Lr1/h;->B:Ljava/lang/String;

    const/4 v6, 0x6

    .line 39
    invoke-virtual {v1, p2, v2}, Lj1/n;->X(Lj1/j0;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v4}, Lr1/k0;->b()Lr1/m;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    iget-object v1, v1, Lr1/m;->e:Lpc/q;

    const/4 v6, 0x3

    .line 48
    iget-object v1, v1, Lpc/q;->w:Lpc/x;

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v1}, Lpc/x;->c0()Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object v1, v6

    .line 54
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x4

    .line 56
    invoke-static {v1}, Lrb/h;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    check-cast v1, Lr1/h;

    const/4 v6, 0x2

    .line 62
    invoke-virtual {v4}, Lr1/k0;->b()Lr1/m;

    .line 65
    move-result-object v6

    move-object v2, v6

    .line 66
    iget-object v2, v2, Lr1/m;->f:Lpc/q;

    const/4 v6, 0x5

    .line 68
    iget-object v2, v2, Lpc/q;->w:Lpc/x;

    const/4 v6, 0x5

    .line 70
    invoke-virtual {v2}, Lpc/x;->c0()Ljava/lang/Object;

    .line 73
    move-result-object v6

    move-object v2, v6

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x7

    .line 76
    invoke-static {v2, v1}, Lrb/h;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 79
    move-result v6

    move v2, v6

    .line 80
    invoke-virtual {v4}, Lr1/k0;->b()Lr1/m;

    .line 83
    move-result-object v6

    move-object v3, v6

    .line 84
    invoke-virtual {v3, v0}, Lr1/m;->h(Lr1/h;)V

    const/4 v6, 0x2

    .line 87
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 89
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 91
    invoke-virtual {v4}, Lr1/k0;->b()Lr1/m;

    .line 94
    move-result-object v6

    move-object v0, v6

    .line 95
    invoke-virtual {v0, v1}, Lr1/m;->c(Lr1/h;)V

    const/4 v6, 0x4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v6, 0x5

    return-void

    nop

    .array-data 1
        -0xat
        -0x5et
        -0x2ct
        0xat
        -0x7t
        -0x63t
        0x1at
        0x4ct
        -0x69t
        0x1t
        0x72t
        0x6at
        0x4at
        -0x7ct
        -0xdt
        -0xct
        0x9t
        0x6dt
        -0x63t
        0x77t
        0x29t
        -0x54t
        0x5ct
        -0xct
        0x47t
        0x30t
        -0x11t
        0x43t
        0xft
        -0x5at
        -0x60t
        0x67t
        -0x50t
        0x5t
        -0x3t
        -0x4ft
        0x4at
        -0x42t
        0x34t
        0x30t
        0x2ct
        -0x6ct
    .end array-data
.end method

.method public final e(Lr1/m;)V
    .locals 7

    move-object v3, p0

    .line 1
    iput-object p1, v3, Lr1/k0;->a:Lr1/m;

    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x1

    move v0, v6

    .line 4
    iput-boolean v0, v3, Lr1/k0;->b:Z

    const/4 v6, 0x7

    .line 6
    iget-object p1, p1, Lr1/m;->e:Lpc/q;

    const/4 v5, 0x5

    .line 8
    iget-object p1, p1, Lpc/q;->w:Lpc/x;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {p1}, Lpc/x;->c0()Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x6

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    iget-object v1, v3, Lt1/d;->d:Lj1/j0;

    const/4 v6, 0x6

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    check-cast v0, Lr1/h;

    const/4 v5, 0x3

    .line 34
    iget-object v2, v0, Lr1/h;->B:Ljava/lang/String;

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v1, v2}, Lj1/j0;->D(Ljava/lang/String;)Lj1/v;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    check-cast v1, Lj1/n;

    const/4 v5, 0x7

    .line 42
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 44
    iget-object v1, v1, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v5, 0x7

    .line 46
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 48
    iget-object v0, v3, Lt1/d;->f:Lj2/a;

    const/4 v6, 0x6

    .line 50
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v5, 0x7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x6

    iget-object v1, v3, Lt1/d;->e:Ljava/util/LinkedHashSet;

    const/4 v5, 0x3

    .line 56
    iget-object v0, v0, Lr1/h;->B:Ljava/lang/String;

    const/4 v6, 0x3

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v6, 0x2

    new-instance p1, Lt1/a;

    const/4 v6, 0x4

    .line 64
    invoke-direct {p1, v3}, Lt1/a;-><init>(Lt1/d;)V

    const/4 v6, 0x1

    .line 67
    iget-object v0, v1, Lj1/j0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x7

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void

    nop

    .array-data 1
        -0x61t
        -0x21t
        0x19t
        0x19t
        -0xct
        0xet
        -0x52t
        -0x27t
        0x45t
        0x67t
        0x54t
        -0xct
        -0x53t
        0x36t
        0x8t
        0x4ft
        -0x67t
        -0x41t
        0x60t
        -0x5ft
    .end array-data
.end method

.method public final f(Lr1/h;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, p1, Lr1/h;->B:Ljava/lang/String;

    const/4 v9, 0x4

    .line 3
    iget-object v1, v6, Lt1/d;->d:Lj1/j0;

    const/4 v9, 0x6

    .line 5
    invoke-virtual {v1}, Lj1/j0;->N()Z

    .line 8
    move-result v8

    move v2, v8

    .line 9
    if-eqz v2, :cond_0

    const/4 v9, 0x2

    .line 11
    const-string v8, "DialogFragmentNavigator"

    move-object p1, v8

    .line 13
    const-string v8, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    move-object v0, v8

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v8, 0x7

    iget-object v2, v6, Lt1/d;->g:Ljava/util/LinkedHashMap;

    const/4 v9, 0x4

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v2, v9

    .line 25
    check-cast v2, Lj1/n;

    const/4 v8, 0x3

    .line 27
    const/4 v8, 0x0

    move v3, v8

    .line 28
    if-nez v2, :cond_2

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lj1/j0;->D(Ljava/lang/String;)Lj1/v;

    .line 33
    move-result-object v9

    move-object v2, v9

    .line 34
    instance-of v4, v2, Lj1/n;

    const/4 v8, 0x6

    .line 36
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    .line 38
    check-cast v2, Lj1/n;

    const/4 v8, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x7

    move-object v2, v3

    .line 42
    :cond_2
    const/4 v9, 0x3

    :goto_0
    if-eqz v2, :cond_3

    const/4 v9, 0x4

    .line 44
    iget-object v4, v2, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v8, 0x6

    .line 46
    iget-object v5, v6, Lt1/d;->f:Lj2/a;

    const/4 v8, 0x6

    .line 48
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    const/4 v8, 0x5

    .line 51
    const/4 v9, 0x0

    move v4, v9

    .line 52
    invoke-virtual {v2, v4, v4}, Lj1/n;->U(ZZ)V

    const/4 v8, 0x2

    .line 55
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v6, p1}, Lt1/d;->k(Lr1/h;)Lj1/n;

    .line 58
    move-result-object v9

    move-object v2, v9

    .line 59
    invoke-virtual {v2, v1, v0}, Lj1/n;->X(Lj1/j0;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 62
    invoke-virtual {v6}, Lr1/k0;->b()Lr1/m;

    .line 65
    move-result-object v9

    move-object v1, v9

    .line 66
    iget-object v2, v1, Lr1/m;->e:Lpc/q;

    const/4 v8, 0x1

    .line 68
    iget-object v2, v2, Lpc/q;->w:Lpc/x;

    const/4 v8, 0x3

    .line 70
    invoke-virtual {v2}, Lpc/x;->c0()Ljava/lang/Object;

    .line 73
    move-result-object v9

    move-object v2, v9

    .line 74
    check-cast v2, Ljava/util/List;

    const/4 v8, 0x7

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v9

    move v4, v9

    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 83
    move-result-object v8

    move-object v2, v8

    .line 84
    :cond_4
    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 87
    move-result v8

    move v4, v8

    .line 88
    if-eqz v4, :cond_5

    const/4 v9, 0x5

    .line 90
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 93
    move-result-object v8

    move-object v4, v8

    .line 94
    check-cast v4, Lr1/h;

    const/4 v9, 0x1

    .line 96
    iget-object v5, v4, Lr1/h;->B:Ljava/lang/String;

    const/4 v9, 0x3

    .line 98
    invoke-static {v5, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v9

    move v5, v9

    .line 102
    if-eqz v5, :cond_4

    const/4 v8, 0x6

    .line 104
    iget-object v0, v1, Lr1/m;->c:Lpc/x;

    const/4 v9, 0x1

    .line 106
    invoke-virtual {v0}, Lpc/x;->c0()Ljava/lang/Object;

    .line 109
    move-result-object v8

    move-object v2, v8

    .line 110
    check-cast v2, Ljava/util/Set;

    const/4 v8, 0x4

    .line 112
    invoke-static {v2, v4}, Lrb/w;->Q(Ljava/util/Set;Lr1/h;)Ljava/util/LinkedHashSet;

    .line 115
    move-result-object v8

    move-object v2, v8

    .line 116
    invoke-static {v2, p1}, Lrb/w;->Q(Ljava/util/Set;Lr1/h;)Ljava/util/LinkedHashSet;

    .line 119
    move-result-object v9

    move-object v2, v9

    .line 120
    invoke-virtual {v0, v3, v2}, Lpc/x;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v1, p1}, Lr1/m;->d(Lr1/h;)V

    const/4 v8, 0x7

    .line 126
    return-void

    .line 127
    :cond_5
    const/4 v9, 0x4

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v9, 0x5

    .line 129
    const-string v8, "List contains no element matching the predicate."

    move-object v0, v8

    .line 131
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 134
    throw p1

    const/4 v9, 0x3

    .array-data 1
        0x1bt
        0x47t
        0x53t
        0x45t
        0x18t
        0x5ft
        0x24t
        0xet
        -0x28t
        -0x77t
        0x7ct
        -0x13t
        -0x30t
        -0x10t
        0x5ct
        0x71t
        0x57t
        -0x35t
        0x21t
        0x30t
        -0x39t
        0x35t
        0x79t
        -0x4t
        0x6t
        0x74t
        0x28t
        0x6ft
        0x76t
        0x48t
        0x44t
        0xet
        0x5t
        0x5dt
        -0x76t
        0x1ft
        0x19t
        -0x26t
        0x14t
        0xat
        0x22t
        0x4dt
        0x5t
        -0x59t
        0x2t
        0x1ct
        -0x27t
        0x76t
        -0x1dt
        -0x3et
        -0x4ft
        0x54t
        -0x16t
        0x46t
        -0xat
        -0x7bt
        -0x47t
        -0x7ct
        0x78t
        -0x3dt
        0x24t
        -0x20t
        0x66t
        -0x4bt
        0x7ct
        -0x46t
    .end array-data
.end method

.method public final i(Lr1/h;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lt1/d;->d:Lj1/j0;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Lj1/j0;->N()Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 9
    const-string v8, "DialogFragmentNavigator"

    move-object p1, v8

    .line 11
    const-string v8, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    move-object p2, v8

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Lr1/k0;->b()Lr1/m;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    iget-object v1, v1, Lr1/m;->e:Lpc/q;

    const/4 v8, 0x5

    .line 23
    iget-object v1, v1, Lpc/q;->w:Lpc/x;

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v1}, Lpc/x;->c0()Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    check-cast v1, Ljava/util/List;

    const/4 v8, 0x3

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    move-result v8

    move v2, v8

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v7

    move v3, v7

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    invoke-static {v1}, Lrb/h;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    :cond_1
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v7

    move v3, v7

    .line 55
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v8

    move-object v3, v8

    .line 61
    check-cast v3, Lr1/h;

    const/4 v7, 0x1

    .line 63
    iget-object v3, v3, Lr1/h;->B:Ljava/lang/String;

    const/4 v8, 0x7

    .line 65
    invoke-virtual {v0, v3}, Lj1/j0;->D(Ljava/lang/String;)Lj1/v;

    .line 68
    move-result-object v7

    move-object v3, v7

    .line 69
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 71
    check-cast v3, Lj1/n;

    const/4 v8, 0x6

    .line 73
    const/4 v7, 0x0

    move v4, v7

    .line 74
    invoke-virtual {v3, v4, v4}, Lj1/n;->U(ZZ)V

    const/4 v8, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v5, v2, p1, p2}, Lt1/d;->l(ILr1/h;Z)V

    const/4 v8, 0x3

    .line 81
    return-void

    nop

    .array-data 1
        0xbt
        0x50t
        -0x20t
        0x1at
        0x7ft
        0x6at
        0x13t
        0x45t
        -0x5dt
        -0x23t
        -0x3et
        0x44t
        0x35t
        -0x25t
        0x3at
        0x3ct
        -0x35t
        0x27t
        0x76t
        -0x40t
        -0x58t
        0xet
        0x2bt
        0x29t
        -0x63t
        -0x72t
        0x6at
        -0xct
        0x5bt
        -0x20t
        -0x65t
        -0x38t
        0x2ct
        0x3bt
        0xet
        0x51t
        -0xft
        0x1t
        -0x55t
        -0x34t
        0x67t
        0x29t
        0x5at
        0x78t
        -0x71t
        -0x4t
        0x24t
        -0x76t
        0x55t
        0x7dt
        -0x41t
        0x14t
        0x1ft
        -0x2ft
        0x8t
        -0x75t
        0x6dt
        -0x70t
        0x66t
        0x24t
        0xdt
        0x7et
        0x78t
        0x4t
        0x1bt
        -0x74t
        -0x4dt
        0x6ft
        0x5ft
        0x7dt
        0x2dt
        0x3at
        0x69t
        -0x30t
        0x40t
    .end array-data
.end method

.method public final k(Lr1/h;)Lj1/n;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, p1, Lr1/h;->x:Lr1/v;

    const/4 v8, 0x1

    .line 3
    const-string v9, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    move-object v1, v9

    .line 5
    invoke-static {v0, v1}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 8
    check-cast v0, Lt1/b;

    const/4 v8, 0x4

    .line 10
    iget-object v1, v0, Lt1/b;->C:Ljava/lang/String;

    const/4 v9, 0x1

    .line 12
    const-string v8, "DialogFragment class was not set"

    move-object v2, v8

    .line 14
    if-eqz v1, :cond_3

    const/4 v8, 0x4

    .line 16
    const/4 v8, 0x0

    move v3, v8

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v9

    move v3, v9

    .line 21
    const/16 v8, 0x2e

    move v4, v8

    .line 23
    iget-object v5, v6, Lt1/d;->c:Landroid/content/Context;

    const/4 v8, 0x7

    .line 25
    if-ne v3, v4, :cond_0

    const/4 v9, 0x4

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v9

    move-object v4, v9

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v8

    move-object v1, v8

    .line 46
    :cond_0
    const/4 v9, 0x5

    iget-object v3, v6, Lt1/d;->d:Lj1/j0;

    const/4 v9, 0x6

    .line 48
    invoke-virtual {v3}, Lj1/j0;->F()Lj1/d0;

    .line 51
    move-result-object v8

    move-object v3, v8

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    invoke-virtual {v3, v1}, Lj1/d0;->a(Ljava/lang/String;)Lj1/v;

    .line 58
    move-result-object v8

    move-object v1, v8

    .line 59
    const-string v9, "instantiate(...)"

    move-object v3, v9

    .line 61
    invoke-static {v1, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 64
    const-class v3, Lj1/n;

    const/4 v9, 0x6

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v9

    move-object v4, v9

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    move-result v8

    move v3, v8

    .line 74
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 76
    check-cast v1, Lj1/n;

    const/4 v8, 0x1

    .line 78
    iget-object v0, p1, Lr1/h;->D:Ln8/n;

    const/4 v8, 0x7

    .line 80
    invoke-virtual {v0}, Ln8/n;->a()Landroid/os/Bundle;

    .line 83
    move-result-object v9

    move-object v0, v9

    .line 84
    invoke-virtual {v1, v0}, Lj1/v;->Q(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    .line 87
    iget-object v0, v1, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v8, 0x3

    .line 89
    iget-object v2, v6, Lt1/d;->f:Lj2/a;

    const/4 v8, 0x1

    .line 91
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v9, 0x7

    .line 94
    iget-object v0, v6, Lt1/d;->g:Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    .line 96
    iget-object p1, p1, Lr1/h;->B:Ljava/lang/String;

    const/4 v8, 0x1

    .line 98
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-object v1

    .line 102
    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 104
    const-string v9, "Dialog destination "

    move-object v1, v9

    .line 106
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 109
    iget-object v0, v0, Lt1/b;->C:Ljava/lang/String;

    const/4 v9, 0x1

    .line 111
    if-eqz v0, :cond_2

    const/4 v9, 0x2

    .line 113
    const-string v9, " is not an instance of DialogFragment"

    move-object v1, v9

    .line 115
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v8

    move-object p1, v8

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v8

    move-object p1, v8

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 128
    throw v0

    const/4 v8, 0x3

    .line 129
    :cond_2
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 131
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 134
    throw p1

    const/4 v8, 0x2

    .line 135
    :cond_3
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 137
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 140
    throw p1

    const/4 v8, 0x3

    .array-data 1
        0x2bt
        -0x27t
        -0x19t
        0x37t
        -0x2ct
        0x50t
        -0x80t
        0x2at
        0x47t
        -0x15t
        0x4ct
        0x8t
        -0xft
        -0x46t
        0x47t
        0x52t
        0x7ft
        0x6at
        0x16t
        0x1at
        0x42t
        0x5ft
        -0x68t
        -0x35t
        0x14t
        -0x7ct
        0x77t
        0x2at
        0x78t
        0x6bt
        0x27t
        -0x23t
        0x8t
        0x42t
        -0x9t
        0x14t
        -0x7t
        0x4ct
        -0x21t
        -0x71t
        -0x15t
        0x3bt
        0x51t
        0x36t
        -0x6ft
        -0xdt
        0x31t
        0x2et
        0x73t
        0x22t
        0x4et
        -0x6t
        0x6bt
        -0x1ct
        -0x52t
        0x4bt
        -0x1bt
        0xct
        0x24t
        0x6t
        -0x2at
        0x38t
        0x9t
        0x77t
        0x76t
    .end array-data
.end method

.method public final l(ILr1/h;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lr1/k0;->b()Lr1/m;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v0, v0, Lr1/m;->e:Lpc/q;

    const/4 v5, 0x6

    .line 7
    iget-object v0, v0, Lpc/q;->w:Lpc/x;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Lpc/x;->c0()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x7

    .line 15
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x3

    .line 17
    invoke-static {p1, v0}, Lrb/h;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    check-cast p1, Lr1/h;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v2}, Lr1/k0;->b()Lr1/m;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    iget-object v0, v0, Lr1/m;->f:Lpc/q;

    const/4 v5, 0x5

    .line 29
    iget-object v0, v0, Lpc/q;->w:Lpc/x;

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v0}, Lpc/x;->c0()Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x7

    .line 37
    invoke-static {v0, p1}, Lrb/h;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    invoke-virtual {v2}, Lr1/k0;->b()Lr1/m;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    invoke-virtual {v1, p2, p3}, Lr1/m;->f(Lr1/h;Z)V

    const/4 v4, 0x2

    .line 48
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 50
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v2}, Lr1/k0;->b()Lr1/m;

    .line 55
    move-result-object v5

    move-object p2, v5

    .line 56
    invoke-virtual {p2, p1}, Lr1/m;->c(Lr1/h;)V

    const/4 v5, 0x1

    .line 59
    :cond_0
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0x20t
        0x22t
        -0x7at
        0x6ft
        -0x2t
        -0x42t
        -0x4bt
        0x6at
        0x7ct
        -0x11t
        -0x66t
    .end array-data
.end method
