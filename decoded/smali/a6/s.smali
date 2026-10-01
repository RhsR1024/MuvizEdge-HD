.class public final La6/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lz5/g;
.implements Lz5/h;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Ljava/util/HashMap;

.field public final C:I

.field public final D:La6/d0;

.field public E:Z

.field public final F:Ljava/util/ArrayList;

.field public G:Ly5/b;

.field public H:I

.field public final synthetic I:La6/f;

.field public final w:Ljava/util/LinkedList;

.field public final x:Lz5/c;

.field public final y:La6/b;

.field public final z:La6/n;


# direct methods
.method public constructor <init>(La6/f;Lz5/f;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, p0, La6/s;->I:La6/f;

    const/4 v10, 0x2

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    const/4 v11, 0x3

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v10, 0x7

    .line 11
    iput-object v0, p0, La6/s;->w:Ljava/util/LinkedList;

    const/4 v11, 0x1

    .line 13
    new-instance v0, Ljava/util/HashSet;

    const/4 v10, 0x6

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x6

    .line 18
    iput-object v0, p0, La6/s;->A:Ljava/util/HashSet;

    const/4 v10, 0x2

    .line 20
    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    .line 25
    iput-object v0, p0, La6/s;->B:Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 32
    iput-object v0, p0, La6/s;->F:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 34
    const/4 v9, 0x0

    move v0, v9

    .line 35
    iput-object v0, p0, La6/s;->G:Ly5/b;

    const/4 v11, 0x1

    .line 37
    const/4 v9, 0x0

    move v1, v9

    .line 38
    iput v1, p0, La6/s;->H:I

    const/4 v11, 0x1

    .line 40
    iget-object v1, p1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v10, 0x6

    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v9

    move-object v4, v9

    .line 46
    invoke-virtual {p2}, Lz5/f;->a()Lm6/e;

    .line 49
    move-result-object v9

    move-object v1, v9

    .line 50
    new-instance v5, Lc6/f;

    const/4 v11, 0x5

    .line 52
    iget-object v2, v1, Lm6/e;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 54
    check-cast v2, Lu/f;

    const/4 v10, 0x5

    .line 56
    iget-object v3, v1, Lm6/e;->y:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 58
    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x3

    .line 60
    iget-object v1, v1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 62
    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x4

    .line 64
    invoke-direct {v5, v3, v1, v2}, Lc6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v11, 0x7

    .line 67
    iget-object v1, p2, Lz5/f;->y:Lh3/h;

    const/4 v11, 0x7

    .line 69
    iget-object v1, v1, Lh3/h;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, La/a;

    const/4 v11, 0x6

    .line 74
    invoke-static {v2}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 77
    iget-object v6, p2, Lz5/f;->z:Lz5/b;

    const/4 v11, 0x3

    .line 79
    iget-object v3, p2, Lz5/f;->w:Landroid/content/Context;

    const/4 v10, 0x4

    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, La/a;->l(Landroid/content/Context;Landroid/os/Looper;Lc6/f;Ljava/lang/Object;Lz5/g;Lz5/h;)Lz5/c;

    .line 86
    move-result-object v9

    move-object v1, v9

    .line 87
    iget-object v2, p2, Lz5/f;->x:Ljava/lang/String;

    const/4 v10, 0x7

    .line 89
    if-eqz v2, :cond_0

    const/4 v10, 0x1

    .line 91
    instance-of v3, v1, Lc6/e;

    const/4 v10, 0x1

    .line 93
    if-eqz v3, :cond_0

    const/4 v11, 0x5

    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lc6/e;

    const/4 v10, 0x7

    .line 98
    iput-object v2, v3, Lc6/e;->O:Ljava/lang/String;

    const/4 v10, 0x7

    .line 100
    :cond_0
    const/4 v10, 0x5

    if-eqz v2, :cond_2

    const/4 v11, 0x6

    .line 102
    instance-of v2, v1, La6/i;

    const/4 v11, 0x2

    .line 104
    if-nez v2, :cond_1

    const/4 v11, 0x2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v11, 0x7

    invoke-static {v1}, La0/e;->s(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 110
    throw v0

    const/4 v11, 0x4

    .line 111
    :cond_2
    const/4 v10, 0x4

    :goto_0
    iput-object v1, v7, La6/s;->x:Lz5/c;

    const/4 v10, 0x1

    .line 113
    iget-object v2, p2, Lz5/f;->A:La6/b;

    const/4 v11, 0x4

    .line 115
    iput-object v2, v7, La6/s;->y:La6/b;

    const/4 v11, 0x6

    .line 117
    new-instance v2, La6/n;

    const/4 v10, 0x6

    .line 119
    invoke-direct {v2}, La6/n;-><init>()V

    const/4 v10, 0x6

    .line 122
    iput-object v2, v7, La6/s;->z:La6/n;

    const/4 v10, 0x7

    .line 124
    iget v2, p2, Lz5/f;->C:I

    const/4 v11, 0x6

    .line 126
    iput v2, v7, La6/s;->C:I

    const/4 v10, 0x3

    .line 128
    invoke-interface {v1}, Lz5/c;->n()Z

    .line 131
    move-result v9

    move v1, v9

    .line 132
    if-eqz v1, :cond_3

    const/4 v11, 0x1

    .line 134
    iget-object v0, p1, La6/f;->A:Landroid/content/Context;

    const/4 v10, 0x2

    .line 136
    iget-object p1, p1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v10, 0x4

    .line 138
    new-instance v1, La6/d0;

    const/4 v10, 0x3

    .line 140
    invoke-virtual {p2}, Lz5/f;->a()Lm6/e;

    .line 143
    move-result-object v9

    move-object p2, v9

    .line 144
    new-instance v2, Lc6/f;

    const/4 v10, 0x5

    .line 146
    iget-object v3, p2, Lm6/e;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 148
    check-cast v3, Lu/f;

    const/4 v11, 0x3

    .line 150
    iget-object v4, p2, Lm6/e;->y:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 152
    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x7

    .line 154
    iget-object p2, p2, Lm6/e;->z:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 156
    check-cast p2, Ljava/lang/String;

    const/4 v11, 0x1

    .line 158
    invoke-direct {v2, v4, p2, v3}, Lc6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v11, 0x5

    .line 161
    invoke-direct {v1, v0, p1, v2}, La6/d0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uw0;Lc6/f;)V

    const/4 v10, 0x2

    .line 164
    iput-object v1, v7, La6/s;->D:La6/d0;

    const/4 v11, 0x5

    .line 166
    return-void

    .line 167
    :cond_3
    const/4 v10, 0x1

    iput-object v0, v7, La6/s;->D:La6/d0;

    const/4 v11, 0x5

    .line 169
    return-void

    .array-data 1
        0x2dt
        0x31t
        -0x38t
        0x5dt
        0x1ct
        0x0t
        0xft
        0x56t
        -0x14t
        -0x1at
        0x41t
        0x78t
        -0x2dt
        -0x2dt
        0x40t
        0x1bt
        0x6t
        -0x6et
        0x64t
        0x13t
        -0x5t
        0x8t
        0x24t
        0x54t
        -0x40t
        -0x12t
        0x6bt
        -0x62t
        -0x7dt
        0x28t
        -0x80t
        0x79t
        -0x67t
        0x43t
        -0x55t
        -0x2at
        -0x44t
        0x1t
        0x65t
        0x19t
        -0x4ct
        0x51t
        -0x2t
        0x47t
        -0x5at
        -0x3et
        0x10t
        -0x5bt
        0x10t
        -0x10t
        -0x7bt
        -0x53t
        0x6t
        0x36t
        0x6bt
        -0xat
        0x43t
        0x67t
        0x4t
        -0x13t
    .end array-data
.end method


# virtual methods
.method public final H(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, La6/s;->I:La6/f;

    const/4 v5, 0x6

    .line 7
    iget-object v1, v1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v3, p1}, La6/s;->g(I)V

    const/4 v5, 0x4

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x1

    new-instance v0, La6/r;

    const/4 v5, 0x1

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    invoke-direct {v0, p1, v2, v3}, La6/r;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void

    nop

    .array-data 1
        0xat
        0x4ft
        0x2bt
        0x5dt
        0x57t
        0x4dt
        -0x6et
        0x2et
        -0x5ft
        0xdt
        0x6et
        0x32t
        -0x7ft
        -0x6et
        -0x50t
        0x34t
        0x14t
        0x36t
        0x5dt
        -0x5t
        0x78t
        0x62t
        0x29t
        -0x1et
        0x36t
        -0x64t
        0x63t
        -0x30t
        0x69t
        -0xct
    .end array-data
.end method

.method public final a([Ly5/d;)Ly5/d;
    .locals 12

    move-object v8, p0

    .line 1
    if-eqz p1, :cond_5

    const/4 v10, 0x3

    .line 3
    array-length v0, p1

    const/4 v11, 0x3

    .line 4
    if-nez v0, :cond_0

    const/4 v10, 0x4

    .line 6
    goto :goto_3

    .line 7
    :cond_0
    const/4 v11, 0x1

    iget-object v0, v8, La6/s;->x:Lz5/c;

    const/4 v10, 0x4

    .line 9
    invoke-interface {v0}, Lz5/c;->i()[Ly5/d;

    .line 12
    move-result-object v10

    move-object v0, v10

    .line 13
    const/4 v10, 0x0

    move v1, v10

    .line 14
    if-nez v0, :cond_1

    const/4 v11, 0x3

    .line 16
    new-array v0, v1, [Ly5/d;

    const/4 v10, 0x2

    .line 18
    :cond_1
    const/4 v10, 0x1

    new-instance v2, Lu/e;

    const/4 v10, 0x5

    .line 20
    array-length v3, v0

    const/4 v11, 0x1

    .line 21
    invoke-direct {v2, v3}, Lu/i;-><init>(I)V

    const/4 v10, 0x4

    .line 24
    move v3, v1

    .line 25
    :goto_0
    array-length v4, v0

    const/4 v11, 0x2

    .line 26
    if-ge v3, v4, :cond_2

    const/4 v11, 0x4

    .line 28
    aget-object v4, v0, v3

    const/4 v11, 0x4

    .line 30
    iget-object v5, v4, Ly5/d;->w:Ljava/lang/String;

    const/4 v11, 0x7

    .line 32
    invoke-virtual {v4}, Ly5/d;->a()J

    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v10

    move-object v4, v10

    .line 40
    invoke-virtual {v2, v5, v4}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v10, 0x4

    array-length v0, p1

    const/4 v11, 0x3

    .line 47
    :goto_1
    if-ge v1, v0, :cond_5

    const/4 v11, 0x1

    .line 49
    aget-object v3, p1, v1

    const/4 v10, 0x7

    .line 51
    iget-object v4, v3, Ly5/d;->w:Ljava/lang/String;

    const/4 v10, 0x4

    .line 53
    invoke-virtual {v2, v4}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v10

    move-object v4, v10

    .line 57
    check-cast v4, Ljava/lang/Long;

    const/4 v11, 0x2

    .line 59
    if-eqz v4, :cond_4

    const/4 v10, 0x5

    .line 61
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3}, Ly5/d;->a()J

    .line 68
    move-result-wide v6

    .line 69
    cmp-long v4, v4, v6

    const/4 v10, 0x1

    .line 71
    if-gez v4, :cond_3

    const/4 v10, 0x5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v11, 0x1

    :goto_2
    return-object v3

    .line 78
    :cond_5
    const/4 v11, 0x5

    :goto_3
    const/4 v11, 0x0

    move p1, v11

    .line 79
    return-object p1

    .array-data 1
        -0x25t
        0x22t
        -0x28t
        0x2et
        -0x2at
        0x19t
        -0x54t
        0x5bt
        0x4t
        0x29t
        -0x7ct
        0x2at
        0x44t
        0x2bt
        -0x6ct
        -0x2ct
        0x6dt
        -0x50t
        0x1ft
        -0x1ct
    .end array-data
.end method

.method public final a0()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, La6/s;->I:La6/f;

    const/4 v5, 0x4

    .line 7
    iget-object v1, v1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    if-ne v0, v2, :cond_0

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v3}, La6/s;->f()V

    const/4 v5, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x7

    new-instance v0, La4/w;

    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x1

    move v2, v6

    .line 22
    invoke-direct {v0, v2, v3}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void

    nop

    .array-data 1
        0x19t
        -0x5bt
        -0x45t
        0x49t
        -0x22t
        -0x12t
        -0x7ct
        0x3t
        0x1ft
        -0x15t
        0x5bt
        0x7et
        0x0t
    .end array-data
.end method

.method public final b(Ly5/b;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, La6/s;->A:Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 19
    sget-object v0, Ly5/b;->B:Ly5/b;

    const/4 v5, 0x7

    .line 21
    invoke-static {p1, v0}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move p1, v5

    .line 25
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 27
    iget-object p1, v3, La6/s;->x:Lz5/c;

    const/4 v5, 0x2

    .line 29
    invoke-interface {p1}, Lz5/c;->j()Ljava/lang/String;

    .line 32
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 33
    throw p1

    const/4 v5, 0x5

    .line 34
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v5, 0x6

    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x3

    .line 39
    throw p1

    const/4 v5, 0x6

    .line 40
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v5, 0x4

    .line 43
    return-void

    nop

    .array-data 1
        0x62t
        0x48t
        0x26t
        0x5at
        0x62t
        -0x71t
        0x5t
        0x52t
        0x11t
        0x6ft
        0x2t
        0x2et
        0x5at
        -0x34t
        0x63t
        -0x60t
        0xat
        0x29t
        -0x57t
        0x4et
        -0x11t
        0x7t
        -0x48t
        -0x7bt
        -0x1t
        0x37t
        0x34t
        -0x2ft
        -0x8t
        0x31t
        0x6ft
        -0x37t
        0x45t
        0x74t
        0x3t
        -0x34t
        -0x5ft
        -0x36t
        -0x12t
        0x5dt
        -0x6dt
        -0x57t
        0x3dt
        0x66t
        -0x50t
        0x10t
        0x64t
        -0x18t
        0x68t
        -0x16t
        -0x7ft
        0x4at
        0x3ft
        -0xbt
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La6/s;->I:La6/f;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v4, 0x4

    .line 5
    invoke-static {v0}, Lc6/y;->c(Landroid/os/Handler;)V

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-virtual {v2, p1, v0, v1}, La6/s;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v4, 0x5

    .line 13
    return-void

    .array-data 1
        -0x15t
        0x45t
        0x1t
        0x15t
        0x79t
        -0x55t
        -0x3ft
        0x66t
        -0x79t
        -0x6ft
        0x71t
        0x38t
        0x2ft
        0x66t
        0x2at
        0x54t
        0x2bt
        0x75t
        0x24t
        0x6dt
        0x21t
        -0x55t
        0x7t
        0x21t
        0x35t
        0x69t
        0x73t
        -0x7t
        -0x5et
        0x2et
        0x3t
        0x1et
        0x5et
        0x56t
        0x74t
        0x53t
        0x2bt
        0x40t
        -0xbt
        -0x5bt
        0x19t
        0x23t
        0x62t
        0xet
        0x26t
        0x51t
        0x12t
        0x36t
        -0x14t
        -0x6t
        0x62t
        -0x7t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, La6/s;->I:La6/f;

    const/4 v7, 0x5

    .line 3
    iget-object v0, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v6, 0x5

    .line 5
    invoke-static {v0}, Lc6/y;->c(Landroid/os/Handler;)V

    const/4 v6, 0x7

    .line 8
    const/4 v6, 0x1

    move v0, v6

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x3

    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    const/4 v7, 0x4

    .line 17
    move v0, v1

    .line 18
    :cond_1
    const/4 v6, 0x7

    if-eq v2, v0, :cond_6

    const/4 v6, 0x5

    .line 20
    iget-object v0, v4, La6/s;->w:Ljava/util/LinkedList;

    const/4 v7, 0x4

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    :cond_2
    const/4 v7, 0x5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v7

    move v1, v7

    .line 30
    if-eqz v1, :cond_5

    const/4 v7, 0x6

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    check-cast v1, La6/h0;

    const/4 v6, 0x1

    .line 38
    if-eqz p3, :cond_3

    const/4 v6, 0x6

    .line 40
    iget v2, v1, La6/h0;->a:I

    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x2

    move v3, v7

    .line 43
    if-ne v2, v3, :cond_2

    const/4 v7, 0x1

    .line 45
    :cond_3
    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v1, p1}, La6/h0;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x3

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v1, p2}, La6/h0;->b(Ljava/lang/Exception;)V

    const/4 v6, 0x6

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x6

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v6, 0x1

    return-void

    .line 59
    :cond_6
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 61
    const-string v7, "Status XOR exception should be null"

    move-object p2, v7

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 66
    throw p1

    const/4 v6, 0x7

    .array-data 1
        0xct
        -0x2dt
        -0x46t
        0x78t
        -0x3at
        -0x2ct
        -0x1dt
        0xat
        0x0t
        0x6at
        -0x3t
        -0x34t
        0x5et
        0x61t
        0x1t
        -0x3bt
        0x22t
        0x5ct
        0xet
        0x79t
        0x5t
        -0x9t
        0x40t
        -0x4dt
        0x59t
        0x11t
        -0x1at
        -0x5dt
        0x47t
        0x35t
        0x6bt
        0x74t
        -0x6ct
        -0x3ct
        0xdt
        0x8t
        0x37t
        0x67t
        0x4bt
        -0x69t
        0x9t
        0x4ft
        -0x3at
        0x3et
        0x71t
        -0x3et
        -0x37t
        0x1ct
        -0x39t
        0x66t
        -0x47t
        0x5bt
        -0x49t
        0x1bt
        0x7at
        -0x72t
        -0x7et
        0x12t
        0x18t
        0x78t
        0x14t
        0x41t
        0x60t
        0x18t
        0x57t
        0x13t
    .end array-data
.end method

.method public final e()V
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 3
    iget-object v1, v6, La6/s;->w:Ljava/util/LinkedList;

    const/4 v8, 0x2

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x7

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v8

    move v2, v8

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object v4, v8

    .line 19
    check-cast v4, La6/h0;

    const/4 v8, 0x5

    .line 21
    iget-object v5, v6, La6/s;->x:Lz5/c;

    const/4 v8, 0x3

    .line 23
    invoke-interface {v5}, Lz5/c;->a()Z

    .line 26
    move-result v8

    move v5, v8

    .line 27
    if-nez v5, :cond_0

    const/4 v8, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6, v4}, La6/s;->i(La6/h0;)Z

    .line 33
    move-result v8

    move v5, v8

    .line 34
    if-eqz v5, :cond_1

    const/4 v8, 0x4

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v8, 0x1

    :goto_1
    return-void

    .array-data 1
        -0x42t
        -0x23t
        -0x51t
        0x2ct
        -0x1et
        0x51t
        0x73t
        -0x4t
        0x1at
        -0xat
        0x24t
        -0x68t
        0x24t
        0x1dt
        0x29t
        -0x5ft
        -0x14t
        0x36t
        0x10t
        0x78t
        -0x26t
        -0x3bt
        -0x47t
        0x54t
        0x2bt
        -0x7t
        -0x31t
        -0x42t
        0x4et
        -0x3dt
    .end array-data
