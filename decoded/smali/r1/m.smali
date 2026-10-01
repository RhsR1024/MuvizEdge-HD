.class public final Lr1/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lt6/b0;

.field public final b:Lpc/x;

.field public final c:Lpc/x;

.field public d:Z

.field public final e:Lpc/q;

.field public final f:Lpc/q;

.field public final g:Lr1/k0;

.field public final synthetic h:Lr1/y;


# direct methods
.method public constructor <init>(Lr1/y;Lr1/k0;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "navigator"

    move-object v0, v4

    .line 6
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 9
    iput-object p1, v2, Lr1/m;->h:Lr1/y;

    const/4 v4, 0x7

    .line 11
    new-instance p1, Lt6/b0;

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x7

    move v0, v4

    .line 14
    invoke-direct {p1, v0}, Lt6/b0;-><init>(I)V

    const/4 v4, 0x2

    .line 17
    iput-object p1, v2, Lr1/m;->a:Lt6/b0;

    const/4 v4, 0x6

    .line 19
    new-instance p1, Lpc/x;

    const/4 v4, 0x4

    .line 21
    sget-object v0, Lrb/p;->w:Lrb/p;

    const/4 v4, 0x5

    .line 23
    invoke-direct {p1, v0}, Lpc/x;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 26
    iput-object p1, v2, Lr1/m;->b:Lpc/x;

    const/4 v4, 0x4

    .line 28
    new-instance v0, Lpc/x;

    const/4 v4, 0x4

    .line 30
    sget-object v1, Lrb/r;->w:Lrb/r;

    const/4 v4, 0x5

    .line 32
    invoke-direct {v0, v1}, Lpc/x;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 35
    iput-object v0, v2, Lr1/m;->c:Lpc/x;

    const/4 v4, 0x1

    .line 37
    new-instance v1, Lpc/q;

    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, p1}, Lpc/q;-><init>(Lpc/x;)V

    const/4 v4, 0x2

    .line 42
    iput-object v1, v2, Lr1/m;->e:Lpc/q;

    const/4 v4, 0x4

    .line 44
    new-instance p1, Lpc/q;

    const/4 v4, 0x5

    .line 46
    invoke-direct {p1, v0}, Lpc/q;-><init>(Lpc/x;)V

    const/4 v4, 0x2

    .line 49
    iput-object p1, v2, Lr1/m;->f:Lpc/q;

    const/4 v4, 0x7

    .line 51
    iput-object p2, v2, Lr1/m;->g:Lr1/k0;

    const/4 v4, 0x3

    .line 53
    return-void

    .array-data 1
        -0xet
        -0x4dt
        0x66t
        0x40t
        0x31t
        0x74t
        -0x4t
        -0x11t
        0x76t
        -0xft
    .end array-data
.end method


