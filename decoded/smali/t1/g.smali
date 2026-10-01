.class public Lt1/g;
.super Lr1/k0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/k0;"
    }
.end annotation

.annotation runtime Lr1/j0;
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lj1/j0;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lk2/a;

.field public final i:Ld4/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj1/j0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt1/g;->c:Landroid/content/Context;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lt1/g;->d:Lj1/j0;

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Lt1/g;->e:I

    const/4 v2, 0x5

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x7

    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x3

    .line 15
    iput-object p1, v0, Lt1/g;->f:Ljava/util/LinkedHashSet;

    const/4 v2, 0x7

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    .line 22
    iput-object p1, v0, Lt1/g;->g:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 24
    new-instance p1, Lk2/a;

    const/4 v2, 0x7

    .line 26
    const/4 v2, 0x1

    move p2, v2

    .line 27
    invoke-direct {p1, p2, v0}, Lk2/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 30
    iput-object p1, v0, Lt1/g;->h:Lk2/a;

    const/4 v2, 0x3

    .line 32
    new-instance p1, Ld4/m;

    const/4 v2, 0x3

    .line 34
    const/4 v2, 0x4

    move p2, v2

    .line 35
    invoke-direct {p1, p2, v0}, Ld4/m;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 38
    iput-object p1, v0, Lt1/g;->i:Ld4/m;

    const/4 v2, 0x5

    .line 40
    return-void

    .array-data 1
        -0x54t
        0x3at
        -0x5bt
        0x69t
        0xdt
        -0x66t
        0x40t
        0x8t
        0x47t
        0x4bt
        -0x15t
        0x2ft
        0x2t
        -0x67t
        0x56t
        0x35t
        -0x2ct
        -0x31t
        -0x15t
        0x8t
        0x58t
        -0x7dt
        -0x12t
        -0x9t
        0x1ct
        -0x18t
        -0x29t
        0x5ft
        0x19t
        -0x54t
        0x6et
        0x1t
        0x6bt
        0x5dt
        0xbt
        -0x41t
        -0x6at
        0x1at
        -0x7ft
        -0x1ct
        0x6dt
        0x16t
        -0x53t
        -0x6t
        0x19t
        0x4bt
        0x74t
        -0xft
        0x4at
        0x63t
        0x1ct
        0x66t
        0x11t
        -0x21t
        0x1ct
        0x20t
        -0xft
        -0x42t
        0x19t
        -0x77t
        -0x69t
        0x5t
        0x6t
        -0xdt
        -0x20t
        0xct
        0x4ft
        -0x3dt
        0x66t
        -0x11t
        -0x7at
        0x67t
        0x4ft
        0x5t
        0x6bt
        0x8t
        0x27t
        -0x59t
        -0x45t
        0x45t
        -0x50t
        0x6ct
        -0x37t
        0x61t
        -0x1ft
    .end array-data
.end method

