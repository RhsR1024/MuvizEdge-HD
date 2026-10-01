.class public final Lj1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Lf/i;

.field public B:Lf/i;

.field public C:Lf/i;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Lj1/m0;

.field public final N:Lj1/j;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lf3/g;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lj1/z;

.field public g:Ld/a0;

.field public final h:Ld/b0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/ArrayList;

.field public final m:Lh3/h;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Lj1/b0;

.field public final p:Lj1/b0;

.field public final q:Lj1/b0;

.field public final r:Lj1/b0;

.field public final s:Lj1/c0;

.field public t:I

.field public u:Lj1/x;

.field public v:La/a;

.field public w:Lj1/v;

.field public x:Lj1/v;

.field public final y:Lj1/d0;

.field public final z:Lb8/f;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 9
    iput-object v0, v2, Lj1/j0;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lf3/g;

    const/4 v5, 0x2

    .line 13
    const/4 v4, 0x3

    move v1, v4

    .line 14
    invoke-direct {v0, v1}, Lf3/g;-><init>(I)V

    const/4 v5, 0x6

    .line 17
    iput-object v0, v2, Lj1/j0;->c:Lf3/g;

    const/4 v4, 0x6

    .line 19
    new-instance v0, Lj1/z;

    const/4 v4, 0x5

    .line 21
    invoke-direct {v0, v2}, Lj1/z;-><init>(Lj1/j0;)V

    const/4 v5, 0x7

    .line 24
    iput-object v0, v2, Lj1/j0;->f:Lj1/z;

    const/4 v5, 0x7

    .line 26
    new-instance v0, Ld/b0;

    const/4 v5, 0x6

    .line 28
    const/4 v4, 0x1

    move v1, v4

    .line 29
    invoke-direct {v0, v1, v2}, Ld/b0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 32
    iput-object v0, v2, Lj1/j0;->h:Ld/b0;

    const/4 v4, 0x1

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v5, 0x7

    .line 39
    iput-object v0, v2, Lj1/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    .line 41
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    iput-object v0, v2, Lj1/j0;->j:Ljava/util/Map;

    const/4 v4, 0x5

    .line 52
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    move-result-object v5

    move-object v0, v5

    .line 61
    iput-object v0, v2, Lj1/j0;->k:Ljava/util/Map;

    const/4 v4, 0x1

    .line 63
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    new-instance v0, Lh3/h;

    const/4 v4, 0x1

    .line 73
    invoke-direct {v0, v2}, Lh3/h;-><init>(Lj1/j0;)V

    const/4 v4, 0x4

    .line 76
    iput-object v0, v2, Lj1/j0;->m:Lh3/h;

    const/4 v5, 0x7

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x1

    .line 83
    iput-object v0, v2, Lj1/j0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    .line 85
    new-instance v0, Lj1/b0;

    const/4 v5, 0x2

    .line 87
    const/4 v5, 0x0

    move v1, v5

    .line 88
    invoke-direct {v0, v2, v1}, Lj1/b0;-><init>(Lj1/j0;I)V

    const/4 v4, 0x3

    .line 91
    iput-object v0, v2, Lj1/j0;->o:Lj1/b0;

    const/4 v4, 0x4

    .line 93
    new-instance v0, Lj1/b0;

    const/4 v4, 0x4

    .line 95
    const/4 v4, 0x1

    move v1, v4

    .line 96
    invoke-direct {v0, v2, v1}, Lj1/b0;-><init>(Lj1/j0;I)V

    const/4 v5, 0x3

    .line 99
    iput-object v0, v2, Lj1/j0;->p:Lj1/b0;

    const/4 v4, 0x4

    .line 101
    new-instance v0, Lj1/b0;

    const/4 v4, 0x4

    .line 103
    const/4 v4, 0x2

    move v1, v4

    .line 104
    invoke-direct {v0, v2, v1}, Lj1/b0;-><init>(Lj1/j0;I)V

    const/4 v4, 0x4

    .line 107
    iput-object v0, v2, Lj1/j0;->q:Lj1/b0;

    const/4 v4, 0x1

    .line 109
    new-instance v0, Lj1/b0;

    const/4 v5, 0x2

    .line 111
    const/4 v5, 0x3

    move v1, v5

    .line 112
    invoke-direct {v0, v2, v1}, Lj1/b0;-><init>(Lj1/j0;I)V

    const/4 v4, 0x7

    .line 115
    iput-object v0, v2, Lj1/j0;->r:Lj1/b0;

    const/4 v5, 0x2

    .line 117
    new-instance v0, Lj1/c0;

    const/4 v4, 0x2

    .line 119
    invoke-direct {v0, v2}, Lj1/c0;-><init>(Lj1/j0;)V

    const/4 v5, 0x6

    .line 122
    iput-object v0, v2, Lj1/j0;->s:Lj1/c0;

    const/4 v4, 0x7

    .line 124
    const/4 v4, -0x1

    move v0, v4

    .line 125
    iput v0, v2, Lj1/j0;->t:I

    const/4 v5, 0x7

    .line 127
    new-instance v0, Lj1/d0;

    const/4 v5, 0x2

    .line 129
    invoke-direct {v0, v2}, Lj1/d0;-><init>(Lj1/j0;)V

    const/4 v4, 0x2

    .line 132
    iput-object v0, v2, Lj1/j0;->y:Lj1/d0;

    const/4 v4, 0x2

    .line 134
    new-instance v0, Lb8/f;

    const/4 v5, 0x6

    .line 136
    const/16 v5, 0x13

    move v1, v5

    .line 138
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    const/4 v5, 0x2

    .line 141
    iput-object v0, v2, Lj1/j0;->z:Lb8/f;

    const/4 v5, 0x6

    .line 143
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    .line 145
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x2

    .line 148
    iput-object v0, v2, Lj1/j0;->D:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    .line 150
    new-instance v0, Lj1/j;

    const/4 v5, 0x5

    .line 152
    const/4 v5, 0x2

    move v1, v5

    .line 153
    invoke-direct {v0, v1, v2}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 156
    iput-object v0, v2, Lj1/j0;->N:Lj1/j;

    const/4 v4, 0x7

    .line 158
    return-void

    nop

    .array-data 1
        -0x80t
        -0x49t
        0x45t
    .end array-data
.end method

.method public static I(I)Z
    .locals 5

    .line 1
    const-string v1, "FragmentManager"

    move-object v0, v1

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v1

    move p0, v1

    .line 7
    if-eqz p0, :cond_0

    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x1

    move p0, v1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    move p0, v1

    .line 12
    return p0

    .array-data 1
        0x78t
        0x49t
        0xft
        0x5bt
        -0x1t
        0x24t
        0x14t
        0x6ft
        -0x31t
        0x39t
        -0xet
        0x65t
        -0x24t
        -0x5dt
        0x29t
    .end array-data
.end method