# virtual methods
.method public final a(Lr1/h;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "backStackEntry"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 6
    iget-object v0, v5, Lr1/m;->a:Lt6/b0;

    const/4 v7, 0x5

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v7, 0x2

    iget-object v1, v5, Lr1/m;->b:Lpc/x;

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v1}, Lpc/x;->c0()Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x6

    .line 17
    const-string v7, "<this>"

    move-object v3, v7

    .line 19
    invoke-static {v2, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    move-result v7

    move v4, v7

    .line 28
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v7, 0x0

    move p1, v7

    .line 43
    invoke-virtual {v1, p1, v3}, Lpc/x;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    const/4 v7, 0x3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    const/4 v7, 0x6

    .line 50
    throw p1

    const/4 v7, 0x1

    .array-data 1
        -0x3ft
        -0x5et
        0x7at
        0x7et
        -0x63t
        0x40t
        -0x17t
        0x7et
        0x15t
        0x55t
        -0x16t
        0x49t
        -0x15t
        0x14t
        0x36t
        -0x29t
        -0x42t
        0x18t
        0x27t
        0x59t
        0xft
        0x4ft
        0x45t
        0x1at
        0x27t
        0x48t
        0x6at
        0x4t
        -0x68t
        -0x6at
        -0xft
        -0x37t
        0xct
        0x38t
        0x37t
        -0x4t
        -0xbt
        0x4ct
        0x5t
        0x19t
        -0x12t
        0x79t
        0x66t
        0x1at
        0x77t
        0x6et
        0x3ft
        0x16t
        0xet
        0x57t
        -0x5dt
        -0x6ft
        0x19t
        -0x2at
        0x57t
        -0x15t
        0x44t
        -0x23t
        -0x66t
        -0x5ct
        -0x3bt
        0x52t
        0x6at
        0x78t
        -0x7bt
        0x3ct
        0x41t
        0x26t
        0x70t
        0x4at
        0x44t
        0x42t
        -0x21t
        -0x41t
        -0x11t
        0x6t
        -0x26t
        -0xft
        0x3at
        -0x1t
        0x73t
        -0x24t
        0x5dt
        0x34t
        0x28t
        0x41t
        0x66t
        0x21t
        0x53t
        -0x17t
    .end array-data
.end method

.method public final b(Lr1/v;Landroid/os/Bundle;)Lr1/h;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lr1/m;->h:Lr1/y;

    const/4 v5, 0x1

    .line 3
    iget-object v0, v0, Lr1/y;->b:Lu1/h;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lu1/h;->a:Lr1/y;

    const/4 v5, 0x5

    .line 10
    iget-object v1, v1, Lr1/y;->c:Lu1/d;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v0}, Lu1/h;->h()Landroidx/lifecycle/o;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    iget-object v0, v0, Lu1/h;->n:Lr1/o;

    const/4 v5, 0x4

    .line 18
    invoke-static {v1, p1, p2, v2, v0}, Lr1/i0;->a(Lu1/d;Lr1/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lr1/o;)Lr1/h;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    return-object p1

    .array-data 1
        0x3at
        0x1ft
        0x1t
        0x3ct
        0x46t
        -0x5ct
        0x59t
    .end array-data
.end method