.method public static k(Lt1/g;Ljava/lang/String;I)V
    .locals 10

    move-object v7, p0

    .line 1
    and-int/lit8 v0, p2, 0x2

    const/4 v9, 0x2

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x5

    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    const/4 v9, 0x2

    .line 12
    if-eqz p2, :cond_1

    const/4 v9, 0x1

    .line 14
    move p2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v9, 0x4

    move p2, v2

    .line 17
    :goto_1
    iget-object v7, v7, Lt1/g;->g:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 19
    if-eqz p2, :cond_6

    const/4 v9, 0x2

    .line 21
    const-string v9, "<this>"

    move-object p2, v9

    .line 23
    invoke-static {v7, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 26
    invoke-static {v7}, Lrb/i;->W(Ljava/util/List;)I

    .line 29
    move-result v9

    move p2, v9

    .line 30
    if-ltz p2, :cond_5

    const/4 v9, 0x3

    .line 32
    move v3, v2

    .line 33
    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    move-object v4, v9

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lqb/e;

    const/4 v9, 0x5

    .line 40
    const-string v9, "it"

    move-object v6, v9

    .line 42
    invoke-static {v5, v6}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 45
    iget-object v5, v5, Lqb/e;->w:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 47
    invoke-static {v5, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v9

    move v5, v9

    .line 51
    if-ne v5, v1, :cond_2

    const/4 v9, 0x4

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v9, 0x3

    if-eq v3, v2, :cond_3

    const/4 v9, 0x1

    .line 56
    invoke-virtual {v7, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3
    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 61
    :goto_3
    if-eq v2, p2, :cond_4

    const/4 v9, 0x4

    .line 63
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v9, 0x6

    move v2, v3

    .line 67
    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v9

    move p2, v9

    .line 71
    if-ge v2, p2, :cond_6

    const/4 v9, 0x2

    .line 73
    invoke-static {v7}, Lrb/i;->W(Ljava/util/List;)I

    .line 76
    move-result v9

    move p2, v9

    .line 77
    if-gt v2, p2, :cond_6

    const/4 v9, 0x2

    .line 79
    :goto_4
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    if-eq p2, v2, :cond_6

    const/4 v9, 0x5

    .line 84
    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x2

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v9

    move-object p2, v9

    .line 91
    new-instance v0, Lqb/e;

    const/4 v9, 0x1

    .line 93
    invoke-direct {v0, p1, p2}, Lqb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 96
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    return-void

    nop

    .array-data 1
        -0x62t
        -0xct
        0x2ft
        0x54t
        -0x7dt
        -0x21t
        -0x14t
        0x40t
        -0x33t
    .end array-data
.end method

.method public static n()Z
    .locals 6

    .line 1
    const-string v2, "FragmentManager"

    move-object v0, v2

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    move v0, v2

    .line 8
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 10
    const-string v2, "FragmentNavigator"

    move-object v0, v2

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result v2

    move v0, v2

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    .line 22
    return v0

    nop

    .array-data 1
        -0xft
        0x5dt
        0x36t
        0x66t
        0x68t
        -0x6at
        -0x7dt
    .end array-data
.end method


# virtual methods
.method public final a()Lr1/v;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lt1/h;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lr1/v;-><init>(Lr1/k0;)V

    const/4 v3, 0x4

    .line 6
    return-object v0

    nop

    .array-data 1
        0x53t
        -0x3at
        0x52t
        0x2et
        0x5ct
        0x34t
        -0x3ft
        0x3bt
        -0x2dt
        0x77t
        -0x5bt
        0x6ft
        0x14t
        0x19t
        -0x1ct
        0x4ct
        -0x45t
        -0x79t
        0x43t
        -0xet
        0x1t
        0x4bt
        -0x50t
        0x7ct
        0x3t
        0x30t
        0x54t
        0x24t
        0x63t
        0x2ft
        0xct
        0x49t
        0x3t
        -0x52t
        0x74t
        0x52t
        -0x69t
        0x32t
        0x33t
        0x76t
        0x16t
        0x1et
        0x55t
        0x59t
        -0x6ct
        0xbt
        -0x22t
        -0x64t
        0x7dt
        0x4dt
        -0x51t
        0xdt
        0x66t
        0x72t
        0x70t
        -0x46t
        0x5dt
        0x42t
        0x74t
        -0xdt
        0x5dt
        -0x2et
        0x73t
        0x9t
        -0x45t
        -0x1bt
        0x1dt
        -0x5at
    .end array-data
.end method

.method public final d(Ljava/util/List;Lr1/a0;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lt1/g;->d:Lj1/j0;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {v0}, Lj1/j0;->N()Z

    .line 6
    move-result v10

    move v1, v10

    .line 7
    const-string v10, "FragmentNavigator"

    move-object v2, v10

    .line 9
    if-eqz v1, :cond_0

    const/4 v10, 0x6

    .line 11
    const-string v10, "Ignoring navigate() call: FragmentManager has already saved its state"

    move-object p1, v10

    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v10

    move-object p1, v10

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v10

    move v1, v10

    .line 25
    if-eqz v1, :cond_6

    const/4 v10, 0x7

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v1, v10

    .line 31
    check-cast v1, Lr1/h;

    const/4 v10, 0x6

    .line 33
    invoke-virtual {v8}, Lr1/k0;->b()Lr1/m;

    .line 36
    move-result-object v10

    move-object v3, v10

    .line 37
    iget-object v3, v3, Lr1/m;->e:Lpc/q;

    const/4 v10, 0x3

    .line 39
    iget-object v3, v3, Lpc/q;->w:Lpc/x;

    const/4 v10, 0x5

    .line 41
    invoke-virtual {v3}, Lpc/x;->c0()Ljava/lang/Object;

    .line 44
    move-result-object v10

    move-object v3, v10

    .line 45
    check-cast v3, Ljava/util/List;

    const/4 v10, 0x5

    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v10

    move v3, v10

    .line 51
    const/4 v10, 0x0

    move v4, v10

    .line 52
    if-eqz p2, :cond_1

    const/4 v10, 0x3

    .line 54
    if-nez v3, :cond_1

    const/4 v10, 0x6

    .line 56
    iget-boolean v5, p2, Lr1/a0;->b:Z

    const/4 v10, 0x2

    .line 58
    if-eqz v5, :cond_1

    const/4 v10, 0x7

    .line 60
    iget-object v5, v8, Lt1/g;->f:Ljava/util/LinkedHashSet;

    const/4 v10, 0x2

    .line 62
    iget-object v6, v1, Lr1/h;->B:Ljava/lang/String;

    const/4 v10, 0x6

    .line 64
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    move-result v10

    move v5, v10

    .line 68
    if-eqz v5, :cond_1

    const/4 v10, 0x7

    .line 70
    iget-object v3, v1, Lr1/h;->B:Ljava/lang/String;

    const/4 v10, 0x7

    .line 72
    new-instance v5, Lj1/i0;

    const/4 v10, 0x3

    .line 74
    const/4 v10, 0x0

    move v6, v10

    .line 75
    invoke-direct {v5, v0, v3, v6}, Lj1/i0;-><init>(Lj1/j0;Ljava/lang/String;I)V

    const/4 v10, 0x3

    .line 78
    invoke-virtual {v0, v5, v4}, Lj1/j0;->w(Lj1/g0;Z)V

    const/4 v10, 0x6

    .line 81
    invoke-virtual {v8}, Lr1/k0;->b()Lr1/m;

    .line 84
    move-result-object v10

    move-object v3, v10

    .line 85
    invoke-virtual {v3, v1}, Lr1/m;->h(Lr1/h;)V

    const/4 v10, 0x7

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v8, v1, p2}, Lt1/g;->m(Lr1/h;Lr1/a0;)Lj1/a;

    .line 92
    move-result-object v10

    move-object v5, v10

    .line 93
    iget-object v6, v1, Lr1/h;->B:Ljava/lang/String;

    const/4 v10, 0x6

    .line 95
    if-nez v3, :cond_4

    const/4 v10, 0x6

    .line 97
    invoke-virtual {v8}, Lr1/k0;->b()Lr1/m;

    .line 100
    move-result-object v10

    move-object v3, v10

    .line 101
    iget-object v3, v3, Lr1/m;->e:Lpc/q;

    const/4 v10, 0x3

    .line 103
    iget-object v3, v3, Lpc/q;->w:Lpc/x;

    const/4 v10, 0x1

    .line 105
    invoke-virtual {v3}, Lpc/x;->c0()Ljava/lang/Object;

    .line 108
    move-result-object v10

    move-object v3, v10

    .line 109
    check-cast v3, Ljava/util/List;

    const/4 v10, 0x4

    .line 111
    invoke-static {v3}, Lrb/h;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    move-result-object v10

    move-object v3, v10

    .line 115
    check-cast v3, Lr1/h;

    const/4 v10, 0x3

    .line 117
    const/4 v10, 0x6

    move v7, v10

    .line 118
    if-eqz v3, :cond_2

    const/4 v10, 0x6

    .line 120
    iget-object v3, v3, Lr1/h;->B:Ljava/lang/String;

    const/4 v10, 0x4

    .line 122
    invoke-static {v8, v3, v7}, Lt1/g;->k(Lt1/g;Ljava/lang/String;I)V

    const/4 v10, 0x7

    .line 125
    :cond_2
    const/4 v10, 0x7

    invoke-static {v8, v6, v7}, Lt1/g;->k(Lt1/g;Ljava/lang/String;I)V

    const/4 v10, 0x6

    .line 128
    iget-boolean v3, v5, Lj1/a;->h:Z

    const/4 v10, 0x3

    .line 130
    if-eqz v3, :cond_3

    const/4 v10, 0x2

    .line 132
    const/4 v10, 0x1

    move v3, v10

    .line 133
    iput-boolean v3, v5, Lj1/a;->g:Z

    const/4 v10, 0x4

    .line 135
    iput-object v6, v5, Lj1/a;->i:Ljava/lang/String;

    const/4 v10, 0x4

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    .line 140
    const-string v10, "This FragmentTransaction is not allowed to be added to the back stack."

    move-object p2, v10

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 145
    throw p1

    const/4 v10, 0x7

    .line 146
    :cond_4
    const/4 v10, 0x6

    :goto_1
    invoke-virtual {v5, v4}, Lj1/a;->d(Z)I

    .line 149
    invoke-static {}, Lt1/g;->n()Z

    .line 152
    move-result v10

    move v3, v10

    .line 153
    if-eqz v3, :cond_5

    const/4 v10, 0x2

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 157
    const-string v10, "Calling pushWithTransition via navigate() on entry "

    move-object v4, v10

    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v10

    move-object v3, v10

    .line 169
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_5
    const/4 v10, 0x7

    invoke-virtual {v8}, Lr1/k0;->b()Lr1/m;

    .line 175
    move-result-object v10

    move-object v3, v10

    .line 176
    invoke-virtual {v3, v1}, Lr1/m;->h(Lr1/h;)V

    const/4 v10, 0x5

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_6
    const/4 v10, 0x2

    return-void

    nop

    .array-data 1
        0x30t
        0x6t
        -0x1at
        0x74t
        0x50t
        0x20t
        0x2bt
        -0x8t
        0xft
        0x22t
    .end array-data
.end method

.method public final e(Lr1/m;)V
    .locals 6

    move-object v3, p0

    .line 1
    iput-object p1, v3, Lr1/k0;->a:Lr1/m;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    iput-boolean v0, v3, Lr1/k0;->b:Z

    const/4 v5, 0x7

    .line 6
    invoke-static {}, Lt1/g;->n()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 12
    const-string v5, "FragmentNavigator"

    move-object v0, v5

    .line 14
    const-string v5, "onAttach"

    move-object v1, v5

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lt1/e;

    const/4 v5, 0x6

    .line 21
    invoke-direct {v0, p1, v3}, Lt1/e;-><init>(Lr1/m;Lt1/g;)V

    const/4 v5, 0x6

    .line 24
    iget-object v1, v3, Lt1/g;->d:Lj1/j0;

    const/4 v5, 0x7

    .line 26
    iget-object v2, v1, Lj1/j0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lt1/i;

    const/4 v5, 0x2

    .line 33
    invoke-direct {v0, p1, v3}, Lt1/i;-><init>(Lr1/m;Lt1/g;)V

    const/4 v5, 0x4

    .line 36
    iget-object p1, v1, Lj1/j0;->l:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 38
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    .line 45
    iput-object p1, v1, Lj1/j0;->l:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 47
    :cond_1
    const/4 v5, 0x1

    iget-object p1, v1, Lj1/j0;->l:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .array-data 1
        0x22t
        0x36t
        -0x6t
        0x62t
        0x3ft
    .end array-data
.end method

.method public final f(Lr1/h;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, p1, Lr1/h;->B:Ljava/lang/String;

    const/4 v9, 0x1

    .line 3
    iget-object v1, v7, Lt1/g;->d:Lj1/j0;

    const/4 v9, 0x2

    .line 5
    invoke-virtual {v1}, Lj1/j0;->N()Z

    .line 8
    move-result v9

    move v2, v9

    .line 9
    if-eqz v2, :cond_0

    const/4 v9, 0x6

    .line 11
    const-string v9, "FragmentNavigator"

    move-object p1, v9

    .line 13
    const-string v9, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    move-object v0, v9

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    .line 20
    invoke-virtual {v7, p1, v2}, Lt1/g;->m(Lr1/h;Lr1/a0;)Lj1/a;

    .line 23
    move-result-object v9

    move-object v2, v9

    .line 24
    invoke-virtual {v7}, Lr1/k0;->b()Lr1/m;

    .line 27
    move-result-object v9

    move-object v3, v9

    .line 28
    iget-object v3, v3, Lr1/m;->e:Lpc/q;

    const/4 v9, 0x2

    .line 30
    iget-object v3, v3, Lpc/q;->w:Lpc/x;

    const/4 v9, 0x6

    .line 32
    invoke-virtual {v3}, Lpc/x;->c0()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v3, v9

    .line 36
    check-cast v3, Ljava/util/List;

    const/4 v9, 0x7

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v9

    move v4, v9

    .line 42
    const/4 v9, 0x0

    move v5, v9

    .line 43
    const/4 v9, 0x1

    move v6, v9

    .line 44
    if-le v4, v6, :cond_3

    const/4 v9, 0x3

    .line 46
    invoke-static {v3}, Lrb/i;->W(Ljava/util/List;)I

    .line 49
    move-result v9

    move v4, v9

    .line 50
    sub-int/2addr v4, v6

    const/4 v9, 0x5

    .line 51
    invoke-static {v4, v3}, Lrb/h;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v9

    move-object v3, v9

    .line 55
    check-cast v3, Lr1/h;

    const/4 v9, 0x6

    .line 57
    if-eqz v3, :cond_1

    const/4 v9, 0x3

    .line 59
    iget-object v3, v3, Lr1/h;->B:Ljava/lang/String;

    const/4 v9, 0x7

    .line 61
    const/4 v9, 0x6

    move v4, v9

    .line 62
    invoke-static {v7, v3, v4}, Lt1/g;->k(Lt1/g;Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 65
    :cond_1
    const/4 v9, 0x2

    const/4 v9, 0x4

    move v3, v9

    .line 66
    invoke-static {v7, v0, v3}, Lt1/g;->k(Lt1/g;Ljava/lang/String;I)V

    const/4 v9, 0x4

    .line 69
    new-instance v3, Lj1/h0;

    const/4 v9, 0x3

    .line 71
    const/4 v9, -0x1

    move v4, v9

    .line 72
    invoke-direct {v3, v1, v0, v4}, Lj1/h0;-><init>(Lj1/j0;Ljava/lang/String;I)V

    const/4 v9, 0x2

    .line 75
    invoke-virtual {v1, v3, v5}, Lj1/j0;->w(Lj1/g0;Z)V

    const/4 v9, 0x1

    .line 78
    const/4 v9, 0x2

    move v1, v9

    .line 79
    invoke-static {v7, v0, v1}, Lt1/g;->k(Lt1/g;Ljava/lang/String;I)V

    const/4 v9, 0x4

    .line 82
    iget-boolean v1, v2, Lj1/a;->h:Z

    const/4 v9, 0x1

    .line 84
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 86
    iput-boolean v6, v2, Lj1/a;->g:Z

    const/4 v9, 0x2

    .line 88
    iput-object v0, v2, Lj1/a;->i:Ljava/lang/String;

    const/4 v9, 0x4

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 93
    const-string v9, "This FragmentTransaction is not allowed to be added to the back stack."

    move-object v0, v9

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 98
    throw p1

    const/4 v9, 0x7

    .line 99
    :cond_3
    const/4 v9, 0x2

    :goto_0
    invoke-virtual {v2, v5}, Lj1/a;->d(Z)I

    .line 102
    invoke-virtual {v7}, Lr1/k0;->b()Lr1/m;

    .line 105
    move-result-object v9

    move-object v0, v9

    .line 106
    invoke-virtual {v0, p1}, Lr1/m;->d(Lr1/h;)V

    const/4 v9, 0x6

    .line 109
    return-void

    nop

    .array-data 1
        0x58t
        -0x31t
        -0x59t
        0x74t
        0x30t
        -0x61t
        0x52t
        -0x13t
        0x70t
        -0x66t
        0x73t
        0x16t
        0x20t
        -0x7ft
        0x13t
        -0x7at
        0x41t
        0x7t
        -0x38t
        0x17t
        -0x1ct
    .end array-data
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "androidx-nav-fragment:navigator:savedIds"

    move-object v0, v4

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Lt1/g;->f:Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x7

    .line 14
    invoke-static {p1, v0}, Lrb/n;->c0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const/4 v3, 0x6

    .line 17
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x64t
        0x5ft
        -0x6bt
        0x14t
        0x56t
        0x0t
        -0x6t
        0x12t
        0xct
        -0x59t
        0x6bt
        0x57t
        0x7bt
        -0x31t
        -0x57t
        -0x4bt
        0x49t
        0x1t
        -0x3et
        -0x30t
        -0x1t
        0x1dt
        -0x6et
        0x79t
        0x4ft
        0x35t
        -0x72t
        0x4ft
        -0x6bt
        0x21t
        0x77t
        0x40t
        -0x19t
        0x3t
        0x17t
        0x33t
        0x7et
        -0x31t
        0x1ct
        0x60t
        -0x40t
        -0x25t
        -0x77t
        0x39t
        0x7at
    .end array-data
.end method

.method public final h()Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lt1/g;->f:Ljava/util/LinkedHashSet;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    .line 16
    new-instance v0, Lqb/e;

    const/4 v5, 0x6

    .line 18
    const-string v5, "androidx-nav-fragment:navigator:savedIds"

    move-object v2, v5

    .line 20
    invoke-direct {v0, v2, v1}, Lqb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 23
    filled-new-array {v0}, [Lqb/e;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-static {v0}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    return-object v0

    .array-data 1
        -0x69t
        -0x77t
        0x19t
        0x59t
        -0xet
        0x4et
        0x15t
        0x55t
        0x74t
        -0x46t
        -0x34t
        0x66t
        0x73t
        -0x4ct
        -0x62t
        0x35t
        -0x48t
    .end array-data
.end method

.method public final i(Lr1/h;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lt1/g;->d:Lj1/j0;

    .line 9
    invoke-virtual {v3}, Lj1/j0;->N()Z

    .line 12
    move-result v4

    .line 13
    const-string v5, "FragmentNavigator"

    .line 15
    if-eqz v4, :cond_0

    .line 17
    const-string v1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 19
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lr1/k0;->b()Lr1/m;

    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Lr1/m;->e:Lpc/q;

    .line 29
    iget-object v4, v4, Lpc/q;->w:Lpc/x;

    .line 31
    invoke-virtual {v4}, Lpc/x;->c0()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/List;

    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    move-result v6

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    move-result v7

    .line 45
    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    move-result-object v7

    .line 49
    invoke-static {v4}, Lrb/h;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lr1/h;

    .line 55
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 56
    sub-int/2addr v6, v9

    .line 57
    invoke-static {v6, v4}, Lrb/h;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lr1/h;

    .line 63
    if-eqz v4, :cond_1

    .line 65
    iget-object v4, v4, Lr1/h;->B:Ljava/lang/String;

    .line 67
    const/4 v6, 0x0

    const/4 v6, 0x6

    .line 68
    invoke-static {v0, v4, v6}, Lt1/g;->k(Lt1/g;Ljava/lang/String;I)V

    .line 71
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v6

    .line 80
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v10

    .line 84
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 85
    if-eqz v10, :cond_9

    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    move-object v13, v10

    .line 92
    check-cast v13, Lr1/h;

    .line 94
    const-string v14, "<this>"

    .line 96
    iget-object v15, v0, Lt1/g;->g:Ljava/util/ArrayList;

    .line 98
    invoke-static {v15, v14}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v14, v13, Lr1/h;->B:Ljava/lang/String;

    .line 103
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v15

    .line 107
    move/from16 v16, v12

    .line 109
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v17

    .line 113
    if-eqz v17, :cond_4

    .line 115
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v17

    .line 119
    move-object/from16 v9, v17

    .line 121
    check-cast v9, Lqb/e;

    .line 123
    const-string v11, "it"

    .line 125
    invoke-static {v9, v11}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v9, v9, Lqb/e;->w:Ljava/lang/Object;

    .line 130
    check-cast v9, Ljava/lang/String;

    .line 132
    if-ltz v16, :cond_3

    .line 134
    invoke-static {v14, v9}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_2

    .line 140
    move/from16 v11, v16

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    add-int/lit8 v16, v16, 0x1

    .line 145
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {}, Lrb/i;->a0()V

    .line 150
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 151
    throw v1

    .line 152
    :cond_4
    const/4 v11, 0x0

    const/4 v11, -0x1

    .line 153
    :goto_2
    if-ltz v11, :cond_5

    .line 155
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v9, v12

    .line 158
    :goto_3
    if-nez v9, :cond_6

    .line 160
    iget-object v9, v13, Lr1/h;->B:Ljava/lang/String;

    .line 162
    iget-object v11, v8, Lr1/h;->B:Ljava/lang/String;

    .line 164
    invoke-static {v9, v11}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_7

    .line 170
    :cond_6
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 171
    :cond_7
    if-eqz v12, :cond_8

    .line 173
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_8
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v6

    .line 182
    move v9, v12

    .line 183
    :goto_4
    if-ge v9, v6, :cond_a

    .line 185
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 191
    check-cast v10, Lr1/h;

    .line 193
    iget-object v10, v10, Lr1/h;->B:Ljava/lang/String;

    .line 195
    const/4 v11, 0x2

    const/4 v11, 0x4

    .line 196
    invoke-static {v0, v10, v11}, Lt1/g;->k(Lt1/g;Ljava/lang/String;I)V

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    if-eqz v2, :cond_c

    .line 202
    invoke-static {v7}, Lrb/h;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v4

    .line 210
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_d

    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lr1/h;

    .line 222
    invoke-static {v6, v8}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_b

    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    const-string v9, "FragmentManager cannot save the state of the initial destination "

    .line 232
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iget-object v7, v6, Lr1/h;->B:Ljava/lang/String;

    .line 248
    new-instance v9, Lj1/i0;

    .line 250
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 251
    invoke-direct {v9, v3, v7, v10}, Lj1/i0;-><init>(Lj1/j0;Ljava/lang/String;I)V

    .line 254
    invoke-virtual {v3, v9, v12}, Lj1/j0;->w(Lj1/g0;Z)V

    .line 257
    iget-object v7, v0, Lt1/g;->f:Ljava/util/LinkedHashSet;

    .line 259
    iget-object v6, v6, Lr1/h;->B:Ljava/lang/String;

    .line 261
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    iget-object v4, v1, Lr1/h;->B:Ljava/lang/String;

    .line 267
    new-instance v6, Lj1/h0;

    .line 269
    const/4 v7, 0x2

    const/4 v7, -0x1

    .line 270
    invoke-direct {v6, v3, v4, v7}, Lj1/h0;-><init>(Lj1/j0;Ljava/lang/String;I)V

    .line 273
    invoke-virtual {v3, v6, v12}, Lj1/j0;->w(Lj1/g0;Z)V

    .line 276
    :cond_d
    invoke-static {}, Lt1/g;->n()Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_e

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    const-string v4, "Calling popWithTransition via popBackStack() on entry "

    .line 286
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    const-string v4, " with savedState "

    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_e
    invoke-virtual {v0}, Lr1/k0;->b()Lr1/m;

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3, v1, v2}, Lr1/m;->f(Lr1/h;Z)V

    .line 314
    return-void

    .array-data 1
        0x59t
        -0x51t
        -0x54t
        0x4t
        -0x54t
        -0x5bt
        -0x56t
        0x3ct
        0x66t
        0x61t
        0x33t
        -0x10t
        -0x62t
        -0x25t
        0xdt
        0x68t
        -0x60t
        -0xdt
        0x75t
        -0x3et
        -0x75t
        0x25t
        0x53t
        0x49t
        0x5t
        0x8t
        -0x23t
        -0x13t
        0xct
        0x21t
        0x41t
        0x5ft
        -0x5ct
        0x51t
        0x2dt
        -0x8t
        0x68t
        -0x8t
        -0x48t
        -0x5bt
        0x14t
        0x44t
        0x60t
        0x1t
        -0x3ct
        -0x78t
        -0x41t
        0x3ct
        0x18t
        -0x73t
        0x7ct
        0x3ft
        -0x80t
        0x7ft
        -0x53t
    .end array-data
.end method

.method public final l(Lj1/v;Lr1/h;Lr1/m;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "fragment"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 6
    invoke-virtual {p1}, Lj1/v;->c()Landroidx/lifecycle/b1;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    new-instance v1, Lo1/d;

    const/4 v8, 0x7

    .line 12
    invoke-direct {v1}, Lo1/d;-><init>()V

    const/4 v8, 0x1

    .line 15
    new-instance v2, Lkc/i;

    const/4 v7, 0x6

    .line 17
    const/16 v7, 0xa

    move v3, v7

    .line 19
    invoke-direct {v2, v3}, Lkc/i;-><init>(I)V

    const/4 v8, 0x6

    .line 22
    const-class v3, Lt1/g$a;

    const/4 v8, 0x7

    .line 24
    invoke-static {v3}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 27
    move-result-object v7

    move-object v4, v7

    .line 28
    invoke-virtual {v1, v4, v2}, Lo1/d;->c(Ldc/e;Lcc/l;)V

    const/4 v8, 0x3

    .line 31
    invoke-virtual {v1}, Lo1/d;->h()Lz9/c;

    .line 34
    move-result-object v8

    move-object v1, v8

    .line 35
    sget-object v2, Lo1/a;->b:Lo1/a;

    const/4 v7, 0x1

    .line 37
    const-string v8, "defaultCreationExtras"

    move-object v4, v8

    .line 39
    invoke-static {v2, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 42
    new-instance v4, Le5/l;

    const/4 v7, 0x7

    .line 44
    invoke-direct {v4, v0, v1, v2}, Le5/l;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo1/c;)V

    const/4 v7, 0x7

    .line 47
    invoke-static {v3}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    invoke-static {v0}, La/a;->u(Ldc/e;)Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object v1, v7

    .line 55
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 57
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    move-object v2, v8

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v1, v8

    .line 63
    invoke-virtual {v4, v0, v1}, Le5/l;->d(Ldc/e;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 66
    move-result-object v8

    move-object v0, v8

    .line 67
    check-cast v0, Lt1/g$a;

    const/4 v8, 0x3

    .line 69
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    .line 71
    new-instance v2, Lr1/l;

    const/4 v7, 0x1

    .line 73
    invoke-direct {v2, p2, p3, v5, p1}, Lr1/l;-><init>(Lr1/h;Lr1/m;Lt1/g;Lj1/v;)V

    const/4 v7, 0x7

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 79
    iput-object v1, v0, Lt1/g$a;->b:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 84
    const-string v7, "Local and anonymous classes can not be ViewModels"

    move-object p2, v7

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 89
    throw p1

    const/4 v8, 0x1

    .array-data 1
        -0x3at
        0x45t
        -0x19t
        0x54t
        0x60t
        -0x40t
        -0x4dt
        0x32t
        0x5ct
        -0x20t
        -0x1ct
        0x60t
        -0x2at
        0x5bt
        0x76t
        0x23t
        -0x6bt
        0x53t
        0xat
        -0x7et
        0x3ft
        -0x54t
        -0x3ft
        -0x71t
        0x79t
        0x17t
        0x74t
        -0x80t
        0x24t
        0x10t
        -0x1ct
        0x34t
        0x60t
        -0x10t
        -0x49t
        -0x35t
        -0x72t
        0x47t
        0x18t
        0x74t
        -0x3at
        0x76t
        -0xat
        0x14t
        0x37t
        0x2et
        -0x1ct
        -0x39t
        0x7ct
        0x73t
        -0x1t
        -0x38t
        0x0t
        -0x4at
        0x31t
        0x37t
        0x43t
        -0x7dt
        0x7dt
        -0x2et
        0x2at
        -0x54t
        0x4dt
        -0x59t
        -0x67t
        -0x73t
        0x30t
        0x6et
        0x1bt
        0x6dt
        -0x76t
        0x1bt
        -0x3ct
        -0x3ct
        -0x54t
        0x30t
        0x63t
        0x26t
        0x56t
        0x42t
        -0x46t
        0x0t
        0x10t
        0x4t
        -0x7et
        0x4ct
        0x78t
        0x45t
        0x26t
        -0x72t
        0x54t
        0x1t
        0x1ct
        0x66t
        -0x3at
        -0x3ft
        0x3et
        0x46t
        0x52t
        -0x4dt
        0x17t
        0x3bt
    .end array-data
.end method

.method public final m(Lr1/h;Lr1/a0;)Lj1/a;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, p1, Lr1/h;->x:Lr1/v;

    const/4 v9, 0x6

    .line 3
    const-string v9, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    move-object v1, v9

    .line 5
    invoke-static {v0, v1}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 8
    check-cast v0, Lt1/h;

    const/4 v9, 0x2

    .line 10
    iget-object v1, p1, Lr1/h;->D:Ln8/n;

    const/4 v9, 0x4

    .line 12
    invoke-virtual {v1}, Ln8/n;->a()Landroid/os/Bundle;

    .line 15
    move-result-object v9

    move-object v1, v9

    .line 16
    iget-object v0, v0, Lt1/h;->C:Ljava/lang/String;

    const/4 v9, 0x6

    .line 18
    if-eqz v0, :cond_c

    const/4 v9, 0x6

    .line 20
    const/4 v9, 0x0

    move v2, v9

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v9

    move v3, v9

    .line 25
    const/16 v9, 0x2e

    move v4, v9

    .line 27
    iget-object v5, v7, Lt1/g;->c:Landroid/content/Context;

    const/4 v9, 0x6

    .line 29
    if-ne v3, v4, :cond_0

    const/4 v9, 0x4

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v9

    move-object v4, v9

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v0, v9

    .line 50
    :cond_0
    const/4 v9, 0x1

    iget-object v3, v7, Lt1/g;->d:Lj1/j0;

    const/4 v9, 0x2

    .line 52
    invoke-virtual {v3}, Lj1/j0;->F()Lj1/d0;

    .line 55
    move-result-object v9

    move-object v4, v9

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    invoke-virtual {v4, v0}, Lj1/d0;->a(Ljava/lang/String;)Lj1/v;

    .line 62
    move-result-object v9

    move-object v0, v9

    .line 63
    const-string v9, "instantiate(...)"

    move-object v4, v9

    .line 65
    invoke-static {v0, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 68
    invoke-virtual {v0, v1}, Lj1/v;->Q(Landroid/os/Bundle;)V

    const/4 v9, 0x4

    .line 71
    new-instance v1, Lj1/a;

    const/4 v9, 0x7

    .line 73
    invoke-direct {v1, v3}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v9, 0x6

    .line 76
    const/4 v9, -0x1

    move v3, v9

    .line 77
    if-eqz p2, :cond_1

    const/4 v9, 0x6

    .line 79
    iget v4, p2, Lr1/a0;->f:I

    const/4 v9, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v9, 0x2

    move v4, v3

    .line 83
    :goto_0
    if-eqz p2, :cond_2

    const/4 v9, 0x7

    .line 85
    iget v5, p2, Lr1/a0;->g:I

    const/4 v9, 0x7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v9, 0x2

    move v5, v3

    .line 89
    :goto_1
    if-eqz p2, :cond_3

    const/4 v9, 0x6

    .line 91
    iget v6, p2, Lr1/a0;->h:I

    const/4 v9, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v9, 0x2

    move v6, v3

    .line 95
    :goto_2
    if-eqz p2, :cond_4

    const/4 v9, 0x1

    .line 97
    iget p2, p2, Lr1/a0;->i:I

    const/4 v9, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v9, 0x4

    move p2, v3

    .line 101
    :goto_3
    if-ne v4, v3, :cond_5

    const/4 v9, 0x6

    .line 103
    if-ne v5, v3, :cond_5

    const/4 v9, 0x3

    .line 105
    if-ne v6, v3, :cond_5

    const/4 v9, 0x2

    .line 107
    if-eq p2, v3, :cond_a

    const/4 v9, 0x3

    .line 109
    :cond_5
    const/4 v9, 0x7

    if-eq v4, v3, :cond_6

    const/4 v9, 0x6

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/4 v9, 0x3

    move v4, v2

    .line 113
    :goto_4
    if-eq v5, v3, :cond_7

    const/4 v9, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v9, 0x4

    move v5, v2

    .line 117
    :goto_5
    if-eq v6, v3, :cond_8

    const/4 v9, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/4 v9, 0x7

    move v6, v2

    .line 121
    :goto_6
    if-eq p2, v3, :cond_9

    const/4 v9, 0x5

    .line 123
    move v2, p2

    .line 124
    :cond_9
    const/4 v9, 0x1

    iput v4, v1, Lj1/a;->b:I

    const/4 v9, 0x3

    .line 126
    iput v5, v1, Lj1/a;->c:I

    const/4 v9, 0x2

    .line 128
    iput v6, v1, Lj1/a;->d:I

    const/4 v9, 0x2

    .line 130
    iput v2, v1, Lj1/a;->e:I

    const/4 v9, 0x1

    .line 132
    :cond_a
    const/4 v9, 0x6

    iget-object p1, p1, Lr1/h;->B:Ljava/lang/String;

    const/4 v9, 0x5

    .line 134
    iget p2, v7, Lt1/g;->e:I

    const/4 v9, 0x4

    .line 136
    if-eqz p2, :cond_b

    const/4 v9, 0x5

    .line 138
    const/4 v9, 0x2

    move v2, v9

    .line 139
    invoke-virtual {v1, p2, v0, p1, v2}, Lj1/a;->f(ILj1/v;Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 142
    invoke-virtual {v1, v0}, Lj1/a;->j(Lj1/v;)V

    const/4 v9, 0x1

    .line 145
    const/4 v9, 0x1

    move p1, v9

    .line 146
    iput-boolean p1, v1, Lj1/a;->p:Z

    const/4 v9, 0x7

    .line 148
    return-object v1

    .line 149
    :cond_b
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 151
    const-string v9, "Must use non-zero containerViewId"

    move-object p2, v9

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 156
    throw p1

    const/4 v9, 0x2

    .line 157
    :cond_c
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 159
    const-string v9, "Fragment class was not set"

    move-object p2, v9

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 164
    throw p1

    const/4 v9, 0x1

    .array-data 1
        -0x44t
        0xbt
        -0x5dt
        0x11t
        -0x3t
        -0x4ct
        -0x4t
        0x65t
        0x23t
        0x2at
        -0x40t
        0x7bt
        0x78t
        0xft
        -0x5at
        0x31t
        0x5at
        -0x70t
        0x7et
        -0x27t
        0x2ft
        -0x24t
        0x4ft
        -0x5bt
        0x2ft
        0x59t
        -0x65t
        -0xct
        0x73t
        0x72t
        -0x1ft
        0x49t
        0xdt
        0x1ft
        -0x56t
        -0x3dt
        -0x1ct
        0x12t
        0x45t
        -0x46t
        -0x5bt
        0x7bt
        0x1ct
        0x6et
        0x4ft
        0x44t
        0x3ft
        -0x7ct
        0x30t
        0x4et
        -0x71t
        0x19t
        -0x58t
        -0x26t
        0x1at
        0x33t
        -0xbt
        -0x35t
        0x67t
        -0x3bt
        0x8t
        -0x2bt
        0x7bt
        0x3ft
        0x66t
        0x37t
        0x31t
        -0x26t
    .end array-data
.end method