.end method

.method public final f()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, La6/s;->x:Lz5/c;

    const/4 v10, 0x2

    .line 3
    iget-object v1, v7, La6/s;->I:La6/f;

    const/4 v9, 0x2

    .line 5
    iget-object v2, v1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v9, 0x1

    .line 7
    invoke-static {v2}, Lc6/y;->c(Landroid/os/Handler;)V

    const/4 v10, 0x6

    .line 10
    const/4 v9, 0x0

    move v2, v9

    .line 11
    iput-object v2, v7, La6/s;->G:Ly5/b;

    const/4 v10, 0x3

    .line 13
    sget-object v2, Ly5/b;->B:Ly5/b;

    const/4 v9, 0x3

    .line 15
    invoke-virtual {v7, v2}, La6/s;->b(Ly5/b;)V

    const/4 v10, 0x4

    .line 18
    iget-object v1, v1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v10, 0x2

    .line 20
    iget-boolean v2, v7, La6/s;->E:Z

    const/4 v10, 0x1

    .line 22
    if-eqz v2, :cond_0

    const/4 v10, 0x4

    .line 24
    const/16 v10, 0xb

    move v2, v10

    .line 26
    iget-object v3, v7, La6/s;->y:La6/b;

    const/4 v9, 0x7

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 31
    const/16 v10, 0x9

    move v2, v10

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v10, 0x3

    .line 36
    const/4 v10, 0x0

    move v1, v10

    .line 37
    iput-boolean v1, v7, La6/s;->E:Z

    const/4 v10, 0x5

    .line 39
    :cond_0
    const/4 v10, 0x2

    iget-object v1, v7, La6/s;->B:Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v10

    move-object v1, v10

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v10

    move-object v1, v10

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v10

    move v2, v10

    .line 53
    if-eqz v2, :cond_2

    const/4 v9, 0x7

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object v2, v9

    .line 59
    check-cast v2, La6/b0;

    const/4 v10, 0x3

    .line 61
    iget-object v3, v2, La6/b0;->a:La4/e;

    const/4 v9, 0x4

    .line 63
    iget-object v3, v3, La4/e;->y:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 65
    check-cast v3, [Ly5/d;

    const/4 v9, 0x7

    .line 67
    invoke-virtual {v7, v3}, La6/s;->a([Ly5/d;)Ly5/d;

    .line 70
    move-result-object v10

    move-object v3, v10

    .line 71
    if-eqz v3, :cond_1

    const/4 v9, 0x3

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v9, 0x2

    :try_start_0
    const/4 v10, 0x1

    iget-object v2, v2, La6/b0;->a:La4/e;

    const/4 v10, 0x6

    .line 79
    new-instance v3, Lw6/n;

    const/4 v9, 0x3

    .line 81
    invoke-direct {v3}, Lw6/n;-><init>()V

    const/4 v10, 0x3

    .line 84
    iget-object v2, v2, La4/e;->z:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 86
    check-cast v2, La6/j;

    const/4 v9, 0x2

    .line 88
    iget-object v2, v2, La6/j;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 90
    check-cast v2, Lm6/e;

    const/4 v9, 0x3

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/measurement/ua;

    const/4 v9, 0x7

    .line 98
    invoke-virtual {v3}, Lc6/e;->u()Landroid/os/IInterface;

    .line 101
    move-result-object v9

    move-object v3, v9

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/measurement/ta;

    const/4 v9, 0x2

    .line 104
    new-instance v4, Lcom/google/android/gms/internal/measurement/qa;

    const/4 v10, 0x2

    .line 106
    iget-object v5, v2, Lm6/e;->x:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 108
    check-cast v5, Lcom/google/android/gms/internal/measurement/sa;

    const/4 v9, 0x5

    .line 110
    iget-object v6, v2, Lm6/e;->z:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 112
    check-cast v6, La4/b;

    const/4 v9, 0x7

    .line 114
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Lcom/google/android/gms/internal/measurement/sa;La4/b;)V

    const/4 v10, 0x4

    .line 117
    iget-object v2, v2, Lm6/e;->y:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 119
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x3

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 124
    move-result-object v10

    move-object v5, v10

    .line 125
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 128
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/i6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v9, 0x5

    .line 131
    const/16 v10, 0x1c

    move v2, v10

    .line 133
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/ads/qh;->c1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x1

    .line 140
    goto :goto_0

    .line 141
    :catch_1
    const/4 v10, 0x3

    move v1, v10

    .line 142
    invoke-virtual {v7, v1}, La6/s;->H(I)V

    const/4 v10, 0x5

    .line 145
    const-string v9, "DeadObjectException thrown while calling register listener method."

    move-object v1, v9

    .line 147
    invoke-interface {v0, v1}, Lz5/c;->d(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 150
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v7}, La6/s;->e()V

    const/4 v9, 0x7

    .line 153
    invoke-virtual {v7}, La6/s;->h()V

    const/4 v9, 0x1

    .line 156
    return-void

    nop

    .array-data 1
        -0x68t
        0x23t
        0xct
        0x5t
        0x77t
        0x19t
        0x23t
        0xat
        -0x24t
        0x75t
        0x37t
        0x18t
        -0x59t
        -0x6et
        0x1ct
        -0x74t
        0x3bt
        0xct
        0x7at
        0x78t
        0x16t
        -0x34t
        -0x7t
        0x5t
        0xat
        -0x10t
        0x66t
        0x14t
        0x14t
        0x3ct
        0x6at
        -0x4t
        0x19t
        0x53t
        0x7t
        0x26t
        0xdt
        0x26t
        0x3at
    .end array-data
.end method

.method public final g(I)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, La6/s;->I:La6/f;

    const/4 v10, 0x2

    .line 3
    iget-object v1, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v10, 0x3

    .line 5
    iget-object v2, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v11, 0x7

    .line 7
    invoke-static {v2}, Lc6/y;->c(Landroid/os/Handler;)V

    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    move v2, v11

    .line 11
    iput-object v2, v8, La6/s;->G:Ly5/b;

    const/4 v11, 0x2

    .line 13
    const/4 v11, 0x1

    move v3, v11

    .line 14
    iput-boolean v3, v8, La6/s;->E:Z

    const/4 v11, 0x4

    .line 16
    iget-object v4, v8, La6/s;->x:Lz5/c;

    const/4 v11, 0x1

    .line 18
    invoke-interface {v4}, Lz5/c;->k()Ljava/lang/String;

    .line 21
    move-result-object v11

    move-object v4, v11

    .line 22
    iget-object v5, v8, La6/s;->z:La6/n;

    const/4 v10, 0x7

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 29
    const-string v11, "The connection to Google Play services was lost"

    move-object v7, v11

    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 34
    if-ne p1, v3, :cond_0

    const/4 v11, 0x2

    .line 36
    const-string v11, " due to service disconnection."

    move-object p1, v11

    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x5

    const/4 v10, 0x3

    move v7, v10

    .line 43
    if-ne p1, v7, :cond_1

    const/4 v11, 0x2

    .line 45
    const-string v10, " due to dead object exception."

    move-object p1, v10

    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    const/4 v10, 0x7

    :goto_0
    if-eqz v4, :cond_2

    const/4 v10, 0x7

    .line 52
    const-string v11, " Last reason for disconnect: "

    move-object p1, v11

    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v10

    move-object p1, v10

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x6

    .line 66
    const/16 v11, 0x14

    move v6, v11

    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    const/4 v10, 0x7

    .line 71
    invoke-virtual {v5, v3, v4}, La6/n;->a(ZLcom/google/android/gms/common/api/Status;)V

    const/4 v11, 0x3

    .line 74
    const/16 v10, 0x9

    move p1, v10

    .line 76
    iget-object v2, v8, La6/s;->y:La6/b;

    const/4 v11, 0x1

    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    move-result-object v11

    move-object p1, v11

    .line 82
    const-wide/16 v3, 0x1388

    const/4 v10, 0x7

    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    const/16 v10, 0xb

    move p1, v10

    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    move-result-object v11

    move-object p1, v11

    .line 93
    const-wide/32 v2, 0x1d4c0

    const/4 v10, 0x1

    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    iget-object p1, v0, La6/f;->C:Lcom/google/android/gms/internal/ads/su;

    const/4 v11, 0x2

    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    const/4 v10, 0x6

    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v10, 0x6

    .line 108
    iget-object p1, v8, La6/s;->B:Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    move-result-object v10

    move-object p1, v10

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v10

    move-object p1, v10

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v10

    move v0, v10

    .line 122
    if-eqz v0, :cond_3

    const/4 v10, 0x5

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v10

    move-object v0, v10

    .line 128
    check-cast v0, La6/b0;

    const/4 v10, 0x6

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v10, 0x5

    return-void

    nop

    .array-data 1
        0x1ct
        0x3t
        0x51t
        0x4bt
        0x2t
        0x23t
        -0x77t
        0x6bt
        -0x44t
        -0x4bt
        0x70t
        0x10t
        -0x76t
        0x1ft
        0x5bt
        0x6t
        0x7t
        0x4at
        0x4at
        -0x14t
        -0x4at
        -0x79t
        0x18t
        -0x74t
        0x21t
        0x4at
        0x27t
        0x1ft
        0x4bt
        -0x5ft
        0x33t
        -0x3t
        0x79t
        0x6ft
        0x7t
        -0x59t
        -0x57t
        0x8t
        0x68t
        -0x3dt
        0x56t
        0x60t
        0x24t
        -0x51t
        -0x46t
        0x2ft
        0x25t
        0x23t
        0x1t
        0x28t
        -0x72t
        -0x35t
        0x7dt
        -0x28t
        -0x11t
        -0x4bt
        0x79t
        -0x70t
        -0xet
        -0x55t
        -0xet
        0x51t
        0xat
        0x58t
        0x72t
        0x4at
        0x6t
        0x2bt
        -0x6et
        -0x79t
        -0x6dt
        0x3at
        -0x2dt
        0x4ft
        -0x22t
        -0x3et
        0x73t
        -0x51t
        0x54t
        -0x8t
        -0xft
        0x61t
        0x79t
        0x6bt
        -0x54t
        0x7bt
        0x7ct
        0x49t
        0x3ft
        -0x2ct
    .end array-data
.end method

.method public final h()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, La6/s;->I:La6/f;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v7, 0x1

    .line 5
    const/16 v7, 0xc

    move v2, v7

    .line 7
    iget-object v3, v5, La6/s;->y:La6/b;

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    iget-wide v3, v0, La6/f;->w:J

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    return-void

    nop

    .array-data 1
        -0x6t
        -0x75t
        0xat
        0x2bt
        -0x38t
        0x16t
        0x1t
        0x29t
        0x0t
        0x62t
        0x1dt
        0x4at
        0x69t
        0x40t
    .end array-data
.end method

.method public final h0(Ly5/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, La6/s;->m(Ly5/b;Ljava/lang/RuntimeException;)V

    const/4 v3, 0x1

    .line 5
    return-void

    .array-data 1
        -0x19t
        -0x4dt
        0x36t
        0x3ft
        0x51t
        0x34t
        -0x3ct
        0x28t
        0x3dt
        0x33t
        0x40t
        0x6t
        0x2t
        0x4at
        -0x5at
        0x37t
        0x4dt
        -0x21t
        0x5ft
        0x2dt
        -0x4bt
        -0x60t
        0x79t
        -0x7t
        -0x3at
        0x46t
        -0x3ft
        0x70t
        -0x43t
        0x66t
        -0x6bt
        -0x4dt
        -0x1ft
        0x7at
        0x73t
        -0x4ft
        0x61t
        0x54t
        0xft
        0x3at
        -0x5at
        0x21t
        -0x6bt
        -0x18t
        0x4bt
    .end array-data
.end method

.method public final i(La6/h0;)Z
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, p1, La6/x;

    const/4 v9, 0x4

    .line 3
    const-string v9, "DeadObjectException thrown while running ApiCallRunner."

    move-object v1, v9

    .line 5
    const/4 v9, 0x1

    move v2, v9

    .line 6
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 8
    iget-object v0, v7, La6/s;->z:La6/n;

    const/4 v9, 0x2

    .line 10
    iget-object v3, v7, La6/s;->x:Lz5/c;

    const/4 v9, 0x4

    .line 12
    invoke-interface {v3}, Lz5/c;->n()Z

    .line 15
    move-result v9

    move v4, v9

    .line 16
    invoke-virtual {p1, v0, v4}, La6/h0;->d(La6/n;Z)V

    const/4 v9, 0x1

    .line 19
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {p1, v7}, La6/h0;->c(La6/s;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {v7, v2}, La6/s;->H(I)V

    const/4 v9, 0x2

    .line 26
    invoke-interface {v3, v1}, Lz5/c;->d(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v9, 0x3

    move-object v0, p1

    .line 31
    check-cast v0, La6/x;

    const/4 v9, 0x4

    .line 33
    invoke-virtual {v0, v7}, La6/x;->g(La6/s;)[Ly5/d;

    .line 36
    move-result-object v9

    move-object v3, v9

    .line 37
    invoke-virtual {v7, v3}, La6/s;->a([Ly5/d;)Ly5/d;

    .line 40
    move-result-object v9

    move-object v3, v9

    .line 41
    if-nez v3, :cond_1

    const/4 v9, 0x5

    .line 43
    iget-object v0, v7, La6/s;->z:La6/n;

    const/4 v9, 0x5

    .line 45
    iget-object v3, v7, La6/s;->x:Lz5/c;

    const/4 v9, 0x6

    .line 47
    invoke-interface {v3}, Lz5/c;->n()Z

    .line 50
    move-result v9

    move v4, v9

    .line 51
    invoke-virtual {p1, v0, v4}, La6/h0;->d(La6/n;Z)V

    const/4 v9, 0x5

    .line 54
    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {p1, v7}, La6/h0;->c(La6/s;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    return v2

    .line 58
    :catch_1
    invoke-virtual {v7, v2}, La6/s;->H(I)V

    const/4 v9, 0x1

    .line 61
    invoke-interface {v3, v1}, Lz5/c;->d(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 64
    return v2

    .line 65
    :cond_1
    const/4 v9, 0x3

    iget-object p1, v7, La6/s;->x:Lz5/c;

    const/4 v9, 0x1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v9

    move-object p1, v9

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v9

    move-object p1, v9

    .line 75
    iget-object v1, v3, Ly5/d;->w:Ljava/lang/String;

    const/4 v9, 0x2

    .line 77
    invoke-virtual {v3}, Ly5/d;->a()J

    .line 80
    move-result-wide v4

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v9, " could not execute call because it requires feature ("

    move-object p1, v9

    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v9, ", "

    move-object p1, v9

    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v9, ")."

    move-object p1, v9

    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v9

    move-object p1, v9

    .line 114
    const-string v9, "GoogleApiManager"

    move-object v1, v9

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, v7, La6/s;->I:La6/f;

    const/4 v9, 0x4

    .line 121
    iget-boolean p1, p1, La6/f;->J:Z

    const/4 v9, 0x7

    .line 123
    if-eqz p1, :cond_4

    const/4 v9, 0x4

    .line 125
    invoke-virtual {v0, v7}, La6/x;->f(La6/s;)Z

    .line 128
    move-result v9

    move p1, v9

    .line 129
    if-eqz p1, :cond_4

    const/4 v9, 0x2

    .line 131
    iget-object p1, v7, La6/s;->y:La6/b;

    const/4 v9, 0x3

    .line 133
    new-instance v0, La6/t;

    const/4 v9, 0x4

    .line 135
    invoke-direct {v0, p1, v3}, La6/t;-><init>(La6/b;Ly5/d;)V

    const/4 v9, 0x6

    .line 138
    iget-object p1, v7, La6/s;->F:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 143
    move-result v9

    move p1, v9

    .line 144
    const-wide/16 v1, 0x1388

    const/4 v9, 0x5

    .line 146
    const/16 v9, 0xf

    move v3, v9

    .line 148
    if-ltz p1, :cond_2

    const/4 v9, 0x2

    .line 150
    iget-object v0, v7, La6/s;->F:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v9

    move-object p1, v9

    .line 156
    check-cast p1, La6/t;

    const/4 v9, 0x7

    .line 158
    iget-object v0, v7, La6/s;->I:La6/f;

    const/4 v9, 0x7

    .line 160
    iget-object v0, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v9, 0x5

    .line 162
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 165
    iget-object v0, v7, La6/s;->I:La6/f;

    const/4 v9, 0x1

    .line 167
    iget-object v0, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v9, 0x5

    .line 169
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    move-result-object v9

    move-object p1, v9

    .line 173
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const/4 v9, 0x4

    iget-object p1, v7, La6/s;->F:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object p1, v7, La6/s;->I:La6/f;

    const/4 v9, 0x1

    .line 184
    iget-object p1, p1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v9, 0x6

    .line 186
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 189
    move-result-object v9

    move-object v3, v9

    .line 190
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 193
    iget-object p1, v7, La6/s;->I:La6/f;

    const/4 v9, 0x6

    .line 195
    iget-object p1, p1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v9, 0x6

    .line 197
    const/16 v9, 0x10

    move v1, v9

    .line 199
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 202
    move-result-object v9

    move-object v0, v9

    .line 203
    const-wide/32 v1, 0x1d4c0

    const/4 v9, 0x2

    .line 206
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 209
    new-instance p1, Ly5/b;

    const/4 v9, 0x3

    .line 211
    const/4 v9, 0x2

    move v0, v9

    .line 212
    const/4 v9, 0x0

    move v1, v9

    .line 213
    invoke-direct {p1, v0, v1, v1}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 216
    invoke-virtual {v7, p1}, La6/s;->j(Ly5/b;)Z

    .line 219
    move-result v9

    move v0, v9

    .line 220
    if-nez v0, :cond_3

    const/4 v9, 0x5

    .line 222
    iget-object v0, v7, La6/s;->I:La6/f;

    const/4 v9, 0x2

    .line 224
    iget v1, v7, La6/s;->C:I

    const/4 v9, 0x6

    .line 226
    invoke-virtual {v0, p1, v1}, La6/f;->b(Ly5/b;I)Z

    .line 229
    :cond_3
    const/4 v9, 0x7

    :goto_0
    const/4 v9, 0x0

    move p1, v9

    .line 230
    return p1

    .line 231
    :cond_4
    const/4 v9, 0x6

    new-instance p1, Lz5/k;

    const/4 v9, 0x3

    .line 233
    invoke-direct {p1, v3}, Lz5/k;-><init>(Ly5/d;)V

    const/4 v9, 0x7

    .line 236
    invoke-virtual {v0, p1}, La6/h0;->b(Ljava/lang/Exception;)V

    const/4 v9, 0x6

    .line 239
    return v2

    nop

    .array-data 1
        -0x51t
        -0x5ct
        0x7et
        0x5ct
        -0x49t
        -0x1dt
        -0x75t
        0xbt
        0x5bt
        0x39t
        0x14t
        0x12t
        -0x26t
        -0x41t
        0x2t
    .end array-data
.end method

.method public final j(Ly5/b;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object p1, La6/f;->M:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v4, 0x3

    monitor-exit p1

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0

    const/4 v4, 0x4

    nop

    .array-data 1
        0x2ct
        -0x45t
        -0x37t
        0x11t
        0x47t
        0x3ft
        -0x60t
        -0x7et
        0x29t
        -0x1ft
        -0x8t
        -0x23t
    .end array-data
.end method

.method public final k()V
    .locals 14

    .line 1
    iget-object v0, p0, La6/s;->I:La6/f;

    const/4 v13, 0x5

    .line 3
    iget-object v1, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v13, 0x1

    .line 5
    invoke-static {v1}, Lc6/y;->c(Landroid/os/Handler;)V

    const/4 v13, 0x2

    .line 8
    iget-object v1, p0, La6/s;->x:Lz5/c;

    const/4 v13, 0x3

    .line 10
    invoke-interface {v1}, Lz5/c;->a()Z

    .line 13
    move-result v12

    move v2, v12

    .line 14
    if-nez v2, :cond_b

    const/4 v13, 0x1

    .line 16
    invoke-interface {v1}, Lz5/c;->h()Z

    .line 19
    move-result v12

    move v2, v12

    .line 20
    if-eqz v2, :cond_0

    const/4 v13, 0x6

    .line 22
    goto/16 :goto_6

    .line 24
    :cond_0
    const/4 v13, 0x1

    const/16 v12, 0xa

    move v2, v12

    .line 26
    const/4 v12, 0x0

    move v3, v12

    .line 27
    :try_start_0
    const/4 v13, 0x4

    iget-object v4, v0, La6/f;->C:Lcom/google/android/gms/internal/ads/su;

    const/4 v13, 0x6

    .line 29
    iget-object v5, v0, La6/f;->A:Landroid/content/Context;

    const/4 v13, 0x6

    .line 31
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 33
    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v13, 0x1

    .line 35
    invoke-static {v5}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 38
    invoke-interface {v1}, Lz5/c;->e()Z

    .line 41
    move-result v12

    move v7, v12

    .line 42
    const/4 v12, 0x0

    move v8, v12

    .line 43
    if-nez v7, :cond_1

    const/4 v13, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v13, 0x1

    invoke-interface {v1}, Lz5/c;->g()I

    .line 49
    move-result v12

    move v7, v12

    .line 50
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 52
    check-cast v9, Landroid/util/SparseIntArray;

    const/4 v13, 0x7

    .line 54
    const/4 v12, -0x1

    move v10, v12

    .line 55
    invoke-virtual {v9, v7, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 58
    move-result v12

    move v9, v12

    .line 59
    if-eq v9, v10, :cond_2

    const/4 v13, 0x6

    .line 61
    move v8, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v13, 0x4

    move v9, v8

    .line 64
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 67
    move-result v12

    move v11, v12

    .line 68
    if-ge v9, v11, :cond_4

    const/4 v13, 0x3

    .line 70
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 73
    move-result v12

    move v11, v12

    .line 74
    if-le v11, v7, :cond_3

    const/4 v13, 0x5

    .line 76
    invoke-virtual {v6, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 79
    move-result v12

    move v11, v12

    .line 80
    if-nez v11, :cond_3

    const/4 v13, 0x6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v13, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x7

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v13, 0x6

    move v8, v10

    .line 87
    :goto_1
    if-ne v8, v10, :cond_5

    const/4 v13, 0x4

    .line 89
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 91
    check-cast v4, Ly5/e;

    const/4 v13, 0x7

    .line 93
    invoke-virtual {v4, v5, v7}, Ly5/f;->c(Landroid/content/Context;I)I

    .line 96
    move-result v12

    move v4, v12

    .line 97
    move v8, v4

    .line 98
    :cond_5
    const/4 v13, 0x3

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v13, 0x2

    .line 101
    :goto_2
    if-eqz v8, :cond_6

    const/4 v13, 0x1

    .line 103
    new-instance v0, Ly5/b;

    const/4 v13, 0x7

    .line 105
    invoke-direct {v0, v8, v3, v3}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 108
    const-string v12, "GoogleApiManager"

    move-object v4, v12

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object v12

    move-object v1, v12

    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object v12

    move-object v1, v12

    .line 118
    invoke-virtual {v0}, Ly5/b;->toString()Ljava/lang/String;

    .line 121
    move-result-object v12

    move-object v5, v12

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    .line 127
    const-string v12, "The service for "

    move-object v7, v12

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v12, " is not available: "

    move-object v1, v12

    .line 137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v12

    move-object v1, v12

    .line 147
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0, v0, v3}, La6/s;->m(Ly5/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto/16 :goto_5

    .line 157
    :cond_6
    const/4 v13, 0x7

    new-instance v4, La6/u;

    const/4 v13, 0x7

    .line 159
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 162
    iput-object v0, v4, La6/u;->B:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 164
    const/4 v12, 0x0

    move v0, v12

    .line 165
    iput-object v0, v4, La6/u;->z:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 167
    iput-object v0, v4, La6/u;->A:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 169
    const/4 v12, 0x0

    move v0, v12

    .line 170
    iput-boolean v0, v4, La6/u;->w:Z

    const/4 v13, 0x3

    .line 172
    iput-object v1, v4, La6/u;->x:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 174
    iget-object v0, p0, La6/s;->y:La6/b;

    const/4 v13, 0x5

    .line 176
    iput-object v0, v4, La6/u;->y:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 178
    invoke-interface {v1}, Lz5/c;->n()Z

    .line 181
    move-result v12

    move v0, v12

    .line 182
    if-eqz v0, :cond_a

    const/4 v13, 0x4

    .line 184
    iget-object v10, p0, La6/s;->D:La6/d0;

    const/4 v13, 0x2

    .line 186
    invoke-static {v10}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 189
    iget-object v0, v10, La6/d0;->y:Landroid/os/Handler;

    const/4 v13, 0x1

    .line 191
    iget-object v8, v10, La6/d0;->B:Lc6/f;

    const/4 v13, 0x6

    .line 193
    iget-object v5, v10, La6/d0;->C:Lv6/a;

    const/4 v13, 0x7

    .line 195
    if-eqz v5, :cond_7

    const/4 v13, 0x5

    .line 197
    invoke-interface {v5}, Lz5/c;->m()V

    const/4 v13, 0x1

    .line 200
    :cond_7
    const/4 v13, 0x3

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 203
    move-result v12

    move v5, v12

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v12

    move-object v5, v12

    .line 208
    iput-object v5, v8, Lc6/f;->f:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 210
    iget-object v5, v10, La6/d0;->z:Lcom/google/android/gms/internal/measurement/pa;

    const/4 v13, 0x6

    .line 212
    iget-object v6, v10, La6/d0;->x:Landroid/content/Context;

    const/4 v13, 0x6

    .line 214
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 217
    move-result-object v12

    move-object v7, v12

    .line 218
    iget-object v9, v8, Lc6/f;->e:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 220
    check-cast v9, Lu6/a;

    const/4 v13, 0x7

    .line 222
    move-object v11, v10

    .line 223
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/measurement/pa;->l(Landroid/content/Context;Landroid/os/Looper;Lc6/f;Ljava/lang/Object;Lz5/g;Lz5/h;)Lz5/c;

    .line 226
    move-result-object v12

    move-object v5, v12

    .line 227
    check-cast v5, Lv6/a;

    const/4 v13, 0x7

    .line 229
    iput-object v5, v10, La6/d0;->C:Lv6/a;

    const/4 v13, 0x1

    .line 231
    iput-object v4, v10, La6/d0;->D:La6/u;

    const/4 v13, 0x6

    .line 233
    iget-object v5, v10, La6/d0;->A:Ljava/util/Set;

    const/4 v13, 0x1

    .line 235
    if-eqz v5, :cond_9

    const/4 v13, 0x7

    .line 237
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 240
    move-result v12

    move v5, v12

    .line 241
    if-eqz v5, :cond_8

    const/4 v13, 0x3

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    const/4 v13, 0x5

    iget-object v0, v10, La6/d0;->C:Lv6/a;

    const/4 v13, 0x7

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    new-instance v5, Lc6/l;

    const/4 v13, 0x6

    .line 251
    invoke-direct {v5, v0}, Lc6/l;-><init>(Lc6/e;)V

    const/4 v13, 0x2

    .line 254
    invoke-virtual {v0, v5}, Lc6/e;->l(Lc6/d;)V

    const/4 v13, 0x7

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    const/4 v13, 0x2

    :goto_3
    new-instance v5, La4/w;

    const/4 v13, 0x5

    .line 260
    const/4 v12, 0x3

    move v6, v12

    .line 261
    invoke-direct {v5, v6, v10}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 264
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    :cond_a
    const/4 v13, 0x7

    :goto_4
    :try_start_1
    const/4 v13, 0x5

    invoke-interface {v1, v4}, Lz5/c;->l(Lc6/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    return-void

    .line 271
    :catch_1
    move-exception v0

    .line 272
    new-instance v1, Ly5/b;

    const/4 v13, 0x4

    .line 274
    invoke-direct {v1, v2, v3, v3}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 277
    invoke-virtual {p0, v1, v0}, La6/s;->m(Ly5/b;Ljava/lang/RuntimeException;)V

    const/4 v13, 0x2

    .line 280
    return-void

    .line 281
    :goto_5
    new-instance v1, Ly5/b;

    const/4 v13, 0x1

    .line 283
    invoke-direct {v1, v2, v3, v3}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 286
    invoke-virtual {p0, v1, v0}, La6/s;->m(Ly5/b;Ljava/lang/RuntimeException;)V

    const/4 v13, 0x7

    .line 289
    :cond_b
    const/4 v13, 0x1

    :goto_6
    return-void

    .array-data 1
        0x39t
        0x7bt
        -0x33t
        0x6et
        -0x12t
        -0x56t
        0x4bt
        0x59t
        0xbt
        -0x6et
        0x17t
        0x30t
        0x1bt
        -0x32t
        -0x78t
        -0x44t
        -0x2ct
        0x67t
        0x66t
        -0x6at
        -0x18t
        -0x42t
        0x21t
        0x4dt
        -0x39t
        0x57t
        0x8t
        0x6at
        0x14t
        0x22t
        -0x43t
        0x2ct
        0x64t
        0x7bt
        0x73t
        0x24t
        0x7ft
        0x18t
        0x6t
        0x64t
        -0x56t
        0x36t
        0x48t
        -0x68t
        -0x5ft
    .end array-data
.end method

.method public final l(La6/h0;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La6/s;->I:La6/f;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v4, 0x1

    .line 5
    invoke-static {v0}, Lc6/y;->c(Landroid/os/Handler;)V

    const/4 v4, 0x5

    .line 8
    iget-object v0, v2, La6/s;->x:Lz5/c;

    const/4 v4, 0x5

    .line 10
    invoke-interface {v0}, Lz5/c;->a()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iget-object v1, v2, La6/s;->w:Ljava/util/LinkedList;

    const/4 v4, 0x5

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v2, p1}, La6/s;->i(La6/h0;)Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v2}, La6/s;->h()V

    const/4 v4, 0x2

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, v2, La6/s;->G:Ly5/b;

    const/4 v4, 0x4

    .line 37
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 39
    iget v0, p1, Ly5/b;->x:I

    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 43
    iget-object v0, p1, Ly5/b;->y:Landroid/app/PendingIntent;

    const/4 v4, 0x3

    .line 45
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 47
    const/4 v4, 0x0

    move v0, v4

    .line 48
    invoke-virtual {v2, p1, v0}, La6/s;->m(Ly5/b;Ljava/lang/RuntimeException;)V

    const/4 v4, 0x4

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v2}, La6/s;->k()V

    const/4 v4, 0x5

    .line 55
    return-void

    .array-data 1
        0x40t
        0x76t
        -0x1ft
        0x73t
        0x52t
        0x37t
        -0x62t
        0x22t
        -0x56t
        -0x7at
        -0x34t
        0x43t
        0x51t
        0x3dt
        -0x67t
        0x1dt
        -0x3ft
        0x13t
        -0x15t
        -0x2ft
        0x54t
        -0x31t
        -0xft
        -0x4ct
        0x5t
        -0x4t
        0x65t
        -0x50t
        0x9t
        0x5at
        0x7ft
        0xbt
        0x64t
        0x7et
        -0x9t
        0x52t
        0x57t
        0x69t
        -0x4bt
        -0x1bt
        -0x2ft
        0x64t
        -0x34t
        0x54t
        0x65t
        0x19t
        -0x6at
        0xbt
        -0x6dt
        0x7bt
        0x5t
        0x18t
        -0x62t
        -0x8t
        0x2et
        0x58t
        0x79t
        -0x20t
        0x5dt
        0x30t
        -0x44t
        -0xbt
        0x10t
        0x36t
        -0x3bt
        0x4dt
        0x30t
        0x5ft
        -0x1et
        -0x3at
        0x59t
        0x49t
        -0x30t
        -0x30t
        -0x22t
        0x6ct
        0x62t
        0xft
        0x4bt
        0x5ft
        0x14t
        -0x4at
        0x57t
        0x78t
        -0x3ft
    .end array-data
.end method

.method public final m(Ly5/b;Ljava/lang/RuntimeException;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, La6/s;->I:La6/f;

    const/4 v8, 0x1

    .line 3
    iget-object v0, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v8, 0x2

    .line 5
    invoke-static {v0}, Lc6/y;->c(Landroid/os/Handler;)V

    const/4 v8, 0x2

    .line 8
    iget-object v0, v6, La6/s;->D:La6/d0;

    const/4 v8, 0x1

    .line 10
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 12
    iget-object v0, v0, La6/d0;->C:Lv6/a;

    const/4 v8, 0x2

    .line 14
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 16
    invoke-interface {v0}, Lz5/c;->m()V

    const/4 v8, 0x4

    .line 19
    :cond_0
    const/4 v8, 0x3

    iget-object v0, v6, La6/s;->I:La6/f;

    const/4 v8, 0x4

    .line 21
    iget-object v0, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v8, 0x6

    .line 23
    invoke-static {v0}, Lc6/y;->c(Landroid/os/Handler;)V

    const/4 v8, 0x7

    .line 26
    const/4 v8, 0x0

    move v0, v8

    .line 27
    iput-object v0, v6, La6/s;->G:Ly5/b;

    const/4 v8, 0x4

    .line 29
    iget-object v1, v6, La6/s;->I:La6/f;

    const/4 v8, 0x2

    .line 31
    iget-object v1, v1, La6/f;->C:Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x4

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    const/4 v8, 0x3

    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v8, 0x7

    .line 40
    invoke-virtual {v6, p1}, La6/s;->b(Ly5/b;)V

    const/4 v8, 0x2

    .line 43
    iget-object v1, v6, La6/s;->x:Lz5/c;

    const/4 v8, 0x4

    .line 45
    instance-of v1, v1, Le6/c;

    const/4 v8, 0x1

    .line 47
    const/4 v8, 0x1

    move v2, v8

    .line 48
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 50
    iget v1, p1, Ly5/b;->x:I

    const/4 v8, 0x6

    .line 52
    const/16 v8, 0x18

    move v3, v8

    .line 54
    if-eq v1, v3, :cond_1

    const/4 v8, 0x7

    .line 56
    iget-object v1, v6, La6/s;->I:La6/f;

    const/4 v8, 0x7

    .line 58
    iput-boolean v2, v1, La6/f;->x:Z

    const/4 v8, 0x5

    .line 60
    iget-object v1, v1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v8, 0x2

    .line 62
    const/16 v8, 0x13

    move v3, v8

    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    move-result-object v8

    move-object v3, v8

    .line 68
    const-wide/32 v4, 0x493e0

    const/4 v8, 0x1

    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    :cond_1
    const/4 v8, 0x2

    iget v1, p1, Ly5/b;->x:I

    const/4 v8, 0x1

    .line 76
    const/4 v8, 0x4

    move v3, v8

    .line 77
    if-ne v1, v3, :cond_2

    const/4 v8, 0x2

    .line 79
    sget-object p1, La6/f;->L:Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x4

    .line 81
    invoke-virtual {v6, p1}, La6/s;->c(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x4

    .line 84
    return-void

    .line 85
    :cond_2
    const/4 v8, 0x4

    iget-object v1, v6, La6/s;->w:Ljava/util/LinkedList;

    const/4 v8, 0x4

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v8

    move v1, v8

    .line 91
    if-eqz v1, :cond_3

    const/4 v8, 0x4

    .line 93
    iput-object p1, v6, La6/s;->G:Ly5/b;

    const/4 v8, 0x4

    .line 95
    return-void

    .line 96
    :cond_3
    const/4 v8, 0x6

    if-eqz p2, :cond_4

    const/4 v8, 0x5

    .line 98
    iget-object p1, v6, La6/s;->I:La6/f;

    const/4 v8, 0x3

    .line 100
    iget-object p1, p1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v8, 0x6

    .line 102
    invoke-static {p1}, Lc6/y;->c(Landroid/os/Handler;)V

    const/4 v8, 0x4

    .line 105
    const/4 v8, 0x0

    move p1, v8

    .line 106
    invoke-virtual {v6, v0, p2, p1}, La6/s;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v8, 0x7

    .line 109
    return-void

    .line 110
    :cond_4
    const/4 v8, 0x6

    iget-object p2, v6, La6/s;->I:La6/f;

    const/4 v8, 0x6

    .line 112
    iget-boolean p2, p2, La6/f;->J:Z

    const/4 v8, 0x7

    .line 114
    if-eqz p2, :cond_9

    const/4 v8, 0x2

    .line 116
    iget-object p2, v6, La6/s;->y:La6/b;

    const/4 v8, 0x2

    .line 118
    invoke-static {p2, p1}, La6/f;->c(La6/b;Ly5/b;)Lcom/google/android/gms/common/api/Status;

    .line 121
    move-result-object v8

    move-object p2, v8

    .line 122
    invoke-virtual {v6, p2, v0, v2}, La6/s;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v8, 0x1

    .line 125
    iget-object p2, v6, La6/s;->w:Ljava/util/LinkedList;

    const/4 v8, 0x2

    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result v8

    move p2, v8

    .line 131
    if-eqz p2, :cond_5

    const/4 v8, 0x3

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v6, p1}, La6/s;->j(Ly5/b;)Z

    .line 137
    move-result v8

    move p2, v8

    .line 138
    if-nez p2, :cond_8

    const/4 v8, 0x7

    .line 140
    iget-object p2, v6, La6/s;->I:La6/f;

    const/4 v8, 0x7

    .line 142
    iget v0, v6, La6/s;->C:I

    const/4 v8, 0x7

    .line 144
    invoke-virtual {p2, p1, v0}, La6/f;->b(Ly5/b;I)Z

    .line 147
    move-result v8

    move p2, v8

    .line 148
    if-nez p2, :cond_8

    const/4 v8, 0x3

    .line 150
    iget p2, p1, Ly5/b;->x:I

    const/4 v8, 0x3

    .line 152
    const/16 v8, 0x12

    move v0, v8

    .line 154
    if-ne p2, v0, :cond_6

    const/4 v8, 0x4

    .line 156
    iput-boolean v2, v6, La6/s;->E:Z

    const/4 v8, 0x2

    .line 158
    :cond_6
    const/4 v8, 0x5

    iget-boolean p2, v6, La6/s;->E:Z

    const/4 v8, 0x1

    .line 160
    if-eqz p2, :cond_7

    const/4 v8, 0x4

    .line 162
    iget-object p1, v6, La6/s;->I:La6/f;

    const/4 v8, 0x2

    .line 164
    iget-object p2, v6, La6/s;->y:La6/b;

    const/4 v8, 0x5

    .line 166
    iget-object p1, p1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v8, 0x1

    .line 168
    const/16 v8, 0x9

    move v0, v8

    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    move-result-object v8

    move-object p2, v8

    .line 174
    const-wide/16 v0, 0x1388

    const/4 v8, 0x1

    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    return-void

    .line 180
    :cond_7
    const/4 v8, 0x3

    iget-object p2, v6, La6/s;->y:La6/b;

    const/4 v8, 0x4

    .line 182
    invoke-static {p2, p1}, La6/f;->c(La6/b;Ly5/b;)Lcom/google/android/gms/common/api/Status;

    .line 185
    move-result-object v8

    move-object p1, v8

    .line 186
    invoke-virtual {v6, p1}, La6/s;->c(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x3

    .line 189
    :cond_8
    const/4 v8, 0x7

    :goto_0
    return-void

    .line 190
    :cond_9
    const/4 v8, 0x3

    iget-object p2, v6, La6/s;->y:La6/b;

    const/4 v8, 0x7

    .line 192
    invoke-static {p2, p1}, La6/f;->c(La6/b;Ly5/b;)Lcom/google/android/gms/common/api/Status;

    .line 195
    move-result-object v8

    move-object p1, v8

    .line 196
    invoke-virtual {v6, p1}, La6/s;->c(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x7

    .line 199
    return-void

    .array-data 1
        -0x20t
        0x42t
        -0x62t
        0x6ct
        0x25t
        -0x17t
        -0x13t
        0x30t
        -0x1ft
        0x3dt
        -0x79t
        0x62t
        -0x49t
        -0x1ct
        0x12t
        -0x7ft
        0x31t
        0x26t
        0x2et
        0x25t
        -0x76t
        0x5bt
        0x60t
        -0x78t
        -0x34t
        -0x67t
        0x67t
        0x4et
        0x79t
        -0x37t
        -0x26t
        0x3dt
        -0x10t
        0x5at
        0x65t
        0x31t
        -0x48t
        0x30t
        0x49t
        0x24t
        -0x71t
        0x4et
        -0x72t
        0x14t
        -0x3t
        0x24t
        0xet
        -0x6ft
        0x59t
        0x61t
        -0x6dt
        0x32t
        0x1ct
        -0x40t
        0x73t
        -0x58t
        0x1ft
        -0x74t
        0x5dt
        -0x4at
        0x42t
        -0x53t
        0x3ft
        0x6dt
        0x58t
        -0x4dt
        0x37t
        0xat
        0x2ct
        -0x32t
        -0x64t
        0x63t
        0x6ct
        -0x1dt
        0x1bt
        0x33t
        0x18t
        0x48t
        0xet
        -0x29t
        -0x78t
        0x65t
        0x24t
        0x26t
        -0x5dt
        -0x25t
        0x16t
        0x4t
        0x67t
        0x2ft
    .end array-data
.end method

.method public final n(Ly5/b;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, La6/s;->I:La6/f;

    const/4 v7, 0x5

    .line 3
    iget-object v0, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v7, 0x6

    .line 5
    invoke-static {v0}, Lc6/y;->c(Landroid/os/Handler;)V

    const/4 v7, 0x5

    .line 8
    iget-object v0, v5, La6/s;->x:Lz5/c;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 24
    const-string v7, "onSignInFailed for "

    move-object v4, v7

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v7, " with "

    move-object v1, v7

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    invoke-interface {v0, v1}, Lz5/c;->d(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 47
    const/4 v7, 0x0

    move v0, v7

    .line 48
    invoke-virtual {v5, p1, v0}, La6/s;->m(Ly5/b;Ljava/lang/RuntimeException;)V

    const/4 v7, 0x2

    .line 51
    return-void

    nop

    .array-data 1
        -0x71t
        -0x50t
        -0x41t
        0x3et
        0xft
        -0x1ct
        0x27t
        -0x6at
        -0x7at
        -0x76t
        0x1dt
        -0x48t
        0x9t
        0x2t
        -0x77t
        -0x10t
        -0x75t
        0x5at
        0xbt
        -0x4ct
        -0x30t
    .end array-data
.end method

.method public final o()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, La6/s;->I:La6/f;

    const/4 v9, 0x5

    .line 3
    iget-object v0, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v9, 0x6

    .line 5
    invoke-static {v0}, Lc6/y;->c(Landroid/os/Handler;)V

    const/4 v8, 0x2

    .line 8
    sget-object v0, La6/f;->K:Lcom/google/android/gms/common/api/Status;

    const/4 v9, 0x2

    .line 10
    invoke-virtual {v6, v0}, La6/s;->c(Lcom/google/android/gms/common/api/Status;)V

    const/4 v9, 0x7

    .line 13
    iget-object v1, v6, La6/s;->z:La6/n;

    const/4 v8, 0x4

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    invoke-virtual {v1, v2, v0}, La6/n;->a(ZLcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x4

    .line 19
    iget-object v0, v6, La6/s;->B:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    new-array v1, v2, [La6/h;

    const/4 v8, 0x4

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    check-cast v0, [La6/h;

    const/4 v8, 0x7

    .line 33
    array-length v1, v0

    const/4 v9, 0x1

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x1

    .line 36
    aget-object v3, v0, v2

    const/4 v8, 0x6

    .line 38
    new-instance v4, La6/f0;

    const/4 v8, 0x3

    .line 40
    new-instance v5, Lw6/h;

    const/4 v9, 0x3

    .line 42
    invoke-direct {v5}, Lw6/h;-><init>()V

    const/4 v9, 0x5

    .line 45
    invoke-direct {v4, v3, v5}, La6/f0;-><init>(La6/h;Lw6/h;)V

    const/4 v8, 0x3

    .line 48
    invoke-virtual {v6, v4}, La6/s;->l(La6/h0;)V

    const/4 v9, 0x2

    .line 51
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v9, 0x7

    new-instance v0, Ly5/b;

    const/4 v8, 0x6

    .line 56
    const/4 v8, 0x4

    move v1, v8

    .line 57
    const/4 v8, 0x0

    move v2, v8

    .line 58
    invoke-direct {v0, v1, v2, v2}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 61
    invoke-virtual {v6, v0}, La6/s;->b(Ly5/b;)V

    const/4 v9, 0x7

    .line 64
    iget-object v0, v6, La6/s;->x:Lz5/c;

    const/4 v8, 0x4

    .line 66
    invoke-interface {v0}, Lz5/c;->a()Z

    .line 69
    move-result v8

    move v1, v8

    .line 70
    if-eqz v1, :cond_1

    const/4 v9, 0x2

    .line 72
    new-instance v1, Li3/f;

    const/4 v9, 0x6

    .line 74
    const/4 v9, 0x2

    move v2, v9

    .line 75
    invoke-direct {v1, v2, v6}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 78
    invoke-interface {v0, v1}, Lz5/c;->f(Li3/f;)V

    const/4 v8, 0x1

    .line 81
    :cond_1
    const/4 v9, 0x2

    return-void

    .array-data 1
        -0x65t
        0x25t
        -0x1et
        0x16t
        -0x50t
        -0x3ct
        0x41t
        0x23t
        0x27t
        -0x21t
        0x12t
    .end array-data
.end method