.method public final c(Lr1/h;)V
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "entry"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 6
    iget-object v0, v8, Lr1/m;->h:Lr1/y;

    const/4 v10, 0x7

    .line 8
    iget-object v0, v0, Lr1/y;->b:Lu1/h;

    const/4 v10, 0x6

    .line 10
    new-instance v1, Lr1/l;

    const/4 v10, 0x7

    .line 12
    invoke-direct {v1, v8, p1}, Lr1/l;-><init>(Lr1/m;Lr1/h;)V

    const/4 v10, 0x4

    .line 15
    iget-object v2, v0, Lu1/h;->h:Lpc/x;

    const/4 v10, 0x5

    .line 17
    iget-object v3, p1, Lr1/h;->B:Ljava/lang/String;

    const/4 v10, 0x6

    .line 19
    iget-object v4, v0, Lu1/h;->v:Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

    .line 21
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v10

    move-object v5, v10

    .line 25
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x6

    .line 27
    invoke-static {v5, v6}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v10

    move v5, v10

    .line 31
    invoke-virtual {v1}, Lr1/l;->a()Ljava/lang/Object;

    .line 34
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v0, Lu1/h;->f:Lrb/f;

    const/4 v10, 0x2

    .line 39
    invoke-virtual {v1, p1}, Lrb/f;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    move v4, v10

    .line 43
    const/4 v10, 0x0

    move v6, v10

    .line 44
    if-nez v4, :cond_5

    const/4 v10, 0x5

    .line 46
    invoke-virtual {v0, p1}, Lu1/h;->q(Lr1/h;)V

    const/4 v10, 0x5

    .line 49
    iget-object v4, p1, Lr1/h;->D:Ln8/n;

    const/4 v10, 0x4

    .line 51
    iget-object v4, v4, Ln8/n;->k:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 53
    check-cast v4, Landroidx/lifecycle/v;

    const/4 v10, 0x5

    .line 55
    iget-object v4, v4, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v10, 0x7

    .line 57
    sget-object v7, Landroidx/lifecycle/o;->y:Landroidx/lifecycle/o;

    const/4 v10, 0x6

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    move-result v10

    move v4, v10

    .line 63
    if-ltz v4, :cond_0

    const/4 v10, 0x7

    .line 65
    sget-object v4, Landroidx/lifecycle/o;->w:Landroidx/lifecycle/o;

    const/4 v10, 0x7

    .line 67
    invoke-virtual {p1, v4}, Lr1/h;->e(Landroidx/lifecycle/o;)V

    const/4 v10, 0x7

    .line 70
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v1}, Lrb/f;->isEmpty()Z

    .line 73
    move-result v10

    move p1, v10

    .line 74
    if-eqz p1, :cond_1

    const/4 v10, 0x6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v10

    move-object p1, v10

    .line 81
    :cond_2
    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v10

    move v1, v10

    .line 85
    if-eqz v1, :cond_3

    const/4 v10, 0x2

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v10

    move-object v1, v10

    .line 91
    check-cast v1, Lr1/h;

    const/4 v10, 0x4

    .line 93
    iget-object v1, v1, Lr1/h;->B:Ljava/lang/String;

    const/4 v10, 0x6

    .line 95
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v10

    move v1, v10

    .line 99
    if-eqz v1, :cond_2

    const/4 v10, 0x5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v10, 0x3

    :goto_0
    if-nez v5, :cond_4

    const/4 v10, 0x6

    .line 104
    iget-object p1, v0, Lu1/h;->n:Lr1/o;

    const/4 v10, 0x2

    .line 106
    if-eqz p1, :cond_4

    const/4 v10, 0x5

    .line 108
    const-string v10, "backStackEntryId"

    move-object v1, v10

    .line 110
    invoke-static {v3, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 113
    iget-object p1, p1, Lr1/o;->b:Ljava/util/LinkedHashMap;

    const/4 v10, 0x6

    .line 115
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v10

    move-object p1, v10

    .line 119
    check-cast p1, Landroidx/lifecycle/b1;

    const/4 v10, 0x3

    .line 121
    if-eqz p1, :cond_4

    const/4 v10, 0x4

    .line 123
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->a()V

    const/4 v10, 0x5

    .line 126
    :cond_4
    const/4 v10, 0x7

    :goto_1
    invoke-virtual {v0}, Lu1/h;->r()V

    const/4 v10, 0x6

    .line 129
    invoke-virtual {v0}, Lu1/h;->n()Ljava/util/ArrayList;

    .line 132
    move-result-object v10

    move-object p1, v10

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v2, v6, p1}, Lpc/x;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    return-void

    .line 140
    :cond_5
    const/4 v10, 0x7

    iget-boolean p1, v8, Lr1/m;->d:Z

    const/4 v10, 0x7

    .line 142
    if-nez p1, :cond_6

    const/4 v10, 0x1

    .line 144
    invoke-virtual {v0}, Lu1/h;->r()V

    const/4 v10, 0x2

    .line 147
    iget-object p1, v0, Lu1/h;->g:Lpc/x;

    const/4 v10, 0x3

    .line 149
    invoke-static {v1}, Lrb/h;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    move-result-object v10

    move-object v1, v10

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {p1, v6, v1}, Lpc/x;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v0}, Lu1/h;->n()Ljava/util/ArrayList;

    .line 162
    move-result-object v10

    move-object p1, v10

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {v2, v6, p1}, Lpc/x;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    :cond_6
    const/4 v10, 0x4

    return-void

    nop

    .array-data 1
        0x2et
        0x64t
        0x67t
        0x3bt
        -0x4et
        0x24t
        0x66t
        0x67t
        -0x11t
        -0x6ft
        -0xft
        0x58t
        -0x6dt
        0x70t
        -0x2et
        -0x3bt
        0x25t
        0x33t
        0x6t
        0x7dt
        -0x52t
        -0x5t
        0x48t
        -0x64t
        -0x2bt
        0x32t
        0x7ft
        -0x17t
        0x5t
        -0x7dt
        -0x25t
        -0x3t
        -0x18t
        0x68t
        -0x7ct
        0x8t
        -0x37t
        0x60t
        0x55t
        -0x1dt
        0x79t
        0x45t
        -0x6ct
        -0x40t
        -0x4ft
        0x2bt
        0x1at
        -0x3ct
        0x11t
        -0x67t
        0x59t
        -0x4t
        0x2ft
        0x27t
        -0x73t
        -0x2dt
        0x7ct
        0x5et
        -0x6et
        0x5bt
    .end array-data