.method public static J(Lj1/v;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v5, v5, Lj1/v;->R:Lj1/j0;

    const/4 v7, 0x3

    .line 6
    iget-object v5, v5, Lj1/j0;->c:Lf3/g;

    const/4 v7, 0x5

    .line 8
    invoke-virtual {v5}, Lf3/g;->f()Ljava/util/ArrayList;

    .line 11
    move-result-object v7

    move-object v5, v7

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v7

    move v0, v7

    .line 16
    const/4 v7, 0x0

    move v1, v7

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    const/4 v7, 0x1

    if-ge v3, v0, :cond_2

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v4, v7

    .line 25
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    .line 27
    check-cast v4, Lj1/v;

    const/4 v7, 0x6

    .line 29
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 31
    invoke-static {v4}, Lj1/j0;->J(Lj1/v;)Z

    .line 34
    move-result v7

    move v2, v7

    .line 35
    :cond_1
    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 37
    const/4 v7, 0x1

    move v5, v7

    .line 38
    return v5

    .line 39
    :cond_2
    const/4 v7, 0x7

    return v1

    .array-data 1
        -0x56t
        -0x17t
        -0x37t
        0x2bt
        -0x27t
        0x48t
        -0x9t
        0x13t
        -0x16t
        0x15t
        -0x28t
        0x34t
        0x48t
        -0x3et
        -0x31t
        0x9t
        0x4bt
        -0x77t
        0x2et
        -0x26t
        0x50t
        -0x4dt
        -0x4bt
        -0x6t
        0x5et
        -0x50t
        0x55t
        0x7ft
        0x8t
        -0x58t
        -0x10t
        -0x3dt
        0x26t
        0x7ct
        0x2bt
        0x34t
        0xdt
        0x4et
        0x1et
        -0x1t
        0x5t
        0x30t
        0x3ft
        0x7ft
        0x5t
        0x65t
        -0x9t
        -0x6bt
        -0x65t
        0xbt
        -0x1dt
    .end array-data
.end method

.method public static L(Lj1/v;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x7

    iget-boolean v0, v1, Lj1/v;->Z:Z

    const/4 v4, 0x7

    .line 6
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 8
    iget-object v0, v1, Lj1/v;->P:Lj1/j0;

    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 12
    iget-object v1, v1, Lj1/v;->S:Lj1/v;

    const/4 v4, 0x2

    .line 14
    invoke-static {v1}, Lj1/j0;->L(Lj1/v;)Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_2

    const/4 v4, 0x5

    .line 20
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v1, v3

    .line 23
    return v1

    nop

    .array-data 1
        -0x53t
        -0x63t
        0x20t
        0x1ft
        -0x4bt
        0x29t
        0x7t
        0x17t
        -0x4et
        -0x19t
        -0x6dt
        0x33t
        0x2et
        0x1dt
        -0x29t
        -0x21t
        0x28t
        0x11t
        0x60t
        -0x33t
        0x3dt
        0x2bt
        0x3ct
        0x79t
        0x75t
        0x3dt
        -0x79t
        0x16t
        -0x7ft
        0x72t
        0x76t
        -0x77t
        -0xbt
        0x5et
        -0x3dt
        -0x53t
        0x13t
        0x3ft
        0x5ct
        -0x74t
        -0x48t
        -0x1ct
        0x10t
        -0x3t
        -0x2t
        0x75t
        0x4et
        -0x40t
        0x30t
        -0x7t
        0x3dt
        -0x11t
        0x61t
        0x66t
        -0x42t
        0x67t
        0xft
        0x70t
        -0x6ct
        0x7ft
        -0x29t
        0xft
        -0x3ct
        0xat
        0x11t
    .end array-data
.end method

.method public static M(Lj1/v;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lj1/v;->P:Lj1/j0;

    const/4 v4, 0x3

    .line 6
    iget-object v1, v0, Lj1/j0;->x:Lj1/v;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move v2, v4

    .line 12
    if-eqz v2, :cond_1

    const/4 v4, 0x3

    .line 14
    iget-object v2, v0, Lj1/j0;->w:Lj1/v;

    const/4 v4, 0x6

    .line 16
    invoke-static {v2}, Lj1/j0;->M(Lj1/v;)Z

    .line 19
    move-result v4

    move v2, v4

    .line 20
    if-eqz v2, :cond_1

    const/4 v4, 0x3

    .line 22
    :goto_0
    const/4 v4, 0x1

    move v2, v4

    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    .line 25
    return v2

    .array-data 1
        -0x66t
        -0x62t
        0x27t
        -0x51t
        0x55t
        -0x63t
        0xbt
        0x20t
        0x4bt
        0x12t
        0x48t
        -0x3t
        0x7et
        0x68t
        -0x43t
        -0x2ct
        -0x5t
        0x4et
    .end array-data
.end method

.method public static c0(Lj1/v;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 10
    const-string v4, "show: "

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Lj1/v;->W:Z

    const/4 v4, 0x3

    .line 29
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 31
    const/4 v4, 0x0

    move v0, v4

    .line 32
    iput-boolean v0, v2, Lj1/v;->W:Z

    const/4 v4, 0x4

    .line 34
    iget-boolean v0, v2, Lj1/v;->g0:Z

    const/4 v4, 0x3

    .line 36
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 38
    iput-boolean v0, v2, Lj1/v;->g0:Z

    const/4 v4, 0x7

    .line 40
    :cond_1
    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x78t
        0x6t
        -0x2et
        0x6t
        -0x1t
        0xft
        0x22t
        -0x19t
        0x42t
        0x43t
    .end array-data
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, " associated with entry "

    .line 11
    const-string v5, "FragmentNavigator"

    .line 13
    const-string v6, "fragment"

    .line 15
    iget-object v7, v1, Lj1/j0;->c:Lf3/g;

    .line 17
    move/from16 v8, p3

    .line 19
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lj1/a;

    .line 25
    iget-boolean v9, v9, Lj1/a;->p:Z

    .line 27
    iget-object v10, v1, Lj1/j0;->L:Ljava/util/ArrayList;

    .line 29
    if-nez v10, :cond_0

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v10, v1, Lj1/j0;->L:Ljava/util/ArrayList;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 42
    :goto_0
    iget-object v10, v1, Lj1/j0;->L:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v7}, Lf3/g;->g()Ljava/util/List;

    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v10, v1, Lj1/j0;->x:Lj1/v;

    .line 53
    move v12, v8

    .line 54
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 55
    :goto_1
    if-ge v12, v3, :cond_13

    .line 57
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v16

    .line 61
    move-object/from16 v14, v16

    .line 63
    check-cast v14, Lj1/a;

    .line 65
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v16

    .line 69
    check-cast v16, Ljava/lang/Boolean;

    .line 71
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v16

    .line 75
    if-nez v16, :cond_d

    .line 77
    iget-object v11, v1, Lj1/j0;->L:Ljava/util/ArrayList;

    .line 79
    iget-object v15, v14, Lj1/a;->a:Ljava/util/ArrayList;

    .line 81
    move/from16 v18, v9

    .line 83
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 84
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v9

    .line 88
    if-ge v8, v9, :cond_c

    .line 90
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lj1/r0;

    .line 96
    move/from16 v19, v12

    .line 98
    iget v12, v9, Lj1/r0;->a:I

    .line 100
    move/from16 v20, v13

    .line 102
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 103
    if-eq v12, v13, :cond_b

    .line 105
    const/4 v13, 0x6

    const/4 v13, 0x2

    .line 106
    move-object/from16 v21, v5

    .line 108
    const/16 v5, 0x21b7

    const/16 v5, 0x9

    .line 110
    if-eq v12, v13, :cond_5

    .line 112
    const/4 v13, 0x3

    const/4 v13, 0x3

    .line 113
    if-eq v12, v13, :cond_4

    .line 115
    const/4 v13, 0x0

    const/4 v13, 0x6

    .line 116
    if-eq v12, v13, :cond_4

    .line 118
    const/4 v13, 0x6

    const/4 v13, 0x7

    .line 119
    if-eq v12, v13, :cond_3

    .line 121
    const/16 v13, 0x6d0d

    const/16 v13, 0x8

    .line 123
    if-eq v12, v13, :cond_2

    .line 125
    :cond_1
    move-object/from16 v24, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    new-instance v12, Lj1/r0;

    .line 130
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 131
    invoke-direct {v12, v5, v10, v13}, Lj1/r0;-><init>(ILj1/v;I)V

    .line 134
    invoke-virtual {v15, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 138
    iput-boolean v13, v9, Lj1/r0;->c:Z

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 142
    iget-object v5, v9, Lj1/r0;->b:Lj1/v;

    .line 144
    move-object/from16 v24, v4

    .line 146
    move-object v10, v5

    .line 147
    :goto_3
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 148
    goto/16 :goto_9

    .line 150
    :cond_3
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 151
    :goto_4
    move-object/from16 v24, v4

    .line 153
    goto/16 :goto_8

    .line 155
    :cond_4
    iget-object v12, v9, Lj1/r0;->b:Lj1/v;

    .line 157
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    iget-object v9, v9, Lj1/r0;->b:Lj1/v;

    .line 162
    if-ne v9, v10, :cond_1

    .line 164
    new-instance v10, Lj1/r0;

    .line 166
    invoke-direct {v10, v5, v9}, Lj1/r0;-><init>(ILj1/v;)V

    .line 169
    invoke-virtual {v15, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 174
    move-object/from16 v24, v4

    .line 176
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-object v12, v9, Lj1/r0;->b:Lj1/v;

    .line 180
    iget v13, v12, Lj1/v;->U:I

    .line 182
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v22

    .line 186
    const/16 v17, 0x1e25

    const/16 v17, 0x1

    .line 188
    add-int/lit8 v22, v22, -0x1

    .line 190
    move/from16 v5, v22

    .line 192
    const/16 v22, 0x2235

    const/16 v22, 0x0

    .line 194
    :goto_5
    if-ltz v5, :cond_9

    .line 196
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v24

    .line 200
    move/from16 v25, v5

    .line 202
    move-object/from16 v5, v24

    .line 204
    check-cast v5, Lj1/v;

    .line 206
    move-object/from16 v24, v4

    .line 208
    iget v4, v5, Lj1/v;->U:I

    .line 210
    if-ne v4, v13, :cond_8

    .line 212
    if-ne v5, v12, :cond_6

    .line 214
    move/from16 v23, v13

    .line 216
    const/4 v13, 0x0

    const/4 v13, 0x1

    .line 217
    const/16 v22, 0x28b3

    const/16 v22, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_6
    if-ne v5, v10, :cond_7

    .line 222
    new-instance v4, Lj1/r0;

    .line 224
    move/from16 v23, v13

    .line 226
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 227
    const/16 v13, 0x5b1a

    const/16 v13, 0x9

    .line 229
    invoke-direct {v4, v13, v5, v10}, Lj1/r0;-><init>(ILj1/v;I)V

    .line 232
    invoke-virtual {v15, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 237
    move v4, v10

    .line 238
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_7
    move/from16 v23, v13

    .line 242
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 243
    const/16 v13, 0x79d6

    const/16 v13, 0x9

    .line 245
    :goto_6
    new-instance v13, Lj1/r0;

    .line 247
    move-object/from16 v27, v10

    .line 249
    const/4 v10, 0x7

    const/4 v10, 0x3

    .line 250
    invoke-direct {v13, v10, v5, v4}, Lj1/r0;-><init>(ILj1/v;I)V

    .line 253
    iget v4, v9, Lj1/r0;->d:I

    .line 255
    iput v4, v13, Lj1/r0;->d:I

    .line 257
    iget v4, v9, Lj1/r0;->f:I

    .line 259
    iput v4, v13, Lj1/r0;->f:I

    .line 261
    iget v4, v9, Lj1/r0;->e:I

    .line 263
    iput v4, v13, Lj1/r0;->e:I

    .line 265
    iget v4, v9, Lj1/r0;->g:I

    .line 267
    iput v4, v13, Lj1/r0;->g:I

    .line 269
    invoke-virtual {v15, v8, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 272
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    const/4 v13, 0x0

    const/4 v13, 0x1

    .line 276
    add-int/2addr v8, v13

    .line 277
    move-object/from16 v10, v27

    .line 279
    goto :goto_7

    .line 280
    :cond_8
    move/from16 v23, v13

    .line 282
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 283
    :goto_7
    add-int/lit8 v5, v25, -0x1

    .line 285
    move/from16 v13, v23

    .line 287
    move-object/from16 v4, v24

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move-object/from16 v24, v4

    .line 292
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 293
    if-eqz v22, :cond_a

    .line 295
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    add-int/lit8 v8, v8, -0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_a
    iput v13, v9, Lj1/r0;->a:I

    .line 303
    iput-boolean v13, v9, Lj1/r0;->c:Z

    .line 305
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_9

    .line 309
    :cond_b
    move-object/from16 v21, v5

    .line 311
    goto/16 :goto_4

    .line 313
    :goto_8
    iget-object v4, v9, Lj1/r0;->b:Lj1/v;

    .line 315
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :goto_9
    add-int/2addr v8, v13

    .line 319
    move/from16 v12, v19

    .line 321
    move/from16 v13, v20

    .line 323
    move-object/from16 v5, v21

    .line 325
    move-object/from16 v4, v24

    .line 327
    goto/16 :goto_2

    .line 329
    :cond_c
    move-object/from16 v24, v4

    .line 331
    move-object/from16 v21, v5

    .line 333
    move/from16 v19, v12

    .line 335
    move/from16 v20, v13

    .line 337
    goto :goto_c

    .line 338
    :cond_d
    move-object/from16 v24, v4

    .line 340
    move-object/from16 v21, v5

    .line 342
    move/from16 v18, v9

    .line 344
    move/from16 v19, v12

    .line 346
    move/from16 v20, v13

    .line 348
    const/4 v13, 0x0

    const/4 v13, 0x1

    .line 349
    iget-object v4, v1, Lj1/j0;->L:Ljava/util/ArrayList;

    .line 351
    iget-object v5, v14, Lj1/a;->a:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 356
    move-result v8

    .line 357
    sub-int/2addr v8, v13

    .line 358
    :goto_a
    if-ltz v8, :cond_10

    .line 360
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lj1/r0;

    .line 366
    iget v11, v9, Lj1/r0;->a:I

    .line 368
    if-eq v11, v13, :cond_f

    .line 370
    const/4 v13, 0x3

    const/4 v13, 0x3

    .line 371
    if-eq v11, v13, :cond_e

    .line 373
    packed-switch v11, :pswitch_data_0

    .line 376
    goto :goto_b

    .line 377
    :pswitch_0
    iget-object v11, v9, Lj1/r0;->h:Landroidx/lifecycle/o;

    .line 379
    iput-object v11, v9, Lj1/r0;->i:Landroidx/lifecycle/o;

    .line 381
    goto :goto_b

    .line 382
    :pswitch_1
    iget-object v9, v9, Lj1/r0;->b:Lj1/v;

    .line 384
    move-object v10, v9

    .line 385
    goto :goto_b

    .line 386
    :pswitch_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 387
    goto :goto_b

    .line 388
    :cond_e
    :pswitch_3
    iget-object v9, v9, Lj1/r0;->b:Lj1/v;

    .line 390
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_b

    .line 394
    :cond_f
    const/4 v13, 0x2

    const/4 v13, 0x3

    .line 395
    :pswitch_4
    iget-object v9, v9, Lj1/r0;->b:Lj1/v;

    .line 397
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 400
    :goto_b
    add-int/lit8 v8, v8, -0x1

    .line 402
    const/4 v13, 0x3

    const/4 v13, 0x1

    .line 403
    goto :goto_a

    .line 404
    :cond_10
    :goto_c
    if-nez v20, :cond_12

    .line 406
    iget-boolean v4, v14, Lj1/a;->g:Z

    .line 408
    if-eqz v4, :cond_11

    .line 410
    goto :goto_d

    .line 411
    :cond_11
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 412
    goto :goto_e

    .line 413
    :cond_12
    :goto_d
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 414
    :goto_e
    add-int/lit8 v12, v19, 0x1

    .line 416
    move/from16 v8, p3

    .line 418
    move/from16 v9, v18

    .line 420
    move-object/from16 v5, v21

    .line 422
    move-object/from16 v4, v24

    .line 424
    goto/16 :goto_1

    .line 426
    :cond_13
    move-object/from16 v24, v4

    .line 428
    move-object/from16 v21, v5

    .line 430
    move/from16 v18, v9

    .line 432
    move/from16 v20, v13

    .line 434
    iget-object v4, v1, Lj1/j0;->L:Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 439
    if-nez v18, :cond_16

    .line 441
    iget v4, v1, Lj1/j0;->t:I

    .line 443
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 444
    if-lt v4, v13, :cond_16

    .line 446
    move/from16 v4, p3

    .line 448
    :goto_f
    if-ge v4, v3, :cond_16

    .line 450
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lj1/a;

    .line 456
    iget-object v5, v5, Lj1/a;->a:Ljava/util/ArrayList;

    .line 458
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 461
    move-result v8

    .line 462
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 463
    :cond_14
    :goto_10
    if-ge v9, v8, :cond_15

    .line 465
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v10

    .line 469
    add-int/lit8 v9, v9, 0x1

    .line 471
    check-cast v10, Lj1/r0;

    .line 473
    iget-object v10, v10, Lj1/r0;->b:Lj1/v;

    .line 475
    if-eqz v10, :cond_14

    .line 477
    iget-object v11, v10, Lj1/v;->P:Lj1/j0;

    .line 479
    if-eqz v11, :cond_14

    .line 481
    invoke-virtual {v1, v10}, Lj1/j0;->f(Lj1/v;)Lj1/q0;

    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v7, v10}, Lf3/g;->i(Lj1/q0;)V

    .line 488
    goto :goto_10

    .line 489
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 491
    goto :goto_f

    .line 492
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 494
    move/from16 v5, p3

    .line 496
    :goto_11
    const/4 v7, 0x1

    const/4 v7, -0x1

    .line 497
    if-ge v5, v3, :cond_22

    .line 499
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Lj1/a;

    .line 505
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Ljava/lang/Boolean;

    .line 511
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_1e

    .line 517
    invoke-virtual {v8, v7}, Lj1/a;->c(I)V

    .line 520
    iget-object v7, v8, Lj1/a;->q:Lj1/j0;

    .line 522
    iget-object v9, v8, Lj1/a;->a:Ljava/util/ArrayList;

    .line 524
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 527
    move-result v10

    .line 528
    const/16 v17, 0x4cc7

    const/16 v17, 0x1

    .line 530
    add-int/lit8 v10, v10, -0x1

    .line 532
    :goto_12
    if-ltz v10, :cond_1d

    .line 534
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Lj1/r0;

    .line 540
    iget-object v12, v11, Lj1/r0;->b:Lj1/v;

    .line 542
    if-eqz v12, :cond_1c

    .line 544
    iget-boolean v13, v8, Lj1/a;->t:Z

    .line 546
    iput-boolean v13, v12, Lj1/v;->J:Z

    .line 548
    iget-object v13, v12, Lj1/v;->f0:Lj1/s;

    .line 550
    if-nez v13, :cond_17

    .line 552
    goto :goto_13

    .line 553
    :cond_17
    invoke-virtual {v12}, Lj1/v;->f()Lj1/s;

    .line 556
    move-result-object v13

    .line 557
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 558
    iput-boolean v14, v13, Lj1/s;->a:Z

    .line 560
    :goto_13
    iget v13, v8, Lj1/a;->f:I

    .line 562
    const/16 v14, 0x5717

    const/16 v14, 0x2002

    .line 564
    const/16 v15, 0x6369

    const/16 v15, 0x1001

    .line 566
    if-eq v13, v15, :cond_1a

    .line 568
    if-eq v13, v14, :cond_19

    .line 570
    const/16 v14, 0x20a2

    const/16 v14, 0x1004

    .line 572
    const/16 v15, 0x5c2b

    const/16 v15, 0x2005

    .line 574
    if-eq v13, v15, :cond_1a

    .line 576
    const/16 v15, 0x77cc

    const/16 v15, 0x1003

    .line 578
    if-eq v13, v15, :cond_19

    .line 580
    if-eq v13, v14, :cond_18

    .line 582
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 583
    goto :goto_14

    .line 584
    :cond_18
    const/16 v14, 0x3ea9

    const/16 v14, 0x2005

    .line 586
    goto :goto_14

    .line 587
    :cond_19
    move v14, v15

    .line 588
    :cond_1a
    :goto_14
    iget-object v13, v12, Lj1/v;->f0:Lj1/s;

    .line 590
    if-nez v13, :cond_1b

    .line 592
    if-nez v14, :cond_1b

    .line 594
    goto :goto_15

    .line 595
    :cond_1b
    invoke-virtual {v12}, Lj1/v;->f()Lj1/s;

    .line 598
    iget-object v13, v12, Lj1/v;->f0:Lj1/s;

    .line 600
    iput v14, v13, Lj1/s;->f:I

    .line 602
    :goto_15
    invoke-virtual {v12}, Lj1/v;->f()Lj1/s;

    .line 605
    iget-object v13, v12, Lj1/v;->f0:Lj1/s;

    .line 607
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    :cond_1c
    iget v13, v11, Lj1/r0;->a:I

    .line 612
    packed-switch v13, :pswitch_data_1

    .line 615
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    iget v3, v11, Lj1/r0;->a:I

    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v2

    .line 631
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    throw v0

    .line 635
    :pswitch_6
    iget-object v11, v11, Lj1/r0;->h:Landroidx/lifecycle/o;

    .line 637
    invoke-virtual {v7, v12, v11}, Lj1/j0;->Z(Lj1/v;Landroidx/lifecycle/o;)V

    .line 640
    :goto_16
    const/4 v13, 0x3

    const/4 v13, 0x1

    .line 641
    goto/16 :goto_17

    .line 643
    :pswitch_7
    invoke-virtual {v7, v12}, Lj1/j0;->a0(Lj1/v;)V

    .line 646
    goto :goto_16

    .line 647
    :pswitch_8
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 648
    invoke-virtual {v7, v11}, Lj1/j0;->a0(Lj1/v;)V

    .line 651
    goto :goto_16

    .line 652
    :pswitch_9
    iget v13, v11, Lj1/r0;->d:I

    .line 654
    iget v14, v11, Lj1/r0;->e:I

    .line 656
    iget v15, v11, Lj1/r0;->f:I

    .line 658
    iget v11, v11, Lj1/r0;->g:I

    .line 660
    invoke-virtual {v12, v13, v14, v15, v11}, Lj1/v;->P(IIII)V

    .line 663
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 664
    invoke-virtual {v7, v12, v13}, Lj1/j0;->Y(Lj1/v;Z)V

    .line 667
    invoke-virtual {v7, v12}, Lj1/j0;->g(Lj1/v;)V

    .line 670
    goto :goto_16

    .line 671
    :pswitch_a
    iget v13, v11, Lj1/r0;->d:I

    .line 673
    iget v14, v11, Lj1/r0;->e:I

    .line 675
    iget v15, v11, Lj1/r0;->f:I

    .line 677
    iget v11, v11, Lj1/r0;->g:I

    .line 679
    invoke-virtual {v12, v13, v14, v15, v11}, Lj1/v;->P(IIII)V

    .line 682
    invoke-virtual {v7, v12}, Lj1/j0;->c(Lj1/v;)V

    .line 685
    goto :goto_16

    .line 686
    :pswitch_b
    iget v13, v11, Lj1/r0;->d:I

    .line 688
    iget v14, v11, Lj1/r0;->e:I

    .line 690
    iget v15, v11, Lj1/r0;->f:I

    .line 692
    iget v11, v11, Lj1/r0;->g:I

    .line 694
    invoke-virtual {v12, v13, v14, v15, v11}, Lj1/v;->P(IIII)V

    .line 697
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 698
    invoke-virtual {v7, v12, v13}, Lj1/j0;->Y(Lj1/v;Z)V

    .line 701
    invoke-virtual {v7, v12}, Lj1/j0;->H(Lj1/v;)V

    .line 704
    goto :goto_16

    .line 705
    :pswitch_c
    iget v13, v11, Lj1/r0;->d:I

    .line 707
    iget v14, v11, Lj1/r0;->e:I

    .line 709
    iget v15, v11, Lj1/r0;->f:I

    .line 711
    iget v11, v11, Lj1/r0;->g:I

    .line 713
    invoke-virtual {v12, v13, v14, v15, v11}, Lj1/v;->P(IIII)V

    .line 716
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    invoke-static {v12}, Lj1/j0;->c0(Lj1/v;)V

    .line 722
    goto :goto_16

    .line 723
    :pswitch_d
    iget v13, v11, Lj1/r0;->d:I

    .line 725
    iget v14, v11, Lj1/r0;->e:I

    .line 727
    iget v15, v11, Lj1/r0;->f:I

    .line 729
    iget v11, v11, Lj1/r0;->g:I

    .line 731
    invoke-virtual {v12, v13, v14, v15, v11}, Lj1/v;->P(IIII)V

    .line 734
    invoke-virtual {v7, v12}, Lj1/j0;->a(Lj1/v;)Lj1/q0;

    .line 737
    goto :goto_16

    .line 738
    :pswitch_e
    iget v13, v11, Lj1/r0;->d:I

    .line 740
    iget v14, v11, Lj1/r0;->e:I

    .line 742
    iget v15, v11, Lj1/r0;->f:I

    .line 744
    iget v11, v11, Lj1/r0;->g:I

    .line 746
    invoke-virtual {v12, v13, v14, v15, v11}, Lj1/v;->P(IIII)V

    .line 749
    const/4 v13, 0x0

    const/4 v13, 0x1

    .line 750
    invoke-virtual {v7, v12, v13}, Lj1/j0;->Y(Lj1/v;Z)V

    .line 753
    invoke-virtual {v7, v12}, Lj1/j0;->T(Lj1/v;)V

    .line 756
    :goto_17
    add-int/lit8 v10, v10, -0x1

    .line 758
    goto/16 :goto_12

    .line 760
    :cond_1d
    move-object/from16 v16, v4

    .line 762
    goto/16 :goto_1d

    .line 764
    :cond_1e
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 765
    invoke-virtual {v8, v13}, Lj1/a;->c(I)V

    .line 768
    iget-object v7, v8, Lj1/a;->q:Lj1/j0;

    .line 770
    iget-object v9, v8, Lj1/a;->a:Ljava/util/ArrayList;

    .line 772
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 775
    move-result v10

    .line 776
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 777
    :goto_18
    if-ge v13, v10, :cond_1d

    .line 779
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    move-result-object v11

    .line 783
    check-cast v11, Lj1/r0;

    .line 785
    iget-object v12, v11, Lj1/r0;->b:Lj1/v;

    .line 787
    if-eqz v12, :cond_21

    .line 789
    iget-boolean v14, v8, Lj1/a;->t:Z

    .line 791
    iput-boolean v14, v12, Lj1/v;->J:Z

    .line 793
    iget-object v14, v12, Lj1/v;->f0:Lj1/s;

    .line 795
    if-nez v14, :cond_1f

    .line 797
    goto :goto_19

    .line 798
    :cond_1f
    invoke-virtual {v12}, Lj1/v;->f()Lj1/s;

    .line 801
    move-result-object v14

    .line 802
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 803
    iput-boolean v15, v14, Lj1/s;->a:Z

    .line 805
    :goto_19
    iget v14, v8, Lj1/a;->f:I

    .line 807
    iget-object v15, v12, Lj1/v;->f0:Lj1/s;

    .line 809
    if-nez v15, :cond_20

    .line 811
    if-nez v14, :cond_20

    .line 813
    goto :goto_1a

    .line 814
    :cond_20
    invoke-virtual {v12}, Lj1/v;->f()Lj1/s;

    .line 817
    iget-object v15, v12, Lj1/v;->f0:Lj1/s;

    .line 819
    iput v14, v15, Lj1/s;->f:I

    .line 821
    :goto_1a
    invoke-virtual {v12}, Lj1/v;->f()Lj1/s;

    .line 824
    iget-object v14, v12, Lj1/v;->f0:Lj1/s;

    .line 826
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    :cond_21
    iget v14, v11, Lj1/r0;->a:I

    .line 831
    packed-switch v14, :pswitch_data_2

    .line 834
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 838
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    iget v3, v11, Lj1/r0;->a:I

    .line 843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    move-result-object v2

    .line 850
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 853
    throw v0

    .line 854
    :pswitch_10
    iget-object v11, v11, Lj1/r0;->i:Landroidx/lifecycle/o;

    .line 856
    invoke-virtual {v7, v12, v11}, Lj1/j0;->Z(Lj1/v;Landroidx/lifecycle/o;)V

    .line 859
    :goto_1b
    move-object/from16 v16, v4

    .line 861
    goto/16 :goto_1c

    .line 863
    :pswitch_11
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 864
    invoke-virtual {v7, v11}, Lj1/j0;->a0(Lj1/v;)V

    .line 867
    goto :goto_1b

    .line 868
    :pswitch_12
    invoke-virtual {v7, v12}, Lj1/j0;->a0(Lj1/v;)V

    .line 871
    goto :goto_1b

    .line 872
    :pswitch_13
    iget v14, v11, Lj1/r0;->d:I

    .line 874
    iget v15, v11, Lj1/r0;->e:I

    .line 876
    move-object/from16 v16, v4

    .line 878
    iget v4, v11, Lj1/r0;->f:I

    .line 880
    iget v11, v11, Lj1/r0;->g:I

    .line 882
    invoke-virtual {v12, v14, v15, v4, v11}, Lj1/v;->P(IIII)V

    .line 885
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 886
    invoke-virtual {v7, v12, v15}, Lj1/j0;->Y(Lj1/v;Z)V

    .line 889
    invoke-virtual {v7, v12}, Lj1/j0;->c(Lj1/v;)V

    .line 892
    goto :goto_1c

    .line 893
    :pswitch_14
    move-object/from16 v16, v4

    .line 895
    iget v4, v11, Lj1/r0;->d:I

    .line 897
    iget v14, v11, Lj1/r0;->e:I

    .line 899
    iget v15, v11, Lj1/r0;->f:I

    .line 901
    iget v11, v11, Lj1/r0;->g:I

    .line 903
    invoke-virtual {v12, v4, v14, v15, v11}, Lj1/v;->P(IIII)V

    .line 906
    invoke-virtual {v7, v12}, Lj1/j0;->g(Lj1/v;)V

    .line 909
    goto :goto_1c

    .line 910
    :pswitch_15
    move-object/from16 v16, v4

    .line 912
    iget v4, v11, Lj1/r0;->d:I

    .line 914
    iget v14, v11, Lj1/r0;->e:I

    .line 916
    iget v15, v11, Lj1/r0;->f:I

    .line 918
    iget v11, v11, Lj1/r0;->g:I

    .line 920
    invoke-virtual {v12, v4, v14, v15, v11}, Lj1/v;->P(IIII)V

    .line 923
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 924
    invoke-virtual {v7, v12, v15}, Lj1/j0;->Y(Lj1/v;Z)V

    .line 927
    invoke-static {v12}, Lj1/j0;->c0(Lj1/v;)V

    .line 930
    goto :goto_1c

    .line 931
    :pswitch_16
    move-object/from16 v16, v4

    .line 933
    iget v4, v11, Lj1/r0;->d:I

    .line 935
    iget v14, v11, Lj1/r0;->e:I

    .line 937
    iget v15, v11, Lj1/r0;->f:I

    .line 939
    iget v11, v11, Lj1/r0;->g:I

    .line 941
    invoke-virtual {v12, v4, v14, v15, v11}, Lj1/v;->P(IIII)V

    .line 944
    invoke-virtual {v7, v12}, Lj1/j0;->H(Lj1/v;)V

    .line 947
    goto :goto_1c

    .line 948
    :pswitch_17
    move-object/from16 v16, v4

    .line 950
    iget v4, v11, Lj1/r0;->d:I

    .line 952
    iget v14, v11, Lj1/r0;->e:I

    .line 954
    iget v15, v11, Lj1/r0;->f:I

    .line 956
    iget v11, v11, Lj1/r0;->g:I

    .line 958
    invoke-virtual {v12, v4, v14, v15, v11}, Lj1/v;->P(IIII)V

    .line 961
    invoke-virtual {v7, v12}, Lj1/j0;->T(Lj1/v;)V

    .line 964
    goto :goto_1c

    .line 965
    :pswitch_18
    move-object/from16 v16, v4

    .line 967
    iget v4, v11, Lj1/r0;->d:I

    .line 969
    iget v14, v11, Lj1/r0;->e:I

    .line 971
    iget v15, v11, Lj1/r0;->f:I

    .line 973
    iget v11, v11, Lj1/r0;->g:I

    .line 975
    invoke-virtual {v12, v4, v14, v15, v11}, Lj1/v;->P(IIII)V

    .line 978
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 979
    invoke-virtual {v7, v12, v15}, Lj1/j0;->Y(Lj1/v;Z)V

    .line 982
    invoke-virtual {v7, v12}, Lj1/j0;->a(Lj1/v;)Lj1/q0;

    .line 985
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 987
    move-object/from16 v4, v16

    .line 989
    goto/16 :goto_18

    .line 991
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 993
    move-object/from16 v4, v16

    .line 995
    goto/16 :goto_11

    .line 997
    :cond_22
    add-int/lit8 v4, v3, -0x1

    .line 999
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Ljava/lang/Boolean;

    .line 1005
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    move-result v4

    .line 1009
    if-eqz v20, :cond_3b

    .line 1011
    iget-object v5, v1, Lj1/j0;->l:Ljava/util/ArrayList;

    .line 1013
    if-eqz v5, :cond_3b

    .line 1015
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1018
    move-result v5

    .line 1019
    if-nez v5, :cond_3b

    .line 1021
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1023
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1026
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1029
    move-result v8

    .line 1030
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 1031
    :goto_1e
    if-ge v13, v8, :cond_25

    .line 1033
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1036
    move-result-object v9

    .line 1037
    add-int/lit8 v13, v13, 0x1

    .line 1039
    check-cast v9, Lj1/a;

    .line 1041
    new-instance v10, Ljava/util/HashSet;

    .line 1043
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1046
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1047
    :goto_1f
    iget-object v12, v9, Lj1/a;->a:Ljava/util/ArrayList;

    .line 1049
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1052
    move-result v12

    .line 1053
    if-ge v11, v12, :cond_24

    .line 1055
    iget-object v12, v9, Lj1/a;->a:Ljava/util/ArrayList;

    .line 1057
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1060
    move-result-object v12

    .line 1061
    check-cast v12, Lj1/r0;

    .line 1063
    iget-object v12, v12, Lj1/r0;->b:Lj1/v;

    .line 1065
    if-eqz v12, :cond_23

    .line 1067
    iget-boolean v14, v9, Lj1/a;->g:Z

    .line 1069
    if-eqz v14, :cond_23

    .line 1071
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1074
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 1076
    goto :goto_1f

    .line 1077
    :cond_24
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1080
    goto :goto_1e

    .line 1081
    :cond_25
    iget-object v8, v1, Lj1/j0;->l:Ljava/util/ArrayList;

    .line 1083
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1086
    move-result v9

    .line 1087
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 1088
    :goto_20
    if-ge v13, v9, :cond_2d

    .line 1090
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1093
    move-result-object v10

    .line 1094
    add-int/lit8 v13, v13, 0x1

    .line 1096
    check-cast v10, Lt1/i;

    .line 1098
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1101
    move-result-object v11

    .line 1102
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    move-result v12

    .line 1106
    if-eqz v12, :cond_2c

    .line 1108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    move-result-object v12

    .line 1112
    check-cast v12, Lj1/v;

    .line 1114
    iget-object v14, v10, Lt1/i;->a:Lr1/m;

    .line 1116
    invoke-static {v12, v6}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    if-eqz v4, :cond_2b

    .line 1121
    iget-object v15, v14, Lr1/m;->e:Lpc/q;

    .line 1123
    iget-object v15, v15, Lpc/q;->w:Lpc/x;

    .line 1125
    invoke-virtual {v15}, Lpc/x;->c0()Ljava/lang/Object;

    .line 1128
    move-result-object v15

    .line 1129
    check-cast v15, Ljava/util/List;

    .line 1131
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1134
    move-result v7

    .line 1135
    invoke-interface {v15, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1138
    move-result-object v7

    .line 1139
    :goto_22
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1142
    move-result v15

    .line 1143
    if-eqz v15, :cond_27

    .line 1145
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1148
    move-result-object v15

    .line 1149
    move-object/from16 v18, v5

    .line 1151
    move-object v5, v15

    .line 1152
    check-cast v5, Lr1/h;

    .line 1154
    iget-object v5, v5, Lr1/h;->B:Ljava/lang/String;

    .line 1156
    move-object/from16 v19, v7

    .line 1158
    iget-object v7, v12, Lj1/v;->V:Ljava/lang/String;

    .line 1160
    invoke-static {v5, v7}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_26

    .line 1166
    goto :goto_23

    .line 1167
    :cond_26
    move-object/from16 v5, v18

    .line 1169
    move-object/from16 v7, v19

    .line 1171
    goto :goto_22

    .line 1172
    :cond_27
    move-object/from16 v18, v5

    .line 1174
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 1175
    :goto_23
    check-cast v15, Lr1/h;

    .line 1177
    invoke-static {}, Lt1/g;->n()Z

    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_28

    .line 1183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1185
    const-string v7, "OnBackStackChangedStarted for fragment "

    .line 1187
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1193
    move-object/from16 v7, v24

    .line 1195
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    move-result-object v5

    .line 1205
    move-object/from16 v12, v21

    .line 1207
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    goto :goto_24

    .line 1211
    :cond_28
    move-object/from16 v12, v21

    .line 1213
    move-object/from16 v7, v24

    .line 1215
    :goto_24
    if-eqz v15, :cond_2a

    .line 1217
    iget-object v5, v14, Lr1/m;->c:Lpc/x;

    .line 1219
    invoke-virtual {v5}, Lpc/x;->c0()Ljava/lang/Object;

    .line 1222
    move-result-object v19

    .line 1223
    move-object/from16 v21, v8

    .line 1225
    move-object/from16 v8, v19

    .line 1227
    check-cast v8, Ljava/util/Set;

    .line 1229
    invoke-static {v8, v15}, Lrb/w;->Q(Ljava/util/Set;Lr1/h;)Ljava/util/LinkedHashSet;

    .line 1232
    move-result-object v8

    .line 1233
    move/from16 v19, v9

    .line 1235
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 1236
    invoke-virtual {v5, v9, v8}, Lpc/x;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    iget-object v5, v14, Lr1/m;->h:Lr1/y;

    .line 1241
    iget-object v5, v5, Lr1/y;->b:Lu1/h;

    .line 1243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    iget-object v5, v5, Lu1/h;->f:Lrb/f;

    .line 1248
    invoke-virtual {v5, v15}, Lrb/f;->contains(Ljava/lang/Object;)Z

    .line 1251
    move-result v5

    .line 1252
    if-eqz v5, :cond_29

    .line 1254
    sget-object v5, Landroidx/lifecycle/o;->z:Landroidx/lifecycle/o;

    .line 1256
    invoke-virtual {v15, v5}, Lr1/h;->e(Landroidx/lifecycle/o;)V

    .line 1259
    goto :goto_25

    .line 1260
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1262
    const-string v2, "Cannot transition entry that is not in the back stack"

    .line 1264
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1267
    throw v0

    .line 1268
    :cond_2a
    move-object/from16 v21, v8

    .line 1270
    move/from16 v19, v9

    .line 1272
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 1273
    goto :goto_25

    .line 1274
    :cond_2b
    move-object/from16 v18, v5

    .line 1276
    move-object/from16 v12, v21

    .line 1278
    move-object/from16 v7, v24

    .line 1280
    move/from16 v19, v9

    .line 1282
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 1283
    move-object/from16 v21, v8

    .line 1285
    :goto_25
    move-object/from16 v24, v7

    .line 1287
    move-object/from16 v5, v18

    .line 1289
    move/from16 v9, v19

    .line 1291
    move-object/from16 v8, v21

    .line 1293
    const/4 v7, 0x3

    const/4 v7, -0x1

    .line 1294
    move-object/from16 v21, v12

    .line 1296
    goto/16 :goto_21

    .line 1298
    :cond_2c
    move-object/from16 v12, v21

    .line 1300
    const/4 v7, 0x3

    const/4 v7, -0x1

    .line 1301
    goto/16 :goto_20

    .line 1303
    :cond_2d
    move-object/from16 v18, v5

    .line 1305
    move-object/from16 v12, v21

    .line 1307
    move-object/from16 v7, v24

    .line 1309
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 1310
    iget-object v5, v1, Lj1/j0;->l:Ljava/util/ArrayList;

    .line 1312
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1315
    move-result v8

    .line 1316
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 1317
    :cond_2e
    if-ge v13, v8, :cond_3b

    .line 1319
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1322
    move-result-object v10

    .line 1323
    add-int/lit8 v13, v13, 0x1

    .line 1325
    check-cast v10, Lt1/i;

    .line 1327
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1330
    move-result-object v11

    .line 1331
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    move-result v14

    .line 1335
    if-eqz v14, :cond_2e

    .line 1337
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    move-result-object v14

    .line 1341
    check-cast v14, Lj1/v;

    .line 1343
    const-string v15, "OnBackStackChangedCommitted for fragment "

    .line 1345
    iget-object v9, v10, Lt1/i;->b:Lt1/g;

    .line 1347
    move-object/from16 v19, v5

    .line 1349
    iget-object v5, v9, Lt1/g;->g:Ljava/util/ArrayList;

    .line 1351
    invoke-static {v14, v6}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    move-object/from16 v21, v6

    .line 1356
    iget-object v6, v10, Lt1/i;->a:Lr1/m;

    .line 1358
    move/from16 v22, v8

    .line 1360
    iget-object v8, v6, Lr1/m;->e:Lpc/q;

    .line 1362
    iget-object v8, v8, Lpc/q;->w:Lpc/x;

    .line 1364
    invoke-virtual {v8}, Lpc/x;->c0()Ljava/lang/Object;

    .line 1367
    move-result-object v8

    .line 1368
    check-cast v8, Ljava/util/Collection;

    .line 1370
    move-object/from16 v23, v10

    .line 1372
    iget-object v10, v6, Lr1/m;->f:Lpc/q;

    .line 1374
    iget-object v10, v10, Lpc/q;->w:Lpc/x;

    .line 1376
    invoke-virtual {v10}, Lpc/x;->c0()Ljava/lang/Object;

    .line 1379
    move-result-object v10

    .line 1380
    check-cast v10, Ljava/lang/Iterable;

    .line 1382
    invoke-static {v8, v10}, Lrb/h;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1385
    move-result-object v8

    .line 1386
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1389
    move-result v10

    .line 1390
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1393
    move-result-object v8

    .line 1394
    :goto_27
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1397
    move-result v10

    .line 1398
    if-eqz v10, :cond_30

    .line 1400
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1403
    move-result-object v10

    .line 1404
    move-object/from16 v24, v8

    .line 1406
    move-object v8, v10

    .line 1407
    check-cast v8, Lr1/h;

    .line 1409
    iget-object v8, v8, Lr1/h;->B:Ljava/lang/String;

    .line 1411
    move-object/from16 v25, v10

    .line 1413
    iget-object v10, v14, Lj1/v;->V:Ljava/lang/String;

    .line 1415
    invoke-static {v8, v10}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1418
    move-result v8

    .line 1419
    if-eqz v8, :cond_2f

    .line 1421
    goto :goto_28

    .line 1422
    :cond_2f
    move-object/from16 v8, v24

    .line 1424
    goto :goto_27

    .line 1425
    :cond_30
    const/16 v25, 0x185f

    const/16 v25, 0x0

    .line 1427
    :goto_28
    move-object/from16 v8, v25

    .line 1429
    check-cast v8, Lr1/h;

    .line 1431
    if-eqz v4, :cond_31

    .line 1433
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1436
    move-result v10

    .line 1437
    if-eqz v10, :cond_31

    .line 1439
    iget-boolean v10, v14, Lj1/v;->I:Z

    .line 1441
    if-eqz v10, :cond_31

    .line 1443
    const/16 v24, 0x7f16

    const/16 v24, 0x1

    .line 1445
    goto :goto_29

    .line 1446
    :cond_31
    const/16 v24, 0x24ed

    const/16 v24, 0x0

    .line 1448
    :goto_29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1451
    move-result v10

    .line 1452
    move-object/from16 v25, v11

    .line 1454
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 1455
    :goto_2a
    if-ge v11, v10, :cond_33

    .line 1457
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1460
    move-result-object v26

    .line 1461
    add-int/lit8 v11, v11, 0x1

    .line 1463
    move/from16 v27, v10

    .line 1465
    move-object/from16 v10, v26

    .line 1467
    check-cast v10, Lqb/e;

    .line 1469
    iget-object v10, v10, Lqb/e;->w:Ljava/lang/Object;

    .line 1471
    move/from16 v28, v11

    .line 1473
    iget-object v11, v14, Lj1/v;->V:Ljava/lang/String;

    .line 1475
    invoke-static {v10, v11}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    move-result v10

    .line 1479
    if-eqz v10, :cond_32

    .line 1481
    move-object/from16 v11, v26

    .line 1483
    goto :goto_2b

    .line 1484
    :cond_32
    move/from16 v10, v27

    .line 1486
    move/from16 v11, v28

    .line 1488
    goto :goto_2a

    .line 1489
    :cond_33
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 1490
    :goto_2b
    check-cast v11, Lqb/e;

    .line 1492
    if-eqz v11, :cond_34

    .line 1494
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1497
    :cond_34
    if-nez v24, :cond_35

    .line 1499
    invoke-static {}, Lt1/g;->n()Z

    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_35

    .line 1505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1507
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1510
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1513
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    move-result-object v5

    .line 1523
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    :cond_35
    if-eqz v11, :cond_36

    .line 1528
    iget-object v5, v11, Lqb/e;->x:Ljava/lang/Object;

    .line 1530
    check-cast v5, Ljava/lang/Boolean;

    .line 1532
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1535
    move-result v5

    .line 1536
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 1537
    if-ne v5, v10, :cond_36

    .line 1539
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 1540
    goto :goto_2c

    .line 1541
    :cond_36
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 1542
    :goto_2c
    if-nez v4, :cond_38

    .line 1544
    if-nez v5, :cond_38

    .line 1546
    if-eqz v8, :cond_37

    .line 1548
    goto :goto_2d

    .line 1549
    :cond_37
    const-string v0, "The fragment "

    .line 1551
    const-string v2, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 1553
    invoke-static {v0, v14, v2}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    move-result-object v0

    .line 1557
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1562
    move-result-object v0

    .line 1563
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1566
    throw v2

    .line 1567
    :cond_38
    :goto_2d
    if-eqz v8, :cond_3a

    .line 1569
    invoke-virtual {v9, v14, v8, v6}, Lt1/g;->l(Lj1/v;Lr1/h;Lr1/m;)V

    .line 1572
    if-eqz v24, :cond_3a

    .line 1574
    invoke-static {}, Lt1/g;->n()Z

    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_39

    .line 1580
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1582
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1585
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1588
    const-string v9, " popping associated entry "

    .line 1590
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1596
    const-string v9, " via system back"

    .line 1598
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1604
    move-result-object v5

    .line 1605
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    :cond_39
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 1609
    invoke-virtual {v6, v8, v15}, Lr1/m;->f(Lr1/h;Z)V

    .line 1612
    goto :goto_2e

    .line 1613
    :cond_3a
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 1614
    :goto_2e
    move-object/from16 v5, v19

    .line 1616
    move-object/from16 v6, v21

    .line 1618
    move/from16 v8, v22

    .line 1620
    move-object/from16 v10, v23

    .line 1622
    move-object/from16 v11, v25

    .line 1624
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 1625
    goto/16 :goto_26

    .line 1627
    :cond_3b
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 1628
    move/from16 v5, p3

    .line 1630
    :goto_2f
    if-ge v5, v3, :cond_40

    .line 1632
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1635
    move-result-object v6

    .line 1636
    check-cast v6, Lj1/a;

    .line 1638
    if-eqz v4, :cond_3d

    .line 1640
    iget-object v7, v6, Lj1/a;->a:Ljava/util/ArrayList;

    .line 1642
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1645
    move-result v7

    .line 1646
    const/16 v17, 0x282e

    const/16 v17, 0x1

    .line 1648
    add-int/lit8 v7, v7, -0x1

    .line 1650
    :goto_30
    if-ltz v7, :cond_3f

    .line 1652
    iget-object v8, v6, Lj1/a;->a:Ljava/util/ArrayList;

    .line 1654
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1657
    move-result-object v8

    .line 1658
    check-cast v8, Lj1/r0;

    .line 1660
    iget-object v8, v8, Lj1/r0;->b:Lj1/v;

    .line 1662
    if-eqz v8, :cond_3c

    .line 1664
    invoke-virtual {v1, v8}, Lj1/j0;->f(Lj1/v;)Lj1/q0;

    .line 1667
    move-result-object v8

    .line 1668
    invoke-virtual {v8}, Lj1/q0;->k()V

    .line 1671
    :cond_3c
    add-int/lit8 v7, v7, -0x1

    .line 1673
    goto :goto_30

    .line 1674
    :cond_3d
    iget-object v6, v6, Lj1/a;->a:Ljava/util/ArrayList;

    .line 1676
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1679
    move-result v7

    .line 1680
    move v13, v15

    .line 1681
    :cond_3e
    :goto_31
    if-ge v13, v7, :cond_3f

    .line 1683
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1686
    move-result-object v8

    .line 1687
    add-int/lit8 v13, v13, 0x1

    .line 1689
    check-cast v8, Lj1/r0;

    .line 1691
    iget-object v8, v8, Lj1/r0;->b:Lj1/v;

    .line 1693
    if-eqz v8, :cond_3e

    .line 1695
    invoke-virtual {v1, v8}, Lj1/j0;->f(Lj1/v;)Lj1/q0;

    .line 1698
    move-result-object v8

    .line 1699
    invoke-virtual {v8}, Lj1/q0;->k()V

    .line 1702
    goto :goto_31

    .line 1703
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 1705
    goto :goto_2f

    .line 1706
    :cond_40
    iget v5, v1, Lj1/j0;->t:I

    .line 1708
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 1709
    invoke-virtual {v1, v5, v13}, Lj1/j0;->O(IZ)V

    .line 1712
    new-instance v5, Ljava/util/HashSet;

    .line 1714
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1717
    move/from16 v6, p3

    .line 1719
    :goto_32
    if-ge v6, v3, :cond_43

    .line 1721
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1724
    move-result-object v7

    .line 1725
    check-cast v7, Lj1/a;

    .line 1727
    iget-object v7, v7, Lj1/a;->a:Ljava/util/ArrayList;

    .line 1729
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1732
    move-result v8

    .line 1733
    move v13, v15

    .line 1734
    :cond_41
    :goto_33
    if-ge v13, v8, :cond_42

    .line 1736
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1739
    move-result-object v9

    .line 1740
    add-int/lit8 v13, v13, 0x1

    .line 1742
    check-cast v9, Lj1/r0;

    .line 1744
    iget-object v9, v9, Lj1/r0;->b:Lj1/v;

    .line 1746
    if-eqz v9, :cond_41

    .line 1748
    iget-object v9, v9, Lj1/v;->b0:Landroid/view/ViewGroup;

    .line 1750
    if-eqz v9, :cond_41

    .line 1752
    invoke-static {v9, v1}, Lj1/i;->f(Landroid/view/ViewGroup;Lj1/j0;)Lj1/i;

    .line 1755
    move-result-object v9

    .line 1756
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1759
    goto :goto_33

    .line 1760
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1762
    goto :goto_32

    .line 1763
    :cond_43
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1766
    move-result-object v5

    .line 1767
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1770
    move-result v6

    .line 1771
    if-eqz v6, :cond_4a

    .line 1773
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1776
    move-result-object v6

    .line 1777
    check-cast v6, Lj1/i;

    .line 1779
    iput-boolean v4, v6, Lj1/i;->d:Z

    .line 1781
    iget-object v7, v6, Lj1/i;->b:Ljava/util/ArrayList;

    .line 1783
    monitor-enter v7

    .line 1784
    :try_start_0
    invoke-virtual {v6}, Lj1/i;->g()V

    .line 1787
    iget-object v8, v6, Lj1/i;->b:Ljava/util/ArrayList;

    .line 1789
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1792
    move-result v9

    .line 1793
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1796
    move-result-object v8

    .line 1797
    :cond_44
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1800
    move-result v9

    .line 1801
    if-eqz v9, :cond_49

    .line 1803
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1806
    move-result-object v9

    .line 1807
    move-object v10, v9

    .line 1808
    check-cast v10, Lj1/u0;

    .line 1810
    iget-object v11, v10, Lj1/u0;->c:Lj1/v;

    .line 1812
    iget-object v11, v11, Lj1/v;->c0:Landroid/view/View;

    .line 1814
    const-string v12, "operation.fragment.mView"

    .line 1816
    invoke-static {v11, v12}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 1822
    move-result v12

    .line 1823
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 1824
    cmpg-float v12, v12, v13

    .line 1826
    const/4 v13, 0x4

    const/4 v13, 0x2

    .line 1827
    const/4 v14, 0x3

    const/4 v14, 0x4

    .line 1828
    if-nez v12, :cond_45

    .line 1830
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1833
    move-result v12

    .line 1834
    if-nez v12, :cond_45

    .line 1836
    goto :goto_35

    .line 1837
    :cond_45
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1840
    move-result v11

    .line 1841
    if-eqz v11, :cond_47

    .line 1843
    if-eq v11, v14, :cond_48

    .line 1845
    const/16 v12, 0x36fa

    const/16 v12, 0x8

    .line 1847
    if-ne v11, v12, :cond_46

    .line 1849
    const/4 v14, 0x0

    const/4 v14, 0x3

    .line 1850
    goto :goto_35

    .line 1851
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1853
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1855
    const-string v3, "Unknown visibility "

    .line 1857
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1860
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1866
    move-result-object v2

    .line 1867
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1870
    throw v0

    .line 1871
    :cond_47
    move v14, v13

    .line 1872
    :cond_48
    :goto_35
    iget v10, v10, Lj1/u0;->a:I

    .line 1874
    if-ne v10, v13, :cond_44

    .line 1876
    if-eq v14, v13, :cond_44

    .line 1878
    goto :goto_36

    .line 1879
    :catchall_0
    move-exception v0

    .line 1880
    goto :goto_37

    .line 1881
    :cond_49
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 1882
    :goto_36
    check-cast v9, Lj1/u0;

    .line 1884
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 1885
    iput-boolean v8, v6, Lj1/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1887
    monitor-exit v7

    .line 1888
    invoke-virtual {v6}, Lj1/i;->c()V

    .line 1891
    goto/16 :goto_34

    .line 1892
    :goto_37
    monitor-exit v7

    .line 1893
    throw v0

    .line 1894
    :cond_4a
    move/from16 v4, p3

    .line 1896
    :goto_38
    if-ge v4, v3, :cond_4c

    .line 1898
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1901
    move-result-object v5

    .line 1902
    check-cast v5, Lj1/a;

    .line 1904
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1907
    move-result-object v6

    .line 1908
    check-cast v6, Ljava/lang/Boolean;

    .line 1910
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1913
    move-result v6

    .line 1914
    if-eqz v6, :cond_4b

    .line 1916
    iget v6, v5, Lj1/a;->s:I

    .line 1918
    if-ltz v6, :cond_4b

    .line 1920
    const/4 v6, 0x1

    const/4 v6, -0x1

    .line 1921
    iput v6, v5, Lj1/a;->s:I

    .line 1923
    goto :goto_39

    .line 1924
    :cond_4b
    const/4 v6, 0x1

    const/4 v6, -0x1

    .line 1925
    :goto_39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    add-int/lit8 v4, v4, 0x1

    .line 1930
    goto :goto_38

    .line 1931
    :cond_4c
    if-eqz v20, :cond_4d

    .line 1933
    iget-object v0, v1, Lj1/j0;->l:Ljava/util/ArrayList;

    .line 1935
    if-eqz v0, :cond_4d

    .line 1937
    move v11, v15

    .line 1938
    :goto_3a
    iget-object v0, v1, Lj1/j0;->l:Ljava/util/ArrayList;

    .line 1940
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1943
    move-result v0

    .line 1944
    if-ge v11, v0, :cond_4d

    .line 1946
    iget-object v0, v1, Lj1/j0;->l:Ljava/util/ArrayList;

    .line 1948
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, Lt1/i;

    .line 1954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    add-int/lit8 v11, v11, 0x1

    .line 1959
    goto :goto_3a

    .line 1960
    :cond_4d
    return-void

    .line 1961
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1975
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1999
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .array-data 1
        -0x7ct
        -0x26t
        -0x1et
        0x10t
        0x75t
        -0x55t
        0x1dt
        0x42t
        -0x19t
        0x64t
        0x29t
        0x2t
        0x4ft
        0x4ft
        -0xet
        -0x6dt
        0x33t
        0x3dt
        -0x28t
        -0x73t
        0x30t
    .end array-data
.end method

.method public final B(ILjava/lang/String;Z)I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lj1/j0;->d:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    if-eqz v0, :cond_c

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    const/4 v6, 0x3

    if-nez p2, :cond_2

    const/4 v6, 0x7

    .line 16
    if-gez p1, :cond_2

    const/4 v6, 0x6

    .line 18
    if-eqz p3, :cond_1

    const/4 v6, 0x1

    .line 20
    const/4 v6, 0x0

    move p1, v6

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v6, 0x5

    iget-object p1, v4, Lj1/j0;->d:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v6

    move p1, v6

    .line 28
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x5

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v6, 0x4

    iget-object v0, v4, Lj1/j0;->d:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v6

    move v0, v6

    .line 37
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    .line 39
    :goto_0
    if-ltz v0, :cond_5

    const/4 v6, 0x5

    .line 41
    iget-object v2, v4, Lj1/j0;->d:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    check-cast v2, Lj1/a;

    const/4 v6, 0x7

    .line 49
    if-eqz p2, :cond_3

    const/4 v6, 0x6

    .line 51
    iget-object v3, v2, Lj1/a;->i:Ljava/lang/String;

    const/4 v6, 0x3

    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    move v3, v6

    .line 57
    if-eqz v3, :cond_3

    const/4 v6, 0x6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v6, 0x3

    if-ltz p1, :cond_4

    const/4 v6, 0x3

    .line 62
    iget v2, v2, Lj1/a;->s:I

    const/4 v6, 0x4

    .line 64
    if-ne p1, v2, :cond_4

    const/4 v6, 0x3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v6, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v6, 0x6

    :goto_1
    if-gez v0, :cond_6

    const/4 v6, 0x2

    .line 72
    return v0

    .line 73
    :cond_6
    const/4 v6, 0x6

    if-eqz p3, :cond_a

    const/4 v6, 0x2

    .line 75
    :goto_2
    if-lez v0, :cond_9

    const/4 v6, 0x5

    .line 77
    iget-object p3, v4, Lj1/j0;->d:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 79
    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x4

    .line 81
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    move-object p3, v6

    .line 85
    check-cast p3, Lj1/a;

    const/4 v6, 0x3

    .line 87
    if-eqz p2, :cond_7

    const/4 v6, 0x2

    .line 89
    iget-object v1, p3, Lj1/a;->i:Ljava/lang/String;

    const/4 v6, 0x1

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    move v1, v6

    .line 95
    if-nez v1, :cond_8

    const/4 v6, 0x4

    .line 97
    :cond_7
    const/4 v6, 0x3

    if-ltz p1, :cond_9

    const/4 v6, 0x5

    .line 99
    iget p3, p3, Lj1/a;->s:I

    const/4 v6, 0x7

    .line 101
    if-ne p1, p3, :cond_9

    const/4 v6, 0x5

    .line 103
    :cond_8
    const/4 v6, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_9
    const/4 v6, 0x5

    return v0

    .line 107
    :cond_a
    const/4 v6, 0x6

    iget-object p1, v4, Lj1/j0;->d:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v6

    move p1, v6

    .line 113
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x1

    .line 115
    if-ne v0, p1, :cond_b

    const/4 v6, 0x1

    .line 117
    return v1

    .line 118
    :cond_b
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 120
    return v0

    .line 121
    :cond_c
    const/4 v6, 0x7

    :goto_3
    return v1

    .array-data 1
        -0x73t
        0x7at
        -0xdt
        0x39t
        -0xat
        0x16t
        0x5ct
        -0x57t
        -0x30t
        0x51t
        0x56t
        -0x43t
        -0x8t
        0x4dt
    .end array-data
.end method

.method public final C(I)Lj1/v;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lj1/j0;->c:Lf3/g;

    const/4 v7, 0x4

    .line 3
    iget-object v1, v0, Lf3/g;->w:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v8

    move v2, v8

    .line 11
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x3

    .line 13
    :goto_0
    if-ltz v2, :cond_1

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object v3, v8

    .line 19
    check-cast v3, Lj1/v;

    const/4 v7, 0x7

    .line 21
    if-eqz v3, :cond_0

    const/4 v8, 0x4

    .line 23
    iget v4, v3, Lj1/v;->T:I

    const/4 v8, 0x5

    .line 25
    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    .line 27
    return-object v3

    .line 28
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x2

    iget-object v0, v0, Lf3/g;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 33
    check-cast v0, Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object v8

    move-object v0, v8

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    :cond_2
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v8

    move v1, v8

    .line 47
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v1, v8

    .line 53
    check-cast v1, Lj1/q0;

    const/4 v7, 0x7

    .line 55
    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 57
    iget-object v1, v1, Lj1/q0;->c:Lj1/v;

    const/4 v8, 0x4

    .line 59
    iget v2, v1, Lj1/v;->T:I

    const/4 v7, 0x4

    .line 61
    if-ne v2, p1, :cond_2

    const/4 v7, 0x2

    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 65
    return-object p1

    nop

    .array-data 1
        0x69t
        -0x78t
        0x5ft
        -0x18t
        -0x52t
        0x4et
    .end array-data
.end method

.method public final D(Ljava/lang/String;)Lj1/v;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lj1/j0;->c:Lf3/g;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v0, Lf3/g;->w:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 7
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x7

    .line 15
    :goto_0
    if-ltz v2, :cond_1

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    check-cast v3, Lj1/v;

    const/4 v7, 0x1

    .line 23
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 25
    iget-object v4, v3, Lj1/v;->V:Ljava/lang/String;

    const/4 v7, 0x6

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v4, v7

    .line 31
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 33
    return-object v3

    .line 34
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 39
    iget-object v0, v0, Lf3/g;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 41
    check-cast v0, Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    :cond_2
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v7

    move v1, v7

    .line 55
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object v1, v7

    .line 61
    check-cast v1, Lj1/q0;

    const/4 v7, 0x7

    .line 63
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 65
    iget-object v1, v1, Lj1/q0;->c:Lj1/v;

    const/4 v7, 0x7

    .line 67
    iget-object v2, v1, Lj1/v;->V:Ljava/lang/String;

    const/4 v7, 0x7

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    move v2, v7

    .line 73
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 75
    return-object v1

    .line 76
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 77
    return-object p1

    nop

    .array-data 1
        0xat
        -0x61t
        0x6ct
        0x73t
        0x59t
    .end array-data
.end method

.method public final E(Lj1/v;)Landroid/view/ViewGroup;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, p1, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x4

    iget v0, p1, Lj1/v;->U:I

    const/4 v3, 0x7

    .line 8
    if-gtz v0, :cond_1

    const/4 v4, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lj1/j0;->v:La/a;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0}, La/a;->I()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 19
    iget-object v0, v1, Lj1/j0;->v:La/a;

    const/4 v3, 0x5

    .line 21
    iget p1, p1, Lj1/v;->U:I

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0, p1}, La/a;->H(I)Landroid/view/View;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x6

    .line 29
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 35
    return-object p1

    nop

    .array-data 1
        -0x71t
        0x4bt
        0x72t
        0x23t
        -0x7t
        0x77t
        -0x41t
        -0x5t
        -0x77t
        -0x4bt
        -0x77t
        -0x7ft
        0x5at
        -0x22t
        -0x4t
        0x5ft
        -0x4at
        0x20t
    .end array-data
.end method

.method public final F()Lj1/d0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/j0;->w:Lj1/v;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object v0, v0, Lj1/v;->P:Lj1/j0;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Lj1/j0;->F()Lj1/d0;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lj1/j0;->y:Lj1/d0;

    const/4 v3, 0x1

    .line 14
    return-object v0

    nop

    .array-data 1
        0x73t
        -0xct
        0x6at
        0x7ft
        -0x4bt
        0x78t
        0xft
        0x7at
        0x1ct
        -0x4ct
        -0x2ft
        0x72t
        0x1ct
        0x78t
        0x55t
        -0x20t
        0x4at
        -0x6t
        0x7ct
        -0xct
        0x38t
        -0x4ct
        0x50t
        0x4bt
        0x29t
        -0x1ft
        0x21t
        -0x7at
        -0x8t
        0x62t
        -0xdt
        -0x44t
        -0x7at
        0xdt
        -0xbt
        -0x40t
        -0x66t
        0x29t
        -0x3et
        0x6ft
        -0x47t
        -0x45t
        0x25t
        0x38t
        0x5at
        0x32t
        0x6at
        0x5ft
        -0x54t
        -0x7et
        0x7at
        -0x56t
        0x71t
        0x6at
        -0x67t
        0x6t
        0x34t
        -0x6bt
        0x2ft
        0x23t
        -0x7bt
        -0x11t
        -0x52t
        0x29t
        -0x3at
    .end array-data
.end method

.method public final G()Lb8/f;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/j0;->w:Lj1/v;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v0, Lj1/v;->P:Lj1/j0;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Lj1/j0;->G()Lb8/f;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lj1/j0;->z:Lb8/f;

    const/4 v3, 0x3

    .line 14
    return-object v0

    nop

    .array-data 1
        -0x7ct
        -0x9t
        0x60t
        0x75t
        0x76t
        0x2ft
        0x60t
        0x54t
        0x43t
        0x10t
        0x4ft
        0x4ft
        0x27t
        0x21t
        0x1bt
        -0x34t
        0x75t
        0x5dt
    .end array-data
.end method

.method public final H(Lj1/v;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 10
    const-string v5, "hide: "

    move-object v1, v5

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v5, 0x3

    iget-boolean v0, p1, Lj1/v;->W:Z

    const/4 v4, 0x7

    .line 29
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 31
    const/4 v4, 0x1

    move v0, v4

    .line 32
    iput-boolean v0, p1, Lj1/v;->W:Z

    const/4 v4, 0x4

    .line 34
    iget-boolean v1, p1, Lj1/v;->g0:Z

    const/4 v4, 0x3

    .line 36
    xor-int/2addr v0, v1

    const/4 v5, 0x1

    .line 37
    iput-boolean v0, p1, Lj1/v;->g0:Z

    const/4 v4, 0x5

    .line 39
    invoke-virtual {v2, p1}, Lj1/j0;->b0(Lj1/v;)V

    const/4 v4, 0x6

    .line 42
    :cond_1
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        0x7et
        0x2bt
        -0x40t
        0x7t
        -0x69t
        -0x14t
        0x6at
        0x38t
        -0x3et
        0x57t
        0x24t
        -0x5et
        0x7ct
        -0x7dt
        0x12t
        0x79t
        0x16t
        -0x56t
        0x3t
        0xat
        0x4dt
        0x4t
        -0x7ft
        -0x73t
        0x73t
        0x6t
        -0x36t
        0x2ft
        0x67t
        0x73t
        -0x5ft
        0x14t
        0x56t
    .end array-data
.end method

.method public final K()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj1/j0;->w:Lj1/v;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lj1/v;->p()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 13
    iget-object v0, v2, Lj1/j0;->w:Lj1/v;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0}, Lj1/v;->k()Lj1/j0;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-virtual {v0}, Lj1/j0;->K()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 27
    return v0

    .array-data 1
        -0x3at
        0x42t
        0x21t
        0x6ct
        -0x2at
        0x7ct
        -0x24t
        0x1t
        -0x1at
        0x4dt
        0x15t
        0x45t
        -0x6ct
        -0x13t
        0x29t
        -0x7ct
        0x30t
        0x48t
        0x70t
        0x7ct
        -0x9t
        0x59t
    .end array-data
.end method

.method public final N()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lj1/j0;->F:Z

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 5
    iget-boolean v0, v1, Lj1/j0;->G:Z

    const/4 v3, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 13
    return v0

    .array-data 1
        0x5at
        0x2ft
        0x58t
        0x59t
        0x5bt
        0x6bt
        0x25t
        0x19t
        -0x27t
        -0x56t
        -0x44t
        0x61t
        0x49t
        0x77t
        -0x74t
        0x3at
        0x23t
        0x17t
        -0x62t
        -0x3ft
        0x2bt
        0x79t
        0x5dt
        0x18t
        0x2at
        -0x71t
        0x6ct
        -0x14t
        0x76t
        -0x80t
        -0x69t
        0x1t
        0x6bt
        0x47t
        -0x22t
        -0x6dt
        -0x19t
        0x5bt
        -0x2et
        -0xct
        -0x45t
        0x64t
        0x40t
        -0x38t
        0x28t
        0x4dt
        0x33t
        -0x33t
        -0x66t
        0x1at
        -0x1bt
    .end array-data
.end method

.method public final O(IZ)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lj1/j0;->u:Lj1/x;

    const/4 v8, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 5
    const/4 v7, -0x1

    move v0, v7

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v7, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 11
    const-string v7, "No activity"

    move-object p2, v7

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 16
    throw p1

    const/4 v8, 0x6

    .line 17
    :cond_1
    const/4 v8, 0x2

    :goto_0
    if-nez p2, :cond_2

    const/4 v8, 0x1

    .line 19
    iget p2, v5, Lj1/j0;->t:I

    const/4 v8, 0x7

    .line 21
    if-ne p1, p2, :cond_2

    const/4 v7, 0x2

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_2
    const/4 v8, 0x4

    iput p1, v5, Lj1/j0;->t:I

    const/4 v7, 0x6

    .line 27
    iget-object p1, v5, Lj1/j0;->c:Lf3/g;

    const/4 v8, 0x2

    .line 29
    iget-object p2, p1, Lf3/g;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 31
    check-cast p2, Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 33
    iget-object v0, p1, Lf3/g;->w:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v7

    move v1, v7

    .line 41
    const/4 v7, 0x0

    move v2, v7

    .line 42
    move v3, v2

    .line 43
    :cond_3
    const/4 v7, 0x7

    :goto_1
    if-ge v3, v1, :cond_4

    const/4 v7, 0x3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v4, v7

    .line 49
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 51
    check-cast v4, Lj1/v;

    const/4 v7, 0x3

    .line 53
    iget-object v4, v4, Lj1/v;->B:Ljava/lang/String;

    const/4 v7, 0x1

    .line 55
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v4, v7

    .line 59
    check-cast v4, Lj1/q0;

    const/4 v7, 0x1

    .line 61
    if-eqz v4, :cond_3

    const/4 v7, 0x1

    .line 63
    invoke-virtual {v4}, Lj1/q0;->k()V

    const/4 v7, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    move-result-object v7

    move-object p2, v7

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v8

    move-object p2, v8

    .line 75
    :cond_5
    const/4 v8, 0x5

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v7

    move v0, v7

    .line 79
    if-eqz v0, :cond_7

    const/4 v7, 0x3

    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v8

    move-object v0, v8

    .line 85
    check-cast v0, Lj1/q0;

    const/4 v7, 0x1

    .line 87
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 89
    invoke-virtual {v0}, Lj1/q0;->k()V

    const/4 v8, 0x4

    .line 92
    iget-object v1, v0, Lj1/q0;->c:Lj1/v;

    const/4 v8, 0x5

    .line 94
    iget-boolean v3, v1, Lj1/v;->I:Z

    const/4 v8, 0x5

    .line 96
    if-eqz v3, :cond_5

    const/4 v7, 0x1

    .line 98
    invoke-virtual {v1}, Lj1/v;->r()Z

    .line 101
    move-result v8

    move v3, v8

    .line 102
    if-nez v3, :cond_5

    const/4 v7, 0x2

    .line 104
    iget-boolean v3, v1, Lj1/v;->J:Z

    const/4 v7, 0x2

    .line 106
    if-eqz v3, :cond_6

    const/4 v7, 0x7

    .line 108
    iget-object v3, p1, Lf3/g;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 110
    check-cast v3, Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 112
    iget-object v4, v1, Lj1/v;->B:Ljava/lang/String;

    const/4 v7, 0x5

    .line 114
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    move v3, v7

    .line 118
    if-nez v3, :cond_6

    const/4 v7, 0x1

    .line 120
    iget-object v1, v1, Lj1/v;->B:Ljava/lang/String;

    const/4 v7, 0x4

    .line 122
    invoke-virtual {v0}, Lj1/q0;->o()Landroid/os/Bundle;

    .line 125
    move-result-object v7

    move-object v3, v7

    .line 126
    invoke-virtual {p1, v3, v1}, Lf3/g;->k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 129
    :cond_6
    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lf3/g;->j(Lj1/q0;)V

    const/4 v8, 0x5

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v5}, Lj1/j0;->d0()V

    const/4 v8, 0x5

    .line 136
    iget-boolean p1, v5, Lj1/j0;->E:Z

    const/4 v7, 0x6

    .line 138
    if-eqz p1, :cond_8

    const/4 v7, 0x3

    .line 140
    iget-object p1, v5, Lj1/j0;->u:Lj1/x;

    const/4 v8, 0x2

    .line 142
    if-eqz p1, :cond_8

    const/4 v8, 0x5

    .line 144
    iget p2, v5, Lj1/j0;->t:I

    const/4 v7, 0x2

    .line 146
    const/4 v8, 0x7

    move v0, v8

    .line 147
    if-ne p2, v0, :cond_8

    const/4 v7, 0x5

    .line 149
    iget-object p1, p1, Lj1/x;->C:Li/h;

    const/4 v7, 0x5

    .line 151
    invoke-virtual {p1}, Li/h;->invalidateOptionsMenu()V

    const/4 v7, 0x1

    .line 154
    iput-boolean v2, v5, Lj1/j0;->E:Z

    const/4 v8, 0x3

    .line 156
    :cond_8
    const/4 v8, 0x1

    :goto_3
    return-void

    .array-data 1
        0x2ft
        -0x72t
        0x3at
        0x64t
        0x43t
        0x77t
        0x2ft
        0x3ft
        0x11t
        0x0t
        -0x2ct
        0x29t
        0x17t
        -0x72t
        0x21t
        -0x5at
        0x25t
        -0x7t
        -0x1t
        0x31t
        0x7at
        -0xat
        -0xdt
        -0x57t
        0x4at
        -0x33t
        0x45t
        -0x47t
        0xct
        0x4t
        -0x1at
        -0x47t
        -0x10t
        0x1ct
        0x5ft
        -0x4ct
        0x4et
        0x2et
        -0x3bt
        0x1et
        0x55t
        -0x8t
        0x6ft
        0x76t
        0x29t
        0x2dt
        0x4ct
        -0x4at
        -0x2at
        0x27t
        0x18t
        -0x42t
        -0x6bt
        0x24t
        -0x33t
        0x9t
        0x78t
        0x37t
        -0x18t
        0x33t
        -0x80t
        0x70t
        0x11t
        0x39t
        -0x75t
    .end array-data
.end method

.method public final P()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj1/j0;->u:Lj1/x;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 7
    iput-boolean v0, v2, Lj1/j0;->F:Z

    const/4 v4, 0x4

    .line 9
    iput-boolean v0, v2, Lj1/j0;->G:Z

    const/4 v4, 0x1

    .line 11
    iget-object v1, v2, Lj1/j0;->M:Lj1/m0;

    const/4 v4, 0x5

    .line 13
    iput-boolean v0, v1, Lj1/m0;->g:Z

    const/4 v4, 0x5

    .line 15
    iget-object v0, v2, Lj1/j0;->c:Lf3/g;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0}, Lf3/g;->g()Ljava/util/List;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    move v1, v5

    .line 29
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    check-cast v1, Lj1/v;

    const/4 v4, 0x6

    .line 37
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 39
    iget-object v1, v1, Lj1/v;->R:Lj1/j0;

    const/4 v4, 0x6

    .line 41
    invoke-virtual {v1}, Lj1/j0;->P()V

    const/4 v4, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x6

    :goto_1
    return-void

    .array-data 1
        0x67t
        0x7at
        0x43t
        0x45t
        0x57t
        0x2et
        0x22t
        0x77t
        0x44t
        0x9t
        -0x13t
        -0x43t
        -0x76t
        0x68t
        0x20t
        -0x1et
        0x19t
        0x6t
        0x34t
        0x9t
        0x68t
        -0x79t
        0x57t
        0x4bt
        0x25t
        0x5at
        -0x5ct
        -0xdt
        0x9t
        0x6dt
        -0x7dt
        -0x65t
        0x38t
        -0x3et
        -0x10t
        -0x6t
        0x29t
        -0x2et
        -0x7ft
        -0x69t
        0x2ct
        -0x36t
        0x1dt
        0x58t
        -0x23t
        -0x79t
        -0x1ft
        0x68t
        -0x7dt
        0x18t
        -0x35t
        0x65t
        0x4ft
        0x33t
        0x17t
    .end array-data
.end method

.method public final Q()Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1}, Lj1/j0;->R(II)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    nop

    .array-data 1
        -0x14t
        0x13t
        -0x51t
        0x34t
        0x56t
        0x45t
        0x2t
        0x49t
        0x24t
        -0xft
    .end array-data
.end method

.method public final R(II)Z
    .locals 11

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    invoke-virtual {p0, v0}, Lj1/j0;->y(Z)Z

    .line 5
    const/4 v8, 0x1

    move v0, v8

    .line 6
    invoke-virtual {p0, v0}, Lj1/j0;->x(Z)V

    const/4 v9, 0x2

    .line 9
    iget-object v1, p0, Lj1/j0;->x:Lj1/v;

    const/4 v10, 0x4

    .line 11
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 13
    if-gez p1, :cond_0

    const/4 v9, 0x3

    .line 15
    invoke-virtual {v1}, Lj1/v;->h()Lj1/j0;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    invoke-virtual {v1}, Lj1/j0;->Q()Z

    .line 22
    move-result v8

    move v1, v8

    .line 23
    if-eqz v1, :cond_0

    const/4 v10, 0x6

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v10, 0x5

    iget-object v3, p0, Lj1/j0;->J:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 28
    iget-object v4, p0, Lj1/j0;->K:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 30
    const/4 v8, 0x0

    move v5, v8

    .line 31
    move-object v2, p0

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v7}, Lj1/j0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    move-result v8

    move p1, v8

    .line 38
    if-eqz p1, :cond_1

    const/4 v10, 0x5

    .line 40
    iput-boolean v0, v2, Lj1/j0;->b:Z

    const/4 v10, 0x1

    .line 42
    :try_start_0
    const/4 v10, 0x5

    iget-object p2, v2, Lj1/j0;->J:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 44
    iget-object v0, v2, Lj1/j0;->K:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 46
    invoke-virtual {p0, p2, v0}, Lj1/j0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lj1/j0;->d()V

    const/4 v9, 0x4

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    invoke-virtual {p0}, Lj1/j0;->d()V

    const/4 v10, 0x7

    .line 58
    throw p1

    const/4 v10, 0x1

    .line 59
    :cond_1
    const/4 v9, 0x6

    :goto_0
    invoke-virtual {p0}, Lj1/j0;->f0()V

    const/4 v9, 0x5

    .line 62
    invoke-virtual {p0}, Lj1/j0;->u()V

    const/4 v10, 0x7

    .line 65
    iget-object p2, v2, Lj1/j0;->c:Lf3/g;

    const/4 v10, 0x1

    .line 67
    iget-object p2, p2, Lf3/g;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 69
    check-cast p2, Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 71
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    move-result-object v8

    move-object p2, v8

    .line 75
    const/4 v8, 0x0

    move v0, v8

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    move-result-object v8

    move-object v0, v8

    .line 80
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 83
    return p1

    .array-data 1
        -0x28t
        -0x1ft
        0x6t
        0x3ct
        -0x25t
        0x4ft
        0x14t
        0x72t
        -0x3dt
        0x4et
        -0x17t
        0x27t
        -0x3at
        0x4et
        -0x4ft
        -0x58t
        -0x6ft
        0x1bt
        0x50t
        0xdt
        0x64t
        -0x7ft
        0x36t
        0x25t
        0x22t
        0x6t
        0x47t
        0xct
        0x3bt
        -0x7dt
        0x78t
        0x67t
        -0x1dt
        0x6ft
        -0x42t
        -0x5ft
        0x55t
        0x8t
        0x78t
        0x31t
        0x34t
        0x4dt
        0x2et
        0x62t
        0x27t
    .end array-data
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    and-int/2addr p5, v0

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz p5, :cond_0

    const/4 v4, 0x1

    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x6

    move p5, v1

    .line 9
    :goto_0
    invoke-virtual {v2, p4, p3, p5}, Lj1/j0;->B(ILjava/lang/String;Z)I

    .line 12
    move-result v4

    move p3, v4

    .line 13
    if-gez p3, :cond_1

    const/4 v4, 0x6

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v4, 0x6

    iget-object p4, v2, Lj1/j0;->d:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    move p4, v4

    .line 22
    sub-int/2addr p4, v0

    const/4 v4, 0x4

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    const/4 v4, 0x2

    .line 25
    iget-object p5, v2, Lj1/j0;->d:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object p5, v4

    .line 31
    check-cast p5, Lj1/a;

    const/4 v4, 0x6

    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 p4, p4, -0x1

    const/4 v4, 0x5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x7

    return v0

    nop

    .array-data 1
        0x3dt
        0x41t
        0x25t
        0x60t
        0x3dt
        -0x3bt
        -0x34t
        0x7bt
        -0x66t
        -0x24t
        -0xct
        0x24t
        0x52t
        -0x42t
        0x4bt
        0x6ft
        0x2ft
        -0xbt
        -0x5ct
        -0x49t
        -0x4ft
        0x55t
        -0x69t
        0x69t
        0x23t
        0x65t
        -0x4ct
    .end array-data
.end method

.method public final T(Lj1/v;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 8
    const-string v5, "FragmentManager"

    move-object v0, v5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 12
    const-string v6, "remove: "

    move-object v2, v6

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v6, " nesting="

    move-object v2, v6

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p1, Lj1/v;->O:I

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lj1/v;->r()Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    iget-boolean v1, p1, Lj1/v;->X:Z

    const/4 v5, 0x3

    .line 43
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 45
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x5

    return-void

    .line 49
    :cond_2
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lj1/j0;->c:Lf3/g;

    const/4 v5, 0x2

    .line 51
    iget-object v1, v0, Lf3/g;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 53
    check-cast v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v0, Lf3/g;->w:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 58
    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v6, 0x0

    move v0, v6

    .line 65
    iput-boolean v0, p1, Lj1/v;->H:Z

    const/4 v6, 0x3

    .line 67
    invoke-static {p1}, Lj1/j0;->J(Lj1/v;)Z

    .line 70
    move-result v5

    move v0, v5

    .line 71
    const/4 v6, 0x1

    move v1, v6

    .line 72
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 74
    iput-boolean v1, v3, Lj1/j0;->E:Z

    const/4 v5, 0x3

    .line 76
    :cond_3
    const/4 v6, 0x5

    iput-boolean v1, p1, Lj1/v;->I:Z

    const/4 v5, 0x5

    .line 78
    invoke-virtual {v3, p1}, Lj1/j0;->b0(Lj1/v;)V

    const/4 v6, 0x5

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x1et
        0x5et
        0x58t
        0xft
        0x8t
        0x1dt
        0x62t
        0x21t
        0x35t
        -0x77t
        0x30t
        0x63t
        -0x23t
        0x29t
        -0x4at
        0x3ft
        -0x75t
        0x6dt
        0x48t
        -0x6dt
        0x46t
        0x10t
        0x29t
        0x69t
        -0x32t
    .end array-data
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-ne v0, v1, :cond_6

    const/4 v6, 0x6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    const/4 v6, 0x0

    move v1, v6

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v6, 0x4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    check-cast v3, Lj1/a;

    const/4 v6, 0x5

    .line 32
    iget-boolean v3, v3, Lj1/a;->p:Z

    const/4 v6, 0x1

    .line 34
    if-nez v3, :cond_3

    const/4 v6, 0x6

    .line 36
    if-eq v2, v1, :cond_1

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v4, p1, p2, v2, v1}, Lj1/j0;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    const/4 v6, 0x4

    .line 41
    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v6

    move v3, v6

    .line 53
    if-eqz v3, :cond_2

    const/4 v6, 0x7

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    const/4 v6, 0x3

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v3, v6

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v6

    move v3, v6

    .line 67
    if-eqz v3, :cond_2

    const/4 v6, 0x1

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object v3, v6

    .line 73
    check-cast v3, Lj1/a;

    const/4 v6, 0x2

    .line 75
    iget-boolean v3, v3, Lj1/a;->p:Z

    const/4 v6, 0x3

    .line 77
    if-nez v3, :cond_2

    const/4 v6, 0x6

    .line 79
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v4, p1, p2, v1, v2}, Lj1/j0;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    const/4 v6, 0x5

    .line 85
    add-int/lit8 v1, v2, -0x1

    const/4 v6, 0x2

    .line 87
    :cond_3
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v6, 0x2

    if-eq v2, v0, :cond_5

    const/4 v6, 0x5

    .line 92
    invoke-virtual {v4, p1, p2, v2, v0}, Lj1/j0;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    const/4 v6, 0x5

    .line 95
    :cond_5
    const/4 v6, 0x6

    :goto_2
    return-void

    .line 96
    :cond_6
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 98
    const-string v6, "Internal error with the back stack records"

    move-object p2, v6

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 103
    throw p1

    const/4 v6, 0x3

    nop

    .array-data 1
        -0x5et
        0x2bt
        0x4et
        0x66t
        -0x6bt
        0x49t
        -0x14t
        0x27t
        0x17t
        -0x23t
        -0x17t
        0xdt
        -0x5t
        0x49t
        0x79t
        -0x77t
        0x23t
        0x6ct
        0x1t
        -0x38t
        -0x80t
        -0x4dt
        0x2t
        0x17t
        0x59t
        0x32t
        0xet
        -0x5bt
        0x30t
        -0xet
        -0x54t
        0x12t
        0x46t
        0x4dt
        0x0t
        -0x32t
        -0x7ft
        0x6dt
        0x39t
        -0x6ct
        -0x3ct
        0x3at
        -0x75t
        -0x67t
        -0x16t
        0x76t
        0x14t
        -0x22t
        0x65t
        0x31t
        0x7t
        0x7dt
        0xdt
        0x2et
        -0x47t
        -0x5dt
        0x43t
        -0x2bt
        -0x73t
        0x2bt
    .end array-data
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    const-string v4, "result_"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iget-object v5, v0, Lj1/j0;->u:Lj1/x;

    .line 41
    iget-object v5, v5, Lj1/x;->z:Li/h;

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    const/4 v5, 0x0

    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lj1/j0;->k:Ljava/util/Map;

    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    const-string v5, "fragment_"

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 100
    iget-object v6, v0, Lj1/j0;->u:Lj1/x;

    .line 102
    iget-object v6, v6, Lj1/x;->z:Li/h;

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    const/16 v6, 0x606a

    const/16 v6, 0x9

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lj1/j0;->c:Lf3/g;

    .line 123
    iget-object v4, v3, Lf3/g;->y:Ljava/lang/Object;

    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 127
    iget-object v5, v3, Lf3/g;->x:Ljava/lang/Object;

    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 137
    const-string v2, "state"

    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lj1/k0;

    .line 145
    if-nez v1, :cond_4

    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 151
    iget-object v4, v1, Lj1/k0;->w:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 158
    move v8, v7

    .line 159
    :cond_5
    :goto_2
    iget-object v9, v0, Lj1/j0;->m:Lh3/h;

    .line 161
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 162
    const-string v11, "): "

    .line 164
    const/4 v12, 0x7

    const/4 v12, 0x2

    .line 165
    const-string v13, "FragmentManager"

    .line 167
    if-ge v8, v6, :cond_9

    .line 169
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v14

    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 175
    check-cast v14, Ljava/lang/String;

    .line 177
    invoke-virtual {v3, v10, v14}, Lf3/g;->k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_5

    .line 183
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lj1/p0;

    .line 189
    iget-object v15, v0, Lj1/j0;->M:Lj1/m0;

    .line 191
    iget-object v14, v14, Lj1/p0;->x:Ljava/lang/String;

    .line 193
    iget-object v15, v15, Lj1/m0;->b:Ljava/util/HashMap;

    .line 195
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Lj1/v;

    .line 201
    if-eqz v14, :cond_7

    .line 203
    invoke-static {v12}, Lj1/j0;->I(I)Z

    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_6

    .line 209
    new-instance v15, Ljava/lang/StringBuilder;

    .line 211
    move/from16 p1, v12

    .line 213
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 215
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    invoke-static {v13, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move/from16 p1, v12

    .line 231
    :goto_3
    new-instance v12, Lj1/q0;

    .line 233
    invoke-direct {v12, v9, v3, v14, v10}, Lj1/q0;-><init>(Lh3/h;Lf3/g;Lj1/v;Landroid/os/Bundle;)V

    .line 236
    move-object v9, v10

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move/from16 p1, v12

    .line 240
    new-instance v15, Lj1/q0;

    .line 242
    iget-object v9, v0, Lj1/j0;->u:Lj1/x;

    .line 244
    iget-object v9, v9, Lj1/x;->z:Li/h;

    .line 246
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 249
    move-result-object v18

    .line 250
    invoke-virtual {v0}, Lj1/j0;->F()Lj1/d0;

    .line 253
    move-result-object v19

    .line 254
    iget-object v9, v0, Lj1/j0;->m:Lh3/h;

    .line 256
    iget-object v12, v0, Lj1/j0;->c:Lf3/g;

    .line 258
    move-object/from16 v16, v9

    .line 260
    move-object/from16 v20, v10

    .line 262
    move-object/from16 v17, v12

    .line 264
    invoke-direct/range {v15 .. v20}, Lj1/q0;-><init>(Lh3/h;Lf3/g;Ljava/lang/ClassLoader;Lj1/d0;Landroid/os/Bundle;)V

    .line 267
    move-object/from16 v9, v20

    .line 269
    move-object v12, v15

    .line 270
    :goto_4
    iget-object v10, v12, Lj1/q0;->c:Lj1/v;

    .line 272
    iput-object v9, v10, Lj1/v;->x:Landroid/os/Bundle;

    .line 274
    iput-object v0, v10, Lj1/v;->P:Lj1/j0;

    .line 276
    invoke-static/range {p1 .. p1}, Lj1/j0;->I(I)Z

    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_8

    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 284
    const-string v14, "restoreSaveState: active ("

    .line 286
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    iget-object v14, v10, Lj1/v;->B:Ljava/lang/String;

    .line 291
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v9

    .line 304
    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_8
    iget-object v9, v0, Lj1/j0;->u:Lj1/x;

    .line 309
    iget-object v9, v9, Lj1/x;->z:Li/h;

    .line 311
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v12, v9}, Lj1/q0;->m(Ljava/lang/ClassLoader;)V

    .line 318
    invoke-virtual {v3, v12}, Lf3/g;->i(Lj1/q0;)V

    .line 321
    iget v9, v0, Lj1/j0;->t:I

    .line 323
    iput v9, v12, Lj1/q0;->e:I

    .line 325
    goto/16 :goto_2

    .line 327
    :cond_9
    move/from16 p1, v12

    .line 329
    iget-object v2, v0, Lj1/j0;->M:Lj1/m0;

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 336
    iget-object v2, v2, Lj1/m0;->b:Ljava/util/HashMap;

    .line 338
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 348
    move-result v2

    .line 349
    move v6, v7

    .line 350
    :goto_5
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 351
    if-ge v6, v2, :cond_c

    .line 353
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v12

    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 359
    check-cast v12, Lj1/v;

    .line 361
    iget-object v14, v12, Lj1/v;->B:Ljava/lang/String;

    .line 363
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v14

    .line 367
    if-eqz v14, :cond_a

    .line 369
    goto :goto_5

    .line 370
    :cond_a
    invoke-static/range {p1 .. p1}, Lj1/j0;->I(I)Z

    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_b

    .line 376
    new-instance v14, Ljava/lang/StringBuilder;

    .line 378
    const-string v15, "Discarding retained Fragment "

    .line 380
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    const-string v15, " that was not found in the set of active Fragments "

    .line 388
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v15, v1, Lj1/k0;->w:Ljava/util/ArrayList;

    .line 393
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v14

    .line 400
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_b
    iget-object v14, v0, Lj1/j0;->M:Lj1/m0;

    .line 405
    invoke-virtual {v14, v12}, Lj1/m0;->f(Lj1/v;)V

    .line 408
    iput-object v0, v12, Lj1/v;->P:Lj1/j0;

    .line 410
    new-instance v14, Lj1/q0;

    .line 412
    invoke-direct {v14, v9, v3, v12}, Lj1/q0;-><init>(Lh3/h;Lf3/g;Lj1/v;)V

    .line 415
    iput v8, v14, Lj1/q0;->e:I

    .line 417
    invoke-virtual {v14}, Lj1/q0;->k()V

    .line 420
    iput-boolean v8, v12, Lj1/v;->I:Z

    .line 422
    invoke-virtual {v14}, Lj1/q0;->k()V

    .line 425
    goto :goto_5

    .line 426
    :cond_c
    iget-object v2, v1, Lj1/k0;->x:Ljava/util/ArrayList;

    .line 428
    iget-object v4, v3, Lf3/g;->w:Ljava/lang/Object;

    .line 430
    check-cast v4, Ljava/util/ArrayList;

    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 435
    if-eqz v2, :cond_f

    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 440
    move-result v4

    .line 441
    move v5, v7

    .line 442
    :goto_6
    if-ge v5, v4, :cond_f

    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v6

    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 450
    check-cast v6, Ljava/lang/String;

    .line 452
    invoke-virtual {v3, v6}, Lf3/g;->c(Ljava/lang/String;)Lj1/v;

    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_e

    .line 458
    invoke-static/range {p1 .. p1}, Lj1/j0;->I(I)Z

    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_d

    .line 464
    new-instance v12, Ljava/lang/StringBuilder;

    .line 466
    const-string v14, "restoreSaveState: added ("

    .line 468
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v6

    .line 484
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_d
    invoke-virtual {v3, v9}, Lf3/g;->a(Lj1/v;)V

    .line 490
    goto :goto_6

    .line 491
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 493
    const-string v2, "No instantiated fragment for ("

    .line 495
    const-string v3, ")"

    .line 497
    invoke-static {v2, v6, v3}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v1

    .line 505
    :cond_f
    iget-object v2, v1, Lj1/k0;->y:[Lj1/b;

    .line 507
    if-eqz v2, :cond_13

    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 511
    iget-object v4, v1, Lj1/k0;->y:[Lj1/b;

    .line 513
    array-length v4, v4

    .line 514
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    iput-object v2, v0, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 519
    move v2, v7

    .line 520
    :goto_7
    iget-object v4, v1, Lj1/k0;->y:[Lj1/b;

    .line 522
    array-length v5, v4

    .line 523
    if-ge v2, v5, :cond_14

    .line 525
    aget-object v4, v4, v2

    .line 527
    iget-object v5, v4, Lj1/b;->x:Ljava/util/ArrayList;

    .line 529
    new-instance v6, Lj1/a;

    .line 531
    invoke-direct {v6, v0}, Lj1/a;-><init>(Lj1/j0;)V

    .line 534
    invoke-virtual {v4, v6}, Lj1/b;->a(Lj1/a;)V

    .line 537
    iget v4, v4, Lj1/b;->C:I

    .line 539
    iput v4, v6, Lj1/a;->s:I

    .line 541
    move v4, v7

    .line 542
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 545
    move-result v9

    .line 546
    if-ge v4, v9, :cond_11

    .line 548
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Ljava/lang/String;

    .line 554
    if-eqz v9, :cond_10

    .line 556
    iget-object v10, v6, Lj1/a;->a:Ljava/util/ArrayList;

    .line 558
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Lj1/r0;

    .line 564
    invoke-virtual {v3, v9}, Lf3/g;->c(Ljava/lang/String;)Lj1/v;

    .line 567
    move-result-object v9

    .line 568
    iput-object v9, v10, Lj1/r0;->b:Lj1/v;

    .line 570
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 572
    goto :goto_8

    .line 573
    :cond_11
    invoke-virtual {v6, v8}, Lj1/a;->c(I)V

    .line 576
    invoke-static/range {p1 .. p1}, Lj1/j0;->I(I)Z

    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_12

    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    .line 584
    const-string v5, "restoreAllState: back stack #"

    .line 586
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    const-string v5, " (index "

    .line 594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    iget v5, v6, Lj1/a;->s:I

    .line 599
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v4

    .line 612
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    new-instance v4, Lcom/google/android/gms/internal/ads/um1;

    .line 617
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/um1;-><init>()V

    .line 620
    new-instance v5, Ljava/io/PrintWriter;

    .line 622
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 625
    const-string v4, "  "

    .line 627
    invoke-virtual {v6, v4, v5, v7}, Lj1/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 630
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 633
    :cond_12
    iget-object v4, v0, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 635
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    add-int/lit8 v2, v2, 0x1

    .line 640
    goto :goto_7

    .line 641
    :cond_13
    iput-object v10, v0, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 643
    :cond_14
    iget-object v2, v0, Lj1/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 645
    iget v4, v1, Lj1/k0;->z:I

    .line 647
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 650
    iget-object v2, v1, Lj1/k0;->A:Ljava/lang/String;

    .line 652
    if-eqz v2, :cond_15

    .line 654
    invoke-virtual {v3, v2}, Lf3/g;->c(Ljava/lang/String;)Lj1/v;

    .line 657
    move-result-object v2

    .line 658
    iput-object v2, v0, Lj1/j0;->x:Lj1/v;

    .line 660
    invoke-virtual {v0, v2}, Lj1/j0;->q(Lj1/v;)V

    .line 663
    :cond_15
    iget-object v2, v1, Lj1/k0;->B:Ljava/util/ArrayList;

    .line 665
    if-eqz v2, :cond_16

    .line 667
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 670
    move-result v3

    .line 671
    if-ge v7, v3, :cond_16

    .line 673
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Ljava/lang/String;

    .line 679
    iget-object v4, v1, Lj1/k0;->C:Ljava/util/ArrayList;

    .line 681
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Lj1/c;

    .line 687
    iget-object v5, v0, Lj1/j0;->j:Ljava/util/Map;

    .line 689
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    add-int/lit8 v7, v7, 0x1

    .line 694
    goto :goto_9

    .line 695
    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    .line 697
    iget-object v1, v1, Lj1/k0;->D:Ljava/util/ArrayList;

    .line 699
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 702
    iput-object v2, v0, Lj1/j0;->D:Ljava/util/ArrayDeque;

    .line 704
    return-void

    nop

    .array-data 1
        -0x66t
        -0x4at
        -0x68t
        0x2ft
        0x28t
        -0x19t
        0x16t
        0x2ct
        0x62t
    .end array-data
.end method

.method public final W()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Lj1/j0;->e()Ljava/util/HashSet;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj1/i;

    .line 28
    iget-boolean v5, v2, Lj1/i;->e:Z

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-static {v4}, Lj1/j0;->I(I)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    const-string v4, "FragmentManager"

    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_1
    iput-boolean v3, v2, Lj1/i;->e:Z

    .line 47
    invoke-virtual {v2}, Lj1/i;->c()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lj1/j0;->e()Ljava/util/HashSet;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lj1/i;

    .line 71
    invoke-virtual {v2}, Lj1/i;->e()V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Lj1/j0;->y(Z)Z

    .line 79
    iput-boolean v1, p0, Lj1/j0;->F:Z

    .line 81
    iget-object v2, p0, Lj1/j0;->M:Lj1/m0;

    .line 83
    iput-boolean v1, v2, Lj1/m0;->g:Z

    .line 85
    iget-object v1, p0, Lj1/j0;->c:Lf3/g;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    iget-object v5, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 94
    check-cast v5, Ljava/util/HashMap;

    .line 96
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 99
    move-result v6

    .line 100
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v5

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lj1/q0;

    .line 123
    if-eqz v6, :cond_4

    .line 125
    iget-object v7, v6, Lj1/q0;->c:Lj1/v;

    .line 127
    iget-object v8, v7, Lj1/v;->B:Ljava/lang/String;

    .line 129
    invoke-virtual {v6}, Lj1/q0;->o()Landroid/os/Bundle;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v6, v8}, Lf3/g;->k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    iget-object v6, v7, Lj1/v;->B:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {v4}, Lj1/j0;->I(I)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 147
    const-string v6, "FragmentManager"

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    const-string v9, "Saved state of "

    .line 153
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v9, ": "

    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v7, v7, Lj1/v;->x:Landroid/os/Bundle;

    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-object v1, p0, Lj1/j0;->c:Lf3/g;

    .line 179
    iget-object v1, v1, Lf3/g;->y:Ljava/lang/Object;

    .line 181
    check-cast v1, Ljava/util/HashMap;

    .line 183
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 189
    invoke-static {v4}, Lj1/j0;->I(I)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_f

    .line 195
    const-string v1, "FragmentManager"

    .line 197
    const-string v2, "saveAllState: no fragments!"

    .line 199
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-object v0

    .line 203
    :cond_6
    iget-object v5, p0, Lj1/j0;->c:Lf3/g;

    .line 205
    iget-object v6, v5, Lf3/g;->w:Ljava/lang/Object;

    .line 207
    check-cast v6, Ljava/util/ArrayList;

    .line 209
    monitor-enter v6

    .line 210
    :try_start_0
    iget-object v7, v5, Lf3/g;->w:Ljava/lang/Object;

    .line 212
    check-cast v7, Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    move-result v7

    .line 218
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 219
    if-eqz v7, :cond_7

    .line 221
    monitor-exit v6

    .line 222
    move-object v7, v8

    .line 223
    goto :goto_4

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto/16 :goto_8

    .line 227
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    iget-object v9, v5, Lf3/g;->w:Ljava/lang/Object;

    .line 231
    check-cast v9, Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v9

    .line 237
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    iget-object v5, v5, Lf3/g;->w:Ljava/lang/Object;

    .line 242
    check-cast v5, Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v9

    .line 248
    move v10, v3

    .line 249
    :cond_8
    :goto_3
    if-ge v10, v9, :cond_9

    .line 251
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v11

    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 257
    check-cast v11, Lj1/v;

    .line 259
    iget-object v12, v11, Lj1/v;->B:Ljava/lang/String;

    .line 261
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-static {v4}, Lj1/j0;->I(I)Z

    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_8

    .line 270
    const-string v12, "FragmentManager"

    .line 272
    new-instance v13, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v14, "saveAllState: adding fragment ("

    .line 279
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v14, v11, Lj1/v;->B:Ljava/lang/String;

    .line 284
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v14, "): "

    .line 289
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v11

    .line 299
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    goto :goto_3

    .line 303
    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :goto_4
    iget-object v5, p0, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 306
    if-eqz v5, :cond_b

    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v5

    .line 312
    if-lez v5, :cond_b

    .line 314
    new-array v6, v5, [Lj1/b;

    .line 316
    :goto_5
    if-ge v3, v5, :cond_c

    .line 318
    new-instance v9, Lj1/b;

    .line 320
    iget-object v10, p0, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Lj1/a;

    .line 328
    invoke-direct {v9, v10}, Lj1/b;-><init>(Lj1/a;)V

    .line 331
    aput-object v9, v6, v3

    .line 333
    invoke-static {v4}, Lj1/j0;->I(I)Z

    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_a

    .line 339
    const-string v9, "FragmentManager"

    .line 341
    new-instance v10, Ljava/lang/StringBuilder;

    .line 343
    const-string v11, "saveAllState: adding back stack #"

    .line 345
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    const-string v11, ": "

    .line 353
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v11, p0, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v10

    .line 369
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 374
    goto :goto_5

    .line 375
    :cond_b
    move-object v6, v8

    .line 376
    :cond_c
    new-instance v3, Lj1/k0;

    .line 378
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object v8, v3, Lj1/k0;->A:Ljava/lang/String;

    .line 383
    new-instance v4, Ljava/util/ArrayList;

    .line 385
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 388
    iput-object v4, v3, Lj1/k0;->B:Ljava/util/ArrayList;

    .line 390
    new-instance v5, Ljava/util/ArrayList;

    .line 392
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 395
    iput-object v5, v3, Lj1/k0;->C:Ljava/util/ArrayList;

    .line 397
    iput-object v2, v3, Lj1/k0;->w:Ljava/util/ArrayList;

    .line 399
    iput-object v7, v3, Lj1/k0;->x:Ljava/util/ArrayList;

    .line 401
    iput-object v6, v3, Lj1/k0;->y:[Lj1/b;

    .line 403
    iget-object v2, p0, Lj1/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 405
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 408
    move-result v2

    .line 409
    iput v2, v3, Lj1/k0;->z:I

    .line 411
    iget-object v2, p0, Lj1/j0;->x:Lj1/v;

    .line 413
    if-eqz v2, :cond_d

    .line 415
    iget-object v2, v2, Lj1/v;->B:Ljava/lang/String;

    .line 417
    iput-object v2, v3, Lj1/k0;->A:Ljava/lang/String;

    .line 419
    :cond_d
    iget-object v2, p0, Lj1/j0;->j:Ljava/util/Map;

    .line 421
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 428
    iget-object v2, p0, Lj1/j0;->j:Ljava/util/Map;

    .line 430
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 437
    new-instance v2, Ljava/util/ArrayList;

    .line 439
    iget-object v4, p0, Lj1/j0;->D:Ljava/util/ArrayDeque;

    .line 441
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 444
    iput-object v2, v3, Lj1/k0;->D:Ljava/util/ArrayList;

    .line 446
    const-string v2, "state"

    .line 448
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 451
    iget-object v2, p0, Lj1/j0;->k:Ljava/util/Map;

    .line 453
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v2

    .line 461
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_e

    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/String;

    .line 473
    const-string v4, "result_"

    .line 475
    invoke-static {v4, v3}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v4

    .line 479
    iget-object v5, p0, Lj1/j0;->k:Ljava/util/Map;

    .line 481
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Landroid/os/Bundle;

    .line 487
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 490
    goto :goto_6

    .line 491
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v2

    .line 499
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_f

    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/lang/String;

    .line 511
    const-string v4, "fragment_"

    .line 513
    invoke-static {v4, v3}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/os/Bundle;

    .line 523
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 526
    goto :goto_7

    .line 527
    :cond_f
    return-object v0

    .line 528
    :goto_8
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    throw v0

    nop

    .array-data 1
        0x34t
        -0x78t
        -0x65t
        0x5t
        0x4et
        -0x16t
        0x51t
        0x1dt
        -0x52t
        -0x42t
        -0x25t
        0x26t
        0x66t
        0x56t
        0x14t
        0x6at
        0x4ct
        -0x7dt
        0x20t
        0x6bt
        -0x38t
        0x14t
        0x64t
        0x42t
        -0x40t
        -0x28t
        0x71t
        0x5ct
        -0x7at
        0x4bt
        -0x35t
        0x0t
        0x2bt
        0x5et
        -0xbt
        -0x76t
        0x7ct
        0x2dt
        0x7ft
        -0x22t
        -0x3ct
        0x5et
        0x48t
        0x1ft
        0x54t
    .end array-data
.end method

.method public final X()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj1/j0;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v3, Lj1/j0;->a:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    .line 13
    iget-object v1, v3, Lj1/j0;->u:Lj1/x;

    const/4 v5, 0x2

    .line 15
    iget-object v1, v1, Lj1/x;->A:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 17
    iget-object v2, v3, Lj1/j0;->N:Lj1/j;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 22
    iget-object v1, v3, Lj1/j0;->u:Lj1/x;

    const/4 v5, 0x4

    .line 24
    iget-object v1, v1, Lj1/x;->A:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 26
    iget-object v2, v3, Lj1/j0;->N:Lj1/j;

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {v3}, Lj1/j0;->f0()V

    const/4 v6, 0x5

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v6, 0x6

    :goto_0
    monitor-exit v0

    const/4 v6, 0x7

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    const/4 v6, 0x3

    .array-data 1
        0x2at
        -0x42t
        -0x63t
        0x46t
        0x15t
        -0x4ct
        -0x52t
        0x1ct
        -0x4at
        -0x16t
        -0x1et
        -0x32t
        -0x38t
        0x51t
        0x42t
        0x76t
        0x6at
        -0x48t
        0x7et
        -0x60t
        0x4bt
        -0x55t
    .end array-data
.end method

.method public final Y(Lj1/v;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lj1/j0;->E(Lj1/v;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v3, 0x7

    .line 13
    xor-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    const/4 v3, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x7ft
        -0x63t
        0x56t
        0x5ct
        0xft
        0xct
        -0xat
        0x28t
        0x61t
        -0x45t
        -0x3ft
        0xat
        -0x57t
        -0xft
        -0x32t
        -0x30t
        0x3bt
        -0x34t
        0x1t
        -0x3t
        0xat
        -0x50t
        0x35t
        0x73t
        0xbt
        -0x7ct
    .end array-data
.end method

.method public final Z(Lj1/v;Landroidx/lifecycle/o;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lj1/v;->B:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lj1/j0;->c:Lf3/g;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lf3/g;->c(Ljava/lang/String;)Lj1/v;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 15
    iget-object v0, p1, Lj1/v;->Q:Lj1/x;

    const/4 v5, 0x4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 19
    iget-object v0, p1, Lj1/v;->P:Lj1/j0;

    const/4 v4, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    .line 23
    :cond_0
    const/4 v4, 0x2

    iput-object p2, p1, Lj1/v;->j0:Landroidx/lifecycle/o;

    const/4 v4, 0x6

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v5, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 30
    const-string v4, "Fragment "

    move-object v1, v4

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, " is not an active fragment of FragmentManager "

    move-object p1, v4

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 53
    throw p2

    const/4 v5, 0x3

    .array-data 1
        -0x35t
        -0x5et
        0x36t
        0x49t
        -0x7ft
        -0x59t
        0x3dt
        0x75t
        0x2ct
        -0x4et
        0x6et
        0x5ft
        0x62t
        0x19t
        0x6ct
        0x21t
        -0x5ct
        0x3at
        -0x40t
        0x72t
        0xbt
        0x2at
        -0x7ct
        0x68t
        0x30t
        0x6t
        -0x16t
        -0x44t
        -0x5at
        0x36t
        -0x3at
        -0x75t
        0x33t
        0x41t
        -0x47t
        0x2ft
        0x61t
        0x8t
        -0x79t
        -0x72t
        -0x63t
        0x29t
        0x71t
        0x48t
        -0x3at
        0x5et
        -0x4ft
        -0x2dt
        0x77t
        0x4at
        -0x14t
        0x4dt
        0x25t
        -0x7dt
        0x4dt
        0x7bt
        0x5ft
        0x3at
        -0x2dt
        -0x63t
    .end array-data
.end method

.method public final a(Lj1/v;)Lj1/q0;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lj1/v;->i0:Ljava/lang/String;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v0}, Lk1/c;->c(Lj1/v;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x2

    move v0, v5

    .line 9
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 17
    const-string v5, "add: "

    move-object v1, v5

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    const-string v5, "FragmentManager"

    move-object v1, v5

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lj1/j0;->f(Lj1/v;)Lj1/q0;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    iput-object v3, p1, Lj1/v;->P:Lj1/j0;

    const/4 v5, 0x3

    .line 40
    iget-object v1, v3, Lj1/j0;->c:Lf3/g;

    const/4 v5, 0x6

    .line 42
    invoke-virtual {v1, v0}, Lf3/g;->i(Lj1/q0;)V

    const/4 v5, 0x2

    .line 45
    iget-boolean v2, p1, Lj1/v;->X:Z

    const/4 v5, 0x2

    .line 47
    if-nez v2, :cond_3

    const/4 v5, 0x1

    .line 49
    invoke-virtual {v1, p1}, Lf3/g;->a(Lj1/v;)V

    const/4 v5, 0x1

    .line 52
    const/4 v5, 0x0

    move v1, v5

    .line 53
    iput-boolean v1, p1, Lj1/v;->I:Z

    const/4 v5, 0x2

    .line 55
    iget-object v2, p1, Lj1/v;->c0:Landroid/view/View;

    const/4 v5, 0x2

    .line 57
    if-nez v2, :cond_2

    const/4 v5, 0x6

    .line 59
    iput-boolean v1, p1, Lj1/v;->g0:Z

    const/4 v5, 0x4

    .line 61
    :cond_2
    const/4 v5, 0x2

    invoke-static {p1}, Lj1/j0;->J(Lj1/v;)Z

    .line 64
    move-result v5

    move p1, v5

    .line 65
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 67
    const/4 v5, 0x1

    move p1, v5

    .line 68
    iput-boolean p1, v3, Lj1/j0;->E:Z

    const/4 v5, 0x5

    .line 70
    :cond_3
    const/4 v5, 0x6

    return-object v0

    .array-data 1
        -0x3dt
        0x54t
        0x19t
        0x7t
        -0x3bt
        0x6at
        -0x54t
        -0x6ft
        0x44t
        0x3ct
        0xdt
        -0x75t
        -0x71t
        0x75t
        0x2et
        0x4bt
        0x2dt
        0x4et
        0x57t
        0x69t
        0x45t
        0x16t
        0xet
        0x3bt
        0x22t
    .end array-data
.end method

.method public final a0(Lj1/v;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 3
    iget-object v0, p1, Lj1/v;->B:Ljava/lang/String;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v3, Lj1/j0;->c:Lf3/g;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lf3/g;->c(Ljava/lang/String;)Lj1/v;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 17
    iget-object v0, p1, Lj1/v;->Q:Lj1/x;

    const/4 v5, 0x7

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 21
    iget-object v0, p1, Lj1/v;->P:Lj1/j0;

    const/4 v5, 0x7

    .line 23
    if-ne v0, v3, :cond_0

    const/4 v5, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 30
    const-string v5, "Fragment "

    move-object v2, v5

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, " is not an active fragment of FragmentManager "

    move-object p1, v5

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 53
    throw v0

    const/4 v5, 0x3

    .line 54
    :cond_1
    const/4 v5, 0x3

    :goto_0
    iget-object v0, v3, Lj1/j0;->x:Lj1/v;

    const/4 v5, 0x6

    .line 56
    iput-object p1, v3, Lj1/j0;->x:Lj1/v;

    const/4 v5, 0x6

    .line 58
    invoke-virtual {v3, v0}, Lj1/j0;->q(Lj1/v;)V

    const/4 v5, 0x7

    .line 61
    iget-object p1, v3, Lj1/j0;->x:Lj1/v;

    const/4 v5, 0x7

    .line 63
    invoke-virtual {v3, p1}, Lj1/j0;->q(Lj1/v;)V

    const/4 v5, 0x2

    .line 66
    return-void

    .array-data 1
        0x2ft
        -0x5t
        -0x26t
        0xdt
        0x7et
        0xft
        0x3et
        0x5t
        -0x2et
        -0x4t
        0x3ft
        -0x52t
        0x25t
        0x52t
        -0x49t
        -0x36t
        0x26t
        -0x7at
        0x7dt
        -0x2ct
        0x1dt
        0x44t
        -0x49t
        0x53t
        0x33t
        0x11t
        -0x9t
        -0x42t
        -0x4at
        0x72t
        0x30t
        0x61t
        -0x30t
        0x3et
        0x42t
        -0x5et
    .end array-data
.end method

.method public final b(Lj1/x;La/a;Lj1/v;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lj1/j0;->u:Lj1/x;

    const/4 v11, 0x5

    .line 3
    if-nez v0, :cond_12

    const/4 v11, 0x6

    .line 5
    iput-object p1, p0, Lj1/j0;->u:Lj1/x;

    const/4 v11, 0x2

    .line 7
    iput-object p2, p0, Lj1/j0;->v:La/a;

    const/4 v11, 0x4

    .line 9
    iput-object p3, p0, Lj1/j0;->w:Lj1/v;

    const/4 v11, 0x7

    .line 11
    iget-object p2, p0, Lj1/j0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x6

    .line 13
    if-eqz p3, :cond_0

    const/4 v11, 0x7

    .line 15
    new-instance v0, Lj1/e0;

    const/4 v11, 0x3

    .line 17
    invoke-direct {v0, p3}, Lj1/e0;-><init>(Lj1/v;)V

    const/4 v11, 0x5

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v11, 0x2

    if-eqz p1, :cond_1

    const/4 v11, 0x7

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    const/4 v11, 0x5

    :goto_0
    iget-object p2, p0, Lj1/j0;->w:Lj1/v;

    const/4 v11, 0x7

    .line 31
    if-eqz p2, :cond_2

    const/4 v11, 0x3

    .line 33
    invoke-virtual {p0}, Lj1/j0;->f0()V

    const/4 v11, 0x1

    .line 36
    :cond_2
    const/4 v11, 0x6

    if-eqz p1, :cond_5

    const/4 v11, 0x6

    .line 38
    iget-object p2, p1, Lj1/x;->C:Li/h;

    const/4 v11, 0x3

    .line 40
    invoke-virtual {p2}, Ld/o;->h()Ld/a0;

    .line 43
    move-result-object v10

    move-object v2, v10

    .line 44
    iput-object v2, p0, Lj1/j0;->g:Ld/a0;

    const/4 v11, 0x3

    .line 46
    if-eqz p3, :cond_3

    const/4 v11, 0x7

    .line 48
    move-object p2, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v11, 0x7

    move-object p2, p1

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v10, "onBackPressedCallback"

    move-object v0, v10

    .line 56
    iget-object v9, p0, Lj1/j0;->h:Ld/b0;

    const/4 v11, 0x2

    .line 58
    invoke-static {v9, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 61
    invoke-interface {p2}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 64
    move-result-object v10

    move-object p2, v10

    .line 65
    iget-object v0, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v11, 0x6

    .line 67
    sget-object v1, Landroidx/lifecycle/o;->w:Landroidx/lifecycle/o;

    const/4 v11, 0x5

    .line 69
    if-ne v0, v1, :cond_4

    const/4 v11, 0x2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v11, 0x5

    new-instance v0, Ld/x;

    const/4 v11, 0x7

    .line 74
    invoke-direct {v0, v2, p2, v9}, Ld/x;-><init>(Ld/a0;Landroidx/lifecycle/v;Ld/b0;)V

    const/4 v11, 0x2

    .line 77
    iget-object p2, v9, Ld/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x1

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v2}, Ld/a0;->e()V

    const/4 v11, 0x1

    .line 85
    new-instance v0, Ld/z;

    const/4 v11, 0x3

    .line 87
    const/4 v10, 0x0

    move v7, v10

    .line 88
    const/4 v10, 0x0

    move v8, v10

    .line 89
    const/4 v10, 0x0

    move v1, v10

    .line 90
    const-class v3, Ld/a0;

    const/4 v11, 0x2

    .line 92
    const-string v10, "updateEnabledCallbacks"

    move-object v4, v10

    .line 94
    const-string v10, "updateEnabledCallbacks()V"

    move-object v5, v10

    .line 96
    const/4 v10, 0x0

    move v6, v10

    .line 97
    invoke-direct/range {v0 .. v8}, Ld/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v11, 0x2

    .line 100
    iput-object v0, v9, Ld/b0;->c:Ldc/g;

    const/4 v11, 0x4

    .line 102
    :cond_5
    const/4 v11, 0x6

    :goto_2
    if-eqz p3, :cond_7

    const/4 v11, 0x7

    .line 104
    iget-object p1, p3, Lj1/v;->P:Lj1/j0;

    const/4 v11, 0x1

    .line 106
    iget-object p1, p1, Lj1/j0;->M:Lj1/m0;

    const/4 v11, 0x6

    .line 108
    iget-object p2, p1, Lj1/m0;->c:Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 110
    iget-object v0, p3, Lj1/v;->B:Ljava/lang/String;

    const/4 v11, 0x3

    .line 112
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    move-object v0, v10

    .line 116
    check-cast v0, Lj1/m0;

    const/4 v11, 0x3

    .line 118
    if-nez v0, :cond_6

    const/4 v11, 0x4

    .line 120
    new-instance v0, Lj1/m0;

    const/4 v11, 0x2

    .line 122
    iget-boolean p1, p1, Lj1/m0;->e:Z

    const/4 v11, 0x1

    .line 124
    invoke-direct {v0, p1}, Lj1/m0;-><init>(Z)V

    const/4 v11, 0x7

    .line 127
    iget-object p1, p3, Lj1/v;->B:Ljava/lang/String;

    const/4 v11, 0x6

    .line 129
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_6
    const/4 v11, 0x1

    iput-object v0, p0, Lj1/j0;->M:Lj1/m0;

    const/4 v11, 0x6

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v11, 0x2

    if-eqz p1, :cond_9

    const/4 v11, 0x4

    .line 137
    iget-object p1, p1, Lj1/x;->C:Li/h;

    const/4 v11, 0x2

    .line 139
    invoke-virtual {p1}, Ld/o;->c()Landroidx/lifecycle/b1;

    .line 142
    move-result-object v10

    move-object p1, v10

    .line 143
    sget-object p2, Lo1/a;->b:Lo1/a;

    const/4 v11, 0x2

    .line 145
    const-string v10, "defaultCreationExtras"

    move-object v0, v10

    .line 147
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 150
    new-instance v0, Le5/l;

    const/4 v11, 0x4

    .line 152
    sget-object v1, Lj1/m0;->h:Lj1/l0;

    const/4 v11, 0x3

    .line 154
    invoke-direct {v0, p1, v1, p2}, Le5/l;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo1/c;)V

    const/4 v11, 0x5

    .line 157
    const-class p1, Lj1/m0;

    const/4 v11, 0x6

    .line 159
    invoke-static {p1}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 162
    move-result-object v10

    move-object p1, v10

    .line 163
    invoke-static {p1}, La/a;->u(Ldc/e;)Ljava/lang/String;

    .line 166
    move-result-object v10

    move-object p2, v10

    .line 167
    if-eqz p2, :cond_8

    const/4 v11, 0x1

    .line 169
    const-string v10, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    move-object v1, v10

    .line 171
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v10

    move-object p2, v10

    .line 175
    invoke-virtual {v0, p1, p2}, Le5/l;->d(Ldc/e;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 178
    move-result-object v10

    move-object p1, v10

    .line 179
    check-cast p1, Lj1/m0;

    const/4 v11, 0x2

    .line 181
    iput-object p1, p0, Lj1/j0;->M:Lj1/m0;

    const/4 v11, 0x7

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    .line 186
    const-string v10, "Local and anonymous classes can not be ViewModels"

    move-object p2, v10

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 191
    throw p1

    const/4 v11, 0x4

    .line 192
    :cond_9
    const/4 v11, 0x6

    new-instance p1, Lj1/m0;

    const/4 v11, 0x7

    .line 194
    const/4 v10, 0x0

    move p2, v10

    .line 195
    invoke-direct {p1, p2}, Lj1/m0;-><init>(Z)V

    const/4 v11, 0x2

    .line 198
    iput-object p1, p0, Lj1/j0;->M:Lj1/m0;

    const/4 v11, 0x3

    .line 200
    :goto_3
    iget-object p1, p0, Lj1/j0;->M:Lj1/m0;

    const/4 v11, 0x1

    .line 202
    invoke-virtual {p0}, Lj1/j0;->N()Z

    .line 205
    move-result v10

    move p2, v10

    .line 206
    iput-boolean p2, p1, Lj1/m0;->g:Z

    const/4 v11, 0x3

    .line 208
    iget-object p1, p0, Lj1/j0;->c:Lf3/g;

    const/4 v11, 0x3

    .line 210
    iget-object p2, p0, Lj1/j0;->M:Lj1/m0;

    const/4 v11, 0x5

    .line 212
    iput-object p2, p1, Lf3/g;->z:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 214
    iget-object p1, p0, Lj1/j0;->u:Lj1/x;

    const/4 v11, 0x7

    .line 216
    if-eqz p1, :cond_a

    const/4 v11, 0x1

    .line 218
    if-nez p3, :cond_a

    const/4 v11, 0x2

    .line 220
    invoke-virtual {p1}, Lj1/x;->a()Lh3/d;

    .line 223
    move-result-object v10

    move-object p1, v10

    .line 224
    new-instance p2, Ld/f;

    const/4 v11, 0x2

    .line 226
    const/4 v10, 0x2

    move v0, v10

    .line 227
    invoke-direct {p2, v0, p0}, Ld/f;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 230
    const-string v10, "android:support:fragments"

    move-object v0, v10

    .line 232
    invoke-virtual {p1, v0, p2}, Lh3/d;->s(Ljava/lang/String;Lj2/c;)V

    const/4 v11, 0x4

    .line 235
    invoke-virtual {p1, v0}, Lh3/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 238
    move-result-object v10

    move-object p1, v10

    .line 239
    if-eqz p1, :cond_a

    const/4 v11, 0x1

    .line 241
    invoke-virtual {p0, p1}, Lj1/j0;->V(Landroid/os/Bundle;)V

    const/4 v11, 0x5

    .line 244
    :cond_a
    const/4 v11, 0x1

    iget-object p1, p0, Lj1/j0;->u:Lj1/x;

    const/4 v11, 0x2

    .line 246
    if-eqz p1, :cond_c

    const/4 v11, 0x5

    .line 248
    iget-object p1, p1, Lj1/x;->C:Li/h;

    const/4 v11, 0x6

    .line 250
    iget-object p1, p1, Ld/o;->E:Ld/m;

    const/4 v11, 0x5

    .line 252
    if-eqz p3, :cond_b

    const/4 v11, 0x7

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 256
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 259
    iget-object v0, p3, Lj1/v;->B:Ljava/lang/String;

    const/4 v11, 0x7

    .line 261
    const-string v10, ":"

    move-object v1, v10

    .line 263
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v10

    move-object p2, v10

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const/4 v11, 0x5

    const-string v10, ""

    move-object p2, v10

    .line 270
    :goto_4
    const-string v10, "FragmentManager:"

    move-object v0, v10

    .line 272
    invoke-static {v0, p2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v10

    move-object p2, v10

    .line 276
    const-string v10, "StartActivityForResult"

    move-object v0, v10

    .line 278
    invoke-static {p2, v0}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v10

    move-object v0, v10

    .line 282
    new-instance v1, Ld4/s;

    const/4 v11, 0x3

    .line 284
    const/4 v10, 0x4

    move v2, v10

    .line 285
    invoke-direct {v1, v2}, Ld4/s;-><init>(I)V

    const/4 v11, 0x6

    .line 288
    new-instance v2, Li3/f;

    const/4 v11, 0x2

    .line 290
    const/16 v10, 0x18

    move v3, v10

    .line 292
    invoke-direct {v2, v3, p0}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 295
    invoke-virtual {p1, v0, v1, v2}, Ld/m;->d(Ljava/lang/String;Lk6/f;Lf/c;)Lf/i;

    .line 298
    move-result-object v10

    move-object v0, v10

    .line 299
    iput-object v0, p0, Lj1/j0;->A:Lf/i;

    const/4 v11, 0x4

    .line 301
    const-string v10, "StartIntentSenderForResult"

    move-object v0, v10

    .line 303
    invoke-static {p2, v0}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v10

    move-object v0, v10

    .line 307
    new-instance v1, Ld4/s;

    const/4 v11, 0x1

    .line 309
    const/4 v10, 0x7

    move v2, v10

    .line 310
    invoke-direct {v1, v2}, Ld4/s;-><init>(I)V

    const/4 v11, 0x6

    .line 313
    new-instance v2, Lv3/c;

    const/4 v11, 0x1

    .line 315
    const/16 v10, 0x17

    move v3, v10

    .line 317
    invoke-direct {v2, v3, p0}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 320
    invoke-virtual {p1, v0, v1, v2}, Ld/m;->d(Ljava/lang/String;Lk6/f;Lf/c;)Lf/i;

    .line 323
    move-result-object v10

    move-object v0, v10

    .line 324
    iput-object v0, p0, Lj1/j0;->B:Lf/i;

    const/4 v11, 0x5

    .line 326
    const-string v10, "RequestPermissions"

    move-object v0, v10

    .line 328
    invoke-static {p2, v0}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v10

    move-object p2, v10

    .line 332
    new-instance v0, Ld4/s;

    const/4 v11, 0x5

    .line 334
    const/4 v10, 0x2

    move v1, v10

    .line 335
    invoke-direct {v0, v1}, Ld4/s;-><init>(I)V

    const/4 v11, 0x5

    .line 338
    new-instance v1, Lz9/c;

    const/4 v11, 0x3

    .line 340
    const/16 v10, 0x15

    move v2, v10

    .line 342
    invoke-direct {v1, v2, p0}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 345
    invoke-virtual {p1, p2, v0, v1}, Ld/m;->d(Ljava/lang/String;Lk6/f;Lf/c;)Lf/i;

    .line 348
    move-result-object v10

    move-object p1, v10

    .line 349
    iput-object p1, p0, Lj1/j0;->C:Lf/i;

    const/4 v11, 0x2

    .line 351
    :cond_c
    const/4 v11, 0x3

    iget-object p1, p0, Lj1/j0;->u:Lj1/x;

    const/4 v11, 0x1

    .line 353
    if-eqz p1, :cond_d

    const/4 v11, 0x5

    .line 355
    iget-object p2, p0, Lj1/j0;->o:Lj1/b0;

    const/4 v11, 0x4

    .line 357
    iget-object p1, p1, Lj1/x;->C:Li/h;

    const/4 v11, 0x4

    .line 359
    invoke-virtual {p1, p2}, Ld/o;->f(Lq0/a;)V

    const/4 v11, 0x1

    .line 362
    :cond_d
    const/4 v11, 0x4

    iget-object p1, p0, Lj1/j0;->u:Lj1/x;

    const/4 v11, 0x3

    .line 364
    if-eqz p1, :cond_e

    const/4 v11, 0x1

    .line 366
    iget-object p1, p1, Lj1/x;->C:Li/h;

    const/4 v11, 0x4

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    const-string v10, "listener"

    move-object p2, v10

    .line 373
    iget-object v0, p0, Lj1/j0;->p:Lj1/b0;

    const/4 v11, 0x2

    .line 375
    invoke-static {v0, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 378
    iget-object p1, p1, Ld/o;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x6

    .line 380
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_e
    const/4 v11, 0x4

    iget-object p1, p0, Lj1/j0;->u:Lj1/x;

    const/4 v11, 0x2

    .line 385
    if-eqz p1, :cond_f

    const/4 v11, 0x6

    .line 387
    iget-object p1, p1, Lj1/x;->C:Li/h;

    const/4 v11, 0x4

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    const-string v10, "listener"

    move-object p2, v10

    .line 394
    iget-object v0, p0, Lj1/j0;->q:Lj1/b0;

    const/4 v11, 0x3

    .line 396
    invoke-static {v0, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 399
    iget-object p1, p1, Ld/o;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x1

    .line 401
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_f
    const/4 v11, 0x4

    iget-object p1, p0, Lj1/j0;->u:Lj1/x;

    const/4 v11, 0x4

    .line 406
    if-eqz p1, :cond_10

    const/4 v11, 0x3

    .line 408
    iget-object p1, p1, Lj1/x;->C:Li/h;

    const/4 v11, 0x1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    const-string v10, "listener"

    move-object p2, v10

    .line 415
    iget-object v0, p0, Lj1/j0;->r:Lj1/b0;

    const/4 v11, 0x5

    .line 417
    invoke-static {v0, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 420
    iget-object p1, p1, Ld/o;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x5

    .line 422
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_10
    const/4 v11, 0x7

    iget-object p1, p0, Lj1/j0;->u:Lj1/x;

    const/4 v11, 0x6

    .line 427
    if-eqz p1, :cond_11

    const/4 v11, 0x1

    .line 429
    if-nez p3, :cond_11

    const/4 v11, 0x1

    .line 431
    iget-object p1, p1, Lj1/x;->C:Li/h;

    const/4 v11, 0x2

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    const-string v10, "provider"

    move-object p2, v10

    .line 438
    iget-object p3, p0, Lj1/j0;->s:Lj1/c0;

    const/4 v11, 0x4

    .line 440
    invoke-static {p3, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 443
    iget-object p1, p1, Ld/o;->y:Ln4/p;

    const/4 v11, 0x6

    .line 445
    iget-object p2, p1, Ln4/p;->y:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 447
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x2

    .line 449
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object p1, p1, Ln4/p;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 454
    check-cast p1, Ljava/lang/Runnable;

    const/4 v11, 0x7

    .line 456
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v11, 0x2

    .line 459
    :cond_11
    const/4 v11, 0x7

    return-void

    .line 460
    :cond_12
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    .line 462
    const-string v10, "Already attached"

    move-object p2, v10

    .line 464
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 467
    throw p1

    const/4 v11, 0x7

    .array-data 1
        -0x3bt
        -0x18t
        0x2at
        0x27t
        0x67t
        0x55t
        -0x4at
        0x54t
        -0x18t
        -0x65t
        -0x50t
        -0x4at
    .end array-data
.end method

.method public final b0(Lj1/v;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p1}, Lj1/j0;->E(Lj1/v;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_7

    const/4 v8, 0x4

    .line 7
    iget-object v1, p1, Lj1/v;->f0:Lj1/s;

    const/4 v7, 0x4

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x1

    iget v3, v1, Lj1/s;->b:I

    const/4 v8, 0x3

    .line 16
    :goto_0
    if-nez v1, :cond_1

    const/4 v8, 0x7

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v8, 0x6

    iget v4, v1, Lj1/s;->c:I

    const/4 v8, 0x5

    .line 22
    :goto_1
    add-int/2addr v4, v3

    const/4 v7, 0x7

    .line 23
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v8, 0x5

    iget v3, v1, Lj1/s;->d:I

    const/4 v8, 0x1

    .line 29
    :goto_2
    add-int/2addr v3, v4

    const/4 v7, 0x3

    .line 30
    if-nez v1, :cond_3

    const/4 v7, 0x6

    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 v8, 0x3

    iget v1, v1, Lj1/s;->e:I

    const/4 v8, 0x1

    .line 36
    :goto_3
    add-int/2addr v1, v3

    const/4 v8, 0x7

    .line 37
    if-lez v1, :cond_7

    const/4 v8, 0x5

    .line 39
    const v1, 0x7f0a03ab

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    move-object v3, v8

    .line 46
    if-nez v3, :cond_4

    const/4 v8, 0x7

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 51
    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v8

    move-object v0, v8

    .line 55
    check-cast v0, Lj1/v;

    const/4 v7, 0x6

    .line 57
    iget-object p1, p1, Lj1/v;->f0:Lj1/s;

    const/4 v8, 0x2

    .line 59
    if-nez p1, :cond_5

    const/4 v8, 0x4

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/4 v8, 0x4

    iget-boolean v2, p1, Lj1/s;->a:Z

    const/4 v7, 0x5

    .line 64
    :goto_4
    iget-object p1, v0, Lj1/v;->f0:Lj1/s;

    const/4 v8, 0x6

    .line 66
    if-nez p1, :cond_6

    const/4 v8, 0x5

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    const/4 v8, 0x7

    invoke-virtual {v0}, Lj1/v;->f()Lj1/s;

    .line 72
    move-result-object v7

    move-object p1, v7

    .line 73
    iput-boolean v2, p1, Lj1/s;->a:Z

    const/4 v7, 0x2

    .line 75
    :cond_7
    const/4 v7, 0x4

    :goto_5
    return-void

    nop

    .array-data 1
        0xbt
        -0x53t
        0x42t
        0x56t
        -0x3t
        -0x1et
        0x35t
        -0x1ft
        -0x37t
        0x7ct
        0x58t
        0x50t
        0x21t
        -0x6dt
        0x3ft
        0x4et
        -0x3bt
        0x12t
        0x1dt
        0x29t
        -0x23t
        -0x68t
        -0x5et
        -0x27t
        0x3ft
        -0x17t
        0x4ft
        0x3t
        -0x12t
        -0x64t
        -0x50t
        0x65t
        0x6ft
        -0x22t
        -0x2dt
        -0x70t
        0x41t
        0x47t
        0x70t
        0x7ct
        -0x16t
        0x50t
    .end array-data
.end method

.method public final c(Lj1/v;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x2

    move v0, v7

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v7

    move v1, v7

    .line 6
    const-string v6, "FragmentManager"

    move-object v2, v6

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 12
    const-string v6, "attach: "

    move-object v3, v6

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v7, 0x6

    iget-boolean v1, p1, Lj1/v;->X:Z

    const/4 v6, 0x2

    .line 29
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    move v1, v7

    .line 32
    iput-boolean v1, p1, Lj1/v;->X:Z

    const/4 v7, 0x1

    .line 34
    iget-boolean v1, p1, Lj1/v;->H:Z

    const/4 v6, 0x6

    .line 36
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 38
    iget-object v1, v4, Lj1/j0;->c:Lf3/g;

    const/4 v7, 0x1

    .line 40
    invoke-virtual {v1, p1}, Lf3/g;->a(Lj1/v;)V

    const/4 v6, 0x6

    .line 43
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 46
    move-result v7

    move v0, v7

    .line 47
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 51
    const-string v6, "add from attach: "

    move-object v1, v6

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, Lj1/j0;->J(Lj1/v;)Z

    .line 69
    move-result v6

    move p1, v6

    .line 70
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 72
    const/4 v6, 0x1

    move p1, v6

    .line 73
    iput-boolean p1, v4, Lj1/j0;->E:Z

    const/4 v7, 0x1

    .line 75
    :cond_2
    const/4 v7, 0x2

    return-void

    nop

    .array-data 1
        -0x34t
        -0x4at
        0x26t
        0x9t
        -0xdt
        0x2t
        -0x70t
        0x33t
        0x45t
        0x3ft
        -0x5at
        0x26t
        0x6at
        0x59t
        0xbt
        0x40t
        -0x53t
        -0x3bt
        -0x7t
        -0x6ft
        0x67t
        0x0t
        0x6bt
        0x31t
        0x76t
        0x6dt
        0x69t
        0x7t
        0x42t
        -0x5ft
        0x56t
        -0x2dt
        0x64t
        -0x6et
        -0x7ft
        0x20t
        0x29t
        0x7at
        0x1t
        0x4dt
        0x8t
        0x65t
        0x55t
        0x2t
        0x46t
        0x57t
        0x49t
        -0x5ct
        0x73t
        0x2et
        -0x58t
        0x4dt
        -0x20t
        0x3at
        0x49t
        -0x76t
        -0xft
        -0x5ft
        0x79t
        -0x67t
        -0x6et
        -0x77t
        0x4dt
        0x73t
        0x75t
        -0x47t
        0xet
        -0x65t
        0x63t
        0x1at
        -0x31t
        0x74t
        0x54t
        -0x75t
        0x29t
        0x78t
        0x67t
        -0x38t
        0x74t
        0x71t
        0x1et
        -0x71t
        0x2dt
        0x4ct
        -0x54t
        -0x25t
        0x77t
        0x49t
        0x36t
        -0x72t
        0x5t
        0x66t
        0x76t
        -0x78t
        0x25t
        0x1at
        0x2ft
        0x6et
        0x47t
        -0x8t
        0x6at
        0x3bt
    .end array-data
.end method

.method public final d()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lj1/j0;->b:Z

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Lj1/j0;->K:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x1

    .line 9
    iget-object v0, v1, Lj1/j0;->J:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x5

    .line 14
    return-void

    nop

    .array-data 1
        0x3et
        -0x7t
        -0x6dt
        0x3ft
        -0x66t
        -0x17t
        0x4at
        0x29t
        0x1dt
        0x1bt
        0x33t
        -0x69t
        -0x46t
        0x54t
    .end array-data
.end method

.method public final d0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lj1/j0;->c:Lf3/g;

    const/4 v10, 0x7

    .line 3
    invoke-virtual {v0}, Lf3/g;->e()Ljava/util/ArrayList;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    const/4 v9, 0x0

    move v2, v9

    .line 12
    move v3, v2

    .line 13
    :cond_0
    const/4 v9, 0x5

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v10, 0x5

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v9

    move-object v4, v9

    .line 19
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 21
    check-cast v4, Lj1/q0;

    const/4 v9, 0x2

    .line 23
    iget-object v5, v4, Lj1/q0;->c:Lj1/v;

    const/4 v10, 0x1

    .line 25
    iget-boolean v6, v5, Lj1/v;->d0:Z

    const/4 v10, 0x6

    .line 27
    if-eqz v6, :cond_0

    const/4 v9, 0x2

    .line 29
    iget-boolean v6, v7, Lj1/j0;->b:Z

    const/4 v10, 0x6

    .line 31
    if-eqz v6, :cond_1

    const/4 v10, 0x2

    .line 33
    const/4 v9, 0x1

    move v4, v9

    .line 34
    iput-boolean v4, v7, Lj1/j0;->I:Z

    const/4 v9, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v10, 0x6

    iput-boolean v2, v5, Lj1/v;->d0:Z

    const/4 v9, 0x3

    .line 39
    invoke-virtual {v4}, Lj1/q0;->k()V

    const/4 v10, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v9, 0x4

    return-void

    .array-data 1
        0x3t
        0x6t
        0x66t
        0x36t
        -0x74t
        0x24t
        -0x15t
        0x4bt
        -0x76t
        -0x8t
        0xft
        0x76t
        -0x4dt
        0x3dt
        -0x2dt
        -0x45t
        -0x79t
        -0x7bt
        0x74t
        0xft
        -0x68t
        0x24t
        0x26t
        0x53t
        -0xct
        -0x38t
        0x17t
        -0x5et
        -0x6at
        0x69t
    .end array-data
.end method

.method public final e()Ljava/util/HashSet;
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v10, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x1

    .line 6
    iget-object v1, v8, Lj1/j0;->c:Lf3/g;

    const/4 v11, 0x5

    .line 8
    invoke-virtual {v1}, Lf3/g;->e()Ljava/util/ArrayList;

    .line 11
    move-result-object v11

    move-object v1, v11

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v11

    move v2, v11

    .line 16
    const/4 v10, 0x0

    move v3, v10

    .line 17
    :cond_0
    const/4 v11, 0x5

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v10, 0x4

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v11

    move-object v4, v11

    .line 23
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x7

    .line 25
    check-cast v4, Lj1/q0;

    const/4 v10, 0x1

    .line 27
    iget-object v4, v4, Lj1/q0;->c:Lj1/v;

    const/4 v11, 0x1

    .line 29
    iget-object v4, v4, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v11, 0x4

    .line 31
    if-eqz v4, :cond_0

    const/4 v10, 0x6

    .line 33
    invoke-virtual {v8}, Lj1/j0;->G()Lb8/f;

    .line 36
    move-result-object v10

    move-object v5, v10

    .line 37
    const-string v11, "factory"

    move-object v6, v11

    .line 39
    invoke-static {v5, v6}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 42
    const v5, 0x7f0a0334

    const/4 v10, 0x6

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    move-object v6, v10

    .line 49
    instance-of v7, v6, Lj1/i;

    const/4 v10, 0x3

    .line 51
    if-eqz v7, :cond_1

    const/4 v10, 0x7

    .line 53
    check-cast v6, Lj1/i;

    const/4 v10, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v11, 0x2

    new-instance v6, Lj1/i;

    const/4 v10, 0x3

    .line 58
    invoke-direct {v6, v4}, Lj1/i;-><init>(Landroid/view/ViewGroup;)V

    const/4 v11, 0x7

    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 64
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v10, 0x2

    return-object v0

    .array-data 1
        0x6at
        -0x60t
        -0x4bt
        0x54t
        -0x54t
        0x1bt
        0x1bt
        0x6bt
        0x1dt
        -0x6et
        0x2t
        0x5dt
        -0xdt
        -0x4et
        -0x68t
        0x73t
        0xet
        0x1dt
        -0x43t
        0x42t
        0x4at
        0x1dt
        0x59t
        0x45t
        0x53t
        -0x41t
        0x6bt
        -0x53t
        0x60t
        0x3dt
        -0xct
        0x47t
        0x3t
        0x4t
        -0x35t
        0x14t
        0x36t
        0x9t
        0x40t
        -0x64t
        -0x45t
        0x3ct
        0x7dt
        0x6ct
        -0x6t
        -0x42t
        0x9t
        0x47t
        -0x79t
        -0x55t
        0x4ct
        0x14t
        -0x54t
        0x5at
        -0x2dt
        0x24t
        0x26t
        -0x69t
        -0x21t
        0x29t
        0x22t
        -0x7at
        -0x1t
        0x75t
        0x2ct
    .end array-data
.end method

.method public final e0(Ljava/lang/RuntimeException;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    const-string v9, "FragmentManager"

    move-object v1, v9

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v9, "Activity state:"

    move-object v0, v9

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/um1;

    const/4 v9, 0x4

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/um1;-><init>()V

    const/4 v9, 0x5

    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    const/4 v9, 0x1

    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v9, 0x1

    .line 25
    iget-object v0, v7, Lj1/j0;->u:Lj1/x;

    const/4 v9, 0x6

    .line 27
    const-string v9, "Failed dumping state"

    move-object v3, v9

    .line 29
    const/4 v9, 0x0

    move v4, v9

    .line 30
    const/4 v9, 0x0

    move v5, v9

    .line 31
    const-string v9, "  "

    move-object v6, v9

    .line 33
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 35
    :try_start_0
    const/4 v9, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x1

    .line 37
    iget-object v0, v0, Lj1/x;->C:Li/h;

    const/4 v9, 0x5

    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Li/h;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v9, 0x3

    :try_start_1
    const/4 v9, 0x6

    new-array v0, v4, [Ljava/lang/String;

    const/4 v9, 0x4

    .line 50
    invoke-virtual {v7, v6, v5, v2, v0}, Lj1/j0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    throw p1

    const/4 v9, 0x4

    nop

    .array-data 1
        0x63t
        0xbt
        -0xbt
        -0x53t
        -0x6ft
        0x7t
        0x20t
        -0x1et
        0x3ct
        0x44t
        0x9t
        -0xbt
        -0x5dt
        0x14t
        -0x59t
    .end array-data
.end method

.method public final f(Lj1/v;)Lj1/q0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lj1/v;->B:Ljava/lang/String;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lj1/j0;->c:Lf3/g;

    const/4 v5, 0x2

    .line 5
    iget-object v2, v1, Lf3/g;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 7
    check-cast v2, Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Lj1/q0;

    const/4 v5, 0x2

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lj1/q0;

    const/4 v6, 0x3

    .line 20
    iget-object v2, v3, Lj1/j0;->m:Lh3/h;

    const/4 v5, 0x1

    .line 22
    invoke-direct {v0, v2, v1, p1}, Lj1/q0;-><init>(Lh3/h;Lf3/g;Lj1/v;)V

    const/4 v5, 0x3

    .line 25
    iget-object p1, v3, Lj1/j0;->u:Lj1/x;

    const/4 v5, 0x3

    .line 27
    iget-object p1, p1, Lj1/x;->z:Li/h;

    const/4 v6, 0x7

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-virtual {v0, p1}, Lj1/q0;->m(Ljava/lang/ClassLoader;)V

    const/4 v6, 0x7

    .line 36
    iget p1, v3, Lj1/j0;->t:I

    const/4 v5, 0x5

    .line 38
    iput p1, v0, Lj1/q0;->e:I

    const/4 v6, 0x5

    .line 40
    return-object v0

    .array-data 1
        0x27t
        -0x45t
        0x50t
        0x3at
        0x58t
        0x12t
        0xbt
        0x6bt
        -0x11t
        -0x78t
        -0x42t
        0x1t
        -0x39t
        -0x3t
        0xct
        -0x18t
        0x77t
        0x2et
        -0x37t
        0x3bt
        0x2ft
        0x5at
        0x7ft
        0x62t
        0x7at
        -0x6ct
        -0x41t
        0x2t
        -0x1et
        0x60t
        -0x6ft
        -0x59t
        -0x13t
        0x54t
        -0x67t
        -0x5bt
        -0x2dt
        0x75t
        -0x8t
    .end array-data
.end method

.method public final f0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lj1/j0;->a:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v4, Lj1/j0;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v7

    move v1, v7

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 13
    iget-object v1, v4, Lj1/j0;->h:Ld/b0;

    const/4 v7, 0x3

    .line 15
    iput-boolean v2, v1, Ld/b0;->a:Z

    const/4 v7, 0x1

    .line 17
    iget-object v1, v1, Ld/b0;->c:Ldc/g;

    const/4 v6, 0x1

    .line 19
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 21
    invoke-interface {v1}, Lcc/a;->a()Ljava/lang/Object;

    .line 24
    :cond_0
    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, v4, Lj1/j0;->h:Ld/b0;

    const/4 v6, 0x6

    .line 31
    iget-object v1, v4, Lj1/j0;->d:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 33
    const/4 v7, 0x0

    move v3, v7

    .line 34
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v7

    move v1, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v6, 0x6

    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    const/4 v7, 0x1

    .line 44
    iget-object v1, v4, Lj1/j0;->w:Lj1/v;

    const/4 v7, 0x3

    .line 46
    invoke-static {v1}, Lj1/j0;->M(Lj1/v;)Z

    .line 49
    move-result v7

    move v1, v7

    .line 50
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v6, 0x7

    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Ld/b0;->a:Z

    const/4 v7, 0x1

    .line 56
    iget-object v0, v0, Ld/b0;->c:Ldc/g;

    const/4 v7, 0x6

    .line 58
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 60
    invoke-interface {v0}, Lcc/a;->a()Ljava/lang/Object;

    .line 63
    :cond_4
    const/4 v6, 0x3

    return-void

    .line 64
    :goto_2
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1

    const/4 v6, 0x4

    .array-data 1
        0x6ct
        -0x42t
        -0xdt
        0x15t
        0x5dt
        -0x61t
        -0x61t
        0x53t
        0x2t
        0x0t
        0x14t
        0x1t
        0x3bt
        0x43t
        -0x74t
        0x5t
        0x4t
        -0x24t
        0x29t
        -0x66t
        0x2ct
        0x48t
        0x17t
        -0x37t
        0x58t
        -0x7ct
        0x78t
        0x55t
        0x11t
        -0x41t
        0x42t
        0x39t
        -0x7bt
        0x68t
        0x4at
        -0x5bt
        0x35t
        -0x41t
        -0x2t
        0x70t
        -0x4ct
        0x19t
        -0x7ct
        -0x20t
        0x49t
        0x71t
        0x65t
        -0x4ct
        0x5et
        0x1ct
        0x66t
        -0x6ft
        -0x24t
        0x70t
        -0x36t
        0x34t
        -0x6t
        -0x23t
        -0x62t
        0x7ft
        0x6t
        -0x25t
        -0x57t
        -0x3dt
        0x35t
        -0x5at
        0x74t
        -0x6bt
        0x4ft
        -0x35t
        0x18t
        -0x58t
        0x77t
        -0x23t
        -0x65t
        0x15t
        0x7t
        0x2ct
        0x73t
        0x1ft
        0x26t
        0x19t
        -0x6dt
        0x5et
        -0x40t
        0x68t
        -0x1ct
        0x32t
        -0x35t
        -0x3et
        0x34t
        0x2dt
        0x24t
        0x6ft
        -0x71t
    .end array-data
.end method

.method public final g(Lj1/v;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "FragmentManager"

    move-object v0, v6

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 7
    move-result v6

    move v2, v6

    .line 8
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 12
    const-string v6, "detach: "

    move-object v3, v6

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v7, 0x1

    iget-boolean v2, p1, Lj1/v;->X:Z

    const/4 v6, 0x6

    .line 29
    if-nez v2, :cond_3

    const/4 v6, 0x3

    .line 31
    const/4 v6, 0x1

    move v2, v6

    .line 32
    iput-boolean v2, p1, Lj1/v;->X:Z

    const/4 v6, 0x6

    .line 34
    iget-boolean v3, p1, Lj1/v;->H:Z

    const/4 v6, 0x4

    .line 36
    if-eqz v3, :cond_3

    const/4 v6, 0x7

    .line 38
    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 41
    move-result v6

    move v1, v6

    .line 42
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 46
    const-string v7, "remove from detach: "

    move-object v3, v7

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object v1, v7

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v4, Lj1/j0;->c:Lf3/g;

    const/4 v6, 0x6

    .line 63
    iget-object v1, v0, Lf3/g;->w:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 65
    check-cast v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v0, Lf3/g;->w:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v7, 0x0

    move v0, v7

    .line 77
    iput-boolean v0, p1, Lj1/v;->H:Z

    const/4 v7, 0x5

    .line 79
    invoke-static {p1}, Lj1/j0;->J(Lj1/v;)Z

    .line 82
    move-result v7

    move v0, v7

    .line 83
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 85
    iput-boolean v2, v4, Lj1/j0;->E:Z

    const/4 v7, 0x6

    .line 87
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Lj1/j0;->b0(Lj1/v;)V

    const/4 v6, 0x6

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    const/4 v6, 0x3

    .line 94
    :cond_3
    const/4 v7, 0x6

    return-void

    nop

    .array-data 1
        0x39t
        -0x27t
        0x20t
        0x50t
        -0x6ct
        0x7et
        -0x49t
        0x3ct
        -0x7t
        0x3bt
        -0x35t
        0x34t
        0x6dt
        -0xbt
        0x7dt
        0x60t
        -0x58t
        -0x1dt
        -0x23t
        -0x21t
        -0x5ft
        0x34t
        0x1ct
        -0xat
        -0x1bt
        0x39t
        0x10t
        -0xet
        -0x1bt
        -0x4ft
        0x77t
        0x4bt
        -0xet
        0x5bt
        0x44t
        0x4bt
        -0x29t
        0x6et
        -0x74t
        -0x2et
        -0x70t
        0x8t
        -0x47t
        0x25t
        -0x3et
        0x3at
        -0x1ct
        -0x49t
        -0x4dt
        0x4t
        0x13t
        0x1et
        -0x60t
        0x25t
        -0x4et
        -0x4bt
        0x19t
    .end array-data
.end method

.method public final h(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 3
    iget-object v0, v3, Lj1/j0;->u:Lj1/x;

    const/4 v6, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 10
    const-string v6, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    move-object v0, v6

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v3, p1}, Lj1/j0;->e0(Ljava/lang/RuntimeException;)V

    const/4 v6, 0x3

    .line 18
    const/4 v6, 0x0

    move p1, v6

    .line 19
    throw p1

    const/4 v5, 0x5

    .line 20
    :cond_1
    const/4 v6, 0x2

    :goto_0
    iget-object v0, v3, Lj1/j0;->c:Lf3/g;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0}, Lf3/g;->g()Ljava/util/List;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    :cond_2
    const/4 v5, 0x6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-eqz v1, :cond_3

    const/4 v5, 0x3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    check-cast v1, Lj1/v;

    const/4 v5, 0x6

    .line 42
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 44
    const/4 v6, 0x1

    move v2, v6

    .line 45
    iput-boolean v2, v1, Lj1/v;->a0:Z

    const/4 v6, 0x1

    .line 47
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 49
    iget-object v1, v1, Lj1/v;->R:Lj1/j0;

    const/4 v5, 0x6

    .line 51
    invoke-virtual {v1, v2}, Lj1/j0;->h(Z)V

    const/4 v5, 0x3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v6, 0x3

    return-void

    .array-data 1
        0x48t
        -0x16t
        0x3ft
        0x48t
        0x61t
        -0x2at
        0x3ct
        0x78t
        -0x8t
        -0x17t
        -0x69t
        0xdt
        -0x60t
        -0x67t
        0x62t
        0x41t
        -0x44t
        -0x65t
        0x3ct
        -0x7ct
        0x29t
        0x9t
        -0x7dt
        0x40t
        -0x1ft
        0x2ft
        -0x4ft
        -0x48t
        -0x61t
        0x78t
        -0x40t
        0x75t
        0x27t
        0xbt
        -0x16t
        -0x2bt
        0x68t
        0x29t
        0x5bt
        0x55t
        0x77t
        0x16t
        0x9t
        0x8t
    .end array-data
.end method

.method public final i()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lj1/j0;->t:I

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v8, 0x7

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v8, 0x5

    iget-object v0, v5, Lj1/j0;->c:Lf3/g;

    const/4 v7, 0x7

    .line 10
    invoke-virtual {v0}, Lf3/g;->g()Ljava/util/List;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    :cond_1
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v8

    move v3, v8

    .line 22
    if-eqz v3, :cond_3

    const/4 v8, 0x4

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    check-cast v3, Lj1/v;

    const/4 v8, 0x6

    .line 30
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 32
    iget-boolean v4, v3, Lj1/v;->W:Z

    const/4 v8, 0x2

    .line 34
    if-nez v4, :cond_2

    const/4 v8, 0x2

    .line 36
    iget-object v3, v3, Lj1/v;->R:Lj1/j0;

    const/4 v8, 0x7

    .line 38
    invoke-virtual {v3}, Lj1/j0;->i()Z

    .line 41
    move-result v7

    move v3, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v7, 0x6

    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 46
    return v2

    .line 47
    :cond_3
    const/4 v7, 0x4

    :goto_1
    return v1

    nop

    .array-data 1
        -0x43t
        -0x4ct
        -0x59t
        0x47t
        0x78t
        0x76t
        0x15t
        0x14t
        0x43t
        -0x55t
        0x41t
        0x4t
        0x70t
        0x33t
        0x66t
        0x78t
        0x21t
        -0x6ft
        -0x2at
        -0x78t
        0x22t
        0x6dt
        0x16t
        -0x7ft
        0x59t
        -0x56t
        0x2ft
        0x62t
        0x20t
        0x25t
        0x5ct
        0x45t
        0x4ct
        0x70t
        -0x5t
        -0x80t
        0x5ft
        0x39t
        0x5t
        0x29t
        -0x61t
        0x11t
        0x2ft
        -0xct
        -0x2ct
        -0x2t
        0x69t
        0xet
        0x79t
        0x3t
        0x7t
        -0x4t
        0x39t
        0x7at
        0x17t
        0x2ft
        -0x64t
        0x19t
        0x58t
        0x12t
        -0x17t
        -0x16t
        -0x4t
        0x7ft
        0x15t
        -0x7ct
        0x3ct
        -0x2t
        0x38t
        -0x28t
        0x33t
        0x11t
        0x5t
        0x6dt
        -0x3t
        -0x10t
        0x2bt
        -0x21t
    .end array-data
.end method

.method public final j()Z
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lj1/j0;->t:I

    const/4 v9, 0x7

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v10, 0x1

    move v2, v10

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v10, 0x5

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v10, 0x1

    iget-object v0, v7, Lj1/j0;->c:Lf3/g;

    const/4 v10, 0x7

    .line 10
    invoke-virtual {v0}, Lf3/g;->g()Ljava/util/List;

    .line 13
    move-result-object v9

    move-object v0, v9

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    const/4 v9, 0x0

    move v3, v9

    .line 19
    move v4, v1

    .line 20
    :cond_1
    const/4 v10, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v9

    move v5, v9

    .line 24
    if-eqz v5, :cond_4

    const/4 v10, 0x4

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v5, v9

    .line 30
    check-cast v5, Lj1/v;

    const/4 v10, 0x3

    .line 32
    if-eqz v5, :cond_1

    const/4 v9, 0x7

    .line 34
    invoke-static {v5}, Lj1/j0;->L(Lj1/v;)Z

    .line 37
    move-result v9

    move v6, v9

    .line 38
    if-eqz v6, :cond_1

    const/4 v10, 0x4

    .line 40
    iget-boolean v6, v5, Lj1/v;->W:Z

    const/4 v10, 0x6

    .line 42
    if-nez v6, :cond_2

    const/4 v10, 0x1

    .line 44
    iget-object v6, v5, Lj1/v;->R:Lj1/j0;

    const/4 v10, 0x4

    .line 46
    invoke-virtual {v6}, Lj1/j0;->j()Z

    .line 49
    move-result v10

    move v6, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v9, 0x4

    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    const/4 v9, 0x4

    .line 54
    if-nez v3, :cond_3

    const/4 v10, 0x2

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    .line 61
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v9, 0x5

    iget-object v0, v7, Lj1/j0;->e:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 68
    if-eqz v0, :cond_7

    const/4 v9, 0x3

    .line 70
    :goto_2
    iget-object v0, v7, Lj1/j0;->e:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v10

    move v0, v10

    .line 76
    if-ge v1, v0, :cond_7

    const/4 v9, 0x3

    .line 78
    iget-object v0, v7, Lj1/j0;->e:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v10

    move-object v0, v10

    .line 84
    check-cast v0, Lj1/v;

    const/4 v9, 0x4

    .line 86
    if-eqz v3, :cond_5

    const/4 v9, 0x5

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v10

    move v2, v10

    .line 92
    if-nez v2, :cond_6

    const/4 v10, 0x3

    .line 94
    :cond_5
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    :cond_6
    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const/4 v10, 0x2

    iput-object v3, v7, Lj1/j0;->e:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 102
    return v4

    nop

    .array-data 1
        0x2dt
        -0x4t
        -0x34t
        0x28t
        -0x6t
        0x15t
        0x63t
        0xct
        0x6dt
        0x3at
        -0x52t
        0x1et
        0x34t
        0x8t
        0x34t
        0x2dt
        -0x77t
        0x7ft
        0x71t
        0x50t
        0x49t
        0x1ct
        0x20t
        0x1t
        0x62t
        0x53t
        0x52t
        -0x4dt
        0x9t
        -0x7et
        0x7at
        0x3ct
        -0x10t
        -0x50t
        0x4bt
        0x62t
        -0x32t
        -0x46t
        -0xet
        -0x5bt
        -0x2dt
        0x28t
        -0x5at
        -0x2at
        -0x1at
        0x17t
        -0x15t
        0x15t
        0x67t
        0x21t
        -0x43t
        0x22t
        0x4t
        0x4t
        -0x52t
        0x34t
        -0x23t
        0x51t
        0x2ft
        0x4dt
        0x16t
        0x29t
        0x1ct
        -0x71t
        0x13t
        -0x75t
        -0x7et
        0x64t
        0x38t
        0x4dt
        0x10t
        -0x8t
        0x1t
        -0x56t
        0x25t
        -0x1et
        0x7ct
        0x76t
        -0x52t
        0x29t
        0x45t
        -0x5ft
        -0x8t
        0x10t
        0x53t
        -0x62t
        -0x4ft
        0x7at
        0x5at
        -0x2et
        0x8t
        0x7ct
        -0x22t
        -0x39t
        0x1et
    .end array-data
.end method

.method public final k()V
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v11, 0x1

    move v0, v11

    .line 2
    iput-boolean v0, v8, Lj1/j0;->H:Z

    const/4 v11, 0x1

    .line 4
    invoke-virtual {v8, v0}, Lj1/j0;->y(Z)Z

    .line 7
    invoke-virtual {v8}, Lj1/j0;->e()Ljava/util/HashSet;

    .line 10
    move-result-object v10

    move-object v1, v10

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v11

    move-object v1, v11

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v11

    move v2, v11

    .line 19
    if-eqz v2, :cond_0

    const/4 v10, 0x1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v10

    move-object v2, v10

    .line 25
    check-cast v2, Lj1/i;

    const/4 v11, 0x7

    .line 27
    invoke-virtual {v2}, Lj1/i;->e()V

    const/4 v11, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v11, 0x3

    iget-object v1, v8, Lj1/j0;->u:Lj1/x;

    const/4 v11, 0x3

    .line 33
    iget-object v2, v8, Lj1/j0;->c:Lf3/g;

    const/4 v10, 0x1

    .line 35
    if-eqz v1, :cond_1

    const/4 v10, 0x4

    .line 37
    iget-object v0, v2, Lf3/g;->z:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 39
    check-cast v0, Lj1/m0;

    const/4 v10, 0x2

    .line 41
    iget-boolean v0, v0, Lj1/m0;->f:Z

    const/4 v10, 0x7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v10, 0x4

    iget-object v1, v1, Lj1/x;->z:Li/h;

    const/4 v10, 0x7

    .line 46
    if-eqz v1, :cond_2

    const/4 v10, 0x6

    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    move-result v11

    move v1, v11

    .line 52
    xor-int/2addr v0, v1

    const/4 v10, 0x6

    .line 53
    :cond_2
    const/4 v11, 0x3

    :goto_1
    if-eqz v0, :cond_4

    const/4 v11, 0x7

    .line 55
    iget-object v0, v8, Lj1/j0;->j:Ljava/util/Map;

    const/4 v11, 0x1

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    move-result-object v11

    move-object v0, v11

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v11

    move-object v0, v11

    .line 65
    :cond_3
    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v11

    move v1, v11

    .line 69
    if-eqz v1, :cond_4

    const/4 v10, 0x4

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v11

    move-object v1, v11

    .line 75
    check-cast v1, Lj1/c;

    const/4 v10, 0x6

    .line 77
    iget-object v1, v1, Lj1/c;->w:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v11

    move v3, v11

    .line 83
    const/4 v10, 0x0

    move v4, v10

    .line 84
    move v5, v4

    .line 85
    :goto_2
    if-ge v5, v3, :cond_3

    const/4 v10, 0x1

    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v11

    move-object v6, v11

    .line 91
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    .line 93
    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x5

    .line 95
    iget-object v7, v2, Lf3/g;->z:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 97
    check-cast v7, Lj1/m0;

    const/4 v10, 0x2

    .line 99
    invoke-virtual {v7, v6, v4}, Lj1/m0;->d(Ljava/lang/String;Z)V

    const/4 v11, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v10, 0x3

    const/4 v11, -0x1

    move v0, v11

    .line 104
    invoke-virtual {v8, v0}, Lj1/j0;->t(I)V

    const/4 v11, 0x7

    .line 107
    iget-object v0, v8, Lj1/j0;->u:Lj1/x;

    const/4 v10, 0x2

    .line 109
    if-eqz v0, :cond_5

    const/4 v10, 0x4

    .line 111
    iget-object v0, v0, Lj1/x;->C:Li/h;

    const/4 v11, 0x5

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const-string v11, "listener"

    move-object v1, v11

    .line 118
    iget-object v2, v8, Lj1/j0;->p:Lj1/b0;

    const/4 v10, 0x1

    .line 120
    invoke-static {v2, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 123
    iget-object v0, v0, Ld/o;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x3

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    :cond_5
    const/4 v11, 0x6

    iget-object v0, v8, Lj1/j0;->u:Lj1/x;

    const/4 v10, 0x5

    .line 130
    if-eqz v0, :cond_6

    const/4 v11, 0x4

    .line 132
    iget-object v0, v0, Lj1/x;->C:Li/h;

    const/4 v11, 0x4

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const-string v11, "listener"

    move-object v1, v11

    .line 139
    iget-object v2, v8, Lj1/j0;->o:Lj1/b0;

    const/4 v10, 0x1

    .line 141
    invoke-static {v2, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 144
    iget-object v0, v0, Ld/o;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x4

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    :cond_6
    const/4 v10, 0x5

    iget-object v0, v8, Lj1/j0;->u:Lj1/x;

    const/4 v11, 0x7

    .line 151
    if-eqz v0, :cond_7

    const/4 v10, 0x6

    .line 153
    iget-object v0, v0, Lj1/x;->C:Li/h;

    const/4 v10, 0x7

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string v11, "listener"

    move-object v1, v11

    .line 160
    iget-object v2, v8, Lj1/j0;->q:Lj1/b0;

    const/4 v11, 0x1

    .line 162
    invoke-static {v2, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 165
    iget-object v0, v0, Ld/o;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x5

    .line 167
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    :cond_7
    const/4 v11, 0x6

    iget-object v0, v8, Lj1/j0;->u:Lj1/x;

    const/4 v11, 0x1

    .line 172
    if-eqz v0, :cond_8

    const/4 v11, 0x6

    .line 174
    iget-object v0, v0, Lj1/x;->C:Li/h;

    const/4 v11, 0x2

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    const-string v10, "listener"

    move-object v1, v10

    .line 181
    iget-object v2, v8, Lj1/j0;->r:Lj1/b0;

    const/4 v11, 0x2

    .line 183
    invoke-static {v2, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 186
    iget-object v0, v0, Ld/o;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x5

    .line 188
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    :cond_8
    const/4 v10, 0x5

    iget-object v0, v8, Lj1/j0;->u:Lj1/x;

    const/4 v11, 0x6

    .line 193
    if-eqz v0, :cond_a

    const/4 v10, 0x7

    .line 195
    iget-object v1, v8, Lj1/j0;->w:Lj1/v;

    const/4 v11, 0x2

    .line 197
    if-nez v1, :cond_a

    const/4 v10, 0x7

    .line 199
    iget-object v0, v0, Lj1/x;->C:Li/h;

    const/4 v10, 0x4

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    const-string v10, "provider"

    move-object v1, v10

    .line 206
    iget-object v2, v8, Lj1/j0;->s:Lj1/c0;

    const/4 v11, 0x7

    .line 208
    invoke-static {v2, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 211
    iget-object v0, v0, Ld/o;->y:Ln4/p;

    const/4 v11, 0x3

    .line 213
    iget-object v1, v0, Ln4/p;->y:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 215
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x5

    .line 217
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    iget-object v1, v0, Ln4/p;->z:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 222
    check-cast v1, Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 224
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v11

    move-object v1, v11

    .line 228
    if-nez v1, :cond_9

    const/4 v11, 0x5

    .line 230
    iget-object v0, v0, Ln4/p;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 232
    check-cast v0, Ljava/lang/Runnable;

    const/4 v10, 0x7

    .line 234
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v11, 0x2

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const/4 v11, 0x1

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v10, 0x2

    .line 240
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v11, 0x5

    .line 243
    throw v0

    const/4 v11, 0x5

    .line 244
    :cond_a
    const/4 v10, 0x5

    :goto_3
    const/4 v10, 0x0

    move v0, v10

    .line 245
    iput-object v0, v8, Lj1/j0;->u:Lj1/x;

    const/4 v10, 0x4

    .line 247
    iput-object v0, v8, Lj1/j0;->v:La/a;

    const/4 v11, 0x4

    .line 249
    iput-object v0, v8, Lj1/j0;->w:Lj1/v;

    const/4 v10, 0x4

    .line 251
    iget-object v1, v8, Lj1/j0;->g:Ld/a0;

    const/4 v11, 0x1

    .line 253
    if-eqz v1, :cond_c

    const/4 v10, 0x1

    .line 255
    iget-object v1, v8, Lj1/j0;->h:Ld/b0;

    const/4 v10, 0x3

    .line 257
    iget-object v1, v1, Ld/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x4

    .line 259
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v11

    move-object v1, v11

    .line 263
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v10

    move v2, v10

    .line 267
    if-eqz v2, :cond_b

    const/4 v11, 0x5

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v11

    move-object v2, v11

    .line 273
    check-cast v2, Ld/c;

    const/4 v10, 0x3

    .line 275
    invoke-interface {v2}, Ld/c;->cancel()V

    const/4 v10, 0x3

    .line 278
    goto :goto_4

    .line 279
    :cond_b
    const/4 v11, 0x6

    iput-object v0, v8, Lj1/j0;->g:Ld/a0;

    const/4 v10, 0x3

    .line 281
    :cond_c
    const/4 v10, 0x1

    iget-object v0, v8, Lj1/j0;->A:Lf/i;

    const/4 v10, 0x5

    .line 283
    if-eqz v0, :cond_d

    const/4 v10, 0x3

    .line 285
    invoke-virtual {v0}, Lf/i;->b()V

    const/4 v10, 0x2

    .line 288
    iget-object v0, v8, Lj1/j0;->B:Lf/i;

    const/4 v10, 0x5

    .line 290
    invoke-virtual {v0}, Lf/i;->b()V

    const/4 v11, 0x3

    .line 293
    iget-object v0, v8, Lj1/j0;->C:Lf/i;

    const/4 v10, 0x4

    .line 295
    invoke-virtual {v0}, Lf/i;->b()V

    const/4 v11, 0x6

    .line 298
    :cond_d
    const/4 v10, 0x7

    return-void

    nop

    .array-data 1
        -0x20t
        0x17t
        0xdt
        0x5ft
        0x32t
        -0x7ct
        -0x2dt
        0xat
        -0x5t
        0x33t
        0x37t
        0x19t
        -0x1t
        -0x1dt
        0x49t
        0x9t
        -0x2bt
        0x61t
        -0x11t
        0x5dt
        0x55t
        0x77t
        0xdt
        0x63t
        0x6dt
        -0x42t
        -0x7at
        -0x13t
        0x14t
        0x4at
        0xet
        0x34t
        0x5t
        0x16t
        0x23t
        -0x4ct
        0x33t
        0x24t
        0xdt
        0x6et
        -0x35t
        0x27t
        0x4dt
        0x1ft
        -0x3at
        0x1t
        0x12t
        -0x14t
        0x5t
        0x5et
        -0x2et
        0x5bt
        -0x79t
        -0x7et
        0x47t
        -0x75t
        0x52t
        -0x67t
        0x5dt
        0x2ct
        0x14t
        0x3at
        0x37t
        0x73t
        -0x47t
        -0x6ct
        0x48t
        0x63t
    .end array-data
.end method

.method public final l(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 3
    iget-object v0, v3, Lj1/j0;->u:Lj1/x;

    const/4 v6, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 10
    const-string v6, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    move-object v0, v6

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v3, p1}, Lj1/j0;->e0(Ljava/lang/RuntimeException;)V

    const/4 v5, 0x7

    .line 18
    const/4 v5, 0x0

    move p1, v5

    .line 19
    throw p1

    const/4 v6, 0x6

    .line 20
    :cond_1
    const/4 v6, 0x6

    :goto_0
    iget-object v0, v3, Lj1/j0;->c:Lf3/g;

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0}, Lf3/g;->g()Ljava/util/List;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    :cond_2
    const/4 v5, 0x7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    check-cast v1, Lj1/v;

    const/4 v5, 0x6

    .line 42
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 44
    const/4 v5, 0x1

    move v2, v5

    .line 45
    iput-boolean v2, v1, Lj1/v;->a0:Z

    const/4 v5, 0x3

    .line 47
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 49
    iget-object v1, v1, Lj1/v;->R:Lj1/j0;

    const/4 v5, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lj1/j0;->l(Z)V

    const/4 v6, 0x5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v6, 0x2

    return-void

    .array-data 1
        -0x60t
        -0x53t
        0x4ct
        0x5t
        0x59t
        0x6et
        -0x5ct
        0x33t
        0x28t
        -0x37t
        -0x68t
        -0x4ct
        -0x50t
        -0x9t
        0x79t
        0x53t
        0x36t
        0x4et
        0x6bt
        -0x51t
        -0x7ct
        -0x27t
    .end array-data
.end method

.method public final m(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 3
    iget-object v0, v3, Lj1/j0;->u:Lj1/x;

    const/4 v5, 0x7

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 10
    const-string v5, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    move-object v0, v5

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v3, p1}, Lj1/j0;->e0(Ljava/lang/RuntimeException;)V

    const/4 v5, 0x3

    .line 18
    const/4 v5, 0x0

    move p1, v5

    .line 19
    throw p1

    const/4 v5, 0x7

    .line 20
    :cond_1
    const/4 v5, 0x2

    :goto_0
    iget-object v0, v3, Lj1/j0;->c:Lf3/g;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0}, Lf3/g;->g()Ljava/util/List;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    :cond_2
    const/4 v5, 0x7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-eqz v1, :cond_3

    const/4 v5, 0x3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    check-cast v1, Lj1/v;

    const/4 v5, 0x7

    .line 42
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 44
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 46
    iget-object v1, v1, Lj1/v;->R:Lj1/j0;

    const/4 v5, 0x2

    .line 48
    const/4 v5, 0x1

    move v2, v5

    .line 49
    invoke-virtual {v1, v2}, Lj1/j0;->m(Z)V

    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        -0x48t
        0x15t
        -0x46t
        0x48t
        -0x7ct
        -0x66t
        0x39t
        0x14t
        -0x36t
        -0x55t
        -0x49t
        0x74t
        0x64t
        0x61t
        0x6bt
        0x1dt
        0x5ct
        0x5bt
        0x3et
        -0x56t
        0x33t
        0xet
        0x4t
        -0x14t
        0x3ft
        -0x1t
        0xdt
        0x72t
        0x19t
        0x32t
        0x5t
        -0x2dt
        0x34t
        0x3ft
        0x52t
        -0x16t
        0x79t
        0x5ft
        0x7at
        0x4bt
        -0x67t
        0x49t
        -0x4ft
        -0x2t
        -0x63t
    .end array-data
.end method

.method public final n()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lj1/j0;->c:Lf3/g;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Lf3/g;->f()Ljava/util/ArrayList;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    :cond_0
    const/4 v7, 0x3

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 20
    check-cast v3, Lj1/v;

    const/4 v7, 0x1

    .line 22
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v3}, Lj1/v;->q()Z

    .line 27
    iget-object v3, v3, Lj1/v;->R:Lj1/j0;

    const/4 v7, 0x6

    .line 29
    invoke-virtual {v3}, Lj1/j0;->n()V

    const/4 v7, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x3

    return-void

    nop

    .array-data 1
        -0x55t
        0x45t
        -0x6dt
        0x2ft
        0x58t
        0x17t
        -0x8t
        0x29t
        -0x3at
        0x4t
        0x1et
        0x51t
        0x23t
        -0x1dt
        -0x26t
        0x71t
        0x2dt
        0x5t
        -0x1t
        0x57t
        0x10t
        0x11t
        -0xct
        0x5ft
        0x74t
        0x41t
        0x79t
        -0x23t
        0x2dt
        0x1ft
        0x4ft
        -0x4bt
        0x7ct
        0x7dt
        -0x38t
        -0x12t
        0x24t
        0x36t
        -0x7ft
    .end array-data
.end method

.method public final o()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lj1/j0;->t:I

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v7, 0x2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lj1/j0;->c:Lf3/g;

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v0}, Lf3/g;->g()Ljava/util/List;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    :cond_1
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v7

    move v3, v7

    .line 22
    if-eqz v3, :cond_3

    const/4 v7, 0x1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    check-cast v3, Lj1/v;

    const/4 v7, 0x7

    .line 30
    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 32
    iget-boolean v4, v3, Lj1/v;->W:Z

    const/4 v7, 0x1

    .line 34
    if-nez v4, :cond_2

    const/4 v7, 0x2

    .line 36
    iget-object v3, v3, Lj1/v;->R:Lj1/j0;

    const/4 v7, 0x3

    .line 38
    invoke-virtual {v3}, Lj1/j0;->o()Z

    .line 41
    move-result v7

    move v3, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v7, 0x7

    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 46
    return v2

    .line 47
    :cond_3
    const/4 v7, 0x6

    :goto_1
    return v1

    nop

    .array-data 1
        -0x17t
        -0x7t
        0x24t
        0x16t
        -0x3et
        0xbt
        -0x1dt
        0x15t
        0x2et
        -0x61t
        -0x1t
        0x1dt
        0x10t
        -0x52t
        0x39t
        -0x24t
        0x5et
        0x5ft
        0x5ft
        -0x6t
        0x26t
        0x3bt
        -0xft
        -0x49t
        0x21t
        -0x28t
        -0x79t
        -0x70t
        0x77t
        0x1et
        0x39t
        -0xbt
        0x77t
        0x3dt
        -0x1et
        0x30t
        0xdt
        0x77t
        0x72t
        0x29t
        -0x5t
        0x1et
        0x4dt
        0x5ct
        0x39t
        0x7ft
        0x56t
        -0x16t
        -0x2ft
        -0x5dt
        0x70t
        0x52t
    .end array-data
.end method

.method public final p()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lj1/j0;->t:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lj1/j0;->c:Lf3/g;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0}, Lf3/g;->g()Ljava/util/List;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    check-cast v1, Lj1/v;

    const/4 v5, 0x2

    .line 29
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 31
    iget-boolean v2, v1, Lj1/v;->W:Z

    const/4 v5, 0x2

    .line 33
    if-nez v2, :cond_1

    const/4 v5, 0x5

    .line 35
    iget-object v1, v1, Lj1/v;->R:Lj1/j0;

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v1}, Lj1/j0;->p()V

    const/4 v6, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v5, 0x2

    :goto_1
    return-void

    .array-data 1
        0x30t
        0xdt
        0x16t
        0x7ct
        -0x5ct
        -0x3ct
        0x6at
    .end array-data
.end method

.method public final q(Lj1/v;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 3
    iget-object v0, p1, Lj1/v;->B:Ljava/lang/String;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v2, Lj1/j0;->c:Lf3/g;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lf3/g;->c(Ljava/lang/String;)Lj1/v;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 17
    iget-object v0, p1, Lj1/v;->P:Lj1/j0;

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lj1/j0;->M(Lj1/v;)Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    iget-object v1, p1, Lj1/v;->G:Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 28
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v4

    move v1, v4

    .line 34
    if-eq v1, v0, :cond_1

    const/4 v4, 0x1

    .line 36
    :cond_0
    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    iput-object v0, p1, Lj1/v;->G:Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 42
    iget-object p1, p1, Lj1/v;->R:Lj1/j0;

    const/4 v4, 0x3

    .line 44
    invoke-virtual {p1}, Lj1/j0;->f0()V

    const/4 v4, 0x7

    .line 47
    iget-object v0, p1, Lj1/j0;->x:Lj1/v;

    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, v0}, Lj1/j0;->q(Lj1/v;)V

    const/4 v4, 0x1

    .line 52
    :cond_1
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x54t
        0x22t
        0x2bt
        0x59t
        0x49t
        0x3et
        -0x12t
        0x1ct
        -0x27t
        0x3dt
        -0x39t
        -0x72t
        0x52t
        0x74t
        -0x2ft
        -0x4bt
        0x5bt
        0x6ft
    .end array-data
.end method

.method public final r(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 3
    iget-object v0, v3, Lj1/j0;->u:Lj1/x;

    const/4 v5, 0x7

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 10
    const-string v6, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    move-object v0, v6

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v3, p1}, Lj1/j0;->e0(Ljava/lang/RuntimeException;)V

    const/4 v5, 0x5

    .line 18
    const/4 v5, 0x0

    move p1, v5

    .line 19
    throw p1

    const/4 v6, 0x4

    .line 20
    :cond_1
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v3, Lj1/j0;->c:Lf3/g;

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v0}, Lf3/g;->g()Ljava/util/List;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    :cond_2
    const/4 v6, 0x5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v6

    move v1, v6

    .line 34
    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    check-cast v1, Lj1/v;

    const/4 v6, 0x6

    .line 42
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 44
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 46
    iget-object v1, v1, Lj1/v;->R:Lj1/j0;

    const/4 v6, 0x2

    .line 48
    const/4 v5, 0x1

    move v2, v5

    .line 49
    invoke-virtual {v1, v2}, Lj1/j0;->r(Z)V

    const/4 v6, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0x10t
        0x6ft
        -0x1ft
        0x75t
        -0x35t
        -0x1at
        -0x3et
        0x4t
        -0x35t
        0x7dt
        -0x4ft
        -0x1t
        0x5bt
        -0x2at
        0xat
        0xdt
        0x14t
        -0x77t
        0x7at
        0x76t
        0x7et
        -0x2dt
        0x6dt
        -0x2ft
        0x0t
        0x53t
        0x68t
        0x34t
        0x55t
        0x37t
        -0x2bt
        -0x75t
        0x2at
        0x61t
        0x44t
        0x71t
        0x70t
        0x7ft
        0x57t
        0x2ft
        0x79t
        -0x61t
        0x6bt
        0x78t
        -0x65t
        -0x3et
        0x3et
        0x9t
        0x77t
        0x3ct
        0x55t
        0x3ct
        0x67t
        -0x54t
        -0x80t
        0x10t
        0x72t
        -0x35t
        0x50t
        -0x44t
        -0x6bt
        0x5bt
        0x72t
        0x4et
        0x72t
        -0x34t
    .end array-data
.end method

.method public final s()Z
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lj1/j0;->t:I

    const/4 v9, 0x2

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v9, 0x4

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v8, 0x7

    iget-object v0, v6, Lj1/j0;->c:Lf3/g;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v0}, Lf3/g;->g()Ljava/util/List;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    move v3, v1

    .line 19
    :cond_1
    const/4 v8, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v9

    move v4, v9

    .line 23
    if-eqz v4, :cond_3

    const/4 v9, 0x3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object v4, v8

    .line 29
    check-cast v4, Lj1/v;

    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_1

    const/4 v9, 0x3

    .line 33
    invoke-static {v4}, Lj1/j0;->L(Lj1/v;)Z

    .line 36
    move-result v9

    move v5, v9

    .line 37
    if-eqz v5, :cond_1

    const/4 v9, 0x6

    .line 39
    iget-boolean v5, v4, Lj1/v;->W:Z

    const/4 v9, 0x6

    .line 41
    if-nez v5, :cond_2

    const/4 v8, 0x1

    .line 43
    iget-object v4, v4, Lj1/v;->R:Lj1/j0;

    const/4 v9, 0x1

    .line 45
    invoke-virtual {v4}, Lj1/j0;->s()Z

    .line 48
    move-result v8

    move v4, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v9, 0x2

    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v8, 0x2

    return v3

    nop

    .array-data 1
        0x41t
        0x8t
        -0x61t
        0x5t
        -0x78t
        0x45t
        -0x61t
        0x50t
        0x39t
        -0x5ft
        -0x7ft
        -0x3t
        -0x5ft
        0x6ft
        -0x34t
        0x12t
        -0x4t
        0x30t
        0x22t
        0x4bt
    .end array-data
.end method

.method public final t(I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    :try_start_0
    const/4 v6, 0x4

    iput-boolean v0, v4, Lj1/j0;->b:Z

    const/4 v6, 0x6

    .line 5
    iget-object v2, v4, Lj1/j0;->c:Lf3/g;

    const/4 v6, 0x2

    .line 7
    iget-object v2, v2, Lf3/g;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 9
    check-cast v2, Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v6

    move v3, v6

    .line 23
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    check-cast v3, Lj1/q0;

    const/4 v6, 0x3

    .line 31
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 33
    iput p1, v3, Lj1/q0;->e:I

    const/4 v6, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4, p1, v1}, Lj1/j0;->O(IZ)V

    const/4 v6, 0x5

    .line 39
    invoke-virtual {v4}, Lj1/j0;->e()Ljava/util/HashSet;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v6

    move v2, v6

    .line 51
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object v2, v6

    .line 57
    check-cast v2, Lj1/i;

    const/4 v6, 0x4

    .line 59
    invoke-virtual {v2}, Lj1/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v6, 0x5

    iput-boolean v1, v4, Lj1/j0;->b:Z

    const/4 v6, 0x4

    .line 67
    invoke-virtual {v4, v0}, Lj1/j0;->y(Z)Z

    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, v4, Lj1/j0;->b:Z

    const/4 v6, 0x2

    .line 73
    throw p1

    const/4 v6, 0x7

    .array-data 1
        0x65t
        -0x45t
        -0x67t
        0x7t
        -0xat
        -0x61t
        -0xct
        0x45t
        -0x3et
        0x54t
        -0x47t
        -0x5ct
        0x13t
        -0x42t
        -0x7bt
        0x48t
        0x42t
        -0x24t
        0x69t
        0x56t
        0x46t
        0x20t
        0x7et
        -0x7ct
        0x75t
        0x12t
        -0x7t
        0x52t
        -0x41t
        -0xdt
        0x26t
        0x3dt
        -0x3ft
        0x1at
        0x14t
        -0x2ct
        0x49t
        -0x57t
        0x5at
        0x1bt
        -0x2ft
        0x63t
        -0x3ft
        0x49t
        -0x6t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    const/16 v6, 0x80

    move v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 8
    const-string v6, "FragmentManager{"

    move-object v1, v6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v6, " in "

    move-object v1, v6

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, v4, Lj1/j0;->w:Lj1/v;

    const/4 v6, 0x2

    .line 31
    const-string v6, "}"

    move-object v2, v6

    .line 33
    const-string v6, "{"

    move-object v3, v6

    .line 35
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, v4, Lj1/j0;->w:Lj1/v;

    const/4 v6, 0x2

    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v6

    move v1, v6

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v6, 0x6

    iget-object v1, v4, Lj1/j0;->u:Lj1/x;

    const/4 v6, 0x2

    .line 70
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v6

    move-object v1, v6

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v6

    move-object v1, v6

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, v4, Lj1/j0;->u:Lj1/x;

    const/4 v6, 0x5

    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result v6

    move v1, v6

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object v6

    move-object v1, v6

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v6, 0x7

    const-string v6, "null"

    move-object v1, v6

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string v6, "}}"

    move-object v1, v6

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v6

    move-object v0, v6

    .line 117
    return-object v0

    .array-data 1
        -0x5et
        -0x44t
        0x2bt
        0x2t
        0x16t
        0x6dt
        0x29t
        0x57t
        -0x8t
        0x6bt
        -0x2dt
        0x5t
        0x16t
        -0x1bt
        -0x77t
        0x26t
        0x25t
        -0x48t
        0x2ft
        0x41t
        -0x35t
        -0x35t
        0x4ct
        -0x66t
        0x31t
        0x78t
        0x5ft
        -0x27t
        0x14t
        -0x66t
        -0x41t
        0x51t
        -0x4dt
        0x47t
        0xet
        0x63t
        -0x72t
        0x72t
        0x63t
        -0x45t
        0x64t
        0x59t
        -0x3t
        -0x7t
        0x2et
        0x5ft
        0x59t
        -0x7et
        0x10t
        -0x55t
        -0x27t
        0xct
        0x14t
        0x2ct
        -0x6et
        0x0t
        0x67t
        -0x1ft
        -0x9t
        0x13t
    .end array-data
.end method

.method public final u()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lj1/j0;->I:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lj1/j0;->I:Z

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1}, Lj1/j0;->d0()V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void

    .array-data 1
        -0xct
        0x75t
        0x2et
        0x75t
        -0x7bt
        0x7t
        0x60t
        0x5ct
        -0x35t
        0x6bt
        0x2et
        0x74t
        -0x59t
        -0x25t
        -0x4et
        0x2ft
        -0x43t
        0x56t
        -0x62t
        -0x12t
        0x52t
        -0x2ft
        -0x71t
        -0x18t
        0x5ct
        0x18t
        0x79t
        0x7bt
        0x55t
        0x4t
        -0x4bt
        0x60t
        0x4ft
        0x27t
        -0x3dt
        0x34t
        -0x2et
        0x4et
        -0x1ct
        0x79t
        -0x56t
        0x33t
        -0x25t
        -0x43t
        0x62t
        0x3at
        0x41t
        0x1et
        0x48t
        0x4bt
        0x46t
        0x1at
        0x10t
        -0x10t
        0x33t
        -0x5ct
        0x26t
        0x60t
        0x7t
        -0x6ft
        0x5t
        0x8t
        0x18t
        -0x17t
        -0x30t
        -0x5dt
        0x16t
        -0x6bt
        0x6ct
        -0x28t
        -0x2ft
        0x61t
        -0x1t
        0x7dt
        0x3bt
        0x6t
        0xct
        0x32t
        0x4dt
        0x35t
        -0x61t
        0x6bt
        -0x44t
        0x5ct
        -0x1ft
    .end array-data
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj1/j0;->c:Lf3/g;

    .line 9
    iget-object v2, v1, Lf3/g;->w:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    const-string v3, "    "

    .line 15
    invoke-static {p1, v3}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lf3/g;->x:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1e

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v4, "Active Fragments:"

    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1e

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lj1/q0;

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    if-eqz v4, :cond_1d

    .line 62
    iget-object v4, v4, Lj1/q0;->c:Lj1/v;

    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    const-string v5, "mFragmentId=#"

    .line 75
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    iget v5, v4, Lj1/v;->T:I

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    const-string v5, " mContainerId=#"

    .line 89
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    iget v5, v4, Lj1/v;->U:I

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    const-string v5, " mTag="

    .line 103
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    iget-object v5, v4, Lj1/v;->V:Ljava/lang/String;

    .line 108
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    const-string v5, "mState="

    .line 116
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    iget v5, v4, Lj1/v;->w:I

    .line 121
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    const-string v5, " mWho="

    .line 126
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    iget-object v5, v4, Lj1/v;->B:Ljava/lang/String;

    .line 131
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    const-string v5, " mBackStackNesting="

    .line 136
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    iget v5, v4, Lj1/v;->O:I

    .line 141
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 144
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    const-string v5, "mAdded="

    .line 149
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    iget-boolean v5, v4, Lj1/v;->H:Z

    .line 154
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 157
    const-string v5, " mRemoving="

    .line 159
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    iget-boolean v5, v4, Lj1/v;->I:Z

    .line 164
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 167
    const-string v5, " mFromLayout="

    .line 169
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    iget-boolean v5, v4, Lj1/v;->K:Z

    .line 174
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 177
    const-string v5, " mInLayout="

    .line 179
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    iget-boolean v5, v4, Lj1/v;->L:Z

    .line 184
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 187
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    const-string v5, "mHidden="

    .line 192
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    iget-boolean v5, v4, Lj1/v;->W:Z

    .line 197
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 200
    const-string v5, " mDetached="

    .line 202
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    iget-boolean v5, v4, Lj1/v;->X:Z

    .line 207
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 210
    const-string v5, " mMenuVisible="

    .line 212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    iget-boolean v5, v4, Lj1/v;->Z:Z

    .line 217
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 220
    const-string v5, " mHasMenu="

    .line 222
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 226
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    const-string v6, "mRetainInstance="

    .line 234
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    iget-boolean v6, v4, Lj1/v;->Y:Z

    .line 239
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 242
    const-string v6, " mUserVisibleHint="

    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    iget-boolean v6, v4, Lj1/v;->e0:Z

    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 252
    iget-object v6, v4, Lj1/v;->P:Lj1/j0;

    .line 254
    if-eqz v6, :cond_0

    .line 256
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    const-string v6, "mFragmentManager="

    .line 261
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    iget-object v6, v4, Lj1/v;->P:Lj1/j0;

    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 269
    :cond_0
    iget-object v6, v4, Lj1/v;->Q:Lj1/x;

    .line 271
    if-eqz v6, :cond_1

    .line 273
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    const-string v6, "mHost="

    .line 278
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v6, v4, Lj1/v;->Q:Lj1/x;

    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 286
    :cond_1
    iget-object v6, v4, Lj1/v;->S:Lj1/v;

    .line 288
    if-eqz v6, :cond_2

    .line 290
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    const-string v6, "mParentFragment="

    .line 295
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    iget-object v6, v4, Lj1/v;->S:Lj1/v;

    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    :cond_2
    iget-object v6, v4, Lj1/v;->C:Landroid/os/Bundle;

    .line 305
    if-eqz v6, :cond_3

    .line 307
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    const-string v6, "mArguments="

    .line 312
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    iget-object v6, v4, Lj1/v;->C:Landroid/os/Bundle;

    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 320
    :cond_3
    iget-object v6, v4, Lj1/v;->x:Landroid/os/Bundle;

    .line 322
    if-eqz v6, :cond_4

    .line 324
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    const-string v6, "mSavedFragmentState="

    .line 329
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    iget-object v6, v4, Lj1/v;->x:Landroid/os/Bundle;

    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 337
    :cond_4
    iget-object v6, v4, Lj1/v;->y:Landroid/util/SparseArray;

    .line 339
    if-eqz v6, :cond_5

    .line 341
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    const-string v6, "mSavedViewState="

    .line 346
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    iget-object v6, v4, Lj1/v;->y:Landroid/util/SparseArray;

    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 354
    :cond_5
    iget-object v6, v4, Lj1/v;->z:Landroid/os/Bundle;

    .line 356
    if-eqz v6, :cond_6

    .line 358
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    const-string v6, "mSavedViewRegistryState="

    .line 363
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    iget-object v6, v4, Lj1/v;->z:Landroid/os/Bundle;

    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 371
    :cond_6
    iget-object v6, v4, Lj1/v;->D:Lj1/v;

    .line 373
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 374
    if-eqz v6, :cond_7

    .line 376
    goto :goto_1

    .line 377
    :cond_7
    iget-object v6, v4, Lj1/v;->P:Lj1/j0;

    .line 379
    if-eqz v6, :cond_8

    .line 381
    iget-object v8, v4, Lj1/v;->E:Ljava/lang/String;

    .line 383
    if-eqz v8, :cond_8

    .line 385
    iget-object v6, v6, Lj1/j0;->c:Lf3/g;

    .line 387
    invoke-virtual {v6, v8}, Lf3/g;->c(Ljava/lang/String;)Lj1/v;

    .line 390
    move-result-object v6

    .line 391
    goto :goto_1

    .line 392
    :cond_8
    move-object v6, v7

    .line 393
    :goto_1
    if-eqz v6, :cond_9

    .line 395
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    const-string v8, "mTarget="

    .line 400
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 406
    const-string v6, " mTargetRequestCode="

    .line 408
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    iget v6, v4, Lj1/v;->F:I

    .line 413
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 416
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    const-string v6, "mPopDirection="

    .line 421
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    iget-object v6, v4, Lj1/v;->f0:Lj1/s;

    .line 426
    if-nez v6, :cond_a

    .line 428
    move v6, v5

    .line 429
    goto :goto_2

    .line 430
    :cond_a
    iget-boolean v6, v6, Lj1/s;->a:Z

    .line 432
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 435
    iget-object v6, v4, Lj1/v;->f0:Lj1/s;

    .line 437
    if-nez v6, :cond_b

    .line 439
    move v6, v5

    .line 440
    goto :goto_3

    .line 441
    :cond_b
    iget v6, v6, Lj1/s;->b:I

    .line 443
    :goto_3
    if-eqz v6, :cond_d

    .line 445
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 448
    const-string v6, "getEnterAnim="

    .line 450
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 453
    iget-object v6, v4, Lj1/v;->f0:Lj1/s;

    .line 455
    if-nez v6, :cond_c

    .line 457
    move v6, v5

    .line 458
    goto :goto_4

    .line 459
    :cond_c
    iget v6, v6, Lj1/s;->b:I

    .line 461
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 464
    :cond_d
    iget-object v6, v4, Lj1/v;->f0:Lj1/s;

    .line 466
    if-nez v6, :cond_e

    .line 468
    move v6, v5

    .line 469
    goto :goto_5

    .line 470
    :cond_e
    iget v6, v6, Lj1/s;->c:I

    .line 472
    :goto_5
    if-eqz v6, :cond_10

    .line 474
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 477
    const-string v6, "getExitAnim="

    .line 479
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 482
    iget-object v6, v4, Lj1/v;->f0:Lj1/s;

    .line 484
    if-nez v6, :cond_f

    .line 486
    move v6, v5

    .line 487
    goto :goto_6

    .line 488
    :cond_f
    iget v6, v6, Lj1/s;->c:I

    .line 490
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 493
    :cond_10
    iget-object v6, v4, Lj1/v;->f0:Lj1/s;

    .line 495
    if-nez v6, :cond_11

    .line 497
    move v6, v5

    .line 498
    goto :goto_7

    .line 499
    :cond_11
    iget v6, v6, Lj1/s;->d:I

    .line 501
    :goto_7
    if-eqz v6, :cond_13

    .line 503
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 506
    const-string v6, "getPopEnterAnim="

    .line 508
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 511
    iget-object v6, v4, Lj1/v;->f0:Lj1/s;

    .line 513
    if-nez v6, :cond_12

    .line 515
    move v6, v5

    .line 516
    goto :goto_8

    .line 517
    :cond_12
    iget v6, v6, Lj1/s;->d:I

    .line 519
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 522
    :cond_13
    iget-object v6, v4, Lj1/v;->f0:Lj1/s;

    .line 524
    if-nez v6, :cond_14

    .line 526
    move v6, v5

    .line 527
    goto :goto_9

    .line 528
    :cond_14
    iget v6, v6, Lj1/s;->e:I

    .line 530
    :goto_9
    if-eqz v6, :cond_16

    .line 532
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 535
    const-string v6, "getPopExitAnim="

    .line 537
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 540
    iget-object v6, v4, Lj1/v;->f0:Lj1/s;

    .line 542
    if-nez v6, :cond_15

    .line 544
    move v6, v5

    .line 545
    goto :goto_a

    .line 546
    :cond_15
    iget v6, v6, Lj1/s;->e:I

    .line 548
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 551
    :cond_16
    iget-object v6, v4, Lj1/v;->b0:Landroid/view/ViewGroup;

    .line 553
    if-eqz v6, :cond_17

    .line 555
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 558
    const-string v6, "mContainer="

    .line 560
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 563
    iget-object v6, v4, Lj1/v;->b0:Landroid/view/ViewGroup;

    .line 565
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 568
    :cond_17
    iget-object v6, v4, Lj1/v;->c0:Landroid/view/View;

    .line 570
    if-eqz v6, :cond_18

    .line 572
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 575
    const-string v6, "mView="

    .line 577
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 580
    iget-object v6, v4, Lj1/v;->c0:Landroid/view/View;

    .line 582
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 585
    :cond_18
    invoke-virtual {v4}, Lj1/v;->i()Landroid/content/Context;

    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_1c

    .line 591
    invoke-interface {v4}, Landroidx/lifecycle/c1;->c()Landroidx/lifecycle/b1;

    .line 594
    move-result-object v6

    .line 595
    sget-object v8, Lq1/a;->c:Lj1/l0;

    .line 597
    const-string v9, "store"

    .line 599
    invoke-static {v6, v9}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    sget-object v9, Lo1/a;->b:Lo1/a;

    .line 604
    const-string v10, "defaultCreationExtras"

    .line 606
    invoke-static {v9, v10}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    new-instance v10, Le5/l;

    .line 611
    invoke-direct {v10, v6, v8, v9}, Le5/l;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo1/c;)V

    .line 614
    const-class v6, Lq1/a;

    .line 616
    invoke-static {v6}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 619
    move-result-object v6

    .line 620
    invoke-static {v6}, La/a;->u(Ldc/e;)Ljava/lang/String;

    .line 623
    move-result-object v8

    .line 624
    if-eqz v8, :cond_1b

    .line 626
    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 628
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v10, v6, v8}, Le5/l;->d(Ldc/e;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lq1/a;

    .line 638
    iget-object v6, v6, Lq1/a;->b:Lu/j;

    .line 640
    invoke-virtual {v6}, Lu/j;->e()I

    .line 643
    move-result v8

    .line 644
    if-lez v8, :cond_1c

    .line 646
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 649
    const-string v8, "Loaders:"

    .line 651
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v6}, Lu/j;->e()I

    .line 657
    move-result v8

    .line 658
    if-gtz v8, :cond_19

    .line 660
    goto :goto_b

    .line 661
    :cond_19
    invoke-virtual {v6, v5}, Lu/j;->f(I)Ljava/lang/Object;

    .line 664
    move-result-object p1

    .line 665
    if-nez p1, :cond_1a

    .line 667
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 670
    const-string p1, "  #"

    .line 672
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v6, v5}, Lu/j;->c(I)I

    .line 678
    move-result p1

    .line 679
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 682
    const-string p1, ": "

    .line 684
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 687
    throw v7

    .line 688
    :cond_1a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 690
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 693
    throw p1

    .line 694
    :cond_1b
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 696
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 698
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    throw p2

    .line 702
    :cond_1c
    :goto_b
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 707
    const-string v6, "Child "

    .line 709
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    iget-object v6, v4, Lj1/v;->R:Lj1/j0;

    .line 714
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    const-string v6, ":"

    .line 719
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 729
    iget-object v4, v4, Lj1/v;->R:Lj1/j0;

    .line 731
    const-string v5, "  "

    .line 733
    invoke-static {v3, v5}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v4, v5, p2, p3, p4}, Lj1/j0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 740
    goto/16 :goto_0

    .line 742
    :cond_1d
    const-string v4, "null"

    .line 744
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 747
    goto/16 :goto_0

    .line 749
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 752
    move-result p2

    .line 753
    const/4 p4, 0x3

    const/4 p4, 0x0

    .line 754
    if-lez p2, :cond_1f

    .line 756
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 759
    const-string v1, "Added Fragments:"

    .line 761
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 764
    move v1, p4

    .line 765
    :goto_c
    if-ge v1, p2, :cond_1f

    .line 767
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lj1/v;

    .line 773
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 776
    const-string v4, "  #"

    .line 778
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 784
    const-string v4, ": "

    .line 786
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v3}, Lj1/v;->toString()Ljava/lang/String;

    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 796
    add-int/lit8 v1, v1, 0x1

    .line 798
    goto :goto_c

    .line 799
    :cond_1f
    iget-object p2, p0, Lj1/j0;->e:Ljava/util/ArrayList;

    .line 801
    if-eqz p2, :cond_20

    .line 803
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 806
    move-result p2

    .line 807
    if-lez p2, :cond_20

    .line 809
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 812
    const-string v1, "Fragments Created Menus:"

    .line 814
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 817
    move v1, p4

    .line 818
    :goto_d
    if-ge v1, p2, :cond_20

    .line 820
    iget-object v2, p0, Lj1/j0;->e:Ljava/util/ArrayList;

    .line 822
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Lj1/v;

    .line 828
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 831
    const-string v3, "  #"

    .line 833
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 836
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 839
    const-string v3, ": "

    .line 841
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v2}, Lj1/v;->toString()Ljava/lang/String;

    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 851
    add-int/lit8 v1, v1, 0x1

    .line 853
    goto :goto_d

    .line 854
    :cond_20
    iget-object p2, p0, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 856
    if-eqz p2, :cond_21

    .line 858
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 861
    move-result p2

    .line 862
    if-lez p2, :cond_21

    .line 864
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 867
    const-string v1, "Back Stack:"

    .line 869
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 872
    move v1, p4

    .line 873
    :goto_e
    if-ge v1, p2, :cond_21

    .line 875
    iget-object v2, p0, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 877
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lj1/a;

    .line 883
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 886
    const-string v3, "  #"

    .line 888
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 891
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 894
    const-string v3, ": "

    .line 896
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v2}, Lj1/a;->toString()Ljava/lang/String;

    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 906
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 907
    invoke-virtual {v2, v0, p3, v3}, Lj1/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 910
    add-int/lit8 v1, v1, 0x1

    .line 912
    goto :goto_e

    .line 913
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 916
    new-instance p2, Ljava/lang/StringBuilder;

    .line 918
    const-string v0, "Back Stack Index: "

    .line 920
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lj1/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 925
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 928
    move-result v0

    .line 929
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    move-result-object p2

    .line 936
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 939
    iget-object p2, p0, Lj1/j0;->a:Ljava/util/ArrayList;

    .line 941
    monitor-enter p2

    .line 942
    :try_start_0
    iget-object v0, p0, Lj1/j0;->a:Ljava/util/ArrayList;

    .line 944
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 947
    move-result v0

    .line 948
    if-lez v0, :cond_22

    .line 950
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 953
    const-string v1, "Pending Actions:"

    .line 955
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 958
    :goto_f
    if-ge p4, v0, :cond_22

    .line 960
    iget-object v1, p0, Lj1/j0;->a:Ljava/util/ArrayList;

    .line 962
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lj1/g0;

    .line 968
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 971
    const-string v2, "  #"

    .line 973
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 976
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 979
    const-string v2, ": "

    .line 981
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 984
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 987
    add-int/lit8 p4, p4, 0x1

    .line 989
    goto :goto_f

    .line 990
    :catchall_0
    move-exception p1

    .line 991
    goto :goto_10

    .line 992
    :cond_22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 996
    const-string p2, "FragmentManager misc state:"

    .line 998
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1001
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1004
    const-string p2, "  mHost="

    .line 1006
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1009
    iget-object p2, p0, Lj1/j0;->u:Lj1/x;

    .line 1011
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1014
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1017
    const-string p2, "  mContainer="

    .line 1019
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1022
    iget-object p2, p0, Lj1/j0;->v:La/a;

    .line 1024
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1027
    iget-object p2, p0, Lj1/j0;->w:Lj1/v;

    .line 1029
    if-eqz p2, :cond_23

    .line 1031
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1034
    const-string p2, "  mParent="

    .line 1036
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1039
    iget-object p2, p0, Lj1/j0;->w:Lj1/v;

    .line 1041
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1044
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1047
    const-string p2, "  mCurState="

    .line 1049
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1052
    iget p2, p0, Lj1/j0;->t:I

    .line 1054
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1057
    const-string p2, " mStateSaved="

    .line 1059
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1062
    iget-boolean p2, p0, Lj1/j0;->F:Z

    .line 1064
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1067
    const-string p2, " mStopped="

    .line 1069
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1072
    iget-boolean p2, p0, Lj1/j0;->G:Z

    .line 1074
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1077
    const-string p2, " mDestroyed="

    .line 1079
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1082
    iget-boolean p2, p0, Lj1/j0;->H:Z

    .line 1084
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1087
    iget-boolean p2, p0, Lj1/j0;->E:Z

    .line 1089
    if-eqz p2, :cond_24

    .line 1091
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1094
    const-string p1, "  mNeedMenuInvalidate="

    .line 1096
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1099
    iget-boolean p1, p0, Lj1/j0;->E:Z

    .line 1101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1104
    :cond_24
    return-void

    .line 1105
    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1106
    throw p1

    .array-data 1
        -0x50t
        -0x57t
        -0x54t
        0x6et
        -0xet
        0x6t
        0x2at
        0x1dt
        -0x7ft
        -0x54t
        -0x65t
        0x5ct
        0x4ct
        0x28t
        -0x4ft
        0x50t
        0x54t
    .end array-data
.end method

.method public final w(Lj1/g0;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p2, :cond_3

    const/4 v4, 0x7

    .line 3
    iget-object v0, v2, Lj1/j0;->u:Lj1/x;

    const/4 v4, 0x3

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 7
    iget-boolean p1, v2, Lj1/j0;->H:Z

    const/4 v4, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 13
    const-string v4, "FragmentManager has been destroyed"

    move-object p2, v4

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 18
    throw p1

    const/4 v4, 0x5

    .line 19
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 21
    const-string v4, "FragmentManager has not been attached to a host."

    move-object p2, v4

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 26
    throw p1

    const/4 v4, 0x5

    .line 27
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Lj1/j0;->N()Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 36
    const-string v4, "Can not perform this action after onSaveInstanceState"

    move-object p2, v4

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 41
    throw p1

    const/4 v4, 0x1

    .line 42
    :cond_3
    const/4 v4, 0x1

    :goto_0
    iget-object v0, v2, Lj1/j0;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lj1/j0;->u:Lj1/x;

    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_5

    const/4 v4, 0x2

    .line 49
    if-eqz p2, :cond_4

    const/4 v4, 0x2

    .line 51
    monitor-exit v0

    const/4 v4, 0x5

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 57
    const-string v4, "Activity has been destroyed"

    move-object p2, v4

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 62
    throw p1

    const/4 v4, 0x1

    .line 63
    :cond_5
    const/4 v4, 0x3

    iget-object p2, v2, Lj1/j0;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v2}, Lj1/j0;->X()V

    const/4 v4, 0x4

    .line 71
    monitor-exit v0

    const/4 v4, 0x3

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    const/4 v4, 0x4

    .array-data 1
        0x40t
        -0x12t
        -0x3t
        0x2at
        -0x65t
        -0x3ct
        -0x38t
        0x2ct
        -0x6at
    .end array-data
.end method

.method public final x(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lj1/j0;->b:Z

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_6

    const/4 v4, 0x7

    .line 5
    iget-object v0, v2, Lj1/j0;->u:Lj1/x;

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 9
    iget-boolean p1, v2, Lj1/j0;->H:Z

    const/4 v4, 0x3

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 15
    const-string v4, "FragmentManager has been destroyed"

    move-object v0, v4

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 20
    throw p1

    const/4 v4, 0x4

    .line 21
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 23
    const-string v4, "FragmentManager has not been attached to a host."

    move-object v0, v4

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 28
    throw p1

    const/4 v4, 0x2

    .line 29
    :cond_1
    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    iget-object v1, v2, Lj1/j0;->u:Lj1/x;

    const/4 v4, 0x5

    .line 35
    iget-object v1, v1, Lj1/x;->A:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    if-ne v0, v1, :cond_5

    const/4 v4, 0x6

    .line 43
    if-nez p1, :cond_3

    const/4 v4, 0x2

    .line 45
    invoke-virtual {v2}, Lj1/j0;->N()Z

    .line 48
    move-result v4

    move p1, v4

    .line 49
    if-nez p1, :cond_2

    const/4 v4, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 54
    const-string v4, "Can not perform this action after onSaveInstanceState"

    move-object v0, v4

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 59
    throw p1

    const/4 v4, 0x4

    .line 60
    :cond_3
    const/4 v4, 0x2

    :goto_0
    iget-object p1, v2, Lj1/j0;->J:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 62
    if-nez p1, :cond_4

    const/4 v4, 0x2

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 69
    iput-object p1, v2, Lj1/j0;->J:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 76
    iput-object p1, v2, Lj1/j0;->K:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 78
    :cond_4
    const/4 v4, 0x1

    return-void

    .line 79
    :cond_5
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 81
    const-string v4, "Must be called from main thread of fragment host"

    move-object v0, v4

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 86
    throw p1

    const/4 v4, 0x2

    .line 87
    :cond_6
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 89
    const-string v4, "FragmentManager is already executing transactions"

    move-object v0, v4

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 94
    throw p1

    const/4 v4, 0x7

    .array-data 1
        0x8t
        0x3dt
        -0x60t
        0x42t
        -0x3bt
        0x6ct
        -0x7ft
        0x43t
        0x5ft
        0x8t
        -0x48t
        0x68t
        -0x41t
        -0x7ct
        0x5bt
        0x3ct
        -0x23t
        -0x5t
        0x16t
        0x63t
        -0x21t
        -0x4bt
    .end array-data
.end method

.method public final y(Z)Z
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8, p1}, Lj1/j0;->x(Z)V

    const/4 v10, 0x1

    .line 4
    const/4 v10, 0x0

    move p1, v10

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, v8, Lj1/j0;->J:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 8
    iget-object v2, v8, Lj1/j0;->K:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 10
    iget-object v3, v8, Lj1/j0;->a:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    const/4 v10, 0x4

    iget-object v4, v8, Lj1/j0;->a:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v10

    move v4, v10

    .line 19
    if-eqz v4, :cond_0

    const/4 v10, 0x7

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    :cond_0
    const/4 v10, 0x2

    :try_start_1
    const/4 v10, 0x3

    iget-object v4, v8, Lj1/j0;->a:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v10

    move v4, v10

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    const/4 v10, 0x3

    .line 36
    iget-object v7, v8, Lj1/j0;->a:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v10

    move-object v7, v10

    .line 42
    check-cast v7, Lj1/g0;

    const/4 v10, 0x6

    .line 44
    invoke-interface {v7, v1, v2}, Lj1/g0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 47
    move-result v10

    move v7, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    const/4 v10, 0x4

    .line 49
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v10, 0x4

    :try_start_2
    const/4 v10, 0x1

    iget-object v1, v8, Lj1/j0;->a:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x6

    .line 59
    iget-object v1, v8, Lj1/j0;->u:Lj1/x;

    const/4 v10, 0x5

    .line 61
    iget-object v1, v1, Lj1/x;->A:Landroid/os/Handler;

    const/4 v10, 0x1

    .line 63
    iget-object v2, v8, Lj1/j0;->N:Lj1/j;

    const/4 v10, 0x5

    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    const/4 v10, 0x2

    .line 71
    const/4 v10, 0x1

    move v0, v10

    .line 72
    iput-boolean v0, v8, Lj1/j0;->b:Z

    const/4 v10, 0x4

    .line 74
    :try_start_3
    const/4 v10, 0x2

    iget-object v1, v8, Lj1/j0;->J:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 76
    iget-object v2, v8, Lj1/j0;->K:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 78
    invoke-virtual {v8, v1, v2}, Lj1/j0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    invoke-virtual {v8}, Lj1/j0;->d()V

    const/4 v10, 0x4

    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {v8}, Lj1/j0;->d()V

    const/4 v10, 0x7

    .line 89
    throw p1

    const/4 v10, 0x4

    .line 90
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v8}, Lj1/j0;->f0()V

    const/4 v10, 0x5

    .line 93
    invoke-virtual {v8}, Lj1/j0;->u()V

    const/4 v10, 0x6

    .line 96
    iget-object p1, v8, Lj1/j0;->c:Lf3/g;

    const/4 v10, 0x5

    .line 98
    iget-object p1, p1, Lf3/g;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 100
    check-cast p1, Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 105
    move-result-object v10

    move-object p1, v10

    .line 106
    const/4 v10, 0x0

    move v1, v10

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    move-result-object v10

    move-object v1, v10

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 114
    return v0

    .line 115
    :goto_3
    :try_start_4
    const/4 v10, 0x5

    iget-object v0, v8, Lj1/j0;->a:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x4

    .line 120
    iget-object v0, v8, Lj1/j0;->u:Lj1/x;

    const/4 v10, 0x7

    .line 122
    iget-object v0, v0, Lj1/x;->A:Landroid/os/Handler;

    const/4 v10, 0x1

    .line 124
    iget-object v1, v8, Lj1/j0;->N:Lj1/j;

    const/4 v10, 0x6

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x1

    .line 129
    throw p1

    const/4 v10, 0x3

    .line 130
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p1

    const/4 v10, 0x2

    .array-data 1
        -0x12t
        0x18t
        -0x5bt
        -0x59t
        -0x65t
        -0x4ft
        0x46t
        -0x2t
        -0x76t
        0x2et
        0x4at
        0xet
        -0x5ft
        0x4t
        0x7et
        -0x6dt
        -0x31t
        -0x6dt
    .end array-data
.end method

.method public final z(Lj1/a;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 3
    iget-object v0, v1, Lj1/j0;->u:Lj1/x;

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-boolean v0, v1, Lj1/j0;->H:Z

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 12
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1, p2}, Lj1/j0;->x(Z)V

    const/4 v4, 0x3

    .line 15
    iget-object p2, v1, Lj1/j0;->J:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 17
    iget-object v0, v1, Lj1/j0;->K:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 19
    invoke-virtual {p1, p2, v0}, Lj1/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 22
    const/4 v4, 0x1

    move p1, v4

    .line 23
    iput-boolean p1, v1, Lj1/j0;->b:Z

    const/4 v3, 0x5

    .line 25
    :try_start_0
    const/4 v4, 0x7

    iget-object p1, v1, Lj1/j0;->J:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 27
    iget-object p2, v1, Lj1/j0;->K:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 29
    invoke-virtual {v1, p1, p2}, Lj1/j0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Lj1/j0;->d()V

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1}, Lj1/j0;->f0()V

    const/4 v3, 0x3

    .line 38
    invoke-virtual {v1}, Lj1/j0;->u()V

    const/4 v3, 0x5

    .line 41
    iget-object p1, v1, Lj1/j0;->c:Lf3/g;

    const/4 v4, 0x2

    .line 43
    iget-object p1, p1, Lf3/g;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 45
    check-cast p1, Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    const/4 v4, 0x0

    move p2, v4

    .line 52
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    move-result-object v4

    move-object p2, v4

    .line 56
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {v1}, Lj1/j0;->d()V

    const/4 v3, 0x6

    .line 64
    throw p1

    const/4 v4, 0x2

    nop

    .array-data 1
        -0x28t
        0x51t
        -0x3bt
        0x38t
        0x1bt
        0x52t
        -0x4t
        0x6ct
        -0x2t
        0x79t
        0x15t
    .end array-data
.end method