.end method

.method public final d(Lr1/h;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lr1/m;->a:Lt6/b0;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v5, Lr1/m;->e:Lpc/q;

    const/4 v7, 0x2

    .line 6
    iget-object v1, v1, Lpc/q;->w:Lpc/x;

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v1}, Lpc/x;->c0()Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x6

    .line 14
    invoke-static {v1}, Lrb/h;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v8

    move v2, v8

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    :cond_0
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    move-result v8

    move v3, v8

    .line 30
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 32
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    check-cast v3, Lr1/h;

    const/4 v7, 0x2

    .line 38
    iget-object v3, v3, Lr1/h;->B:Ljava/lang/String;

    const/4 v8, 0x5

    .line 40
    iget-object v4, p1, Lr1/h;->B:Ljava/lang/String;

    const/4 v8, 0x6

    .line 42
    invoke-static {v3, v4}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v8

    move v3, v8

    .line 46
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 48
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 51
    move-result v7

    move v2, v7

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v7, 0x2

    const/4 v7, -0x1

    move v2, v7

    .line 56
    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, v5, Lr1/m;->b:Lpc/x;

    const/4 v8, 0x1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 v7, 0x0

    move v2, v7

    .line 65
    invoke-virtual {p1, v2, v1}, Lpc/x;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    const/4 v8, 0x1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    const/4 v7, 0x1

    .line 71
    throw p1

    const/4 v8, 0x1

    .array-data 1
        0x3t
        -0x5t
        0x7dt
        0x31t
        0x4bt
        0x1at
        0x54t
        0x24t
        -0x80t
        0x1ft
        0x49t
        -0x67t
        0x79t
        0x48t
        -0x5et
        0x30t
        0x28t
        0x63t
        -0x5ct
        0x30t
        -0x13t
        0x2dt
        -0x73t
        0x7dt
        -0x26t
        0x6bt
        -0x15t
    .end array-data
.end method

.method public final e(Lr1/h;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lr1/m;->h:Lr1/y;

    const/4 v7, 0x6

    .line 3
    iget-object v0, v0, Lr1/y;->b:Lu1/h;

    const/4 v7, 0x5

    .line 5
    new-instance v1, Lr1/l;

    const/4 v7, 0x6

    .line 7
    invoke-direct {v1, v5, p1, p2}, Lr1/l;-><init>(Lr1/m;Lr1/h;Z)V

    const/4 v7, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, v0, Lu1/h;->r:Lr1/l0;

    const/4 v7, 0x7

    .line 15
    iget-object v3, p1, Lr1/h;->x:Lr1/v;

    const/4 v7, 0x6

    .line 17
    iget-object v3, v3, Lr1/v;->w:Ljava/lang/String;

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v2, v3}, Lr1/l0;->b(Ljava/lang/String;)Lr1/k0;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    iget-object v4, v0, Lu1/h;->v:Ljava/util/LinkedHashMap;

    const/4 v7, 0x7

    .line 29
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, v5, Lr1/m;->g:Lr1/k0;

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    move v3, v7

    .line 38
    if-eqz v3, :cond_3

    const/4 v7, 0x1

    .line 40
    iget-object p2, v0, Lu1/h;->u:Lu1/e;

    const/4 v7, 0x2

    .line 42
    if-eqz p2, :cond_0

    const/4 v7, 0x6

    .line 44
    invoke-virtual {p2, p1}, Lu1/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v1}, Lr1/l;->a()Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v7, 0x2

    iget-object p2, v0, Lu1/h;->f:Lrb/f;

    const/4 v7, 0x4

    .line 53
    invoke-virtual {p2, p1}, Lrb/f;->indexOf(Ljava/lang/Object;)I

    .line 56
    move-result v7

    move v2, v7

    .line 57
    if-gez v2, :cond_1

    const/4 v7, 0x2

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 61
    const-string v7, "Ignoring pop of "

    move-object v0, v7

    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v7, " as it was not found on the current back stack"

    move-object p1, v7

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object p1, v7

    .line 78
    const-string v7, "message"

    move-object p2, v7

    .line 80
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 83
    const-string v7, "NavController"

    move-object p2, v7

    .line 85
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void

    .line 89
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v3, v7

    .line 90
    add-int/2addr v2, v3

    const/4 v7, 0x2

    .line 91
    iget v4, p2, Lrb/f;->y:I

    const/4 v7, 0x3

    .line 93
    if-eq v2, v4, :cond_2

    const/4 v7, 0x3

    .line 95
    invoke-virtual {p2, v2}, Lrb/f;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v7

    move-object p2, v7

    .line 99
    check-cast p2, Lr1/h;

    const/4 v7, 0x3

    .line 101
    iget-object p2, p2, Lr1/h;->x:Lr1/v;

    const/4 v7, 0x1

    .line 103
    iget-object p2, p2, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v7, 0x4

    .line 105
    iget p2, p2, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v7, 0x2

    .line 107
    const/4 v7, 0x0

    move v2, v7

    .line 108
    invoke-virtual {v0, p2, v3, v2}, Lu1/h;->k(IZZ)Z

    .line 111
    :cond_2
    const/4 v7, 0x5

    invoke-static {v0, p1}, Lu1/h;->m(Lu1/h;Lr1/h;)V

    const/4 v7, 0x3

    .line 114
    invoke-virtual {v1}, Lr1/l;->a()Ljava/lang/Object;

    .line 117
    iget-object p1, v0, Lu1/h;->b:Lr1/j;

    const/4 v7, 0x4

    .line 119
    invoke-virtual {p1}, Lr1/j;->a()Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Lu1/h;->b()Z

    .line 125
    return-void

    .line 126
    :cond_3
    const/4 v7, 0x1

    iget-object v0, v0, Lu1/h;->s:Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v7

    move-object v0, v7

    .line 132
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 135
    check-cast v0, Lr1/m;

    const/4 v7, 0x5

    .line 137
    invoke-virtual {v0, p1, p2}, Lr1/m;->e(Lr1/h;Z)V

    const/4 v7, 0x2

    .line 140
    return-void

    .array-data 1
        0x47t
        0x25t
        -0x5bt
        0x43t
        0x41t
        -0x2dt
        -0x54t
    .end array-data
.end method

.method public final f(Lr1/h;Z)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lr1/m;->c:Lpc/x;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v0}, Lpc/x;->c0()Ljava/lang/Object;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    const/4 v9, 0x7

    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v9, 0x2

    .line 11
    iget-object v3, v7, Lr1/m;->e:Lpc/q;

    const/4 v9, 0x6

    .line 13
    if-eqz v2, :cond_0

    const/4 v9, 0x5

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    const/4 v9, 0x3

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v10

    move v2, v10

    .line 22
    if-eqz v2, :cond_0

    const/4 v9, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v9

    move-object v1, v9

    .line 29
    :cond_1
    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v10

    move v2, v10

    .line 33
    if-eqz v2, :cond_5

    const/4 v9, 0x5

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v10

    move-object v2, v10

    .line 39
    check-cast v2, Lr1/h;

    const/4 v9, 0x6

    .line 41
    if-ne v2, p1, :cond_1

    const/4 v10, 0x2

    .line 43
    iget-object v1, v3, Lpc/q;->w:Lpc/x;

    const/4 v9, 0x4

    .line 45
    invoke-virtual {v1}, Lpc/x;->c0()Ljava/lang/Object;

    .line 48
    move-result-object v10

    move-object v1, v10

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x7

    .line 51
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v9, 0x1

    .line 53
    if-eqz v2, :cond_2

    const/4 v9, 0x7

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    const/4 v10, 0x7

    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v9

    move v2, v9

    .line 62
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v10

    move-object v1, v10

    .line 69
    :cond_3
    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v9

    move v2, v9

    .line 73
    if-eqz v2, :cond_4

    const/4 v9, 0x7

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v10

    move-object v2, v10

    .line 79
    check-cast v2, Lr1/h;

    const/4 v9, 0x7

    .line 81
    if-ne v2, p1, :cond_3

    const/4 v10, 0x2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v10, 0x4

    :goto_0
    return-void

    .line 85
    :cond_5
    const/4 v10, 0x2

    :goto_1
    invoke-virtual {v0}, Lpc/x;->c0()Ljava/lang/Object;

    .line 88
    move-result-object v9

    move-object v1, v9

    .line 89
    check-cast v1, Ljava/util/Set;

    const/4 v9, 0x7

    .line 91
    invoke-static {v1, p1}, Lrb/w;->Q(Ljava/util/Set;Lr1/h;)Ljava/util/LinkedHashSet;

    .line 94
    move-result-object v10

    move-object v1, v10

    .line 95
    const/4 v10, 0x0

    move v2, v10

    .line 96
    invoke-virtual {v0, v2, v1}, Lpc/x;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    iget-object v1, v3, Lpc/q;->w:Lpc/x;

    const/4 v9, 0x6

    .line 101
    iget-object v3, v3, Lpc/q;->w:Lpc/x;

    const/4 v9, 0x3

    .line 103
    invoke-virtual {v1}, Lpc/x;->c0()Ljava/lang/Object;

    .line 106
    move-result-object v10

    move-object v1, v10

    .line 107
    check-cast v1, Ljava/util/List;

    const/4 v9, 0x7

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    move-result v10

    move v4, v10

    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 116
    move-result-object v9

    move-object v1, v9

    .line 117
    :cond_6
    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120
    move-result v10

    move v4, v10

    .line 121
    if-eqz v4, :cond_7

    const/4 v10, 0x3

    .line 123
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 126
    move-result-object v10

    move-object v4, v10

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lr1/h;

    const/4 v9, 0x6

    .line 130
    invoke-static {v5, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v10

    move v6, v10

    .line 134
    if-nez v6, :cond_6

    const/4 v10, 0x7

    .line 136
    invoke-virtual {v3}, Lpc/x;->c0()Ljava/lang/Object;

    .line 139
    move-result-object v9

    move-object v6, v9

    .line 140
    check-cast v6, Ljava/util/List;

    const/4 v9, 0x2

    .line 142
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 145
    move-result v10

    move v5, v10

    .line 146
    invoke-virtual {v3}, Lpc/x;->c0()Ljava/lang/Object;

    .line 149
    move-result-object v10

    move-object v6, v10

    .line 150
    check-cast v6, Ljava/util/List;

    const/4 v10, 0x3

    .line 152
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 155
    move-result v9

    move v6, v9

    .line 156
    if-ge v5, v6, :cond_6

    const/4 v10, 0x6

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/4 v10, 0x3

    move-object v4, v2

    .line 160
    :goto_2
    check-cast v4, Lr1/h;

    const/4 v10, 0x5

    .line 162
    if-eqz v4, :cond_8

    const/4 v9, 0x4

    .line 164
    invoke-virtual {v0}, Lpc/x;->c0()Ljava/lang/Object;

    .line 167
    move-result-object v9

    move-object v1, v9

    .line 168
    check-cast v1, Ljava/util/Set;

    const/4 v10, 0x6

    .line 170
    invoke-static {v1, v4}, Lrb/w;->Q(Ljava/util/Set;Lr1/h;)Ljava/util/LinkedHashSet;

    .line 173
    move-result-object v9

    move-object v1, v9

    .line 174
    invoke-virtual {v0, v2, v1}, Lpc/x;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    :cond_8
    const/4 v10, 0x6

    invoke-virtual {v7, p1, p2}, Lr1/m;->e(Lr1/h;Z)V

    const/4 v10, 0x7

    .line 180
    return-void

    .array-data 1
        0x45t
        0x24t
        0x47t
        0x45t
        0x69t
        0x67t
        0xbt
        0x5ct
        0x52t
        -0x1ft
        -0x2ft
        0x14t
        -0x55t
        0x6ft
        0x5at
    .end array-data
.end method

.method public final g(Lr1/h;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "backStackEntry"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lr1/m;->h:Lr1/y;

    const/4 v6, 0x2

    .line 8
    iget-object v0, v0, Lr1/y;->b:Lu1/h;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v0, Lu1/h;->r:Lr1/l0;

    const/4 v6, 0x4

    .line 15
    iget-object v2, p1, Lr1/h;->x:Lr1/v;

    const/4 v6, 0x4

    .line 17
    iget-object v2, v2, Lr1/v;->w:Ljava/lang/String;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v1, v2}, Lr1/l0;->b(Ljava/lang/String;)Lr1/k0;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    iget-object v2, v3, Lr1/m;->g:Lr1/k0;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move v2, v5

    .line 29
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 31
    iget-object v0, v0, Lu1/h;->t:Lcc/l;

    const/4 v5, 0x3

    .line 33
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 35
    invoke-interface {v0, p1}, Lcc/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v3, p1}, Lr1/m;->a(Lr1/h;)V

    const/4 v5, 0x7

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 44
    const-string v6, "Ignoring add of destination "

    move-object v1, v6

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 49
    iget-object p1, p1, Lr1/h;->x:Lr1/v;

    const/4 v5, 0x2

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v6, " outside of the call to navigate(). "

    move-object p1, v6

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    const-string v6, "message"

    move-object v0, v6

    .line 65
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 68
    const-string v6, "NavController"

    move-object v0, v6

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v0, Lu1/h;->s:Ljava/util/LinkedHashMap;

    const/4 v6, 0x2

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    move-object v0, v5

    .line 80
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 82
    check-cast v0, Lr1/m;

    const/4 v6, 0x7

    .line 84
    invoke-virtual {v0, p1}, Lr1/m;->g(Lr1/h;)V

    const/4 v5, 0x3

    .line 87
    return-void

    .line 88
    :cond_2
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 90
    const-string v6, "NavigatorBackStack for "

    move-object v1, v6

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 95
    iget-object p1, p1, Lr1/h;->x:Lr1/v;

    const/4 v5, 0x1

    .line 97
    iget-object p1, p1, Lr1/v;->w:Ljava/lang/String;

    const/4 v5, 0x3

    .line 99
    const-string v6, " should already be created"

    move-object v1, v6

    .line 101
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    move-object p1, v5

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v6

    move-object p1, v6

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 114
    throw v0

    const/4 v5, 0x2

    nop

    .array-data 1
        -0x26t
        -0x5et
        -0x53t
        0x15t
        -0x40t
        -0x6et
        -0x30t
        0x9t
        -0x43t
        -0x70t
        0x38t
        0x1ft
        -0x7dt
        0x60t
        -0x11t
        -0xct
        -0x7ft
        -0x4ct
        0x61t
        -0x35t
        -0x12t
        -0x21t
        0x7t
        0x5at
        0x7dt
        0x44t
        0x62t
        0x23t
        0x60t
        0x7et
        -0x70t
        -0x32t
        -0x3t
        0x5ft
        0x36t
        -0x13t
        0x31t
        0x74t
        0x2t
        0x79t
        0x68t
        0x9t
        0x28t
        -0x29t
        -0x50t
        0x6dt
        -0x61t
        0x1at
        0x2bt
        -0x10t
        0x4dt
        -0x54t
        0x5at
        0x6et
        0xft
        -0x61t
        0x50t
        -0x44t
        -0x7ct
        0x17t
        -0x24t
        0x3ct
        -0x3at
        0x55t
        0x2t
        -0x18t
        0x50t
        0x26t
        -0x4ct
        -0x3ft
        -0x54t
        0x4ft
        0x72t
        -0x35t
        0x4bt
        -0x64t
        0x35t
        -0x6dt
        0x79t
        -0x31t
        -0x67t
        0xat
        0x1et
        -0x7t
        0x6at
        -0x52t
        0x7et
        0xct
        0x7dt
        0x20t
    .end array-data
.end method

.method public final h(Lr1/h;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lr1/m;->c:Lpc/x;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Lpc/x;->c0()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x1

    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v6, 0x1

    .line 11
    iget-object v3, v4, Lr1/m;->e:Lpc/q;

    const/4 v6, 0x7

    .line 13
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    const/4 v6, 0x4

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v6

    move v2, v6

    .line 22
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    :cond_1
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    move v2, v6

    .line 33
    if-eqz v2, :cond_4

    const/4 v6, 0x3

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    check-cast v2, Lr1/h;

    const/4 v6, 0x4

    .line 41
    if-ne v2, p1, :cond_1

    const/4 v6, 0x3

    .line 43
    iget-object v1, v3, Lpc/q;->w:Lpc/x;

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v1}, Lpc/x;->c0()Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x4

    .line 51
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v6, 0x3

    .line 53
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    const/4 v6, 0x5

    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v6

    move v2, v6

    .line 62
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v6

    move-object v1, v6

    .line 69
    :cond_3
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    move v2, v6

    .line 73
    if-eqz v2, :cond_4

    const/4 v6, 0x1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    move-object v2, v6

    .line 79
    check-cast v2, Lr1/h;

    const/4 v6, 0x1

    .line 81
    if-ne v2, p1, :cond_3

    const/4 v6, 0x1

    .line 83
    return-void

    .line 84
    :cond_4
    const/4 v6, 0x5

    :goto_0
    iget-object v1, v3, Lpc/q;->w:Lpc/x;

    const/4 v6, 0x3

    .line 86
    invoke-virtual {v1}, Lpc/x;->c0()Ljava/lang/Object;

    .line 89
    move-result-object v6

    move-object v1, v6

    .line 90
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x2

    .line 92
    invoke-static {v1}, Lrb/h;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    move-object v1, v6

    .line 96
    check-cast v1, Lr1/h;

    const/4 v6, 0x2

    .line 98
    const/4 v6, 0x0

    move v2, v6

    .line 99
    if-eqz v1, :cond_5

    const/4 v6, 0x4

    .line 101
    invoke-virtual {v0}, Lpc/x;->c0()Ljava/lang/Object;

    .line 104
    move-result-object v6

    move-object v3, v6

    .line 105
    check-cast v3, Ljava/util/Set;

    const/4 v6, 0x6

    .line 107
    invoke-static {v3, v1}, Lrb/w;->Q(Ljava/util/Set;Lr1/h;)Ljava/util/LinkedHashSet;

    .line 110
    move-result-object v6

    move-object v1, v6

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v0, v2, v1}, Lpc/x;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v0}, Lpc/x;->c0()Ljava/lang/Object;

    .line 120
    move-result-object v6

    move-object v1, v6

    .line 121
    check-cast v1, Ljava/util/Set;

    const/4 v6, 0x5

    .line 123
    invoke-static {v1, p1}, Lrb/w;->Q(Ljava/util/Set;Lr1/h;)Ljava/util/LinkedHashSet;

    .line 126
    move-result-object v6

    move-object v1, v6

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v0, v2, v1}, Lpc/x;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v4, p1}, Lr1/m;->g(Lr1/h;)V

    const/4 v6, 0x3

    .line 136
    return-void

    .array-data 1
        0x44t
        -0x2t
        -0x7dt
        0x67t
        -0x1bt
        -0x80t
        0x28t
        0x71t
        0x39t
        -0x66t
        0x6dt
        0xft
        0x70t
        0x48t
        0x1t
        0x13t
        -0x4et
        -0x57t
        0x2et
        -0x24t
        0x34t
        -0x47t
        0x19t
        0x1ct
        -0x51t
    .end array-data
.end method
