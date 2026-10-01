.class public final Lt6/a4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt6/p1;


# static fields
.field public static volatile g0:Lt6/a4;


# instance fields
.field public A:Lt6/p3;

.field public B:Lt6/c;

.field public final C:Lt6/c4;

.field public D:Lt6/v0;

.field public E:Lt6/f3;

.field public final F:Lt6/x3;

.field public G:Lt0/b;

.field public final H:Lt6/h1;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public J:Z

.field public K:J

.field public L:Ljava/util/ArrayList;

.field public final M:Ljava/util/LinkedList;

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/nio/channels/FileLock;

.field public T:Ljava/nio/channels/FileChannel;

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/util/ArrayList;

.field public W:J

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final a0:Ljava/util/HashMap;

.field public b0:Lt6/q2;

.field public c0:Ljava/lang/String;

.field public d0:Lt6/j3;

.field public e0:J

.field public final f0:Ls0/f;

.field public final w:Lt6/c1;

.field public final x:Lt6/v0;

.field public y:Lt6/m;

.field public z:La4/p0;


# direct methods
.method public constructor <init>(Le1/l;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x3

    .line 10
    iput-object v0, v2, Lt6/a4;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    const/4 v4, 0x5

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x5

    .line 17
    iput-object v0, v2, Lt6/a4;->M:Ljava/util/LinkedList;

    const/4 v4, 0x6

    .line 19
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    .line 24
    iput-object v0, v2, Lt6/a4;->a0:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 26
    new-instance v0, Ls0/f;

    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x4

    move v1, v5

    .line 29
    invoke-direct {v0, v1, v2}, Ls0/f;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 32
    iput-object v0, v2, Lt6/a4;->f0:Ls0/f;

    const/4 v4, 0x6

    .line 34
    iget-object v0, p1, Le1/l;->a:Landroid/content/Context;

    const/4 v4, 0x7

    .line 36
    const/4 v4, 0x0

    move v1, v4

    .line 37
    invoke-static {v0, v1, v1, v1}, Lt6/h1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d7;Ljava/lang/Long;Ljava/lang/Long;)Lt6/h1;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    iput-object v0, v2, Lt6/a4;->H:Lt6/h1;

    const/4 v4, 0x2

    .line 43
    const-wide/16 v0, -0x1

    const/4 v5, 0x3

    .line 45
    iput-wide v0, v2, Lt6/a4;->W:J

    const/4 v5, 0x6

    .line 47
    new-instance v0, Lt6/x3;

    const/4 v5, 0x1

    .line 49
    invoke-direct {v0, v2}, Lt6/q3;-><init>(Lt6/a4;)V

    const/4 v5, 0x7

    .line 52
    iput-object v0, v2, Lt6/a4;->F:Lt6/x3;

    const/4 v5, 0x2

    .line 54
    new-instance v0, Lt6/c4;

    const/4 v4, 0x7

    .line 56
    invoke-direct {v0, v2}, Lt6/v3;-><init>(Lt6/a4;)V

    const/4 v4, 0x6

    .line 59
    invoke-virtual {v0}, Lt6/v3;->G()V

    const/4 v5, 0x4

    .line 62
    iput-object v0, v2, Lt6/a4;->C:Lt6/c4;

    const/4 v5, 0x7

    .line 64
    new-instance v0, Lt6/v0;

    const/4 v5, 0x2

    .line 66
    const/4 v4, 0x0

    move v1, v4

    .line 67
    invoke-direct {v0, v2, v1}, Lt6/v0;-><init>(Lt6/a4;I)V

    const/4 v4, 0x7

    .line 70
    invoke-virtual {v0}, Lt6/v3;->G()V

    const/4 v4, 0x7

    .line 73
    iput-object v0, v2, Lt6/a4;->x:Lt6/v0;

    const/4 v5, 0x6

    .line 75
    new-instance v0, Lt6/c1;

    const/4 v4, 0x4

    .line 77
    invoke-direct {v0, v2}, Lt6/c1;-><init>(Lt6/a4;)V

    const/4 v5, 0x5

    .line 80
    invoke-virtual {v0}, Lt6/v3;->G()V

    const/4 v5, 0x2

    .line 83
    iput-object v0, v2, Lt6/a4;->w:Lt6/c1;

    const/4 v5, 0x6

    .line 85
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    .line 90
    iput-object v0, v2, Lt6/a4;->X:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 92
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    .line 97
    iput-object v0, v2, Lt6/a4;->Y:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 99
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    .line 104
    iput-object v0, v2, Lt6/a4;->Z:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 106
    invoke-virtual {v2}, Lt6/a4;->c()Lt6/g1;

    .line 109
    move-result-object v5

    move-object v0, v5

    .line 110
    new-instance v1, Lj1/j;

    const/4 v4, 0x5

    .line 112
    invoke-direct {v1, v2, p1}, Lj1/j;-><init>(Lt6/a4;Le1/l;)V

    const/4 v5, 0x3

    .line 115
    invoke-virtual {v0, v1}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 118
    return-void

    .array-data 1
        0x77t
        0x11t
        0x7ft
        0x14t
        -0x1t
        -0x64t
        0x13t
        0x6at
        -0x11t
        -0x14t
        -0x38t
        -0x4t
        0x5ct
        -0x74t
        0xbt
        0x55t
        0x2bt
        0x5bt
    .end array-data
.end method

.method public static C(Landroid/content/Context;)Lt6/a4;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 11
    sget-object v0, Lt6/a4;->g0:Lt6/a4;

    const/4 v6, 0x3

    .line 13
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 15
    const-class v0, Lt6/a4;

    const/4 v6, 0x4

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lt6/a4;->g0:Lt6/a4;

    const/4 v6, 0x7

    .line 20
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 22
    new-instance v1, Le1/l;

    const/4 v6, 0x7

    .line 24
    const/4 v5, 0x2

    move v2, v5

    .line 25
    invoke-direct {v1, v3, v2}, Le1/l;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    .line 28
    new-instance v3, Lt6/a4;

    const/4 v6, 0x1

    .line 30
    invoke-direct {v3, v1}, Lt6/a4;-><init>(Le1/l;)V

    const/4 v5, 0x5

    .line 33
    sput-object v3, Lt6/a4;->g0:Lt6/a4;

    const/4 v6, 0x7

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x3

    :goto_0
    monitor-exit v0

    const/4 v6, 0x5

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v3

    const/4 v6, 0x4

    .line 42
    :cond_1
    const/4 v6, 0x7

    :goto_2
    sget-object v3, Lt6/a4;->g0:Lt6/a4;

    const/4 v6, 0x2

    .line 44
    return-object v3

    nop

    .array-data 1
        0x12t
        0x61t
        0xdt
        0x30t
        0x0t
        0x4dt
        0x7at
        0x67t
        0x2dt
        0x48t
        0x21t
        -0x2ct
        -0x20t
        0x76t
        -0x44t
        -0x71t
        0x60t
        0x39t
        -0x77t
        -0x47t
        -0x73t
        0x8t
        -0x63t
        -0x74t
        0x1et
        0x7ft
        -0x2dt
        0x33t
        -0x56t
        0x23t
        -0x69t
        0x4ft
        -0x3t
        0x1et
        0x13t
    .end array-data
.end method

.method public static final D(Lcom/google/android/gms/internal/measurement/k9;ILjava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k9;->h()Ljava/util/List;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v6

    move v2, v6

    .line 10
    const-string v6, "_err"

    move-object v3, v6

    .line 12
    if-ge v1, v2, :cond_1

    const/4 v6, 0x5

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v7

    move v2, v7

    .line 28
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/n9;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 41
    int-to-long v1, p1

    const/4 v6, 0x7

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n9;->j(J)V

    const/4 v7, 0x4

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v6, 0x4

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/n9;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    const-string v7, "_ev"

    move-object v1, v7

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/n9;->i(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 66
    move-result-object v6

    move-object p2, v6

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v6, 0x7

    .line 69
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/k9;->k(Lcom/google/android/gms/internal/measurement/o9;)V

    const/4 v6, 0x4

    .line 72
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/measurement/k9;->k(Lcom/google/android/gms/internal/measurement/o9;)V

    const/4 v7, 0x7

    .line 75
    return-void

    nop

    .array-data 1
        -0x5bt
        -0x34t
        0x1ct
        0x4bt
        -0x7et
        0x3et
        0x3dt
        0x24t
        -0x36t
        0x48t
        0x45t
        0x51t
        0x4bt
        -0xct
        0x4ct
        0x1dt
        0x4dt
        0x30t
        -0x4dt
        -0x2t
        -0x6dt
        0x5dt
        -0x36t
        0x45t
        -0x77t
        0x71t
        -0x23t
        0x1t
        0x4dt
        0x24t
        0x25t
        0x39t
        -0x50t
        0x8t
        -0x32t
        0x0t
        -0x45t
        0x35t
        -0x4at
        0x71t
        -0x1ct
        0x5t
        -0x19t
        0x23t
        -0x76t
        0x4at
        0x64t
        0x53t
        0x56t
        -0x47t
        -0x4dt
        0x15t
        0x47t
        -0x10t
    .end array-data
.end method

.method public static final E(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k9;->h()Ljava/util/List;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v6

    move v2, v6

    .line 10
    if-ge v1, v2, :cond_1

    const/4 v5, 0x6

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v2, v6

    .line 26
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/k9;->m(I)V

    const/4 v5, 0x4

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        0x28t
        0x65t
        -0x39t
        0x64t
        -0x4at
        0x32t
        -0x7t
        -0x5ct
        0x72t
        -0x5at
        -0x7dt
        -0x7ct
        0x13t
        0x36t
        -0x51t
    .end array-data
.end method

.method public static final S(Lt6/i4;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lt6/i4;->x:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0

    nop

    .array-data 1
        -0x4t
        0x41t
        -0x49t
        0x3ct
        -0x2ct
        0x5t
        -0x40t
        0xdt
        0x16t
        0x7at
        -0x6ct
        0x75t
        -0x34t
    .end array-data
.end method

.method public static final T(Lt6/v3;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_1

    const/4 v4, 0x2

    .line 3
    iget-boolean v0, v2, Lt6/v3;->z:Z

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    const-string v4, "Component not initialized: "

    move-object v1, v4

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 27
    throw v0

    const/4 v4, 0x7

    .line 28
    :cond_1
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 30
    const-string v4, "Upload Component not created"

    move-object v0, v4

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 35
    throw v2

    const/4 v4, 0x1

    .array-data 1
        0x6at
        -0x4bt
        -0x40t
        0x70t
        0x49t
        0x27t
        -0x2ct
        -0x2et
        -0x55t
        0x2bt
        0x61t
        0x41t
        0x5dt
        0x2dt
        0xat
        0x56t
        -0x5ft
        0x36t
        -0x34t
        -0x32t
        0x44t
        0x77t
        0x5bt
        -0x2et
        0x9t
        -0x34t
        -0x1bt
        -0x4at
    .end array-data
.end method

.method public static final U(Lt6/i4;)Ljava/lang/Boolean;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt6/i4;->L:Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 3
    iget-object v2, v2, Lt6/i4;->Y:Ljava/lang/String;

    const/4 v4, 0x5

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-nez v1, :cond_3

    const/4 v4, 0x1

    .line 11
    invoke-static {v2}, Lx2/i;->v(Ljava/lang/String;)Lx2/i;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    iget-object v2, v2, Lx2/i;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 17
    check-cast v2, Lt6/q1;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v4

    move v2, v4

    .line 23
    if-eqz v2, :cond_2

    const/4 v4, 0x3

    .line 25
    const/4 v4, 0x1

    move v1, v4

    .line 26
    if-eq v2, v1, :cond_2

    const/4 v4, 0x7

    .line 28
    const/4 v4, 0x2

    move v1, v4

    .line 29
    if-eq v2, v1, :cond_1

    const/4 v4, 0x2

    .line 31
    const/4 v4, 0x3

    move v1, v4

    .line 32
    if-eq v2, v1, :cond_0

    const/4 v4, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 37
    return-object v2

    .line 38
    :cond_1
    const/4 v4, 0x2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 40
    return-object v2

    .line 41
    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    .line 42
    return-object v2

    .line 43
    :cond_3
    const/4 v4, 0x6

    :goto_0
    return-object v0

    .array-data 1
        0x60t
        0x7ct
        -0x76t
        0x7ct
        0xft
        0x1ct
        0x1et
        0x5at
        -0x76t
        -0x13t
        0x50t
        0x17t
        -0x35t
        0x1bt
        0x44t
        0x5ct
        0x1bt
        0x5bt
        0x2ft
        0x60t
        0x1at
        0x3bt
        -0x48t
        0x68t
        0xft
        0x17t
        -0x26t
        -0x79t
        -0x1dt
        0x3ct
        -0x4ct
        -0x10t
        0x10t
        -0x5et
        -0x3dt
        -0x2t
        0x41t
        0x0t
        -0x1bt
        0x21t
        0x2bt
        -0x40t
        -0x53t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final A(Lt6/w0;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lt6/a4;->c()Lt6/g1;

    .line 4
    move-result-object v13

    move-object v0, v13

    .line 5
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v13, 0x3

    .line 8
    invoke-virtual {p1}, Lt6/w0;->H()Ljava/lang/String;

    .line 11
    move-result-object v13

    move-object v0, v13

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v13

    move v0, v13

    .line 16
    if-eqz v0, :cond_0

    const/4 v13, 0x3

    .line 18
    invoke-virtual {p1}, Lt6/w0;->E()Ljava/lang/String;

    .line 21
    move-result-object v13

    move-object v2, v13

    .line 22
    invoke-static {v2}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 25
    const/4 v13, 0x0

    move v5, v13

    .line 26
    const/4 v13, 0x0

    move v6, v13

    .line 27
    const/16 v13, 0xcc

    move v3, v13

    .line 29
    const/4 v13, 0x0

    move v4, v13

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lt6/a4;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v13, 0x5

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v13, 0x4

    move-object v1, p0

    .line 36
    invoke-virtual {p1}, Lt6/w0;->E()Ljava/lang/String;

    .line 39
    move-result-object v13

    move-object v0, v13

    .line 40
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 43
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 46
    move-result-object v13

    move-object v2, v13

    .line 47
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x7

    .line 49
    const-string v13, "Fetching remote configuration"

    move-object v3, v13

    .line 51
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 54
    iget-object v2, v1, Lt6/a4;->w:Lt6/c1;

    const/4 v13, 0x6

    .line 56
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x5

    .line 59
    invoke-virtual {v2, v0}, Lt6/c1;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p8;

    .line 62
    move-result-object v13

    move-object v3, v13

    .line 63
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x6

    .line 66
    invoke-virtual {v2}, Ldb/e;->E()V

    const/4 v13, 0x3

    .line 69
    iget-object v4, v2, Lt6/c1;->K:Lu/e;

    const/4 v13, 0x5

    .line 71
    invoke-virtual {v4, v0}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v13

    move-object v4, v13

    .line 75
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x4

    .line 77
    const/4 v13, 0x0

    move v5, v13

    .line 78
    if-eqz v3, :cond_4

    const/4 v13, 0x7

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v13

    move v3, v13

    .line 84
    const/4 v13, 0x0

    move v6, v13

    .line 85
    if-nez v3, :cond_1

    const/4 v13, 0x7

    .line 87
    new-instance v3, Lu/e;

    const/4 v13, 0x3

    .line 89
    invoke-direct {v3, v6}, Lu/i;-><init>(I)V

    const/4 v13, 0x7

    .line 92
    const-string v13, "If-Modified-Since"

    move-object v7, v13

    .line 94
    invoke-virtual {v3, v7, v4}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v13, 0x4

    move-object v3, v5

    .line 99
    :goto_0
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x2

    .line 102
    invoke-virtual {v2}, Ldb/e;->E()V

    const/4 v13, 0x6

    .line 105
    iget-object v2, v2, Lt6/c1;->L:Lu/e;

    const/4 v13, 0x4

    .line 107
    invoke-virtual {v2, v0}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v13

    move-object v0, v13

    .line 111
    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x4

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v13

    move v2, v13

    .line 117
    if-nez v2, :cond_3

    const/4 v13, 0x2

    .line 119
    if-nez v3, :cond_2

    const/4 v13, 0x5

    .line 121
    new-instance v3, Lu/e;

    const/4 v13, 0x4

    .line 123
    invoke-direct {v3, v6}, Lu/i;-><init>(I)V

    const/4 v13, 0x6

    .line 126
    :cond_2
    const/4 v13, 0x2

    const-string v13, "If-None-Match"

    move-object v2, v13

    .line 128
    invoke-virtual {v3, v2, v0}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_3
    const/4 v13, 0x2

    move-object v11, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v13, 0x6

    move-object v11, v5

    .line 134
    :goto_1
    const/4 v13, 0x1

    move v0, v13

    .line 135
    iput-boolean v0, v1, Lt6/a4;->P:Z

    const/4 v13, 0x2

    .line 137
    iget-object v7, v1, Lt6/a4;->x:Lt6/v0;

    const/4 v13, 0x4

    .line 139
    invoke-static {v7}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x2

    .line 142
    new-instance v12, Lt6/v1;

    const/4 v13, 0x6

    .line 144
    invoke-direct {v12, p0}, Lt6/v1;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 147
    iget-object v0, v7, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 149
    check-cast v0, Lt6/h1;

    const/4 v13, 0x6

    .line 151
    invoke-virtual {v7}, Ldb/e;->E()V

    const/4 v13, 0x3

    .line 154
    invoke-virtual {v7}, Lt6/v3;->F()V

    const/4 v13, 0x7

    .line 157
    iget-object v2, v7, Lt6/q3;->y:Lt6/a4;

    const/4 v13, 0x7

    .line 159
    iget-object v2, v2, Lt6/a4;->F:Lt6/x3;

    const/4 v13, 0x4

    .line 161
    new-instance v3, Landroid/net/Uri$Builder;

    const/4 v13, 0x6

    .line 163
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v13, 0x7

    .line 166
    invoke-virtual {p1}, Lt6/w0;->H()Ljava/lang/String;

    .line 169
    move-result-object v13

    move-object v4, v13

    .line 170
    sget-object v6, Lt6/d0;->f:Lt6/c0;

    const/4 v13, 0x6

    .line 172
    invoke-virtual {v6, v5}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v13

    move-object v6, v13

    .line 176
    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x1

    .line 178
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    move-result-object v13

    move-object v6, v13

    .line 182
    sget-object v8, Lt6/d0;->g:Lt6/c0;

    const/4 v13, 0x7

    .line 184
    invoke-virtual {v8, v5}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v13

    move-object v5, v13

    .line 188
    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x7

    .line 190
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    move-result-object v13

    move-object v5, v13

    .line 194
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v13

    move-object v4, v13

    .line 198
    const-string v13, "config/app/"

    move-object v6, v13

    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v13

    move-object v4, v13

    .line 204
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    move-result-object v13

    move-object v4, v13

    .line 208
    const-string v13, "platform"

    move-object v5, v13

    .line 210
    const-string v13, "android"

    move-object v6, v13

    .line 212
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    move-result-object v13

    move-object v4, v13

    .line 216
    iget-object v2, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 218
    check-cast v2, Lt6/h1;

    const/4 v13, 0x2

    .line 220
    iget-object v2, v2, Lt6/h1;->z:Lt6/g;

    const/4 v13, 0x3

    .line 222
    invoke-virtual {v2}, Lt6/g;->K()V

    const/4 v13, 0x4

    .line 225
    const-wide/32 v5, 0x274e8

    const/4 v13, 0x1

    .line 228
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    move-result-object v13

    move-object v2, v13

    .line 232
    const-string v13, "gmp_version"

    move-object v5, v13

    .line 234
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    move-result-object v13

    move-object v2, v13

    .line 238
    const-string v13, "runtime_version"

    move-object v4, v13

    .line 240
    const-string v13, "0"

    move-object v5, v13

    .line 242
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 245
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 248
    move-result-object v13

    move-object v2, v13

    .line 249
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 252
    move-result-object v13

    move-object v2, v13

    .line 253
    :try_start_0
    const/4 v13, 0x7

    new-instance v3, Ljava/net/URI;

    const/4 v13, 0x3

    .line 255
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 258
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 261
    move-result-object v13

    move-object v9, v13

    .line 262
    iget-object v3, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v13, 0x7

    .line 264
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x7

    .line 267
    new-instance v6, Lt6/u0;

    const/4 v13, 0x1

    .line 269
    invoke-virtual {p1}, Lt6/w0;->E()Ljava/lang/String;

    .line 272
    move-result-object v13

    move-object v8, v13

    .line 273
    const/4 v13, 0x0

    move v10, v13

    .line 274
    invoke-direct/range {v6 .. v12}, Lt6/u0;-><init>(Lt6/v0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lt6/t0;)V

    const/4 v13, 0x6

    .line 277
    invoke-virtual {v3, v6}, Lt6/g1;->R(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    return-void

    .line 281
    :catch_0
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x2

    .line 283
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x6

    .line 286
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x6

    .line 288
    invoke-virtual {p1}, Lt6/w0;->E()Ljava/lang/String;

    .line 291
    move-result-object v13

    move-object p1, v13

    .line 292
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 295
    move-result-object v13

    move-object p1, v13

    .line 296
    const-string v13, "Failed to parse config URL. Not fetching. appId"

    move-object v3, v13

    .line 298
    invoke-virtual {v0, v3, p1, v2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 301
    return-void

    .array-data 1
        0x75t
        0x51t
        0x7bt
        0x7et
        0x73t
        0x74t
        0x49t
        0x75t
        0x78t
        -0x6t
        0x76t
        0x53t
        -0xdt
        0x16t
        -0x4bt
        0x6ct
        -0x3t
        -0x9t
        -0x4ct
    .end array-data
.end method

.method public final B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt6/a4;->x:Lt6/v0;

    const/4 v9, 0x5

    .line 3
    invoke-virtual {p0}, Lt6/a4;->c()Lt6/g1;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    invoke-virtual {v1}, Lt6/g1;->E()V

    const/4 v9, 0x3

    .line 10
    invoke-virtual {p0}, Lt6/a4;->l0()V

    const/4 v9, 0x7

    .line 13
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 16
    const/4 v9, 0x0

    move v1, v9

    .line 17
    if-nez p4, :cond_0

    const/4 v9, 0x3

    .line 19
    :try_start_0
    const/4 v9, 0x4

    new-array p4, v1, [B

    const/4 v9, 0x7

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_9

    .line 25
    :cond_0
    const/4 v9, 0x6

    :goto_0
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 28
    move-result-object v9

    move-object v2, v9

    .line 29
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x5

    .line 31
    const-string v9, "onConfigFetched. Response size"

    move-object v3, v9

    .line 33
    array-length v4, p4

    const/4 v9, 0x5

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v9

    move-object v4, v9

    .line 38
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 41
    invoke-virtual {p0}, Lt6/a4;->e0()Lt6/g;

    .line 44
    move-result-object v9

    move-object v2, v9

    .line 45
    sget-object v3, Lt6/d0;->e1:Lt6/c0;

    const/4 v9, 0x7

    .line 47
    const/4 v9, 0x0

    move v5, v9

    .line 48
    invoke-virtual {v2, v5, v3}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 51
    move-result v9

    move v2, v9

    .line 52
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 54
    iget-object v2, p0, Lt6/a4;->C:Lt6/c4;

    const/4 v9, 0x2

    .line 56
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x7

    .line 59
    invoke-virtual {v2, p5}, Lt6/c4;->K(Ljava/util/Map;)V

    const/4 v9, 0x7

    .line 62
    :cond_1
    const/4 v9, 0x1

    iget-object v2, p0, Lt6/a4;->y:Lt6/m;

    const/4 v9, 0x7

    .line 64
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x1

    .line 67
    invoke-virtual {v2}, Lt6/m;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    const/4 v9, 0x6

    iget-object v2, p0, Lt6/a4;->y:Lt6/m;

    const/4 v9, 0x3

    .line 72
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x5

    .line 75
    invoke-virtual {v2, p1}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    .line 78
    move-result-object v9

    move-object v2, v9

    .line 79
    const/16 v9, 0xc8

    move v3, v9

    .line 81
    const/16 v9, 0x130

    move v6, v9

    .line 83
    if-eq p2, v3, :cond_3

    const/4 v9, 0x5

    .line 85
    const/16 v9, 0xcc

    move v3, v9

    .line 87
    if-eq p2, v3, :cond_3

    const/4 v9, 0x1

    .line 89
    if-ne p2, v6, :cond_2

    const/4 v9, 0x1

    .line 91
    move p2, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v9, 0x1

    move v3, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v9, 0x3

    :goto_1
    if-nez p3, :cond_2

    const/4 v9, 0x6

    .line 97
    const/4 v9, 0x1

    move v3, v9

    .line 98
    :goto_2
    if-nez v2, :cond_4

    const/4 v9, 0x3

    .line 100
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 103
    move-result-object v9

    move-object p2, v9

    .line 104
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x3

    .line 106
    const-string v9, "App does not exist in onConfigFetched. appId"

    move-object p3, v9

    .line 108
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 111
    move-result-object v9

    move-object p1, v9

    .line 112
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    goto/16 :goto_7

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto/16 :goto_8

    .line 120
    :cond_4
    const/4 v9, 0x6

    const/16 v9, 0x194

    move v7, v9

    .line 122
    iget-object v8, p0, Lt6/a4;->w:Lt6/c1;

    const/4 v9, 0x2

    .line 124
    if-nez v3, :cond_8

    const/4 v9, 0x4

    .line 126
    if-ne p2, v7, :cond_5

    const/4 v9, 0x6

    .line 128
    goto/16 :goto_3

    .line 129
    :cond_5
    const/4 v9, 0x4

    :try_start_2
    const/4 v9, 0x1

    invoke-virtual {p0}, Lt6/a4;->e()Lg6/a;

    .line 132
    move-result-object v9

    move-object p4, v9

    .line 133
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide p4

    .line 140
    invoke-virtual {v2, p4, p5}, Lt6/w0;->g(J)V

    const/4 v9, 0x1

    .line 143
    iget-object p4, p0, Lt6/a4;->y:Lt6/m;

    const/4 v9, 0x2

    .line 145
    invoke-static {p4}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x2

    .line 148
    invoke-virtual {p4, v2, v1}, Lt6/m;->N0(Lt6/w0;Z)V

    const/4 v9, 0x7

    .line 151
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 154
    move-result-object v9

    move-object p4, v9

    .line 155
    iget-object p4, p4, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x5

    .line 157
    const-string v9, "Fetching config failed. code, error"

    move-object p5, v9

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v9

    move-object v0, v9

    .line 163
    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 166
    invoke-static {v8}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x4

    .line 169
    invoke-virtual {v8}, Ldb/e;->E()V

    const/4 v9, 0x7

    .line 172
    iget-object p3, v8, Lt6/c1;->K:Lu/e;

    const/4 v9, 0x4

    .line 174
    invoke-virtual {p3, p1, v5}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object p1, p0, Lt6/a4;->E:Lt6/f3;

    const/4 v9, 0x7

    .line 179
    iget-object p1, p1, Lt6/f3;->F:Lt6/y0;

    const/4 v9, 0x5

    .line 181
    invoke-virtual {p0}, Lt6/a4;->e()Lg6/a;

    .line 184
    move-result-object v9

    move-object p3, v9

    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    move-result-wide p3

    .line 192
    invoke-virtual {p1, p3, p4}, Lt6/y0;->b(J)V

    const/4 v9, 0x5

    .line 195
    const/16 v9, 0x1f7

    move p1, v9

    .line 197
    if-eq p2, p1, :cond_6

    const/4 v9, 0x3

    .line 199
    const/16 v9, 0x1ad

    move p1, v9

    .line 201
    if-ne p2, p1, :cond_7

    const/4 v9, 0x2

    .line 203
    :cond_6
    const/4 v9, 0x3

    iget-object p1, p0, Lt6/a4;->E:Lt6/f3;

    const/4 v9, 0x5

    .line 205
    iget-object p1, p1, Lt6/f3;->D:Lt6/y0;

    const/4 v9, 0x7

    .line 207
    invoke-virtual {p0}, Lt6/a4;->e()Lg6/a;

    .line 210
    move-result-object v9

    move-object p2, v9

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    move-result-wide p2

    .line 218
    invoke-virtual {p1, p2, p3}, Lt6/y0;->b(J)V

    const/4 v9, 0x4

    .line 221
    :cond_7
    const/4 v9, 0x1

    invoke-virtual {p0}, Lt6/a4;->N()V

    const/4 v9, 0x1

    .line 224
    goto/16 :goto_7

    .line 226
    :cond_8
    const/4 v9, 0x1

    :goto_3
    invoke-virtual {p0}, Lt6/a4;->j0()Lt6/c4;

    .line 229
    const-string v9, "Last-Modified"

    move-object p3, v9

    .line 231
    invoke-static {p3, p5}, Lt6/c4;->Q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 234
    move-result-object v9

    move-object p3, v9

    .line 235
    invoke-virtual {p0}, Lt6/a4;->j0()Lt6/c4;

    .line 238
    const-string v9, "ETag"

    move-object v3, v9

    .line 240
    invoke-static {v3, p5}, Lt6/c4;->Q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 243
    move-result-object v9

    move-object p5, v9

    .line 244
    if-eq p2, v7, :cond_a

    const/4 v9, 0x4

    .line 246
    if-ne p2, v6, :cond_9

    const/4 v9, 0x3

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    const/4 v9, 0x2

    invoke-static {v8}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x5

    .line 252
    invoke-virtual {v8, p1, p3, p5, p4}, Lt6/c1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v9, 0x6

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const/4 v9, 0x5

    :goto_4
    invoke-static {v8}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x7

    .line 259
    invoke-virtual {v8, p1}, Lt6/c1;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p8;

    .line 262
    move-result-object v9

    move-object p3, v9

    .line 263
    if-nez p3, :cond_b

    const/4 v9, 0x1

    .line 265
    invoke-static {v8}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x4

    .line 268
    invoke-virtual {v8, p1, v5, v5, v5}, Lt6/c1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v9, 0x7

    .line 271
    :cond_b
    const/4 v9, 0x2

    :goto_5
    invoke-virtual {p0}, Lt6/a4;->e()Lg6/a;

    .line 274
    move-result-object v9

    move-object p3, v9

    .line 275
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    move-result-wide p3

    .line 282
    invoke-virtual {v2, p3, p4}, Lt6/w0;->f(J)V

    const/4 v9, 0x4

    .line 285
    iget-object p3, p0, Lt6/a4;->y:Lt6/m;

    const/4 v9, 0x5

    .line 287
    invoke-static {p3}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x3

    .line 290
    invoke-virtual {p3, v2, v1}, Lt6/m;->N0(Lt6/w0;Z)V

    const/4 v9, 0x4

    .line 293
    if-ne p2, v7, :cond_c

    const/4 v9, 0x5

    .line 295
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 298
    move-result-object v9

    move-object p2, v9

    .line 299
    iget-object p2, p2, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x3

    .line 301
    const-string v9, "Config not found. Using empty config. appId"

    move-object p3, v9

    .line 303
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 306
    goto :goto_6

    .line 307
    :cond_c
    const/4 v9, 0x4

    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 310
    move-result-object v9

    move-object p1, v9

    .line 311
    iget-object p1, p1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x2

    .line 313
    const-string v9, "Successfully fetched config. Got network response. code, size"

    move-object p3, v9

    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v9

    move-object p2, v9

    .line 319
    invoke-virtual {p1, p3, p2, v4}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 322
    :goto_6
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x5

    .line 325
    invoke-virtual {v0}, Lt6/v0;->I()Z

    .line 328
    move-result v9

    move p1, v9

    .line 329
    if-eqz p1, :cond_d

    const/4 v9, 0x5

    .line 331
    invoke-virtual {p0}, Lt6/a4;->M()Z

    .line 334
    move-result v9

    move p1, v9

    .line 335
    if-eqz p1, :cond_d

    const/4 v9, 0x3

    .line 337
    invoke-virtual {p0}, Lt6/a4;->q()V

    const/4 v9, 0x1

    .line 340
    goto :goto_7

    .line 341
    :cond_d
    const/4 v9, 0x2

    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x3

    .line 344
    invoke-virtual {v0}, Lt6/v0;->I()Z

    .line 347
    move-result v9

    move p1, v9

    .line 348
    if-eqz p1, :cond_e

    const/4 v9, 0x2

    .line 350
    iget-object p1, p0, Lt6/a4;->y:Lt6/m;

    const/4 v9, 0x3

    .line 352
    invoke-static {p1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x6

    .line 355
    invoke-virtual {v2}, Lt6/w0;->E()Ljava/lang/String;

    .line 358
    move-result-object v9

    move-object p2, v9

    .line 359
    invoke-virtual {p1, p2}, Lt6/m;->K(Ljava/lang/String;)Z

    .line 362
    move-result v9

    move p1, v9

    .line 363
    if-eqz p1, :cond_e

    const/4 v9, 0x2

    .line 365
    invoke-virtual {v2}, Lt6/w0;->E()Ljava/lang/String;

    .line 368
    move-result-object v9

    move-object p1, v9

    .line 369
    invoke-virtual {p0, p1}, Lt6/a4;->t(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 372
    goto :goto_7

    .line 373
    :cond_e
    const/4 v9, 0x3

    invoke-virtual {p0}, Lt6/a4;->N()V

    const/4 v9, 0x6

    .line 376
    :goto_7
    iget-object p1, p0, Lt6/a4;->y:Lt6/m;

    const/4 v9, 0x1

    .line 378
    invoke-static {p1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x6

    .line 381
    invoke-virtual {p1}, Lt6/m;->x0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    :try_start_3
    const/4 v9, 0x7

    iget-object p1, p0, Lt6/a4;->y:Lt6/m;

    const/4 v9, 0x7

    .line 386
    invoke-static {p1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x5

    .line 389
    invoke-virtual {p1}, Lt6/m;->y0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    iput-boolean v1, p0, Lt6/a4;->P:Z

    const/4 v9, 0x3

    .line 394
    invoke-virtual {p0}, Lt6/a4;->O()V

    const/4 v9, 0x4

    .line 397
    return-void

    .line 398
    :goto_8
    :try_start_4
    const/4 v9, 0x4

    iget-object p2, p0, Lt6/a4;->y:Lt6/m;

    const/4 v9, 0x4

    .line 400
    invoke-static {p2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x5

    .line 403
    invoke-virtual {p2}, Lt6/m;->y0()V

    const/4 v9, 0x2

    .line 406
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    :goto_9
    iput-boolean v1, p0, Lt6/a4;->P:Z

    const/4 v9, 0x7

    .line 409
    invoke-virtual {p0}, Lt6/a4;->O()V

    const/4 v9, 0x3

    .line 412
    throw p1

    const/4 v9, 0x6

    .array-data 1
        0x14t
        0x4t
        0x1bt
        0x70t
        0x24t
        0x50t
        0x6dt
        0x56t
        -0x6dt
        0x4t
        -0x73t
        0xft
        0x30t
        0x79t
        -0x4dt
        0x2t
        -0x36t
    .end array-data
.end method

.method public final F(Ljava/lang/String;Ls0/f;)I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lt6/a4;->w:Lt6/c1;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lt6/c1;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k8;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    sget-object v3, Lt6/s1;->A:Lt6/s1;

    const/4 v8, 0x4

    .line 10
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 12
    sget-object p1, Lt6/h;->F:Lt6/h;

    const/4 v8, 0x1

    .line 14
    invoke-virtual {p2, v3, p1}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    const/4 v7, 0x6

    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v8, 0x7

    iget-object v1, v5, Lt6/a4;->y:Lt6/m;

    const/4 v8, 0x6

    .line 20
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v1, p1}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 29
    invoke-virtual {v1}, Lt6/w0;->s()Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    invoke-static {v1}, Lx2/i;->v(Ljava/lang/String;)Lx2/i;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    iget-object v1, v1, Lx2/i;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 39
    check-cast v1, Lt6/q1;

    const/4 v8, 0x6

    .line 41
    sget-object v4, Lt6/q1;->y:Lt6/q1;

    const/4 v7, 0x7

    .line 43
    if-ne v1, v4, :cond_1

    const/4 v7, 0x3

    .line 45
    invoke-virtual {v0, p1, v3}, Lt6/c1;->I(Ljava/lang/String;Lt6/s1;)Lt6/q1;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    sget-object v4, Lt6/q1;->x:Lt6/q1;

    const/4 v8, 0x2

    .line 51
    if-eq v1, v4, :cond_1

    const/4 v7, 0x4

    .line 53
    sget-object p1, Lt6/h;->E:Lt6/h;

    const/4 v8, 0x5

    .line 55
    invoke-virtual {p2, v3, p1}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    const/4 v7, 0x7

    .line 58
    sget-object p1, Lt6/q1;->A:Lt6/q1;

    const/4 v8, 0x5

    .line 60
    if-ne v1, p1, :cond_2

    const/4 v7, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v8, 0x2

    sget-object v1, Lt6/h;->y:Lt6/h;

    const/4 v7, 0x5

    .line 65
    invoke-virtual {p2, v3, v1}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    const/4 v7, 0x2

    .line 68
    invoke-virtual {v0, p1, v3}, Lt6/c1;->c0(Ljava/lang/String;Lt6/s1;)Z

    .line 71
    move-result v8

    move p1, v8

    .line 72
    if-eqz p1, :cond_2

    const/4 v7, 0x3

    .line 74
    :goto_0
    const/4 v8, 0x0

    move p1, v8

    .line 75
    return p1

    .line 76
    :cond_2
    const/4 v7, 0x6

    return v2

    nop

    .array-data 1
        -0x6at
        -0x37t
        0x52t
        0x1at
        -0x2ct
        -0x58t
        -0x19t
        0x1ct
        -0x50t
        0x44t
        0x75t
        0x64t
        0x3bt
        0x79t
        0x1bt
        0x4ct
        0x78t
        0x5bt
        0x16t
        0x3t
        0x1et
        -0x7dt
        0x31t
        0x25t
        -0x22t
        -0x16t
        0x6at
        0x77t
        -0x37t
        0x3at
        0x65t
        -0x37t
        -0x7bt
        0x28t
        0x24t
        0x6ft
        0x44t
        0x6t
        0x4ct
        -0x4bt
        0x6t
        0x72t
        -0x11t
        0x5ct
        -0x12t
        0x12t
        0x48t
        -0x58t
        -0x73t
        0x2at
        -0x36t
        0x69t
        0x63t
        0x65t
        -0x7at
        0x39t
        -0x35t
    .end array-data
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/l9;)Ljava/util/HashMap;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    .line 6
    invoke-virtual {v5}, Lt6/a4;->j0()Lt6/c4;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l9;->v()Ljava/util/List;

    .line 17
    move-result-object v8

    move-object p1, v8

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v8

    move-object p1, v8

    .line 22
    :cond_0
    const/4 v8, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v7

    move v2, v7

    .line 26
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v2, v8

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    const-string v8, "gad_"

    move-object v4, v8

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v7

    move v3, v7

    .line 44
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 46
    invoke-static {v2}, Lt6/c4;->Z(Lcom/google/android/gms/internal/measurement/o9;)Ljava/io/Serializable;

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v2, v7

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v7

    move-object p1, v7

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v8

    move-object p1, v8

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v8

    move v1, v8

    .line 72
    if-eqz v1, :cond_2

    const/4 v8, 0x5

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v8

    move-object v1, v8

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v7

    move-object v2, v7

    .line 84
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x4

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v8

    move-object v1, v8

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object v1, v8

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v8, 0x4

    return-object v0

    nop

    .array-data 1
        -0x2ft
        -0x35t
        -0x4ct
        -0x4dt
        -0x73t
        -0x19t
        -0xft
        0x71t
        -0x7at
        0x32t
        0x70t
        -0x76t
        -0x22t
        0x39t
        -0x67t
    .end array-data
.end method

.method public final H()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lt6/a4;->c()Lt6/g1;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v9, 0x7

    .line 8
    iget-object v0, v6, Lt6/a4;->M:Ljava/util/LinkedList;

    const/4 v8, 0x7

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v8

    move v0, v8

    .line 14
    if-nez v0, :cond_3

    const/4 v9, 0x6

    .line 16
    iget-object v0, v6, Lt6/a4;->d0:Lt6/j3;

    const/4 v8, 0x1

    .line 18
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 20
    iget-object v0, v6, Lt6/a4;->H:Lt6/h1;

    const/4 v9, 0x5

    .line 22
    new-instance v1, Lt6/j3;

    const/4 v9, 0x5

    .line 24
    const/4 v8, 0x2

    move v2, v8

    .line 25
    invoke-direct {v1, v6, v0, v2}, Lt6/j3;-><init>(Ljava/lang/Object;Lt6/p1;I)V

    const/4 v8, 0x7

    .line 28
    iput-object v1, v6, Lt6/a4;->d0:Lt6/j3;

    const/4 v8, 0x7

    .line 30
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Lt6/a4;->d0:Lt6/j3;

    const/4 v8, 0x4

    .line 32
    iget-wide v0, v0, Lt6/n;->c:J

    const/4 v9, 0x3

    .line 34
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    .line 36
    cmp-long v0, v0, v2

    const/4 v8, 0x7

    .line 38
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6}, Lt6/a4;->e()Lg6/a;

    .line 44
    move-result-object v9

    move-object v0, v9

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v0

    .line 52
    iget-wide v4, v6, Lt6/a4;->e0:J

    const/4 v8, 0x1

    .line 54
    sub-long/2addr v0, v4

    const/4 v9, 0x1

    .line 55
    sget-object v4, Lt6/d0;->A0:Lt6/c0;

    const/4 v8, 0x2

    .line 57
    const/4 v8, 0x0

    move v5, v8

    .line 58
    invoke-virtual {v4, v5}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v9

    move-object v4, v9

    .line 62
    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v8

    move v4, v8

    .line 68
    int-to-long v4, v4

    const/4 v8, 0x3

    .line 69
    sub-long/2addr v4, v0

    const/4 v9, 0x7

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v6}, Lt6/a4;->b()Lt6/s0;

    .line 77
    move-result-object v9

    move-object v2, v9

    .line 78
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x3

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v9

    move-object v3, v9

    .line 84
    const-string v9, "Scheduling notify next app runnable, delay in ms"

    move-object v4, v9

    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 89
    iget-object v2, v6, Lt6/a4;->d0:Lt6/j3;

    const/4 v9, 0x2

    .line 91
    if-nez v2, :cond_2

    const/4 v9, 0x6

    .line 93
    iget-object v2, v6, Lt6/a4;->H:Lt6/h1;

    const/4 v9, 0x3

    .line 95
    new-instance v3, Lt6/j3;

    const/4 v9, 0x7

    .line 97
    const/4 v9, 0x2

    move v4, v9

    .line 98
    invoke-direct {v3, v6, v2, v4}, Lt6/j3;-><init>(Ljava/lang/Object;Lt6/p1;I)V

    const/4 v8, 0x7

    .line 101
    iput-object v3, v6, Lt6/a4;->d0:Lt6/j3;

    const/4 v9, 0x3

    .line 103
    :cond_2
    const/4 v9, 0x6

    iget-object v2, v6, Lt6/a4;->d0:Lt6/j3;

    const/4 v8, 0x7

    .line 105
    invoke-virtual {v2, v0, v1}, Lt6/n;->b(J)V

    const/4 v8, 0x1

    .line 108
    :cond_3
    const/4 v8, 0x7

    return-void

    .array-data 1
        -0xet
        0x1dt
        -0x28t
        0x66t
        -0x65t
        -0x3t
        0x67t
        0x61t
        0x6dt
        -0x76t
        0x28t
        0x7et
        0x73t
        -0x60t
        -0x5at
        -0x66t
        0x49t
        -0x2ft
        -0x3et
        -0x49t
        0x7et
        0x28t
        -0x7ft
        0xat
        0x21t
        0x79t
        0xft
        0x5et
        0x26t
        -0x5ct
        0x6et
        0xbt
        0x34t
        0x75t
        0x6dt
        0x42t
        0x18t
        -0x1dt
        0x6ct
        0x66t
        0x45t
        -0x24t
        0x15t
        0x9t
        -0x72t
        -0x73t
        0xdt
        0x42t
        0x30t
        0x55t
        0x70t
        0x29t
        0x45t
        -0x21t
    .end array-data
.end method

.method public final I(Ljava/lang/String;J)Z
    .locals 46

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_f"

    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "purchase"

    const-string v5, "items"

    const-wide/16 v6, 0x1

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v9

    invoke-virtual {v9}, Lt6/m;->w0()V

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/hr;

    .line 4
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/hr;-><init>(Lt6/a4;)V

    .line 5
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v10

    iget-wide v14, v1, Lt6/a4;->W:J

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v16, v9

    .line 6
    invoke-virtual/range {v10 .. v16}, Lt6/m;->u0(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/hr;)V

    move-object/from16 v9, v16

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_0

    .line 7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    const/4 v3, 0x0

    const/4 v3, 0x0

    goto/16 :goto_3b

    .line 8
    :cond_1
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/t9;

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/s9;

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 11
    check-cast v12, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t9;->e0()V

    const/4 v11, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x58cc

    const/16 v16, 0x0

    const/16 v17, 0x42e4

    const/16 v17, 0x0

    const/16 v18, 0x4ba6

    const/16 v18, 0x0

    const/16 v19, 0x5788

    const/16 v19, 0x0

    .line 12
    :goto_0
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "_et"

    const-string v13, "_fr"

    move/from16 v22, v15

    const-string v15, "_e"

    move-object/from16 v23, v8

    iget-object v8, v1, Lt6/a4;->H:Lt6/h1;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const-wide/16 v26, 0x0

    if-ge v14, v6, :cond_36

    :try_start_1
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/k9;

    .line 15
    invoke-virtual {v1}, Lt6/a4;->f0()Lt6/c1;

    move-result-object v8

    const/16 v28, 0x13b1

    const/16 v28, 0x1

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/t9;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v7

    move/from16 v29, v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Lt6/c1;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "_err"

    if-eqz v7, :cond_4

    .line 17
    :try_start_2
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lt6/s0;->J()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v7

    const-string v13, "Dropping blocked raw event. appId"

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/t9;

    .line 19
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v14

    .line 20
    invoke-virtual/range {v25 .. v25}, Lt6/h1;->m()Lt6/o0;

    move-result-object v15

    move-object/from16 v30, v5

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v7, v13, v14, v5}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lt6/a4;->f0()Lt6/c1;

    move-result-object v5

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v7

    .line 24
    const-string v13, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v7, v13}, Lt6/c1;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 25
    invoke-virtual {v1}, Lt6/a4;->f0()Lt6/c1;

    move-result-object v5

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v7

    .line 26
    const-string v13, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v7, v13}, Lt6/c1;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    iget-object v5, v1, Lt6/a4;->f0:Ls0/f;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/t9;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v32

    const-string v34, "_ev"

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x7c64

    const/16 v36, 0x0

    const/16 v33, 0x681d

    const/16 v33, 0xb

    move-object/from16 v31, v5

    .line 31
    invoke-static/range {v31 .. v36}, Lt6/g4;->Z(Lt6/f4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3d

    :cond_3
    :goto_1
    move-object/from16 v31, v2

    move-object v7, v4

    move/from16 v15, v22

    move/from16 v4, v29

    move-object/from16 v13, v30

    move-object/from16 v30, v3

    goto/16 :goto_19

    :cond_4
    move-object/from16 v30, v5

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, "in_app_purchase"

    move-object/from16 v31, v2

    const-string v2, "ecommerce_purchase"

    move/from16 v32, v7

    const-string v7, "_iap"

    if-nez v32, :cond_5

    .line 34
    :try_start_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_5

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_5

    move/from16 v32, v12

    .line 36
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v12

    move-object/from16 v33, v10

    sget-object v10, Lt6/d0;->f1:Lt6/c0;

    move/from16 v34, v11

    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 37
    invoke-virtual {v12, v11, v10}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 38
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_5
    move-object/from16 v33, v10

    move/from16 v34, v11

    move/from16 v32, v12

    .line 39
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/n9;

    move-result-object v5

    const-string v10, "_ct"

    .line 40
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/String;)V

    if-nez v16, :cond_6

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/t9;

    .line 41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual {v1, v10, v4}, Lt6/a4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 43
    invoke-virtual {v1, v10, v7}, Lt6/a4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 44
    invoke-virtual {v1, v10, v2}, Lt6/a4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    const-string v2, "new"

    goto :goto_3

    .line 45
    :cond_6
    const-string v2, "returning"

    :goto_3
    :try_start_4
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/n9;->i(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o9;

    .line 47
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/k9;->k(Lcom/google/android/gms/internal/measurement/o9;)V

    move/from16 v16, v28

    .line 48
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v5, Lt6/u1;->f:[Ljava/lang/String;

    sget-object v10, Lt6/u1;->a:[Ljava/lang/String;

    invoke-static {v3, v5, v10}, Lt6/u1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/k9;->o(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v2

    invoke-virtual {v2}, Lt6/s0;->L()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v2

    const-string v5, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lt6/s0;->P()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v5, 0x5

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 55
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->i()I

    move-result v5

    if-ge v2, v5, :cond_9

    const-string v5, "ad_platform"

    .line 56
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/k9;->j(I)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 57
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/k9;->j(I)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "admob"

    .line 58
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/k9;->j(I)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 59
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v5

    .line 60
    iget-object v5, v5, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 61
    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 62
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 63
    :cond_9
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v2

    sget-object v5, Lt6/d0;->f1:Lt6/c0;

    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 64
    invoke-virtual {v2, v11, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 66
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/k9;->o(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v2

    invoke-virtual {v2}, Lt6/s0;->L()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v2

    const-string v10, "Renaming in_app_purchase to _iap"

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 68
    :cond_a
    invoke-virtual {v1}, Lt6/a4;->f0()Lt6/c1;

    move-result-object v2

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/t9;

    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lt6/c1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 70
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 71
    invoke-virtual {v10, v11, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 73
    invoke-virtual {v1, v6}, Lt6/a4;->y(Lcom/google/android/gms/internal/measurement/k9;)Z

    move-result v2

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "value"

    .line 76
    invoke-virtual {v1, v6, v10, v5}, Lt6/a4;->L(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "price"

    .line 77
    invoke-virtual {v1, v6, v10, v5}, Lt6/a4;->L(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    .line 79
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->h()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 81
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "quantity"

    if-ge v7, v10, :cond_e

    .line 82
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/o9;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 83
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/n9;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/n9;->j(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o9;

    .line 84
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/k9;->k(Lcom/google/android/gms/internal/measurement/o9;)V

    :cond_f
    :goto_6
    if-nez v2, :cond_11

    .line 85
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v5}, Lc6/y;->e(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v10, 0x17333

    if-eq v7, v10, :cond_10

    goto :goto_7

    .line 88
    :cond_10
    const-string v7, "_ui"

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    move-object v5, v3

    move-object v7, v4

    const/16 v35, 0x3d22

    const/16 v35, 0x0

    goto/16 :goto_e

    .line 90
    :goto_8
    :try_start_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->i()I

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v12, "_r"

    const-string v14, "_c"

    if-ge v5, v11, :cond_15

    .line 91
    :try_start_7
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/k9;->j(I)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 92
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/k9;->j(I)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/n9;

    const-wide/16 v11, 0x1

    .line 93
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/n9;->j(J)V

    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/o9;

    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 96
    check-cast v11, Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v11, v5, v7}, Lcom/google/android/gms/internal/measurement/l9;->K(ILcom/google/android/gms/internal/measurement/o9;)V

    move/from16 v7, v28

    goto :goto_9

    .line 97
    :cond_13
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/k9;->j(I)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 98
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/k9;->j(I)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/n9;

    const-wide/16 v11, 0x1

    .line 99
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/n9;->j(J)V

    .line 100
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/o9;

    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 102
    check-cast v11, Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v11, v5, v10}, Lcom/google/android/gms/internal/measurement/l9;->K(ILcom/google/android/gms/internal/measurement/o9;)V

    move/from16 v10, v28

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    if-nez v7, :cond_16

    if-eqz v2, :cond_16

    .line 103
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lt6/s0;->L()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v5

    const-string v7, "Marking event as conversion"

    .line 105
    invoke-virtual/range {v25 .. v25}, Lt6/h1;->m()Lt6/o0;

    move-result-object v11

    move/from16 v35, v2

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v5, v2, v7}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/n9;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/String;)V

    move-object v5, v3

    move-object v7, v4

    const-wide/16 v3, 0x1

    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/n9;->j(J)V

    .line 111
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/k9;->l(Lcom/google/android/gms/internal/measurement/n9;)V

    goto :goto_a

    :cond_16
    move/from16 v35, v2

    move-object v5, v3

    move-object v7, v4

    :goto_a
    if-nez v10, :cond_17

    .line 112
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lt6/s0;->L()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    .line 114
    invoke-virtual/range {v25 .. v25}, Lt6/h1;->m()Lt6/o0;

    move-result-object v4

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/n9;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/n9;->j(J)V

    .line 118
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/k9;->l(Lcom/google/android/gms/internal/measurement/n9;)V

    .line 119
    :cond_17
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v36

    .line 120
    invoke-virtual {v1}, Lt6/a4;->g()J

    move-result-wide v37

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x74b9

    const/16 v42, 0x0

    const/16 v43, 0x2688

    const/16 v43, 0x0

    const/16 v40, 0x5d2a

    const/16 v40, 0x0

    const/16 v41, 0x23c1

    const/16 v41, 0x1

    .line 122
    invoke-virtual/range {v36 .. v43}, Lt6/m;->O0(JLjava/lang/String;ZZZZ)Lt6/j;

    move-result-object v2

    iget-wide v2, v2, Lt6/j;->e:J

    .line 123
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v4

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lt6/d0;->p:Lt6/c0;

    .line 124
    invoke-virtual {v4, v10, v11}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_18

    .line 125
    invoke-static {v6, v12}, Lt6/a4;->E(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move/from16 v19, v28

    .line 126
    :goto_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt6/g4;->H0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v35, :cond_1f

    .line 127
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v36

    .line 128
    invoke-virtual {v1}, Lt6/a4;->g()J

    move-result-wide v37

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x5c0

    const/16 v42, 0x0

    const/16 v43, 0x39db

    const/16 v43, 0x0

    const/16 v40, 0x3052

    const/16 v40, 0x1

    const/16 v41, 0x71de

    const/16 v41, 0x0

    .line 130
    invoke-virtual/range {v36 .. v43}, Lt6/m;->O0(JLjava/lang/String;ZZZZ)Lt6/j;

    move-result-object v2

    iget-wide v2, v2, Lt6/j;->c:J

    .line 131
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v4

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lt6/d0;->o:Lt6/c0;

    .line 132
    invoke-virtual {v4, v10, v11}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_1f

    .line 133
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lt6/s0;->J()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v4

    .line 136
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v10, -0x1

    .line 137
    :goto_c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->i()I

    move-result v11

    if-ge v2, v11, :cond_1b

    .line 138
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/k9;->j(I)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v11

    .line 139
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 140
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n9;

    move v10, v2

    goto :goto_d

    .line 141
    :cond_19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move/from16 v3, v28

    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v3, :cond_1d

    if-eqz v4, :cond_1c

    .line 142
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/k9;->m(I)V

    goto :goto_e

    :cond_1c
    const/4 v4, 0x7

    const/4 v4, 0x0

    :cond_1d
    if-eqz v4, :cond_1e

    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->c()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n9;

    .line 144
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    .line 145
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/n9;->j(J)V

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o9;

    .line 147
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 148
    check-cast v3, Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/l9;->K(ILcom/google/android/gms/internal/measurement/o9;)V

    goto :goto_e

    .line 149
    :cond_1e
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v4

    .line 152
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_e
    if-eqz v35, :cond_20

    .line 153
    invoke-virtual {v1, v6}, Lt6/a4;->y(Lcom/google/android/gms/internal/measurement/k9;)Z

    .line 154
    :cond_20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_24

    .line 155
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l9;

    invoke-static {v2, v13}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v18, :cond_21

    .line 156
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/k9;->p()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->p()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v3

    if-gtz v2, :cond_21

    .line 157
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d1;->c()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k9;

    .line 158
    invoke-virtual {v1, v6, v2}, Lt6/a4;->K(Lcom/google/android/gms/internal/measurement/k9;Lcom/google/android/gms/internal/measurement/k9;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v10, v33

    move/from16 v12, v34

    .line 159
    invoke-virtual {v10, v12, v2}, Lcom/google/android/gms/internal/measurement/s9;->W(ILcom/google/android/gms/internal/measurement/k9;)V

    move v11, v12

    move/from16 v12, v32

    const/16 v17, 0x1eb5

    const/16 v17, 0x0

    const/16 v18, 0x2848

    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_21
    move-object/from16 v10, v33

    move/from16 v12, v34

    move-object/from16 v17, v6

    move v11, v12

    move/from16 v12, v22

    goto/16 :goto_12

    :cond_22
    move-object/from16 v10, v33

    move/from16 v12, v34

    :cond_23
    move/from16 v3, v32

    goto/16 :goto_11

    :cond_24
    move-object/from16 v10, v33

    move/from16 v12, v34

    .line 160
    const-string v2, "_vs"

    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 162
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l9;

    move-object/from16 v8, v24

    invoke-static {v2, v8}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v17, :cond_25

    .line 163
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/k9;->p()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->p()J

    move-result-wide v24

    sub-long v13, v13, v24

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v3

    if-gtz v2, :cond_25

    .line 164
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/d1;->c()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k9;

    .line 165
    invoke-virtual {v1, v2, v6}, Lt6/a4;->K(Lcom/google/android/gms/internal/measurement/k9;Lcom/google/android/gms/internal/measurement/k9;)Z

    move-result v3

    if-eqz v3, :cond_25

    move/from16 v3, v32

    .line 166
    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/internal/measurement/s9;->W(ILcom/google/android/gms/internal/measurement/k9;)V

    move v11, v12

    const/16 v17, 0x3d30

    const/16 v17, 0x0

    const/16 v18, 0x5fda

    const/16 v18, 0x0

    :goto_f
    move v12, v3

    goto :goto_12

    :cond_25
    move/from16 v3, v32

    move v12, v3

    move-object/from16 v18, v6

    move/from16 v11, v22

    goto :goto_12

    :cond_26
    move/from16 v3, v32

    .line 167
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "_v"

    if-nez v2, :cond_27

    .line 168
    :try_start_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 169
    :cond_27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_28
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 171
    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->i()I

    move-result v4

    if-ge v2, v4, :cond_2a

    .line 172
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/k9;->j(I)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v4

    const-string v8, "_elt"

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o9;->y()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/measurement/k9;->r(J)V

    .line 175
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/k9;->m(I)V

    goto :goto_11

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2a
    :goto_11
    move v11, v12

    goto :goto_f

    .line 176
    :goto_12
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v2

    sget-object v3, Lt6/d0;->e1:Lt6/c0;

    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v4, v3}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 178
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->u()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 179
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->s()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 180
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->v()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lt6/c4;->L(J)J

    move-result-wide v2

    cmp-long v4, v2, v26

    if-eqz v4, :cond_2b

    .line 181
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/k9;->t(J)V

    .line 182
    :cond_2b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 183
    check-cast v2, Lcom/google/android/gms/internal/measurement/l9;

    move-wide/from16 v3, v26

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l9;->t(J)V

    .line 184
    :cond_2c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->i()I

    move-result v2

    if-eqz v2, :cond_34

    .line 185
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lt6/c4;->O(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 186
    :goto_13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->i()I

    move-result v4

    if-ge v3, v4, :cond_31

    .line 187
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/k9;->j(I)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v30

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o9;->D()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2f

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/t9;

    .line 190
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o9;->D()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Landroid/os/Bundle;

    move/from16 v24, v3

    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 193
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_2e

    .line 194
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o9;

    .line 195
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->D()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v25

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v25}, Lt6/c4;->O(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    .line 196
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/o9;->D()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_15
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/gms/internal/measurement/o9;

    move-object/from16 v27, v4

    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v26

    move-object/from16 v30, v5

    move-object/from16 v5, v26

    check-cast v5, Lcom/google/android/gms/internal/measurement/n9;

    invoke-virtual {v1, v4, v5, v3, v8}, Lt6/a4;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n9;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, v27

    move-object/from16 v5, v30

    goto :goto_15

    :cond_2d
    move-object/from16 v27, v4

    move-object/from16 v30, v5

    .line 198
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v27

    move-object/from16 v5, v30

    goto :goto_14

    :cond_2e
    move-object/from16 v30, v5

    .line 199
    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_16

    :cond_2f
    move/from16 v24, v3

    move-object/from16 v30, v5

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 201
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n9;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 203
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-virtual {v1, v3, v4, v2, v5}, Lt6/a4;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n9;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_30
    :goto_16
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v5, v30

    move-object/from16 v30, v13

    goto/16 :goto_13

    :cond_31
    move-object/from16 v13, v30

    move-object/from16 v30, v5

    .line 205
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 206
    check-cast v3, Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l9;->N()V

    .line 207
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/n9;

    move-result-object v14

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_32

    .line 212
    invoke-virtual {v3, v14, v8}, Lt6/c4;->f0(Lcom/google/android/gms/internal/measurement/n9;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/o9;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 214
    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_35

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/o9;

    .line 215
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/k9;->k(Lcom/google/android/gms/internal/measurement/o9;)V

    goto :goto_18

    :cond_34
    move-object/from16 v13, v30

    move-object/from16 v30, v5

    :cond_35
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l9;

    move/from16 v4, v29

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/s9;->X(Lcom/google/android/gms/internal/measurement/k9;)V

    add-int/lit8 v15, v22, 0x1

    :goto_19
    add-int/lit8 v14, v4, 0x1

    move-object v4, v7

    move-object v5, v13

    move-object/from16 v8, v23

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    goto/16 :goto_0

    :cond_36
    move-object/from16 v8, v24

    const/16 v28, 0x5edd

    const/16 v28, 0x1

    move/from16 v2, v22

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    :goto_1a
    if-ge v0, v2, :cond_3a

    .line 218
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/t9;->Y1(I)Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 220
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    invoke-static {v5, v13}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 221
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/s9;->Y(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    .line 222
    :cond_37
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    invoke-static {v5, v8}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->x()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->y()J

    move-result-wide v5

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1b

    :cond_38
    const/4 v5, 0x7

    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_39

    .line 224
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-lez v6, :cond_39

    .line 225
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_39
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_3a
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v1, v10, v3, v4, v2}, Lt6/a4;->J(Lcom/google/android/gms/internal/measurement/s9;JZ)V

    .line 227
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s9;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "_se"

    if-eqz v2, :cond_3c

    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l9;

    const-string v6, "_s"

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 229
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    .line 230
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s9;->o()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v2, v5}, Lt6/m;->C0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v0, "_sid"

    .line 232
    invoke-static {v10, v0}, Lt6/c4;->u0(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3d

    move/from16 v2, v28

    .line 233
    invoke-virtual {v1, v10, v3, v4, v2}, Lt6/a4;->J(Lcom/google/android/gms/internal/measurement/s9;JZ)V

    goto :goto_1d

    .line 234
    :cond_3d
    invoke-static {v10, v5}, Lt6/c4;->u0(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3e

    .line 235
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 236
    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/t9;->i0(I)V

    .line 237
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    .line 239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v3

    .line 240
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    :cond_3e
    :goto_1d
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    move-result-object v2

    invoke-virtual {v2}, Lt6/g1;->E()V

    .line 244
    invoke-virtual {v1}, Lt6/a4;->l0()V

    .line 245
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    move-result-object v2

    if-nez v2, :cond_3f

    .line 246
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v2

    const-string v3, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v0

    .line 248
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    .line 249
    :cond_3f
    invoke-virtual {v1, v2, v10}, Lt6/a4;->m(Lt6/w0;Lcom/google/android/gms/internal/measurement/s9;)V

    .line 250
    :goto_1e
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    move-result-object v2

    invoke-virtual {v2}, Lt6/g1;->E()V

    .line 253
    invoke-virtual {v1}, Lt6/a4;->l0()V

    .line 254
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    move-result-object v2

    if-nez v2, :cond_40

    .line 255
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lt6/s0;->J()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v2

    const-string v3, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v0

    .line 257
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    .line 258
    :cond_40
    invoke-virtual {v1, v2, v10}, Lt6/a4;->n(Lt6/w0;Lcom/google/android/gms/internal/measurement/s9;)V

    .line 259
    :goto_1f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 260
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/t9;->l0(J)V

    .line 261
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 262
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/t9;->m0(J)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 263
    :goto_20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s9;->V()I

    move-result v2

    if-ge v0, v2, :cond_43

    .line 264
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/t9;->Y1(I)Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l9;->A()J

    move-result-wide v3

    .line 266
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->f2()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_41

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l9;->A()J

    move-result-wide v3

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 269
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/t9;->l0(J)V

    .line 270
    :cond_41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l9;->A()J

    move-result-wide v3

    .line 271
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->h2()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_42

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l9;->A()J

    move-result-wide v2

    .line 273
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 274
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/t9;->m0(J)V

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 275
    :cond_43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s9;->M()V

    .line 276
    sget-object v0, Lt6/t1;->c:Lt6/t1;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    move-result-object v0

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->y0()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4ddc

    const/16 v3, 0x64

    .line 279
    invoke-static {v2, v3}, Lt6/t1;->c(Ljava/lang/String;I)Lt6/t1;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Lt6/t1;->j(Lt6/t1;)Lt6/t1;

    move-result-object v0

    .line 281
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt6/m;->r0(Ljava/lang/String;)Lt6/t1;

    move-result-object v2

    .line 282
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lt6/m;->q0(Ljava/lang/String;Lt6/t1;)V

    .line 283
    sget-object v3, Lt6/s1;->y:Lt6/s1;

    invoke-virtual {v0, v3}, Lt6/t1;->i(Lt6/s1;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 284
    invoke-virtual {v2, v3}, Lt6/t1;->i(Lt6/s1;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 285
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v2

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt6/m;->A0(Ljava/lang/String;)V

    goto :goto_21

    .line 286
    :cond_44
    invoke-virtual {v0, v3}, Lt6/t1;->i(Lt6/s1;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 287
    invoke-virtual {v2, v3}, Lt6/t1;->i(Lt6/s1;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 288
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v2

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt6/m;->B0(Ljava/lang/String;)V

    .line 289
    :cond_45
    :goto_21
    sget-object v2, Lt6/s1;->x:Lt6/s1;

    .line 290
    invoke-virtual {v0, v2}, Lt6/t1;->i(Lt6/s1;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 291
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 292
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->D1()V

    .line 293
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 294
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->F1()V

    .line 295
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 296
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->W0()V

    .line 297
    :cond_46
    invoke-virtual {v0, v3}, Lt6/t1;->i(Lt6/s1;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 298
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 299
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->H1()V

    .line 300
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 301
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->d1()V

    .line 302
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 303
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lt6/d0;->O0:Lt6/c0;

    .line 304
    invoke-virtual {v4, v5, v6}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 305
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v4

    .line 306
    sget-object v5, Lt6/d0;->q0:Lt6/c0;

    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 307
    invoke-virtual {v5, v11}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/String;

    .line 309
    invoke-static {v5, v4}, Lt6/g4;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 310
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    move-result-object v4

    .line 312
    invoke-virtual {v4, v2}, Lt6/t1;->i(Lt6/s1;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->D0()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 314
    invoke-virtual {v1, v10, v9}, Lt6/a4;->w(Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/ads/hr;)V

    .line 315
    :cond_48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 316
    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->P1()V

    .line 317
    invoke-virtual {v1}, Lt6/a4;->i0()Lt6/c;

    move-result-object v11

    .line 318
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s9;->o()Ljava/lang/String;

    move-result-object v12

    .line 319
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s9;->U()Ljava/util/List;

    move-result-object v13

    .line 320
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->Z1()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v2

    .line 322
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 323
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->f2()J

    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 325
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->h2()J

    move-result-wide v4

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 327
    invoke-virtual {v0, v3}, Lt6/t1;->i(Lt6/s1;)Z

    move-result v0

    const/16 v28, 0x74e7

    const/16 v28, 0x1

    xor-int/lit8 v17, v0, 0x1

    .line 328
    invoke-virtual/range {v11 .. v17}, Lt6/c;->I(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 329
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/s9;->J(Ljava/util/ArrayList;)V

    .line 330
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v0

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt6/g;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v2, Ljava/util/HashMap;

    .line 331
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    move-result-object v0

    invoke-virtual {v0}, Lt6/g4;->G0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 334
    :goto_22
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s9;->V()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v6, "events"

    if-ge v5, v0, :cond_5f

    .line 335
    :try_start_a
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/t9;->Y1(I)Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/k9;

    .line 337
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v0

    const-string v8, "_ep"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_efs"

    const-string v11, "_sr"

    if-eqz v0, :cond_4e

    .line 338
    :try_start_b
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    const-string v12, "_en"

    invoke-static {v0, v12}, Lt6/c4;->R(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt6/r;

    if-nez v12, :cond_49

    .line 340
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v12

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/t9;

    .line 341
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v12, v6, v13, v0}, Lt6/m;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt6/r;

    move-result-object v12

    if-eqz v12, :cond_49

    .line 343
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz v12, :cond_4d

    iget-object v0, v12, Lt6/r;->i:Ljava/lang/Long;

    if-nez v0, :cond_4d

    iget-object v0, v12, Lt6/r;->j:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v20, 0x1

    cmp-long v6, v13, v20

    if-lez v6, :cond_4b

    .line 345
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    .line 346
    invoke-static {v7, v11, v0}, Lt6/c4;->M(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_23

    :cond_4a
    const-wide/16 v20, 0x1

    :cond_4b
    :goto_23
    iget-object v0, v12, Lt6/r;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 348
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    move-object/from16 v12, v23

    .line 349
    invoke-static {v7, v8, v12}, Lt6/c4;->M(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_24

    :cond_4c
    move-object/from16 v12, v23

    .line 350
    :goto_24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4d
    move-object/from16 v12, v23

    const-wide/16 v20, 0x1

    .line 351
    :goto_25
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/s9;->W(ILcom/google/android/gms/internal/measurement/k9;)V

    :goto_26
    move-object/from16 v23, v12

    const/4 v11, 0x3

    const/4 v11, 0x0

    goto/16 :goto_30

    :cond_4e
    move-object/from16 v12, v23

    const-wide/16 v20, 0x1

    .line 352
    invoke-virtual {v1}, Lt6/a4;->f0()Lt6/c1;

    move-result-object v13

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v14

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 354
    invoke-virtual {v13, v14, v0}, Lt6/c1;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v15, :cond_4f

    .line 356
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_27

    :catch_0
    move-exception v0

    .line 357
    :try_start_d
    iget-object v13, v13, Ldb/e;->x:Ljava/lang/Object;

    check-cast v13, Lt6/h1;

    .line 358
    invoke-virtual {v13}, Lt6/h1;->b()Lt6/s0;

    move-result-object v13

    .line 359
    invoke-virtual {v13}, Lt6/s0;->J()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v13

    invoke-static {v14}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v14

    const-string v15, "Unable to parse timezone offset. appId"

    .line 360
    invoke-virtual {v13, v15, v14, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4f
    const-wide/16 v13, 0x0

    .line 361
    :goto_27
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->p()J

    move-result-wide v15

    const-wide/32 v17, 0xea60

    mul-long v13, v13, v17

    add-long/2addr v15, v13

    const-wide/32 v17, 0x5265c00

    .line 362
    div-long v15, v15, v17

    .line 363
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    const-string v1, "_dbg"

    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_52

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l9;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/o9;

    move-wide/from16 v23, v13

    .line 366
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_51

    .line 367
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/o9;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_29

    :cond_50
    const/4 v0, 0x2

    const/4 v0, 0x1

    goto :goto_2a

    :cond_51
    move-wide/from16 v13, v23

    goto :goto_28

    :cond_52
    move-wide/from16 v23, v13

    .line 368
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->f0()Lt6/c1;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t9;

    .line 369
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Lt6/c1;->Z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2a
    if-gtz v0, :cond_53

    .line 370
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->b()Lt6/s0;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lt6/s0;->J()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v1

    const-string v6, "Sample rate must be positive. event, rate"

    .line 372
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v8, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/s9;->W(ILcom/google/android/gms/internal/measurement/k9;)V

    goto/16 :goto_26

    .line 375
    :cond_53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/r;

    if-nez v1, :cond_54

    .line 376
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v1

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v14

    .line 377
    invoke-virtual {v1, v6, v13, v14}, Lt6/m;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt6/r;

    move-result-object v1

    if-nez v1, :cond_54

    .line 378
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->b()Lt6/s0;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lt6/s0;->J()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v1

    const-string v6, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/t9;

    .line 380
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v13

    .line 381
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v14

    .line 382
    invoke-virtual {v1, v6, v13, v14}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v29, Lt6/r;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t9;

    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v30

    .line 384
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v31

    .line 385
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->p()J

    move-result-wide v38

    const/16 v44, 0x615e

    const/16 v44, 0x0

    const/16 v45, 0x5d84

    const/16 v45, 0x0

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v40, 0x0

    const/16 v42, 0x97a

    const/16 v42, 0x0

    const/16 v43, 0x372b

    const/16 v43, 0x0

    invoke-direct/range {v29 .. v45}, Lt6/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v29

    .line 386
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->j0()Lt6/c4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l9;

    const-string v13, "_eid"

    invoke-static {v6, v13}, Lt6/c4;->R(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_55

    const/16 v28, 0x3296

    const/16 v28, 0x1

    :goto_2b
    const/4 v13, 0x0

    const/4 v13, 0x1

    goto :goto_2c

    :cond_55
    const/16 v28, 0x31eb

    const/16 v28, 0x0

    goto :goto_2b

    :goto_2c
    if-ne v0, v13, :cond_58

    .line 387
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_57

    .line 388
    iget-object v0, v1, Lt6/r;->i:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Lt6/r;->j:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Lt6/r;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    :cond_56
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 389
    invoke-virtual {v1, v11, v11, v11}, Lt6/r;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lt6/r;

    move-result-object v0

    .line 390
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_57
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/s9;->W(ILcom/google/android/gms/internal/measurement/k9;)V

    goto/16 :goto_26

    .line 392
    :cond_58
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_5b

    .line 393
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->j0()Lt6/c4;

    int-to-long v13, v0

    .line 394
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lt6/c4;->M(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_59

    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 396
    invoke-virtual {v1, v11, v0, v11}, Lt6/r;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lt6/r;

    move-result-object v1

    .line 397
    :cond_59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->p()J

    move-result-wide v39

    .line 399
    new-instance v28, Lt6/r;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v6, v1, Lt6/r;->i:Ljava/lang/Long;

    iget-object v8, v1, Lt6/r;->j:Ljava/lang/Long;

    iget-object v11, v1, Lt6/r;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Lt6/r;->a:Ljava/lang/String;

    iget-object v14, v1, Lt6/r;->b:Ljava/lang/String;

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    iget-wide v13, v1, Lt6/r;->c:J

    move-wide/from16 v31, v13

    iget-wide v13, v1, Lt6/r;->d:J

    move-wide/from16 v33, v13

    iget-wide v13, v1, Lt6/r;->e:J

    move-wide/from16 v35, v13

    iget-wide v13, v1, Lt6/r;->f:J

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-object/from16 v44, v11

    move-wide/from16 v37, v13

    invoke-direct/range {v28 .. v44}, Lt6/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    .line 400
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v12

    :cond_5a
    :goto_2d
    const/4 v11, 0x2

    const/4 v11, 0x0

    goto/16 :goto_2f

    .line 401
    :cond_5b
    iget-object v13, v1, Lt6/r;->h:Ljava/lang/Long;

    if-eqz v13, :cond_5c

    .line 402
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_2e

    .line 403
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->k0()Lt6/g4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->q()J

    move-result-wide v13

    add-long v13, v23, v13

    .line 404
    div-long v13, v13, v17

    :goto_2e
    cmp-long v13, v13, v15

    if-eqz v13, :cond_5e

    .line 405
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->j0()Lt6/c4;

    invoke-static {v7, v8, v12}, Lt6/c4;->M(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->j0()Lt6/c4;

    int-to-long v13, v0

    .line 407
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lt6/c4;->M(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_5d

    .line 409
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x3

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0, v6}, Lt6/r;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lt6/r;

    move-result-object v1

    .line 410
    :cond_5d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->p()J

    move-result-wide v39

    .line 412
    new-instance v28, Lt6/r;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v6, v1, Lt6/r;->i:Ljava/lang/Long;

    iget-object v8, v1, Lt6/r;->j:Ljava/lang/Long;

    iget-object v11, v1, Lt6/r;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Lt6/r;->a:Ljava/lang/String;

    iget-object v14, v1, Lt6/r;->b:Ljava/lang/String;

    move-object/from16 v44, v11

    move-object/from16 v23, v12

    iget-wide v11, v1, Lt6/r;->c:J

    move-wide/from16 v31, v11

    iget-wide v11, v1, Lt6/r;->d:J

    move-wide/from16 v33, v11

    iget-wide v11, v1, Lt6/r;->e:J

    move-wide/from16 v35, v11

    iget-wide v11, v1, Lt6/r;->f:J

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-wide/from16 v37, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-direct/range {v28 .. v44}, Lt6/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    .line 413
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_5e
    move-object/from16 v23, v12

    if-eqz v28, :cond_5a

    .line 414
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11, v11}, Lt6/r;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lt6/r;

    move-result-object v1

    .line 415
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_2f
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/s9;->W(ILcom/google/android/gms/internal/measurement/k9;)V

    :goto_30
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_22

    .line 417
    :cond_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s9;->V()I

    move-result v1

    if-ge v0, v1, :cond_60

    .line 418
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 419
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->e0()V

    .line 420
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 421
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/t9;->d0(Ljava/lang/Iterable;)V

    .line 422
    :cond_60
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 423
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/r;

    .line 424
    invoke-virtual {v2, v6, v1}, Lt6/m;->i0(Ljava/lang/String;Lt6/r;)V

    goto :goto_31

    .line 425
    :cond_61
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    move-result-object v0

    if-nez v0, :cond_62

    .line 428
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->b()Lt6/s0;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    .line 430
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v3

    .line 431
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_36

    .line 432
    :cond_62
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s9;->V()I

    move-result v2

    if-lez v2, :cond_67

    .line 433
    iget-object v2, v0, Lt6/w0;->a:Lt6/h1;

    .line 434
    iget-object v2, v2, Lt6/h1;->C:Lt6/g1;

    .line 435
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 436
    invoke-virtual {v2}, Lt6/g1;->E()V

    iget-wide v2, v0, Lt6/w0;->i:J

    const-wide/16 v26, 0x0

    cmp-long v4, v2, v26

    if-eqz v4, :cond_63

    .line 437
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/s9;->h(J)V

    goto :goto_32

    .line 438
    :cond_63
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s9;->i()V

    .line 439
    :goto_32
    iget-object v4, v0, Lt6/w0;->a:Lt6/h1;

    .line 440
    iget-object v4, v4, Lt6/h1;->C:Lt6/g1;

    .line 441
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 442
    invoke-virtual {v4}, Lt6/g1;->E()V

    iget-wide v4, v0, Lt6/w0;->h:J

    const-wide/16 v26, 0x0

    cmp-long v6, v4, v26

    if-nez v6, :cond_64

    goto :goto_33

    :cond_64
    move-wide v2, v4

    :goto_33
    cmp-long v4, v2, v26

    if-eqz v4, :cond_65

    .line 443
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/s9;->b0(J)V

    goto :goto_34

    .line 444
    :cond_65
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s9;->c0()V

    .line 445
    :goto_34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s9;->V()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lt6/w0;->h(J)V

    .line 446
    iget-object v2, v0, Lt6/w0;->a:Lt6/h1;

    .line 447
    iget-object v2, v2, Lt6/h1;->C:Lt6/g1;

    .line 448
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 449
    invoke-virtual {v2}, Lt6/g1;->E()V

    iget-wide v2, v0, Lt6/w0;->F:J

    long-to-int v2, v2

    .line 450
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 451
    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/t9;->n1(I)V

    .line 452
    iget-object v2, v0, Lt6/w0;->a:Lt6/h1;

    .line 453
    iget-object v2, v2, Lt6/h1;->C:Lt6/g1;

    .line 454
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 455
    invoke-virtual {v2}, Lt6/g1;->E()V

    iget-wide v2, v0, Lt6/w0;->g:J

    long-to-int v2, v2

    .line 456
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/s9;->x(I)V

    .line 457
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->f2()J

    move-result-wide v2

    .line 458
    invoke-virtual {v0, v2, v3}, Lt6/w0;->M(J)V

    .line 459
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->h2()J

    move-result-wide v2

    .line 460
    invoke-virtual {v0, v2, v3}, Lt6/w0;->N(J)V

    .line 461
    invoke-virtual {v0}, Lt6/w0;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 462
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/s9;->F(Ljava/lang/String;)V

    goto :goto_35

    .line 463
    :cond_66
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s9;->G()V

    .line 464
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 465
    invoke-virtual {v2, v0, v3}, Lt6/m;->N0(Lt6/w0;Z)V

    .line 466
    :cond_67
    :goto_36
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s9;->V()I

    move-result v0

    if-lez v0, :cond_6f

    .line 467
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->e0()Lt6/g;

    move-result-object v0

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lt6/d0;->j1:Lt6/c0;

    .line 469
    invoke-virtual {v0, v2, v3}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 470
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s9;->o()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_37

    .line 472
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 473
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->e()Lg6/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 475
    iget-object v5, v2, Lt6/w0;->a:Lt6/h1;

    .line 476
    iget-object v5, v5, Lt6/h1;->C:Lt6/g1;

    .line 477
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 478
    invoke-virtual {v5}, Lt6/g1;->E()V

    iget-wide v5, v2, Lt6/w0;->J:J

    sub-long v5, v3, v5

    .line 479
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->e0()Lt6/g;

    move-result-object v7

    sget-object v8, Lt6/d0;->B0:Lt6/c0;

    invoke-virtual {v7, v0, v8}, Lt6/g;->M(Ljava/lang/String;Lt6/c0;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6b

    .line 480
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lt6/m;->p0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 481
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_69

    .line 482
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 483
    check-cast v6, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/t9;->W1(Ljava/util/List;)V

    .line 484
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v5

    invoke-virtual {v5, v0}, Lt6/m;->p0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6a

    .line 486
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 487
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/t9;->W1(Ljava/util/List;)V

    .line 488
    :cond_6a
    invoke-virtual {v2, v3, v4}, Lt6/w0;->u(J)V

    .line 489
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 490
    invoke-virtual {v0, v2, v3}, Lt6/m;->N0(Lt6/w0;Z)V

    .line 491
    :cond_6b
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->f0()Lt6/c1;

    move-result-object v0

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt6/c1;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p8;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p8;->t()Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_38

    .line 492
    :cond_6c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p8;->u()J

    move-result-wide v2

    .line 493
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 494
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/t9;->U0(J)V

    goto :goto_39

    .line 495
    :cond_6d
    :goto_38
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 497
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 498
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/t9;->U0(J)V

    goto :goto_39

    .line 499
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->b()Lt6/s0;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lt6/s0;->J()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    const-string v2, "Did not find measurement config or missing version info. appId"

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    .line 501
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v3

    .line 502
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    move/from16 v11, v19

    invoke-virtual {v0, v2, v11}, Lt6/m;->R0(Lcom/google/android/gms/internal/measurement/t9;Z)V

    .line 504
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/hr;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lt6/m;->W(Ljava/util/List;)V

    .line 505
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_3a

    :catch_1
    move-exception v0

    .line 508
    :try_start_f
    iget-object v2, v2, Ldb/e;->x:Ljava/lang/Object;

    check-cast v2, Lt6/h1;

    .line 509
    invoke-virtual {v2}, Lt6/h1;->b()Lt6/s0;

    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v2

    invoke-static {v1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v1

    const-string v3, "Failed to remove unused event metadata. appId"

    .line 511
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0}, Lt6/m;->x0()V

    const/4 v11, 0x7

    const/4 v11, 0x1

    goto :goto_3c

    .line 513
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0}, Lt6/m;->x0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v11, v3

    .line 514
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0}, Lt6/m;->y0()V

    return v11

    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v1

    invoke-virtual {v1}, Lt6/m;->y0()V

    .line 515
    throw v0

    .array-data 1
        0x79t
        0xat
        -0x6dt
        0x24t
        0x30t
        -0x73t
        0x17t
        0x3dt
        0x77t
        -0x57t
        0x23t
        0x30t
        0x5dt
        -0x54t
        -0x2dt
        0x4bt
        -0x37t
        -0x32t
        0x40t
        0x55t
        -0x1at
        0x11t
        0x43t
        -0x19t
        0x3ft
        0x24t
        0xdt
        -0x7t
        0x3dt
        -0x59t
        0x3dt
        -0x20t
        -0x8t
        0x32t
        0x18t
        0x68t
        -0x2ft
        0x55t
        0x5ct
        -0x1bt
        0xct
        0x9t
        -0xbt
        0x1ct
        -0x3t
    .end array-data
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/s9;JZ)V
    .locals 11

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-eq v0, p4, :cond_0

    const/4 v10, 0x3

    .line 4
    const-string v10, "_lte"

    move-object v1, v10

    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v10, 0x4

    const-string v10, "_se"

    move-object v1, v10

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Lt6/a4;->y:Lt6/m;

    const/4 v10, 0x4

    .line 13
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v10, 0x3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s9;->o()Ljava/lang/String;

    .line 19
    move-result-object v10

    move-object v2, v10

    .line 20
    invoke-virtual {v1, v2, v5}, Lt6/m;->E0(Ljava/lang/String;Ljava/lang/String;)Lt6/e4;

    .line 23
    move-result-object v10

    move-object v1, v10

    .line 24
    if-eqz v1, :cond_2

    const/4 v10, 0x1

    .line 26
    iget-object v1, v1, Lt6/e4;->e:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 28
    if-nez v1, :cond_1

    const/4 v10, 0x6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v10, 0x4

    new-instance v2, Lt6/e4;

    const/4 v10, 0x1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s9;->o()Ljava/lang/String;

    .line 36
    move-result-object v10

    move-object v3, v10

    .line 37
    invoke-virtual {p0}, Lt6/a4;->e()Lg6/a;

    .line 40
    move-result-object v10

    move-object v4, v10

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v6

    .line 48
    check-cast v1, Ljava/lang/Long;

    const/4 v10, 0x5

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v8

    .line 54
    add-long/2addr v8, p2

    const/4 v10, 0x6

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v10

    move-object v8, v10

    .line 59
    const-string v10, "auto"

    move-object v4, v10

    .line 61
    invoke-direct/range {v2 .. v8}, Lt6/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v10, 0x5

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v10, 0x5

    :goto_2
    new-instance v2, Lt6/e4;

    const/4 v10, 0x1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s9;->o()Ljava/lang/String;

    .line 70
    move-result-object v10

    move-object v3, v10

    .line 71
    invoke-virtual {p0}, Lt6/a4;->e()Lg6/a;

    .line 74
    move-result-object v10

    move-object v1, v10

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v6

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v10

    move-object v8, v10

    .line 86
    const-string v10, "auto"

    move-object v4, v10

    .line 88
    invoke-direct/range {v2 .. v8}, Lt6/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v10, 0x5

    .line 91
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ca;->E()Lcom/google/android/gms/internal/measurement/ba;

    .line 94
    move-result-object v10

    move-object v1, v10

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x7

    .line 98
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x7

    .line 100
    check-cast v3, Lcom/google/android/gms/internal/measurement/ca;

    const/4 v10, 0x2

    .line 102
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/ca;->G(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 105
    invoke-virtual {p0}, Lt6/a4;->e()Lg6/a;

    .line 108
    move-result-object v10

    move-object v3, v10

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x6

    .line 119
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x7

    .line 121
    check-cast v6, Lcom/google/android/gms/internal/measurement/ca;

    const/4 v10, 0x2

    .line 123
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/ca;->F(J)V

    const/4 v10, 0x5

    .line 126
    iget-object v3, v2, Lt6/e4;->e:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x1

    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x4

    .line 138
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x6

    .line 140
    check-cast v4, Lcom/google/android/gms/internal/measurement/ca;

    const/4 v10, 0x5

    .line 142
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/ca;->J(J)V

    const/4 v10, 0x4

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 148
    move-result-object v10

    move-object v1, v10

    .line 149
    check-cast v1, Lcom/google/android/gms/internal/measurement/ca;

    const/4 v10, 0x5

    .line 151
    invoke-static {p1, v5}, Lt6/c4;->u0(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;)I

    .line 154
    move-result v10

    move v4, v10

    .line 155
    if-ltz v4, :cond_3

    const/4 v10, 0x3

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x3

    .line 160
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x7

    .line 162
    check-cast p1, Lcom/google/android/gms/internal/measurement/t9;

    const/4 v10, 0x7

    .line 164
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/t9;->g0(ILcom/google/android/gms/internal/measurement/ca;)V

    const/4 v10, 0x5

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x1

    .line 171
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x7

    .line 173
    check-cast p1, Lcom/google/android/gms/internal/measurement/t9;

    const/4 v10, 0x5

    .line 175
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/t9;->h0(Lcom/google/android/gms/internal/measurement/ca;)V

    const/4 v10, 0x1

    .line 178
    :goto_4
    const-wide/16 v4, 0x0

    const/4 v10, 0x7

    .line 180
    cmp-long p1, p2, v4

    const/4 v10, 0x5

    .line 182
    if-lez p1, :cond_5

    const/4 v10, 0x6

    .line 184
    iget-object p1, p0, Lt6/a4;->y:Lt6/m;

    const/4 v10, 0x4

    .line 186
    invoke-static {p1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v10, 0x1

    .line 189
    invoke-virtual {p1, v2}, Lt6/m;->D0(Lt6/e4;)Z

    .line 192
    if-eq v0, p4, :cond_4

    const/4 v10, 0x7

    .line 194
    const-string v10, "lifetime"

    move-object p1, v10

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    const/4 v10, 0x3

    const-string v10, "session-scoped"

    move-object p1, v10

    .line 199
    :goto_5
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 202
    move-result-object v10

    move-object p2, v10

    .line 203
    iget-object p2, p2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x6

    .line 205
    const-string v10, "Updated engagement user property. scope, value"

    move-object p3, v10

    .line 207
    invoke-virtual {p2, p3, p1, v3}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 210
    :cond_5
    const/4 v10, 0x3

    return-void

    nop

    .array-data 1
        -0x47t
        -0x34t
        -0x73t
        0x69t
        -0x6dt
        0x60t
        0x47t
        0x1ft
        -0x49t
        0x7ft
        -0x5dt
        0x25t
        0x58t
    .end array-data
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/k9;Lcom/google/android/gms/internal/measurement/k9;)Z
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    const-string v10, "_e"

    move-object v1, v10

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v10

    move v0, v10

    .line 11
    invoke-static {v0}, Lc6/y;->b(Z)V

    const/4 v10, 0x4

    .line 14
    invoke-virtual {v8}, Lt6/a4;->j0()Lt6/c4;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 20
    move-result-object v10

    move-object v0, v10

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    const/4 v10, 0x4

    .line 23
    const-string v10, "_sc"

    move-object v2, v10

    .line 25
    invoke-static {v0, v2}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 28
    move-result-object v10

    move-object v0, v10

    .line 29
    const/4 v10, 0x0

    move v2, v10

    .line 30
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->w()Ljava/lang/String;

    .line 37
    move-result-object v10

    move-object v0, v10

    .line 38
    :goto_0
    invoke-virtual {v8}, Lt6/a4;->j0()Lt6/c4;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 44
    move-result-object v10

    move-object v3, v10

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/l9;

    const/4 v10, 0x1

    .line 47
    const-string v10, "_pc"

    move-object v4, v10

    .line 49
    invoke-static {v3, v4}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 52
    move-result-object v10

    move-object v3, v10

    .line 53
    if-nez v3, :cond_1

    const/4 v10, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->w()Ljava/lang/String;

    .line 59
    move-result-object v10

    move-object v2, v10

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    const/4 v10, 0x3

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v10

    move v0, v10

    .line 66
    if-eqz v0, :cond_5

    const/4 v10, 0x7

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    .line 71
    move-result-object v10

    move-object v0, v10

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v10

    move v0, v10

    .line 76
    invoke-static {v0}, Lc6/y;->b(Z)V

    const/4 v10, 0x1

    .line 79
    invoke-virtual {v8}, Lt6/a4;->j0()Lt6/c4;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 85
    move-result-object v10

    move-object v0, v10

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    const/4 v10, 0x6

    .line 88
    const-string v10, "_et"

    move-object v1, v10

    .line 90
    invoke-static {v0, v1}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 93
    move-result-object v10

    move-object v0, v10

    .line 94
    if-eqz v0, :cond_4

    const/4 v10, 0x5

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->x()Z

    .line 99
    move-result v10

    move v2, v10

    .line 100
    if-eqz v2, :cond_4

    const/4 v10, 0x3

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->y()J

    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    const/4 v10, 0x5

    .line 108
    cmp-long v2, v2, v4

    const/4 v10, 0x7

    .line 110
    if-gtz v2, :cond_2

    const/4 v10, 0x2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->y()J

    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v8}, Lt6/a4;->j0()Lt6/c4;

    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 123
    move-result-object v10

    move-object v0, v10

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    const/4 v10, 0x6

    .line 126
    invoke-static {v0, v1}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 129
    move-result-object v10

    move-object v0, v10

    .line 130
    if-eqz v0, :cond_3

    const/4 v10, 0x3

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->y()J

    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    const/4 v10, 0x1

    .line 138
    if-lez v4, :cond_3

    const/4 v10, 0x7

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->y()J

    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    const/4 v10, 0x5

    .line 145
    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v8}, Lt6/a4;->j0()Lt6/c4;

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v10

    move-object v0, v10

    .line 152
    invoke-static {p2, v1, v0}, Lt6/c4;->M(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x4

    .line 155
    invoke-virtual {v8}, Lt6/a4;->j0()Lt6/c4;

    .line 158
    const-wide/16 v0, 0x1

    const/4 v10, 0x2

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v10

    move-object p2, v10

    .line 164
    const-string v10, "_fr"

    move-object v0, v10

    .line 166
    invoke-static {p1, v0, p2}, Lt6/c4;->M(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x7

    .line 169
    :cond_4
    const/4 v10, 0x4

    :goto_2
    const/4 v10, 0x1

    move p1, v10

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 v10, 0x6

    const/4 v10, 0x0

    move p1, v10

    .line 172
    return p1

    nop

    .array-data 1
        -0x4ct
        0x66t
        -0xdt
        -0x53t
        0x60t
        -0x25t
        0x16t
        0x22t
        -0x61t
        0x3t
        -0x1dt
        0x6ft
        0x54t
        -0x43t
        -0x12t
        0x59t
        -0x47t
        0x3ct
    .end array-data
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k9;->h()Ljava/util/List;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x6

    .line 10
    const/4 v10, 0x0

    move v1, v10

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v10

    move v2, v10

    .line 15
    const/4 v11, -0x1

    move v3, v11

    .line 16
    if-ge v1, v2, :cond_1

    const/4 v11, 0x7

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v11

    move-object v2, v11

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v11, 0x4

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 27
    move-result-object v11

    move-object v2, v11

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v10

    move v2, v10

    .line 32
    if-eqz v2, :cond_0

    const/4 v10, 0x7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v11, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v10, 0x3

    move v1, v3

    .line 39
    :goto_1
    if-ne v1, v3, :cond_2

    const/4 v11, 0x7

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v11, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/k9;->j(I)Lcom/google/android/gms/internal/measurement/o9;

    .line 45
    move-result-object v11

    move-object v0, v11

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->C()D

    .line 49
    move-result-wide v2

    .line 50
    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v11, 0x7

    .line 55
    mul-double/2addr v2, v4

    const/4 v11, 0x6

    .line 56
    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    .line 58
    cmpl-double v0, v2, v6

    const/4 v11, 0x1

    .line 60
    if-nez v0, :cond_3

    const/4 v11, 0x4

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/k9;->j(I)Lcom/google/android/gms/internal/measurement/o9;

    .line 65
    move-result-object v10

    move-object v0, v10

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->y()J

    .line 69
    move-result-wide v2

    .line 70
    long-to-double v2, v2

    const/4 v10, 0x7

    .line 71
    mul-double/2addr v2, v4

    const/4 v10, 0x5

    .line 72
    :cond_3
    const/4 v11, 0x6

    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    const/4 v11, 0x5

    .line 74
    cmpg-double v0, v2, v4

    const/4 v11, 0x2

    .line 76
    if-gtz v0, :cond_4

    const/4 v10, 0x6

    .line 78
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    const/4 v11, 0x2

    .line 80
    cmpl-double v0, v2, v4

    const/4 v10, 0x7

    .line 82
    if-ltz v0, :cond_4

    const/4 v10, 0x6

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/k9;->m(I)V

    const/4 v11, 0x4

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/n9;

    .line 90
    move-result-object v10

    move-object p3, v10

    .line 91
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/n9;->j(J)V

    const/4 v11, 0x6

    .line 101
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 104
    move-result-object v11

    move-object p2, v11

    .line 105
    check-cast p2, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v10, 0x3

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/k9;->k(Lcom/google/android/gms/internal/measurement/o9;)V

    const/4 v10, 0x7

    .line 110
    return-void

    .line 111
    :cond_4
    const/4 v10, 0x3

    const-string v11, "Data lost. Purchase "

    move-object p1, v11

    .line 113
    const-string v11, " is too big. appId"

    move-object v0, v11

    .line 115
    invoke-static {p1, p2, v0}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v11

    move-object p1, v11

    .line 119
    invoke-virtual {v8}, Lt6/a4;->b()Lt6/s0;

    .line 122
    move-result-object v11

    move-object p2, v11

    .line 123
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x2

    .line 125
    invoke-static {p3}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 128
    move-result-object v10

    move-object p3, v10

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    move-result-object v11

    move-object v0, v11

    .line 133
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 136
    return-void

    .array-data 1
        0x54t
        -0x6et
        0x56t
        0x3ct
        0x76t
        0x5at
        0x6at
        0x37t
        -0x80t
        -0x26t
        -0x44t
        -0x14t
        0x2ct
        -0x25t
        0x6ft
        0x1dt
        0x6et
        -0x27t
        -0x79t
        0x51t
        -0x5ft
        0x57t
        0x27t
        0x58t
        0x5dt
        0x6ft
        0x77t
        -0x80t
        0x19t
        0x77t
        0x1et
        0x5t
        0x1ct
        -0x60t
        0x4et
        0x6dt
        -0x51t
        -0x5ft
        -0x4ft
        0x43t
        0x27t
        -0x53t
        -0xft
        0x51t
        0x3ct
        -0x7et
        0x24t
        -0x2bt
        0x50t
        0x44t
        -0x76t
        -0x32t
        0x3ft
        -0x7t
    .end array-data
.end method

.method public final M()Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lt6/a4;->c()Lt6/g1;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v4}, Lt6/a4;->l0()V

    const/4 v6, 0x6

    .line 11
    iget-object v0, v4, Lt6/a4;->y:Lt6/m;

    const/4 v6, 0x5

    .line 13
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v6, 0x6

    .line 16
    const-string v6, "select count(1) > 0 from raw_events"

    move-object v1, v6

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    invoke-virtual {v0, v1, v2}, Lt6/m;->d0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    .line 25
    cmp-long v0, v0, v2

    const/4 v6, 0x1

    .line 27
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lt6/a4;->y:Lt6/m;

    const/4 v6, 0x3

    .line 32
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v0}, Lt6/m;->M()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v6

    move v0, v6

    .line 43
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 45
    :goto_0
    const/4 v6, 0x1

    move v0, v6

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 48
    return v0

    .array-data 1
        0x9t
        -0x56t
        -0x5ft
        0x55t
        0x64t
        0x58t
        -0x54t
        0xft
        -0x72t
        -0x4bt
        -0x17t
        -0x41t
        -0x3et
        0x46t
        0x6et
        0x5ct
        0x71t
        0x66t
        0x10t
        0x5t
        -0x34t
        0x1et
        -0x3ct
        -0x59t
        0x6t
        0x31t
        0x62t
        -0x5et
        -0x38t
        0x55t
        0x40t
        0x2et
        0x1ft
        -0x3dt
        -0x57t
        0x75t
        0x7dt
        -0x65t
        -0x65t
        -0x24t
        0x5et
        0x70t
        -0x77t
        -0x3at
        0x18t
        -0x23t
        0x1at
        0x1ft
        -0x9t
        0x5t
        -0x27t
        0x1ct
        0xat
        -0x4at
        -0x56t
    .end array-data
.end method

.method public final N()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lt6/a4;->C:Lt6/c4;

    .line 5
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lt6/g1;->E()V

    .line 12
    invoke-virtual {v1}, Lt6/a4;->l0()V

    .line 15
    iget-wide v2, v1, Lt6/a4;->K:J

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v2, v4

    .line 21
    if-lez v2, :cond_1

    .line 23
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v1, Lt6/a4;->K:J

    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v2, v6, v4

    .line 47
    if-lez v2, :cond_0

    .line 49
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 55
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lt6/a4;->h0()La4/p0;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, La4/p0;->b()V

    .line 71
    iget-object v0, v1, Lt6/a4;->A:Lt6/p3;

    .line 73
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 76
    invoke-virtual {v0}, Lt6/p3;->J()V

    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v1, Lt6/a4;->K:J

    .line 82
    :cond_1
    iget-object v2, v1, Lt6/a4;->H:Lt6/h1;

    .line 84
    invoke-virtual {v2}, Lt6/h1;->h()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_17

    .line 90
    invoke-virtual {v1}, Lt6/a4;->M()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_17

    .line 96
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 110
    sget-object v6, Lt6/d0;->O:Lt6/c0;

    .line 112
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 113
    invoke-virtual {v6, v7}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Long;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 126
    move-result-wide v8

    .line 127
    iget-object v6, v1, Lt6/a4;->y:Lt6/m;

    .line 129
    invoke-static {v6}, Lt6/a4;->T(Lt6/v3;)V

    .line 132
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 134
    invoke-virtual {v6, v10, v7}, Lt6/m;->d0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 137
    move-result-wide v10

    .line 138
    cmp-long v6, v10, v4

    .line 140
    if-eqz v6, :cond_2

    .line 142
    :goto_0
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v6, v1, Lt6/a4;->y:Lt6/m;

    .line 146
    invoke-static {v6}, Lt6/a4;->T(Lt6/v3;)V

    .line 149
    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    .line 151
    invoke-virtual {v6, v12, v7}, Lt6/m;->d0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 154
    move-result-wide v12

    .line 155
    cmp-long v6, v12, v4

    .line 157
    if-eqz v6, :cond_3

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 161
    :goto_1
    if-eqz v6, :cond_5

    .line 163
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 166
    move-result-object v12

    .line 167
    const-string v13, "debug.firebase.analytics.app"

    .line 169
    invoke-virtual {v12, v13}, Lt6/g;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v12

    .line 173
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_4

    .line 179
    const-string v13, ".none."

    .line 181
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_4

    .line 187
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 190
    sget-object v12, Lt6/d0;->J:Lt6/c0;

    .line 192
    invoke-virtual {v12, v7}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljava/lang/Long;

    .line 198
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v12

    .line 202
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 205
    move-result-wide v12

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 210
    sget-object v12, Lt6/d0;->I:Lt6/c0;

    .line 212
    invoke-virtual {v12, v7}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/Long;

    .line 218
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 221
    move-result-wide v12

    .line 222
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 225
    move-result-wide v12

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 230
    sget-object v12, Lt6/d0;->H:Lt6/c0;

    .line 232
    invoke-virtual {v12, v7}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Ljava/lang/Long;

    .line 238
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 241
    move-result-wide v12

    .line 242
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 245
    move-result-wide v12

    .line 246
    :goto_2
    iget-object v14, v1, Lt6/a4;->E:Lt6/f3;

    .line 248
    iget-object v14, v14, Lt6/f3;->E:Lt6/y0;

    .line 250
    invoke-virtual {v14}, Lt6/y0;->a()J

    .line 253
    move-result-wide v14

    .line 254
    iget-object v11, v1, Lt6/a4;->E:Lt6/f3;

    .line 256
    iget-object v11, v11, Lt6/f3;->F:Lt6/y0;

    .line 258
    invoke-virtual {v11}, Lt6/y0;->a()J

    .line 261
    move-result-wide v16

    .line 262
    iget-object v11, v1, Lt6/a4;->y:Lt6/m;

    .line 264
    invoke-static {v11}, Lt6/a4;->T(Lt6/v3;)V

    .line 267
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 269
    invoke-virtual {v11, v10, v7, v4, v5}, Lt6/m;->e0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 272
    move-result-wide v10

    .line 273
    iget-object v4, v1, Lt6/a4;->y:Lt6/m;

    .line 275
    invoke-static {v4}, Lt6/a4;->T(Lt6/v3;)V

    .line 278
    const-string v5, "select max(timestamp) from raw_events"

    .line 280
    move-wide/from16 v20, v2

    .line 282
    const-wide/16 v2, 0x0

    .line 284
    invoke-virtual {v4, v5, v7, v2, v3}, Lt6/m;->e0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 291
    move-result-wide v4

    .line 292
    cmp-long v10, v4, v2

    .line 294
    if-nez v10, :cond_7

    .line 296
    const-wide/16 v4, 0x0

    .line 298
    :cond_6
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 299
    :goto_3
    const-wide/16 v18, 0x0

    .line 301
    goto/16 :goto_7

    .line 303
    :cond_7
    sub-long v4, v4, v20

    .line 305
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 308
    move-result-wide v2

    .line 309
    sub-long v2, v20, v2

    .line 311
    sub-long v14, v14, v20

    .line 313
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 316
    move-result-wide v4

    .line 317
    sub-long v4, v20, v4

    .line 319
    sub-long v16, v16, v20

    .line 321
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 324
    move-result-wide v10

    .line 325
    sub-long v10, v20, v10

    .line 327
    add-long/2addr v8, v2

    .line 328
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 331
    move-result-wide v4

    .line 332
    if-eqz v6, :cond_8

    .line 334
    const-wide/16 v18, 0x0

    .line 336
    cmp-long v6, v4, v18

    .line 338
    if-lez v6, :cond_8

    .line 340
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 343
    move-result-wide v8

    .line 344
    add-long/2addr v8, v12

    .line 345
    :cond_8
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 348
    invoke-virtual {v0, v4, v5, v12, v13}, Lt6/c4;->q0(JJ)Z

    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_9

    .line 354
    add-long/2addr v4, v12

    .line 355
    :goto_4
    const-wide/16 v18, 0x0

    .line 357
    goto :goto_5

    .line 358
    :cond_9
    move-wide v4, v8

    .line 359
    goto :goto_4

    .line 360
    :goto_5
    cmp-long v6, v10, v18

    .line 362
    if-eqz v6, :cond_6

    .line 364
    cmp-long v2, v10, v2

    .line 366
    if-ltz v2, :cond_6

    .line 368
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 369
    :goto_6
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 372
    sget-object v3, Lt6/d0;->Q:Lt6/c0;

    .line 374
    invoke-virtual {v3, v7}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Integer;

    .line 380
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v3

    .line 384
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 385
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 388
    move-result v3

    .line 389
    const/16 v8, 0x39b8

    const/16 v8, 0x14

    .line 391
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 394
    move-result v3

    .line 395
    if-ge v2, v3, :cond_b

    .line 397
    const-wide/16 v8, 0x1

    .line 399
    shl-long/2addr v8, v2

    .line 400
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 403
    sget-object v3, Lt6/d0;->P:Lt6/c0;

    .line 405
    invoke-virtual {v3, v7}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/Long;

    .line 411
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 414
    move-result-wide v12

    .line 415
    const-wide/16 v14, 0x0

    .line 417
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 420
    move-result-wide v12

    .line 421
    mul-long/2addr v12, v8

    .line 422
    add-long/2addr v4, v12

    .line 423
    cmp-long v3, v4, v10

    .line 425
    if-lez v3, :cond_a

    .line 427
    goto/16 :goto_3

    .line 429
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 431
    goto :goto_6

    .line 432
    :cond_b
    const-wide/16 v4, 0x0

    .line 434
    goto/16 :goto_3

    .line 436
    :goto_7
    cmp-long v2, v4, v18

    .line 438
    if-nez v2, :cond_c

    .line 440
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 446
    const-string v2, "Next upload time is 0"

    .line 448
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v1}, Lt6/a4;->h0()La4/p0;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, La4/p0;->b()V

    .line 458
    iget-object v0, v1, Lt6/a4;->A:Lt6/p3;

    .line 460
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 463
    invoke-virtual {v0}, Lt6/p3;->J()V

    .line 466
    return-void

    .line 467
    :cond_c
    iget-object v2, v1, Lt6/a4;->x:Lt6/v0;

    .line 469
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    .line 472
    invoke-virtual {v2}, Lt6/v0;->I()Z

    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_15

    .line 478
    iget-object v2, v1, Lt6/a4;->E:Lt6/f3;

    .line 480
    iget-object v2, v2, Lt6/f3;->D:Lt6/y0;

    .line 482
    invoke-virtual {v2}, Lt6/y0;->a()J

    .line 485
    move-result-wide v2

    .line 486
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 489
    sget-object v8, Lt6/d0;->G:Lt6/c0;

    .line 491
    invoke-virtual {v8, v7}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/lang/Long;

    .line 497
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 500
    move-result-wide v8

    .line 501
    const-wide/16 v14, 0x0

    .line 503
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 506
    move-result-wide v8

    .line 507
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 510
    invoke-virtual {v0, v2, v3, v8, v9}, Lt6/c4;->q0(JJ)Z

    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_d

    .line 516
    add-long/2addr v2, v8

    .line 517
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 520
    move-result-wide v4

    .line 521
    :cond_d
    invoke-virtual {v1}, Lt6/a4;->h0()La4/p0;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, La4/p0;->b()V

    .line 528
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    move-result-wide v2

    .line 539
    sub-long/2addr v4, v2

    .line 540
    const-wide/16 v14, 0x0

    .line 542
    cmp-long v0, v4, v14

    .line 544
    if-gtz v0, :cond_e

    .line 546
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 549
    sget-object v0, Lt6/d0;->K:Lt6/c0;

    .line 551
    invoke-virtual {v0, v7}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Long;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 560
    move-result-wide v2

    .line 561
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 564
    move-result-wide v4

    .line 565
    iget-object v0, v1, Lt6/a4;->E:Lt6/f3;

    .line 567
    iget-object v0, v0, Lt6/f3;->E:Lt6/y0;

    .line 569
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    move-result-wide v2

    .line 580
    invoke-virtual {v0, v2, v3}, Lt6/y0;->b(J)V

    .line 583
    :cond_e
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 589
    const-string v2, "Upload scheduled in approximately ms"

    .line 591
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v0, v1, Lt6/a4;->A:Lt6/p3;

    .line 600
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 603
    invoke-virtual {v0}, Lt6/v3;->F()V

    .line 606
    iget-object v2, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 608
    check-cast v2, Lt6/h1;

    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    iget-object v3, v2, Lt6/h1;->B:Lt6/s0;

    .line 615
    iget-object v8, v2, Lt6/h1;->w:Landroid/content/Context;

    .line 617
    invoke-static {v8}, Lt6/g4;->C0(Landroid/content/Context;)Z

    .line 620
    move-result v9

    .line 621
    if-nez v9, :cond_f

    .line 623
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 626
    iget-object v9, v3, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 628
    const-string v10, "Receiver not registered/enabled"

    .line 630
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 633
    :cond_f
    invoke-static {v8}, Lt6/g4;->c0(Landroid/content/Context;)Z

    .line 636
    move-result v9

    .line 637
    if-nez v9, :cond_10

    .line 639
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 642
    iget-object v9, v3, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 644
    const-string v10, "Service not registered/enabled"

    .line 646
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 649
    :cond_10
    invoke-virtual {v0}, Lt6/p3;->J()V

    .line 652
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 655
    iget-object v3, v3, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 657
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    move-result-object v9

    .line 661
    const-string v10, "Scheduling upload, millis"

    .line 663
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    iget-object v2, v2, Lt6/h1;->G:Lg6/a;

    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 674
    sget-object v2, Lt6/d0;->L:Lt6/c0;

    .line 676
    invoke-virtual {v2, v7}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/lang/Long;

    .line 682
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 685
    move-result-wide v2

    .line 686
    const-wide/16 v14, 0x0

    .line 688
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 691
    move-result-wide v2

    .line 692
    cmp-long v2, v4, v2

    .line 694
    if-gez v2, :cond_12

    .line 696
    invoke-virtual {v0}, Lt6/p3;->I()Lt6/n;

    .line 699
    move-result-object v2

    .line 700
    iget-wide v2, v2, Lt6/n;->c:J

    .line 702
    cmp-long v2, v2, v14

    .line 704
    if-eqz v2, :cond_11

    .line 706
    goto :goto_8

    .line 707
    :cond_11
    invoke-virtual {v0}, Lt6/p3;->I()Lt6/n;

    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2, v4, v5}, Lt6/n;->b(J)V

    .line 714
    :cond_12
    :goto_8
    new-instance v2, Landroid/content/ComponentName;

    .line 716
    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 718
    invoke-direct {v2, v8, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 721
    invoke-virtual {v0}, Lt6/p3;->L()I

    .line 724
    move-result v0

    .line 725
    new-instance v3, Landroid/os/PersistableBundle;

    .line 727
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 730
    const-string v9, "action"

    .line 732
    const-string v10, "com.google.android.gms.measurement.UPLOAD"

    .line 734
    invoke-virtual {v3, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    new-instance v9, Landroid/app/job/JobInfo$Builder;

    .line 739
    invoke-direct {v9, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 742
    invoke-virtual {v9, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 745
    move-result-object v0

    .line 746
    add-long/2addr v4, v4

    .line 747
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 758
    move-result-object v2

    .line 759
    sget-object v0, Lcom/google/android/gms/internal/measurement/p6;->a:Ljava/lang/reflect/Method;

    .line 761
    const-string v0, "jobscheduler"

    .line 763
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    move-object v3, v0

    .line 768
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    sget-object v4, Lcom/google/android/gms/internal/measurement/p6;->a:Ljava/lang/reflect/Method;

    .line 775
    if-eqz v4, :cond_14

    .line 777
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 779
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_14

    .line 785
    sget-object v0, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/reflect/Method;

    .line 787
    if-eqz v0, :cond_13

    .line 789
    :try_start_0
    const-class v5, Landroid/os/UserHandle;

    .line 791
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ljava/lang/Integer;

    .line 797
    if-eqz v0, :cond_13

    .line 799
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 802
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    goto :goto_b

    .line 804
    :catch_0
    move-exception v0

    .line 805
    goto :goto_a

    .line 806
    :catch_1
    move-exception v0

    .line 807
    goto :goto_a

    .line 808
    :cond_13
    :goto_9
    move v10, v6

    .line 809
    goto :goto_b

    .line 810
    :goto_a
    const/4 v5, 0x2

    const/4 v5, 0x6

    .line 811
    const-string v7, "JobSchedulerCompat"

    .line 813
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_13

    .line 819
    const-string v5, "myUserId invocation illegal"

    .line 821
    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 824
    goto :goto_9

    .line 825
    :goto_b
    const-string v5, "UploadAlarm"

    .line 827
    const-string v0, "com.google.android.gms"

    .line 829
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    move-result-object v6

    .line 833
    filled-new-array {v2, v0, v6, v5}, [Ljava/lang/Object;

    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 843
    goto :goto_d

    .line 844
    :catch_2
    move-exception v0

    .line 845
    goto :goto_c

    .line 846
    :catch_3
    move-exception v0

    .line 847
    :goto_c
    const-string v4, "error calling scheduleAsPackage"

    .line 849
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 852
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 855
    :goto_d
    return-void

    .line 856
    :cond_14
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 859
    return-void

    .line 860
    :cond_15
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 863
    move-result-object v0

    .line 864
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 866
    const-string v2, "No network"

    .line 868
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v1}, Lt6/a4;->h0()La4/p0;

    .line 874
    move-result-object v0

    .line 875
    iget-object v2, v0, La4/p0;->d:Ljava/lang/Object;

    .line 877
    check-cast v2, Lt6/a4;

    .line 879
    invoke-virtual {v2}, Lt6/a4;->l0()V

    .line 882
    invoke-virtual {v2}, Lt6/a4;->c()Lt6/g1;

    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v3}, Lt6/g1;->E()V

    .line 889
    iget-boolean v3, v0, La4/p0;->b:Z

    .line 891
    if-eqz v3, :cond_16

    .line 893
    goto :goto_e

    .line 894
    :cond_16
    iget-object v3, v2, Lt6/a4;->H:Lt6/h1;

    .line 896
    iget-object v3, v3, Lt6/h1;->w:Landroid/content/Context;

    .line 898
    new-instance v4, Landroid/content/IntentFilter;

    .line 900
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 902
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 905
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 908
    iget-object v3, v2, Lt6/a4;->x:Lt6/v0;

    .line 910
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 913
    invoke-virtual {v3}, Lt6/v0;->I()Z

    .line 916
    move-result v3

    .line 917
    iput-boolean v3, v0, La4/p0;->c:Z

    .line 919
    invoke-virtual {v2}, Lt6/a4;->b()Lt6/s0;

    .line 922
    move-result-object v2

    .line 923
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 925
    iget-boolean v3, v0, La4/p0;->c:Z

    .line 927
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 930
    move-result-object v3

    .line 931
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 933
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 937
    iput-boolean v2, v0, La4/p0;->b:Z

    .line 939
    :goto_e
    iget-object v0, v1, Lt6/a4;->A:Lt6/p3;

    .line 941
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 944
    invoke-virtual {v0}, Lt6/p3;->J()V

    .line 947
    return-void

    .line 948
    :cond_17
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 951
    move-result-object v0

    .line 952
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 954
    const-string v2, "Nothing to upload or uploading impossible"

    .line 956
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 959
    invoke-virtual {v1}, Lt6/a4;->h0()La4/p0;

    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, La4/p0;->b()V

    .line 966
    iget-object v0, v1, Lt6/a4;->A:Lt6/p3;

    .line 968
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 971
    invoke-virtual {v0}, Lt6/p3;->J()V

    .line 974
    return-void

    .array-data 1
        -0x37t
        -0x27t
        0x0t
        0x63t
        0x6at
        -0x48t
        -0x56t
        0x59t
        -0x37t
    .end array-data
.end method

.method public final O()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lt6/a4;->c()Lt6/g1;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v7, 0x3

    .line 8
    iget-boolean v0, v5, Lt6/a4;->P:Z

    const/4 v7, 0x4

    .line 10
    if-nez v0, :cond_3

    const/4 v7, 0x6

    .line 12
    iget-boolean v0, v5, Lt6/a4;->Q:Z

    const/4 v7, 0x6

    .line 14
    if-nez v0, :cond_3

    const/4 v7, 0x2

    .line 16
    iget-boolean v0, v5, Lt6/a4;->R:Z

    const/4 v7, 0x1

    .line 18
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Lt6/a4;->b()Lt6/s0;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x1

    .line 27
    const-string v7, "Stopping uploading service(s)"

    move-object v1, v7

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 32
    iget-object v0, v5, Lt6/a4;->L:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 34
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v7

    move v1, v7

    .line 41
    const/4 v7, 0x0

    move v2, v7

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x4

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v3, v7

    .line 48
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 50
    check-cast v3, Ljava/lang/Runnable;

    const/4 v7, 0x5

    .line 52
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v7, 0x1

    iget-object v0, v5, Lt6/a4;->L:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 58
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v7, 0x5

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v7, 0x7

    :goto_1
    invoke-virtual {v5}, Lt6/a4;->b()Lt6/s0;

    .line 68
    move-result-object v7

    move-object v0, v7

    .line 69
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x3

    .line 71
    iget-boolean v1, v5, Lt6/a4;->P:Z

    const/4 v7, 0x4

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v7

    move-object v1, v7

    .line 77
    iget-boolean v2, v5, Lt6/a4;->Q:Z

    const/4 v7, 0x3

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v7

    move-object v2, v7

    .line 83
    iget-boolean v3, v5, Lt6/a4;->R:Z

    const/4 v7, 0x7

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v7

    move-object v3, v7

    .line 89
    const-string v7, "Not stopping services. fetch, network, upload"

    move-object v4, v7

    .line 91
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 94
    return-void

    nop

    .array-data 1
        0x1t
        -0x20t
        0x16t
        0x1bt
        0x31t
        -0x21t
        0x5ct
        0x4et
        -0x66t
        0x25t
        -0x5ft
        -0x73t
        0x26t
        -0x52t
        0x1et
        0x2ct
        -0xct
        0x39t
        0x6ft
        -0x20t
        0x11t
        0x55t
        0xbt
        -0x2ct
        0x23t
        0x65t
        0x59t
        -0x80t
        0xbt
        0x20t
        0x29t
        -0x33t
        -0x7t
        0x6at
        -0x34t
        -0x16t
        0x63t
        0x2at
        0x25t
        0x2ft
        0x1dt
        -0x8t
        0x33t
        -0x45t
        0x7ft
        0x3dt
        -0x39t
        0x1at
        -0x15t
        -0x7at
        -0x7bt
        -0x28t
        -0x7ft
        -0x3et
        0x6ft
    .end array-data
.end method

.method public final P(Lt6/w0;)Ljava/lang/Boolean;
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Lt6/w0;->Q()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    const/4 v7, 0x1

    .line 8
    cmp-long v0, v0, v2

    const/4 v8, 0x6

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    iget-object v2, v5, Lt6/a4;->H:Lt6/h1;

    const/4 v8, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 15
    :try_start_1
    const/4 v7, 0x6

    iget-object v0, v2, Lt6/h1;->w:Landroid/content/Context;

    const/4 v8, 0x5

    .line 17
    invoke-static {v0}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    invoke-virtual {p1}, Lt6/w0;->E()Ljava/lang/String;

    .line 24
    move-result-object v8

    move-object v2, v8

    .line 25
    invoke-virtual {v0, v2, v1}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v7, 0x2

    .line 31
    invoke-virtual {p1}, Lt6/w0;->Q()J

    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    const/4 v8, 0x2

    .line 36
    cmp-long p1, v1, v3

    const/4 v8, 0x6

    .line 38
    if-nez p1, :cond_1

    const/4 v8, 0x3

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v2, Lt6/h1;->w:Landroid/content/Context;

    const/4 v8, 0x4

    .line 45
    invoke-static {v0}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-virtual {p1}, Lt6/w0;->E()Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object v2, v8

    .line 53
    invoke-virtual {v0, v2, v1}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v8, 0x3

    .line 59
    invoke-virtual {p1}, Lt6/w0;->O()Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object p1, v8

    .line 63
    if-eqz p1, :cond_1

    const/4 v8, 0x3

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    move p1, v8

    .line 69
    if-eqz p1, :cond_1

    const/4 v8, 0x7

    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    return-object p1

    .line 74
    :cond_1
    const/4 v7, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 v7, 0x0

    move p1, v7

    .line 78
    return-object p1

    .array-data 1
        0x45t
        -0xbt
        0x77t
        0x75t
        -0x10t
        0x13t
        -0x7t
        0x3t
        0x6t
        0x34t
        -0x79t
        0x6ft
        -0x5at
        0x2ct
        0x15t
        -0x7ct
        -0x79t
        0x28t
        0x31t
        -0x8t
        0x7bt
        -0x8t
        0x45t
        0x27t
        0x1at
        0x28t
        0x39t
        0x78t
        -0xbt
        0x6ft
        0x63t
        0x4et
        0x3et
        0x41t
        -0x7et
        -0x18t
        0x32t
        0x3t
        0x3t
        -0x29t
        -0x65t
        0x77t
        -0x2ct
        -0x32t
        0x13t
    .end array-data
.end method

.method public final Q(Ljava/lang/String;)Lt6/i4;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v1, v0, Lt6/a4;->y:Lt6/m;

    .line 7
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    .line 10
    invoke-virtual {v1, v2}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v4, v1, Lt6/w0;->a:Lt6/h1;

    .line 19
    invoke-virtual {v1}, Lt6/w0;->O()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lt6/a4;->P(Lt6/w0;)Ljava/lang/Boolean;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 43
    invoke-virtual {v0}, Lt6/a4;->b()Lt6/s0;

    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 49
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 52
    move-result-object v2

    .line 53
    const-string v4, "App version does not match; dropping. appId"

    .line 55
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_1
    new-instance v3, Lt6/i4;

    .line 61
    move-object v5, v3

    .line 62
    invoke-virtual {v1}, Lt6/w0;->H()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lt6/w0;->O()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    move-object v7, v5

    .line 71
    move-object v8, v6

    .line 72
    invoke-virtual {v1}, Lt6/w0;->Q()J

    .line 75
    move-result-wide v5

    .line 76
    iget-object v9, v4, Lt6/h1;->C:Lt6/g1;

    .line 78
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 81
    invoke-virtual {v9}, Lt6/g1;->E()V

    .line 84
    move-object v9, v7

    .line 85
    iget-object v7, v1, Lt6/w0;->l:Ljava/lang/String;

    .line 87
    iget-object v10, v4, Lt6/h1;->C:Lt6/g1;

    .line 89
    invoke-static {v10}, Lt6/h1;->l(Lt6/o1;)V

    .line 92
    invoke-virtual {v10}, Lt6/g1;->E()V

    .line 95
    move-object v11, v8

    .line 96
    move-object v10, v9

    .line 97
    iget-wide v8, v1, Lt6/w0;->m:J

    .line 99
    iget-object v12, v4, Lt6/h1;->C:Lt6/g1;

    .line 101
    invoke-static {v12}, Lt6/h1;->l(Lt6/o1;)V

    .line 104
    invoke-virtual {v12}, Lt6/g1;->E()V

    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v11

    .line 109
    iget-wide v10, v1, Lt6/w0;->n:J

    .line 111
    iget-object v14, v4, Lt6/h1;->C:Lt6/g1;

    .line 113
    invoke-static {v14}, Lt6/h1;->l(Lt6/o1;)V

    .line 116
    invoke-virtual {v14}, Lt6/g1;->E()V

    .line 119
    move-object v14, v13

    .line 120
    iget-boolean v13, v1, Lt6/w0;->o:Z

    .line 122
    invoke-virtual {v1}, Lt6/w0;->K()Ljava/lang/String;

    .line 125
    move-result-object v15

    .line 126
    iget-object v0, v4, Lt6/h1;->C:Lt6/g1;

    .line 128
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 131
    invoke-virtual {v0}, Lt6/g1;->E()V

    .line 134
    iget-boolean v0, v1, Lt6/w0;->p:Z

    .line 136
    invoke-virtual {v1}, Lt6/w0;->x()Ljava/lang/Boolean;

    .line 139
    move-result-object v21

    .line 140
    invoke-virtual {v1}, Lt6/w0;->b()J

    .line 143
    move-result-wide v22

    .line 144
    move/from16 v19, v0

    .line 146
    iget-object v0, v4, Lt6/h1;->C:Lt6/g1;

    .line 148
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 151
    invoke-virtual {v0}, Lt6/g1;->E()V

    .line 154
    iget-object v0, v1, Lt6/w0;->s:Ljava/util/ArrayList;

    .line 156
    invoke-virtual/range {p0 .. p1}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 159
    move-result-object v16

    .line 160
    invoke-virtual/range {v16 .. v16}, Lt6/t1;->g()Ljava/lang/String;

    .line 163
    move-result-object v25

    .line 164
    invoke-virtual {v1}, Lt6/w0;->z()Z

    .line 167
    move-result v28

    .line 168
    move-object/from16 v24, v0

    .line 170
    iget-object v0, v4, Lt6/h1;->C:Lt6/g1;

    .line 172
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 175
    invoke-virtual {v0}, Lt6/g1;->E()V

    .line 178
    move-object v0, v3

    .line 179
    iget-wide v2, v1, Lt6/w0;->v:J

    .line 181
    move-object/from16 v16, v0

    .line 183
    invoke-virtual/range {p0 .. p1}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, Lt6/t1;->b:I

    .line 189
    move/from16 v31, v0

    .line 191
    invoke-virtual/range {p0 .. p1}, Lt6/a4;->o0(Ljava/lang/String;)Lt6/o;

    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lt6/o;->b:Ljava/lang/String;

    .line 197
    move-object/from16 v32, v0

    .line 199
    iget-object v0, v4, Lt6/h1;->C:Lt6/g1;

    .line 201
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 204
    invoke-virtual {v0}, Lt6/g1;->E()V

    .line 207
    iget v0, v1, Lt6/w0;->x:I

    .line 209
    iget-object v4, v4, Lt6/h1;->C:Lt6/g1;

    .line 211
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 214
    invoke-virtual {v4}, Lt6/g1;->E()V

    .line 217
    move-wide/from16 v29, v2

    .line 219
    iget-wide v2, v1, Lt6/w0;->B:J

    .line 221
    invoke-virtual {v1}, Lt6/w0;->D()Ljava/lang/String;

    .line 224
    move-result-object v36

    .line 225
    invoke-virtual {v1}, Lt6/w0;->s()Ljava/lang/String;

    .line 228
    move-result-object v37

    .line 229
    invoke-virtual {v1}, Lt6/w0;->t()I

    .line 232
    move-result v40

    .line 233
    const-wide/16 v38, 0x0

    .line 235
    const-wide/16 v41, 0x0

    .line 237
    move-object v1, v12

    .line 238
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 239
    move-object v4, v14

    .line 240
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 241
    move-wide/from16 v34, v2

    .line 243
    move-object/from16 v3, v16

    .line 245
    const-wide/16 v16, 0x0

    .line 247
    const/16 v18, 0x4d6b

    const/16 v18, 0x0

    .line 249
    const/16 v20, 0x1307

    const/16 v20, 0x0

    .line 251
    const-string v26, ""

    .line 253
    const/16 v27, 0x5678

    const/16 v27, 0x0

    .line 255
    move-object/from16 v2, p1

    .line 257
    move/from16 v33, v0

    .line 259
    invoke-direct/range {v1 .. v42}, Lt6/i4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 262
    return-object v1

    .line 263
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->b()Lt6/s0;

    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 269
    const-string v1, "No app data available; dropping"

    .line 271
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    return-object v3

    nop

    .array-data 1
        -0x24t
        -0x10t
        0x79t
        0x20t
        -0x32t
        0x53t
        -0x22t
        0x8t
        0x2at
        0x28t
        -0x6at
        0x13t
        -0x9t
        0x45t
        0x45t
        -0x31t
        0x3t
        0x4ct
        0x27t
        0x60t
        -0x67t
        -0x2t
    .end array-data
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt6/a4;->y:Lt6/m;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v4, 0x5

    .line 6
    const-string v4, "events"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lt6/m;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt6/r;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 14
    iget-wide p1, p1, Lt6/r;->c:J

    const/4 v4, 0x7

    .line 16
    const-wide/16 v0, 0x1

    const/4 v4, 0x5

    .line 18
    cmp-long p1, p1, v0

    const/4 v4, 0x5

    .line 20
    if-gez p1, :cond_0

    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 26
    return p1

    .array-data 1
        -0x77t
        -0x52t
        -0x53t
        0x1et
        0x35t
        0x0t
        0x25t
        -0x37t
        0x3dt
        -0x52t
        0x1at
        0x58t
        -0x27t
        0x30t
        0x10t
        -0x5bt
        -0x74t
        0x49t
        0x50t
        -0x1t
    .end array-data
.end method

.method public final V()V
    .locals 14

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Lt6/a4;->c()Lt6/g1;

    .line 4
    move-result-object v13

    move-object v0, v13

    .line 5
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v13, 0x3

    .line 8
    invoke-virtual {v10}, Lt6/a4;->l0()V

    const/4 v13, 0x4

    .line 11
    iget-boolean v0, v10, Lt6/a4;->J:Z

    const/4 v12, 0x4

    .line 13
    if-nez v0, :cond_a

    const/4 v12, 0x7

    .line 15
    const/4 v12, 0x1

    move v0, v12

    .line 16
    iput-boolean v0, v10, Lt6/a4;->J:Z

    const/4 v12, 0x1

    .line 18
    invoke-virtual {v10}, Lt6/a4;->c()Lt6/g1;

    .line 21
    move-result-object v13

    move-object v1, v13

    .line 22
    invoke-virtual {v1}, Lt6/g1;->E()V

    const/4 v13, 0x1

    .line 25
    iget-object v1, v10, Lt6/a4;->S:Ljava/nio/channels/FileLock;

    const/4 v13, 0x3

    .line 27
    iget-object v2, v10, Lt6/a4;->H:Lt6/h1;

    const/4 v12, 0x3

    .line 29
    const-string v12, "Storage concurrent access okay"

    move-object v3, v12

    .line 31
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 36
    move-result v12

    move v1, v12

    .line 37
    if-eqz v1, :cond_0

    const/4 v13, 0x3

    .line 39
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 42
    move-result-object v12

    move-object v1, v12

    .line 43
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x3

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v12, 0x3

    iget-object v1, v10, Lt6/a4;->y:Lt6/m;

    const/4 v13, 0x1

    .line 51
    iget-object v1, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 53
    check-cast v1, Lt6/h1;

    const/4 v12, 0x2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v1, v2, Lt6/h1;->w:Landroid/content/Context;

    const/4 v13, 0x2

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    move-result-object v13

    move-object v1, v13

    .line 64
    new-instance v4, Ljava/io/File;

    const/4 v12, 0x5

    .line 66
    new-instance v5, Ljava/io/File;

    const/4 v12, 0x4

    .line 68
    const-string v13, "google_app_measurement.db"

    move-object v6, v13

    .line 70
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 73
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    move-result-object v13

    move-object v1, v13

    .line 77
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 80
    :try_start_0
    const/4 v13, 0x1

    new-instance v1, Ljava/io/RandomAccessFile;

    const/4 v12, 0x5

    .line 82
    const-string v13, "rw"

    move-object v5, v13

    .line 84
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 87
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 90
    move-result-object v13

    move-object v1, v13

    .line 91
    iput-object v1, v10, Lt6/a4;->T:Ljava/nio/channels/FileChannel;

    const/4 v13, 0x6

    .line 93
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 96
    move-result-object v13

    move-object v1, v13

    .line 97
    iput-object v1, v10, Lt6/a4;->S:Ljava/nio/channels/FileLock;

    const/4 v12, 0x7

    .line 99
    if-eqz v1, :cond_9

    const/4 v13, 0x6

    .line 101
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 104
    move-result-object v12

    move-object v1, v12

    .line 105
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x3

    .line 107
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    :goto_0
    iget-object v1, v10, Lt6/a4;->T:Ljava/nio/channels/FileChannel;

    const/4 v13, 0x6

    .line 112
    invoke-virtual {v10}, Lt6/a4;->c()Lt6/g1;

    .line 115
    move-result-object v12

    move-object v3, v12

    .line 116
    invoke-virtual {v3}, Lt6/g1;->E()V

    const/4 v13, 0x7

    .line 119
    const-string v13, "Bad channel to read from"

    move-object v3, v13

    .line 121
    const-wide/16 v4, 0x0

    const/4 v12, 0x5

    .line 123
    const/4 v12, 0x4

    move v6, v12

    .line 124
    const/4 v12, 0x0

    move v7, v12

    .line 125
    if-eqz v1, :cond_3

    const/4 v12, 0x7

    .line 127
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 130
    move-result v13

    move v8, v13

    .line 131
    if-nez v8, :cond_1

    const/4 v13, 0x4

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    const/4 v12, 0x3

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 137
    move-result-object v12

    move-object v8, v12

    .line 138
    :try_start_1
    const/4 v13, 0x3

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 141
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 144
    move-result v13

    move v1, v13

    .line 145
    if-eq v1, v6, :cond_2

    const/4 v12, 0x4

    .line 147
    const/4 v12, -0x1

    move v8, v12

    .line 148
    if-eq v1, v8, :cond_4

    const/4 v12, 0x3

    .line 150
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 153
    move-result-object v12

    move-object v8, v12

    .line 154
    iget-object v8, v8, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x6

    .line 156
    const-string v12, "Unexpected data length. Bytes read"

    move-object v9, v12

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v13

    move-object v1, v13

    .line 162
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 174
    move-result v13

    move v7, v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    goto :goto_3

    .line 176
    :goto_1
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 179
    move-result-object v12

    move-object v8, v12

    .line 180
    iget-object v8, v8, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x7

    .line 182
    const-string v13, "Failed to read from channel"

    move-object v9, v13

    .line 184
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const/4 v13, 0x6

    :goto_2
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 191
    move-result-object v13

    move-object v1, v13

    .line 192
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x5

    .line 194
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 197
    :cond_4
    const/4 v13, 0x2

    :goto_3
    invoke-virtual {v2}, Lt6/h1;->q()Lt6/l0;

    .line 200
    move-result-object v13

    move-object v1, v13

    .line 201
    invoke-virtual {v1}, Lt6/f0;->F()V

    const/4 v13, 0x3

    .line 204
    iget v1, v1, Lt6/l0;->B:I

    const/4 v12, 0x5

    .line 206
    invoke-virtual {v10}, Lt6/a4;->c()Lt6/g1;

    .line 209
    move-result-object v12

    move-object v2, v12

    .line 210
    invoke-virtual {v2}, Lt6/g1;->E()V

    const/4 v13, 0x7

    .line 213
    if-le v7, v1, :cond_5

    const/4 v12, 0x7

    .line 215
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 218
    move-result-object v13

    move-object v0, v13

    .line 219
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x1

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v13

    move-object v2, v13

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v12

    move-object v1, v12

    .line 229
    const-string v12, "Panic: can\'t downgrade version. Previous, current version"

    move-object v3, v12

    .line 231
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 234
    return-void

    .line 235
    :cond_5
    const/4 v13, 0x3

    if-ge v7, v1, :cond_a

    const/4 v13, 0x5

    .line 237
    iget-object v2, v10, Lt6/a4;->T:Ljava/nio/channels/FileChannel;

    const/4 v13, 0x3

    .line 239
    invoke-virtual {v10}, Lt6/a4;->c()Lt6/g1;

    .line 242
    move-result-object v12

    move-object v8, v12

    .line 243
    invoke-virtual {v8}, Lt6/g1;->E()V

    const/4 v13, 0x4

    .line 246
    if-eqz v2, :cond_8

    const/4 v12, 0x5

    .line 248
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 251
    move-result v12

    move v8, v12

    .line 252
    if-nez v8, :cond_6

    const/4 v12, 0x7

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    const/4 v13, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 258
    move-result-object v13

    move-object v3, v13

    .line 259
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 262
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 265
    :try_start_2
    const/4 v13, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 268
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 271
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v13, 0x2

    .line 274
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 277
    move-result-wide v3

    .line 278
    const-wide/16 v5, 0x4

    const/4 v13, 0x3

    .line 280
    cmp-long v0, v3, v5

    const/4 v13, 0x2

    .line 282
    if-eqz v0, :cond_7

    const/4 v12, 0x7

    .line 284
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 287
    move-result-object v12

    move-object v0, v12

    .line 288
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x1

    .line 290
    const-string v13, "Error writing to channel. Bytes written"

    move-object v3, v13

    .line 292
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v13

    move-object v2, v13

    .line 300
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 303
    goto :goto_4

    .line 304
    :catch_1
    move-exception v0

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    const/4 v13, 0x7

    :goto_4
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 309
    move-result-object v13

    move-object v0, v13

    .line 310
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x3

    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v12

    move-object v2, v12

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v13

    move-object v1, v13

    .line 320
    const-string v12, "Storage version upgraded. Previous, current version"

    move-object v3, v12

    .line 322
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 325
    return-void

    .line 326
    :goto_5
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 329
    move-result-object v13

    move-object v2, v13

    .line 330
    iget-object v2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x5

    .line 332
    const-string v13, "Failed to write to channel"

    move-object v3, v13

    .line 334
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 337
    goto :goto_7

    .line 338
    :cond_8
    const/4 v12, 0x7

    :goto_6
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 341
    move-result-object v12

    move-object v0, v12

    .line 342
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x5

    .line 344
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 347
    :goto_7
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 350
    move-result-object v12

    move-object v0, v12

    .line 351
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x2

    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v13

    move-object v2, v13

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v12

    move-object v1, v12

    .line 361
    const-string v13, "Storage version upgrade failed. Previous, current version"

    move-object v3, v13

    .line 363
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 366
    return-void

    .line 367
    :catch_2
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :catch_3
    move-exception v0

    .line 370
    goto :goto_9

    .line 371
    :catch_4
    move-exception v0

    .line 372
    goto :goto_a

    .line 373
    :cond_9
    const/4 v13, 0x4

    :try_start_3
    const/4 v12, 0x5

    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 376
    move-result-object v12

    move-object v0, v12

    .line 377
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x1

    .line 379
    const-string v13, "Storage concurrent data access panic"

    move-object v1, v13

    .line 381
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 384
    goto :goto_b

    .line 385
    :goto_8
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 388
    move-result-object v13

    move-object v1, v13

    .line 389
    iget-object v1, v1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x3

    .line 391
    const-string v12, "Storage lock already acquired"

    move-object v2, v12

    .line 393
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 396
    goto :goto_b

    .line 397
    :goto_9
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 400
    move-result-object v12

    move-object v1, v12

    .line 401
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x2

    .line 403
    const-string v13, "Failed to access storage lock file"

    move-object v2, v13

    .line 405
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 408
    goto :goto_b

    .line 409
    :goto_a
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 412
    move-result-object v13

    move-object v1, v13

    .line 413
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x6

    .line 415
    const-string v13, "Failed to acquire storage lock"

    move-object v2, v13

    .line 417
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 420
    :cond_a
    const/4 v13, 0x7

    :goto_b
    return-void

    nop

    .array-data 1
        -0x73t
        -0x49t
        0x75t
        0x40t
        0x77t
        -0x1at
        -0x3dt
        0x79t
        -0x59t
        0x70t
        0x31t
        0x13t
        0x50t
        0x51t
        0x76t
        0x4dt
        -0x21t
        0x57t
        -0x12t
        0x45t
        -0x2ct
        -0x53t
        0x5at
        -0x37t
        0x33t
        -0x1et
        0x22t
        0x3et
        -0x6dt
        0x75t
        0x74t
        -0x3t
        0x28t
        0xct
        0x29t
        -0x11t
        -0x12t
        -0x6bt
        -0x74t
        -0x7t
        0x73t
        0xet
        0x79t
        -0x11t
        0x1at
        0x64t
        0x26t
        0x53t
        0x3t
        0x21t
        0x4ft
        0x50t
        0x76t
        0x53t
        -0x6bt
        -0x7bt
        -0x2et
    .end array-data
.end method

.method public final W(Lt6/d4;Lt6/i4;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "_id"

    .line 9
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lt6/g1;->E()V

    .line 16
    invoke-virtual {v1}, Lt6/a4;->l0()V

    .line 19
    invoke-static {v2}, Lt6/a4;->S(Lt6/i4;)Z

    .line 22
    move-result v4

    .line 23
    iget-object v6, v2, Lt6/i4;->w:Ljava/lang/String;

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_0
    iget-boolean v4, v2, Lt6/i4;->D:Z

    .line 31
    if-nez v4, :cond_1

    .line 33
    invoke-virtual {v1, v2}, Lt6/a4;->c0(Lt6/i4;)Lt6/w0;

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    .line 40
    move-result-object v4

    .line 41
    iget-object v8, v0, Lt6/d4;->x:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v8}, Lt6/g4;->Q0(Ljava/lang/String;)I

    .line 46
    move-result v11

    .line 47
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x231

    const/16 v5, 0x18

    .line 50
    iget-object v9, v1, Lt6/a4;->f0:Ls0/f;

    .line 52
    if-eqz v11, :cond_3

    .line 54
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    .line 57
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 60
    invoke-static {v5, v8, v4}, Lt6/g4;->L(ILjava/lang/String;Z)Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    if-eqz v8, :cond_2

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    move-result v12

    .line 70
    move v14, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    .line 76
    iget-object v10, v2, Lt6/i4;->w:Ljava/lang/String;

    .line 78
    const-string v12, "_ev"

    .line 80
    invoke-static/range {v9 .. v14}, Lt6/g4;->Z(Lt6/f4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0}, Lt6/d4;->a()Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v7, v10, v8}, Lt6/g4;->V(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_6

    .line 98
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    .line 101
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 104
    invoke-static {v5, v8, v4}, Lt6/g4;->L(ILjava/lang/String;Z)Ljava/lang/String;

    .line 107
    move-result-object v16

    .line 108
    invoke-virtual {v0}, Lt6/d4;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    instance-of v3, v0, Ljava/lang/String;

    .line 116
    if-nez v3, :cond_5

    .line 118
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 120
    if-eqz v3, :cond_4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v17, 0x5a5a

    const/16 v17, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result v12

    .line 134
    move/from16 v17, v12

    .line 136
    :goto_2
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    .line 139
    iget-object v13, v2, Lt6/i4;->w:Ljava/lang/String;

    .line 141
    const-string v15, "_ev"

    .line 143
    move-object v12, v9

    .line 144
    invoke-static/range {v12 .. v17}, Lt6/g4;->Z(Lt6/f4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 147
    return-void

    .line 148
    :cond_6
    move-object v4, v9

    .line 149
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Lt6/d4;->a()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v7, v8}, Lt6/g4;->W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_f

    .line 163
    const-string v13, "_sid"

    .line 165
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 171
    iget-wide v9, v0, Lt6/d4;->y:J

    .line 173
    iget-object v5, v0, Lt6/d4;->B:Ljava/lang/String;

    .line 175
    invoke-static {v6}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 178
    iget-object v7, v1, Lt6/a4;->y:Lt6/m;

    .line 180
    invoke-static {v7}, Lt6/a4;->T(Lt6/v3;)V

    .line 183
    const-string v14, "_sno"

    .line 185
    invoke-virtual {v7, v6, v14}, Lt6/m;->E0(Ljava/lang/String;Ljava/lang/String;)Lt6/e4;

    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_7

    .line 191
    iget-object v14, v7, Lt6/e4;->e:Ljava/lang/Object;

    .line 193
    instance-of v15, v14, Ljava/lang/Long;

    .line 195
    if-eqz v15, :cond_7

    .line 197
    check-cast v14, Ljava/lang/Long;

    .line 199
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide v14

    .line 203
    move-object/from16 v22, v13

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    if-eqz v7, :cond_8

    .line 208
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 211
    move-result-object v14

    .line 212
    iget-object v14, v14, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 214
    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    .line 216
    iget-object v7, v7, Lt6/e4;->e:Ljava/lang/Object;

    .line 218
    invoke-virtual {v14, v7, v15}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    :cond_8
    iget-object v7, v1, Lt6/a4;->y:Lt6/m;

    .line 223
    invoke-static {v7}, Lt6/a4;->T(Lt6/v3;)V

    .line 226
    const-string v14, "_s"

    .line 228
    const-string v15, "events"

    .line 230
    invoke-virtual {v7, v15, v6, v14}, Lt6/m;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt6/r;

    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_9

    .line 236
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 239
    move-result-object v14

    .line 240
    iget-object v14, v14, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 242
    move-object/from16 v22, v13

    .line 244
    iget-wide v12, v7, Lt6/r;->c:J

    .line 246
    const-string v7, "Backfill the session number. Last used session number"

    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    move-wide v14, v12

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-object/from16 v22, v13

    .line 259
    const-wide/16 v14, 0x0

    .line 261
    :goto_3
    new-instance v16, Lt6/d4;

    .line 263
    const-wide/16 v12, 0x1

    .line 265
    add-long/2addr v14, v12

    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v19

    .line 270
    const-string v20, "_sno"

    .line 272
    move-object/from16 v21, v5

    .line 274
    move-wide/from16 v17, v9

    .line 276
    invoke-direct/range {v16 .. v21}, Lt6/d4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    move-object/from16 v5, v16

    .line 281
    invoke-virtual {v1, v5, v2}, Lt6/a4;->W(Lt6/d4;Lt6/i4;)V

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move-object/from16 v22, v13

    .line 287
    :goto_4
    new-instance v5, Lt6/e4;

    .line 289
    invoke-static {v6}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 292
    iget-object v7, v0, Lt6/d4;->B:Ljava/lang/String;

    .line 294
    invoke-static {v7}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 297
    iget-wide v9, v0, Lt6/d4;->y:J

    .line 299
    invoke-direct/range {v5 .. v11}, Lt6/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 302
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 308
    iget-object v7, v1, Lt6/a4;->H:Lt6/h1;

    .line 310
    iget-object v9, v7, Lt6/h1;->F:Lt6/o0;

    .line 312
    iget-object v10, v5, Lt6/e4;->c:Ljava/lang/String;

    .line 314
    invoke-virtual {v9, v10}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v9

    .line 318
    const-string v12, "Setting user property"

    .line 320
    invoke-virtual {v0, v12, v9, v11}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 325
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 328
    invoke-virtual {v0}, Lt6/m;->w0()V

    .line 331
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v9, v5, Lt6/e4;->e:Ljava/lang/Object;

    .line 337
    if-eqz v0, :cond_b

    .line 339
    :try_start_1
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 341
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 344
    invoke-virtual {v0, v6, v3}, Lt6/m;->E0(Ljava/lang/String;Ljava/lang/String;)Lt6/e4;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_b

    .line 350
    iget-object v0, v0, Lt6/e4;->e:Ljava/lang/Object;

    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 358
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 360
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 363
    const-string v3, "_lair"

    .line 365
    invoke-virtual {v0, v6, v3}, Lt6/m;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    goto :goto_5

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto/16 :goto_7

    .line 372
    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Lt6/a4;->c0(Lt6/i4;)Lt6/w0;

    .line 375
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 377
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 380
    invoke-virtual {v0, v5}, Lt6/m;->D0(Lt6/e4;)Z

    .line 383
    move-result v0

    .line 384
    move-object/from16 v3, v22

    .line 386
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_d

    .line 392
    iget-object v3, v1, Lt6/a4;->C:Lt6/c4;

    .line 394
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 397
    iget-object v2, v2, Lt6/i4;->Q:Ljava/lang/String;

    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_c

    .line 405
    const-wide/16 v14, 0x0

    .line 407
    goto :goto_6

    .line 408
    :cond_c
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v3, v2}, Lt6/c4;->r0([B)J

    .line 417
    move-result-wide v14

    .line 418
    :goto_6
    iget-object v2, v1, Lt6/a4;->y:Lt6/m;

    .line 420
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    .line 423
    invoke-virtual {v2, v6}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_d

    .line 429
    invoke-virtual {v2, v14, v15}, Lt6/w0;->B(J)V

    .line 432
    invoke-virtual {v2}, Lt6/w0;->o()Z

    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_d

    .line 438
    iget-object v3, v1, Lt6/a4;->y:Lt6/m;

    .line 440
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 443
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 444
    invoke-virtual {v3, v2, v15}, Lt6/m;->N0(Lt6/w0;Z)V

    .line 447
    :cond_d
    iget-object v2, v1, Lt6/a4;->y:Lt6/m;

    .line 449
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    .line 452
    invoke-virtual {v2}, Lt6/m;->x0()V

    .line 455
    if-nez v0, :cond_e

    .line 457
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 463
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 465
    iget-object v3, v7, Lt6/h1;->F:Lt6/o0;

    .line 467
    invoke-virtual {v3, v10}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v2, v3, v9}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    .line 477
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 479
    const/16 v7, 0x497b

    const/16 v7, 0x9

    .line 481
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 482
    move-object v5, v4

    .line 483
    invoke-static/range {v5 .. v10}, Lt6/g4;->Z(Lt6/f4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    :cond_e
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 488
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 491
    invoke-virtual {v0}, Lt6/m;->y0()V

    .line 494
    return-void

    .line 495
    :goto_7
    iget-object v2, v1, Lt6/a4;->y:Lt6/m;

    .line 497
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    .line 500
    invoke-virtual {v2}, Lt6/m;->y0()V

    .line 503
    throw v0

    .line 504
    :cond_f
    :goto_8
    return-void

    .array-data 1
        0x2et
        -0x45t
        -0x3bt
        0x7et
        0x70t
        -0x7at
        -0x6et
        0x6t
        0xdt
        -0x61t
        -0x6ct
        0x48t
        0x4et
        0x7ct
        -0x28t
        0x29t
        0x20t
        0x4et
        0x13t
        -0x43t
        -0x20t
        0x46t
        0x37t
        -0x25t
        -0x27t
        0x19t
        0x29t
        -0x34t
        0x32t
        0x7bt
        0x2t
        -0xat
        -0x5t
        0x56t
        0x45t
        -0x6ft
    .end array-data
.end method

.method public final X(Ljava/lang/String;Lt6/i4;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lt6/a4;->c()Lt6/g1;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v9, 0x2

    .line 8
    invoke-virtual {p0}, Lt6/a4;->l0()V

    const/4 v10, 0x4

    .line 11
    invoke-static {p2}, Lt6/a4;->S(Lt6/i4;)Z

    .line 14
    move-result v8

    move v0, v8

    .line 15
    iget-object v1, p2, Lt6/i4;->w:Ljava/lang/String;

    const/4 v9, 0x6

    .line 17
    if-nez v0, :cond_0

    const/4 v10, 0x4

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v10, 0x2

    iget-boolean v0, p2, Lt6/i4;->D:Z

    const/4 v10, 0x7

    .line 22
    if-nez v0, :cond_1

    const/4 v10, 0x7

    .line 24
    invoke-virtual {p0, p2}, Lt6/a4;->c0(Lt6/i4;)Lt6/w0;

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v9, 0x6

    invoke-static {p2}, Lt6/a4;->U(Lt6/i4;)Ljava/lang/Boolean;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    const-string v8, "_npa"

    move-object v2, v8

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v8

    move v2, v8

    .line 38
    if-eqz v2, :cond_3

    const/4 v9, 0x7

    .line 40
    if-eqz v0, :cond_3

    const/4 v10, 0x5

    .line 42
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 45
    move-result-object v8

    move-object p1, v8

    .line 46
    iget-object p1, p1, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x4

    .line 48
    const-string v8, "Falling back to manifest metadata value for ad personalization"

    move-object v1, v8

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 53
    new-instance v2, Lt6/d4;

    const/4 v11, 0x4

    .line 55
    invoke-virtual {p0}, Lt6/a4;->e()Lg6/a;

    .line 58
    move-result-object v8

    move-object p1, v8

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v3

    .line 66
    const/4 v8, 0x1

    move p1, v8

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v8

    move v0, v8

    .line 71
    if-eq p1, v0, :cond_2

    const/4 v11, 0x6

    .line 73
    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v9, 0x2

    const-wide/16 v0, 0x1

    const/4 v10, 0x4

    .line 78
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v8

    move-object v5, v8

    .line 82
    const-string v8, "auto"

    move-object v7, v8

    .line 84
    const-string v8, "_npa"

    move-object v6, v8

    .line 86
    invoke-direct/range {v2 .. v7}, Lt6/d4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 89
    invoke-virtual {p0, v2, p2}, Lt6/a4;->W(Lt6/d4;Lt6/i4;)V

    const/4 v10, 0x3

    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v11, 0x1

    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 96
    move-result-object v8

    move-object v0, v8

    .line 97
    iget-object v0, v0, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x2

    .line 99
    iget-object v2, p0, Lt6/a4;->H:Lt6/h1;

    const/4 v10, 0x5

    .line 101
    iget-object v3, v2, Lt6/h1;->F:Lt6/o0;

    const/4 v11, 0x6

    .line 103
    invoke-virtual {v3, p1}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v8

    move-object v3, v8

    .line 107
    const-string v8, "Removing user property"

    move-object v4, v8

    .line 109
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 112
    iget-object v0, p0, Lt6/a4;->y:Lt6/m;

    const/4 v10, 0x4

    .line 114
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x4

    .line 117
    invoke-virtual {v0}, Lt6/m;->w0()V

    const/4 v10, 0x3

    .line 120
    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {p0, p2}, Lt6/a4;->c0(Lt6/i4;)Lt6/w0;

    .line 123
    const-string v8, "_id"

    move-object p2, v8

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v8

    move p2, v8

    .line 129
    if-eqz p2, :cond_4

    const/4 v9, 0x4

    .line 131
    iget-object p2, p0, Lt6/a4;->y:Lt6/m;

    const/4 v10, 0x5

    .line 133
    invoke-static {p2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v10, 0x6

    .line 136
    invoke-static {v1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 139
    const-string v8, "_lair"

    move-object v0, v8

    .line 141
    invoke-virtual {p2, v1, v0}, Lt6/m;->C0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v10, 0x2

    :goto_1
    iget-object p2, p0, Lt6/a4;->y:Lt6/m;

    const/4 v9, 0x3

    .line 150
    invoke-static {p2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v10, 0x3

    .line 153
    invoke-static {v1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 156
    invoke-virtual {p2, v1, p1}, Lt6/m;->C0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 159
    iget-object p2, p0, Lt6/a4;->y:Lt6/m;

    const/4 v11, 0x1

    .line 161
    invoke-static {p2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v9, 0x5

    .line 164
    invoke-virtual {p2}, Lt6/m;->x0()V

    const/4 v9, 0x1

    .line 167
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 170
    move-result-object v8

    move-object p2, v8

    .line 171
    iget-object p2, p2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x7

    .line 173
    const-string v8, "User property removed"

    move-object v0, v8

    .line 175
    iget-object v1, v2, Lt6/h1;->F:Lt6/o0;

    const/4 v9, 0x6

    .line 177
    invoke-virtual {v1, p1}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v8

    move-object p1, v8

    .line 181
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object p1, p0, Lt6/a4;->y:Lt6/m;

    const/4 v11, 0x4

    .line 186
    invoke-static {p1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v11, 0x6

    .line 189
    invoke-virtual {p1}, Lt6/m;->y0()V

    const/4 v11, 0x3

    .line 192
    return-void

    .line 193
    :goto_2
    iget-object p2, p0, Lt6/a4;->y:Lt6/m;

    const/4 v10, 0x3

    .line 195
    invoke-static {p2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v10, 0x1

    .line 198
    invoke-virtual {p2}, Lt6/m;->y0()V

    const/4 v11, 0x3

    .line 201
    throw p1

    const/4 v9, 0x6

    nop

    .array-data 1
        0x2dt
        -0x2at
        -0x2bt
        0x53t
        0x21t
        -0x79t
        -0x17t
        0x37t
        -0x15t
        -0x49t
        0x68t
        0x78t
        0x2at
        0xat
        0x5ft
        -0x34t
        0x3bt
        -0x33t
        0x5dt
        -0x5bt
        0x12t
        -0x7ft
        0x1dt
        0x55t
        -0x7bt
        -0x26t
        0x5ct
        -0x5ft
        -0x5ft
        -0x6dt
        -0x2ft
        0x30t
        -0x13t
        0x37t
        -0x56t
        -0x54t
        -0x70t
        0x14t
        -0x23t
        -0x22t
        -0x69t
        0x62t
        0x68t
        0x38t
        -0x3bt
    .end array-data
.end method

.method public final Y(Lt6/i4;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v3, v1, Lt6/a4;->H:Lt6/h1;

    .line 7
    const-string v4, "_sysu"

    .line 9
    const-string v5, "_sys"

    .line 11
    const-string v6, "_pfo"

    .line 13
    const-string v0, "com.android.vending"

    .line 15
    const-string v7, "_npa"

    .line 17
    const-string v8, "_uwa"

    .line 19
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lt6/g1;->E()V

    .line 26
    invoke-virtual {v1}, Lt6/a4;->l0()V

    .line 29
    invoke-static {v2}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 32
    iget-boolean v9, v2, Lt6/i4;->K:Z

    .line 34
    iget-object v10, v2, Lt6/i4;->w:Ljava/lang/String;

    .line 36
    invoke-static {v10}, Lc6/y;->e(Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, Lt6/a4;->S(Lt6/i4;)Z

    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_0

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v11, v1, Lt6/a4;->y:Lt6/m;

    .line 48
    invoke-static {v11}, Lt6/a4;->T(Lt6/v3;)V

    .line 51
    invoke-virtual {v11, v10}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 58
    if-eqz v11, :cond_1

    .line 60
    invoke-virtual {v11}, Lt6/w0;->H()Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 70
    iget-object v15, v2, Lt6/i4;->x:Ljava/lang/String;

    .line 72
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v15

    .line 76
    if-nez v15, :cond_1

    .line 78
    invoke-virtual {v11, v13, v14}, Lt6/w0;->f(J)V

    .line 81
    iget-object v15, v1, Lt6/a4;->y:Lt6/m;

    .line 83
    invoke-static {v15}, Lt6/a4;->T(Lt6/v3;)V

    .line 86
    invoke-virtual {v15, v11, v12}, Lt6/m;->N0(Lt6/w0;Z)V

    .line 89
    iget-object v11, v1, Lt6/a4;->w:Lt6/c1;

    .line 91
    invoke-static {v11}, Lt6/a4;->T(Lt6/v3;)V

    .line 94
    invoke-virtual {v11}, Ldb/e;->E()V

    .line 97
    iget-object v11, v11, Lt6/c1;->F:Lu/e;

    .line 99
    invoke-virtual {v11, v10}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    iget-boolean v11, v2, Lt6/i4;->D:Z

    .line 104
    if-nez v11, :cond_2

    .line 106
    invoke-virtual/range {p0 .. p1}, Lt6/a4;->c0(Lt6/i4;)Lt6/w0;

    .line 109
    return-void

    .line 110
    :cond_2
    move-wide v15, v13

    .line 111
    iget-wide v13, v2, Lt6/i4;->H:J

    .line 113
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 116
    move-result-object v11

    .line 117
    move-wide/from16 v17, v15

    .line 119
    sget-object v15, Lt6/d0;->e1:Lt6/c0;

    .line 121
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 122
    invoke-virtual {v11, v12, v15}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 128
    move-wide/from16 v20, v13

    .line 130
    iget-wide v12, v2, Lt6/i4;->b0:J

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-wide/from16 v20, v13

    .line 135
    move-wide/from16 v12, v17

    .line 137
    :goto_0
    cmp-long v14, v20, v17

    .line 139
    if-nez v14, :cond_5

    .line 141
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    move-result-wide v13

    .line 152
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 155
    move-result-object v12

    .line 156
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 157
    invoke-virtual {v12, v11, v15}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_4

    .line 163
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    move-result-wide v15

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-wide/from16 v15, v17

    .line 177
    :goto_1
    move-wide/from16 v21, v13

    .line 179
    move-wide/from16 v26, v15

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-wide/from16 v26, v12

    .line 184
    move-wide/from16 v21, v20

    .line 186
    :goto_2
    iget v12, v2, Lt6/i4;->I:I

    .line 188
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 189
    if-eqz v12, :cond_6

    .line 191
    if-eq v12, v13, :cond_6

    .line 193
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 196
    move-result-object v14

    .line 197
    iget-object v14, v14, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 199
    invoke-static {v10}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 202
    move-result-object v15

    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v12

    .line 207
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 209
    invoke-virtual {v14, v11, v15, v12}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 213
    :cond_6
    iget-object v11, v1, Lt6/a4;->y:Lt6/m;

    .line 215
    invoke-static {v11}, Lt6/a4;->T(Lt6/v3;)V

    .line 218
    invoke-virtual {v11}, Lt6/m;->w0()V

    .line 221
    :try_start_0
    iget-object v11, v1, Lt6/a4;->y:Lt6/m;

    .line 223
    invoke-static {v11}, Lt6/a4;->T(Lt6/v3;)V

    .line 226
    invoke-virtual {v11, v10, v7}, Lt6/m;->E0(Ljava/lang/String;Ljava/lang/String;)Lt6/e4;

    .line 229
    move-result-object v11

    .line 230
    invoke-static {v2}, Lt6/a4;->U(Lt6/i4;)Ljava/lang/Boolean;

    .line 233
    move-result-object v14

    .line 234
    move-object v15, v14

    .line 235
    if-eqz v11, :cond_8

    .line 237
    const-wide/16 v35, 0x1

    .line 239
    const-string v13, "auto"

    .line 241
    iget-object v14, v11, Lt6/e4;->b:Ljava/lang/String;

    .line 243
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move-wide/from16 v14, v21

    .line 252
    goto :goto_5

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_17

    .line 256
    :cond_8
    const-wide/16 v35, 0x1

    .line 258
    :goto_3
    if-eqz v15, :cond_b

    .line 260
    new-instance v20, Lt6/d4;

    .line 262
    const-string v24, "_npa"

    .line 264
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v7

    .line 268
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 269
    if-eq v13, v7, :cond_9

    .line 271
    move-wide/from16 v14, v17

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-wide/from16 v14, v35

    .line 276
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v23

    .line 280
    const-string v25, "auto"

    .line 282
    invoke-direct/range {v20 .. v25}, Lt6/d4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    move-object/from16 v7, v20

    .line 287
    move-wide/from16 v14, v21

    .line 289
    if-eqz v11, :cond_a

    .line 291
    iget-object v11, v11, Lt6/e4;->e:Ljava/lang/Object;

    .line 293
    iget-object v13, v7, Lt6/d4;->z:Ljava/lang/Long;

    .line 295
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_c

    .line 301
    :cond_a
    invoke-virtual {v1, v7, v2}, Lt6/a4;->W(Lt6/d4;Lt6/i4;)V

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    move-wide/from16 v14, v21

    .line 307
    if-eqz v11, :cond_c

    .line 309
    invoke-virtual {v1, v7, v2}, Lt6/a4;->X(Ljava/lang/String;Lt6/i4;)V

    .line 312
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 315
    move-result-object v7

    .line 316
    sget-object v11, Lt6/d0;->W0:Lt6/c0;

    .line 318
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 319
    invoke-virtual {v7, v13, v11}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_d

    .line 325
    move v7, v12

    .line 326
    iget-wide v11, v2, Lt6/i4;->Z:J

    .line 328
    invoke-virtual {v1, v2, v11, v12}, Lt6/a4;->b0(Lt6/i4;J)V

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    move v7, v12

    .line 333
    invoke-virtual {v1, v2, v14, v15}, Lt6/a4;->b0(Lt6/i4;J)V

    .line 336
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lt6/a4;->c0(Lt6/i4;)Lt6/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    const-string v11, "events"

    .line 341
    if-nez v7, :cond_e

    .line 343
    :try_start_1
    iget-object v7, v1, Lt6/a4;->y:Lt6/m;

    .line 345
    invoke-static {v7}, Lt6/a4;->T(Lt6/v3;)V

    .line 348
    const-string v12, "_f"

    .line 350
    invoke-virtual {v7, v11, v10, v12}, Lt6/m;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt6/r;

    .line 353
    move-result-object v7

    .line 354
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    iget-object v7, v1, Lt6/a4;->y:Lt6/m;

    .line 358
    invoke-static {v7}, Lt6/a4;->T(Lt6/v3;)V

    .line 361
    const-string v12, "_v"

    .line 363
    invoke-virtual {v7, v11, v10, v12}, Lt6/m;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt6/r;

    .line 366
    move-result-object v7

    .line 367
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 368
    :goto_7
    if-nez v7, :cond_23

    .line 370
    const-wide/32 v20, 0x36ee80

    .line 373
    div-long v22, v14, v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    add-long v22, v22, v35

    .line 377
    mul-long v22, v22, v20

    .line 379
    const-string v7, "_elt"

    .line 381
    const-string v12, "_dac"

    .line 383
    const-string v13, "_et"

    .line 385
    move/from16 v37, v9

    .line 387
    const-string v9, "_r"

    .line 389
    move/from16 v16, v11

    .line 391
    const-string v11, "_c"

    .line 393
    if-nez v16, :cond_21

    .line 395
    :try_start_2
    new-instance v20, Lt6/d4;

    .line 397
    const-string v24, "_fot"

    .line 399
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    move-result-object v23

    .line 403
    const-string v25, "auto"

    .line 405
    move-wide/from16 v21, v14

    .line 407
    invoke-direct/range {v20 .. v25}, Lt6/d4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    move-object/from16 v14, v20

    .line 412
    invoke-virtual {v1, v14, v2}, Lt6/a4;->W(Lt6/d4;Lt6/i4;)V

    .line 415
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v14}, Lt6/g1;->E()V

    .line 422
    iget-object v14, v1, Lt6/a4;->G:Lt0/b;

    .line 424
    invoke-static {v14}, Lc6/y;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    iget-object v15, v14, Lt0/b;->x:Ljava/lang/Object;

    .line 429
    check-cast v15, Lt6/h1;

    .line 431
    if-eqz v10, :cond_f

    .line 433
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 436
    move-result v16

    .line 437
    if-eqz v16, :cond_10

    .line 439
    :cond_f
    move-object/from16 v39, v3

    .line 441
    move-object/from16 v38, v7

    .line 443
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 444
    goto/16 :goto_b

    .line 446
    :cond_10
    move-object/from16 v38, v7

    .line 448
    iget-object v7, v15, Lt6/h1;->C:Lt6/g1;

    .line 450
    move-object/from16 v16, v7

    .line 452
    iget-object v7, v15, Lt6/h1;->B:Lt6/s0;

    .line 454
    iget-object v2, v15, Lt6/h1;->w:Landroid/content/Context;

    .line 456
    invoke-static/range {v16 .. v16}, Lt6/h1;->l(Lt6/o1;)V

    .line 459
    invoke-virtual/range {v16 .. v16}, Lt6/g1;->E()V

    .line 462
    invoke-virtual {v14}, Lt0/b;->e()Z

    .line 465
    move-result v16

    .line 466
    if-nez v16, :cond_12

    .line 468
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 471
    iget-object v0, v7, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ps;

    .line 473
    const-string v2, "Install Referrer Reporter is not available"

    .line 475
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 478
    move-object/from16 v39, v3

    .line 480
    :cond_11
    :goto_8
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 481
    goto/16 :goto_c

    .line 483
    :cond_12
    move-object/from16 v29, v2

    .line 485
    new-instance v2, Lcom/google/android/gms/internal/ads/ra;

    .line 487
    invoke-direct {v2, v14, v10}, Lcom/google/android/gms/internal/ads/ra;-><init>(Lt0/b;Ljava/lang/String;)V

    .line 490
    move-object/from16 v32, v2

    .line 492
    iget-object v2, v15, Lt6/h1;->C:Lt6/g1;

    .line 494
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 497
    invoke-virtual {v2}, Lt6/g1;->E()V

    .line 500
    new-instance v2, Landroid/content/Intent;

    .line 502
    move-object/from16 v16, v14

    .line 504
    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 506
    invoke-direct {v2, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    new-instance v14, Landroid/content/ComponentName;

    .line 511
    move-object/from16 v39, v3

    .line 513
    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 515
    invoke-direct {v14, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 521
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524
    move-result-object v3

    .line 525
    if-nez v3, :cond_13

    .line 527
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 530
    iget-object v0, v7, Lt6/s0;->G:Lcom/google/android/gms/internal/ads/ps;

    .line 532
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 534
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 537
    goto :goto_8

    .line 538
    :cond_13
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 539
    invoke-virtual {v3, v2, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_16

    .line 545
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 548
    move-result v19

    .line 549
    if-nez v19, :cond_16

    .line 551
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 557
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 559
    if-eqz v3, :cond_11

    .line 561
    iget-object v14, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 563
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 565
    if-eqz v3, :cond_15

    .line 567
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_15

    .line 573
    invoke-virtual/range {v16 .. v16}, Lt0/b;->e()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_15

    .line 579
    new-instance v0, Landroid/content/Intent;

    .line 581
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 584
    :try_start_4
    invoke-static {}, Lf6/a;->a()Lf6/a;

    .line 587
    move-result-object v28

    .line 588
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 595
    move-result-object v30
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 596
    const/16 v34, 0xc78

    const/16 v34, 0x0

    .line 598
    move-object/from16 v31, v0

    .line 600
    const/16 v33, 0x2bc

    const/16 v33, 0x1

    .line 602
    :try_start_5
    invoke-virtual/range {v28 .. v34}, Lf6/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 605
    move-result v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 606
    move/from16 v2, v33

    .line 608
    :try_start_6
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 611
    iget-object v3, v7, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 613
    const-string v7, "Install Referrer Service is"

    .line 615
    if-eqz v0, :cond_14

    .line 617
    const-string v0, "available"

    .line 619
    goto :goto_9

    .line 620
    :catch_0
    move-exception v0

    .line 621
    goto :goto_a

    .line 622
    :cond_14
    const-string v0, "not available"

    .line 624
    :goto_9
    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 627
    goto :goto_c

    .line 628
    :catch_1
    move-exception v0

    .line 629
    move/from16 v2, v33

    .line 631
    goto :goto_a

    .line 632
    :catch_2
    move-exception v0

    .line 633
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 634
    :goto_a
    :try_start_7
    iget-object v3, v15, Lt6/h1;->B:Lt6/s0;

    .line 636
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 639
    iget-object v3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 641
    const-string v7, "Exception occurred while binding to Install Referrer Service"

    .line 643
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    goto :goto_c

    .line 651
    :cond_15
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 652
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 655
    iget-object v0, v7, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 657
    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 659
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 662
    goto :goto_c

    .line 663
    :cond_16
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 664
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 667
    iget-object v0, v7, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ps;

    .line 669
    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 671
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 674
    goto :goto_c

    .line 675
    :goto_b
    iget-object v0, v15, Lt6/h1;->B:Lt6/s0;

    .line 677
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 680
    iget-object v0, v0, Lt6/s0;->G:Lcom/google/android/gms/internal/ads/ps;

    .line 682
    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 684
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 687
    :goto_c
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lt6/g1;->E()V

    .line 694
    invoke-virtual {v1}, Lt6/a4;->l0()V

    .line 697
    new-instance v3, Landroid/os/Bundle;

    .line 699
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 702
    move-wide/from16 v14, v35

    .line 704
    invoke-virtual {v3, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 707
    invoke-virtual {v3, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 710
    move-wide/from16 v14, v17

    .line 712
    invoke-virtual {v3, v8, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 715
    invoke-virtual {v3, v6, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 718
    invoke-virtual {v3, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 721
    invoke-virtual {v3, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 724
    const-wide/16 v14, 0x1

    .line 726
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 729
    if-eqz v37, :cond_17

    .line 731
    invoke-virtual {v3, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 734
    :cond_17
    invoke-static {v10}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 737
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 739
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 742
    invoke-static {v10}, Lc6/y;->e(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v0}, Ldb/e;->E()V

    .line 748
    invoke-virtual {v0}, Lt6/v3;->F()V

    .line 751
    invoke-virtual {v0, v10}, Lt6/m;->U(Ljava/lang/String;)J

    .line 754
    move-result-wide v11

    .line 755
    move-object/from16 v7, v39

    .line 757
    iget-object v0, v7, Lt6/h1;->w:Landroid/content/Context;

    .line 759
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 762
    move-result-object v0

    .line 763
    if-nez v0, :cond_19

    .line 765
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 768
    move-result-object v0

    .line 769
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 771
    const-string v2, "PackageManager is null, first open report might be inaccurate. appId"

    .line 773
    invoke-static {v10}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 780
    move-object v2, v3

    .line 781
    move-object/from16 v3, p1

    .line 783
    :cond_18
    :goto_d
    const-wide/16 v15, 0x0

    .line 785
    goto/16 :goto_15

    .line 787
    :cond_19
    :try_start_8
    iget-object v0, v7, Lt6/h1;->w:Landroid/content/Context;

    .line 789
    invoke-static {v0}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 792
    move-result-object v0

    .line 793
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 794
    invoke-virtual {v0, v10, v14}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 797
    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 798
    goto :goto_e

    .line 799
    :catch_3
    move-exception v0

    .line 800
    :try_start_9
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 803
    move-result-object v9

    .line 804
    iget-object v9, v9, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 806
    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    .line 808
    invoke-static {v10}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 811
    move-result-object v14

    .line 812
    invoke-virtual {v9, v13, v14, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 816
    :goto_e
    if-eqz v0, :cond_1e

    .line 818
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 820
    const-wide/16 v15, 0x0

    .line 822
    cmp-long v9, v13, v15

    .line 824
    if-eqz v9, :cond_1e

    .line 826
    move-object/from16 v17, v3

    .line 828
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 830
    cmp-long v0, v13, v2

    .line 832
    if-eqz v0, :cond_1c

    .line 834
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 837
    move-result-object v0

    .line 838
    sget-object v2, Lt6/d0;->I0:Lt6/c0;

    .line 840
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 841
    invoke-virtual {v0, v13, v2}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1b

    .line 847
    const-wide/16 v15, 0x0

    .line 849
    cmp-long v0, v11, v15

    .line 851
    if-nez v0, :cond_1a

    .line 853
    move-object/from16 v2, v17

    .line 855
    const-wide/16 v13, 0x1

    .line 857
    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 860
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 861
    const-wide/16 v17, 0x0

    .line 863
    goto :goto_10

    .line 864
    :cond_1a
    move-object/from16 v2, v17

    .line 866
    :goto_f
    move-wide/from16 v17, v11

    .line 868
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 869
    goto :goto_10

    .line 870
    :cond_1b
    move-object/from16 v2, v17

    .line 872
    const-wide/16 v13, 0x1

    .line 874
    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 877
    goto :goto_f

    .line 878
    :cond_1c
    move-object/from16 v2, v17

    .line 880
    move-wide/from16 v17, v11

    .line 882
    const/4 v13, 0x3

    const/4 v13, 0x1

    .line 883
    :goto_10
    new-instance v20, Lt6/d4;

    .line 885
    const-string v24, "_fi"

    .line 887
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 888
    if-eq v3, v13, :cond_1d

    .line 890
    const-wide/16 v8, 0x0

    .line 892
    goto :goto_11

    .line 893
    :cond_1d
    const-wide/16 v8, 0x1

    .line 895
    :goto_11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    move-result-object v23

    .line 899
    const-string v25, "auto"

    .line 901
    invoke-direct/range {v20 .. v25}, Lt6/d4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    move-object/from16 v0, v20

    .line 906
    move-object/from16 v3, p1

    .line 908
    invoke-virtual {v1, v0, v3}, Lt6/a4;->W(Lt6/d4;Lt6/i4;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 911
    move-wide/from16 v11, v17

    .line 913
    goto :goto_12

    .line 914
    :cond_1e
    move-object v2, v3

    .line 915
    move-object/from16 v3, p1

    .line 917
    :goto_12
    :try_start_a
    iget-object v0, v7, Lt6/h1;->w:Landroid/content/Context;

    .line 919
    invoke-static {v0}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 922
    move-result-object v0

    .line 923
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 924
    invoke-virtual {v0, v10, v14}, Lx2/i;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 927
    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 928
    goto :goto_13

    .line 929
    :catch_4
    move-exception v0

    .line 930
    :try_start_b
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 933
    move-result-object v7

    .line 934
    iget-object v7, v7, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 936
    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    .line 938
    invoke-static {v10}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 941
    move-result-object v9

    .line 942
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 946
    :goto_13
    if-eqz v0, :cond_18

    .line 948
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 950
    const/16 v33, 0x5dcb

    const/16 v33, 0x1

    .line 952
    and-int/lit8 v7, v7, 0x1

    .line 954
    if-eqz v7, :cond_1f

    .line 956
    const-wide/16 v13, 0x1

    .line 958
    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 961
    goto :goto_14

    .line 962
    :cond_1f
    const-wide/16 v13, 0x1

    .line 964
    :goto_14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 966
    and-int/lit16 v0, v0, 0x80

    .line 968
    if-eqz v0, :cond_18

    .line 970
    invoke-virtual {v2, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 973
    goto/16 :goto_d

    .line 975
    :goto_15
    cmp-long v0, v11, v15

    .line 977
    if-ltz v0, :cond_20

    .line 979
    invoke-virtual {v2, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 982
    :cond_20
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 992
    move-result-wide v4

    .line 993
    move-object/from16 v6, v38

    .line 995
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 998
    new-instance v20, Lt6/u;

    .line 1000
    move-wide/from16 v24, v21

    .line 1002
    const-string v21, "_f"

    .line 1004
    new-instance v0, Lt6/t;

    .line 1006
    invoke-direct {v0, v2}, Lt6/t;-><init>(Landroid/os/Bundle;)V

    .line 1009
    const-string v23, "auto"

    .line 1011
    move-object/from16 v22, v0

    .line 1013
    invoke-direct/range {v20 .. v27}, Lt6/u;-><init>(Ljava/lang/String;Lt6/t;Ljava/lang/String;JJ)V

    .line 1016
    move-object/from16 v0, v20

    .line 1018
    invoke-virtual {v1, v0, v3}, Lt6/a4;->i(Lt6/u;Lt6/i4;)V

    .line 1021
    goto/16 :goto_16

    .line 1023
    :cond_21
    move-object v3, v2

    .line 1024
    move-object v6, v7

    .line 1025
    move-wide/from16 v24, v14

    .line 1027
    new-instance v20, Lt6/d4;

    .line 1029
    const-string v24, "_fvt"

    .line 1031
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1034
    move-result-object v23

    .line 1035
    const-string v25, "auto"

    .line 1037
    move-wide/from16 v21, v14

    .line 1039
    invoke-direct/range {v20 .. v25}, Lt6/d4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    move-object/from16 v0, v20

    .line 1044
    invoke-virtual {v1, v0, v3}, Lt6/a4;->W(Lt6/d4;Lt6/i4;)V

    .line 1047
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lt6/g1;->E()V

    .line 1054
    invoke-virtual {v1}, Lt6/a4;->l0()V

    .line 1057
    new-instance v0, Landroid/os/Bundle;

    .line 1059
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1062
    const-wide/16 v14, 0x1

    .line 1064
    invoke-virtual {v0, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1067
    invoke-virtual {v0, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1070
    invoke-virtual {v0, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1073
    if-eqz v37, :cond_22

    .line 1075
    invoke-virtual {v0, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1078
    :cond_22
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1088
    move-result-wide v4

    .line 1089
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1092
    new-instance v20, Lt6/u;

    .line 1094
    move-wide/from16 v24, v21

    .line 1096
    const-string v21, "_v"

    .line 1098
    new-instance v2, Lt6/t;

    .line 1100
    invoke-direct {v2, v0}, Lt6/t;-><init>(Landroid/os/Bundle;)V

    .line 1103
    const-string v23, "auto"

    .line 1105
    move-object/from16 v22, v2

    .line 1107
    invoke-direct/range {v20 .. v27}, Lt6/u;-><init>(Ljava/lang/String;Lt6/t;Ljava/lang/String;JJ)V

    .line 1110
    move-object/from16 v0, v20

    .line 1112
    invoke-virtual {v1, v0, v3}, Lt6/a4;->i(Lt6/u;Lt6/i4;)V

    .line 1115
    goto :goto_16

    .line 1116
    :cond_23
    move-object v3, v2

    .line 1117
    move-wide/from16 v21, v14

    .line 1119
    iget-boolean v0, v3, Lt6/i4;->E:Z

    .line 1121
    if-eqz v0, :cond_24

    .line 1123
    new-instance v0, Landroid/os/Bundle;

    .line 1125
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1128
    new-instance v28, Lt6/u;

    .line 1130
    const-string v29, "_cd"

    .line 1132
    new-instance v2, Lt6/t;

    .line 1134
    invoke-direct {v2, v0}, Lt6/t;-><init>(Landroid/os/Bundle;)V

    .line 1137
    const-string v31, "auto"

    .line 1139
    const-wide/16 v34, 0x0

    .line 1141
    move-object/from16 v30, v2

    .line 1143
    move-wide/from16 v32, v21

    .line 1145
    invoke-direct/range {v28 .. v35}, Lt6/u;-><init>(Ljava/lang/String;Lt6/t;Ljava/lang/String;JJ)V

    .line 1148
    move-object/from16 v0, v28

    .line 1150
    invoke-virtual {v1, v0, v3}, Lt6/a4;->i(Lt6/u;Lt6/i4;)V

    .line 1153
    :cond_24
    :goto_16
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 1155
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 1158
    invoke-virtual {v0}, Lt6/m;->x0()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1161
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 1163
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 1166
    invoke-virtual {v0}, Lt6/m;->y0()V

    .line 1169
    return-void

    .line 1170
    :goto_17
    iget-object v2, v1, Lt6/a4;->y:Lt6/m;

    .line 1172
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    .line 1175
    invoke-virtual {v2}, Lt6/m;->y0()V

    .line 1178
    throw v0

    .array-data 1
        0x21t
        -0x31t
        0x33t
        0xbt
        0x5t
        0x14t
        -0x15t
        0xat
        -0x52t
        -0x64t
        0x6t
        0x35t
        0x49t
        -0x45t
        0x5ft
        0x30t
        -0x1t
        -0xat
        0x1t
        0x3ct
        0x1bt
        0x65t
        -0x6ft
        -0xet
        0x4dt
        0x48t
        -0x66t
        -0x4ct
        0x55t
        -0x34t
        0x11t
        -0x1dt
        0xet
        0x6at
        0x38t
        0x44t
        0x22t
        0x24t
        0x74t
        0x46t
        0x77t
        0x54t
        0x2et
        -0x43t
        -0x51t
        0x2at
        0x13t
        -0x7ct
        -0x68t
        0x60t
        -0x1at
        0x53t
        0x1dt
        -0x59t
        0x2dt
        -0x69t
        0x6ct
        0x56t
        0x67t
        0x13t
        0xft
        0x71t
        0x38t
        -0xet
        0x7bt
        0x1t
        0x7t
        -0x1et
        0x5et
        0x34t
        0x47t
        0xat
        0x13t
        0x3dt
        -0x2at
        0x69t
        0x4et
        0x48t
        -0x70t
        0x20t
        -0x5t
        -0x4ft
        0xct
        0x73t
        0x7ct
        0x73t
        0x64t
        -0x75t
        0x14t
        -0x5bt
        0x39t
        -0x26t
        0x62t
        -0x31t
        -0x2ft
        -0x46t
        0x44t
        -0x21t
        0x52t
        0x52t
        0x19t
        -0x65t
    .end array-data
.end method

.method public final Z(Lt6/e;Lt6/i4;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lt6/e;->w:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lc6/y;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lt6/e;->x:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lt6/e;->y:Lt6/d4;

    .line 13
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p1, Lt6/e;->y:Lt6/d4;

    .line 18
    iget-object v0, v0, Lt6/d4;->x:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lc6/y;->e(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lt6/a4;->c()Lt6/g1;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lt6/g1;->E()V

    .line 30
    invoke-virtual {p0}, Lt6/a4;->l0()V

    .line 33
    invoke-static {p2}, Lt6/a4;->S(Lt6/i4;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, Lt6/i4;->D:Z

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0, p2}, Lt6/a4;->c0(Lt6/i4;)Lt6/w0;

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lt6/e;

    .line 50
    invoke-direct {v0, p1}, Lt6/e;-><init>(Lt6/e;)V

    .line 53
    const/4 p1, 0x7

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lt6/e;->A:Z

    .line 56
    iget-object v1, p0, Lt6/a4;->y:Lt6/m;

    .line 58
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    .line 61
    invoke-virtual {v1}, Lt6/m;->w0()V

    .line 64
    :try_start_0
    iget-object v1, p0, Lt6/a4;->y:Lt6/m;

    .line 66
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    .line 69
    iget-object v2, v0, Lt6/e;->w:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 74
    iget-object v3, v0, Lt6/e;->y:Lt6/d4;

    .line 76
    iget-object v3, v3, Lt6/d4;->x:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2, v3}, Lt6/m;->I0(Ljava/lang/String;Ljava/lang/String;)Lt6/e;

    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Lt6/a4;->H:Lt6/h1;

    .line 84
    if-eqz v1, :cond_2

    .line 86
    :try_start_1
    iget-object v3, v1, Lt6/e;->x:Ljava/lang/String;

    .line 88
    iget-object v4, v0, Lt6/e;->x:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 96
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 104
    iget-object v5, v2, Lt6/h1;->F:Lt6/o0;

    .line 106
    iget-object v6, v0, Lt6/e;->y:Lt6/d4;

    .line 108
    iget-object v6, v6, Lt6/d4;->x:Ljava/lang/String;

    .line 110
    invoke-virtual {v5, v6}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lt6/e;->x:Ljava/lang/String;

    .line 116
    iget-object v7, v1, Lt6/e;->x:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_4

    .line 126
    :cond_2
    :goto_0
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_3

    .line 129
    iget-boolean v4, v1, Lt6/e;->A:Z

    .line 131
    if-eqz v4, :cond_3

    .line 133
    iget-object v4, v1, Lt6/e;->x:Ljava/lang/String;

    .line 135
    iput-object v4, v0, Lt6/e;->x:Ljava/lang/String;

    .line 137
    iget-wide v4, v1, Lt6/e;->z:J

    .line 139
    iput-wide v4, v0, Lt6/e;->z:J

    .line 141
    iget-wide v4, v1, Lt6/e;->D:J

    .line 143
    iput-wide v4, v0, Lt6/e;->D:J

    .line 145
    iget-object v4, v1, Lt6/e;->B:Ljava/lang/String;

    .line 147
    iput-object v4, v0, Lt6/e;->B:Ljava/lang/String;

    .line 149
    iget-object v4, v1, Lt6/e;->E:Lt6/u;

    .line 151
    iput-object v4, v0, Lt6/e;->E:Lt6/u;

    .line 153
    iput-boolean v3, v0, Lt6/e;->A:Z

    .line 155
    new-instance v5, Lt6/d4;

    .line 157
    iget-object v3, v0, Lt6/e;->y:Lt6/d4;

    .line 159
    iget-object v9, v3, Lt6/d4;->x:Ljava/lang/String;

    .line 161
    iget-object v4, v1, Lt6/e;->y:Lt6/d4;

    .line 163
    iget-wide v6, v4, Lt6/d4;->y:J

    .line 165
    invoke-virtual {v3}, Lt6/d4;->a()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    iget-object v1, v1, Lt6/e;->y:Lt6/d4;

    .line 171
    iget-object v10, v1, Lt6/d4;->B:Ljava/lang/String;

    .line 173
    invoke-direct/range {v5 .. v10}, Lt6/d4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iput-object v5, v0, Lt6/e;->y:Lt6/d4;

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, v0, Lt6/e;->B:Ljava/lang/String;

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 187
    new-instance v4, Lt6/d4;

    .line 189
    iget-object p1, v0, Lt6/e;->y:Lt6/d4;

    .line 191
    iget-object v8, p1, Lt6/d4;->x:Ljava/lang/String;

    .line 193
    iget-wide v5, v0, Lt6/e;->z:J

    .line 195
    invoke-virtual {p1}, Lt6/d4;->a()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    iget-object p1, v0, Lt6/e;->y:Lt6/d4;

    .line 201
    iget-object v9, p1, Lt6/d4;->B:Ljava/lang/String;

    .line 203
    invoke-direct/range {v4 .. v9}, Lt6/d4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iput-object v4, v0, Lt6/e;->y:Lt6/d4;

    .line 208
    iput-boolean v3, v0, Lt6/e;->A:Z

    .line 210
    move p1, v3

    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lt6/e;->A:Z

    .line 213
    if-eqz v1, :cond_6

    .line 215
    iget-object v1, v0, Lt6/e;->y:Lt6/d4;

    .line 217
    new-instance v3, Lt6/e4;

    .line 219
    iget-object v4, v0, Lt6/e;->w:Ljava/lang/String;

    .line 221
    invoke-static {v4}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 224
    iget-object v5, v0, Lt6/e;->x:Ljava/lang/String;

    .line 226
    iget-object v6, v1, Lt6/d4;->x:Ljava/lang/String;

    .line 228
    iget-wide v7, v1, Lt6/d4;->y:J

    .line 230
    invoke-virtual {v1}, Lt6/d4;->a()Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 237
    invoke-direct/range {v3 .. v9}, Lt6/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 240
    iget-object v1, v3, Lt6/e4;->e:Ljava/lang/Object;

    .line 242
    iget-object v4, v3, Lt6/e4;->c:Ljava/lang/String;

    .line 244
    iget-object v5, p0, Lt6/a4;->y:Lt6/m;

    .line 246
    invoke-static {v5}, Lt6/a4;->T(Lt6/v3;)V

    .line 249
    invoke-virtual {v5, v3}, Lt6/m;->D0(Lt6/e4;)Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 255
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 261
    const-string v5, "User property updated immediately"

    .line 263
    iget-object v6, v0, Lt6/e;->w:Ljava/lang/String;

    .line 265
    iget-object v7, v2, Lt6/h1;->F:Lt6/o0;

    .line 267
    invoke-virtual {v7, v4}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 281
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 283
    iget-object v6, v0, Lt6/e;->w:Ljava/lang/String;

    .line 285
    invoke-static {v6}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v2, Lt6/h1;->F:Lt6/o0;

    .line 291
    invoke-virtual {v7, v4}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    :goto_2
    if-eqz p1, :cond_6

    .line 300
    iget-object v8, v0, Lt6/e;->E:Lt6/u;

    .line 302
    if-eqz v8, :cond_6

    .line 304
    new-instance v7, Lt6/u;

    .line 306
    iget-wide v9, v0, Lt6/e;->z:J

    .line 308
    const-wide/16 v11, 0x0

    .line 310
    invoke-direct/range {v7 .. v12}, Lt6/u;-><init>(Lt6/u;JJ)V

    .line 313
    invoke-virtual {p0, v7, p2}, Lt6/a4;->l(Lt6/u;Lt6/i4;)V

    .line 316
    :cond_6
    iget-object p1, p0, Lt6/a4;->y:Lt6/m;

    .line 318
    invoke-static {p1}, Lt6/a4;->T(Lt6/v3;)V

    .line 321
    invoke-virtual {p1, v0}, Lt6/m;->H0(Lt6/e;)Z

    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_7

    .line 327
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 333
    const-string p2, "Conditional property added"

    .line 335
    iget-object v1, v0, Lt6/e;->w:Ljava/lang/String;

    .line 337
    iget-object v2, v2, Lt6/h1;->F:Lt6/o0;

    .line 339
    iget-object v3, v0, Lt6/e;->y:Lt6/d4;

    .line 341
    iget-object v3, v3, Lt6/d4;->x:Ljava/lang/String;

    .line 343
    invoke-virtual {v2, v3}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    iget-object v0, v0, Lt6/e;->y:Lt6/d4;

    .line 349
    invoke-virtual {v0}, Lt6/d4;->a()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    goto :goto_3

    .line 357
    :cond_7
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 363
    const-string p2, "Too many conditional properties, ignoring"

    .line 365
    iget-object v1, v0, Lt6/e;->w:Ljava/lang/String;

    .line 367
    invoke-static {v1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v2, Lt6/h1;->F:Lt6/o0;

    .line 373
    iget-object v3, v0, Lt6/e;->y:Lt6/d4;

    .line 375
    iget-object v3, v3, Lt6/d4;->x:Ljava/lang/String;

    .line 377
    invoke-virtual {v2, v3}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, Lt6/e;->y:Lt6/d4;

    .line 383
    invoke-virtual {v0}, Lt6/d4;->a()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    :goto_3
    iget-object p1, p0, Lt6/a4;->y:Lt6/m;

    .line 392
    invoke-static {p1}, Lt6/a4;->T(Lt6/v3;)V

    .line 395
    invoke-virtual {p1}, Lt6/m;->x0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    iget-object p1, p0, Lt6/a4;->y:Lt6/m;

    .line 400
    invoke-static {p1}, Lt6/a4;->T(Lt6/v3;)V

    .line 403
    invoke-virtual {p1}, Lt6/m;->y0()V

    .line 406
    return-void

    .line 407
    :goto_4
    iget-object p2, p0, Lt6/a4;->y:Lt6/m;

    .line 409
    invoke-static {p2}, Lt6/a4;->T(Lt6/v3;)V

    .line 412
    invoke-virtual {p2}, Lt6/m;->y0()V

    .line 415
    throw p1

    nop

    .array-data 1
        0x6et
        -0x4bt
        -0x5bt
        0xet
        0x70t
        -0x58t
        0x33t
        -0x36t
        0x64t
        0x38t
    .end array-data
.end method

.method public final a()Lna/f2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/a4;->H:Lt6/h1;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lt6/h1;->y:Lna/f2;

    const/4 v3, 0x5

    .line 5
    return-object v0

    .array-data 1
        -0x62t
        -0x24t
        -0x7bt
        0x52t
        0x66t
        -0x15t
        -0x63t
        0x4ft
        -0x6ft
        -0x5dt
        -0xft
        -0x64t
        0x18t
        -0x58t
        0x56t
        0x1at
        0x40t
        -0x71t
    .end array-data
.end method

.method public final a0(Lt6/e;Lt6/i4;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lt6/e;->w:Ljava/lang/String;

    const/4 v12, 0x7

    .line 3
    invoke-static {v0}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 6
    iget-object v0, p1, Lt6/e;->y:Lt6/d4;

    const/4 v12, 0x4

    .line 8
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 11
    iget-object v0, p1, Lt6/e;->y:Lt6/d4;

    const/4 v12, 0x4

    .line 13
    iget-object v0, v0, Lt6/d4;->x:Ljava/lang/String;

    const/4 v12, 0x4

    .line 15
    invoke-static {v0}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 18
    invoke-virtual {p0}, Lt6/a4;->c()Lt6/g1;

    .line 21
    move-result-object v11

    move-object v0, v11

    .line 22
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v12, 0x6

    .line 25
    invoke-virtual {p0}, Lt6/a4;->l0()V

    const/4 v12, 0x6

    .line 28
    invoke-static {p2}, Lt6/a4;->S(Lt6/i4;)Z

    .line 31
    move-result v11

    move v0, v11

    .line 32
    if-nez v0, :cond_0

    const/4 v12, 0x3

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v12, 0x3

    iget-boolean v0, p2, Lt6/i4;->D:Z

    const/4 v12, 0x7

    .line 37
    if-nez v0, :cond_1

    const/4 v12, 0x5

    .line 39
    invoke-virtual {p0, p2}, Lt6/a4;->c0(Lt6/i4;)Lt6/w0;

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v12, 0x1

    iget-object v0, p0, Lt6/a4;->y:Lt6/m;

    const/4 v12, 0x1

    .line 45
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v12, 0x2

    .line 48
    invoke-virtual {v0}, Lt6/m;->w0()V

    const/4 v12, 0x3

    .line 51
    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {p0, p2}, Lt6/a4;->c0(Lt6/i4;)Lt6/w0;

    .line 54
    iget-object v0, p1, Lt6/e;->w:Ljava/lang/String;

    const/4 v12, 0x3

    .line 56
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 59
    iget-object v1, p0, Lt6/a4;->y:Lt6/m;

    const/4 v12, 0x6

    .line 61
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v12, 0x7

    .line 64
    iget-object v2, p1, Lt6/e;->y:Lt6/d4;

    const/4 v12, 0x6

    .line 66
    iget-object v2, v2, Lt6/d4;->x:Ljava/lang/String;

    const/4 v12, 0x5

    .line 68
    invoke-virtual {v1, v0, v2}, Lt6/m;->I0(Ljava/lang/String;Ljava/lang/String;)Lt6/e;

    .line 71
    move-result-object v11

    move-object v1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v2, p0, Lt6/a4;->H:Lt6/h1;

    const/4 v12, 0x6

    .line 74
    if-eqz v1, :cond_4

    const/4 v12, 0x7

    .line 76
    :try_start_1
    const/4 v12, 0x7

    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 79
    move-result-object v11

    move-object v3, v11

    .line 80
    iget-object v3, v3, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x1

    .line 82
    const-string v11, "Removing conditional user property"

    move-object v4, v11

    .line 84
    iget-object v5, p1, Lt6/e;->w:Ljava/lang/String;

    const/4 v12, 0x2

    .line 86
    iget-object v2, v2, Lt6/h1;->F:Lt6/o0;

    const/4 v12, 0x6

    .line 88
    iget-object v6, p1, Lt6/e;->y:Lt6/d4;

    const/4 v12, 0x3

    .line 90
    iget-object v6, v6, Lt6/d4;->x:Ljava/lang/String;

    const/4 v12, 0x6

    .line 92
    invoke-virtual {v2, v6}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v11

    move-object v2, v11

    .line 96
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 99
    iget-object v2, p0, Lt6/a4;->y:Lt6/m;

    const/4 v12, 0x3

    .line 101
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v12, 0x5

    .line 104
    iget-object v3, p1, Lt6/e;->y:Lt6/d4;

    const/4 v12, 0x7

    .line 106
    iget-object v3, v3, Lt6/d4;->x:Ljava/lang/String;

    const/4 v12, 0x5

    .line 108
    invoke-virtual {v2, v0, v3}, Lt6/m;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 111
    iget-boolean v2, v1, Lt6/e;->A:Z

    const/4 v12, 0x5

    .line 113
    if-eqz v2, :cond_2

    const/4 v12, 0x7

    .line 115
    iget-object v2, p0, Lt6/a4;->y:Lt6/m;

    const/4 v12, 0x5

    .line 117
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v12, 0x1

    .line 120
    iget-object v3, p1, Lt6/e;->y:Lt6/d4;

    const/4 v12, 0x1

    .line 122
    iget-object v3, v3, Lt6/d4;->x:Ljava/lang/String;

    const/4 v12, 0x1

    .line 124
    invoke-virtual {v2, v0, v3}, Lt6/m;->C0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    const/4 v12, 0x6

    :goto_0
    iget-object p1, p1, Lt6/e;->G:Lt6/u;

    const/4 v12, 0x5

    .line 133
    if-eqz p1, :cond_5

    const/4 v12, 0x7

    .line 135
    iget-object v0, p1, Lt6/u;->x:Lt6/t;

    const/4 v12, 0x2

    .line 137
    if-eqz v0, :cond_3

    const/4 v12, 0x1

    .line 139
    invoke-virtual {v0}, Lt6/t;->h()Landroid/os/Bundle;

    .line 142
    move-result-object v11

    move-object v0, v11

    .line 143
    :goto_1
    move-object v4, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v12, 0x5

    const/4 v11, 0x0

    move v0, v11

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-virtual {p0}, Lt6/a4;->k0()Lt6/g4;

    .line 150
    move-result-object v11

    move-object v2, v11

    .line 151
    iget-object v3, p1, Lt6/u;->w:Ljava/lang/String;

    const/4 v12, 0x2

    .line 153
    iget-object v5, v1, Lt6/e;->x:Ljava/lang/String;

    const/4 v12, 0x3

    .line 155
    iget-wide v6, p1, Lt6/u;->z:J

    const/4 v12, 0x5

    .line 157
    iget-wide v8, p1, Lt6/u;->A:J

    const/4 v12, 0x2

    .line 159
    const/4 v11, 0x1

    move v10, v11

    .line 160
    invoke-virtual/range {v2 .. v10}, Lt6/g4;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lt6/u;

    .line 163
    move-result-object v11

    move-object p1, v11

    .line 164
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 167
    invoke-virtual {p0, p1, p2}, Lt6/a4;->l(Lt6/u;Lt6/i4;)V

    const/4 v12, 0x3

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v12, 0x3

    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 174
    move-result-object v11

    move-object p2, v11

    .line 175
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x3

    .line 177
    const-string v11, "Conditional user property doesn\'t exist"

    move-object v0, v11

    .line 179
    iget-object v1, p1, Lt6/e;->w:Ljava/lang/String;

    const/4 v12, 0x5

    .line 181
    invoke-static {v1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 184
    move-result-object v11

    move-object v1, v11

    .line 185
    iget-object v2, v2, Lt6/h1;->F:Lt6/o0;

    const/4 v12, 0x1

    .line 187
    iget-object p1, p1, Lt6/e;->y:Lt6/d4;

    const/4 v12, 0x3

    .line 189
    iget-object p1, p1, Lt6/d4;->x:Ljava/lang/String;

    const/4 v12, 0x2

    .line 191
    invoke-virtual {v2, p1}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v11

    move-object p1, v11

    .line 195
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 198
    :cond_5
    const/4 v12, 0x7

    :goto_3
    iget-object p1, p0, Lt6/a4;->y:Lt6/m;

    const/4 v12, 0x5

    .line 200
    invoke-static {p1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v12, 0x5

    .line 203
    invoke-virtual {p1}, Lt6/m;->x0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    iget-object p1, p0, Lt6/a4;->y:Lt6/m;

    const/4 v12, 0x4

    .line 208
    invoke-static {p1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v12, 0x3

    .line 211
    invoke-virtual {p1}, Lt6/m;->y0()V

    const/4 v12, 0x3

    .line 214
    return-void

    .line 215
    :goto_4
    iget-object p2, p0, Lt6/a4;->y:Lt6/m;

    const/4 v12, 0x4

    .line 217
    invoke-static {p2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v12, 0x2

    .line 220
    invoke-virtual {p2}, Lt6/m;->y0()V

    const/4 v12, 0x1

    .line 223
    throw p1

    const/4 v12, 0x2

    .array-data 1
        -0x6dt
        -0x38t
        -0x79t
        0x11t
        -0x71t
        0x1dt
        -0x7at
        0x68t
        -0x4ft
        0xct
        -0x80t
        0x3t
        -0x6bt
        0x1et
        -0x34t
        -0x1bt
        0x7ct
        -0x49t
        -0x71t
        0x76t
        0x17t
        -0x1at
        -0x5ft
        -0x76t
        0x79t
        -0x1at
        0xat
        -0x3t
        -0x45t
        0x9t
        0x3t
        0x12t
        -0x67t
        0x76t
        0xct
        -0x6ft
        -0x24t
        0x2et
        0x3t
        0x2et
        -0x1dt
        -0x42t
        0x1bt
        -0x30t
        -0x6et
        -0xft
        0x79t
        -0x75t
        -0x41t
        -0x3dt
        0x29t
        0x1t
        -0x2ct
        0x4ft
        0x51t
        0x66t
        0xat
        -0x3et
        0x21t
        0x55t
        0xbt
        -0x53t
        0x64t
        0x6dt
        0x1bt
        0x44t
        -0x2t
        -0x43t
        0x5ct
        -0x15t
        0x67t
        0x66t
        0x35t
        0x13t
        -0x50t
        0x62t
        0x17t
        -0x44t
    .end array-data
.end method

.method public final b()Lt6/s0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/a4;->H:Lt6/h1;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x6

    .line 8
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x5

    .line 11
    return-object v0

    .array-data 1
        0x43t
        0x22t
        0x1t
        0x73t
        -0x44t
        -0x50t
        0x5dt
        0x38t
        0x26t
        0x63t
        -0x78t
        -0x72t
        0x23t
        -0x74t
        0x3at
        0x2at
        -0x2at
        -0x48t
        0x24t
        0x6ft
        0x24t
        -0x65t
    .end array-data
.end method

.method public final b0(Lt6/i4;J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "app_id=?"

    .line 7
    iget-object v3, v1, Lt6/a4;->y:Lt6/m;

    .line 9
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 12
    iget-object v4, v2, Lt6/i4;->w:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3, v4}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    .line 27
    iget-object v5, v2, Lt6/i4;->x:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Lt6/w0;->H()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v7

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v8

    .line 41
    if-nez v7, :cond_2

    .line 43
    if-nez v8, :cond_2

    .line 45
    invoke-static {v5}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 54
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 60
    invoke-virtual {v3}, Lt6/w0;->E()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 67
    move-result-object v6

    .line 68
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 70
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v5, v1, Lt6/a4;->y:Lt6/m;

    .line 75
    invoke-static {v5}, Lt6/a4;->T(Lt6/v3;)V

    .line 78
    iget-object v6, v5, Ldb/e;->x:Ljava/lang/Object;

    .line 80
    check-cast v6, Lt6/h1;

    .line 82
    invoke-virtual {v3}, Lt6/w0;->E()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5}, Lt6/v3;->F()V

    .line 89
    invoke-virtual {v5}, Ldb/e;->E()V

    .line 92
    invoke-static {v3}, Lc6/y;->e(Ljava/lang/String;)V

    .line 95
    :try_start_0
    invoke-virtual {v5}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    move-result-object v5

    .line 99
    filled-new-array {v3}, [Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    const-string v8, "events"

    .line 105
    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    move-result v8

    .line 109
    const-string v9, "user_attributes"

    .line 111
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    move-result v9

    .line 115
    add-int/2addr v8, v9

    .line 116
    const-string v9, "conditional_properties"

    .line 118
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    move-result v9

    .line 122
    add-int/2addr v8, v9

    .line 123
    const-string v9, "apps"

    .line 125
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    move-result v9

    .line 129
    add-int/2addr v8, v9

    .line 130
    const-string v9, "raw_events"

    .line 132
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    move-result v9

    .line 136
    add-int/2addr v8, v9

    .line 137
    const-string v9, "raw_events_metadata"

    .line 139
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    move-result v9

    .line 143
    add-int/2addr v8, v9

    .line 144
    const-string v9, "event_filters"

    .line 146
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    move-result v9

    .line 150
    add-int/2addr v8, v9

    .line 151
    const-string v9, "property_filters"

    .line 153
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    move-result v9

    .line 157
    add-int/2addr v8, v9

    .line 158
    const-string v9, "audience_filter_values"

    .line 160
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    move-result v9

    .line 164
    add-int/2addr v8, v9

    .line 165
    const-string v9, "consent_settings"

    .line 167
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    move-result v9

    .line 171
    add-int/2addr v8, v9

    .line 172
    const-string v9, "default_event_params"

    .line 174
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    move-result v9

    .line 178
    add-int/2addr v8, v9

    .line 179
    const-string v9, "trigger_uris"

    .line 181
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    move-result v9

    .line 185
    add-int/2addr v8, v9

    .line 186
    const-string v9, "diagnostic_signals"

    .line 188
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    move-result v9

    .line 192
    add-int/2addr v8, v9

    .line 193
    sget-object v9, Lcom/google/android/gms/internal/measurement/s3;->x:Lcom/google/android/gms/internal/measurement/s3;

    .line 195
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/s3;->w:Lu8/m;

    .line 197
    iget-object v9, v9, Lu8/m;->w:Ljava/lang/Object;

    .line 199
    check-cast v9, Lcom/google/android/gms/internal/measurement/t3;

    .line 201
    iget-object v9, v6, Lt6/h1;->z:Lt6/g;

    .line 203
    sget-object v10, Lt6/d0;->c1:Lt6/c0;

    .line 205
    invoke-virtual {v9, v4, v10}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_0

    .line 211
    const-string v9, "no_data_mode_events"

    .line 213
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 216
    move-result v0

    .line 217
    add-int/2addr v8, v0

    .line 218
    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_2

    .line 221
    :cond_0
    :goto_0
    if-lez v8, :cond_1

    .line 223
    iget-object v0, v6, Lt6/h1;->B:Lt6/s0;

    .line 225
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 228
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 230
    const-string v5, "Deleted application data. app, records"

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v0, v5, v3, v7}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_1
    :goto_1
    move-object v3, v4

    .line 240
    goto :goto_3

    .line 241
    :goto_2
    iget-object v5, v6, Lt6/h1;->B:Lt6/s0;

    .line 243
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 246
    iget-object v5, v5, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 248
    invoke-static {v3}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 251
    move-result-object v3

    .line 252
    const-string v6, "Error deleting application data. appId, error"

    .line 254
    invoke-virtual {v5, v6, v3, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 260
    invoke-virtual {v3}, Lt6/w0;->Q()J

    .line 263
    move-result-wide v5

    .line 264
    const-wide/32 v7, -0x80000000

    .line 267
    cmp-long v0, v5, v7

    .line 269
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 270
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 271
    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {v3}, Lt6/w0;->Q()J

    .line 276
    move-result-wide v9

    .line 277
    iget-wide v11, v2, Lt6/i4;->F:J

    .line 279
    cmp-long v0, v9, v11

    .line 281
    if-eqz v0, :cond_3

    .line 283
    move v0, v5

    .line 284
    goto :goto_4

    .line 285
    :cond_3
    move v0, v6

    .line 286
    :goto_4
    invoke-virtual {v3}, Lt6/w0;->O()Ljava/lang/String;

    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v3}, Lt6/w0;->Q()J

    .line 293
    move-result-wide v10

    .line 294
    cmp-long v3, v10, v7

    .line 296
    if-nez v3, :cond_4

    .line 298
    if-eqz v9, :cond_4

    .line 300
    iget-object v3, v2, Lt6/i4;->y:Ljava/lang/String;

    .line 302
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_4

    .line 308
    goto :goto_5

    .line 309
    :cond_4
    move v5, v6

    .line 310
    :goto_5
    or-int/2addr v0, v5

    .line 311
    if-eqz v0, :cond_6

    .line 313
    new-instance v0, Landroid/os/Bundle;

    .line 315
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 318
    const-string v3, "_pv"

    .line 320
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v10, Lt6/u;

    .line 325
    new-instance v12, Lt6/t;

    .line 327
    invoke-direct {v12, v0}, Lt6/t;-><init>(Landroid/os/Bundle;)V

    .line 330
    const-string v11, "_au"

    .line 332
    const-wide/16 v16, 0x0

    .line 334
    const-string v13, "auto"

    .line 336
    move-wide/from16 v14, p2

    .line 338
    invoke-direct/range {v10 .. v17}, Lt6/u;-><init>(Ljava/lang/String;Lt6/t;Ljava/lang/String;JJ)V

    .line 341
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 344
    move-result-object v0

    .line 345
    sget-object v3, Lt6/d0;->X0:Lt6/c0;

    .line 347
    invoke-virtual {v0, v4, v3}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_5

    .line 353
    invoke-virtual {v1, v10, v2}, Lt6/a4;->i(Lt6/u;Lt6/i4;)V

    .line 356
    return-void

    .line 357
    :cond_5
    invoke-virtual {v1, v10, v2}, Lt6/a4;->j(Lt6/u;Lt6/i4;)V

    .line 360
    :cond_6
    return-void

    nop

    .array-data 1
        -0x3bt
        -0x30t
        0x58t
        0x57t
        -0x47t
        -0x20t
        -0xct
        0x46t
        -0x5at
        -0x7ft
        -0x32t
        -0x62t
        0x51t
        -0x6bt
        -0x20t
        -0x2t
        0x2ft
        0x26t
    .end array-data
.end method

.method public final c()Lt6/g1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/a4;->H:Lt6/h1;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v3, 0x5

    .line 8
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v3, 0x1

    .line 11
    return-object v0

    .array-data 1
        0x5ct
        0x4ct
        0x24t
        0x50t
        0x16t
    .end array-data
.end method

.method public final c0(Lt6/i4;)Lt6/w0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lt6/a4;->c()Lt6/g1;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v13, 0x6

    .line 8
    invoke-virtual {p0}, Lt6/a4;->l0()V

    const/4 v13, 0x3

    .line 11
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 14
    iget-boolean v0, p1, Lt6/i4;->J:Z

    const/4 v13, 0x2

    .line 16
    iget-object v2, p1, Lt6/i4;->w:Ljava/lang/String;

    const/4 v13, 0x7

    .line 18
    invoke-static {v2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 21
    iget-object v1, p1, Lt6/i4;->P:Ljava/lang/String;

    const/4 v13, 0x7

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v12

    move v3, v12

    .line 27
    if-nez v3, :cond_0

    const/4 v13, 0x5

    .line 29
    new-instance v3, Lt6/y3;

    const/4 v13, 0x1

    .line 31
    invoke-direct {v3, p0, v1}, Lt6/y3;-><init>(Lt6/a4;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 34
    iget-object v1, p0, Lt6/a4;->Z:Ljava/util/HashMap;

    const/4 v13, 0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    const/4 v13, 0x6

    iget-object v1, p0, Lt6/a4;->y:Lt6/m;

    const/4 v13, 0x4

    .line 41
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x2

    .line 44
    invoke-virtual {v1, v2}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    .line 47
    move-result-object v12

    move-object v8, v12

    .line 48
    invoke-virtual {p0, v2}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 51
    move-result-object v12

    move-object v1, v12

    .line 52
    iget-object v3, p1, Lt6/i4;->O:Ljava/lang/String;

    const/4 v13, 0x7

    .line 54
    const/16 v12, 0x64

    move v4, v12

    .line 56
    invoke-static {v3, v4}, Lt6/t1;->c(Ljava/lang/String;I)Lt6/t1;

    .line 59
    move-result-object v12

    move-object v3, v12

    .line 60
    invoke-virtual {v1, v3}, Lt6/t1;->j(Lt6/t1;)Lt6/t1;

    .line 63
    move-result-object v12

    move-object v1, v12

    .line 64
    iget-object v3, p0, Lt6/a4;->E:Lt6/f3;

    const/4 v13, 0x2

    .line 66
    invoke-virtual {v3, p1, v1}, Lt6/f3;->K(Lt6/i4;Lt6/t1;)Ljava/lang/String;

    .line 69
    move-result-object v12

    move-object v3, v12

    .line 70
    const/4 v12, 0x1

    move v9, v12

    .line 71
    sget-object v4, Lt6/s1;->x:Lt6/s1;

    const/4 v13, 0x7

    .line 73
    sget-object v5, Lt6/s1;->y:Lt6/s1;

    const/4 v13, 0x4

    .line 75
    const/4 v12, 0x0

    move v10, v12

    .line 76
    if-nez v8, :cond_3

    const/4 v13, 0x5

    .line 78
    new-instance v8, Lt6/w0;

    const/4 v13, 0x2

    .line 80
    iget-object v6, p0, Lt6/a4;->H:Lt6/h1;

    const/4 v13, 0x4

    .line 82
    invoke-direct {v8, v6, v2}, Lt6/w0;-><init>(Lt6/h1;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 85
    invoke-virtual {v1, v5}, Lt6/t1;->i(Lt6/s1;)Z

    .line 88
    move-result v12

    move v2, v12

    .line 89
    if-eqz v2, :cond_1

    const/4 v13, 0x3

    .line 91
    invoke-virtual {p0, v1}, Lt6/a4;->o(Lt6/t1;)Ljava/lang/String;

    .line 94
    move-result-object v12

    move-object v2, v12

    .line 95
    invoke-virtual {v8, v2}, Lt6/w0;->G(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 98
    :cond_1
    const/4 v13, 0x7

    invoke-virtual {v1, v4}, Lt6/t1;->i(Lt6/s1;)Z

    .line 101
    move-result v12

    move v1, v12

    .line 102
    if-eqz v1, :cond_2

    const/4 v13, 0x5

    .line 104
    invoke-virtual {v8, v3}, Lt6/w0;->J(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 107
    :cond_2
    const/4 v13, 0x6

    :goto_0
    move v11, v10

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_3
    const/4 v13, 0x2

    iget-object v6, v8, Lt6/w0;->a:Lt6/h1;

    const/4 v13, 0x3

    .line 112
    invoke-virtual {v1, v4}, Lt6/t1;->i(Lt6/s1;)Z

    .line 115
    move-result v12

    move v4, v12

    .line 116
    if-eqz v4, :cond_6

    const/4 v13, 0x5

    .line 118
    if-eqz v3, :cond_6

    const/4 v13, 0x6

    .line 120
    iget-object v4, v6, Lt6/h1;->C:Lt6/g1;

    const/4 v13, 0x6

    .line 122
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x4

    .line 125
    invoke-virtual {v4}, Lt6/g1;->E()V

    const/4 v13, 0x2

    .line 128
    iget-object v4, v8, Lt6/w0;->e:Ljava/lang/String;

    const/4 v13, 0x2

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v12

    move v4, v12

    .line 134
    if-nez v4, :cond_6

    const/4 v13, 0x4

    .line 136
    iget-object v4, v6, Lt6/h1;->C:Lt6/g1;

    const/4 v13, 0x3

    .line 138
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x4

    .line 141
    invoke-virtual {v4}, Lt6/g1;->E()V

    const/4 v13, 0x5

    .line 144
    iget-object v4, v8, Lt6/w0;->e:Ljava/lang/String;

    const/4 v13, 0x7

    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v12

    move v4, v12

    .line 150
    invoke-virtual {v8, v3}, Lt6/w0;->J(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 153
    if-eqz v0, :cond_5

    const/4 v13, 0x3

    .line 155
    iget-object v3, p0, Lt6/a4;->E:Lt6/f3;

    const/4 v13, 0x7

    .line 157
    invoke-virtual {v3, p1, v1}, Lt6/f3;->I(Lt6/i4;Lt6/t1;)Landroid/util/Pair;

    .line 160
    move-result-object v12

    move-object v3, v12

    .line 161
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 163
    const-string v12, "00000000-0000-0000-0000-000000000000"

    move-object v6, v12

    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v12

    move v3, v12

    .line 169
    if-nez v3, :cond_5

    const/4 v13, 0x7

    .line 171
    if-nez v4, :cond_5

    const/4 v13, 0x7

    .line 173
    invoke-virtual {v1, v5}, Lt6/t1;->i(Lt6/s1;)Z

    .line 176
    move-result v12

    move v3, v12

    .line 177
    if-eqz v3, :cond_4

    const/4 v13, 0x6

    .line 179
    invoke-virtual {p0, v1}, Lt6/a4;->o(Lt6/t1;)Ljava/lang/String;

    .line 182
    move-result-object v12

    move-object v1, v12

    .line 183
    invoke-virtual {v8, v1}, Lt6/w0;->G(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 186
    move v11, v10

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/4 v13, 0x5

    move v11, v9

    .line 189
    :goto_1
    iget-object v1, p0, Lt6/a4;->y:Lt6/m;

    const/4 v13, 0x6

    .line 191
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x4

    .line 194
    const-string v12, "_id"

    move-object v3, v12

    .line 196
    invoke-virtual {v1, v2, v3}, Lt6/m;->E0(Ljava/lang/String;Ljava/lang/String;)Lt6/e4;

    .line 199
    move-result-object v12

    move-object v1, v12

    .line 200
    if-eqz v1, :cond_7

    const/4 v13, 0x4

    .line 202
    iget-object v1, p0, Lt6/a4;->y:Lt6/m;

    const/4 v13, 0x5

    .line 204
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x4

    .line 207
    const-string v12, "_lair"

    move-object v3, v12

    .line 209
    invoke-virtual {v1, v2, v3}, Lt6/m;->E0(Ljava/lang/String;Ljava/lang/String;)Lt6/e4;

    .line 212
    move-result-object v12

    move-object v1, v12

    .line 213
    if-nez v1, :cond_7

    const/4 v13, 0x2

    .line 215
    invoke-virtual {p0}, Lt6/a4;->e()Lg6/a;

    .line 218
    move-result-object v12

    move-object v1, v12

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    move-result-wide v5

    .line 226
    new-instance v1, Lt6/e4;

    const/4 v13, 0x4

    .line 228
    const-wide/16 v3, 0x1

    const/4 v13, 0x4

    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v12

    move-object v7, v12

    .line 234
    const-string v12, "auto"

    move-object v3, v12

    .line 236
    const-string v12, "_lair"

    move-object v4, v12

    .line 238
    invoke-direct/range {v1 .. v7}, Lt6/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v13, 0x2

    .line 241
    iget-object v2, p0, Lt6/a4;->y:Lt6/m;

    const/4 v13, 0x4

    .line 243
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x1

    .line 246
    invoke-virtual {v2, v1}, Lt6/m;->D0(Lt6/e4;)Z

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    const/4 v13, 0x4

    invoke-virtual {v8}, Lt6/w0;->F()Ljava/lang/String;

    .line 253
    move-result-object v12

    move-object v2, v12

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v12

    move v2, v12

    .line 258
    if-eqz v2, :cond_2

    const/4 v13, 0x1

    .line 260
    invoke-virtual {v1, v5}, Lt6/t1;->i(Lt6/s1;)Z

    .line 263
    move-result v12

    move v2, v12

    .line 264
    if-eqz v2, :cond_2

    const/4 v13, 0x2

    .line 266
    invoke-virtual {p0, v1}, Lt6/a4;->o(Lt6/t1;)Ljava/lang/String;

    .line 269
    move-result-object v12

    move-object v1, v12

    .line 270
    invoke-virtual {v8, v1}, Lt6/w0;->G(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_6
    const/4 v13, 0x4

    invoke-virtual {v8}, Lt6/w0;->F()Ljava/lang/String;

    .line 278
    move-result-object v12

    move-object v2, v12

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v12

    move v2, v12

    .line 283
    if-eqz v2, :cond_2

    const/4 v13, 0x1

    .line 285
    invoke-virtual {v1, v5}, Lt6/t1;->i(Lt6/s1;)Z

    .line 288
    move-result v12

    move v2, v12

    .line 289
    if-eqz v2, :cond_2

    const/4 v13, 0x2

    .line 291
    invoke-virtual {p0, v1}, Lt6/a4;->o(Lt6/t1;)Ljava/lang/String;

    .line 294
    move-result-object v12

    move-object v1, v12

    .line 295
    invoke-virtual {v8, v1}, Lt6/w0;->G(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_7
    const/4 v13, 0x4

    :goto_2
    iget-object v1, v8, Lt6/w0;->a:Lt6/h1;

    const/4 v13, 0x3

    .line 302
    iget-object v2, p1, Lt6/i4;->x:Ljava/lang/String;

    const/4 v13, 0x3

    .line 304
    invoke-virtual {v8, v2}, Lt6/w0;->I(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 307
    iget-object v2, p1, Lt6/i4;->G:Ljava/lang/String;

    const/4 v13, 0x7

    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    move-result v12

    move v3, v12

    .line 313
    if-nez v3, :cond_8

    const/4 v13, 0x4

    .line 315
    invoke-virtual {v8, v2}, Lt6/w0;->L(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 318
    :cond_8
    const/4 v13, 0x7

    iget-wide v2, p1, Lt6/i4;->A:J

    const/4 v13, 0x3

    .line 320
    const-wide/16 v4, 0x0

    const/4 v13, 0x2

    .line 322
    cmp-long v4, v2, v4

    const/4 v13, 0x3

    .line 324
    if-eqz v4, :cond_9

    const/4 v13, 0x5

    .line 326
    invoke-virtual {v8, v2, v3}, Lt6/w0;->T(J)V

    const/4 v13, 0x3

    .line 329
    :cond_9
    const/4 v13, 0x6

    iget-object v2, p1, Lt6/i4;->y:Ljava/lang/String;

    const/4 v13, 0x7

    .line 331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    move-result v12

    move v3, v12

    .line 335
    if-nez v3, :cond_a

    const/4 v13, 0x5

    .line 337
    invoke-virtual {v8, v2}, Lt6/w0;->P(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 340
    :cond_a
    const/4 v13, 0x5

    iget-wide v2, p1, Lt6/i4;->F:J

    const/4 v13, 0x2

    .line 342
    invoke-virtual {v8, v2, v3}, Lt6/w0;->R(J)V

    const/4 v13, 0x1

    .line 345
    iget-object v2, p1, Lt6/i4;->z:Ljava/lang/String;

    const/4 v13, 0x5

    .line 347
    if-eqz v2, :cond_b

    const/4 v13, 0x5

    .line 349
    invoke-virtual {v8, v2}, Lt6/w0;->S(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 352
    :cond_b
    const/4 v13, 0x6

    iget-wide v2, p1, Lt6/i4;->B:J

    const/4 v13, 0x3

    .line 354
    invoke-virtual {v8, v2, v3}, Lt6/w0;->a(J)V

    const/4 v13, 0x2

    .line 357
    iget-boolean v2, p1, Lt6/i4;->D:Z

    const/4 v13, 0x7

    .line 359
    invoke-virtual {v8, v2}, Lt6/w0;->d(Z)V

    const/4 v13, 0x3

    .line 362
    iget-object v2, p1, Lt6/i4;->C:Ljava/lang/String;

    const/4 v13, 0x2

    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    move-result v12

    move v3, v12

    .line 368
    if-nez v3, :cond_c

    const/4 v13, 0x1

    .line 370
    invoke-virtual {v8, v2}, Lt6/w0;->w(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 373
    :cond_c
    const/4 v13, 0x7

    iget-object v2, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v13, 0x3

    .line 375
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x7

    .line 378
    invoke-virtual {v2}, Lt6/g1;->E()V

    const/4 v13, 0x4

    .line 381
    iget-boolean v2, v8, Lt6/w0;->R:Z

    const/4 v13, 0x4

    .line 383
    iget-boolean v3, v8, Lt6/w0;->p:Z

    const/4 v13, 0x4

    .line 385
    if-eq v3, v0, :cond_d

    const/4 v13, 0x7

    .line 387
    move v3, v9

    .line 388
    goto :goto_3

    .line 389
    :cond_d
    const/4 v13, 0x4

    move v3, v10

    .line 390
    :goto_3
    or-int/2addr v2, v3

    const/4 v13, 0x5

    .line 391
    iput-boolean v2, v8, Lt6/w0;->R:Z

    const/4 v13, 0x5

    .line 393
    iput-boolean v0, v8, Lt6/w0;->p:Z

    const/4 v13, 0x3

    .line 395
    iget-object v0, p1, Lt6/i4;->L:Ljava/lang/Boolean;

    const/4 v13, 0x7

    .line 397
    iget-object v2, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v13, 0x7

    .line 399
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x5

    .line 402
    invoke-virtual {v2}, Lt6/g1;->E()V

    const/4 v13, 0x1

    .line 405
    iget-boolean v2, v8, Lt6/w0;->R:Z

    const/4 v13, 0x6

    .line 407
    iget-object v3, v8, Lt6/w0;->q:Ljava/lang/Boolean;

    const/4 v13, 0x6

    .line 409
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v12

    move v3, v12

    .line 413
    xor-int/2addr v3, v9

    const/4 v13, 0x1

    .line 414
    or-int/2addr v2, v3

    const/4 v13, 0x7

    .line 415
    iput-boolean v2, v8, Lt6/w0;->R:Z

    const/4 v13, 0x4

    .line 417
    iput-object v0, v8, Lt6/w0;->q:Ljava/lang/Boolean;

    const/4 v13, 0x1

    .line 419
    iget-wide v2, p1, Lt6/i4;->M:J

    const/4 v13, 0x6

    .line 421
    invoke-virtual {v8, v2, v3}, Lt6/w0;->c(J)V

    const/4 v13, 0x6

    .line 424
    iget-object v0, p1, Lt6/i4;->Q:Ljava/lang/String;

    const/4 v13, 0x3

    .line 426
    iget-object v2, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v13, 0x6

    .line 428
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x3

    .line 431
    invoke-virtual {v2}, Lt6/g1;->E()V

    const/4 v13, 0x5

    .line 434
    iget-boolean v2, v8, Lt6/w0;->R:Z

    const/4 v13, 0x6

    .line 436
    iget-object v3, v8, Lt6/w0;->t:Ljava/lang/String;

    const/4 v13, 0x4

    .line 438
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v12

    move v3, v12

    .line 442
    xor-int/2addr v3, v9

    const/4 v13, 0x4

    .line 443
    or-int/2addr v2, v3

    const/4 v13, 0x2

    .line 444
    iput-boolean v2, v8, Lt6/w0;->R:Z

    const/4 v13, 0x5

    .line 446
    iput-object v0, v8, Lt6/w0;->t:Ljava/lang/String;

    const/4 v13, 0x7

    .line 448
    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->x:Lcom/google/android/gms/internal/measurement/v3;

    const/4 v13, 0x3

    .line 450
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/v3;->w:Lu8/m;

    const/4 v13, 0x3

    .line 452
    iget-object v2, v2, Lu8/m;->w:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 454
    check-cast v2, Lcom/google/android/gms/internal/measurement/w3;

    const/4 v13, 0x6

    .line 456
    invoke-virtual {p0}, Lt6/a4;->e0()Lt6/g;

    .line 459
    move-result-object v12

    move-object v2, v12

    .line 460
    sget-object v3, Lt6/d0;->L0:Lt6/c0;

    const/4 v13, 0x5

    .line 462
    const/4 v12, 0x0

    move v4, v12

    .line 463
    invoke-virtual {v2, v4, v3}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 466
    move-result v12

    move v2, v12

    .line 467
    if-eqz v2, :cond_e

    const/4 v13, 0x7

    .line 469
    iget-object v0, p1, Lt6/i4;->N:Ljava/util/List;

    const/4 v13, 0x6

    .line 471
    invoke-virtual {v8, v0}, Lt6/w0;->y(Ljava/util/List;)V

    const/4 v13, 0x6

    .line 474
    goto :goto_4

    .line 475
    :cond_e
    const/4 v13, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v3;->w:Lu8/m;

    const/4 v13, 0x1

    .line 477
    iget-object v0, v0, Lu8/m;->w:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 479
    check-cast v0, Lcom/google/android/gms/internal/measurement/w3;

    const/4 v13, 0x2

    .line 481
    invoke-virtual {p0}, Lt6/a4;->e0()Lt6/g;

    .line 484
    move-result-object v12

    move-object v0, v12

    .line 485
    sget-object v2, Lt6/d0;->K0:Lt6/c0;

    const/4 v13, 0x1

    .line 487
    invoke-virtual {v0, v4, v2}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 490
    move-result v12

    move v0, v12

    .line 491
    if-eqz v0, :cond_f

    const/4 v13, 0x1

    .line 493
    invoke-virtual {v8, v4}, Lt6/w0;->y(Ljava/util/List;)V

    const/4 v13, 0x1

    .line 496
    :cond_f
    const/4 v13, 0x4

    :goto_4
    iget-boolean v0, p1, Lt6/i4;->R:Z

    const/4 v13, 0x1

    .line 498
    iget-object v2, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v13, 0x7

    .line 500
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x4

    .line 503
    invoke-virtual {v2}, Lt6/g1;->E()V

    const/4 v13, 0x2

    .line 506
    iget-boolean v2, v8, Lt6/w0;->R:Z

    const/4 v13, 0x7

    .line 508
    iget-boolean v3, v8, Lt6/w0;->u:Z

    const/4 v13, 0x2

    .line 510
    if-eq v3, v0, :cond_10

    const/4 v13, 0x1

    .line 512
    move v3, v9

    .line 513
    goto :goto_5

    .line 514
    :cond_10
    const/4 v13, 0x4

    move v3, v10

    .line 515
    :goto_5
    or-int/2addr v2, v3

    const/4 v13, 0x6

    .line 516
    iput-boolean v2, v8, Lt6/w0;->R:Z

    const/4 v13, 0x2

    .line 518
    iput-boolean v0, v8, Lt6/w0;->u:Z

    const/4 v13, 0x3

    .line 520
    iget-object v0, p1, Lt6/i4;->X:Ljava/lang/String;

    const/4 v13, 0x7

    .line 522
    iget-object v2, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v13, 0x7

    .line 524
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x2

    .line 527
    invoke-virtual {v2}, Lt6/g1;->E()V

    const/4 v13, 0x7

    .line 530
    iget-boolean v2, v8, Lt6/w0;->R:Z

    const/4 v13, 0x4

    .line 532
    iget-object v3, v8, Lt6/w0;->C:Ljava/lang/String;

    const/4 v13, 0x3

    .line 534
    if-eq v3, v0, :cond_11

    const/4 v13, 0x1

    .line 536
    move v3, v9

    .line 537
    goto :goto_6

    .line 538
    :cond_11
    const/4 v13, 0x3

    move v3, v10

    .line 539
    :goto_6
    or-int/2addr v2, v3

    const/4 v13, 0x4

    .line 540
    iput-boolean v2, v8, Lt6/w0;->R:Z

    const/4 v13, 0x4

    .line 542
    iput-object v0, v8, Lt6/w0;->C:Ljava/lang/String;

    const/4 v13, 0x1

    .line 544
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    const/4 v13, 0x6

    .line 547
    invoke-virtual {p0}, Lt6/a4;->e0()Lt6/g;

    .line 550
    move-result-object v12

    move-object v0, v12

    .line 551
    sget-object v2, Lt6/d0;->O0:Lt6/c0;

    const/4 v13, 0x1

    .line 553
    invoke-virtual {v0, v4, v2}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 556
    move-result v12

    move v0, v12

    .line 557
    if-eqz v0, :cond_13

    const/4 v13, 0x1

    .line 559
    iget v0, p1, Lt6/i4;->V:I

    const/4 v13, 0x7

    .line 561
    iget-object v2, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v13, 0x3

    .line 563
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x3

    .line 566
    invoke-virtual {v2}, Lt6/g1;->E()V

    const/4 v13, 0x5

    .line 569
    iget-boolean v2, v8, Lt6/w0;->R:Z

    const/4 v13, 0x5

    .line 571
    iget v3, v8, Lt6/w0;->x:I

    const/4 v13, 0x1

    .line 573
    if-eq v3, v0, :cond_12

    const/4 v13, 0x4

    .line 575
    move v3, v9

    .line 576
    goto :goto_7

    .line 577
    :cond_12
    const/4 v13, 0x5

    move v3, v10

    .line 578
    :goto_7
    or-int/2addr v2, v3

    const/4 v13, 0x1

    .line 579
    iput-boolean v2, v8, Lt6/w0;->R:Z

    const/4 v13, 0x3

    .line 581
    iput v0, v8, Lt6/w0;->x:I

    const/4 v13, 0x2

    .line 583
    :cond_13
    const/4 v13, 0x6

    iget-wide v2, p1, Lt6/i4;->S:J

    const/4 v13, 0x5

    .line 585
    invoke-virtual {v8, v2, v3}, Lt6/w0;->A(J)V

    const/4 v13, 0x3

    .line 588
    iget-object v0, p1, Lt6/i4;->Y:Ljava/lang/String;

    const/4 v13, 0x1

    .line 590
    iget-object v2, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v13, 0x1

    .line 592
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x1

    .line 595
    invoke-virtual {v2}, Lt6/g1;->E()V

    const/4 v13, 0x2

    .line 598
    iget-boolean v2, v8, Lt6/w0;->R:Z

    const/4 v13, 0x4

    .line 600
    iget-object v3, v8, Lt6/w0;->G:Ljava/lang/String;

    const/4 v13, 0x3

    .line 602
    if-eq v3, v0, :cond_14

    const/4 v13, 0x4

    .line 604
    move v3, v9

    .line 605
    goto :goto_8

    .line 606
    :cond_14
    const/4 v13, 0x4

    move v3, v10

    .line 607
    :goto_8
    or-int/2addr v2, v3

    const/4 v13, 0x5

    .line 608
    iput-boolean v2, v8, Lt6/w0;->R:Z

    const/4 v13, 0x5

    .line 610
    iput-object v0, v8, Lt6/w0;->G:Ljava/lang/String;

    const/4 v13, 0x1

    .line 612
    iget p1, p1, Lt6/i4;->a0:I

    const/4 v13, 0x4

    .line 614
    iget-object v0, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v13, 0x5

    .line 616
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x4

    .line 619
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v13, 0x3

    .line 622
    iget-boolean v0, v8, Lt6/w0;->R:Z

    const/4 v13, 0x1

    .line 624
    iget v1, v8, Lt6/w0;->I:I

    const/4 v13, 0x7

    .line 626
    if-eq v1, p1, :cond_15

    const/4 v13, 0x2

    .line 628
    move v10, v9

    .line 629
    :cond_15
    const/4 v13, 0x2

    or-int/2addr v0, v10

    const/4 v13, 0x3

    .line 630
    iput-boolean v0, v8, Lt6/w0;->R:Z

    const/4 v13, 0x5

    .line 632
    iput p1, v8, Lt6/w0;->I:I

    const/4 v13, 0x1

    .line 634
    invoke-virtual {v8}, Lt6/w0;->o()Z

    .line 637
    move-result v12

    move p1, v12

    .line 638
    if-nez p1, :cond_17

    const/4 v13, 0x4

    .line 640
    if-eqz v11, :cond_16

    const/4 v13, 0x2

    .line 642
    goto :goto_9

    .line 643
    :cond_16
    const/4 v13, 0x2

    return-object v8

    .line 644
    :cond_17
    const/4 v13, 0x1

    move v9, v11

    .line 645
    :goto_9
    iget-object p1, p0, Lt6/a4;->y:Lt6/m;

    const/4 v13, 0x2

    .line 647
    invoke-static {p1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x5

    .line 650
    invoke-virtual {p1, v8, v9}, Lt6/m;->N0(Lt6/w0;Z)V

    const/4 v13, 0x7

    .line 653
    return-object v8

    .array-data 1
        0x73t
        0x73t
        0x44t
        0x2bt
        0x15t
        -0x6dt
        0xet
        0x4bt
        0x6et
        0x6ct
        0x27t
        0x5at
        0x30t
        0x3et
        0x27t
        0x33t
        -0x35t
        -0x27t
        -0x1at
        0x49t
        -0x58t
        -0x63t
        0x27t
        0x75t
        -0xat
        0x3ct
        0x44t
        0x46t
        -0x78t
        -0x69t
        0x24t
        0x7et
        -0x47t
        -0x4dt
        0x2ct
        0x4t
        -0x65t
        0x54t
        0x7ft
        0x79t
        0x20t
        0x25t
        0x19t
        0x68t
        0x47t
        0x1et
        0x11t
        -0x2ct
        0x51t
        0x47t
        0x7at
        -0x5ft
        -0x35t
        0x38t
        -0x29t
        0x39t
        -0xct
        0x33t
        -0x32t
        -0x43t
        0x28t
        0x49t
        -0x23t
        -0x43t
        0x5t
        -0x74t
        -0x73t
        0x19t
        0x74t
        -0xdt
        0x68t
        -0x53t
        0x4bt
        0x5t
        0x72t
        0x70t
        -0x5at
        0x79t
        0x37t
        0x73t
        -0x3dt
        -0x3et
        -0x2bt
        0x5et
        0x7et
        0x49t
        -0x7t
        0x79t
        0x27t
        0x26t
        -0x13t
        0x50t
        -0x80t
        0x6at
        0x65t
    .end array-data
.end method

.method public final d()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/a4;->H:Lt6/h1;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v4, 0x6

    .line 5
    return-object v0

    .array-data 1
        -0x44t
        -0x12t
        0x34t
        0x1at
        -0x43t
        0x21t
        -0x6et
        0x48t
        0x6ft
        0x20t
        0x6ct
        0x6ct
        0x2dt
        -0x20t
        0x7ft
        -0xct
        -0x25t
        -0x12t
        0x7ft
        0x2dt
        -0x69t
        0x7bt
        0x44t
        0x65t
        0x51t
        0x7t
        0x63t
        -0x39t
        -0x72t
        -0x5at
    .end array-data
.end method

.method public final d0(Landroid/os/Bundle;Lt6/i4;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lt6/g1;->E()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 17
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, Lt6/i4;->w:Ljava/lang/String;

    .line 23
    sget-object v5, Lt6/d0;->O0:Lt6/c0;

    .line 25
    invoke-virtual {v3, v4, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_9

    .line 31
    if-nez v4, :cond_0

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_0
    if-eqz v0, :cond_3

    .line 37
    const-string v5, "uriSources"

    .line 39
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "uriTimestamps"

    .line 45
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 48
    move-result-object v6

    .line 49
    if-eqz v5, :cond_3

    .line 51
    if-eqz v6, :cond_2

    .line 53
    array-length v0, v6

    .line 54
    array-length v7, v5

    .line 55
    if-eq v0, v7, :cond_1

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 60
    :goto_0
    array-length v0, v5

    .line 61
    if-ge v7, v0, :cond_3

    .line 63
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 65
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 68
    iget-object v8, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 70
    check-cast v8, Lt6/h1;

    .line 72
    aget v9, v5, v7

    .line 74
    aget-wide v10, v6, v7

    .line 76
    invoke-static {v4}, Lc6/y;->e(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ldb/e;->E()V

    .line 82
    invoke-virtual {v0}, Lt6/v3;->F()V

    .line 85
    const-string v12, " trigger URIs. appId, source, timestamp"

    .line 87
    const-string v13, "Pruned "

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    move-result-object v0

    .line 93
    const-string v14, "trigger_uris"

    .line 95
    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    .line 97
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    move-object/from16 v16, v5

    .line 103
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v14, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    iget-object v3, v8, Lt6/h1;->B:Lt6/s0;

    .line 117
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 120
    iget-object v3, v3, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    move-result v5

    .line 130
    add-int/lit8 v5, v5, 0x2e

    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v3, v0, v4, v5, v9}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object/from16 v16, v5

    .line 167
    :goto_1
    iget-object v3, v8, Lt6/h1;->B:Lt6/s0;

    .line 169
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 172
    iget-object v3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 174
    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 177
    move-result-object v5

    .line 178
    const-string v8, "Error pruning trigger URIs. appId"

    .line 180
    invoke-virtual {v3, v8, v5, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 185
    move-object/from16 v5, v16

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 194
    const-string v3, "Uri sources and timestamps do not match"

    .line 196
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 199
    :cond_3
    iget-object v3, v1, Lt6/a4;->y:Lt6/m;

    .line 201
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 204
    iget-object v2, v2, Lt6/i4;->w:Ljava/lang/String;

    .line 206
    invoke-static {v2}, Lc6/y;->e(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3}, Ldb/e;->E()V

    .line 212
    invoke-virtual {v3}, Lt6/v3;->F()V

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 221
    :try_start_2
    invoke-virtual {v3}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 224
    move-result-object v5

    .line 225
    const-string v6, "trigger_uris"

    .line 227
    const-string v7, "trigger_uri"

    .line 229
    const-string v8, "timestamp_millis"

    .line 231
    const-string v9, "source"

    .line 233
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    const-string v8, "app_id=?"

    .line 239
    filled-new-array {v2}, [Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    const-string v12, "rowid"

    .line 245
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 246
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 248
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_6

    .line 258
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 259
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 263
    if-nez v6, :cond_5

    .line 265
    const-string v6, ""

    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :catch_2
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :cond_5
    :goto_4
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 273
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    move-result-wide v7

    .line 277
    const/4 v9, 0x4

    const/4 v9, 0x2

    .line 278
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    move-result v9

    .line 282
    new-instance v10, Lt6/o3;

    .line 284
    invoke-direct {v10, v9, v7, v8, v6}, Lt6/o3;-><init>(IJLjava/lang/String;)V

    .line 287
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 293
    move-result v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    if-nez v6, :cond_4

    .line 296
    goto :goto_6

    .line 297
    :goto_5
    :try_start_3
    iget-object v3, v3, Ldb/e;->x:Ljava/lang/Object;

    .line 299
    check-cast v3, Lt6/h1;

    .line 301
    iget-object v3, v3, Lt6/h1;->B:Lt6/s0;

    .line 303
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 306
    iget-object v3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 308
    const-string v5, "Error querying trigger uris. appId"

    .line 310
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v3, v5, v2, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 321
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 324
    :cond_7
    return-object v0

    .line 325
    :goto_7
    if-eqz v4, :cond_8

    .line 327
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 330
    :cond_8
    throw v0

    .line 331
    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    return-object v0

    .array-data 1
        0x3et
        -0x1at
        -0x36t
        0x13t
        0x30t
        0x20t
        -0x76t
        0x7at
        0x2ft
        0x4dt
        -0x54t
        0x34t
        -0x11t
        0x74t
        0x45t
        0x41t
        -0x5bt
        0x41t
        0x47t
        -0x70t
        -0x41t
        -0x42t
        0x7ct
        0x1et
        0x1et
        0x28t
        0x23t
        0x5bt
        0x69t
        -0x26t
        -0x60t
        0x13t
        0x47t
        0xct
        -0x61t
        0x3at
        -0xat
        0x66t
        0x6et
        -0x61t
        0x42t
        0x8t
        0x42t
        0xat
        -0x62t
        0x4et
        -0x5ft
        -0x19t
        0x6ct
        0x10t
        0x56t
        0x69t
        0x5bt
        -0x79t
        0x7t
        -0x44t
        0x4t
        0x29t
        -0x3et
        0x27t
        -0xbt
        0x7ft
        -0x62t
        0x47t
        -0x66t
        -0x42t
        0x61t
        0x78t
        -0x75t
        -0x2t
        -0x2t
        0x43t
        -0x44t
        0x53t
        0x4at
    .end array-data
.end method

.method public final e()Lg6/a;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/a4;->H:Lt6/h1;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v0, Lt6/h1;->G:Lg6/a;

    const/4 v4, 0x5

    .line 8
    return-object v0

    .array-data 1
        -0x4bt
        -0x73t
        -0x80t
        0x69t
        -0x7bt
        -0x2et
        0x56t
        -0x2dt
        0x26t
        0x2ct
        0x61t
        -0x74t
        -0x70t
        -0x11t
        -0x21t
        0x62t
        -0x34t
        0x20t
        0x4bt
        0x2dt
        -0x2ct
        0x1bt
        0x4dt
        0x3at
        0x32t
        -0x6dt
        -0x73t
        0x4ct
        0x1dt
        -0x76t
        -0x46t
        0x43t
        0x5t
        -0x3ct
        0x7et
        0x3ft
        -0x44t
        0x41t
        0x34t
        0x69t
        -0x77t
        -0x63t
    .end array-data
.end method

.method public final e0()Lt6/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/a4;->H:Lt6/h1;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v0, Lt6/h1;->z:Lt6/g;

    const/4 v3, 0x6

    .line 8
    return-object v0

    .array-data 1
        -0xbt
        0x57t
        -0x1at
        0x7bt
        0x51t
        0x15t
        -0x65t
        0x7ct
        0x45t
        0x76t
    .end array-data
.end method

.method public final f(Ljava/lang/String;)Lt6/t1;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lt6/t1;->c:Lt6/t1;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v3}, Lt6/a4;->c()Lt6/g1;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v3}, Lt6/a4;->l0()V

    const/4 v5, 0x6

    .line 13
    iget-object v0, v3, Lt6/a4;->X:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Lt6/t1;

    const/4 v5, 0x6

    .line 21
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 23
    iget-object v1, v3, Lt6/a4;->y:Lt6/m;

    const/4 v5, 0x3

    .line 25
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v1, p1}, Lt6/m;->b0(Ljava/lang/String;)Lt6/t1;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 34
    sget-object v1, Lt6/t1;->c:Lt6/t1;

    const/4 v5, 0x4

    .line 36
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lt6/a4;->c()Lt6/g1;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    invoke-virtual {v2}, Lt6/g1;->E()V

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v3}, Lt6/a4;->l0()V

    const/4 v5, 0x6

    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, v3, Lt6/a4;->y:Lt6/m;

    const/4 v5, 0x4

    .line 51
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v5, 0x6

    .line 54
    invoke-virtual {v0, p1, v1}, Lt6/m;->o0(Ljava/lang/String;Lt6/t1;)V

    const/4 v5, 0x1

    .line 57
    :cond_1
    const/4 v5, 0x3

    return-object v1

    nop

    .array-data 1
        -0x5et
        0x78t
        0x70t
        0x67t
        -0x56t
        -0x47t
        -0x47t
        -0x74t
        0x4dt
        -0x47t
        0x13t
        0x1et
        0x52t
        0x7at
        0x21t
        -0x6bt
        -0x72t
        0x63t
        0x3at
        -0x13t
    .end array-data
.end method

.method public final f0()Lt6/c1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/a4;->w:Lt6/c1;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v3, 0x2

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x5et
        0x6at
        -0x44t
        0x12t
        0x50t
        -0xft
        0x31t
        -0x9t
        0x32t
        0x8t
        0x5t
        -0xct
        -0x78t
        0x3at
        0x6ft
        0x35t
        -0x7dt
        -0x4at
        0x3dt
        0x62t
    .end array-data
.end method

.method public final g()J
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lt6/a4;->e()Lg6/a;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, v8, Lt6/a4;->E:Lt6/f3;

    const/4 v10, 0x7

    .line 14
    invoke-virtual {v2}, Lt6/v3;->F()V

    const/4 v10, 0x6

    .line 17
    invoke-virtual {v2}, Ldb/e;->E()V

    const/4 v10, 0x5

    .line 20
    iget-object v3, v2, Lt6/f3;->G:Lt6/y0;

    const/4 v10, 0x6

    .line 22
    invoke-virtual {v3}, Lt6/y0;->a()J

    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    .line 28
    cmp-long v6, v4, v6

    const/4 v10, 0x7

    .line 30
    if-nez v6, :cond_0

    const/4 v10, 0x5

    .line 32
    iget-object v2, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 34
    check-cast v2, Lt6/h1;

    const/4 v10, 0x7

    .line 36
    iget-object v2, v2, Lt6/h1;->E:Lt6/g4;

    const/4 v10, 0x2

    .line 38
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v10, 0x1

    .line 41
    invoke-virtual {v2}, Lt6/g4;->G0()Ljava/security/SecureRandom;

    .line 44
    move-result-object v10

    move-object v2, v10

    .line 45
    const v4, 0x5265c00

    const/4 v10, 0x2

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 51
    move-result v10

    move v2, v10

    .line 52
    int-to-long v4, v2

    const/4 v10, 0x3

    .line 53
    const-wide/16 v6, 0x1

    const/4 v10, 0x7

    .line 55
    add-long/2addr v4, v6

    const/4 v10, 0x5

    .line 56
    invoke-virtual {v3, v4, v5}, Lt6/y0;->b(J)V

    const/4 v10, 0x1

    .line 59
    :cond_0
    const/4 v10, 0x7

    add-long/2addr v0, v4

    const/4 v10, 0x2

    .line 60
    const-wide/16 v2, 0x3e8

    const/4 v10, 0x7

    .line 62
    div-long/2addr v0, v2

    const/4 v10, 0x5

    .line 63
    const-wide/16 v2, 0x3c

    const/4 v10, 0x5

    .line 65
    div-long/2addr v0, v2

    const/4 v10, 0x4

    .line 66
    div-long/2addr v0, v2

    const/4 v10, 0x4

    .line 67
    const-wide/16 v2, 0x18

    const/4 v10, 0x6

    .line 69
    div-long/2addr v0, v2

    const/4 v10, 0x4

    .line 70
    return-wide v0

    nop

    .array-data 1
        0x2ct
        -0x3ft
        -0x4at
        0x27t
        0x2bt
        -0x3ft
    .end array-data
.end method

.method public final g0()Lt6/m;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v4, 0x7

    .line 6
    return-object v0

    nop

    .array-data 1
        0x34t
        -0x56t
        -0x49t
        0x65t
        0x32t
        0x20t
        -0x76t
        0x62t
        -0x5bt
        0x72t
        -0xct
        -0x9t
        -0x68t
        -0x56t
        0x12t
        0x20t
        -0x6ct
        0x27t
        0x58t
        -0x4bt
        -0xft
        -0x1dt
        0x34t
        -0x4bt
        -0x64t
        0x55t
        0x42t
        0x66t
        -0x29t
        0x27t
        0x34t
        -0x43t
        -0x43t
        0x15t
        0x6et
        -0x6at
        0x7bt
        -0x2ft
        -0x7et
        -0x7t
        0x7bt
        -0x5dt
        0x4t
        -0x1bt
        0x4dt
        0x6bt
        0x21t
        0x61t
        0x62t
        -0x1t
        -0x6et
        0x4dt
        -0x1at
        -0x2at
        -0x5bt
    .end array-data
.end method

.method public final h(Ljava/lang/String;Lt6/u;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    iget-object v3, v0, Lt6/a4;->y:Lt6/m;

    .line 9
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 12
    invoke-virtual {v3, v2}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3

    .line 18
    iget-object v4, v3, Lt6/w0;->a:Lt6/h1;

    .line 20
    invoke-virtual {v3}, Lt6/w0;->O()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Lt6/a4;->P(Lt6/w0;)Ljava/lang/Boolean;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 38
    iget-object v5, v1, Lt6/u;->w:Ljava/lang/String;

    .line 40
    const-string v6, "_ui"

    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 48
    invoke-virtual {v0}, Lt6/a4;->b()Lt6/s0;

    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 54
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 57
    move-result-object v6

    .line 58
    const-string v7, "Could not find package. appId"

    .line 60
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 70
    invoke-virtual {v0}, Lt6/a4;->b()Lt6/s0;

    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 76
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "App version does not match; dropping event. appId"

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    new-instance v1, Lt6/i4;

    .line 88
    invoke-virtual {v3}, Lt6/w0;->H()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3}, Lt6/w0;->O()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    move-object v7, v5

    .line 97
    move-object v8, v6

    .line 98
    invoke-virtual {v3}, Lt6/w0;->Q()J

    .line 101
    move-result-wide v5

    .line 102
    iget-object v9, v4, Lt6/h1;->C:Lt6/g1;

    .line 104
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 107
    invoke-virtual {v9}, Lt6/g1;->E()V

    .line 110
    move-object v9, v7

    .line 111
    iget-object v7, v3, Lt6/w0;->l:Ljava/lang/String;

    .line 113
    iget-object v10, v4, Lt6/h1;->C:Lt6/g1;

    .line 115
    invoke-static {v10}, Lt6/h1;->l(Lt6/o1;)V

    .line 118
    invoke-virtual {v10}, Lt6/g1;->E()V

    .line 121
    move-object v11, v8

    .line 122
    move-object v10, v9

    .line 123
    iget-wide v8, v3, Lt6/w0;->m:J

    .line 125
    iget-object v12, v4, Lt6/h1;->C:Lt6/g1;

    .line 127
    invoke-static {v12}, Lt6/h1;->l(Lt6/o1;)V

    .line 130
    invoke-virtual {v12}, Lt6/g1;->E()V

    .line 133
    move-object v12, v10

    .line 134
    move-object v13, v11

    .line 135
    iget-wide v10, v3, Lt6/w0;->n:J

    .line 137
    iget-object v14, v4, Lt6/h1;->C:Lt6/g1;

    .line 139
    invoke-static {v14}, Lt6/h1;->l(Lt6/o1;)V

    .line 142
    invoke-virtual {v14}, Lt6/g1;->E()V

    .line 145
    move-object v14, v13

    .line 146
    iget-boolean v13, v3, Lt6/w0;->o:Z

    .line 148
    invoke-virtual {v3}, Lt6/w0;->K()Ljava/lang/String;

    .line 151
    move-result-object v15

    .line 152
    move-object/from16 v16, v1

    .line 154
    iget-object v1, v4, Lt6/h1;->C:Lt6/g1;

    .line 156
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 159
    invoke-virtual {v1}, Lt6/g1;->E()V

    .line 162
    iget-boolean v1, v3, Lt6/w0;->p:Z

    .line 164
    invoke-virtual {v3}, Lt6/w0;->x()Ljava/lang/Boolean;

    .line 167
    move-result-object v21

    .line 168
    invoke-virtual {v3}, Lt6/w0;->b()J

    .line 171
    move-result-wide v22

    .line 172
    move/from16 v19, v1

    .line 174
    iget-object v1, v4, Lt6/h1;->C:Lt6/g1;

    .line 176
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 179
    invoke-virtual {v1}, Lt6/g1;->E()V

    .line 182
    iget-object v1, v3, Lt6/w0;->s:Ljava/util/ArrayList;

    .line 184
    invoke-virtual/range {p0 .. p1}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 187
    move-result-object v17

    .line 188
    invoke-virtual/range {v17 .. v17}, Lt6/t1;->g()Ljava/lang/String;

    .line 191
    move-result-object v25

    .line 192
    invoke-virtual {v3}, Lt6/w0;->z()Z

    .line 195
    move-result v28

    .line 196
    move-object/from16 v24, v1

    .line 198
    iget-object v1, v4, Lt6/h1;->C:Lt6/g1;

    .line 200
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 203
    invoke-virtual {v1}, Lt6/g1;->E()V

    .line 206
    iget-wide v1, v3, Lt6/w0;->v:J

    .line 208
    move-wide/from16 v29, v1

    .line 210
    invoke-virtual/range {p0 .. p1}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 213
    move-result-object v1

    .line 214
    iget v1, v1, Lt6/t1;->b:I

    .line 216
    invoke-virtual/range {p0 .. p1}, Lt6/a4;->o0(Ljava/lang/String;)Lt6/o;

    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Lt6/o;->b:Ljava/lang/String;

    .line 222
    move/from16 v31, v1

    .line 224
    iget-object v1, v4, Lt6/h1;->C:Lt6/g1;

    .line 226
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 229
    invoke-virtual {v1}, Lt6/g1;->E()V

    .line 232
    iget v1, v3, Lt6/w0;->x:I

    .line 234
    iget-object v4, v4, Lt6/h1;->C:Lt6/g1;

    .line 236
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 239
    invoke-virtual {v4}, Lt6/g1;->E()V

    .line 242
    move/from16 v33, v1

    .line 244
    move-object/from16 v32, v2

    .line 246
    iget-wide v1, v3, Lt6/w0;->B:J

    .line 248
    invoke-virtual {v3}, Lt6/w0;->D()Ljava/lang/String;

    .line 251
    move-result-object v36

    .line 252
    invoke-virtual {v3}, Lt6/w0;->s()Ljava/lang/String;

    .line 255
    move-result-object v37

    .line 256
    invoke-virtual {v3}, Lt6/w0;->t()I

    .line 259
    move-result v40

    .line 260
    const-wide/16 v38, 0x0

    .line 262
    const-wide/16 v41, 0x0

    .line 264
    move-object v3, v12

    .line 265
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 266
    move-object v4, v14

    .line 267
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 268
    move-wide/from16 v34, v1

    .line 270
    move-object/from16 v1, v16

    .line 272
    const-wide/16 v16, 0x0

    .line 274
    const/16 v18, 0x3ba4

    const/16 v18, 0x0

    .line 276
    const/16 v20, 0x74fd

    const/16 v20, 0x0

    .line 278
    const-string v26, ""

    .line 280
    const/16 v27, 0xc7f

    const/16 v27, 0x0

    .line 282
    move-object/from16 v2, p1

    .line 284
    invoke-direct/range {v1 .. v42}, Lt6/i4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 287
    move-object v2, v1

    .line 288
    move-object/from16 v1, p2

    .line 290
    invoke-virtual {v0, v1, v2}, Lt6/a4;->i(Lt6/u;Lt6/i4;)V

    .line 293
    return-void

    .line 294
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lt6/a4;->b()Lt6/s0;

    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 300
    const-string v3, "No app data available; dropping event"

    .line 302
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    return-void

    nop

    .array-data 1
        0x72t
        -0x6at
        0x32t
        0x21t
        -0x3ft
        0x3bt
        0x35t
        -0x4ct
        0xbt
        -0x6bt
        -0x67t
        -0x13t
        0x8t
        0x50t
        -0x38t
    .end array-data
.end method

.method public final h0()La4/p0;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt6/a4;->z:La4/p0;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 8
    const-string v4, "Network broadcast receiver not created"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 13
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        0x6t
        -0x3t
        -0x5at
        0x1t
        -0x35t
    .end array-data
.end method

.method public final i(Lt6/u;Lt6/i4;)V
    .locals 13

    .line 1
    iget-object v1, p2, Lt6/i4;->w:Ljava/lang/String;

    const/4 v12, 0x4

    .line 3
    invoke-static {v1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b00;->a(Lt6/u;)Lcom/google/android/gms/internal/ads/b00;

    .line 9
    move-result-object v10

    move-object p1, v10

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b00;->B:Landroid/os/Parcelable;

    const/4 v11, 0x6

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/os/Bundle;

    const/4 v11, 0x5

    .line 15
    invoke-virtual {p0}, Lt6/a4;->k0()Lt6/g4;

    .line 18
    move-result-object v10

    move-object v3, v10

    .line 19
    iget-object v0, p0, Lt6/a4;->y:Lt6/m;

    const/4 v12, 0x5

    .line 21
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v11, 0x7

    .line 24
    iget-object v4, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 26
    check-cast v4, Lt6/h1;

    const/4 v12, 0x2

    .line 28
    invoke-virtual {v0}, Ldb/e;->E()V

    const/4 v12, 0x5

    .line 31
    invoke-virtual {v0}, Lt6/v3;->F()V

    const/4 v11, 0x4

    .line 34
    const/4 v10, 0x0

    move v5, v10

    .line 35
    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {v0}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    move-result-object v10

    move-object v6, v10

    .line 39
    const-string v10, "select parameters from default_event_params where app_id=?"

    move-object v7, v10

    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    move-result-object v10

    move-object v8, v10

    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v10

    move-object v6, v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    const/4 v12, 0x2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    move-result v10

    move v7, v10

    .line 53
    if-nez v7, :cond_0

    const/4 v12, 0x1

    .line 55
    iget-object v0, v4, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x7

    .line 57
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x7

    .line 60
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x4

    .line 62
    const-string v10, "Default event parameters not found"

    move-object v7, v10

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v12, 0x2

    const/4 v10, 0x0

    move v7, v10

    .line 74
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 77
    move-result-object v10

    move-object v7, v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    const/4 v11, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->J()Lcom/google/android/gms/internal/measurement/k9;

    .line 81
    move-result-object v10

    move-object v8, v10

    .line 82
    invoke-static {v8, v7}, Lt6/c4;->t0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 85
    move-result-object v10

    move-object v7, v10

    .line 86
    check-cast v7, Lcom/google/android/gms/internal/measurement/k9;

    const/4 v12, 0x3

    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 91
    move-result-object v10

    move-object v7, v10

    .line 92
    check-cast v7, Lcom/google/android/gms/internal/measurement/l9;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    const/4 v11, 0x2

    iget-object v0, v0, Lt6/q3;->y:Lt6/a4;

    const/4 v11, 0x7

    .line 96
    invoke-virtual {v0}, Lt6/a4;->j0()Lt6/c4;

    .line 99
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l9;->v()Ljava/util/List;

    .line 102
    move-result-object v10

    move-object v0, v10

    .line 103
    invoke-static {v0}, Lt6/c4;->O(Ljava/util/List;)Landroid/os/Bundle;

    .line 106
    move-result-object v10

    move-object v0, v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x6

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_4
    const/4 v11, 0x3

    iget-object v7, v4, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x4

    .line 114
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x2

    .line 117
    iget-object v7, v7, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x3

    .line 119
    const-string v10, "Failed to retrieve default event parameters. appId"

    move-object v8, v10

    .line 121
    invoke-static {v1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 124
    move-result-object v10

    move-object v9, v10

    .line 125
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    :goto_0
    move-object v5, v6

    .line 130
    goto/16 :goto_5

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto/16 :goto_5

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v6, v5

    .line 138
    :goto_1
    :try_start_5
    const/4 v11, 0x2

    iget-object v4, v4, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x7

    .line 140
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x4

    .line 143
    iget-object v4, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x2

    .line 145
    const-string v10, "Error selecting default event parameters"

    move-object v7, v10

    .line 147
    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :goto_2
    if-eqz v6, :cond_1

    const/4 v12, 0x3

    .line 152
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x2

    .line 155
    :cond_1
    const/4 v11, 0x3

    move-object v0, v5

    .line 156
    :goto_3
    invoke-virtual {v3, v2, v0}, Lt6/g4;->T(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v11, 0x6

    .line 159
    invoke-virtual {p0}, Lt6/a4;->k0()Lt6/g4;

    .line 162
    move-result-object v10

    move-object v0, v10

    .line 163
    invoke-virtual {p0}, Lt6/a4;->e0()Lt6/g;

    .line 166
    move-result-object v10

    move-object v2, v10

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v3, Lt6/d0;->X:Lt6/c0;

    const/4 v12, 0x7

    .line 172
    const/16 v10, 0x64

    move v4, v10

    .line 174
    invoke-virtual {v2, v1, v3}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    .line 177
    move-result v10

    move v1, v10

    .line 178
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v10

    move v1, v10

    .line 182
    const/16 v10, 0x19

    move v2, v10

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v10

    move v1, v10

    .line 188
    invoke-virtual {v0, p1, v1}, Lt6/g4;->Q(Lcom/google/android/gms/internal/ads/b00;I)V

    const/4 v12, 0x4

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b00;->b()Lt6/u;

    .line 194
    move-result-object v10

    move-object p1, v10

    .line 195
    invoke-virtual {p0}, Lt6/a4;->e0()Lt6/g;

    .line 198
    move-result-object v10

    move-object v0, v10

    .line 199
    sget-object v1, Lt6/d0;->Z0:Lt6/c0;

    const/4 v11, 0x7

    .line 201
    invoke-virtual {v0, v5, v1}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 204
    move-result v10

    move v0, v10

    .line 205
    if-eqz v0, :cond_2

    const/4 v12, 0x5

    .line 207
    goto :goto_4

    .line 208
    :cond_2
    const/4 v11, 0x4

    iget-object v0, p1, Lt6/u;->w:Ljava/lang/String;

    const/4 v11, 0x4

    .line 210
    const-string v10, "_cmp"

    move-object v1, v10

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v10

    move v0, v10

    .line 216
    if-eqz v0, :cond_3

    const/4 v11, 0x6

    .line 218
    iget-object v0, p1, Lt6/u;->x:Lt6/t;

    const/4 v11, 0x7

    .line 220
    iget-object v1, v0, Lt6/t;->w:Landroid/os/Bundle;

    const/4 v11, 0x6

    .line 222
    const-string v10, "_cis"

    move-object v2, v10

    .line 224
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v10

    move-object v1, v10

    .line 228
    const-string v10, "referrer API v2"

    move-object v2, v10

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v10

    move v1, v10

    .line 234
    if-eqz v1, :cond_3

    const/4 v12, 0x4

    .line 236
    const-string v10, "gclid"

    move-object v1, v10

    .line 238
    iget-object v0, v0, Lt6/t;->w:Landroid/os/Bundle;

    const/4 v11, 0x6

    .line 240
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v10

    move-object v5, v10

    .line 244
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v10

    move v0, v10

    .line 248
    if-nez v0, :cond_3

    const/4 v12, 0x5

    .line 250
    iget-wide v3, p1, Lt6/u;->z:J

    const/4 v12, 0x4

    .line 252
    new-instance v2, Lt6/d4;

    const/4 v11, 0x7

    .line 254
    const-string v10, "auto"

    move-object v7, v10

    .line 256
    const-string v10, "_lgclid"

    move-object v6, v10

    .line 258
    invoke-direct/range {v2 .. v7}, Lt6/d4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 261
    invoke-virtual {p0, v2, p2}, Lt6/a4;->W(Lt6/d4;Lt6/i4;)V

    const/4 v11, 0x1

    .line 264
    :cond_3
    const/4 v12, 0x4

    :goto_4
    invoke-virtual {p0, p1, p2}, Lt6/a4;->j(Lt6/u;Lt6/i4;)V

    const/4 v12, 0x3

    .line 267
    return-void

    .line 268
    :goto_5
    if-eqz v5, :cond_4

    const/4 v12, 0x6

    .line 270
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x1

    .line 273
    :cond_4
    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x3

    .array-data 1
        -0x43t
        0x1at
        0x2at
        0x30t
        0x72t
        0x5ft
        0x33t
        0x6et
        0x24t
        -0x7ct
        -0x32t
        0x3dt
        0x1at
        0x2ct
        -0x20t
        -0x6et
        0x47t
        -0x2bt
        -0x3at
        0x27t
        0x57t
        -0x4ct
        0x1ct
        0x4ct
        0x43t
        0x64t
    .end array-data
.end method

.method public final i0()Lt6/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/a4;->B:Lt6/c;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v4, 0x2

    .line 6
    return-object v0

    nop

    .array-data 1
        0x6t
        0x20t
        0x60t
        -0x78t
        0x52t
        0x2at
    .end array-data
.end method

.method public final j(Lt6/u;Lt6/i4;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "_s"

    .line 9
    const-string v4, "_sid"

    .line 11
    invoke-static {v2}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 14
    iget-object v5, v2, Lt6/i4;->w:Ljava/lang/String;

    .line 16
    invoke-static {v5}, Lc6/y;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lt6/g1;->E()V

    .line 26
    invoke-virtual {v1}, Lt6/a4;->l0()V

    .line 29
    iget-wide v9, v0, Lt6/u;->z:J

    .line 31
    iget-wide v11, v0, Lt6/u;->A:J

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b00;->a(Lt6/u;)Lcom/google/android/gms/internal/ads/b00;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lt6/g1;->E()V

    .line 44
    iget-object v6, v1, Lt6/a4;->b0:Lt6/q2;

    .line 46
    if-eqz v6, :cond_0

    .line 48
    iget-object v8, v1, Lt6/a4;->c0:Ljava/lang/String;

    .line 50
    if-eqz v8, :cond_0

    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 58
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 59
    :cond_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/b00;->B:Landroid/os/Parcelable;

    .line 61
    check-cast v8, Landroid/os/Bundle;

    .line 63
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 64
    invoke-static {v6, v8, v14}, Lt6/g4;->D0(Lt6/q2;Landroid/os/Bundle;Z)V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b00;->b()Lt6/u;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    .line 74
    iget-object v6, v2, Lt6/i4;->x:Ljava/lang/String;

    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 82
    return-void

    .line 83
    :cond_2
    iget-boolean v6, v2, Lt6/i4;->D:Z

    .line 85
    if-nez v6, :cond_3

    .line 87
    invoke-virtual {v1, v2}, Lt6/a4;->c0(Lt6/i4;)Lt6/w0;

    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v6, v2, Lt6/i4;->N:Ljava/util/List;

    .line 93
    if-eqz v6, :cond_5

    .line 95
    iget-object v8, v0, Lt6/u;->w:Ljava/lang/String;

    .line 97
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 103
    iget-object v6, v0, Lt6/u;->x:Lt6/t;

    .line 105
    invoke-virtual {v6}, Lt6/t;->h()Landroid/os/Bundle;

    .line 108
    move-result-object v6

    .line 109
    const-string v13, "ga_safelisted"

    .line 111
    const-wide/16 v14, 0x1

    .line 113
    invoke-virtual {v6, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    new-instance v15, Lt6/u;

    .line 118
    new-instance v13, Lt6/t;

    .line 120
    invoke-direct {v13, v6}, Lt6/t;-><init>(Landroid/os/Bundle;)V

    .line 123
    iget-object v6, v0, Lt6/u;->y:Ljava/lang/String;

    .line 125
    move-object/from16 v16, v8

    .line 127
    iget-wide v7, v0, Lt6/u;->z:J

    .line 129
    move-object/from16 v17, v15

    .line 131
    iget-wide v14, v0, Lt6/u;->A:J

    .line 133
    move-object/from16 v18, v6

    .line 135
    move-wide/from16 v19, v7

    .line 137
    move-wide/from16 v21, v14

    .line 139
    move-object/from16 v15, v17

    .line 141
    move-object/from16 v17, v13

    .line 143
    invoke-direct/range {v15 .. v22}, Lt6/u;-><init>(Ljava/lang/String;Lt6/t;Ljava/lang/String;JJ)V

    .line 146
    move-object v0, v15

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v6, v8

    .line 149
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 155
    iget-object v0, v0, Lt6/u;->y:Ljava/lang/String;

    .line 157
    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    .line 159
    invoke-virtual {v2, v3, v5, v6, v0}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    return-void

    .line 163
    :cond_5
    :goto_0
    iget-object v6, v1, Lt6/a4;->y:Lt6/m;

    .line 165
    invoke-static {v6}, Lt6/a4;->T(Lt6/v3;)V

    .line 168
    invoke-virtual {v6}, Lt6/m;->w0()V

    .line 171
    :try_start_0
    iget-object v6, v0, Lt6/u;->w:Ljava/lang/String;

    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    const-wide/16 v13, 0x0

    .line 179
    if-eqz v7, :cond_8

    .line 181
    iget-object v7, v1, Lt6/a4;->y:Lt6/m;

    .line 183
    invoke-static {v7}, Lt6/a4;->T(Lt6/v3;)V

    .line 186
    invoke-virtual {v7, v5, v3}, Lt6/m;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 192
    iget-object v3, v0, Lt6/u;->x:Lt6/t;

    .line 194
    iget-object v3, v3, Lt6/t;->w:Landroid/os/Bundle;

    .line 196
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 199
    move-result-wide v7

    .line 200
    cmp-long v3, v7, v13

    .line 202
    if-eqz v3, :cond_8

    .line 204
    iget-object v3, v1, Lt6/a4;->y:Lt6/m;

    .line 206
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 209
    const-string v7, "_f"

    .line 211
    invoke-virtual {v3, v5, v7}, Lt6/m;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_7

    .line 217
    iget-object v3, v1, Lt6/a4;->y:Lt6/m;

    .line 219
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 222
    const-string v7, "_v"

    .line 224
    invoke-virtual {v3, v5, v7}, Lt6/m;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_6

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    iget-object v3, v1, Lt6/a4;->y:Lt6/m;

    .line 233
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 236
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    move-result-wide v7

    .line 247
    const-wide/16 v15, -0x3a98

    .line 249
    add-long/2addr v7, v15

    .line 250
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v1, v5, v0}, Lt6/a4;->k(Ljava/lang/String;Lt6/u;)Landroid/os/Bundle;

    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v3, v5, v7, v4, v8}, Lt6/m;->a0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    goto :goto_2

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto/16 :goto_c

    .line 265
    :cond_7
    :goto_1
    iget-object v3, v1, Lt6/a4;->y:Lt6/m;

    .line 267
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 270
    invoke-virtual {v1, v5, v0}, Lt6/a4;->k(Ljava/lang/String;Lt6/u;)Landroid/os/Bundle;

    .line 273
    move-result-object v7

    .line 274
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 275
    invoke-virtual {v3, v5, v8, v4, v7}, Lt6/m;->a0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 278
    :cond_8
    :goto_2
    iget-object v3, v1, Lt6/a4;->y:Lt6/m;

    .line 280
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 283
    invoke-static {v5}, Lc6/y;->e(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v3}, Ldb/e;->E()V

    .line 289
    invoke-virtual {v3}, Lt6/v3;->F()V

    .line 292
    cmp-long v4, v9, v13

    .line 294
    if-gez v4, :cond_9

    .line 296
    iget-object v3, v3, Ldb/e;->x:Ljava/lang/Object;

    .line 298
    check-cast v3, Lt6/h1;

    .line 300
    iget-object v3, v3, Lt6/h1;->B:Lt6/s0;

    .line 302
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 305
    iget-object v3, v3, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 307
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 309
    invoke-static {v5}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 312
    move-result-object v8

    .line 313
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v3, v7, v8, v13}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 325
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    move-result-object v8

    .line 329
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v3, v7, v8}, Lt6/m;->L0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 336
    move-result-object v3

    .line 337
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v3

    .line 341
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object v14, v1, Lt6/a4;->H:Lt6/h1;

    .line 347
    if-eqz v7, :cond_c

    .line 349
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    move-object v13, v7

    .line 354
    check-cast v13, Lt6/e;

    .line 356
    if-eqz v13, :cond_a

    .line 358
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 361
    move-result-object v7

    .line 362
    iget-object v7, v7, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 364
    const-string v8, "User property timed out"

    .line 366
    iget-object v15, v13, Lt6/e;->w:Ljava/lang/String;

    .line 368
    iget-object v14, v14, Lt6/h1;->F:Lt6/o0;

    .line 370
    move-object/from16 v16, v3

    .line 372
    iget-object v3, v13, Lt6/e;->y:Lt6/d4;

    .line 374
    iget-object v3, v3, Lt6/d4;->x:Ljava/lang/String;

    .line 376
    invoke-virtual {v14, v3}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    iget-object v14, v13, Lt6/e;->y:Lt6/d4;

    .line 382
    invoke-virtual {v14}, Lt6/d4;->a()Ljava/lang/Object;

    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v7, v8, v15, v3, v14}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    iget-object v8, v13, Lt6/e;->C:Lt6/u;

    .line 391
    if-eqz v8, :cond_b

    .line 393
    new-instance v7, Lt6/u;

    .line 395
    invoke-direct/range {v7 .. v12}, Lt6/u;-><init>(Lt6/u;JJ)V

    .line 398
    invoke-virtual {v1, v7, v2}, Lt6/a4;->l(Lt6/u;Lt6/i4;)V

    .line 401
    :cond_b
    iget-object v3, v1, Lt6/a4;->y:Lt6/m;

    .line 403
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 406
    iget-object v7, v13, Lt6/e;->y:Lt6/d4;

    .line 408
    iget-object v7, v7, Lt6/d4;->x:Ljava/lang/String;

    .line 410
    invoke-virtual {v3, v5, v7}, Lt6/m;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    move-object/from16 v3, v16

    .line 415
    goto :goto_4

    .line 416
    :cond_c
    iget-object v3, v1, Lt6/a4;->y:Lt6/m;

    .line 418
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 421
    invoke-static {v5}, Lc6/y;->e(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v3}, Ldb/e;->E()V

    .line 427
    invoke-virtual {v3}, Lt6/v3;->F()V

    .line 430
    if-gez v4, :cond_d

    .line 432
    iget-object v3, v3, Ldb/e;->x:Ljava/lang/Object;

    .line 434
    check-cast v3, Lt6/h1;

    .line 436
    iget-object v3, v3, Lt6/h1;->B:Lt6/s0;

    .line 438
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 441
    iget-object v3, v3, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 443
    const-string v7, "Invalid time querying expired conditional properties"

    .line 445
    invoke-static {v5}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 448
    move-result-object v8

    .line 449
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v3, v7, v8, v13}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 458
    goto :goto_5

    .line 459
    :cond_d
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 461
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    move-result-object v8

    .line 465
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v3, v7, v8}, Lt6/m;->L0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 472
    move-result-object v3

    .line 473
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 478
    move-result v7

    .line 479
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v3

    .line 486
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_10

    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lt6/e;

    .line 498
    if-eqz v7, :cond_e

    .line 500
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 503
    move-result-object v8

    .line 504
    iget-object v8, v8, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 506
    const-string v15, "User property expired"

    .line 508
    move-object/from16 v16, v3

    .line 510
    iget-object v3, v7, Lt6/e;->w:Ljava/lang/String;

    .line 512
    move/from16 v17, v4

    .line 514
    iget-object v4, v14, Lt6/h1;->F:Lt6/o0;

    .line 516
    move-wide/from16 v18, v9

    .line 518
    iget-object v9, v7, Lt6/e;->y:Lt6/d4;

    .line 520
    iget-object v9, v9, Lt6/d4;->x:Ljava/lang/String;

    .line 522
    invoke-virtual {v4, v9}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v4

    .line 526
    iget-object v9, v7, Lt6/e;->y:Lt6/d4;

    .line 528
    invoke-virtual {v9}, Lt6/d4;->a()Ljava/lang/Object;

    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v8, v15, v3, v4, v9}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    iget-object v3, v1, Lt6/a4;->y:Lt6/m;

    .line 537
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 540
    iget-object v4, v7, Lt6/e;->y:Lt6/d4;

    .line 542
    iget-object v4, v4, Lt6/d4;->x:Ljava/lang/String;

    .line 544
    invoke-virtual {v3, v5, v4}, Lt6/m;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v3, v7, Lt6/e;->G:Lt6/u;

    .line 549
    if-eqz v3, :cond_f

    .line 551
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_f
    iget-object v3, v1, Lt6/a4;->y:Lt6/m;

    .line 556
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 559
    iget-object v4, v7, Lt6/e;->y:Lt6/d4;

    .line 561
    iget-object v4, v4, Lt6/d4;->x:Ljava/lang/String;

    .line 563
    invoke-virtual {v3, v5, v4}, Lt6/m;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    move-object/from16 v3, v16

    .line 568
    move/from16 v4, v17

    .line 570
    move-wide/from16 v9, v18

    .line 572
    goto :goto_6

    .line 573
    :cond_10
    move/from16 v17, v4

    .line 575
    move-wide/from16 v18, v9

    .line 577
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 580
    move-result v3

    .line 581
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 582
    :goto_7
    if-ge v4, v3, :cond_11

    .line 584
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v7

    .line 588
    add-int/lit8 v4, v4, 0x1

    .line 590
    move-object v8, v7

    .line 591
    check-cast v8, Lt6/u;

    .line 593
    new-instance v7, Lt6/u;

    .line 595
    move-wide/from16 v9, v18

    .line 597
    invoke-direct/range {v7 .. v12}, Lt6/u;-><init>(Lt6/u;JJ)V

    .line 600
    move-wide v15, v11

    .line 601
    invoke-virtual {v1, v7, v2}, Lt6/a4;->l(Lt6/u;Lt6/i4;)V

    .line 604
    move-wide/from16 v18, v9

    .line 606
    move-wide v11, v15

    .line 607
    goto :goto_7

    .line 608
    :cond_11
    move-wide v15, v11

    .line 609
    move-wide/from16 v9, v18

    .line 611
    iget-object v3, v1, Lt6/a4;->y:Lt6/m;

    .line 613
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 616
    invoke-static {v5}, Lc6/y;->e(Ljava/lang/String;)V

    .line 619
    invoke-static {v6}, Lc6/y;->e(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v3}, Ldb/e;->E()V

    .line 625
    invoke-virtual {v3}, Lt6/v3;->F()V

    .line 628
    if-gez v17, :cond_12

    .line 630
    iget-object v3, v3, Ldb/e;->x:Ljava/lang/Object;

    .line 632
    check-cast v3, Lt6/h1;

    .line 634
    iget-object v4, v3, Lt6/h1;->B:Lt6/s0;

    .line 636
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 639
    iget-object v4, v4, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 641
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 643
    invoke-static {v5}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 646
    move-result-object v5

    .line 647
    iget-object v3, v3, Lt6/h1;->F:Lt6/o0;

    .line 649
    invoke-virtual {v3, v6}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v3

    .line 653
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v4, v7, v5, v3, v6}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 662
    goto :goto_8

    .line 663
    :cond_12
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 665
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 668
    move-result-object v7

    .line 669
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v3, v4, v5}, Lt6/m;->L0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 676
    move-result-object v3

    .line 677
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 679
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 682
    move-result v5

    .line 683
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    move-result-object v3

    .line 690
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_16

    .line 696
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Lt6/e;

    .line 702
    if-eqz v5, :cond_13

    .line 704
    iget-object v6, v5, Lt6/e;->y:Lt6/d4;

    .line 706
    new-instance v7, Lt6/e4;

    .line 708
    iget-object v8, v5, Lt6/e;->w:Ljava/lang/String;

    .line 710
    invoke-static {v8}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 713
    move-wide/from16 v18, v9

    .line 715
    iget-object v9, v5, Lt6/e;->x:Ljava/lang/String;

    .line 717
    iget-object v10, v6, Lt6/d4;->x:Ljava/lang/String;

    .line 719
    invoke-virtual {v6}, Lt6/d4;->a()Ljava/lang/Object;

    .line 722
    move-result-object v13

    .line 723
    invoke-static {v13}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 726
    move-wide/from16 v11, v18

    .line 728
    invoke-direct/range {v7 .. v13}, Lt6/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 731
    move-wide v9, v11

    .line 732
    iget-object v6, v7, Lt6/e4;->e:Ljava/lang/Object;

    .line 734
    iget-object v8, v7, Lt6/e4;->c:Ljava/lang/String;

    .line 736
    iget-object v11, v1, Lt6/a4;->y:Lt6/m;

    .line 738
    invoke-static {v11}, Lt6/a4;->T(Lt6/v3;)V

    .line 741
    invoke-virtual {v11, v7}, Lt6/m;->D0(Lt6/e4;)Z

    .line 744
    move-result v11

    .line 745
    if-eqz v11, :cond_14

    .line 747
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 750
    move-result-object v11

    .line 751
    iget-object v11, v11, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 753
    const-string v12, "User property triggered"

    .line 755
    iget-object v13, v5, Lt6/e;->w:Ljava/lang/String;

    .line 757
    move-object/from16 v17, v3

    .line 759
    iget-object v3, v14, Lt6/h1;->F:Lt6/o0;

    .line 761
    invoke-virtual {v3, v8}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v11, v12, v13, v3, v6}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    goto :goto_a

    .line 769
    :cond_14
    move-object/from16 v17, v3

    .line 771
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 774
    move-result-object v3

    .line 775
    iget-object v3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 777
    const-string v11, "Too many active user properties, ignoring"

    .line 779
    iget-object v12, v5, Lt6/e;->w:Ljava/lang/String;

    .line 781
    invoke-static {v12}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 784
    move-result-object v12

    .line 785
    iget-object v13, v14, Lt6/h1;->F:Lt6/o0;

    .line 787
    invoke-virtual {v13, v8}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v3, v11, v12, v8, v6}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    :goto_a
    iget-object v3, v5, Lt6/e;->E:Lt6/u;

    .line 796
    if-eqz v3, :cond_15

    .line 798
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_15
    new-instance v3, Lt6/d4;

    .line 803
    invoke-direct {v3, v7}, Lt6/d4;-><init>(Lt6/e4;)V

    .line 806
    iput-object v3, v5, Lt6/e;->y:Lt6/d4;

    .line 808
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 809
    iput-boolean v3, v5, Lt6/e;->A:Z

    .line 811
    iget-object v3, v1, Lt6/a4;->y:Lt6/m;

    .line 813
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 816
    invoke-virtual {v3, v5}, Lt6/m;->H0(Lt6/e;)Z

    .line 819
    move-object/from16 v3, v17

    .line 821
    goto/16 :goto_9

    .line 823
    :cond_16
    invoke-virtual {v1, v0, v2}, Lt6/a4;->l(Lt6/u;Lt6/i4;)V

    .line 826
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 829
    move-result v0

    .line 830
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 831
    :goto_b
    if-ge v14, v0, :cond_17

    .line 833
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    move-result-object v3

    .line 837
    add-int/lit8 v14, v14, 0x1

    .line 839
    move-object v8, v3

    .line 840
    check-cast v8, Lt6/u;

    .line 842
    new-instance v7, Lt6/u;

    .line 844
    move-wide v11, v15

    .line 845
    invoke-direct/range {v7 .. v12}, Lt6/u;-><init>(Lt6/u;JJ)V

    .line 848
    invoke-virtual {v1, v7, v2}, Lt6/a4;->l(Lt6/u;Lt6/i4;)V

    .line 851
    move-wide v15, v11

    .line 852
    goto :goto_b

    .line 853
    :cond_17
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 855
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 858
    invoke-virtual {v0}, Lt6/m;->x0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 863
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 866
    invoke-virtual {v0}, Lt6/m;->y0()V

    .line 869
    return-void

    .line 870
    :goto_c
    iget-object v2, v1, Lt6/a4;->y:Lt6/m;

    .line 872
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    .line 875
    invoke-virtual {v2}, Lt6/m;->y0()V

    .line 878
    throw v0

    .array-data 1
        -0x7dt
        0x5bt
        -0x31t
        0x5et
        -0x27t
        0x46t
        0x78t
        0x6ft
        -0x3ft
        0x4bt
        0x5bt
        0x4at
        0x2ct
        0xat
        -0x7t
        -0x21t
        0xet
        0x15t
        -0x7t
        0x1bt
        0x3ct
        0x14t
        0x1at
        -0x40t
        0x18t
        -0x1et
        -0x68t
        0xdt
        0x2at
        0x55t
        -0x3dt
        -0x7ct
        -0x80t
        0x13t
        -0x74t
        -0x4t
        -0x59t
        0xat
        -0x1dt
        -0x6dt
        0x28t
        -0x66t
        0x76t
        -0x4bt
        -0x5dt
        0x36t
        0x40t
        -0x35t
        0x7dt
        -0x19t
        0x3at
        -0x33t
        -0x4dt
        0x4dt
        -0x7ft
        0x34t
        -0x53t
        0x52t
        0x2t
        0x47t
        -0x66t
        0x18t
        -0x72t
        0x6dt
        0x2dt
        -0x72t
        0x63t
        -0x66t
        0x20t
        0x1ct
        -0x22t
        -0x4et
        0x21t
        0x7dt
        -0xet
        0x31t
        0x38t
        0x9t
    .end array-data
.end method

.method public final j0()Lt6/c4;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/a4;->C:Lt6/c4;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v3, 0x4

    .line 6
    return-object v0

    nop

    .array-data 1
        -0xft
        0x65t
        -0x52t
        0x71t
        -0x67t
        -0x5t
        -0x3et
        0x72t
        -0x50t
        0x21t
        0x2ct
        0x77t
        0x1t
        -0x60t
        0x28t
        0x44t
        -0x4at
        0xet
        0xbt
        0x17t
        0x71t
        -0x1ft
        0x72t
        0xct
        -0xft
        -0x64t
        0x57t
        0x5bt
        -0x56t
        0x7dt
        0x11t
        -0x19t
        0x59t
        0x4ft
        -0x54t
        -0x11t
        0x9t
        0x43t
        -0x44t
        0x6ct
        0x0t
        0x66t
        0x5bt
        0xbt
        -0x24t
        0x57t
        0x51t
        0xat
        0x4t
        -0x77t
        -0x8t
        0x77t
        0x19t
        -0x65t
        -0x2ft
        0x20t
        0x41t
        -0x60t
        0x65t
        -0x6at
        0x35t
        0x30t
        -0x35t
        0x27t
        0x17t
        0x3et
        0x47t
        0x73t
        -0x44t
        0x57t
        0x6t
        0x6et
        -0x59t
        -0x4et
        0xbt
    .end array-data
.end method

.method public final k(Ljava/lang/String;Lt6/u;)Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    .line 6
    iget-object p2, p2, Lt6/u;->x:Lt6/t;

    const/4 v6, 0x4

    .line 8
    iget-object p2, p2, Lt6/t;->w:Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 10
    const-string v6, "_sid"

    move-object v1, v6

    .line 12
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x4

    .line 19
    iget-object p2, v4, Lt6/a4;->y:Lt6/m;

    const/4 v6, 0x7

    .line 21
    invoke-static {p2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v7, 0x1

    .line 24
    const-string v6, "_sno"

    move-object v1, v6

    .line 26
    invoke-virtual {p2, p1, v1}, Lt6/m;->E0(Ljava/lang/String;Ljava/lang/String;)Lt6/e4;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 32
    iget-object p1, p1, Lt6/e4;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 34
    instance-of p2, p1, Ljava/lang/Long;

    const/4 v6, 0x4

    .line 36
    if-eqz p2, :cond_0

    const/4 v7, 0x7

    .line 38
    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x7

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x3

    .line 47
    :cond_0
    const/4 v6, 0x7

    return-object v0

    nop

    .array-data 1
        0x54t
        0x69t
        0x2ct
        0x1ct
        0x68t
        -0x20t
        0x5dt
    .end array-data
.end method

.method public final k0()Lt6/g4;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/a4;->H:Lt6/h1;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v0, Lt6/h1;->E:Lt6/g4;

    const/4 v3, 0x6

    .line 8
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v4, 0x3

    .line 11
    return-object v0

    .array-data 1
        0x45t
        0x1et
        -0x5dt
        0x22t
        0x1ft
        0x67t
        -0x17t
        0x4bt
        0x37t
        0x0t
        -0x69t
        0x30t
        -0x3ct
    .end array-data
.end method

.method public final l(Lt6/u;Lt6/i4;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "events"

    const-string v7, "raw_events"

    const-string v8, "_sno"

    invoke-static {v2}, Lc6/y;->h(Ljava/lang/Object;)V

    iget-boolean v9, v2, Lt6/i4;->D:Z

    iget-object v11, v2, Lt6/i4;->w:Ljava/lang/String;

    .line 2
    invoke-static {v11}, Lc6/y;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    .line 4
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    move-result-object v0

    invoke-virtual {v0}, Lt6/g1;->E()V

    .line 5
    invoke-virtual {v1}, Lt6/a4;->l0()V

    .line 6
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    .line 7
    iget-object v10, v2, Lt6/i4;->x:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v9, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lt6/a4;->c0(Lt6/i4;)Lt6/w0;

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lt6/a4;->f0()Lt6/c1;

    move-result-object v0

    move-object/from16 v12, p1

    iget-object v14, v12, Lt6/u;->w:Ljava/lang/String;

    invoke-virtual {v0, v11, v14}, Lt6/c1;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v13, "_err"

    iget-object v15, v1, Lt6/a4;->H:Lt6/h1;

    move-object/from16 v16, v10

    iget-object v10, v1, Lt6/a4;->f0:Ls0/f;

    move-object/from16 v29, v3

    const/4 v3, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt6/s0;->J()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    invoke-static {v11}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v2

    .line 12
    invoke-virtual {v15}, Lt6/h1;->m()Lt6/o0;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v14}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    .line 14
    invoke-virtual {v0, v5, v2, v4}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lt6/a4;->f0()Lt6/c1;

    move-result-object v0

    .line 16
    const-string v2, "measurement.upload.blacklist_internal"

    invoke-virtual {v0, v11, v2}, Lt6/c1;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {v1}, Lt6/a4;->f0()Lt6/c1;

    move-result-object v0

    .line 18
    const-string v4, "measurement.upload.blacklist_public"

    invoke-virtual {v0, v11, v4}, Lt6/c1;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    const-string v13, "_ev"

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/16 v12, 0x2a50

    const/16 v12, 0xb

    .line 21
    invoke-static/range {v10 .. v15}, Lt6/g4;->Z(Lt6/f4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0, v11}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lt6/w0;->a:Lt6/h1;

    .line 23
    iget-object v4, v2, Lt6/h1;->C:Lt6/g1;

    .line 24
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 25
    invoke-virtual {v4}, Lt6/g1;->E()V

    iget-wide v4, v0, Lt6/w0;->T:J

    .line 26
    iget-object v2, v2, Lt6/h1;->C:Lt6/g1;

    .line 27
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 28
    invoke-virtual {v2}, Lt6/g1;->E()V

    iget-wide v6, v0, Lt6/w0;->S:J

    .line 29
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 30
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 33
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 34
    sget-object v2, Lt6/d0;->N:Lt6/c0;

    .line 35
    invoke-virtual {v2, v3}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    .line 37
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v2

    invoke-virtual {v2}, Lt6/s0;->K()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Lt6/a4;->A(Lt6/w0;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    move-object/from16 v17, v10

    .line 39
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/b00;->a(Lt6/u;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    move-result-object v10

    .line 41
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v14, Lt6/d0;->X:Lt6/c0;

    .line 43
    invoke-virtual {v12, v11, v14}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    move-result v12

    const/16 v14, 0x1c27

    const/16 v14, 0x64

    .line 44
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v14, 0x2ca2

    const/16 v14, 0x19

    .line 45
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 46
    invoke-virtual {v10, v0, v12}, Lt6/g4;->Q(Lcom/google/android/gms/internal/ads/b00;I)V

    .line 47
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v10

    .line 48
    sget-object v12, Lt6/d0;->f0:Lt6/c0;

    const/16 v14, 0x144c

    const/16 v14, 0x23

    .line 49
    invoke-virtual {v10, v11, v12}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    move-result v10

    .line 50
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/16 v12, 0x78

    const/16 v12, 0xa

    .line 51
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 52
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/b00;->B:Landroid/os/Parcelable;

    check-cast v12, Landroid/os/Bundle;

    new-instance v14, Ljava/util/TreeSet;

    .line 53
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v18, v3

    const-string v3, "items"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 55
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    move-result-object v3

    .line 56
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v14

    .line 57
    invoke-virtual {v3, v14, v10}, Lt6/g4;->R([Landroid/os/Parcelable;I)V

    :cond_6
    move-object/from16 v3, v18

    goto :goto_2

    .line 58
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b00;->b()Lt6/u;

    move-result-object v3

    iget-object v10, v3, Lt6/u;->x:Lt6/t;

    iget-object v12, v3, Lt6/u;->w:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lt6/s0;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x7

    const/4 v14, 0x2

    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lt6/s0;->L()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    .line 63
    invoke-virtual {v15}, Lt6/h1;->m()Lt6/o0;

    move-result-object v14

    .line 64
    invoke-virtual {v14, v3}, Lt6/o0;->d(Lt6/u;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v13

    const-string v13, "Logging event"

    invoke-virtual {v0, v14, v13}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v18, v13

    .line 65
    :goto_3
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0}, Lt6/m;->w0()V

    .line 66
    :try_start_0
    invoke-virtual {v1, v2}, Lt6/a4;->c0(Lt6/i4;)Lt6/w0;

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "refund"

    const/16 v30, 0x2770

    const/16 v30, 0x1

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move/from16 v0, v30

    goto :goto_4

    :cond_a
    const/4 v0, 0x6

    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_26

    :goto_4
    const-string v14, "_iap"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    if-eqz v0, :cond_b

    move/from16 v0, v30

    goto :goto_5

    :cond_b
    move-object/from16 v31, v4

    move-object/from16 v34, v5

    move/from16 v32, v9

    move-object v4, v10

    move-object/from16 p1, v12

    move-object/from16 v9, v16

    move-object/from16 v23, v17

    move-object/from16 v5, v18

    goto/16 :goto_b

    :cond_c
    :goto_5
    const-string v14, "_ltv_"

    move-object/from16 v20, v15

    .line 67
    invoke-virtual {v10}, Lt6/t;->g()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v31, v4

    iget-object v4, v10, Lt6/t;->w:Landroid/os/Bundle;

    move-object/from16 v21, v10

    const-string v10, "value"

    if-eqz v0, :cond_f

    .line 68
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Lt6/t;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide v24, 0x412e848000000000L    # 1000000.0

    mul-double v22, v22, v24

    const-wide/16 v32, 0x0

    cmpl-double v0, v22, v32

    if-nez v0, :cond_d

    move/from16 v32, v9

    .line 69
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    mul-double v22, v9, v24

    goto :goto_6

    :cond_d
    move/from16 v32, v9

    :goto_6
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v22, v9

    if-gtz v0, :cond_e

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v22, v9

    if-ltz v0, :cond_e

    .line 70
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    neg-long v9, v9

    goto :goto_7

    .line 71
    :cond_e
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lt6/s0;->J()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v11}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v3

    .line 73
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0}, Lt6/m;->x0()V

    goto/16 :goto_f

    :cond_f
    move/from16 v32, v9

    .line 76
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 77
    :cond_10
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[A-Z]{3}"

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 80
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 81
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, Lt6/m;->E0(Ljava/lang/String;Ljava/lang/String;)Lt6/e4;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lt6/e4;->e:Ljava/lang/Object;

    .line 82
    instance-of v4, v0, Ljava/lang/Long;

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v34, v5

    move-wide/from16 v22, v9

    move-object/from16 p1, v12

    move-object/from16 v9, v16

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    goto :goto_8

    .line 83
    :cond_12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v22, v9

    new-instance v10, Lt6/e4;

    move-object v4, v12

    iget-object v12, v3, Lt6/u;->y:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v24, v14

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    add-long v22, v24, v22

    .line 86
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 p1, v4

    move-object/from16 v34, v5

    move-object/from16 v9, v16

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lt6/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    .line 87
    :goto_8
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v10

    .line 88
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v0

    sget-object v12, Lt6/d0;->T:Lt6/c0;

    .line 89
    invoke-virtual {v0, v11, v12}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 90
    invoke-static {v11}, Lc6/y;->e(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v10}, Ldb/e;->E()V

    .line 92
    invoke-virtual {v10}, Lt6/v3;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    invoke-virtual {v10}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v11, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v12, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 96
    :try_start_4
    iget-object v10, v10, Ldb/e;->x:Ljava/lang/Object;

    check-cast v10, Lt6/h1;

    .line 97
    invoke-virtual {v10}, Lt6/h1;->b()Lt6/s0;

    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v10

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v11}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v14

    invoke-virtual {v10, v12, v14, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :goto_9
    new-instance v10, Lt6/e4;

    iget-object v12, v3, Lt6/u;->y:Ljava/lang/String;

    .line 100
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 102
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-direct/range {v10 .. v16}, Lt6/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 103
    :goto_a
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0, v10}, Lt6/m;->D0(Lt6/e4;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 104
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v11}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v13

    .line 106
    invoke-virtual/range {v20 .. v20}, Lt6/h1;->m()Lt6/o0;

    move-result-object v14

    iget-object v15, v10, Lt6/e4;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v14, v15}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v10, Lt6/e4;->e:Ljava/lang/Object;

    .line 108
    invoke-virtual {v0, v12, v13, v14, v10}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v12, 0x4d

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v17

    .line 110
    invoke-static/range {v10 .. v15}, Lt6/g4;->Z(Lt6/f4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v23, v10

    goto :goto_b

    :cond_13
    move-object/from16 v23, v17

    goto :goto_b

    :cond_14
    move-object/from16 v34, v5

    move-object/from16 p1, v12

    move-object/from16 v9, v16

    move-object/from16 v23, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    .line 111
    :goto_b
    invoke-static/range {p1 .. p1}, Lt6/g4;->H0(Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v10, p1

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 112
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    if-nez v4, :cond_15

    const-wide/16 v14, 0x0

    goto :goto_d

    .line 113
    :cond_15
    iget-object v0, v4, Lt6/t;->w:Landroid/os/Bundle;

    .line 114
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v14, 0x0

    .line 115
    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 117
    invoke-virtual {v4, v5}, Lt6/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 118
    instance-of v12, v5, [Landroid/os/Parcelable;

    if-eqz v12, :cond_16

    .line 119
    check-cast v5, [Landroid/os/Parcelable;

    array-length v5, v5

    int-to-long v12, v5

    add-long/2addr v14, v12

    goto :goto_c

    :cond_17
    :goto_d
    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    move-object v5, v10

    .line 120
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v10

    move-wide/from16 v24, v12

    move-object v13, v11

    .line 121
    invoke-virtual {v1}, Lt6/a4;->g()J

    move-result-wide v11

    const-wide/16 v36, 0x0

    const/16 v21, 0x5d1e

    const/16 v21, 0x0

    const/16 v22, 0x1a6f

    const/16 v22, 0x0

    const/16 v16, 0x599d

    const/16 v16, 0x1

    const/16 v18, 0x4ad2

    const/16 v18, 0x0

    const/16 v20, 0x25c7

    const/16 v20, 0x0

    move-object/from16 p1, v4

    move-object v4, v5

    move-object/from16 v38, v6

    move-wide/from16 v5, v24

    .line 122
    invoke-virtual/range {v10 .. v22}, Lt6/m;->P0(JLjava/lang/String;JZZZZZZZ)Lt6/j;

    move-result-object v0

    move-object v11, v13

    move/from16 v22, v17

    iget-wide v12, v0, Lt6/j;->b:J

    .line 123
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 124
    sget-object v10, Lt6/d0;->l:Lt6/c0;

    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 125
    invoke-virtual {v10, v14}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v14, v10

    sub-long/2addr v12, v14

    cmp-long v10, v12, v36

    const-wide/16 v14, 0x3e8

    if-lez v10, :cond_19

    .line 127
    rem-long/2addr v12, v14

    cmp-long v2, v12, v5

    if-nez v2, :cond_18

    .line 128
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v11}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v4

    iget-wide v5, v0, Lt6/j;->b:J

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 131
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    :cond_18
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0}, Lt6/m;->x0()V

    goto/16 :goto_f

    :cond_19
    if-eqz v22, :cond_1b

    .line 133
    iget-wide v12, v0, Lt6/j;->a:J

    .line 134
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    sget-object v10, Lt6/d0;->n:Lt6/c0;

    move-wide/from16 v16, v14

    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 135
    invoke-virtual {v10, v14}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v14, v10

    sub-long/2addr v12, v14

    cmp-long v10, v12, v36

    if-lez v10, :cond_1b

    rem-long v12, v12, v16

    cmp-long v2, v12, v5

    if-nez v2, :cond_1a

    .line 137
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v2

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v11}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v5

    iget-wide v6, v0, Lt6/j;->a:J

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 140
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :cond_1a
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    const-string v13, "_ev"

    iget-object v14, v3, Lt6/u;->w:Ljava/lang/String;

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/16 v12, 0x6275

    const/16 v12, 0x10

    move-object/from16 v10, v23

    .line 142
    invoke-static/range {v10 .. v15}, Lt6/g4;->Z(Lt6/f4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0}, Lt6/m;->x0()V

    goto/16 :goto_f

    :cond_1b
    const v10, 0xf4240

    if-eqz v19, :cond_1d

    iget-wide v12, v0, Lt6/j;->d:J

    .line 144
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v14

    sget-object v15, Lt6/d0;->m:Lt6/c0;

    .line 145
    invoke-virtual {v14, v11, v15}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    move-result v14

    .line 146
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 147
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v36

    if-lez v14, :cond_1d

    cmp-long v2, v12, v5

    if-nez v2, :cond_1c

    .line 148
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v11}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v4

    iget-wide v5, v0, Lt6/j;->d:J

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 151
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :cond_1c
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0}, Lt6/m;->x0()V

    goto/16 :goto_f

    .line 153
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lt6/t;->h()Landroid/os/Bundle;

    move-result-object v12

    .line 154
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    move-result-object v0

    const-string v13, "_o"

    iget-object v14, v3, Lt6/u;->y:Ljava/lang/String;

    invoke-virtual {v0, v12, v13, v14}, Lt6/g4;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    move-result-object v0

    iget-object v13, v2, Lt6/i4;->X:Ljava/lang/String;

    invoke-virtual {v0, v11, v13}, Lt6/g4;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v13, "_r"

    if-eqz v0, :cond_1e

    .line 156
    :try_start_5
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    move-result-object v0

    const-string v14, "_dbg"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v12, v14, v15}, Lt6/g4;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    move-result-object v0

    invoke-virtual {v0, v12, v13, v15}, Lt6/g4;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v0, "_s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 158
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v11, v8}, Lt6/m;->E0(Ljava/lang/String;Ljava/lang/String;)Lt6/e4;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lt6/e4;->e:Ljava/lang/Object;

    .line 160
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_1f

    .line 161
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    move-result-object v4

    invoke-virtual {v4, v12, v8, v0}, Lt6/g4;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    :cond_1f
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v4

    .line 163
    invoke-static {v11}, Lc6/y;->e(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4}, Ldb/e;->E()V

    .line 165
    invoke-virtual {v4}, Lt6/v3;->F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :try_start_6
    invoke-virtual {v4}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v8, v4, Ldb/e;->x:Ljava/lang/Object;

    check-cast v8, Lt6/h1;

    .line 167
    iget-object v8, v8, Lt6/h1;->z:Lt6/g;

    .line 168
    sget-object v14, Lt6/d0;->q:Lt6/c0;

    .line 169
    invoke-virtual {v8, v11, v14}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    move-result v8

    .line 170
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 171
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 172
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v11, v8}, [Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-virtual {v0, v7, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-long v14, v0

    goto :goto_e

    :catch_1
    move-exception v0

    .line 174
    :try_start_7
    iget-object v4, v4, Ldb/e;->x:Ljava/lang/Object;

    check-cast v4, Lt6/h1;

    .line 175
    invoke-virtual {v4}, Lt6/h1;->b()Lt6/s0;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v4

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v11}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v10

    .line 177
    invoke-virtual {v4, v8, v10, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v14, v36

    :goto_e
    cmp-long v0, v14, v36

    if-lez v0, :cond_20

    .line 178
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lt6/s0;->J()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    const-string v4, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v8

    .line 180
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 181
    invoke-virtual {v0, v4, v8, v10}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    new-instance v10, Lt6/q;

    move-object v4, v13

    move-object v13, v11

    iget-object v11, v1, Lt6/a4;->H:Lt6/h1;

    move-object/from16 v21, v12

    iget-object v12, v3, Lt6/u;->y:Ljava/lang/String;

    iget-object v14, v3, Lt6/u;->w:Ljava/lang/String;

    move-wide/from16 v39, v5

    iget-wide v5, v3, Lt6/u;->z:J

    move-object/from16 p1, v4

    iget-wide v3, v3, Lt6/u;->A:J

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v3

    move-wide v15, v5

    move-object/from16 v4, p1

    .line 182
    invoke-direct/range {v10 .. v21}, Lt6/q;-><init>(Lt6/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object v0, v10

    move-object v3, v11

    move-object v11, v13

    .line 183
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v5

    iget-object v12, v0, Lt6/q;->b:Ljava/lang/String;

    move-object/from16 v6, v38

    .line 184
    invoke-virtual {v5, v6, v11, v12}, Lt6/m;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt6/r;

    move-result-object v5

    if-nez v5, :cond_22

    .line 185
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v5

    invoke-virtual {v5, v11}, Lt6/m;->Y(Ljava/lang/String;)J

    move-result-wide v13

    .line 186
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object v8, Lt6/d0;->W:Lt6/c0;

    .line 188
    invoke-virtual {v5, v11, v8}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    move-result v5

    const/16 v10, 0x5d25

    const/16 v10, 0x7d0

    .line 189
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v15, 0x4ec3

    const/16 v15, 0x1f4

    .line 190
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v16, v11

    int-to-long v10, v5

    cmp-long v5, v13, v10

    if-ltz v5, :cond_21

    if-eqz v22, :cond_21

    .line 191
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    move-result-object v5

    invoke-virtual {v5, v12}, Lt6/g4;->P0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 192
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static/range {v16 .. v16}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v4

    .line 194
    invoke-virtual {v3}, Lt6/h1;->m()Lt6/o0;

    move-result-object v3

    .line 195
    invoke-virtual {v3, v12}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v16

    .line 197
    invoke-virtual {v5, v11, v8}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    move-result v5

    const/16 v6, 0xbf5

    const/16 v6, 0x7d0

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 199
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 201
    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/16 v12, 0x3b8e

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v23

    .line 203
    invoke-static/range {v10 .. v15}, Lt6/g4;->Z(Lt6/f4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    :goto_f
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0}, Lt6/m;->y0()V

    return-void

    :cond_21
    move-object/from16 v11, v16

    move-object/from16 v8, v23

    .line 205
    :try_start_8
    new-instance v10, Lt6/r;

    iget-wide v13, v0, Lt6/q;->d:J

    const/16 v25, 0x38a1

    const/16 v25, 0x0

    const/16 v26, 0x5a73

    const/16 v26, 0x0

    move-wide/from16 v19, v13

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x3e4e

    const/16 v23, 0x0

    const/16 v24, 0x25f

    const/16 v24, 0x0

    .line 206
    invoke-direct/range {v10 .. v26}, Lt6/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v5, v0

    goto :goto_10

    :cond_22
    move-object/from16 v8, v23

    .line 207
    iget-wide v12, v5, Lt6/r;->f:J

    .line 208
    invoke-virtual {v0, v3, v12, v13}, Lt6/q;->a(Lt6/h1;J)Lt6/q;

    move-result-object v10

    iget-wide v12, v10, Lt6/q;->d:J

    .line 209
    invoke-virtual {v5, v12, v13}, Lt6/r;->a(J)Lt6/r;

    move-result-object v0

    move-object v5, v10

    move-object v10, v0

    .line 210
    :goto_10
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v6, v10}, Lt6/m;->i0(Ljava/lang/String;Lt6/r;)V

    .line 212
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    move-result-object v0

    invoke-virtual {v0}, Lt6/g1;->E()V

    .line 213
    invoke-virtual {v1}, Lt6/a4;->l0()V

    .line 214
    iget-object v0, v5, Lt6/q;->a:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Lc6/y;->e(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lc6/y;->b(Z)V

    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->Y()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->y()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->j()V

    .line 218
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 219
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/s9;->p(Ljava/lang/String;)V

    .line 220
    :cond_23
    iget-object v0, v2, Lt6/i4;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 221
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/s9;->n(Ljava/lang/String;)V

    .line 222
    :cond_24
    iget-object v10, v2, Lt6/i4;->y:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_25

    .line 223
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/s9;->q(Ljava/lang/String;)V

    .line 224
    :cond_25
    iget-object v12, v2, Lt6/i4;->Q:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_26

    .line 225
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/s9;->R(Ljava/lang/String;)V

    .line 226
    :cond_26
    iget-wide v13, v2, Lt6/i4;->F:J

    const-wide/32 v15, -0x80000000

    cmp-long v15, v13, v15

    if-eqz v15, :cond_27

    long-to-int v15, v13

    .line 227
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/s9;->L(I)V

    :cond_27
    move-object v15, v12

    move-wide/from16 v16, v13

    .line 228
    iget-wide v12, v2, Lt6/i4;->A:J

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/s9;->r(J)V

    .line 229
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_28

    .line 230
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/s9;->H(Ljava/lang/String;)V

    .line 231
    :cond_28
    invoke-static {v11}, Lc6/y;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    move-result-object v14

    move-object/from16 p1, v15

    iget-object v15, v2, Lt6/i4;->O:Ljava/lang/String;

    move-object/from16 v18, v7

    move-wide/from16 v19, v12

    const/16 v7, 0x17aa

    const/16 v7, 0x64

    .line 232
    invoke-static {v15, v7}, Lt6/t1;->c(Ljava/lang/String;I)Lt6/t1;

    move-result-object v12

    .line 233
    invoke-virtual {v14, v12}, Lt6/t1;->j(Lt6/t1;)Lt6/t1;

    move-result-object v7

    .line 234
    invoke-virtual {v7}, Lt6/t1;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/s9;->Q(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 236
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v12

    sget-object v13, Lt6/d0;->O0:Lt6/c0;

    .line 237
    invoke-virtual {v12, v11, v13}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget-object v13, Lt6/s1;->x:Lt6/s1;

    if-eqz v12, :cond_33

    .line 238
    :try_start_9
    invoke-virtual {v1}, Lt6/a4;->k0()Lt6/g4;

    .line 239
    sget-object v12, Lt6/d0;->q0:Lt6/c0;

    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 240
    invoke-virtual {v12, v14}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 241
    check-cast v12, Ljava/lang/String;

    .line 242
    invoke-static {v12, v11}, Lt6/g4;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 243
    iget v12, v2, Lt6/i4;->V:I

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/s9;->z(I)V

    move-object v12, v9

    move-object v14, v10

    .line 244
    iget-wide v9, v2, Lt6/i4;->W:J

    .line 245
    invoke-virtual {v7, v13}, Lt6/t1;->i(Lt6/s1;)Z

    move-result v7

    const-wide/16 v21, 0x20

    if-nez v7, :cond_29

    cmp-long v7, v9, v36

    if-eqz v7, :cond_29

    const-wide/16 v23, -0x2

    and-long v9, v9, v23

    or-long v9, v9, v21

    :cond_29
    cmp-long v7, v9, v39

    if-nez v7, :cond_2a

    move/from16 v7, v30

    goto :goto_11

    :cond_2a
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 246
    :goto_11
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/s9;->T(Z)V

    cmp-long v7, v9, v36

    if-nez v7, :cond_2b

    goto/16 :goto_19

    .line 247
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->A()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v7

    and-long v23, v9, v39

    cmp-long v23, v23, v36

    if-eqz v23, :cond_2c

    move-wide/from16 v23, v9

    move/from16 v9, v30

    goto :goto_12

    :cond_2c
    move-wide/from16 v23, v9

    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 248
    :goto_12
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/a9;->h(Z)V

    const-wide/16 v9, 0x2

    and-long v9, v23, v9

    cmp-long v9, v9, v36

    if-eqz v9, :cond_2d

    move/from16 v9, v30

    goto :goto_13

    :cond_2d
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 249
    :goto_13
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/a9;->i(Z)V

    const-wide/16 v9, 0x4

    and-long v9, v23, v9

    cmp-long v9, v9, v36

    if-eqz v9, :cond_2e

    move/from16 v9, v30

    goto :goto_14

    :cond_2e
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 250
    :goto_14
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/a9;->j(Z)V

    const-wide/16 v9, 0x8

    and-long v9, v23, v9

    cmp-long v9, v9, v36

    if-eqz v9, :cond_2f

    move/from16 v9, v30

    goto :goto_15

    :cond_2f
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 251
    :goto_15
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/a9;->k(Z)V

    const-wide/16 v9, 0x10

    and-long v9, v23, v9

    cmp-long v9, v9, v36

    if-eqz v9, :cond_30

    move/from16 v9, v30

    goto :goto_16

    :cond_30
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 252
    :goto_16
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/a9;->l(Z)V

    and-long v9, v23, v21

    cmp-long v9, v9, v36

    if-eqz v9, :cond_31

    move/from16 v9, v30

    goto :goto_17

    :cond_31
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 253
    :goto_17
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/a9;->m(Z)V

    const-wide/16 v9, 0x40

    and-long v9, v23, v9

    cmp-long v9, v9, v36

    if-eqz v9, :cond_32

    move/from16 v9, v30

    goto :goto_18

    :cond_32
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 254
    :goto_18
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/a9;->n(Z)V

    .line 255
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b9;

    .line 256
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/s9;->A(Lcom/google/android/gms/internal/measurement/b9;)V

    goto :goto_19

    :cond_33
    move-object v12, v9

    move-object v14, v10

    .line 257
    :goto_19
    iget-wide v9, v2, Lt6/i4;->B:J

    cmp-long v7, v9, v36

    if-eqz v7, :cond_34

    .line 258
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/s9;->w(J)V

    :cond_34
    move-wide/from16 v21, v9

    .line 259
    iget-wide v9, v2, Lt6/i4;->M:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/s9;->O(J)V

    .line 260
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v7

    move-object/from16 v23, v12

    sget-object v12, Lt6/d0;->U0:Lt6/c0;

    move-object/from16 v24, v14

    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 261
    invoke-virtual {v7, v14, v12}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 262
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 263
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->a()Ljava/lang/String;

    move-result-object v7

    .line 264
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/s9;->E(Ljava/lang/String;)V

    .line 265
    :cond_35
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    move-result-object v7

    sget-object v12, Lt6/d0;->V0:Lt6/c0;

    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 266
    invoke-virtual {v7, v14, v12}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 267
    invoke-virtual {v1}, Lt6/a4;->f0()Lt6/c1;

    move-result-object v7

    invoke-virtual {v7, v11}, Lt6/c1;->Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 268
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/s9;->N(Ljava/util/List;)V

    .line 269
    :cond_36
    invoke-virtual {v1, v11}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    move-result-object v7

    const/16 v12, 0x309e

    const/16 v12, 0x64

    .line 270
    invoke-static {v15, v12}, Lt6/t1;->c(Ljava/lang/String;I)Lt6/t1;

    move-result-object v12

    .line 271
    invoke-virtual {v7, v12}, Lt6/t1;->j(Lt6/t1;)Lt6/t1;

    move-result-object v7

    .line 272
    invoke-virtual {v7, v13}, Lt6/t1;->i(Lt6/s1;)Z

    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v12, :cond_3a

    .line 273
    :try_start_a
    iget-boolean v12, v2, Lt6/i4;->J:Z

    if-eqz v12, :cond_3a

    iget-object v14, v1, Lt6/a4;->E:Lt6/f3;

    .line 274
    invoke-virtual {v14, v2, v7}, Lt6/f3;->I(Lt6/i4;Lt6/t1;)Landroid/util/Pair;

    move-result-object v14

    .line 275
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3a

    if-eqz v12, :cond_3a

    .line 276
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/s9;->t(Ljava/lang/String;)V

    .line 277
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v12, :cond_37

    .line 278
    :try_start_b
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/s9;->u(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_37
    :try_start_c
    iget-object v12, v5, Lt6/q;->b:Ljava/lang/String;

    move-object/from16 v15, v34

    .line 279
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v14, "00000000-0000-0000-0000-000000000000"

    .line 280
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    .line 281
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    move-result-object v12

    invoke-virtual {v12, v11}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    move-result-object v12

    if-eqz v12, :cond_3a

    .line 282
    iget-object v14, v12, Lt6/w0;->a:Lt6/h1;

    .line 283
    iget-object v14, v14, Lt6/h1;->C:Lt6/g1;

    .line 284
    invoke-static {v14}, Lt6/h1;->l(Lt6/o1;)V

    .line 285
    invoke-virtual {v14}, Lt6/g1;->E()V

    iget-boolean v14, v12, Lt6/w0;->y:Z

    if-eqz v14, :cond_3a

    move-object/from16 v25, v5

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 286
    invoke-virtual {v1, v11, v5, v14, v14}, Lt6/a4;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v5, Landroid/os/Bundle;

    .line 287
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 288
    iget-object v14, v12, Lt6/w0;->a:Lt6/h1;

    .line 289
    iget-object v14, v14, Lt6/h1;->C:Lt6/g1;

    .line 290
    invoke-static {v14}, Lt6/h1;->l(Lt6/o1;)V

    .line 291
    invoke-virtual {v14}, Lt6/g1;->E()V

    iget-object v14, v12, Lt6/w0;->z:Ljava/lang/Long;

    if-eqz v14, :cond_38

    move-object/from16 v26, v14

    .line 292
    const-string v14, "_pfo"

    move-wide/from16 v34, v9

    .line 293
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v1, v36

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 294
    invoke-virtual {v5, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_26

    :cond_38
    move-wide/from16 v34, v9

    .line 295
    :goto_1a
    iget-object v1, v12, Lt6/w0;->a:Lt6/h1;

    .line 296
    iget-object v1, v1, Lt6/h1;->C:Lt6/g1;

    .line 297
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 298
    invoke-virtual {v1}, Lt6/g1;->E()V

    iget-object v1, v12, Lt6/w0;->A:Ljava/lang/Long;

    if-eqz v1, :cond_39

    .line 299
    const-string v2, "_uwa"

    .line 300
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v2, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_39
    move-wide/from16 v1, v39

    .line 301
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 302
    invoke-virtual {v8, v11, v5, v15}, Ls0/f;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1b

    :cond_3a
    move-object/from16 v25, v5

    move-wide/from16 v34, v9

    .line 303
    :goto_1b
    invoke-virtual {v3}, Lt6/h1;->p()Lt6/p;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lt6/o1;->G()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 305
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->k()V

    .line 306
    invoke-virtual {v3}, Lt6/h1;->p()Lt6/p;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lt6/o1;->G()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 308
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 309
    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/t9;->s0(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v3}, Lt6/h1;->p()Lt6/p;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lt6/p;->I()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/s9;->m(I)V

    .line 312
    invoke-virtual {v3}, Lt6/h1;->p()Lt6/p;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lt6/p;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/s9;->l(Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 314
    iget-wide v8, v2, Lt6/i4;->S:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/s9;->S(J)V

    .line 315
    invoke-virtual {v3}, Lt6/h1;->f()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 316
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->o()Ljava/lang/String;

    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 317
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_1c

    .line 318
    :cond_3b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 319
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/t9;->V0(Ljava/lang/String;)V

    throw v14

    .line 320
    :cond_3c
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lt6/a4;->g0()Lt6/m;

    move-result-object v1

    invoke-virtual {v1, v11}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    move-result-object v1

    if-nez v1, :cond_3e

    new-instance v1, Lt6/w0;

    .line 321
    invoke-direct {v1, v3, v11}, Lt6/w0;-><init>(Lt6/h1;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v3, p0

    .line 322
    :try_start_d
    invoke-virtual {v3, v7}, Lt6/a4;->o(Lt6/t1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lt6/w0;->G(Ljava/lang/String;)V

    .line 323
    iget-object v5, v2, Lt6/i4;->G:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lt6/w0;->L(Ljava/lang/String;)V

    move-object/from16 v9, v23

    .line 324
    invoke-virtual {v1, v9}, Lt6/w0;->I(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v7, v13}, Lt6/t1;->i(Lt6/s1;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v3, Lt6/a4;->E:Lt6/f3;

    .line 326
    invoke-virtual {v5, v2, v7}, Lt6/f3;->K(Lt6/i4;Lt6/t1;)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lt6/w0;->J(Ljava/lang/String;)V

    :cond_3d
    const-wide/16 v8, 0x0

    goto :goto_1d

    :catchall_2
    move-exception v0

    goto/16 :goto_26

    .line 328
    :goto_1d
    invoke-virtual {v1, v8, v9}, Lt6/w0;->e(J)V

    .line 329
    invoke-virtual {v1, v8, v9}, Lt6/w0;->M(J)V

    .line 330
    invoke-virtual {v1, v8, v9}, Lt6/w0;->N(J)V

    move-object/from16 v14, v24

    .line 331
    invoke-virtual {v1, v14}, Lt6/w0;->P(Ljava/lang/String;)V

    move-wide/from16 v8, v16

    .line 332
    invoke-virtual {v1, v8, v9}, Lt6/w0;->R(J)V

    .line 333
    invoke-virtual {v1, v0}, Lt6/w0;->S(Ljava/lang/String;)V

    move-wide/from16 v8, v19

    .line 334
    invoke-virtual {v1, v8, v9}, Lt6/w0;->T(J)V

    move-wide/from16 v8, v21

    .line 335
    invoke-virtual {v1, v8, v9}, Lt6/w0;->a(J)V

    move/from16 v2, v32

    .line 336
    invoke-virtual {v1, v2}, Lt6/w0;->d(Z)V

    move-wide/from16 v8, v34

    .line 337
    invoke-virtual {v1, v8, v9}, Lt6/w0;->c(J)V

    .line 338
    invoke-virtual {v3}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 339
    invoke-virtual {v0, v1, v15}, Lt6/m;->N0(Lt6/w0;Z)V

    goto :goto_1e

    :cond_3e
    const/4 v15, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    :goto_1e
    sget-object v0, Lt6/s1;->y:Lt6/s1;

    .line 340
    invoke-virtual {v7, v0}, Lt6/t1;->i(Lt6/s1;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 341
    invoke-virtual {v1}, Lt6/w0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 342
    invoke-virtual {v1}, Lt6/w0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/s9;->v(Ljava/lang/String;)V

    .line 343
    :cond_3f
    invoke-virtual {v1}, Lt6/w0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 344
    invoke-virtual {v1}, Lt6/w0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/s9;->K(Ljava/lang/String;)V

    .line 345
    :cond_40
    invoke-virtual {v3}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0, v11}, Lt6/m;->F0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move v14, v15

    .line 346
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_44

    .line 347
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ca;->E()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v2

    .line 348
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt6/e4;

    iget-object v5, v5, Lt6/e4;->c:Ljava/lang/String;

    .line 349
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 350
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 351
    check-cast v7, Lcom/google/android/gms/internal/measurement/ca;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/ca;->G(Ljava/lang/String;)V

    .line 352
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt6/e4;

    iget-wide v7, v5, Lt6/e4;->d:J

    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 354
    check-cast v5, Lcom/google/android/gms/internal/measurement/ca;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/ca;->F(J)V

    .line 355
    invoke-virtual {v3}, Lt6/a4;->j0()Lt6/c4;

    move-result-object v5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt6/e4;

    iget-object v7, v7, Lt6/e4;->e:Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Lt6/c4;->e0(Lcom/google/android/gms/internal/measurement/ba;Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/s9;->Z(Lcom/google/android/gms/internal/measurement/ba;)V

    const-string v2, "_sid"

    .line 357
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt6/e4;

    iget-object v5, v5, Lt6/e4;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 358
    iget-object v2, v1, Lt6/w0;->a:Lt6/h1;

    .line 359
    iget-object v2, v2, Lt6/h1;->C:Lt6/g1;

    .line 360
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 361
    invoke-virtual {v2}, Lt6/g1;->E()V

    iget-wide v7, v1, Lt6/w0;->w:J

    const-wide/16 v36, 0x0

    cmp-long v2, v7, v36

    if-eqz v2, :cond_42

    .line 362
    invoke-virtual {v3}, Lt6/a4;->j0()Lt6/c4;

    move-result-object v2

    .line 363
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_41

    move-object/from16 v7, p1

    const-wide/16 v12, 0x0

    goto :goto_20

    .line 364
    :cond_41
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Lt6/c4;->r0([B)J

    move-result-wide v12

    .line 365
    :goto_20
    iget-object v2, v1, Lt6/w0;->a:Lt6/h1;

    .line 366
    iget-object v2, v2, Lt6/h1;->C:Lt6/g1;

    .line 367
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 368
    invoke-virtual {v2}, Lt6/g1;->E()V

    iget-wide v8, v1, Lt6/w0;->w:J

    cmp-long v2, v12, v8

    if-eqz v2, :cond_43

    .line 369
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 370
    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->d1()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_21

    :cond_42
    move-object/from16 v7, p1

    :cond_43
    :goto_21
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v7

    goto/16 :goto_1f

    .line 371
    :cond_44
    :try_start_e
    invoke-virtual {v3}, Lt6/a4;->g0()Lt6/m;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    .line 372
    invoke-virtual {v1}, Ldb/e;->E()V

    .line 373
    invoke-virtual {v1}, Lt6/v3;->F()V

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6/y;->e(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    move-result-object v0

    iget-object v5, v1, Lt6/q3;->y:Lt6/a4;

    .line 376
    invoke-virtual {v5}, Lt6/a4;->j0()Lt6/c4;

    move-result-object v5

    .line 377
    invoke-virtual {v5, v0}, Lt6/c4;->r0([B)J

    move-result-wide v7

    new-instance v5, Landroid/content/ContentValues;

    .line 378
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 379
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v31

    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, v29

    invoke-virtual {v5, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    .line 381
    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 382
    :try_start_f
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "raw_events_metadata"

    const/4 v12, 0x1

    const/4 v12, 0x4

    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 383
    invoke-virtual {v0, v9, v14, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 384
    :try_start_10
    invoke-virtual {v3}, Lt6/a4;->g0()Lt6/m;

    move-result-object v1

    move-object/from16 v2, v25

    iget-object v0, v2, Lt6/q;->g:Lt6/t;

    .line 385
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, v0, Lt6/t;->w:Landroid/os/Bundle;

    .line 387
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 388
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_22

    .line 391
    :cond_46
    invoke-virtual {v3}, Lt6/a4;->f0()Lt6/c1;

    move-result-object v0

    iget-object v4, v2, Lt6/q;->a:Ljava/lang/String;

    iget-object v5, v2, Lt6/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lt6/c1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 392
    invoke-virtual {v3}, Lt6/a4;->g0()Lt6/m;

    move-result-object v19

    .line 393
    invoke-virtual {v3}, Lt6/a4;->g()J

    move-result-wide v20

    const/16 v25, 0x2f67

    const/16 v25, 0x0

    const/16 v26, 0xb65

    const/16 v26, 0x0

    const/16 v23, 0x2efe

    const/16 v23, 0x0

    const/16 v24, 0x49de

    const/16 v24, 0x0

    move-object/from16 v22, v4

    .line 394
    invoke-virtual/range {v19 .. v26}, Lt6/m;->O0(JLjava/lang/String;ZZZZ)Lt6/j;

    move-result-object v4

    move-object/from16 v5, v22

    if-eqz v0, :cond_47

    iget-wide v12, v4, Lt6/j;->e:J

    .line 395
    invoke-virtual {v3}, Lt6/a4;->e0()Lt6/g;

    move-result-object v0

    sget-object v4, Lt6/d0;->p:Lt6/c0;

    .line 396
    invoke-virtual {v0, v5, v4}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v12, v4

    if-gez v0, :cond_47

    goto :goto_22

    :cond_47
    move/from16 v30, v15

    .line 397
    :goto_22
    invoke-virtual {v1}, Ldb/e;->E()V

    .line 398
    invoke-virtual {v1}, Lt6/v3;->F()V

    .line 399
    iget-object v0, v2, Lt6/q;->a:Ljava/lang/String;

    .line 400
    invoke-static {v0}, Lc6/y;->e(Ljava/lang/String;)V

    iget-object v4, v1, Lt6/q3;->y:Lt6/a4;

    .line 401
    invoke-virtual {v4}, Lt6/a4;->j0()Lt6/c4;

    move-result-object v4

    .line 402
    invoke-virtual {v4, v2}, Lt6/c4;->h0(Lt6/q;)Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    .line 403
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 404
    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v9, v2, Lt6/q;->b:Ljava/lang/String;

    .line 405
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v9, v2, Lt6/q;->d:J

    .line 406
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    .line 408
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    .line 409
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "elapsed_time"

    iget-wide v6, v2, Lt6/q;->e:J

    .line 410
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 411
    :try_start_11
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v6, v18

    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 412
    invoke-virtual {v4, v6, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_48

    iget-object v4, v1, Ldb/e;->x:Ljava/lang/Object;

    check-cast v4, Lt6/h1;

    .line 413
    invoke-virtual {v4}, Lt6/h1;->b()Lt6/s0;

    move-result-object v4

    .line 414
    invoke-virtual {v4}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v4

    const-string v5, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v0

    .line 415
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_25

    :catch_2
    move-exception v0

    goto :goto_23

    :cond_48
    const-wide/16 v8, 0x0

    .line 416
    :try_start_12
    iput-wide v8, v3, Lt6/a4;->K:J

    goto :goto_25

    .line 417
    :goto_23
    iget-object v1, v1, Ldb/e;->x:Ljava/lang/Object;

    check-cast v1, Lt6/h1;

    .line 418
    invoke-virtual {v1}, Lt6/h1;->b()Lt6/s0;

    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v1

    const-string v4, "Error storing raw event. appId"

    iget-object v2, v2, Lt6/q;->a:Ljava/lang/String;

    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v2

    .line 420
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_25

    :catch_3
    move-exception v0

    goto :goto_24

    :catch_4
    move-exception v0

    .line 421
    :try_start_13
    iget-object v1, v1, Ldb/e;->x:Ljava/lang/Object;

    check-cast v1, Lt6/h1;

    .line 422
    invoke-virtual {v1}, Lt6/h1;->b()Lt6/s0;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v1

    const-string v4, "Error storing raw event metadata. appId"

    .line 424
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v2

    .line 425
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 427
    :goto_24
    :try_start_14
    invoke-virtual {v3}, Lt6/a4;->b()Lt6/s0;

    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v1

    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    .line 429
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v4

    .line 430
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    :goto_25
    invoke-virtual {v3}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0}, Lt6/m;->x0()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 432
    invoke-virtual {v3}, Lt6/a4;->g0()Lt6/m;

    move-result-object v0

    invoke-virtual {v0}, Lt6/m;->y0()V

    .line 433
    invoke-virtual {v3}, Lt6/a4;->N()V

    .line 434
    invoke-virtual {v3}, Lt6/a4;->b()Lt6/s0;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lt6/s0;->L()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    .line 436
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v27

    const-wide/32 v4, 0x7a120

    add-long/2addr v1, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 437
    const-string v2, "Background event processing time, ms"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 438
    :goto_26
    invoke-virtual {v3}, Lt6/a4;->g0()Lt6/m;

    move-result-object v1

    invoke-virtual {v1}, Lt6/m;->y0()V

    .line 439
    throw v0

    .array-data 1
        -0x6bt
        0x1bt
        -0x5ct
        0x42t
        0x45t
        0x77t
        -0x4bt
    .end array-data
.end method

.method public final l0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt6/a4;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 12
    const-string v4, "UploadController is not initialized"

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 17
    throw v0

    const/4 v4, 0x5

    .array-data 1
        0x30t
        -0x2et
        0x60t
        0x16t
        0x4dt
        -0x78t
        0x65t
        0x5dt
        -0xet
        0x58t
        -0x4t
        0x12t
        0x78t
        0x31t
        0x2at
        0x43t
        0x27t
        -0x57t
        -0x36t
        -0xct
        0x34t
        0x76t
        0x4at
        0x7bt
        0x73t
        -0x2ct
        0x3t
        0x1dt
        0x3at
        0x4et
        0x52t
        -0x73t
        0x67t
        0x3at
        0x79t
        0x57t
        -0x26t
        0x56t
        0x51t
        -0x50t
        -0x71t
        0x31t
        -0x16t
        0x6bt
        0x51t
        0x17t
        0x2at
        -0x26t
        -0x3at
        0xat
        0x3at
        -0x6dt
        0x78t
        0x3dt
        0x17t
        0x8t
        -0x3at
        0x49t
        0x62t
        0x3at
        -0x70t
        0x9t
        0x1ct
        -0x14t
        -0x38t
        -0x48t
        0x1ft
        0x4ft
        0x7at
        -0x48t
        -0x39t
        0x26t
        0x37t
        0x7ft
        -0x25t
        0x3ft
        0x3et
        -0xct
        -0x14t
        0x60t
        0x6t
        0x68t
        -0x74t
        0x74t
        0x6ft
        -0x74t
        0x59t
        0x53t
        0x10t
        -0x7at
        -0x68t
        0x5et
        0x76t
        -0x11t
        -0x23t
        -0x1dt
        0x3at
        -0x52t
        0x10t
        -0x7at
        0x20t
        -0x10t
    .end array-data
.end method

.method public final m(Lt6/w0;Lcom/google/android/gms/internal/measurement/s9;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Lt6/a4;->c()Lt6/g1;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lt6/g1;->E()V

    .line 12
    invoke-virtual {v0}, Lt6/a4;->l0()V

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->F0()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/EnumMap;

    .line 25
    const-class v4, Lt6/s1;

    .line 27
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    invoke-static {}, Lt6/s1;->values()[Lt6/s1;

    .line 37
    move-result-object v5

    .line 38
    array-length v5, v5

    .line 39
    sget-object v6, Lt6/h;->x:Lt6/h;

    .line 41
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 42
    if-lt v4, v5, :cond_4

    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x761a

    const/16 v5, 0x31

    .line 50
    if-eq v4, v5, :cond_0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-static {}, Lt6/s1;->values()[Lt6/s1;

    .line 56
    move-result-object v4

    .line 57
    array-length v5, v4

    .line 58
    move v9, v7

    .line 59
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 60
    :goto_0
    if-ge v9, v5, :cond_3

    .line 62
    aget-object v11, v4, v9

    .line 64
    add-int/lit8 v12, v10, 0x1

    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v10

    .line 70
    invoke-static {}, Lt6/h;->values()[Lt6/h;

    .line 73
    move-result-object v13

    .line 74
    array-length v14, v13

    .line 75
    move v15, v7

    .line 76
    :goto_1
    if-ge v15, v14, :cond_2

    .line 78
    aget-object v7, v13, v15

    .line 80
    iget-char v8, v7, Lt6/h;->w:C

    .line 82
    if-ne v8, v10, :cond_1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 87
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v7, v6

    .line 90
    :goto_2
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 95
    move v10, v12

    .line 96
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v2, Ls0/f;

    .line 100
    invoke-direct {v2, v3}, Ls0/f;-><init>(Ljava/util/EnumMap;)V

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    new-instance v2, Ls0/f;

    .line 106
    const/4 v3, 0x5

    const/4 v3, 0x2

    .line 107
    invoke-direct {v2, v3}, Ls0/f;-><init>(I)V

    .line 110
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lt6/w0;->E()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, Lt6/a4;->c()Lt6/g1;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lt6/g1;->E()V

    .line 121
    invoke-virtual {v0}, Lt6/a4;->l0()V

    .line 124
    invoke-virtual {v0, v3}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v3, Lt6/t1;->a:Ljava/util/EnumMap;

    .line 130
    sget-object v5, Lt6/s1;->x:Lt6/s1;

    .line 132
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lt6/q1;

    .line 138
    sget-object v8, Lt6/q1;->x:Lt6/q1;

    .line 140
    if-nez v7, :cond_5

    .line 142
    move-object v7, v8

    .line 143
    :cond_5
    iget v3, v3, Lt6/t1;->b:I

    .line 145
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 148
    move-result v7

    .line 149
    sget-object v9, Lt6/h;->E:Lt6/h;

    .line 151
    sget-object v10, Lt6/h;->F:Lt6/h;

    .line 153
    const/4 v11, 0x0

    const/4 v11, 0x3

    .line 154
    const/4 v12, 0x7

    const/4 v12, 0x2

    .line 155
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 156
    if-eq v7, v13, :cond_7

    .line 158
    if-eq v7, v12, :cond_6

    .line 160
    if-eq v7, v11, :cond_6

    .line 162
    invoke-virtual {v2, v5, v10}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-virtual {v2, v5, v3}, Ls0/f;->k(Lt6/s1;I)V

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-virtual {v2, v5, v9}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    .line 173
    :goto_5
    sget-object v5, Lt6/s1;->y:Lt6/s1;

    .line 175
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lt6/q1;

    .line 181
    if-nez v4, :cond_8

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object v8, v4

    .line 185
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v4

    .line 189
    const/4 v13, 0x4

    const/4 v13, 0x1

    .line 190
    if-eq v4, v13, :cond_a

    .line 192
    if-eq v4, v12, :cond_9

    .line 194
    if-eq v4, v11, :cond_9

    .line 196
    invoke-virtual {v2, v5, v10}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-virtual {v2, v5, v3}, Ls0/f;->k(Lt6/s1;I)V

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    invoke-virtual {v2, v5, v9}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    .line 207
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lt6/w0;->E()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0}, Lt6/a4;->c()Lt6/g1;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lt6/g1;->E()V

    .line 218
    invoke-virtual {v0}, Lt6/a4;->l0()V

    .line 221
    invoke-virtual {v0, v3}, Lt6/a4;->o0(Ljava/lang/String;)Lt6/o;

    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v3}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0, v3, v4, v5, v2}, Lt6/a4;->q0(Ljava/lang/String;Lt6/o;Lt6/t1;Ls0/f;)Lt6/o;

    .line 232
    move-result-object v3

    .line 233
    iget-object v4, v3, Lt6/o;->d:Ljava/lang/String;

    .line 235
    iget-object v3, v3, Lt6/o;->c:Ljava/lang/Boolean;

    .line 237
    invoke-static {v3}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v3

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 247
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 249
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 251
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/t9;->j1(Z)V

    .line 254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 263
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 265
    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    .line 267
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/t9;->k1(Ljava/lang/String;)V

    .line 270
    :cond_b
    invoke-virtual {v0}, Lt6/a4;->c()Lt6/g1;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lt6/g1;->E()V

    .line 277
    invoke-virtual {v0}, Lt6/a4;->l0()V

    .line 280
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 282
    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->Z1()Lcom/google/android/gms/internal/measurement/p1;

    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v3

    .line 296
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v4

    .line 300
    const-string v5, "_npa"

    .line 302
    if-eqz v4, :cond_d

    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lcom/google/android/gms/internal/measurement/ca;

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->v()Ljava/lang/String;

    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_c

    .line 320
    goto :goto_8

    .line 321
    :cond_d
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 322
    :goto_8
    if-eqz v4, :cond_16

    .line 324
    iget-object v3, v2, Ls0/f;->x:Ljava/lang/Object;

    .line 326
    check-cast v3, Ljava/util/EnumMap;

    .line 328
    sget-object v7, Lt6/s1;->A:Lt6/s1;

    .line 330
    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lt6/h;

    .line 336
    if-nez v3, :cond_e

    .line 338
    move-object v3, v6

    .line 339
    :cond_e
    if-eq v3, v6, :cond_f

    .line 341
    goto/16 :goto_a

    .line 343
    :cond_f
    iget-object v3, v0, Lt6/a4;->y:Lt6/m;

    .line 345
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 348
    invoke-virtual/range {p1 .. p1}, Lt6/w0;->E()Ljava/lang/String;

    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v3, v6, v5}, Lt6/m;->E0(Ljava/lang/String;Ljava/lang/String;)Lt6/e4;

    .line 355
    move-result-object v3

    .line 356
    sget-object v5, Lt6/h;->A:Lt6/h;

    .line 358
    sget-object v6, Lt6/h;->C:Lt6/h;

    .line 360
    if-eqz v3, :cond_12

    .line 362
    iget-object v3, v3, Lt6/e4;->b:Ljava/lang/String;

    .line 364
    const-string v4, "tcf"

    .line 366
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_10

    .line 372
    sget-object v3, Lt6/h;->D:Lt6/h;

    .line 374
    invoke-virtual {v2, v7, v3}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    .line 377
    goto/16 :goto_a

    .line 379
    :cond_10
    const-string v4, "app"

    .line 381
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_11

    .line 387
    invoke-virtual {v2, v7, v6}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    .line 390
    goto/16 :goto_a

    .line 392
    :cond_11
    invoke-virtual {v2, v7, v5}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    .line 395
    goto/16 :goto_a

    .line 397
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lt6/w0;->x()Ljava/lang/Boolean;

    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_15

    .line 403
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_13

    .line 409
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->z()J

    .line 412
    move-result-wide v8

    .line 413
    const-wide/16 v10, 0x1

    .line 415
    cmp-long v8, v8, v10

    .line 417
    if-nez v8, :cond_15

    .line 419
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_14

    .line 425
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->z()J

    .line 428
    move-result-wide v3

    .line 429
    const-wide/16 v8, 0x0

    .line 431
    cmp-long v3, v3, v8

    .line 433
    if-eqz v3, :cond_14

    .line 435
    goto :goto_9

    .line 436
    :cond_14
    invoke-virtual {v2, v7, v5}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    .line 439
    goto :goto_a

    .line 440
    :cond_15
    :goto_9
    invoke-virtual {v2, v7, v6}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    .line 443
    goto :goto_a

    .line 444
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lt6/w0;->E()Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0, v3, v2}, Lt6/a4;->F(Ljava/lang/String;Ls0/f;)I

    .line 451
    move-result v3

    .line 452
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ca;->E()Lcom/google/android/gms/internal/measurement/ba;

    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 459
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 461
    check-cast v6, Lcom/google/android/gms/internal/measurement/ca;

    .line 463
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/ca;->G(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Lt6/a4;->e()Lg6/a;

    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    move-result-wide v5

    .line 477
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 480
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 482
    check-cast v7, Lcom/google/android/gms/internal/measurement/ca;

    .line 484
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/ca;->F(J)V

    .line 487
    int-to-long v5, v3

    .line 488
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 491
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 493
    check-cast v7, Lcom/google/android/gms/internal/measurement/ca;

    .line 495
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/ca;->J(J)V

    .line 498
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lcom/google/android/gms/internal/measurement/ca;

    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 507
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 509
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 511
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/t9;->h0(Lcom/google/android/gms/internal/measurement/ca;)V

    .line 514
    invoke-virtual {v0}, Lt6/a4;->b()Lt6/s0;

    .line 517
    move-result-object v4

    .line 518
    iget-object v4, v4, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v3

    .line 524
    const-string v5, "Setting user property"

    .line 526
    const-string v6, "non_personalized_ads(_npa)"

    .line 528
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    :goto_a
    invoke-virtual {v2}, Ls0/f;->toString()Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 538
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 540
    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    .line 542
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/t9;->i1(Ljava/lang/String;)V

    .line 545
    invoke-virtual/range {p1 .. p1}, Lt6/w0;->E()Ljava/lang/String;

    .line 548
    move-result-object v2

    .line 549
    iget-object v3, v0, Lt6/a4;->w:Lt6/c1;

    .line 551
    invoke-virtual {v3}, Ldb/e;->E()V

    .line 554
    invoke-virtual {v3, v2}, Lt6/c1;->K(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v3, v2}, Lt6/c1;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k8;

    .line 560
    move-result-object v2

    .line 561
    if-nez v2, :cond_17

    .line 563
    goto :goto_b

    .line 564
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k8;->w()Z

    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_19

    .line 570
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k8;->x()Z

    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_18

    .line 576
    goto :goto_b

    .line 577
    :cond_18
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 578
    goto :goto_c

    .line 579
    :cond_19
    :goto_b
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 580
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s9;->U()Ljava/util/List;

    .line 583
    move-result-object v2

    .line 584
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 585
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 588
    move-result v4

    .line 589
    if-ge v3, v4, :cond_21

    .line 591
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lcom/google/android/gms/internal/measurement/l9;

    .line 597
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    .line 600
    move-result-object v4

    .line 601
    const-string v5, "_tcf"

    .line 603
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_20

    .line 609
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lcom/google/android/gms/internal/measurement/l9;

    .line 615
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lcom/google/android/gms/internal/measurement/k9;

    .line 621
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k9;->h()Ljava/util/List;

    .line 624
    move-result-object v4

    .line 625
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 626
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 629
    move-result v6

    .line 630
    if-ge v5, v6, :cond_1f

    .line 632
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lcom/google/android/gms/internal/measurement/o9;

    .line 638
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 641
    move-result-object v6

    .line 642
    const-string v7, "_tcfd"

    .line 644
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_1e

    .line 650
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lcom/google/android/gms/internal/measurement/o9;

    .line 656
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o9;->w()Ljava/lang/String;

    .line 659
    move-result-object v4

    .line 660
    if-eqz v13, :cond_1d

    .line 662
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 665
    move-result v6

    .line 666
    const/4 v8, 0x6

    const/4 v8, 0x4

    .line 667
    if-gt v6, v8, :cond_1a

    .line 669
    goto :goto_12

    .line 670
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 673
    move-result-object v4

    .line 674
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 675
    :goto_f
    const/16 v6, 0x5d68

    const/16 v6, 0x40

    .line 677
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 679
    if-ge v13, v6, :cond_1c

    .line 681
    aget-char v6, v4, v8

    .line 683
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 686
    move-result v10

    .line 687
    if-ne v6, v10, :cond_1b

    .line 689
    :goto_10
    const/16 v16, 0x4a37

    const/16 v16, 0x1

    .line 691
    goto :goto_11

    .line 692
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 694
    goto :goto_f

    .line 695
    :cond_1c
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 696
    goto :goto_10

    .line 697
    :goto_11
    or-int/lit8 v6, v13, 0x1

    .line 699
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 702
    move-result v6

    .line 703
    aput-char v6, v4, v8

    .line 705
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 708
    move-result-object v4

    .line 709
    :cond_1d
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/n9;

    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/n9;->i(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 722
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 724
    check-cast v4, Lcom/google/android/gms/internal/measurement/l9;

    .line 726
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Lcom/google/android/gms/internal/measurement/o9;

    .line 732
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/l9;->K(ILcom/google/android/gms/internal/measurement/o9;)V

    .line 735
    goto :goto_13

    .line 736
    :cond_1e
    const/16 v16, 0x402e

    const/16 v16, 0x1

    .line 738
    add-int/lit8 v5, v5, 0x1

    .line 740
    goto :goto_e

    .line 741
    :cond_1f
    :goto_13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/s9;->W(ILcom/google/android/gms/internal/measurement/k9;)V

    .line 744
    return-void

    .line 745
    :cond_20
    const/16 v16, 0x276f

    const/16 v16, 0x1

    .line 747
    add-int/lit8 v3, v3, 0x1

    .line 749
    goto/16 :goto_d

    .line 751
    :cond_21
    return-void

    .array-data 1
        0x6ft
        0x37t
        0x49t
        0x25t
        0x3ft
        -0x17t
        0x10t
        0x14t
        0x70t
        -0x2et
        -0x2at
        0x77t
        -0x35t
        0x3dt
        0x67t
        0x2bt
        -0x49t
        0x74t
        0x18t
        0x63t
    .end array-data
.end method

.method public final m0(Lt6/i4;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lt6/a4;->c()Lt6/g1;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v3}, Lt6/a4;->l0()V

    const/4 v5, 0x3

    .line 11
    iget-object v0, p1, Lt6/i4;->w:Ljava/lang/String;

    const/4 v5, 0x2

    .line 13
    invoke-static {v0}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 16
    iget v1, p1, Lt6/i4;->T:I

    const/4 v6, 0x3

    .line 18
    iget-object p1, p1, Lt6/i4;->O:Ljava/lang/String;

    const/4 v6, 0x3

    .line 20
    invoke-static {p1, v1}, Lt6/t1;->c(Ljava/lang/String;I)Lt6/t1;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-virtual {v3, v0}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 27
    invoke-virtual {v3}, Lt6/a4;->b()Lt6/s0;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x3

    .line 33
    const-string v5, "Setting storage consent for package"

    move-object v2, v5

    .line 35
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 38
    invoke-virtual {v3}, Lt6/a4;->c()Lt6/g1;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    invoke-virtual {v1}, Lt6/g1;->E()V

    const/4 v6, 0x1

    .line 45
    invoke-virtual {v3}, Lt6/a4;->l0()V

    const/4 v6, 0x3

    .line 48
    iget-object v1, v3, Lt6/a4;->X:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, v3, Lt6/a4;->y:Lt6/m;

    const/4 v6, 0x1

    .line 55
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v6, 0x1

    .line 58
    invoke-virtual {v1, v0, p1}, Lt6/m;->o0(Ljava/lang/String;Lt6/t1;)V

    const/4 v5, 0x1

    .line 61
    return-void

    nop

    .array-data 1
        0x64t
        -0x61t
        0x63t
        0x39t
        -0x8t
        0x32t
        0x14t
        0x48t
        -0x4t
        -0x34t
        0x11t
        0x5ft
        -0x21t
        0x10t
        -0x2dt
        0x49t
        -0x7ft
        -0x20t
        0x1t
        -0x60t
        0x39t
        -0x59t
        -0x10t
        -0x61t
        0x60t
        -0x53t
        0x51t
        0x14t
        0x77t
        0x2ft
        -0x41t
        0x77t
        0x2at
        0x6t
        0x25t
        -0x38t
        -0x3dt
        0x49t
        0x10t
        -0x44t
        0x45t
        0x7et
        0x6dt
        0x2ft
        0x7ft
        0xct
        -0x4at
        -0x6bt
        0x17t
        0x4dt
        0x39t
        -0x1dt
        0x2at
        0x2et
        0x15t
        -0x54t
        0xct
        -0x6dt
        0x7ct
        -0x80t
        0x46t
        0x5ft
        0x41t
        -0x71t
        0x5ft
        0x3dt
        0x7ft
        0x60t
        -0x61t
        0x4ct
        0x6t
        0x74t
        0x35t
        -0x7ft
        -0x28t
        0x7ft
        -0x6ct
        -0x2ft
        0x77t
        0x7dt
        -0xdt
        -0x46t
        -0x22t
        0x27t
        -0x5bt
        0xet
        0x43t
        -0x37t
        0x21t
        -0xet
        -0x6ct
        -0x5t
        0x14t
        0x2at
        -0x71t
        -0x34t
        0x76t
        -0x2ft
        0x61t
        -0x16t
        0x58t
        -0x13t
    .end array-data
.end method

.method public final n(Lt6/w0;Lcom/google/android/gms/internal/measurement/s9;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Lt6/a4;->c()Lt6/g1;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lt6/g1;->E()V

    .line 14
    invoke-virtual {v0}, Lt6/a4;->l0()V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y8;->Y()Lcom/google/android/gms/internal/measurement/v8;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lt6/w0;->a:Lt6/h1;

    .line 23
    iget-object v5, v4, Lt6/h1;->C:Lt6/g1;

    .line 25
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 28
    invoke-virtual {v5}, Lt6/g1;->E()V

    .line 31
    iget-object v5, v1, Lt6/w0;->H:[B

    .line 33
    if-eqz v5, :cond_0

    .line 35
    :try_start_0
    invoke-static {v3, v5}, Lt6/c4;->t0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/measurement/v8;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v3, v5

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {v0}, Lt6/a4;->b()Lt6/s0;

    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 49
    invoke-virtual {v1}, Lt6/w0;->E()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 56
    move-result-object v6

    .line 57
    const-string v7, "Failed to parse locally stored ad campaign info. appId"

    .line 59
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s9;->U()Ljava/util/List;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v6

    .line 74
    const-string v7, "deep_link_url"

    .line 76
    const-string v8, "_cmp"

    .line 78
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 79
    if-eqz v6, :cond_1a

    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/google/android/gms/internal/measurement/l9;

    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 97
    const-string v8, "gclid"

    .line 99
    invoke-static {v6, v8}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_2

    .line 105
    move-object v8, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v8}, Lt6/c4;->Z(Lcom/google/android/gms/internal/measurement/o9;)Ljava/io/Serializable;

    .line 110
    move-result-object v8

    .line 111
    :goto_2
    const-string v10, ""

    .line 113
    if-nez v8, :cond_3

    .line 115
    move-object v8, v10

    .line 116
    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 118
    const-string v11, "gbraid"

    .line 120
    invoke-static {v6, v11}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_4

    .line 126
    move-object v11, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v11}, Lt6/c4;->Z(Lcom/google/android/gms/internal/measurement/o9;)Ljava/io/Serializable;

    .line 131
    move-result-object v11

    .line 132
    :goto_3
    if-nez v11, :cond_5

    .line 134
    move-object v11, v10

    .line 135
    :cond_5
    check-cast v11, Ljava/lang/String;

    .line 137
    const-string v12, "gad_source"

    .line 139
    invoke-static {v6, v12}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 142
    move-result-object v12

    .line 143
    if-nez v12, :cond_6

    .line 145
    move-object v12, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {v12}, Lt6/c4;->Z(Lcom/google/android/gms/internal/measurement/o9;)Ljava/io/Serializable;

    .line 150
    move-result-object v12

    .line 151
    :goto_4
    if-nez v12, :cond_7

    .line 153
    move-object v12, v10

    .line 154
    :cond_7
    check-cast v12, Ljava/lang/String;

    .line 156
    invoke-static {v6, v7}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_8

    .line 162
    move-object v7, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {v7}, Lt6/c4;->Z(Lcom/google/android/gms/internal/measurement/o9;)Ljava/io/Serializable;

    .line 167
    move-result-object v7

    .line 168
    :goto_5
    if-nez v7, :cond_9

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v10, v7

    .line 172
    :goto_6
    check-cast v10, Ljava/lang/String;

    .line 174
    sget-object v7, Lt6/d0;->b1:Lt6/c0;

    .line 176
    invoke-virtual {v7, v9}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 182
    const-string v13, ","

    .line 184
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0}, Lt6/a4;->j0()Lt6/c4;

    .line 191
    new-instance v13, Ljava/util/HashMap;

    .line 193
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l9;->v()Ljava/util/List;

    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v14

    .line 204
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_b

    .line 210
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Lcom/google/android/gms/internal/measurement/o9;

    .line 216
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v9

    .line 220
    move-object/from16 v16, v5

    .line 222
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 232
    invoke-static {v15}, Lt6/c4;->Z(Lcom/google/android/gms/internal/measurement/o9;)Ljava/io/Serializable;

    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_a

    .line 238
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v13, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_a
    move-object/from16 v5, v16

    .line 247
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move-object/from16 v16, v5

    .line 251
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_13

    .line 257
    const-wide/16 v13, 0x0

    .line 259
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v5

    .line 263
    const-string v7, "click_timestamp"

    .line 265
    invoke-static {v6, v7}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 268
    move-result-object v7

    .line 269
    if-nez v7, :cond_c

    .line 271
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    invoke-static {v7}, Lt6/c4;->Z(Lcom/google/android/gms/internal/measurement/o9;)Ljava/io/Serializable;

    .line 276
    move-result-object v7

    .line 277
    :goto_8
    if-nez v7, :cond_d

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move-object v5, v7

    .line 281
    :goto_9
    check-cast v5, Ljava/lang/Long;

    .line 283
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 286
    move-result-wide v17

    .line 287
    cmp-long v5, v17, v13

    .line 289
    if-gtz v5, :cond_e

    .line 291
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l9;->A()J

    .line 294
    move-result-wide v17

    .line 295
    :cond_e
    move-wide/from16 v13, v17

    .line 297
    const-string v5, "_cis"

    .line 299
    invoke-static {v6, v5}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 302
    move-result-object v5

    .line 303
    if-nez v5, :cond_f

    .line 305
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    invoke-static {v5}, Lt6/c4;->Z(Lcom/google/android/gms/internal/measurement/o9;)Ljava/io/Serializable;

    .line 310
    move-result-object v5

    .line 311
    :goto_a
    const-string v7, "referrer API v2"

    .line 313
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_14

    .line 319
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 321
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 323
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y8;->V()J

    .line 326
    move-result-wide v9

    .line 327
    cmp-long v5, v13, v9

    .line 329
    if-lez v5, :cond_13

    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_10

    .line 337
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 340
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 342
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 344
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y8;->w()V

    .line 347
    goto :goto_b

    .line 348
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 351
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 353
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 355
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/y8;->v(Ljava/lang/String;)V

    .line 358
    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_11

    .line 364
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 367
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 369
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 371
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y8;->y()V

    .line 374
    goto :goto_c

    .line 375
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 378
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 380
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 382
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/y8;->x(Ljava/lang/String;)V

    .line 385
    :goto_c
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_12

    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 394
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 396
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 398
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y8;->A()V

    .line 401
    goto :goto_d

    .line 402
    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 405
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 407
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 409
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/y8;->z(Ljava/lang/String;)V

    .line 412
    :goto_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 415
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 417
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 419
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/y8;->B(J)V

    .line 422
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 425
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 427
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 429
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y8;->D()Lcom/google/android/gms/internal/measurement/w1;

    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w1;->clear()V

    .line 436
    invoke-virtual {v0, v6}, Lt6/a4;->G(Lcom/google/android/gms/internal/measurement/l9;)Ljava/util/HashMap;

    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 443
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 445
    check-cast v6, Lcom/google/android/gms/internal/measurement/y8;

    .line 447
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y8;->D()Lcom/google/android/gms/internal/measurement/w1;

    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/w1;->putAll(Ljava/util/Map;)V

    .line 454
    :cond_13
    :goto_e
    move-object/from16 v5, v16

    .line 456
    goto/16 :goto_1

    .line 458
    :cond_14
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 460
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 462
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y8;->N()J

    .line 465
    move-result-wide v17

    .line 466
    cmp-long v5, v13, v17

    .line 468
    if-lez v5, :cond_13

    .line 470
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_15

    .line 476
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 479
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 481
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 483
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y8;->b0()V

    .line 486
    goto :goto_f

    .line 487
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 490
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 492
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 494
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/y8;->a0(Ljava/lang/String;)V

    .line 497
    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_16

    .line 503
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 506
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 508
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 510
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y8;->d0()V

    .line 513
    goto :goto_10

    .line 514
    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 517
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 519
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 521
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/y8;->c0(Ljava/lang/String;)V

    .line 524
    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_17

    .line 530
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 533
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 535
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 537
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y8;->t()V

    .line 540
    goto :goto_11

    .line 541
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 544
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 546
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 548
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/y8;->e0(Ljava/lang/String;)V

    .line 551
    :goto_11
    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 554
    move-result-object v5

    .line 555
    sget-object v7, Lt6/d0;->a1:Lt6/c0;

    .line 557
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 558
    invoke-virtual {v5, v8, v7}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_19

    .line 564
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_18

    .line 570
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 573
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 575
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 577
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y8;->F()V

    .line 580
    goto :goto_12

    .line 581
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 584
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 586
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 588
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/y8;->E(Ljava/lang/String;)V

    .line 591
    :cond_19
    :goto_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 594
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 596
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 598
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/y8;->u(J)V

    .line 601
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 604
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 606
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 608
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y8;->C()Lcom/google/android/gms/internal/measurement/w1;

    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w1;->clear()V

    .line 615
    invoke-virtual {v0, v6}, Lt6/a4;->G(Lcom/google/android/gms/internal/measurement/l9;)Ljava/util/HashMap;

    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 622
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 624
    check-cast v6, Lcom/google/android/gms/internal/measurement/y8;

    .line 626
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y8;->C()Lcom/google/android/gms/internal/measurement/w1;

    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/w1;->putAll(Ljava/util/Map;)V

    .line 633
    goto/16 :goto_e

    .line 635
    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 641
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y8;->Z()Lcom/google/android/gms/internal/measurement/y8;

    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/f1;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_1b

    .line 651
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Lcom/google/android/gms/internal/measurement/y8;

    .line 657
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 660
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 662
    check-cast v6, Lcom/google/android/gms/internal/measurement/t9;

    .line 664
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/t9;->o1(Lcom/google/android/gms/internal/measurement/y8;)V

    .line 667
    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lcom/google/android/gms/internal/measurement/y8;

    .line 673
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    .line 676
    move-result-object v3

    .line 677
    iget-object v4, v4, Lt6/h1;->C:Lt6/g1;

    .line 679
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 682
    invoke-virtual {v4}, Lt6/g1;->E()V

    .line 685
    iget-boolean v4, v1, Lt6/w0;->R:Z

    .line 687
    iget-object v5, v1, Lt6/w0;->H:[B

    .line 689
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 690
    if-eq v5, v3, :cond_1c

    .line 692
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 693
    goto :goto_13

    .line 694
    :cond_1c
    move v5, v6

    .line 695
    :goto_13
    or-int/2addr v4, v5

    .line 696
    iput-boolean v4, v1, Lt6/w0;->R:Z

    .line 698
    iput-object v3, v1, Lt6/w0;->H:[B

    .line 700
    invoke-virtual {v1}, Lt6/w0;->o()Z

    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1d

    .line 706
    iget-object v3, v0, Lt6/a4;->y:Lt6/m;

    .line 708
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 711
    invoke-virtual {v3, v1, v6}, Lt6/m;->N0(Lt6/w0;Z)V

    .line 714
    :cond_1d
    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 717
    move-result-object v3

    .line 718
    sget-object v4, Lt6/d0;->a1:Lt6/c0;

    .line 720
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 721
    invoke-virtual {v3, v5, v4}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_21

    .line 727
    move v3, v6

    .line 728
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s9;->V()I

    .line 731
    move-result v4

    .line 732
    if-ge v3, v4, :cond_21

    .line 734
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 736
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    .line 738
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/t9;->Y1(I)Lcom/google/android/gms/internal/measurement/l9;

    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_1e

    .line 752
    goto :goto_16

    .line 753
    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lcom/google/android/gms/internal/measurement/k9;

    .line 759
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k9;->h()Ljava/util/List;

    .line 762
    move-result-object v5

    .line 763
    move v9, v6

    .line 764
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 767
    move-result v10

    .line 768
    if-ge v9, v10, :cond_20

    .line 770
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v10

    .line 774
    check-cast v10, Lcom/google/android/gms/internal/measurement/o9;

    .line 776
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_1f

    .line 786
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/k9;->m(I)V

    .line 789
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/s9;->W(ILcom/google/android/gms/internal/measurement/k9;)V

    .line 792
    goto :goto_16

    .line 793
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 795
    goto :goto_15

    .line 796
    :cond_20
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 798
    goto :goto_14

    .line 799
    :cond_21
    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 802
    move-result-object v2

    .line 803
    sget-object v3, Lt6/d0;->Z0:Lt6/c0;

    .line 805
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 806
    invoke-virtual {v2, v5, v3}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_22

    .line 812
    iget-object v2, v0, Lt6/a4;->y:Lt6/m;

    .line 814
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    .line 817
    invoke-virtual {v1}, Lt6/w0;->E()Ljava/lang/String;

    .line 820
    move-result-object v1

    .line 821
    const-string v3, "_lgclid"

    .line 823
    invoke-virtual {v2, v1, v3}, Lt6/m;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_22
    return-void

    nop

    .array-data 1
        -0x6et
        -0x2dt
        0x71t
        0x4et
        -0x45t
        -0x63t
        0x21t
        0x41t
        -0x3ft
        -0x56t
        -0x80t
        0x2dt
        -0x5t
        0x4t
        0x27t
        0x4ft
        0x44t
        -0x10t
        0x5ct
        -0x67t
        0x2t
        -0x48t
        0x77t
        -0x2ct
        0x65t
        -0x5et
    .end array-data
.end method

.method public final n0(Lt6/i4;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lt6/a4;->c()Lt6/g1;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v12, 0x2

    .line 8
    invoke-virtual {p0}, Lt6/a4;->l0()V

    const/4 v10, 0x3

    .line 11
    iget-object v4, p1, Lt6/i4;->w:Ljava/lang/String;

    const/4 v12, 0x2

    .line 13
    invoke-static {v4}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 16
    iget-object p1, p1, Lt6/i4;->U:Ljava/lang/String;

    const/4 v12, 0x6

    .line 18
    invoke-static {p1}, Lt6/o;->b(Ljava/lang/String;)Lt6/o;

    .line 21
    move-result-object v9

    move-object p1, v9

    .line 22
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 25
    move-result-object v9

    move-object v0, v9

    .line 26
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x4

    .line 28
    const-string v9, "Setting DMA consent for package"

    move-object v1, v9

    .line 30
    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 33
    invoke-virtual {p0}, Lt6/a4;->c()Lt6/g1;

    .line 36
    move-result-object v9

    move-object v0, v9

    .line 37
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v10, 0x2

    .line 40
    invoke-virtual {p0}, Lt6/a4;->l0()V

    const/4 v10, 0x4

    .line 43
    invoke-virtual {p0, v4}, Lt6/a4;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    move-result-object v9

    move-object v0, v9

    .line 47
    const/16 v9, 0x64

    move v1, v9

    .line 49
    invoke-static {v1, v0}, Lt6/o;->c(ILandroid/os/Bundle;)Lt6/o;

    .line 52
    move-result-object v9

    move-object v0, v9

    .line 53
    invoke-virtual {v0}, Lt6/o;->a()Lt6/q1;

    .line 56
    move-result-object v9

    move-object v0, v9

    .line 57
    iget-object v2, p0, Lt6/a4;->Y:Ljava/util/HashMap;

    const/4 v11, 0x2

    .line 59
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, p0, Lt6/a4;->y:Lt6/m;

    const/4 v12, 0x4

    .line 64
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v11, 0x5

    .line 67
    invoke-static {v4}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 70
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 73
    invoke-virtual {v2}, Ldb/e;->E()V

    const/4 v12, 0x7

    .line 76
    invoke-virtual {v2}, Lt6/v3;->F()V

    const/4 v11, 0x7

    .line 79
    invoke-virtual {v2, v4}, Lt6/m;->b0(Ljava/lang/String;)Lt6/t1;

    .line 82
    move-result-object v9

    move-object v3, v9

    .line 83
    sget-object v5, Lt6/t1;->c:Lt6/t1;

    const/4 v11, 0x1

    .line 85
    if-ne v3, v5, :cond_0

    const/4 v12, 0x4

    .line 87
    invoke-virtual {v2, v4, v5}, Lt6/m;->o0(Ljava/lang/String;Lt6/t1;)V

    const/4 v10, 0x2

    .line 90
    :cond_0
    const/4 v12, 0x5

    new-instance v3, Landroid/content/ContentValues;

    const/4 v12, 0x5

    .line 92
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x5

    .line 95
    const-string v9, "app_id"

    move-object v5, v9

    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 100
    iget-object p1, p1, Lt6/o;->b:Ljava/lang/String;

    const/4 v11, 0x3

    .line 102
    const-string v9, "dma_consent_settings"

    move-object v5, v9

    .line 104
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 107
    invoke-virtual {v2, v3}, Lt6/m;->g0(Landroid/content/ContentValues;)V

    const/4 v11, 0x6

    .line 110
    invoke-virtual {p0, v4}, Lt6/a4;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    move-result-object v9

    move-object p1, v9

    .line 114
    invoke-static {v1, p1}, Lt6/o;->c(ILandroid/os/Bundle;)Lt6/o;

    .line 117
    move-result-object v9

    move-object p1, v9

    .line 118
    invoke-virtual {p1}, Lt6/o;->a()Lt6/q1;

    .line 121
    move-result-object v9

    move-object p1, v9

    .line 122
    invoke-virtual {p0}, Lt6/a4;->c()Lt6/g1;

    .line 125
    move-result-object v9

    move-object v1, v9

    .line 126
    invoke-virtual {v1}, Lt6/g1;->E()V

    const/4 v12, 0x6

    .line 129
    invoke-virtual {p0}, Lt6/a4;->l0()V

    const/4 v10, 0x6

    .line 132
    const/4 v9, 0x1

    move v1, v9

    .line 133
    sget-object v2, Lt6/q1;->A:Lt6/q1;

    const/4 v12, 0x2

    .line 135
    const/4 v9, 0x0

    move v3, v9

    .line 136
    sget-object v5, Lt6/q1;->z:Lt6/q1;

    const/4 v10, 0x3

    .line 138
    if-ne v0, v5, :cond_1

    const/4 v10, 0x1

    .line 140
    if-ne p1, v2, :cond_1

    const/4 v10, 0x4

    .line 142
    move v6, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 v11, 0x1

    move v6, v3

    .line 145
    :goto_0
    if-ne v0, v2, :cond_2

    const/4 v12, 0x7

    .line 147
    if-ne p1, v5, :cond_2

    const/4 v10, 0x4

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v12, 0x5

    move v1, v3

    .line 151
    :goto_1
    if-nez v6, :cond_4

    const/4 v11, 0x7

    .line 153
    if-eqz v1, :cond_3

    const/4 v11, 0x6

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v11, 0x2

    return-void

    .line 157
    :cond_4
    const/4 v11, 0x3

    :goto_2
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 160
    move-result-object v9

    move-object p1, v9

    .line 161
    iget-object p1, p1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x4

    .line 163
    const-string v9, "Generated _dcu event for"

    move-object v0, v9

    .line 165
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 168
    new-instance p1, Landroid/os/Bundle;

    const/4 v10, 0x1

    .line 170
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x1

    .line 173
    iget-object v1, p0, Lt6/a4;->y:Lt6/m;

    const/4 v12, 0x3

    .line 175
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v11, 0x1

    .line 178
    invoke-virtual {p0}, Lt6/a4;->g()J

    .line 181
    move-result-wide v2

    .line 182
    const/4 v9, 0x0

    move v7, v9

    .line 183
    const/4 v9, 0x0

    move v8, v9

    .line 184
    const/4 v9, 0x0

    move v5, v9

    .line 185
    const/4 v9, 0x0

    move v6, v9

    .line 186
    invoke-virtual/range {v1 .. v8}, Lt6/m;->O0(JLjava/lang/String;ZZZZ)Lt6/j;

    .line 189
    move-result-object v9

    move-object v0, v9

    .line 190
    iget-wide v0, v0, Lt6/j;->f:J

    const/4 v12, 0x4

    .line 192
    invoke-virtual {p0}, Lt6/a4;->e0()Lt6/g;

    .line 195
    move-result-object v9

    move-object v2, v9

    .line 196
    sget-object v3, Lt6/d0;->l0:Lt6/c0;

    const/4 v12, 0x7

    .line 198
    invoke-virtual {v2, v4, v3}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    .line 201
    move-result v9

    move v2, v9

    .line 202
    int-to-long v2, v2

    const/4 v11, 0x7

    .line 203
    cmp-long v0, v0, v2

    const/4 v11, 0x6

    .line 205
    if-gez v0, :cond_5

    const/4 v10, 0x1

    .line 207
    const-string v9, "_r"

    move-object v0, v9

    .line 209
    const-wide/16 v1, 0x1

    const/4 v10, 0x5

    .line 211
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x1

    .line 214
    iget-object v1, p0, Lt6/a4;->y:Lt6/m;

    const/4 v12, 0x2

    .line 216
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v12, 0x4

    .line 219
    invoke-virtual {p0}, Lt6/a4;->g()J

    .line 222
    move-result-wide v2

    .line 223
    const/4 v9, 0x1

    move v7, v9

    .line 224
    const/4 v9, 0x0

    move v8, v9

    .line 225
    const/4 v9, 0x0

    move v5, v9

    .line 226
    const/4 v9, 0x0

    move v6, v9

    .line 227
    invoke-virtual/range {v1 .. v8}, Lt6/m;->O0(JLjava/lang/String;ZZZZ)Lt6/j;

    .line 230
    move-result-object v9

    move-object v0, v9

    .line 231
    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 234
    move-result-object v9

    move-object v1, v9

    .line 235
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x6

    .line 237
    iget-wide v2, v0, Lt6/j;->f:J

    const/4 v10, 0x5

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v9

    move-object v0, v9

    .line 243
    const-string v9, "_dcu realtime event count"

    move-object v2, v9

    .line 245
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 248
    :cond_5
    const/4 v10, 0x2

    iget-object v0, p0, Lt6/a4;->f0:Ls0/f;

    const/4 v11, 0x1

    .line 250
    const-string v9, "_dcu"

    move-object v1, v9

    .line 252
    invoke-virtual {v0, v4, p1, v1}, Ls0/f;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 255
    return-void

    nop

    .array-data 1
        0x68t
        -0x3ft
        0x11t
        0x3dt
        -0x31t
        0x55t
        0x32t
        0x33t
        -0x3bt
        0x23t
        -0x4ft
        0x13t
        -0x19t
        0x16t
        0x4et
        -0x57t
        0x2et
        -0x68t
        0x6bt
        0x4dt
        0x5bt
        0x63t
        -0x12t
        0x21t
        0x5at
        0xdt
        -0x3t
        0x73t
        -0x53t
        0x3dt
        -0x74t
        -0x24t
        0x12t
        0x58t
        -0x51t
        0x62t
        0x2t
        0x6ct
        0x56t
        -0x28t
        0x74t
        0x2ct
        -0x1ft
        0x62t
        0x35t
        -0x1at
        -0x3t
        0x5at
        0x6bt
        -0x4ct
        0x1ft
        0x5at
        -0x25t
        -0x7t
        0x4bt
    .end array-data
.end method

.method public final o(Lt6/t1;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lt6/s1;->y:Lt6/s1;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lt6/t1;->i(Lt6/s1;)Z

    .line 6
    move-result v5

    move p1, v5

    .line 7
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 9
    const/16 v5, 0x10

    move p1, v5

    .line 11
    new-array p1, p1, [B

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v3}, Lt6/a4;->k0()Lt6/g4;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-virtual {v0}, Lt6/g4;->G0()Ljava/security/SecureRandom;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v5, 0x3

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x6

    .line 26
    new-instance v1, Ljava/math/BigInteger;

    const/4 v6, 0x3

    .line 28
    const/4 v5, 0x1

    move v2, v5

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x5

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    const-string v6, "%032x"

    move-object v1, v6

    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 44
    return-object p1

    .array-data 1
        0x37t
        0x2ft
        -0x78t
        0x59t
        -0x7dt
        0x40t
        0x55t
        -0x5dt
        0x3et
    .end array-data
.end method

.method public final o0(Ljava/lang/String;)Lt6/o;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lt6/a4;->c()Lt6/g1;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v4}, Lt6/a4;->l0()V

    const/4 v7, 0x1

    .line 11
    iget-object v0, v4, Lt6/a4;->Y:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    check-cast v1, Lt6/o;

    const/4 v7, 0x2

    .line 19
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 21
    iget-object v1, v4, Lt6/a4;->y:Lt6/m;

    const/4 v6, 0x3

    .line 23
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v7, 0x3

    .line 26
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v1}, Ldb/e;->E()V

    const/4 v7, 0x7

    .line 32
    invoke-virtual {v1}, Lt6/v3;->F()V

    const/4 v6, 0x6

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    const-string v7, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    move-object v3, v7

    .line 41
    invoke-virtual {v1, v3, v2}, Lt6/m;->f0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    invoke-static {v1}, Lt6/o;->b(Ljava/lang/String;)Lt6/o;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    const/4 v7, 0x5

    return-object v1

    .array-data 1
        0x36t
        0x48t
        -0x41t
        0x17t
        -0x44t
        -0x74t
        -0x6at
        -0x2ct
        0x22t
        0x40t
        0x37t
        0x2ct
        0x4t
        0x27t
        -0x66t
        -0x33t
        0x2dt
        -0x1bt
        0x5bt
        0x1ft
    .end array-data
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 7
    invoke-static {v0}, Lc6/y;->b(Z)V

    const/4 v3, 0x6

    .line 10
    iget-object v0, v1, Lt6/a4;->U:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v3, 0x4

    .line 20
    const-string v3, "Set uploading progress before finishing the previous upload"

    move-object v0, v3

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    .line 31
    iput-object v0, v1, Lt6/a4;->U:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 33
    return-void

    nop

    .array-data 1
        0x16t
        -0x74t
        0x21t
        0x39t
        -0x46t
        0x79t
        -0x1t
        0x7ft
        0x3bt
        0x2ft
        -0x9t
        0x7ft
        -0x1t
        -0x2dt
        -0x34t
        0x46t
        0x7dt
        0x50t
        0x28t
        -0x50t
        0x20t
        -0x80t
        -0x5ft
        0x3bt
        0x35t
        -0x74t
        -0x6t
        0x15t
        0x14t
        0x7t
        -0x64t
        -0x13t
        0x42t
        0x16t
        0x64t
        0xet
        0x3et
        0xct
        0x3dt
        -0x1ct
        0x14t
        0x3t
        0xet
        -0x54t
        0xat
        -0x2at
        0x1ft
        0x3dt
        -0x48t
        -0x4bt
        0x32t
        -0x43t
        -0x3dt
        0x2et
        0x55t
        0x6ct
        -0x2ft
        -0x26t
        -0x9t
        0x4dt
        -0x46t
        -0x22t
        0x4et
        0x46t
        0x7ft
        -0x40t
        -0x2t
        -0x18t
        0x79t
        -0x51t
        -0x20t
        -0x30t
        0x4at
        -0x7ct
        0x7bt
        -0x18t
        0x7et
        0x21t
    .end array-data
.end method

.method public final p0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 14

    move-object v11, p0

    .line 1
    invoke-virtual {v11}, Lt6/a4;->c()Lt6/g1;

    .line 4
    move-result-object v13

    move-object v0, v13

    .line 5
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v13, 0x3

    .line 8
    invoke-virtual {v11}, Lt6/a4;->l0()V

    const/4 v13, 0x5

    .line 11
    iget-object v0, v11, Lt6/a4;->w:Lt6/c1;

    const/4 v13, 0x6

    .line 13
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lt6/c1;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k8;

    .line 19
    move-result-object v13

    move-object v0, v13

    .line 20
    const/4 v13, 0x0

    move v1, v13

    .line 21
    if-nez v0, :cond_0

    const/4 v13, 0x1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v13, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v13, 0x5

    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x7

    .line 29
    invoke-virtual {v11, p1}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 32
    move-result-object v13

    move-object v2, v13

    .line 33
    new-instance v3, Landroid/os/Bundle;

    const/4 v13, 0x6

    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x6

    .line 38
    iget-object v4, v2, Lt6/t1;->a:Ljava/util/EnumMap;

    const/4 v13, 0x5

    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v13

    move-object v4, v13

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v13

    move-object v4, v13

    .line 48
    :cond_1
    const/4 v13, 0x7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v13

    move v5, v13

    .line 52
    const/4 v13, 0x3

    move v6, v13

    .line 53
    const/4 v13, 0x2

    move v7, v13

    .line 54
    const-string v13, "denied"

    move-object v8, v13

    .line 56
    const-string v13, "granted"

    move-object v9, v13

    .line 58
    if-eqz v5, :cond_4

    const/4 v13, 0x4

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v13

    move-object v5, v13

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    const/4 v13, 0x1

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v13

    move-object v10, v13

    .line 70
    check-cast v10, Lt6/q1;

    const/4 v13, 0x4

    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v13

    move v10, v13

    .line 76
    if-eq v10, v7, :cond_3

    const/4 v13, 0x5

    .line 78
    if-eq v10, v6, :cond_2

    const/4 v13, 0x4

    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v13, 0x4

    move-object v8, v9

    .line 83
    :cond_3
    const/4 v13, 0x4

    :goto_1
    if-eqz v8, :cond_1

    const/4 v13, 0x2

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v13

    move-object v5, v13

    .line 89
    check-cast v5, Lt6/s1;

    const/4 v13, 0x3

    .line 91
    iget-object v5, v5, Lt6/s1;->w:Ljava/lang/String;

    const/4 v13, 0x6

    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v13, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v13, 0x4

    .line 100
    invoke-virtual {v11, p1}, Lt6/a4;->o0(Ljava/lang/String;)Lt6/o;

    .line 103
    move-result-object v13

    move-object v3, v13

    .line 104
    new-instance v4, Ls0/f;

    const/4 v13, 0x7

    .line 106
    const/4 v13, 0x2

    move v5, v13

    .line 107
    invoke-direct {v4, v5}, Ls0/f;-><init>(I)V

    const/4 v13, 0x5

    .line 110
    invoke-virtual {v11, p1, v3, v2, v4}, Lt6/a4;->q0(Ljava/lang/String;Lt6/o;Lt6/t1;Ls0/f;)Lt6/o;

    .line 113
    move-result-object v13

    move-object v2, v13

    .line 114
    new-instance v3, Landroid/os/Bundle;

    const/4 v13, 0x2

    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x7

    .line 119
    iget-object v4, v2, Lt6/o;->e:Ljava/util/EnumMap;

    const/4 v13, 0x4

    .line 121
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v13

    move-object v4, v13

    .line 125
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v13

    move-object v4, v13

    .line 129
    :cond_5
    const/4 v13, 0x3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v13

    move v5, v13

    .line 133
    if-eqz v5, :cond_8

    const/4 v13, 0x4

    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v13

    move-object v5, v13

    .line 139
    check-cast v5, Ljava/util/Map$Entry;

    const/4 v13, 0x2

    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v13

    move-object v10, v13

    .line 145
    check-cast v10, Lt6/q1;

    const/4 v13, 0x1

    .line 147
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v13

    move v10, v13

    .line 151
    if-eq v10, v7, :cond_7

    const/4 v13, 0x6

    .line 153
    if-eq v10, v6, :cond_6

    const/4 v13, 0x3

    .line 155
    move-object v10, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v13, 0x4

    move-object v10, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v13, 0x7

    move-object v10, v8

    .line 160
    :goto_3
    if-eqz v10, :cond_5

    const/4 v13, 0x7

    .line 162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v13

    move-object v5, v13

    .line 166
    check-cast v5, Lt6/s1;

    const/4 v13, 0x2

    .line 168
    iget-object v5, v5, Lt6/s1;->w:Ljava/lang/String;

    const/4 v13, 0x7

    .line 170
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const/4 v13, 0x2

    iget-object v1, v2, Lt6/o;->c:Ljava/lang/Boolean;

    const/4 v13, 0x3

    .line 176
    if-eqz v1, :cond_9

    const/4 v13, 0x4

    .line 178
    const-string v13, "is_dma_region"

    move-object v4, v13

    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 183
    move-result-object v13

    move-object v1, v13

    .line 184
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 187
    :cond_9
    const/4 v13, 0x3

    iget-object v1, v2, Lt6/o;->d:Ljava/lang/String;

    const/4 v13, 0x5

    .line 189
    if-eqz v1, :cond_a

    const/4 v13, 0x1

    .line 191
    const-string v13, "cps_display_str"

    move-object v2, v13

    .line 193
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 196
    :cond_a
    const/4 v13, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v13, 0x2

    .line 199
    iget-object v1, v11, Lt6/a4;->y:Lt6/m;

    const/4 v13, 0x5

    .line 201
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x5

    .line 204
    const-string v13, "_npa"

    move-object v2, v13

    .line 206
    invoke-virtual {v1, p1, v2}, Lt6/m;->E0(Ljava/lang/String;Ljava/lang/String;)Lt6/e4;

    .line 209
    move-result-object v13

    move-object v1, v13

    .line 210
    if-eqz v1, :cond_b

    const/4 v13, 0x7

    .line 212
    iget-object p1, v1, Lt6/e4;->e:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 214
    const-wide/16 v1, 0x1

    const/4 v13, 0x7

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v13

    move-object v1, v13

    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v13

    move p1, v13

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    const/4 v13, 0x6

    new-instance v1, Ls0/f;

    const/4 v13, 0x1

    .line 227
    const/4 v13, 0x2

    move v2, v13

    .line 228
    invoke-direct {v1, v2}, Ls0/f;-><init>(I)V

    const/4 v13, 0x1

    .line 231
    invoke-virtual {v11, p1, v1}, Lt6/a4;->F(Ljava/lang/String;Ls0/f;)I

    .line 234
    move-result v13

    move p1, v13

    .line 235
    :goto_4
    const/4 v13, 0x1

    move v1, v13

    .line 236
    if-eq v1, p1, :cond_c

    const/4 v13, 0x1

    .line 238
    move-object v8, v9

    .line 239
    :cond_c
    const/4 v13, 0x4

    const-string v13, "ad_personalization"

    move-object p1, v13

    .line 241
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 244
    return-object v0

    .array-data 1
        -0x70t
        -0x21t
        -0x18t
        0x58t
        -0x16t
        0x7ct
        -0x41t
        0x30t
        0x3bt
        0x26t
        0x4t
        -0x65t
        -0xet
        0x39t
        0x72t
        0x3t
        -0x76t
        -0x49t
        0x53t
        0x14t
        -0x3dt
        -0x47t
        0x2ft
        0x25t
        0x61t
    .end array-data
.end method

.method public final q()V
    .locals 15

    move-object v11, p0

    .line 1
    invoke-virtual {v11}, Lt6/a4;->c()Lt6/g1;

    .line 4
    move-result-object v14

    move-object v0, v14

    .line 5
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v14, 0x2

    .line 8
    invoke-virtual {v11}, Lt6/a4;->l0()V

    const/4 v14, 0x7

    .line 11
    const/4 v13, 0x1

    move v0, v13

    .line 12
    iput-boolean v0, v11, Lt6/a4;->R:Z

    const/4 v14, 0x1

    .line 14
    const/4 v14, 0x0

    move v0, v14

    .line 15
    :try_start_0
    const/4 v14, 0x3

    iget-object v1, v11, Lt6/a4;->H:Lt6/h1;

    const/4 v13, 0x2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Lt6/h1;->o()Lt6/d3;

    .line 23
    move-result-object v13

    move-object v1, v13

    .line 24
    iget-object v1, v1, Lt6/d3;->B:Ljava/lang/Boolean;

    const/4 v13, 0x5

    .line 26
    if-nez v1, :cond_0

    const/4 v14, 0x5

    .line 28
    invoke-virtual {v11}, Lt6/a4;->b()Lt6/s0;

    .line 31
    move-result-object v13

    move-object v1, v13

    .line 32
    iget-object v1, v1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x2

    .line 34
    const-string v13, "Upload data called on the client side before use of service was decided"

    move-object v2, v13

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 39
    goto/16 :goto_9

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_b

    .line 44
    :cond_0
    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v14

    move v1, v14

    .line 48
    if-eqz v1, :cond_1

    const/4 v13, 0x4

    .line 50
    invoke-virtual {v11}, Lt6/a4;->b()Lt6/s0;

    .line 53
    move-result-object v13

    move-object v1, v13

    .line 54
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x6

    .line 56
    const-string v13, "Upload called in the client side when service should be used"

    move-object v2, v13

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 61
    goto/16 :goto_9

    .line 63
    :cond_1
    const/4 v14, 0x6

    iget-wide v1, v11, Lt6/a4;->K:J

    const/4 v13, 0x4

    .line 65
    const-wide/16 v3, 0x0

    const/4 v13, 0x2

    .line 67
    cmp-long v1, v1, v3

    const/4 v13, 0x2

    .line 69
    if-lez v1, :cond_2

    const/4 v14, 0x3

    .line 71
    invoke-virtual {v11}, Lt6/a4;->N()V

    const/4 v13, 0x3

    .line 74
    goto/16 :goto_9

    .line 76
    :cond_2
    const/4 v13, 0x5

    invoke-virtual {v11}, Lt6/a4;->c()Lt6/g1;

    .line 79
    move-result-object v13

    move-object v1, v13

    .line 80
    invoke-virtual {v1}, Lt6/g1;->E()V

    const/4 v13, 0x2

    .line 83
    iget-object v1, v11, Lt6/a4;->U:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 85
    if-eqz v1, :cond_3

    const/4 v14, 0x5

    .line 87
    invoke-virtual {v11}, Lt6/a4;->b()Lt6/s0;

    .line 90
    move-result-object v13

    move-object v1, v13

    .line 91
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x2

    .line 93
    const-string v13, "Uploading requested multiple times"

    move-object v2, v13

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 98
    goto/16 :goto_9

    .line 100
    :cond_3
    const/4 v13, 0x4

    iget-object v1, v11, Lt6/a4;->x:Lt6/v0;

    const/4 v13, 0x1

    .line 102
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v14, 0x4

    .line 105
    invoke-virtual {v1}, Lt6/v0;->I()Z

    .line 108
    move-result v13

    move v1, v13

    .line 109
    if-nez v1, :cond_4

    const/4 v13, 0x2

    .line 111
    invoke-virtual {v11}, Lt6/a4;->b()Lt6/s0;

    .line 114
    move-result-object v14

    move-object v1, v14

    .line 115
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x2

    .line 117
    const-string v13, "Network not connected, ignoring upload request"

    move-object v2, v13

    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 122
    invoke-virtual {v11}, Lt6/a4;->N()V

    const/4 v13, 0x3

    .line 125
    goto/16 :goto_9

    .line 127
    :cond_4
    const/4 v14, 0x2

    invoke-virtual {v11}, Lt6/a4;->e()Lg6/a;

    .line 130
    move-result-object v14

    move-object v1, v14

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v11}, Lt6/a4;->e0()Lt6/g;

    .line 141
    move-result-object v14

    move-object v5, v14

    .line 142
    sget-object v6, Lt6/d0;->h0:Lt6/c0;

    const/4 v14, 0x7

    .line 144
    const/4 v13, 0x0

    move v7, v13

    .line 145
    invoke-virtual {v5, v7, v6}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    .line 148
    move-result v13

    move v5, v13

    .line 149
    invoke-virtual {v11}, Lt6/a4;->e0()Lt6/g;

    .line 152
    sget-object v6, Lt6/d0;->e:Lt6/c0;

    const/4 v13, 0x7

    .line 154
    invoke-virtual {v6, v7}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v14

    move-object v6, v14

    .line 158
    check-cast v6, Ljava/lang/Long;

    const/4 v14, 0x1

    .line 160
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v8

    .line 164
    sub-long v8, v1, v8

    const/4 v14, 0x2

    .line 166
    move v6, v0

    .line 167
    :goto_0
    if-ge v6, v5, :cond_5

    const/4 v13, 0x4

    .line 169
    invoke-virtual {v11, v7, v8, v9}, Lt6/a4;->I(Ljava/lang/String;J)Z

    .line 172
    move-result v14

    move v10, v14

    .line 173
    if-eqz v10, :cond_5

    const/4 v14, 0x7

    .line 175
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x4

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const/4 v13, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    const/4 v14, 0x6

    .line 181
    invoke-virtual {v11}, Lt6/a4;->c()Lt6/g1;

    .line 184
    move-result-object v13

    move-object v5, v13

    .line 185
    invoke-virtual {v5}, Lt6/g1;->E()V

    const/4 v14, 0x1

    .line 188
    invoke-virtual {v11}, Lt6/a4;->H()V

    const/4 v14, 0x5

    .line 191
    iget-object v5, v11, Lt6/a4;->E:Lt6/f3;

    const/4 v14, 0x2

    .line 193
    iget-object v5, v5, Lt6/f3;->E:Lt6/y0;

    const/4 v14, 0x3

    .line 195
    invoke-virtual {v5}, Lt6/y0;->a()J

    .line 198
    move-result-wide v5

    .line 199
    cmp-long v3, v5, v3

    const/4 v14, 0x7

    .line 201
    if-eqz v3, :cond_6

    const/4 v14, 0x4

    .line 203
    invoke-virtual {v11}, Lt6/a4;->b()Lt6/s0;

    .line 206
    move-result-object v13

    move-object v3, v13

    .line 207
    iget-object v3, v3, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x3

    .line 209
    const-string v14, "Uploading events. Elapsed time since last upload attempt (ms)"

    move-object v4, v14

    .line 211
    sub-long v5, v1, v5

    const/4 v13, 0x2

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v13

    move-object v5, v13

    .line 221
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 224
    :cond_6
    const/4 v13, 0x5

    iget-object v3, v11, Lt6/a4;->y:Lt6/m;

    const/4 v13, 0x1

    .line 226
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x1

    .line 229
    invoke-virtual {v3}, Lt6/m;->M()Ljava/lang/String;

    .line 232
    move-result-object v14

    move-object v3, v14

    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v13

    move v4, v13

    .line 237
    const-wide/16 v5, -0x1

    const/4 v13, 0x3

    .line 239
    if-nez v4, :cond_b

    const/4 v13, 0x3

    .line 241
    iget-wide v8, v11, Lt6/a4;->W:J

    const/4 v13, 0x4

    .line 243
    cmp-long v4, v8, v5

    const/4 v14, 0x1

    .line 245
    if-nez v4, :cond_a

    const/4 v14, 0x7

    .line 247
    iget-object v4, v11, Lt6/a4;->y:Lt6/m;

    const/4 v14, 0x3

    .line 249
    invoke-static {v4}, Lt6/a4;->T(Lt6/v3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :try_start_1
    const/4 v14, 0x3

    invoke-virtual {v4}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    move-result-object v14

    move-object v8, v14

    .line 256
    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    move-object v9, v13

    .line 258
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 261
    move-result-object v14

    move-object v7, v14

    .line 262
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 265
    move-result v13

    move v8, v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    if-nez v8, :cond_7

    const/4 v14, 0x6

    .line 268
    :goto_1
    :try_start_2
    const/4 v14, 0x3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    goto :goto_2

    .line 272
    :cond_7
    const/4 v13, 0x2

    :try_start_3
    const/4 v13, 0x7

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    goto :goto_1

    .line 277
    :catchall_1
    move-exception v1

    .line 278
    goto :goto_3

    .line 279
    :catch_0
    move-exception v8

    .line 280
    :try_start_4
    const/4 v13, 0x1

    iget-object v4, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 282
    check-cast v4, Lt6/h1;

    const/4 v13, 0x3

    .line 284
    iget-object v4, v4, Lt6/h1;->B:Lt6/s0;

    const/4 v14, 0x5

    .line 286
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x4

    .line 289
    iget-object v4, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x2

    .line 291
    const-string v13, "Error querying raw events"

    move-object v9, v13

    .line 293
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    if-eqz v7, :cond_8

    const/4 v14, 0x4

    .line 298
    goto :goto_1

    .line 299
    :cond_8
    const/4 v13, 0x1

    :goto_2
    :try_start_5
    const/4 v13, 0x2

    iput-wide v5, v11, Lt6/a4;->W:J

    const/4 v13, 0x5

    .line 301
    goto :goto_4

    .line 302
    :goto_3
    if-eqz v7, :cond_9

    const/4 v13, 0x6

    .line 304
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x4

    .line 307
    :cond_9
    const/4 v14, 0x3

    throw v1

    const/4 v14, 0x4

    .line 308
    :cond_a
    const/4 v13, 0x3

    :goto_4
    invoke-virtual {v11, v3, v1, v2}, Lt6/a4;->r(Ljava/lang/String;J)V

    const/4 v13, 0x2

    .line 311
    goto/16 :goto_9

    .line 313
    :cond_b
    const/4 v14, 0x4

    iput-wide v5, v11, Lt6/a4;->W:J

    const/4 v14, 0x3

    .line 315
    iget-object v3, v11, Lt6/a4;->y:Lt6/m;

    const/4 v13, 0x7

    .line 317
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v14, 0x2

    .line 320
    invoke-virtual {v11}, Lt6/a4;->e0()Lt6/g;

    .line 323
    sget-object v4, Lt6/d0;->e:Lt6/c0;

    const/4 v13, 0x7

    .line 325
    invoke-virtual {v4, v7}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v14

    move-object v4, v14

    .line 329
    check-cast v4, Ljava/lang/Long;

    const/4 v13, 0x7

    .line 331
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 334
    move-result-wide v4

    .line 335
    sub-long/2addr v1, v4

    const/4 v13, 0x7

    .line 336
    invoke-virtual {v3}, Ldb/e;->E()V

    const/4 v14, 0x1

    .line 339
    invoke-virtual {v3}, Lt6/v3;->F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    :try_start_6
    const/4 v14, 0x6

    invoke-virtual {v3}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    move-result-object v13

    move-object v4, v13

    .line 346
    const-string v13, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    move-object v5, v13

    .line 348
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    move-result-object v14

    move-object v1, v14

    .line 352
    filled-new-array {v1}, [Ljava/lang/String;

    .line 355
    move-result-object v14

    move-object v1, v14

    .line 356
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 359
    move-result-object v13

    move-object v1, v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 360
    :try_start_7
    const/4 v13, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 363
    move-result v13

    move v2, v13

    .line 364
    if-nez v2, :cond_c

    const/4 v13, 0x5

    .line 366
    iget-object v2, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 368
    check-cast v2, Lt6/h1;

    const/4 v13, 0x7

    .line 370
    iget-object v2, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x5

    .line 372
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x7

    .line 375
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x2

    .line 377
    const-string v14, "No expired configs for apps with pending events"

    move-object v4, v14

    .line 379
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 382
    :goto_5
    :try_start_8
    const/4 v13, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 385
    goto :goto_8

    .line 386
    :catchall_2
    move-exception v2

    .line 387
    goto :goto_6

    .line 388
    :catch_1
    move-exception v2

    .line 389
    goto :goto_7

    .line 390
    :cond_c
    const/4 v13, 0x7

    :try_start_9
    const/4 v13, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    move-result-object v14

    move-object v7, v14
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 394
    goto :goto_5

    .line 395
    :goto_6
    move-object v7, v1

    .line 396
    goto :goto_a

    .line 397
    :catchall_3
    move-exception v1

    .line 398
    move-object v2, v1

    .line 399
    goto :goto_a

    .line 400
    :catch_2
    move-exception v1

    .line 401
    move-object v2, v1

    .line 402
    move-object v1, v7

    .line 403
    :goto_7
    :try_start_a
    const/4 v13, 0x5

    iget-object v3, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 405
    check-cast v3, Lt6/h1;

    const/4 v14, 0x4

    .line 407
    iget-object v3, v3, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x7

    .line 409
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x7

    .line 412
    iget-object v3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x3

    .line 414
    const-string v13, "Error selecting expired configs"

    move-object v4, v13

    .line 416
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 419
    if-eqz v1, :cond_d

    const/4 v14, 0x6

    .line 421
    goto :goto_5

    .line 422
    :cond_d
    const/4 v13, 0x6

    :goto_8
    :try_start_b
    const/4 v14, 0x6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v13

    move v1, v13

    .line 426
    if-nez v1, :cond_e

    const/4 v13, 0x2

    .line 428
    iget-object v1, v11, Lt6/a4;->y:Lt6/m;

    const/4 v14, 0x2

    .line 430
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v13, 0x1

    .line 433
    invoke-virtual {v1, v7}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    .line 436
    move-result-object v14

    move-object v1, v14

    .line 437
    if-eqz v1, :cond_e

    const/4 v13, 0x3

    .line 439
    invoke-virtual {v11, v1}, Lt6/a4;->A(Lt6/w0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 442
    :cond_e
    const/4 v14, 0x3

    :goto_9
    iput-boolean v0, v11, Lt6/a4;->R:Z

    const/4 v14, 0x2

    .line 444
    invoke-virtual {v11}, Lt6/a4;->O()V

    const/4 v14, 0x4

    .line 447
    return-void

    .line 448
    :goto_a
    if-eqz v7, :cond_f

    const/4 v14, 0x1

    .line 450
    :try_start_c
    const/4 v14, 0x1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x7

    .line 453
    :cond_f
    const/4 v13, 0x4

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 454
    :goto_b
    iput-boolean v0, v11, Lt6/a4;->R:Z

    const/4 v13, 0x3

    .line 456
    invoke-virtual {v11}, Lt6/a4;->O()V

    const/4 v13, 0x5

    .line 459
    throw v1

    const/4 v14, 0x4

    nop

    .array-data 1
        -0x69t
        -0x2t
        0x7ft
        0x2dt
        0x4ft
        0xct
        -0x64t
        0x2dt
        0x54t
        -0x8t
        0x3bt
        -0xft
        -0x78t
        0x54t
        -0x6t
        0x66t
        -0x49t
        0x63t
        -0x35t
        0x25t
        -0x2ft
        0x37t
        0x57t
        -0x6t
        0x16t
        -0x46t
        -0x7t
        -0x60t
        -0x7ft
        -0x1ft
        0x64t
        0x68t
        0x77t
        0x7et
        0x31t
    .end array-data
.end method

.method public final q0(Ljava/lang/String;Lt6/o;Lt6/t1;Ls0/f;)Lt6/o;
    .locals 11

    .line 1
    iget-object v0, p0, Lt6/a4;->w:Lt6/c1;

    .line 3
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 6
    invoke-virtual {v0, p1}, Lt6/c1;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k8;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "-"

    .line 12
    const/16 v3, 0x41fe

    const/16 v3, 0x5a

    .line 14
    sget-object v4, Lt6/q1;->z:Lt6/q1;

    .line 16
    sget-object v5, Lt6/s1;->z:Lt6/s1;

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p2}, Lt6/o;->a()Lt6/q1;

    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v4, :cond_0

    .line 26
    iget v3, p2, Lt6/o;->a:I

    .line 28
    invoke-virtual {p4, v5, v3}, Ls0/f;->k(Lt6/s1;I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lt6/h;->F:Lt6/h;

    .line 34
    invoke-virtual {p4, v5, p1}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    .line 37
    :goto_0
    new-instance p1, Lt6/o;

    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-direct {p1, p2, v3, p3, v2}, Lt6/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lt6/o;->a()Lt6/q1;

    .line 50
    move-result-object v1

    .line 51
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 53
    sget-object v8, Lt6/q1;->A:Lt6/q1;

    .line 55
    if-eq v1, v8, :cond_c

    .line 57
    if-ne v1, v4, :cond_2

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_2
    sget-object p2, Lt6/q1;->y:Lt6/q1;

    .line 63
    sget-object v9, Lt6/q1;->x:Lt6/q1;

    .line 65
    if-ne v1, p2, :cond_3

    .line 67
    invoke-virtual {v0, p1, v5}, Lt6/c1;->I(Ljava/lang/String;Lt6/s1;)Lt6/q1;

    .line 70
    move-result-object p2

    .line 71
    if-eq p2, v9, :cond_3

    .line 73
    sget-object p3, Lt6/h;->E:Lt6/h;

    .line 75
    invoke-virtual {p4, v5, p3}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    .line 78
    move-object v1, p2

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_3
    invoke-virtual {v0}, Ldb/e;->E()V

    .line 84
    invoke-virtual {v0, p1}, Lt6/c1;->K(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Lt6/c1;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k8;

    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k8;->u()Ljava/util/List;

    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p2

    .line 102
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/measurement/i8;

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->t()I

    .line 117
    move-result v10

    .line 118
    invoke-static {v10}, Lt6/c1;->Q(I)Lt6/s1;

    .line 121
    move-result-object v10

    .line 122
    if-ne v5, v10, :cond_5

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->u()I

    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Lt6/c1;->Q(I)Lt6/s1;

    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    const/4 p2, 0x5

    const/4 p2, 0x0

    .line 134
    :goto_2
    iget-object p3, p3, Lt6/t1;->a:Ljava/util/EnumMap;

    .line 136
    sget-object v1, Lt6/s1;->x:Lt6/s1;

    .line 138
    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lt6/q1;

    .line 144
    if-nez p3, :cond_7

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v9, p3

    .line 148
    :goto_3
    if-eq v9, v8, :cond_8

    .line 150
    if-ne v9, v4, :cond_9

    .line 152
    :cond_8
    move p3, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move p3, v6

    .line 155
    :goto_4
    if-ne p2, v1, :cond_a

    .line 157
    if-eqz p3, :cond_a

    .line 159
    sget-object p2, Lt6/h;->z:Lt6/h;

    .line 161
    invoke-virtual {p4, v5, p2}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    .line 164
    move-object v1, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    sget-object p2, Lt6/h;->y:Lt6/h;

    .line 168
    invoke-virtual {p4, v5, p2}, Ls0/f;->l(Lt6/s1;Lt6/h;)V

    .line 171
    invoke-virtual {v0, p1, v5}, Lt6/c1;->c0(Ljava/lang/String;Lt6/s1;)Z

    .line 174
    move-result p2

    .line 175
    if-eq v7, p2, :cond_b

    .line 177
    move-object v1, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move-object v1, v8

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    :goto_5
    iget v3, p2, Lt6/o;->a:I

    .line 183
    invoke-virtual {p4, v5, v3}, Ls0/f;->k(Lt6/s1;I)V

    .line 186
    :goto_6
    invoke-virtual {v0}, Ldb/e;->E()V

    .line 189
    invoke-virtual {v0, p1}, Lt6/c1;->K(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p1}, Lt6/c1;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k8;

    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_d

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k8;->w()Z

    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_e

    .line 205
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k8;->x()Z

    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_f

    .line 211
    :cond_e
    :goto_7
    move v6, v7

    .line 212
    :cond_f
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 215
    invoke-virtual {v0}, Ldb/e;->E()V

    .line 218
    invoke-virtual {v0, p1}, Lt6/c1;->K(Ljava/lang/String;)V

    .line 221
    new-instance p2, Ljava/util/TreeSet;

    .line 223
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 226
    invoke-virtual {v0, p1}, Lt6/c1;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k8;

    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_10

    .line 232
    goto :goto_9

    .line 233
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k8;->v()Ljava/util/List;

    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object p1

    .line 241
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_11

    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Lcom/google/android/gms/internal/measurement/j8;

    .line 253
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j8;->t()Ljava/lang/String;

    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p2, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_8

    .line 261
    :cond_11
    :goto_9
    if-eq v1, v4, :cond_14

    .line 263
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_12

    .line 269
    goto :goto_a

    .line 270
    :cond_12
    new-instance p1, Lt6/o;

    .line 272
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object p4

    .line 278
    const-string v0, ""

    .line 280
    if-eqz v6, :cond_13

    .line 282
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    :cond_13
    invoke-direct {p1, p3, v3, p4, v0}, Lt6/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 289
    return-object p1

    .line 290
    :cond_14
    :goto_a
    new-instance p1, Lt6/o;

    .line 292
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object p3

    .line 298
    invoke-direct {p1, p2, v3, p3, v2}, Lt6/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 301
    return-object p1

    .array-data 1
        -0x1at
        -0x40t
        -0x13t
        0x77t
        0x50t
    .end array-data
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "data"

    .line 9
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 12
    move-result-object v0

    .line 13
    sget-object v5, Lt6/d0;->h:Lt6/c0;

    .line 15
    invoke-virtual {v0, v6, v5}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 22
    move-result-object v5

    .line 23
    sget-object v7, Lt6/d0;->i:Lt6/c0;

    .line 25
    invoke-virtual {v5, v6, v7}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 30
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v8, Ldb/e;->x:Ljava/lang/Object;

    .line 40
    check-cast v9, Lt6/h1;

    .line 42
    invoke-virtual {v8}, Ldb/e;->E()V

    .line 45
    invoke-virtual {v8}, Lt6/v3;->F()V

    .line 48
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 49
    if-lez v0, :cond_0

    .line 51
    move v11, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v11, v7

    .line 54
    :goto_0
    invoke-static {v11}, Lc6/y;->b(Z)V

    .line 57
    if-lez v5, :cond_1

    .line 59
    move v11, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v11, v7

    .line 62
    :goto_1
    invoke-static {v11}, Lc6/y;->b(Z)V

    .line 65
    invoke-static {v6}, Lc6/y;->e(Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-virtual {v8}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    move-result-object v15

    .line 72
    const-string v16, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    const-wide/16 v24, -0x1

    .line 76
    :try_start_1
    const-string v11, "rowid"

    .line 78
    const-string v12, "retry_count"

    .line 80
    filled-new-array {v11, v4, v12}, [Ljava/lang/String;

    .line 83
    move-result-object v17

    .line 84
    const-string v18, "app_id=?"

    .line 86
    filled-new-array {v6}, [Ljava/lang/String;

    .line 89
    move-result-object v19

    .line 90
    const-string v22, "rowid"

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v23

    .line 96
    const/16 v20, 0x2b56

    const/16 v20, 0x0

    .line 98
    const/16 v21, 0xe1

    const/16 v21, 0x0

    .line 100
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 110
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_2
    move-object v12, v0

    .line 116
    goto/16 :goto_12

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_e

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object/from16 v23, v9

    .line 124
    goto/16 :goto_11

    .line 126
    :cond_3
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    move v15, v7

    .line 132
    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    move-result-wide v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 139
    move-result-object v0

    .line 140
    iget-object v10, v8, Lt6/q3;->y:Lt6/a4;

    .line 142
    invoke-virtual {v10}, Lt6/a4;->j0()Lt6/c4;

    .line 145
    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 148
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 151
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 153
    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 156
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 158
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 161
    const/16 v7, 0x76e3

    const/16 v7, 0x400

    .line 163
    new-array v7, v7, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    move-object/from16 v22, v8

    .line 167
    :goto_4
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 170
    move-result v8

    .line 171
    if-gtz v8, :cond_b

    .line 173
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 176
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    .line 179
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 182
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :try_start_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_4

    .line 189
    array-length v7, v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    add-int/2addr v7, v15

    .line 191
    if-le v7, v5, :cond_4

    .line 193
    goto/16 :goto_d

    .line 195
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->Y()Lcom/google/android/gms/internal/measurement/s9;

    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v0}, Lt6/c4;->t0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/google/android/gms/internal/measurement/s9;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    :try_start_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_9

    .line 211
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 212
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroid/util/Pair;

    .line 218
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    check-cast v8, Lcom/google/android/gms/internal/measurement/t9;

    .line 222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/google/android/gms/internal/measurement/t9;

    .line 228
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t9;->y0()Ljava/lang/String;

    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t9;->y0()Ljava/lang/String;

    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_d

    .line 242
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t9;->F0()Ljava/lang/String;

    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t9;->F0()Ljava/lang/String;

    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_d

    .line 256
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t9;->H0()Z

    .line 259
    move-result v13

    .line 260
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t9;->H0()Z

    .line 263
    move-result v14

    .line 264
    if-ne v13, v14, :cond_d

    .line 266
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t9;->J0()Ljava/lang/String;

    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t9;->J0()Ljava/lang/String;

    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_d

    .line 280
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t9;->Z1()Lcom/google/android/gms/internal/measurement/p1;

    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v8

    .line 288
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 292
    const-string v14, "_npa"

    .line 294
    if-eqz v13, :cond_6

    .line 296
    :try_start_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lcom/google/android/gms/internal/measurement/ca;

    .line 302
    move-object/from16 v23, v8

    .line 304
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ca;->v()Ljava/lang/String;

    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_5

    .line 314
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ca;->z()J

    .line 317
    move-result-wide v26

    .line 318
    goto :goto_6

    .line 319
    :cond_5
    move-object/from16 v8, v23

    .line 321
    goto :goto_5

    .line 322
    :cond_6
    move-wide/from16 v26, v24

    .line 324
    :goto_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t9;->Z1()Lcom/google/android/gms/internal/measurement/p1;

    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v8

    .line 332
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_8

    .line 338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lcom/google/android/gms/internal/measurement/ca;

    .line 344
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ca;->v()Ljava/lang/String;

    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_7

    .line 354
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ca;->z()J

    .line 357
    move-result-wide v13

    .line 358
    goto :goto_7

    .line 359
    :cond_8
    move-wide/from16 v13, v24

    .line 361
    :goto_7
    cmp-long v8, v26, v13

    .line 363
    if-nez v8, :cond_d

    .line 365
    :cond_9
    const/4 v8, 0x7

    const/4 v8, 0x2

    .line 366
    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_a

    .line 372
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    move-result v10

    .line 376
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 379
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 381
    check-cast v8, Lcom/google/android/gms/internal/measurement/t9;

    .line 383
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/t9;->X0(I)V

    .line 386
    :cond_a
    array-length v0, v0

    .line 387
    add-int/2addr v15, v0

    .line 388
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 394
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v7

    .line 398
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    :goto_8
    move-object/from16 v23, v9

    .line 407
    goto :goto_c

    .line 408
    :catch_1
    move-exception v0

    .line 409
    invoke-virtual {v9}, Lt6/h1;->b()Lt6/s0;

    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    .line 416
    move-result-object v7

    .line 417
    const-string v8, "Failed to merge queued bundle. appId"

    .line 419
    invoke-static {v6}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v7, v8, v10, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 426
    goto :goto_8

    .line 427
    :catch_2
    move-exception v0

    .line 428
    :goto_9
    move-object/from16 v23, v9

    .line 430
    goto :goto_a

    .line 431
    :cond_b
    move-object/from16 v23, v9

    .line 433
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 434
    :try_start_b
    invoke-virtual {v13, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 437
    move-object/from16 v9, v23

    .line 439
    goto/16 :goto_4

    .line 441
    :catch_3
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :catch_4
    move-exception v0

    .line 444
    move-object/from16 v22, v8

    .line 446
    goto :goto_9

    .line 447
    :goto_a
    :try_start_c
    iget-object v7, v10, Ldb/e;->x:Ljava/lang/Object;

    .line 449
    check-cast v7, Lt6/h1;

    .line 451
    invoke-virtual {v7}, Lt6/h1;->b()Lt6/s0;

    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    .line 458
    move-result-object v7

    .line 459
    const-string v8, "Failed to ungzip content"

    .line 461
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 465
    :catch_5
    move-exception v0

    .line 466
    goto :goto_b

    .line 467
    :catch_6
    move-exception v0

    .line 468
    goto :goto_11

    .line 469
    :catch_7
    move-exception v0

    .line 470
    move-object/from16 v22, v8

    .line 472
    move-object/from16 v23, v9

    .line 474
    :goto_b
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Lt6/h1;->b()Lt6/s0;

    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    .line 481
    move-result-object v7

    .line 482
    const-string v8, "Failed to unzip queued bundle. appId"

    .line 484
    invoke-static {v6}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 494
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 495
    if-eqz v0, :cond_d

    .line 497
    if-le v15, v5, :cond_c

    .line 499
    goto :goto_d

    .line 500
    :cond_c
    move-object/from16 v8, v22

    .line 502
    move-object/from16 v9, v23

    .line 504
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 505
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 506
    goto/16 :goto_3

    .line 508
    :cond_d
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 511
    goto :goto_12

    .line 512
    :goto_e
    move-object v14, v11

    .line 513
    goto/16 :goto_3f

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    goto :goto_f

    .line 517
    :catch_8
    move-exception v0

    .line 518
    move-object/from16 v23, v9

    .line 520
    goto :goto_10

    .line 521
    :catch_9
    move-exception v0

    .line 522
    move-object/from16 v23, v9

    .line 524
    const-wide/16 v24, -0x1

    .line 526
    goto :goto_10

    .line 527
    :goto_f
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 528
    goto/16 :goto_3f

    .line 530
    :goto_10
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 531
    :goto_11
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Lt6/h1;->b()Lt6/s0;

    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    .line 538
    move-result-object v5

    .line 539
    const-string v7, "Error querying bundles. appId"

    .line 541
    invoke-static {v6}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 550
    if-eqz v11, :cond_2

    .line 552
    goto/16 :goto_2

    .line 554
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_e

    .line 560
    goto/16 :goto_3e

    .line 562
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/s3;->x:Lcom/google/android/gms/internal/measurement/s3;

    .line 564
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/s3;->w:Lu8/m;

    .line 566
    iget-object v5, v5, Lu8/m;->w:Ljava/lang/Object;

    .line 568
    check-cast v5, Lcom/google/android/gms/internal/measurement/t3;

    .line 570
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 573
    move-result-object v5

    .line 574
    sget-object v7, Lt6/d0;->c1:Lt6/c0;

    .line 576
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 577
    invoke-virtual {v5, v8, v7}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 580
    move-result v5

    .line 581
    const-string v10, "_f"

    .line 583
    sget-object v11, Lt6/s1;->y:Lt6/s1;

    .line 585
    if-eqz v5, :cond_24

    .line 587
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s3;->w:Lu8/m;

    .line 589
    iget-object v0, v0, Lu8/m;->w:Ljava/lang/Object;

    .line 591
    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    .line 593
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v8, v7}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_23

    .line 603
    invoke-virtual/range {p0 .. p1}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v11}, Lt6/t1;->i(Lt6/s1;)Z

    .line 610
    move-result v0

    .line 611
    const-string v5, "no_data_mode_events"

    .line 613
    if-nez v0, :cond_14

    .line 615
    invoke-virtual {v1}, Lt6/a4;->f0()Lt6/c1;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v6}, Lt6/c1;->J(Ljava/lang/String;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_14

    .line 625
    sget-object v0, Lt6/d0;->d1:Lt6/c0;

    .line 627
    invoke-virtual {v0, v8}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 633
    const-string v7, ","

    .line 635
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v8

    .line 647
    :cond_f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_13

    .line 653
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Landroid/util/Pair;

    .line 659
    :try_start_f
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    .line 662
    move-result-object v12

    .line 663
    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 665
    check-cast v13, Ljava/lang/Long;

    .line 667
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 670
    move-result-wide v13

    .line 671
    invoke-virtual {v12, v13, v14}, Lt6/m;->O(J)V

    .line 674
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 676
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 678
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->T1()Ljava/util/List;

    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    move-result-object v12

    .line 686
    :cond_10
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_f

    .line 692
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    .line 698
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    .line 701
    move-result-object v13

    .line 702
    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 705
    move-result v13

    .line 706
    if-eqz v13, :cond_10

    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    .line 711
    move-result-object v13

    .line 712
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v13

    .line 716
    if-nez v13, :cond_11

    .line 718
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    .line 721
    move-result-object v13

    .line 722
    const-string v14, "_v"

    .line 724
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v13

    .line 728
    if-eqz v13, :cond_12

    .line 730
    goto :goto_15

    .line 731
    :catch_a
    const/16 v16, 0x6a53

    const/16 v16, 0x22

    .line 733
    goto/16 :goto_16

    .line 735
    :cond_11
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lcom/google/android/gms/internal/measurement/k9;

    .line 741
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    .line 744
    const-string v13, "_dac"

    .line 746
    const-wide/16 v14, 0x1

    .line 748
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    move-result-object v14

    .line 752
    invoke-static {v0, v13, v14}, Lt6/c4;->M(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;Ljava/lang/Long;)V

    .line 755
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    .line 761
    :cond_12
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    .line 764
    move-result-object v13

    .line 765
    invoke-virtual {v13}, Ldb/e;->E()V

    .line 768
    invoke-virtual {v13}, Lt6/v3;->F()V

    .line 771
    invoke-static {v6}, Lc6/y;->e(Ljava/lang/String;)V

    .line 774
    iget-object v14, v13, Ldb/e;->x:Ljava/lang/Object;

    .line 776
    check-cast v14, Lt6/h1;

    .line 778
    invoke-virtual {v14}, Lt6/h1;->b()Lt6/s0;

    .line 781
    move-result-object v15

    .line 782
    invoke-virtual {v15}, Lt6/s0;->L()Lcom/google/android/gms/internal/ads/ps;

    .line 785
    move-result-object v15
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a

    .line 786
    const/16 v16, 0xe50

    const/16 v16, 0x22

    .line 788
    :try_start_10
    const-string v9, "Caching events in NO_DATA mode"

    .line 790
    invoke-virtual {v15, v0, v9}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    new-instance v9, Landroid/content/ContentValues;

    .line 795
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 798
    const-string v15, "app_id"

    .line 800
    invoke-virtual {v9, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    const-string v15, "name"

    .line 805
    move-object/from16 v17, v0

    .line 807
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 821
    const-string v0, "timestamp_millis"

    .line 823
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/l9;->A()J

    .line 826
    move-result-wide v22

    .line 827
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    move-result-object v15

    .line 831
    invoke-virtual {v9, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c

    .line 834
    :try_start_11
    invoke-virtual {v13}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 837
    move-result-object v0

    .line 838
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 839
    invoke-virtual {v0, v5, v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 842
    move-result-wide v22

    .line 843
    cmp-long v0, v22, v24

    .line 845
    if-nez v0, :cond_10

    .line 847
    invoke-virtual {v14}, Lt6/h1;->b()Lt6/s0;

    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    .line 854
    move-result-object v0

    .line 855
    const-string v9, "Failed to insert NO_DATA mode event (got -1). appId"

    .line 857
    invoke-static {v6}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 860
    move-result-object v14

    .line 861
    invoke-virtual {v0, v14, v9}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b

    .line 864
    goto/16 :goto_14

    .line 866
    :catch_b
    move-exception v0

    .line 867
    :try_start_12
    iget-object v9, v13, Ldb/e;->x:Ljava/lang/Object;

    .line 869
    check-cast v9, Lt6/h1;

    .line 871
    invoke-virtual {v9}, Lt6/h1;->b()Lt6/s0;

    .line 874
    move-result-object v9

    .line 875
    invoke-virtual {v9}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    .line 878
    move-result-object v9

    .line 879
    const-string v13, "Error storing NO_DATA mode event. appId"

    .line 881
    invoke-static {v6}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 884
    move-result-object v14

    .line 885
    invoke-virtual {v9, v13, v14, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c

    .line 888
    goto/16 :goto_14

    .line 890
    :catch_c
    :goto_16
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 893
    move-result-object v0

    .line 894
    iget-object v0, v0, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 896
    const-string v9, "Failed handling NO_DATA mode bundles. appId"

    .line 898
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    goto/16 :goto_13

    .line 903
    :cond_13
    const/16 v16, 0x6aa8

    const/16 v16, 0x22

    .line 905
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 907
    goto/16 :goto_25

    .line 909
    :cond_14
    const/16 v16, 0x3c6b

    const/16 v16, 0x22

    .line 911
    new-instance v7, Ljava/util/ArrayList;

    .line 913
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 916
    move-result v0

    .line 917
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    invoke-virtual {v1}, Lt6/a4;->g0()Lt6/m;

    .line 923
    move-result-object v0

    .line 924
    iget-object v8, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 926
    check-cast v8, Lt6/h1;

    .line 928
    invoke-static {v6}, Lc6/y;->e(Ljava/lang/String;)V

    .line 931
    invoke-virtual {v0}, Ldb/e;->E()V

    .line 934
    invoke-virtual {v0}, Lt6/v3;->F()V

    .line 937
    new-instance v9, Ljava/util/ArrayList;

    .line 939
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 942
    const-string v13, " NO_DATA mode events. appId"

    .line 944
    const-string v14, "Pruned "

    .line 946
    :try_start_13
    invoke-virtual {v0}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 949
    move-result-object v22

    .line 950
    invoke-virtual {v8}, Lt6/h1;->e()Lg6/a;

    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 960
    move-result-wide v31

    .line 961
    const-string v23, "no_data_mode_events"

    .line 963
    filled-new-array {v4}, [Ljava/lang/String;

    .line 966
    move-result-object v24

    .line 967
    const-string v25, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 969
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 972
    move-result-object v0

    .line 973
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 976
    move-result-object v26

    .line 977
    const-string v29, "rowid"

    .line 979
    const/16 v30, 0x31f2

    const/16 v30, 0x0

    .line 981
    const/16 v27, 0x4b96

    const/16 v27, 0x0

    .line 983
    const/16 v28, 0x1b3c

    const/16 v28, 0x0

    .line 985
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 988
    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 989
    move-object/from16 v15, v22

    .line 991
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 994
    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 995
    if-eqz v0, :cond_16

    .line 997
    move-object/from16 v17, v8

    .line 999
    :goto_17
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 1000
    :try_start_15
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->J()Lcom/google/android/gms/internal/measurement/k9;

    .line 1007
    move-result-object v8

    .line 1008
    invoke-static {v8, v0}, Lt6/c4;->t0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lcom/google/android/gms/internal/measurement/k9;

    .line 1014
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    .line 1020
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1023
    move-object/from16 v22, v4

    .line 1025
    move-object/from16 v23, v9

    .line 1027
    goto :goto_18

    .line 1028
    :catchall_2
    move-exception v0

    .line 1029
    move-object/from16 v22, v4

    .line 1031
    goto/16 :goto_1a

    .line 1033
    :catch_d
    move-exception v0

    .line 1034
    move-object/from16 v22, v4

    .line 1036
    goto/16 :goto_1d

    .line 1038
    :catch_e
    move-exception v0

    .line 1039
    :try_start_16
    invoke-virtual/range {v17 .. v17}, Lt6/h1;->b()Lt6/s0;

    .line 1042
    move-result-object v8

    .line 1043
    iget-object v8, v8, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1045
    move-object/from16 v22, v4

    .line 1047
    :try_start_17
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"

    .line 1049
    move-object/from16 v23, v9

    .line 1051
    invoke-static {v6}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 1054
    move-result-object v9

    .line 1055
    invoke-virtual {v8, v4, v9, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    :goto_18
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_15

    .line 1064
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1067
    :try_start_18
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 1069
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1072
    move-result-object v4

    .line 1073
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v15, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1080
    move-result v0

    .line 1081
    invoke-virtual/range {v17 .. v17}, Lt6/h1;->b()Lt6/s0;

    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v4}, Lt6/s0;->L()Lcom/google/android/gms/internal/ads/ps;

    .line 1088
    move-result-object v4

    .line 1089
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1096
    move-result v5

    .line 1097
    add-int/lit8 v5, v5, 0x22

    .line 1099
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1101
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1104
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1120
    goto :goto_19

    .line 1121
    :catchall_3
    move-exception v0

    .line 1122
    goto :goto_1b

    .line 1123
    :catch_f
    move-exception v0

    .line 1124
    goto :goto_1c

    .line 1125
    :catchall_4
    move-exception v0

    .line 1126
    goto :goto_1a

    .line 1127
    :catch_10
    move-exception v0

    .line 1128
    goto :goto_1d

    .line 1129
    :cond_15
    move-object/from16 v4, v22

    .line 1131
    move-object/from16 v9, v23

    .line 1133
    goto/16 :goto_17

    .line 1135
    :cond_16
    move-object/from16 v22, v4

    .line 1137
    move-object/from16 v23, v9

    .line 1139
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1142
    :goto_19
    move-object/from16 v9, v23

    .line 1144
    goto :goto_1e

    .line 1145
    :goto_1a
    move-object/from16 v14, v22

    .line 1147
    goto/16 :goto_24

    .line 1149
    :catch_11
    move-exception v0

    .line 1150
    move-object/from16 v22, v4

    .line 1152
    move-object/from16 v17, v8

    .line 1154
    goto :goto_1d

    .line 1155
    :catch_12
    move-exception v0

    .line 1156
    move-object/from16 v17, v8

    .line 1158
    goto :goto_1c

    .line 1159
    :goto_1b
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 1160
    goto/16 :goto_24

    .line 1162
    :goto_1c
    const/16 v22, 0x1f9

    const/16 v22, 0x0

    .line 1164
    :goto_1d
    :try_start_19
    invoke-virtual/range {v17 .. v17}, Lt6/h1;->b()Lt6/s0;

    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v4}, Lt6/s0;->I()Lcom/google/android/gms/internal/ads/ps;

    .line 1171
    move-result-object v4

    .line 1172
    const-string v5, "Error flushing NO_DATA mode events. appId"

    .line 1174
    invoke-static {v6}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 1177
    move-result-object v8

    .line 1178
    invoke-virtual {v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1183
    if-eqz v22, :cond_17

    .line 1185
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1188
    :cond_17
    :goto_1e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1191
    move-result-object v0

    .line 1192
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 1193
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_21

    .line 1199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, Landroid/util/Pair;

    .line 1205
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1207
    check-cast v8, Lcom/google/android/gms/internal/measurement/t9;

    .line 1209
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 1212
    move-result-object v8

    .line 1213
    check-cast v8, Lcom/google/android/gms/internal/measurement/s9;

    .line 1215
    if-eqz v4, :cond_18

    .line 1217
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1220
    move-result v12

    .line 1221
    if-nez v12, :cond_18

    .line 1223
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/s9;->U()Ljava/util/List;

    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1230
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 1232
    check-cast v12, Lcom/google/android/gms/internal/measurement/t9;

    .line 1234
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t9;->e0()V

    .line 1237
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1240
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 1242
    check-cast v12, Lcom/google/android/gms/internal/measurement/t9;

    .line 1244
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/t9;->d0(Ljava/lang/Iterable;)V

    .line 1247
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1250
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 1252
    check-cast v12, Lcom/google/android/gms/internal/measurement/t9;

    .line 1254
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/t9;->d0(Ljava/lang/Iterable;)V

    .line 1257
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1258
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h9;->u()Lcom/google/android/gms/internal/measurement/e9;

    .line 1261
    move-result-object v12

    .line 1262
    invoke-virtual {v1}, Lt6/a4;->f0()Lt6/c1;

    .line 1265
    move-result-object v13

    .line 1266
    invoke-virtual {v13, v6}, Lt6/c1;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k8;

    .line 1269
    move-result-object v13

    .line 1270
    new-instance v14, Ljava/util/ArrayList;

    .line 1272
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    if-nez v13, :cond_1a

    .line 1277
    :cond_19
    move-object/from16 v17, v0

    .line 1279
    move/from16 v23, v4

    .line 1281
    move-object/from16 v22, v9

    .line 1283
    goto/16 :goto_23

    .line 1285
    :cond_1a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k8;->t()Ljava/util/List;

    .line 1288
    move-result-object v13

    .line 1289
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1292
    move-result-object v13

    .line 1293
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    move-result v15

    .line 1297
    if-eqz v15, :cond_19

    .line 1299
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    move-result-object v15

    .line 1303
    check-cast v15, Lcom/google/android/gms/internal/measurement/h8;

    .line 1305
    move-object/from16 v17, v0

    .line 1307
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g9;->t()Lcom/google/android/gms/internal/measurement/f9;

    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h8;->t()I

    .line 1314
    move-result v22

    .line 1315
    move/from16 v23, v4

    .line 1317
    add-int/lit8 v4, v22, -0x1

    .line 1319
    move-object/from16 v22, v9

    .line 1321
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 1322
    if-eq v4, v9, :cond_1e

    .line 1324
    const/4 v9, 0x5

    const/4 v9, 0x2

    .line 1325
    if-eq v4, v9, :cond_1d

    .line 1327
    const/4 v9, 0x7

    const/4 v9, 0x4

    .line 1328
    move-object/from16 v25, v13

    .line 1330
    const/4 v13, 0x2

    const/4 v13, 0x3

    .line 1331
    if-eq v4, v13, :cond_1c

    .line 1333
    if-eq v4, v9, :cond_1b

    .line 1335
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 1336
    goto :goto_21

    .line 1337
    :cond_1b
    const/4 v4, 0x0

    const/4 v4, 0x5

    .line 1338
    goto :goto_21

    .line 1339
    :cond_1c
    move v4, v9

    .line 1340
    goto :goto_21

    .line 1341
    :cond_1d
    move-object/from16 v25, v13

    .line 1343
    const/4 v13, 0x5

    const/4 v13, 0x3

    .line 1344
    move v4, v13

    .line 1345
    goto :goto_21

    .line 1346
    :cond_1e
    move-object/from16 v25, v13

    .line 1348
    const/4 v13, 0x0

    const/4 v13, 0x3

    .line 1349
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 1350
    :goto_21
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/f9;->h(I)V

    .line 1353
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h8;->v()I

    .line 1356
    move-result v4

    .line 1357
    add-int/lit8 v4, v4, -0x1

    .line 1359
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 1360
    if-eq v4, v9, :cond_1f

    .line 1362
    const/4 v9, 0x3

    const/4 v9, 0x2

    .line 1363
    if-eq v4, v9, :cond_20

    .line 1365
    const/4 v13, 0x3

    const/4 v13, 0x1

    .line 1366
    goto :goto_22

    .line 1367
    :cond_1f
    const/4 v13, 0x5

    const/4 v13, 0x2

    .line 1368
    :cond_20
    :goto_22
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/f9;->i(I)V

    .line 1371
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Lcom/google/android/gms/internal/measurement/g9;

    .line 1377
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    move-object/from16 v0, v17

    .line 1382
    move-object/from16 v9, v22

    .line 1384
    move/from16 v4, v23

    .line 1386
    move-object/from16 v13, v25

    .line 1388
    goto :goto_20

    .line 1389
    :goto_23
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/measurement/e9;->h(Ljava/util/ArrayList;)V

    .line 1392
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/s9;->D(Lcom/google/android/gms/internal/measurement/e9;)V

    .line 1395
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 1401
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1403
    check-cast v4, Ljava/lang/Long;

    .line 1405
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    move-object/from16 v0, v17

    .line 1414
    move-object/from16 v9, v22

    .line 1416
    move/from16 v4, v23

    .line 1418
    goto/16 :goto_1f

    .line 1420
    :cond_21
    move-object v12, v7

    .line 1421
    goto :goto_25

    .line 1422
    :goto_24
    if-eqz v14, :cond_22

    .line 1424
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1427
    :cond_22
    throw v0

    .line 1428
    :cond_23
    const/16 v16, 0x3076

    const/16 v16, 0x22

    .line 1430
    :goto_25
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_50

    .line 1436
    goto :goto_26

    .line 1437
    :cond_24
    const/16 v16, 0x6ccf

    const/16 v16, 0x22

    .line 1439
    :goto_26
    invoke-virtual/range {p0 .. p1}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 1442
    move-result-object v0

    .line 1443
    sget-object v4, Lt6/s1;->x:Lt6/s1;

    .line 1445
    invoke-virtual {v0, v4}, Lt6/t1;->i(Lt6/s1;)Z

    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_29

    .line 1451
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1454
    move-result-object v0

    .line 1455
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_26

    .line 1461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    move-result-object v5

    .line 1465
    check-cast v5, Landroid/util/Pair;

    .line 1467
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1469
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 1471
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->z()Ljava/lang/String;

    .line 1474
    move-result-object v7

    .line 1475
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1478
    move-result v7

    .line 1479
    if-nez v7, :cond_25

    .line 1481
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->z()Ljava/lang/String;

    .line 1484
    move-result-object v0

    .line 1485
    goto :goto_27

    .line 1486
    :cond_26
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 1487
    :goto_27
    if-eqz v0, :cond_29

    .line 1489
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 1490
    :goto_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1493
    move-result v5

    .line 1494
    if-ge v8, v5, :cond_29

    .line 1496
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Landroid/util/Pair;

    .line 1502
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1504
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 1506
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->z()Ljava/lang/String;

    .line 1509
    move-result-object v7

    .line 1510
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1513
    move-result v7

    .line 1514
    if-eqz v7, :cond_28

    .line 1516
    :cond_27
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 1517
    goto :goto_29

    .line 1518
    :cond_28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->z()Ljava/lang/String;

    .line 1521
    move-result-object v5

    .line 1522
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    move-result v5

    .line 1526
    if-nez v5, :cond_27

    .line 1528
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 1529
    invoke-interface {v12, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1532
    move-result-object v12

    .line 1533
    goto :goto_2a

    .line 1534
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1536
    goto :goto_28

    .line 1537
    :cond_29
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 1538
    :goto_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->A()Lcom/google/android/gms/internal/measurement/q9;

    .line 1541
    move-result-object v0

    .line 1542
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1545
    move-result v5

    .line 1546
    new-instance v7, Ljava/util/ArrayList;

    .line 1548
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1551
    move-result v8

    .line 1552
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1555
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 1558
    move-result-object v8

    .line 1559
    invoke-virtual {v8, v6}, Lt6/g;->F(Ljava/lang/String;)Z

    .line 1562
    move-result v8

    .line 1563
    if-eqz v8, :cond_2a

    .line 1565
    invoke-virtual/range {p0 .. p1}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 1568
    move-result-object v8

    .line 1569
    invoke-virtual {v8, v4}, Lt6/t1;->i(Lt6/s1;)Z

    .line 1572
    move-result v8

    .line 1573
    if-eqz v8, :cond_2a

    .line 1575
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 1576
    goto :goto_2b

    .line 1577
    :cond_2a
    move v8, v9

    .line 1578
    :goto_2b
    invoke-virtual/range {p0 .. p1}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 1581
    move-result-object v13

    .line 1582
    invoke-virtual {v13, v4}, Lt6/t1;->i(Lt6/s1;)Z

    .line 1585
    move-result v4

    .line 1586
    invoke-virtual/range {p0 .. p1}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 1589
    move-result-object v13

    .line 1590
    invoke-virtual {v13, v11}, Lt6/t1;->i(Lt6/s1;)Z

    .line 1593
    move-result v11

    .line 1594
    sget-object v13, Lcom/google/android/gms/internal/measurement/d5;->x:Lcom/google/android/gms/internal/measurement/d5;

    .line 1596
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/d5;->w:Lu8/m;

    .line 1598
    iget-object v13, v13, Lu8/m;->w:Ljava/lang/Object;

    .line 1600
    check-cast v13, Lcom/google/android/gms/internal/measurement/e5;

    .line 1602
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 1605
    move-result-object v13

    .line 1606
    sget-object v14, Lt6/d0;->M0:Lt6/c0;

    .line 1608
    invoke-virtual {v13, v6, v14}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 1611
    move-result v13

    .line 1612
    iget-object v14, v1, Lt6/a4;->F:Lt6/x3;

    .line 1614
    invoke-virtual {v14, v6}, Lt6/x3;->F(Ljava/lang/String;)Lt6/w3;

    .line 1617
    move-result-object v15

    .line 1618
    move/from16 v17, v4

    .line 1620
    :goto_2c
    iget-object v4, v1, Lt6/a4;->H:Lt6/h1;

    .line 1622
    if-ge v9, v5, :cond_3c

    .line 1624
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1627
    move-result-object v22

    .line 1628
    move-object/from16 v23, v4

    .line 1630
    move-object/from16 v4, v22

    .line 1632
    check-cast v4, Landroid/util/Pair;

    .line 1634
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1636
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    .line 1638
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 1641
    move-result-object v4

    .line 1642
    check-cast v4, Lcom/google/android/gms/internal/measurement/s9;

    .line 1644
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1647
    move-result-object v22

    .line 1648
    move/from16 v24, v5

    .line 1650
    move-object/from16 v5, v22

    .line 1652
    check-cast v5, Landroid/util/Pair;

    .line 1654
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1656
    check-cast v5, Ljava/lang/Long;

    .line 1658
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 1664
    move-result-object v5

    .line 1665
    invoke-virtual {v5}, Lt6/g;->K()V

    .line 1668
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s9;->s()V

    .line 1671
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1674
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 1676
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 1678
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/t9;->j0(J)V

    .line 1681
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s9;->I()V

    .line 1687
    if-nez v8, :cond_2b

    .line 1689
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1692
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 1694
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 1696
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->W0()V

    .line 1699
    :cond_2b
    if-nez v17, :cond_2c

    .line 1701
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1704
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 1706
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 1708
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->D1()V

    .line 1711
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1714
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 1716
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 1718
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->F1()V

    .line 1721
    :cond_2c
    if-nez v11, :cond_2d

    .line 1723
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1726
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 1728
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 1730
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->H1()V

    .line 1733
    :cond_2d
    invoke-virtual {v1, v4, v6}, Lt6/a4;->v(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;)V

    .line 1736
    if-nez v13, :cond_2e

    .line 1738
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1741
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 1743
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 1745
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->d1()V

    .line 1748
    :cond_2e
    if-nez v11, :cond_2f

    .line 1750
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1753
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 1755
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 1757
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->P1()V

    .line 1760
    :cond_2f
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 1762
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 1764
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->z()Ljava/lang/String;

    .line 1767
    move-result-object v5

    .line 1768
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1771
    move-result v22

    .line 1772
    if-nez v22, :cond_31

    .line 1774
    move/from16 v22, v8

    .line 1776
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 1778
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1781
    move-result v5

    .line 1782
    if-eqz v5, :cond_30

    .line 1784
    goto :goto_2d

    .line 1785
    :cond_30
    move/from16 v27, v9

    .line 1787
    move/from16 v29, v11

    .line 1789
    move-object/from16 v28, v12

    .line 1791
    move/from16 v30, v13

    .line 1793
    goto/16 :goto_30

    .line 1795
    :cond_31
    move/from16 v22, v8

    .line 1797
    :goto_2d
    new-instance v5, Ljava/util/ArrayList;

    .line 1799
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s9;->U()Ljava/util/List;

    .line 1802
    move-result-object v8

    .line 1803
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1806
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1809
    move-result-object v8

    .line 1810
    move-object/from16 v26, v8

    .line 1812
    move/from16 v27, v9

    .line 1814
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 1815
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 1816
    const/16 v23, 0x19cb

    const/16 v23, 0x0

    .line 1818
    const/16 v25, 0x4004

    const/16 v25, 0x0

    .line 1820
    :goto_2e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    move-result v28

    .line 1824
    if-eqz v28, :cond_36

    .line 1826
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    move-result-object v28

    .line 1830
    move/from16 v29, v11

    .line 1832
    move-object/from16 v11, v28

    .line 1834
    check-cast v11, Lcom/google/android/gms/internal/measurement/l9;

    .line 1836
    move-object/from16 v28, v12

    .line 1838
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    .line 1841
    move-result-object v12

    .line 1842
    move/from16 v30, v13

    .line 1844
    const-string v13, "_fx"

    .line 1846
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1849
    move-result v12

    .line 1850
    if-eqz v12, :cond_32

    .line 1852
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    .line 1855
    move-object/from16 v12, v28

    .line 1857
    move/from16 v11, v29

    .line 1859
    move/from16 v13, v30

    .line 1861
    const/16 v23, 0x151e

    const/16 v23, 0x1

    .line 1863
    :goto_2f
    const/16 v25, 0x6e50

    const/16 v25, 0x1

    .line 1865
    goto :goto_2e

    .line 1866
    :cond_32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    .line 1869
    move-result-object v12

    .line 1870
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1873
    move-result v12

    .line 1874
    if-eqz v12, :cond_35

    .line 1876
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    .line 1879
    const-string v12, "_pfo"

    .line 1881
    invoke-static {v11, v12}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 1884
    move-result-object v12

    .line 1885
    if-eqz v12, :cond_33

    .line 1887
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o9;->y()J

    .line 1890
    move-result-wide v12

    .line 1891
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1894
    move-result-object v8

    .line 1895
    :cond_33
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    .line 1898
    const-string v12, "_uwa"

    .line 1900
    invoke-static {v11, v12}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 1903
    move-result-object v11

    .line 1904
    if-eqz v11, :cond_34

    .line 1906
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o9;->y()J

    .line 1909
    move-result-wide v11

    .line 1910
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1913
    move-result-object v9

    .line 1914
    :cond_34
    move-object/from16 v12, v28

    .line 1916
    move/from16 v11, v29

    .line 1918
    move/from16 v13, v30

    .line 1920
    goto :goto_2f

    .line 1921
    :cond_35
    move-object/from16 v12, v28

    .line 1923
    move/from16 v11, v29

    .line 1925
    move/from16 v13, v30

    .line 1927
    goto :goto_2e

    .line 1928
    :cond_36
    move/from16 v29, v11

    .line 1930
    move-object/from16 v28, v12

    .line 1932
    move/from16 v30, v13

    .line 1934
    if-eqz v23, :cond_37

    .line 1936
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1939
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 1941
    check-cast v11, Lcom/google/android/gms/internal/measurement/t9;

    .line 1943
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t9;->e0()V

    .line 1946
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1949
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 1951
    check-cast v11, Lcom/google/android/gms/internal/measurement/t9;

    .line 1953
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/t9;->d0(Ljava/lang/Iterable;)V

    .line 1956
    :cond_37
    if-eqz v25, :cond_38

    .line 1958
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s9;->o()Ljava/lang/String;

    .line 1961
    move-result-object v5

    .line 1962
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 1963
    invoke-virtual {v1, v5, v11, v8, v9}, Lt6/a4;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1966
    :cond_38
    :goto_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s9;->V()I

    .line 1969
    move-result v5

    .line 1970
    if-nez v5, :cond_39

    .line 1972
    goto :goto_31

    .line 1973
    :cond_39
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 1976
    move-result-object v5

    .line 1977
    sget-object v8, Lt6/d0;->C0:Lt6/c0;

    .line 1979
    invoke-virtual {v5, v6, v8}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 1982
    move-result v5

    .line 1983
    if-eqz v5, :cond_3a

    .line 1985
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1988
    move-result-object v5

    .line 1989
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 1991
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    .line 1994
    move-result-object v5

    .line 1995
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    .line 1998
    move-result-object v8

    .line 1999
    invoke-virtual {v8, v5}, Lt6/c4;->r0([B)J

    .line 2002
    move-result-wide v8

    .line 2003
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/s9;->P(J)V

    .line 2006
    :cond_3a
    invoke-virtual {v15}, Lt6/w3;->b()Lcom/google/android/gms/internal/measurement/aa;

    .line 2009
    move-result-object v5

    .line 2010
    if-eqz v5, :cond_3b

    .line 2012
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/s9;->B(Lcom/google/android/gms/internal/measurement/aa;)V

    .line 2015
    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2018
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 2020
    check-cast v5, Lcom/google/android/gms/internal/measurement/r9;

    .line 2022
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2025
    move-result-object v4

    .line 2026
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    .line 2028
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/r9;->D(Lcom/google/android/gms/internal/measurement/t9;)V

    .line 2031
    :goto_31
    add-int/lit8 v9, v27, 0x1

    .line 2033
    move/from16 v8, v22

    .line 2035
    move/from16 v5, v24

    .line 2037
    move-object/from16 v12, v28

    .line 2039
    move/from16 v11, v29

    .line 2041
    move/from16 v13, v30

    .line 2043
    goto/16 :goto_2c

    .line 2045
    :cond_3c
    move-object/from16 v23, v4

    .line 2047
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 2049
    check-cast v4, Lcom/google/android/gms/internal/measurement/r9;

    .line 2051
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r9;->u()I

    .line 2054
    move-result v4

    .line 2055
    if-nez v4, :cond_3d

    .line 2057
    invoke-virtual {v1, v7}, Lt6/a4;->p(Ljava/util/ArrayList;)V

    .line 2060
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2062
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 2063
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 2064
    const/16 v3, 0x5b4f

    const/16 v3, 0xcc

    .line 2066
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 2067
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 2068
    invoke-virtual/range {v1 .. v8}, Lt6/a4;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2071
    return-void

    .line 2072
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2075
    move-result-object v4

    .line 2076
    check-cast v4, Lcom/google/android/gms/internal/measurement/r9;

    .line 2078
    new-instance v5, Ljava/util/ArrayList;

    .line 2080
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2083
    iget-object v8, v15, Lt6/w3;->c:Lt6/p2;

    .line 2085
    sget-object v9, Lt6/p2;->A:Lt6/p2;

    .line 2087
    if-ne v8, v9, :cond_3e

    .line 2089
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 2090
    goto :goto_32

    .line 2091
    :cond_3e
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 2092
    :goto_32
    sget-object v10, Lt6/p2;->z:Lt6/p2;

    .line 2094
    if-eq v8, v10, :cond_40

    .line 2096
    if-eqz v9, :cond_3f

    .line 2098
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 2099
    goto :goto_34

    .line 2100
    :cond_3f
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 2101
    :goto_33
    move-object v0, v5

    .line 2102
    goto/16 :goto_3c

    .line 2104
    :cond_40
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2107
    move-result-object v4

    .line 2108
    check-cast v4, Lcom/google/android/gms/internal/measurement/r9;

    .line 2110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r9;->t()Ljava/util/List;

    .line 2113
    move-result-object v4

    .line 2114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2117
    move-result-object v4

    .line 2118
    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2121
    move-result v8

    .line 2122
    if-eqz v8, :cond_42

    .line 2124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2127
    move-result-object v8

    .line 2128
    check-cast v8, Lcom/google/android/gms/internal/measurement/t9;

    .line 2130
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t9;->R()Z

    .line 2133
    move-result v8

    .line 2134
    if-eqz v8, :cond_41

    .line 2136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2139
    move-result-object v4

    .line 2140
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2143
    move-result-object v4

    .line 2144
    goto :goto_35

    .line 2145
    :cond_42
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 2146
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2149
    move-result-object v8

    .line 2150
    check-cast v8, Lcom/google/android/gms/internal/measurement/r9;

    .line 2152
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    .line 2155
    move-result-object v10

    .line 2156
    invoke-virtual {v10}, Lt6/g1;->E()V

    .line 2159
    invoke-virtual {v1}, Lt6/a4;->l0()V

    .line 2162
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/r9;->B(Lcom/google/android/gms/internal/measurement/r9;)Lcom/google/android/gms/internal/measurement/q9;

    .line 2165
    move-result-object v10

    .line 2166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2169
    move-result v11

    .line 2170
    if-nez v11, :cond_43

    .line 2172
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2175
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 2177
    check-cast v11, Lcom/google/android/gms/internal/measurement/r9;

    .line 2179
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/r9;->G(Ljava/lang/String;)V

    .line 2182
    :cond_43
    invoke-virtual {v1}, Lt6/a4;->f0()Lt6/c1;

    .line 2185
    move-result-object v11

    .line 2186
    invoke-virtual {v11, v6}, Lt6/c1;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2189
    move-result-object v11

    .line 2190
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2193
    move-result v12

    .line 2194
    if-nez v12, :cond_44

    .line 2196
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/q9;->i(Ljava/lang/String;)V

    .line 2199
    :cond_44
    new-instance v11, Ljava/util/ArrayList;

    .line 2201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2204
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r9;->t()Ljava/util/List;

    .line 2207
    move-result-object v8

    .line 2208
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2211
    move-result-object v8

    .line 2212
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2215
    move-result v12

    .line 2216
    if-eqz v12, :cond_45

    .line 2218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2221
    move-result-object v12

    .line 2222
    check-cast v12, Lcom/google/android/gms/internal/measurement/t9;

    .line 2224
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/t9;->Z(Lcom/google/android/gms/internal/measurement/t9;)Lcom/google/android/gms/internal/measurement/s9;

    .line 2227
    move-result-object v12

    .line 2228
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2231
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 2233
    check-cast v13, Lcom/google/android/gms/internal/measurement/t9;

    .line 2235
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t9;->W0()V

    .line 2238
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2241
    move-result-object v12

    .line 2242
    check-cast v12, Lcom/google/android/gms/internal/measurement/t9;

    .line 2244
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2247
    goto :goto_36

    .line 2248
    :cond_45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2251
    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 2253
    check-cast v8, Lcom/google/android/gms/internal/measurement/r9;

    .line 2255
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r9;->F()V

    .line 2258
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2261
    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 2263
    check-cast v8, Lcom/google/android/gms/internal/measurement/r9;

    .line 2265
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/r9;->E(Ljava/util/ArrayList;)V

    .line 2268
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 2271
    move-result-object v8

    .line 2272
    invoke-virtual {v8}, Lt6/s0;->L()Lcom/google/android/gms/internal/ads/ps;

    .line 2275
    move-result-object v8

    .line 2276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2279
    move-result v11

    .line 2280
    if-eqz v11, :cond_46

    .line 2282
    const-string v11, "null"

    .line 2284
    goto :goto_37

    .line 2285
    :cond_46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q9;->h()Ljava/lang/String;

    .line 2288
    move-result-object v11

    .line 2289
    :goto_37
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2291
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2294
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2297
    move-result-object v8

    .line 2298
    check-cast v8, Lcom/google/android/gms/internal/measurement/r9;

    .line 2300
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2303
    move-result v10

    .line 2304
    if-nez v10, :cond_4b

    .line 2306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, Lcom/google/android/gms/internal/measurement/r9;

    .line 2312
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    .line 2315
    move-result-object v10

    .line 2316
    invoke-virtual {v10}, Lt6/g1;->E()V

    .line 2319
    invoke-virtual {v1}, Lt6/a4;->l0()V

    .line 2322
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->A()Lcom/google/android/gms/internal/measurement/q9;

    .line 2325
    move-result-object v10

    .line 2326
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 2329
    move-result-object v11

    .line 2330
    invoke-virtual {v11}, Lt6/s0;->L()Lcom/google/android/gms/internal/ads/ps;

    .line 2333
    move-result-object v11

    .line 2334
    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2336
    invoke-virtual {v11, v4, v12}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2339
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2342
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 2344
    check-cast v11, Lcom/google/android/gms/internal/measurement/r9;

    .line 2346
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/r9;->G(Ljava/lang/String;)V

    .line 2349
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r9;->t()Ljava/util/List;

    .line 2352
    move-result-object v0

    .line 2353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2356
    move-result-object v0

    .line 2357
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2360
    move-result v4

    .line 2361
    if-eqz v4, :cond_47

    .line 2363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2366
    move-result-object v4

    .line 2367
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    .line 2369
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->Y()Lcom/google/android/gms/internal/measurement/s9;

    .line 2372
    move-result-object v11

    .line 2373
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->S()Ljava/lang/String;

    .line 2376
    move-result-object v12

    .line 2377
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2380
    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 2382
    check-cast v13, Lcom/google/android/gms/internal/measurement/t9;

    .line 2384
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/measurement/t9;->V0(Ljava/lang/String;)V

    .line 2387
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t9;->O0()I

    .line 2390
    move-result v4

    .line 2391
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2394
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 2396
    check-cast v12, Lcom/google/android/gms/internal/measurement/t9;

    .line 2398
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/t9;->n1(I)V

    .line 2401
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2404
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 2406
    check-cast v4, Lcom/google/android/gms/internal/measurement/r9;

    .line 2408
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2411
    move-result-object v11

    .line 2412
    check-cast v11, Lcom/google/android/gms/internal/measurement/t9;

    .line 2414
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/r9;->D(Lcom/google/android/gms/internal/measurement/t9;)V

    .line 2417
    goto :goto_38

    .line 2418
    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, Lcom/google/android/gms/internal/measurement/r9;

    .line 2424
    iget-object v4, v14, Lt6/q3;->y:Lt6/a4;

    .line 2426
    invoke-virtual {v4}, Lt6/a4;->f0()Lt6/c1;

    .line 2429
    move-result-object v4

    .line 2430
    invoke-virtual {v4, v6}, Lt6/c1;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2433
    move-result-object v4

    .line 2434
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2437
    move-result v10

    .line 2438
    sget-object v11, Lt6/p2;->y:Lt6/p2;

    .line 2440
    sget-object v12, Lt6/p2;->B:Lt6/p2;

    .line 2442
    if-nez v10, :cond_49

    .line 2444
    sget-object v10, Lt6/d0;->s:Lt6/c0;

    .line 2446
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 2447
    invoke-virtual {v10, v13}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2450
    move-result-object v10

    .line 2451
    check-cast v10, Ljava/lang/String;

    .line 2453
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2456
    move-result-object v10

    .line 2457
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2460
    move-result-object v13

    .line 2461
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2464
    move-result-object v10

    .line 2465
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2468
    move-result-object v14

    .line 2469
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2472
    move-result v14

    .line 2473
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2476
    move-result-object v17

    .line 2477
    const/16 v18, 0x5b12

    const/16 v18, 0x1

    .line 2479
    add-int/lit8 v14, v14, 0x1

    .line 2481
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 2484
    move-result v17

    .line 2485
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2487
    add-int v14, v14, v17

    .line 2489
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2492
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    const-string v4, "."

    .line 2497
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2500
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2506
    move-result-object v4

    .line 2507
    invoke-virtual {v13, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2510
    new-instance v4, Lt6/w3;

    .line 2512
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2515
    move-result-object v6

    .line 2516
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2519
    move-result-object v6

    .line 2520
    if-eqz v9, :cond_48

    .line 2522
    move-object v11, v12

    .line 2523
    :cond_48
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2525
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 2526
    invoke-direct {v4, v6, v10, v11, v13}, Lt6/w3;-><init>(Ljava/lang/String;Ljava/util/Map;Lt6/p2;Lcom/google/android/gms/internal/measurement/aa;)V

    .line 2529
    goto :goto_39

    .line 2530
    :cond_49
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 2531
    new-instance v4, Lt6/w3;

    .line 2533
    sget-object v6, Lt6/d0;->s:Lt6/c0;

    .line 2535
    invoke-virtual {v6, v13}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    move-result-object v6

    .line 2539
    check-cast v6, Ljava/lang/String;

    .line 2541
    if-eqz v9, :cond_4a

    .line 2543
    move-object v11, v12

    .line 2544
    :cond_4a
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2546
    invoke-direct {v4, v6, v10, v11, v13}, Lt6/w3;-><init>(Ljava/lang/String;Ljava/util/Map;Lt6/p2;Lcom/google/android/gms/internal/measurement/aa;)V

    .line 2549
    :goto_39
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2552
    move-result-object v0

    .line 2553
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2556
    goto :goto_3a

    .line 2557
    :cond_4b
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 2558
    :goto_3a
    if-eqz v9, :cond_4e

    .line 2560
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 2563
    move-result-object v0

    .line 2564
    check-cast v0, Lcom/google/android/gms/internal/measurement/q9;

    .line 2566
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 2567
    :goto_3b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r9;->u()I

    .line 2570
    move-result v6

    .line 2571
    if-ge v4, v6, :cond_4c

    .line 2573
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/r9;->v(I)Lcom/google/android/gms/internal/measurement/t9;

    .line 2576
    move-result-object v6

    .line 2577
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 2580
    move-result-object v6

    .line 2581
    check-cast v6, Lcom/google/android/gms/internal/measurement/s9;

    .line 2583
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s9;->a0()V

    .line 2586
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/s9;->C(J)V

    .line 2589
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 2592
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 2594
    check-cast v9, Lcom/google/android/gms/internal/measurement/r9;

    .line 2596
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2599
    move-result-object v6

    .line 2600
    check-cast v6, Lcom/google/android/gms/internal/measurement/t9;

    .line 2602
    invoke-virtual {v9, v4, v6}, Lcom/google/android/gms/internal/measurement/r9;->C(ILcom/google/android/gms/internal/measurement/t9;)V

    .line 2605
    add-int/lit8 v4, v4, 0x1

    .line 2607
    goto :goto_3b

    .line 2608
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 2611
    move-result-object v0

    .line 2612
    check-cast v0, Lcom/google/android/gms/internal/measurement/r9;

    .line 2614
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2617
    move-result-object v0

    .line 2618
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2621
    invoke-virtual {v1, v7}, Lt6/a4;->p(Ljava/util/ArrayList;)V

    .line 2624
    move-object v7, v5

    .line 2625
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 2626
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 2627
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 2628
    const/16 v3, 0x5e84

    const/16 v3, 0xcc

    .line 2630
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 2631
    move-object/from16 v6, p1

    .line 2633
    invoke-virtual/range {v1 .. v8}, Lt6/a4;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2636
    invoke-virtual {v15}, Lt6/w3;->a()Ljava/lang/String;

    .line 2639
    move-result-object v0

    .line 2640
    invoke-virtual {v1, v6, v0}, Lt6/a4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2643
    move-result v0

    .line 2644
    if-eqz v0, :cond_50

    .line 2646
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 2649
    move-result-object v0

    .line 2650
    invoke-virtual {v0}, Lt6/s0;->L()Lcom/google/android/gms/internal/ads/ps;

    .line 2653
    move-result-object v0

    .line 2654
    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 2656
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2659
    new-instance v0, Landroid/content/Intent;

    .line 2661
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2664
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2666
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2669
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2672
    invoke-virtual/range {v23 .. v23}, Lt6/h1;->d()Landroid/content/Context;

    .line 2675
    move-result-object v2

    .line 2676
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2678
    move/from16 v4, v16

    .line 2680
    if-ge v3, v4, :cond_4d

    .line 2682
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2685
    goto :goto_3e

    .line 2686
    :cond_4d
    invoke-static {}, Lg0/b;->b()Landroid/app/BroadcastOptions;

    .line 2689
    move-result-object v3

    .line 2690
    invoke-static {v3}, Lg0/b;->c(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 2693
    move-result-object v3

    .line 2694
    invoke-static {v3}, Lg0/b;->d(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 2697
    move-result-object v3

    .line 2698
    invoke-static {v2, v0, v3}, Lg0/b;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2701
    goto :goto_3e

    .line 2702
    :cond_4e
    move-object/from16 v6, p1

    .line 2704
    move-object v4, v8

    .line 2705
    goto/16 :goto_33

    .line 2707
    :goto_3c
    iget-object v5, v1, Lt6/a4;->x:Lt6/v0;

    .line 2709
    invoke-static {v5}, Lt6/a4;->T(Lt6/v3;)V

    .line 2712
    invoke-virtual {v5}, Lt6/v0;->I()Z

    .line 2715
    move-result v8

    .line 2716
    if-eqz v8, :cond_50

    .line 2718
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 2721
    move-result-object v8

    .line 2722
    invoke-virtual {v8}, Lt6/s0;->P()Ljava/lang/String;

    .line 2725
    move-result-object v8

    .line 2726
    const/4 v9, 0x7

    const/4 v9, 0x2

    .line 2727
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2730
    move-result v8

    .line 2731
    if-eqz v8, :cond_4f

    .line 2733
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    .line 2736
    move-result-object v8

    .line 2737
    invoke-virtual {v8, v4}, Lt6/c4;->i0(Lcom/google/android/gms/internal/measurement/r9;)Ljava/lang/String;

    .line 2740
    move-result-object v14

    .line 2741
    goto :goto_3d

    .line 2742
    :cond_4f
    move-object v14, v13

    .line 2743
    :goto_3d
    invoke-virtual {v1}, Lt6/a4;->j0()Lt6/c4;

    .line 2746
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    .line 2749
    move-result-object v8

    .line 2750
    invoke-virtual {v1, v7}, Lt6/a4;->p(Ljava/util/ArrayList;)V

    .line 2753
    iget-object v7, v1, Lt6/a4;->E:Lt6/f3;

    .line 2755
    iget-object v7, v7, Lt6/f3;->F:Lt6/y0;

    .line 2757
    invoke-virtual {v7, v2, v3}, Lt6/y0;->b(J)V

    .line 2760
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 2763
    move-result-object v2

    .line 2764
    invoke-virtual {v2}, Lt6/s0;->L()Lcom/google/android/gms/internal/ads/ps;

    .line 2767
    move-result-object v2

    .line 2768
    array-length v3, v8

    .line 2769
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2772
    move-result-object v3

    .line 2773
    const-string v7, "Uploading data. app, uncompressed size, data"

    .line 2775
    invoke-virtual {v2, v7, v6, v3, v14}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2778
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 2779
    iput-boolean v9, v1, Lt6/a4;->Q:Z

    .line 2781
    invoke-static {v5}, Lt6/a4;->T(Lt6/v3;)V

    .line 2784
    new-instance v2, Ln4/p;

    .line 2786
    const/16 v3, 0x5ac1

    const/16 v3, 0x12

    .line 2788
    invoke-direct {v2, v1, v6, v0, v3}, Ln4/p;-><init>(Lt6/a4;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2791
    invoke-virtual {v5, v6, v15, v4, v2}, Lt6/v0;->L(Ljava/lang/String;Lt6/w3;Lcom/google/android/gms/internal/measurement/r9;Lt6/t0;)V

    .line 2794
    :cond_50
    :goto_3e
    return-void

    .line 2795
    :goto_3f
    if-eqz v14, :cond_51

    .line 2797
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2800
    :cond_51
    throw v0

    nop

    .array-data 1
        -0x50t
        0x15t
        -0x37t
        0x53t
        0xct
        0x6et
        0x7dt
        -0x7at
        -0x1t
        0x2et
        0x70t
        0x5at
        0x6bt
        0x49t
    .end array-data
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lt6/a4;->y:Lt6/m;

    const/4 v6, 0x3

    .line 3
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v0, p1}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    iget-object v1, v4, Lt6/a4;->a0:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 15
    invoke-virtual {v4}, Lt6/a4;->k0()Lt6/g4;

    .line 18
    move-result-object v7

    move-object v3, v7

    .line 19
    invoke-virtual {v0}, Lt6/w0;->D()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-virtual {v3, p1, v0}, Lt6/g4;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v7

    move p1, v7

    .line 27
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v2

    .line 33
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    check-cast p1, Lt6/z3;

    const/4 v6, 0x6

    .line 39
    if-nez p1, :cond_1

    const/4 v7, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x2

    iget-object p2, p1, Lt6/z3;->a:Lt6/a4;

    const/4 v7, 0x3

    .line 44
    invoke-virtual {p2}, Lt6/a4;->e()Lg6/a;

    .line 47
    move-result-object v7

    move-object p2, v7

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v0

    .line 55
    iget-wide p1, p1, Lt6/z3;->c:J

    const/4 v7, 0x6

    .line 57
    cmp-long p1, v0, p1

    const/4 v7, 0x2

    .line 59
    if-ltz p1, :cond_2

    const/4 v7, 0x2

    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 63
    return p1

    .array-data 1
        0x57t
        -0x4dt
        -0x15t
        0x1dt
        -0x45t
        0x78t
        -0x69t
        0x62t
        -0x4t
        -0x2ft
        -0x4et
        -0x68t
        0x59t
        0x4t
        -0x69t
        -0x4ft
        0x35t
        0x22t
        0x50t
        0x35t
        0x70t
        0x47t
        0x1bt
        0x34t
        -0x4at
        0x47t
        -0x5ct
        0x2ct
        -0x18t
        -0x65t
        0x3ct
        0x66t
        0x56t
        -0x33t
        0x2bt
        0x6ct
        0x78t
        -0x67t
        -0x7bt
        0x45t
        0x1at
        -0x9t
        0x6dt
        0x63t
        -0x5dt
    .end array-data
.end method

.method public final t(Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lt6/a4;->c()Lt6/g1;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v12, 0x2

    .line 8
    invoke-virtual {v9}, Lt6/a4;->l0()V

    const/4 v12, 0x2

    .line 11
    const/4 v11, 0x1

    move v0, v11

    .line 12
    iput-boolean v0, v9, Lt6/a4;->R:Z

    const/4 v12, 0x1

    .line 14
    const/4 v12, 0x0

    move v1, v12

    .line 15
    :try_start_0
    const/4 v12, 0x3

    iget-object v2, v9, Lt6/a4;->H:Lt6/h1;

    const/4 v12, 0x3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Lt6/h1;->o()Lt6/d3;

    .line 23
    move-result-object v11

    move-object v2, v11

    .line 24
    iget-object v2, v2, Lt6/d3;->B:Ljava/lang/Boolean;

    const/4 v12, 0x1

    .line 26
    if-nez v2, :cond_0

    const/4 v12, 0x6

    .line 28
    invoke-virtual {v9}, Lt6/a4;->b()Lt6/s0;

    .line 31
    move-result-object v12

    move-object p1, v12

    .line 32
    iget-object p1, p1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x3

    .line 34
    const-string v12, "Upload data called on the client side before use of service was decided"

    move-object v0, v12

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 39
    goto/16 :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v11

    move v2, v11

    .line 48
    if-eqz v2, :cond_1

    const/4 v11, 0x3

    .line 50
    invoke-virtual {v9}, Lt6/a4;->b()Lt6/s0;

    .line 53
    move-result-object v12

    move-object p1, v12

    .line 54
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x5

    .line 56
    const-string v11, "Upload called in the client side when service should be used"

    move-object v0, v11

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_1
    const/4 v12, 0x2

    iget-wide v2, v9, Lt6/a4;->K:J

    const/4 v12, 0x4

    .line 65
    const-wide/16 v4, 0x0

    const/4 v11, 0x4

    .line 67
    cmp-long v2, v2, v4

    const/4 v12, 0x5

    .line 69
    if-lez v2, :cond_2

    const/4 v12, 0x4

    .line 71
    invoke-virtual {v9}, Lt6/a4;->N()V

    const/4 v12, 0x5

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_2
    const/4 v12, 0x6

    iget-object v2, v9, Lt6/a4;->x:Lt6/v0;

    const/4 v12, 0x4

    .line 78
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v12, 0x4

    .line 81
    invoke-virtual {v2}, Lt6/v0;->I()Z

    .line 84
    move-result v11

    move v2, v11

    .line 85
    if-nez v2, :cond_3

    const/4 v12, 0x4

    .line 87
    invoke-virtual {v9}, Lt6/a4;->b()Lt6/s0;

    .line 90
    move-result-object v12

    move-object p1, v12

    .line 91
    iget-object p1, p1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x4

    .line 93
    const-string v11, "Network not connected, ignoring upload request"

    move-object v0, v11

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 98
    invoke-virtual {v9}, Lt6/a4;->N()V

    const/4 v12, 0x1

    .line 101
    goto/16 :goto_1

    .line 103
    :cond_3
    const/4 v12, 0x3

    iget-object v2, v9, Lt6/a4;->y:Lt6/m;

    const/4 v11, 0x1

    .line 105
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v11, 0x2

    .line 108
    invoke-virtual {v2, p1}, Lt6/m;->K(Ljava/lang/String;)Z

    .line 111
    move-result v11

    move v2, v11

    .line 112
    if-nez v2, :cond_4

    const/4 v11, 0x3

    .line 114
    invoke-virtual {v9}, Lt6/a4;->b()Lt6/s0;

    .line 117
    move-result-object v11

    move-object v0, v11

    .line 118
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x2

    .line 120
    const-string v11, "[sgtm] Upload queue has no batches for appId"

    move-object v2, v11

    .line 122
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 125
    goto/16 :goto_1

    .line 127
    :cond_4
    const/4 v11, 0x3

    iget-object v2, v9, Lt6/a4;->y:Lt6/m;

    const/4 v11, 0x2

    .line 129
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v11, 0x4

    .line 132
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 135
    invoke-virtual {v2}, Ldb/e;->E()V

    const/4 v12, 0x2

    .line 138
    invoke-virtual {v2}, Lt6/v3;->F()V

    const/4 v12, 0x7

    .line 141
    sget-object v3, Lt6/p2;->y:Lt6/p2;

    const/4 v12, 0x1

    .line 143
    filled-new-array {v3}, [Lt6/p2;

    .line 146
    move-result-object v12

    move-object v3, v12

    .line 147
    invoke-static {v3}, Lt6/s3;->a([Lt6/p2;)Lt6/s3;

    .line 150
    move-result-object v12

    move-object v3, v12

    .line 151
    invoke-virtual {v2, p1, v3, v0}, Lt6/m;->J(Ljava/lang/String;Lt6/s3;I)Ljava/util/List;

    .line 154
    move-result-object v12

    move-object v2, v12

    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v11

    move v3, v11

    .line 159
    const/4 v12, 0x0

    move v4, v12

    .line 160
    if-eqz v3, :cond_5

    const/4 v12, 0x2

    .line 162
    move-object v2, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const/4 v12, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v11

    move-object v2, v11

    .line 168
    check-cast v2, Lt6/b4;

    const/4 v12, 0x2

    .line 170
    :goto_0
    if-eqz v2, :cond_7

    const/4 v11, 0x7

    .line 172
    iget-object v3, v2, Lt6/b4;->b:Lcom/google/android/gms/internal/measurement/r9;

    const/4 v12, 0x3

    .line 174
    invoke-virtual {v9}, Lt6/a4;->b()Lt6/s0;

    .line 177
    move-result-object v11

    move-object v5, v11

    .line 178
    iget-object v5, v5, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x4

    .line 180
    const-string v11, "[sgtm] Uploading data from upload queue. appId, type, url"

    move-object v6, v11

    .line 182
    iget-object v7, v2, Lt6/b4;->e:Lt6/p2;

    const/4 v11, 0x7

    .line 184
    iget-object v8, v2, Lt6/b4;->c:Ljava/lang/String;

    const/4 v12, 0x7

    .line 186
    invoke-virtual {v5, v6, p1, v7, v8}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    .line 192
    move-result-object v11

    move-object v5, v11

    .line 193
    invoke-virtual {v9}, Lt6/a4;->b()Lt6/s0;

    .line 196
    move-result-object v11

    move-object v6, v11

    .line 197
    invoke-virtual {v6}, Lt6/s0;->P()Ljava/lang/String;

    .line 200
    move-result-object v11

    move-object v6, v11

    .line 201
    const/4 v12, 0x2

    move v7, v12

    .line 202
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    move-result v11

    move v6, v11

    .line 206
    if-eqz v6, :cond_6

    const/4 v11, 0x1

    .line 208
    iget-object v6, v9, Lt6/a4;->C:Lt6/c4;

    const/4 v12, 0x5

    .line 210
    invoke-static {v6}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v12, 0x2

    .line 213
    invoke-virtual {v6, v3}, Lt6/c4;->i0(Lcom/google/android/gms/internal/measurement/r9;)Ljava/lang/String;

    .line 216
    move-result-object v11

    move-object v6, v11

    .line 217
    invoke-virtual {v9}, Lt6/a4;->b()Lt6/s0;

    .line 220
    move-result-object v12

    move-object v7, v12

    .line 221
    iget-object v7, v7, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x1

    .line 223
    const-string v11, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    move-object v8, v11

    .line 225
    array-length v5, v5

    const/4 v12, 0x4

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v12

    move-object v5, v12

    .line 230
    invoke-virtual {v7, v8, p1, v5, v6}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 233
    :cond_6
    const/4 v11, 0x3

    new-instance v5, Lt6/w3;

    const/4 v11, 0x5

    .line 235
    iget-object v6, v2, Lt6/b4;->c:Ljava/lang/String;

    const/4 v11, 0x6

    .line 237
    iget-object v7, v2, Lt6/b4;->d:Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 239
    iget-object v8, v2, Lt6/b4;->e:Lt6/p2;

    const/4 v12, 0x1

    .line 241
    invoke-direct {v5, v6, v7, v8, v4}, Lt6/w3;-><init>(Ljava/lang/String;Ljava/util/Map;Lt6/p2;Lcom/google/android/gms/internal/measurement/aa;)V

    const/4 v11, 0x5

    .line 244
    iput-boolean v0, v9, Lt6/a4;->Q:Z

    const/4 v12, 0x5

    .line 246
    iget-object v0, v9, Lt6/a4;->x:Lt6/v0;

    const/4 v12, 0x7

    .line 248
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v11, 0x6

    .line 251
    new-instance v4, Ln4/p;

    const/4 v11, 0x5

    .line 253
    const/16 v12, 0x13

    move v6, v12

    .line 255
    invoke-direct {v4, v9, p1, v2, v6}, Ln4/p;-><init>(Lt6/a4;Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v11, 0x4

    .line 258
    invoke-virtual {v0, p1, v5, v3, v4}, Lt6/v0;->L(Ljava/lang/String;Lt6/w3;Lcom/google/android/gms/internal/measurement/r9;Lt6/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_7
    const/4 v11, 0x7

    :goto_1
    iput-boolean v1, v9, Lt6/a4;->R:Z

    const/4 v11, 0x7

    .line 263
    invoke-virtual {v9}, Lt6/a4;->O()V

    const/4 v11, 0x3

    .line 266
    return-void

    .line 267
    :goto_2
    iput-boolean v1, v9, Lt6/a4;->R:Z

    const/4 v11, 0x1

    .line 269
    invoke-virtual {v9}, Lt6/a4;->O()V

    const/4 v12, 0x1

    .line 272
    throw p1

    const/4 v12, 0x2

    nop

    .array-data 1
        -0x67t
        0xft
        0x22t
        0x4t
        0x5at
        -0x7bt
        0x6at
        0x56t
        -0x5ct
        0xft
        -0x69t
        0x61t
        0x3at
        -0x43t
        -0x59t
        -0x56t
        0xet
        -0x2et
        0x0t
        0x3t
        0x1et
        -0x54t
        0x1et
        0x4at
        0x60t
        0x38t
        0xdt
        0x7t
        0x1ct
        0x70t
        -0x12t
        -0x18t
        0x58t
        0x3dt
        -0x5dt
        0x2t
        -0x48t
        0x3et
        0x5ct
        -0x49t
        0x54t
        -0x7bt
        0x43t
        0x7ft
        -0x8t
        0x7bt
        0x6et
        -0x5et
        0x60t
        0x4at
        0x74t
        -0xdt
        -0x1ct
        0x16t
        0x37t
        0x4bt
        0x23t
        -0x53t
        0xet
        0x15t
        0x34t
        -0x73t
        -0x24t
        0x67t
        -0x14t
    .end array-data
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lt6/a4;->y:Lt6/m;

    const/4 v7, 0x4

    .line 3
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v0, p1}, Lt6/m;->M0(Ljava/lang/String;)Lt6/w0;

    .line 9
    move-result-object v7

    move-object p1, v7

    .line 10
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    .line 12
    iget-object v0, p1, Lt6/w0;->a:Lt6/h1;

    const/4 v7, 0x6

    .line 14
    iget-object v1, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v7, 0x2

    .line 16
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v1}, Lt6/g1;->E()V

    const/4 v7, 0x1

    .line 22
    iget-boolean v1, p1, Lt6/w0;->R:Z

    const/4 v7, 0x1

    .line 24
    iget-boolean v2, p1, Lt6/w0;->y:Z

    const/4 v7, 0x7

    .line 26
    const/4 v7, 0x1

    move v3, v7

    .line 27
    const/4 v7, 0x0

    move v4, v7

    .line 28
    if-eq v2, p2, :cond_0

    const/4 v7, 0x5

    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x3

    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v1, v2

    const/4 v7, 0x7

    .line 34
    iput-boolean v1, p1, Lt6/w0;->R:Z

    const/4 v7, 0x4

    .line 36
    iput-boolean p2, p1, Lt6/w0;->y:Z

    const/4 v7, 0x1

    .line 38
    iget-object p2, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v7, 0x1

    .line 40
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x7

    .line 43
    invoke-virtual {p2}, Lt6/g1;->E()V

    const/4 v7, 0x2

    .line 46
    iget-boolean p2, p1, Lt6/w0;->R:Z

    const/4 v7, 0x4

    .line 48
    iget-object v1, p1, Lt6/w0;->z:Ljava/lang/Long;

    const/4 v7, 0x7

    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v7

    move v1, v7

    .line 54
    xor-int/2addr v1, v3

    const/4 v7, 0x5

    .line 55
    or-int/2addr p2, v1

    const/4 v7, 0x6

    .line 56
    iput-boolean p2, p1, Lt6/w0;->R:Z

    const/4 v7, 0x2

    .line 58
    iput-object p3, p1, Lt6/w0;->z:Ljava/lang/Long;

    const/4 v7, 0x3

    .line 60
    iget-object p2, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v7, 0x7

    .line 62
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x4

    .line 65
    invoke-virtual {p2}, Lt6/g1;->E()V

    const/4 v7, 0x5

    .line 68
    iget-boolean p2, p1, Lt6/w0;->R:Z

    const/4 v7, 0x6

    .line 70
    iget-object p3, p1, Lt6/w0;->A:Ljava/lang/Long;

    const/4 v7, 0x6

    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v7

    move p3, v7

    .line 76
    xor-int/2addr p3, v3

    const/4 v7, 0x7

    .line 77
    or-int/2addr p2, p3

    const/4 v7, 0x7

    .line 78
    iput-boolean p2, p1, Lt6/w0;->R:Z

    const/4 v7, 0x4

    .line 80
    iput-object p4, p1, Lt6/w0;->A:Ljava/lang/Long;

    const/4 v7, 0x5

    .line 82
    invoke-virtual {p1}, Lt6/w0;->o()Z

    .line 85
    move-result v7

    move p2, v7

    .line 86
    if-eqz p2, :cond_1

    const/4 v7, 0x6

    .line 88
    iget-object p2, v5, Lt6/a4;->y:Lt6/m;

    const/4 v7, 0x1

    .line 90
    invoke-static {p2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v7, 0x1

    .line 93
    invoke-virtual {p2, p1, v4}, Lt6/m;->N0(Lt6/w0;Z)V

    const/4 v7, 0x3

    .line 96
    :cond_1
    const/4 v7, 0x4

    return-void

    .array-data 1
        0x11t
        -0x1ft
        -0x43t
        0x4et
        0x74t
        -0x52t
        -0x1et
        0xet
        -0x50t
        0x1et
        0x18t
        0x21t
        0x70t
        0x44t
        0x5t
        0x58t
        -0x5bt
        0x18t
        0x2ft
        -0x5et
        0x75t
        -0x25t
        -0x21t
        0x47t
        0x41t
        -0x2dt
        0x35t
        0x59t
        -0x10t
        -0x5t
        -0x54t
        0x5ft
        0x14t
        -0x41t
        -0x3ft
        0x4ct
        0x2ct
        -0x72t
        0x77t
        0x7ct
        -0x63t
        0x3dt
    .end array-data
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lt6/a4;->w:Lt6/c1;

    const/4 v10, 0x5

    .line 3
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v10, 0x1

    .line 6
    invoke-virtual {v0}, Ldb/e;->E()V

    const/4 v10, 0x2

    .line 9
    invoke-virtual {v0, p2}, Lt6/c1;->K(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 12
    iget-object v1, v0, Lt6/c1;->B:Lu/e;

    const/4 v10, 0x7

    .line 14
    invoke-virtual {v1, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v10

    move-object v2, v10

    .line 18
    check-cast v2, Ljava/util/Set;

    const/4 v10, 0x5

    .line 20
    if-eqz v2, :cond_0

    const/4 v10, 0x1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x6

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x3

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    const/4 v10, 0x3

    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/t9;->e1(Ljava/util/Set;)V

    const/4 v10, 0x5

    .line 32
    :cond_0
    const/4 v10, 0x1

    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v10, 0x1

    .line 35
    invoke-virtual {v0}, Ldb/e;->E()V

    const/4 v10, 0x2

    .line 38
    invoke-virtual {v0, p2}, Lt6/c1;->K(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 41
    invoke-virtual {v1, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v10

    move-object v2, v10

    .line 45
    if-eqz v2, :cond_2

    const/4 v10, 0x3

    .line 47
    invoke-virtual {v1, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v10

    move-object v2, v10

    .line 51
    check-cast v2, Ljava/util/Set;

    const/4 v10, 0x3

    .line 53
    const-string v10, "device_model"

    move-object v3, v10

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v10

    move v2, v10

    .line 59
    if-nez v2, :cond_1

    const/4 v10, 0x2

    .line 61
    invoke-virtual {v1, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v10

    move-object v2, v10

    .line 65
    check-cast v2, Ljava/util/Set;

    const/4 v10, 0x3

    .line 67
    const-string v10, "device_info"

    move-object v3, v10

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v10

    move v2, v10

    .line 73
    if-nez v2, :cond_1

    const/4 v10, 0x3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x7

    .line 79
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x3

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    const/4 v10, 0x7

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->u1()V

    const/4 v10, 0x1

    .line 86
    :cond_2
    const/4 v10, 0x5

    :goto_0
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v10, 0x5

    .line 89
    invoke-virtual {v0, p2}, Lt6/c1;->a0(Ljava/lang/String;)Z

    .line 92
    move-result v10

    move v2, v10

    .line 93
    const/4 v10, -0x1

    move v3, v10

    .line 94
    if-eqz v2, :cond_3

    const/4 v10, 0x7

    .line 96
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x1

    .line 98
    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    const/4 v10, 0x5

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->n2()Ljava/lang/String;

    .line 103
    move-result-object v10

    move-object v2, v10

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v10

    move v4, v10

    .line 108
    if-nez v4, :cond_3

    const/4 v10, 0x4

    .line 110
    const-string v10, "."

    move-object v4, v10

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    move-result v10

    move v4, v10

    .line 116
    if-eq v4, v3, :cond_3

    const/4 v10, 0x1

    .line 118
    const/4 v10, 0x0

    move v5, v10

    .line 119
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v10

    move-object v2, v10

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x5

    .line 126
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x1

    .line 128
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    const/4 v10, 0x5

    .line 130
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/t9;->s0(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 133
    :cond_3
    const/4 v10, 0x5

    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v10, 0x5

    .line 136
    invoke-virtual {v0}, Ldb/e;->E()V

    const/4 v10, 0x4

    .line 139
    invoke-virtual {v0, p2}, Lt6/c1;->K(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 142
    invoke-virtual {v1, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v10

    move-object v2, v10

    .line 146
    if-eqz v2, :cond_4

    const/4 v10, 0x5

    .line 148
    invoke-virtual {v1, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v10

    move-object v2, v10

    .line 152
    check-cast v2, Ljava/util/Set;

    const/4 v10, 0x2

    .line 154
    const-string v10, "user_id"

    move-object v4, v10

    .line 156
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v10

    move v2, v10

    .line 160
    if-eqz v2, :cond_4

    const/4 v10, 0x2

    .line 162
    const-string v10, "_id"

    move-object v2, v10

    .line 164
    invoke-static {p1, v2}, Lt6/c4;->u0(Lcom/google/android/gms/internal/measurement/s9;Ljava/lang/String;)I

    .line 167
    move-result v10

    move v2, v10

    .line 168
    if-eq v2, v3, :cond_4

    const/4 v10, 0x6

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x3

    .line 173
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x2

    .line 175
    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    const/4 v10, 0x4

    .line 177
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/t9;->i0(I)V

    const/4 v10, 0x5

    .line 180
    :cond_4
    const/4 v10, 0x1

    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v10, 0x5

    .line 183
    invoke-virtual {v0}, Ldb/e;->E()V

    const/4 v10, 0x1

    .line 186
    invoke-virtual {v0, p2}, Lt6/c1;->K(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 189
    invoke-virtual {v1, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v10

    move-object v2, v10

    .line 193
    if-eqz v2, :cond_5

    const/4 v10, 0x2

    .line 195
    invoke-virtual {v1, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v10

    move-object v2, v10

    .line 199
    check-cast v2, Ljava/util/Set;

    const/4 v10, 0x5

    .line 201
    const-string v10, "google_signals"

    move-object v3, v10

    .line 203
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v10

    move v2, v10

    .line 207
    if-eqz v2, :cond_5

    const/4 v10, 0x5

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x7

    .line 212
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x2

    .line 214
    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    const/4 v10, 0x3

    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->W0()V

    const/4 v10, 0x7

    .line 219
    :cond_5
    const/4 v10, 0x4

    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v10, 0x1

    .line 222
    invoke-virtual {v0, p2}, Lt6/c1;->b0(Ljava/lang/String;)Z

    .line 225
    move-result v10

    move v2, v10

    .line 226
    if-eqz v2, :cond_8

    const/4 v10, 0x6

    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x4

    .line 231
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x6

    .line 233
    check-cast v2, Lcom/google/android/gms/internal/measurement/t9;

    const/4 v10, 0x5

    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t9;->H1()V

    const/4 v10, 0x1

    .line 238
    invoke-virtual {v8, p2}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 241
    move-result-object v10

    move-object v2, v10

    .line 242
    sget-object v3, Lt6/s1;->y:Lt6/s1;

    const/4 v10, 0x2

    .line 244
    invoke-virtual {v2, v3}, Lt6/t1;->i(Lt6/s1;)Z

    .line 247
    move-result v10

    move v2, v10

    .line 248
    if-eqz v2, :cond_8

    const/4 v10, 0x7

    .line 250
    iget-object v2, v8, Lt6/a4;->Z:Ljava/util/HashMap;

    const/4 v10, 0x5

    .line 252
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v10

    move-object v3, v10

    .line 256
    check-cast v3, Lt6/y3;

    const/4 v10, 0x4

    .line 258
    if-eqz v3, :cond_6

    const/4 v10, 0x5

    .line 260
    iget-wide v4, v3, Lt6/y3;->b:J

    const/4 v10, 0x3

    .line 262
    invoke-virtual {v8}, Lt6/a4;->e0()Lt6/g;

    .line 265
    move-result-object v10

    move-object v6, v10

    .line 266
    sget-object v7, Lt6/d0;->j0:Lt6/c0;

    const/4 v10, 0x4

    .line 268
    invoke-virtual {v6, p2, v7}, Lt6/g;->M(Ljava/lang/String;Lt6/c0;)J

    .line 271
    move-result-wide v6

    .line 272
    add-long/2addr v6, v4

    const/4 v10, 0x4

    .line 273
    invoke-virtual {v8}, Lt6/a4;->e()Lg6/a;

    .line 276
    move-result-object v10

    move-object v4, v10

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    move-result-wide v4

    .line 284
    cmp-long v4, v6, v4

    const/4 v10, 0x3

    .line 286
    if-gez v4, :cond_7

    const/4 v10, 0x2

    .line 288
    :cond_6
    const/4 v10, 0x7

    new-instance v3, Lt6/y3;

    const/4 v10, 0x2

    .line 290
    invoke-virtual {v8}, Lt6/a4;->k0()Lt6/g4;

    .line 293
    move-result-object v10

    move-object v4, v10

    .line 294
    invoke-virtual {v4}, Lt6/g4;->E0()Ljava/lang/String;

    .line 297
    move-result-object v10

    move-object v4, v10

    .line 298
    invoke-direct {v3, v8, v4}, Lt6/y3;-><init>(Lt6/a4;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 301
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_7
    const/4 v10, 0x6

    iget-object v2, v3, Lt6/y3;->a:Ljava/lang/String;

    const/4 v10, 0x6

    .line 306
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x1

    .line 309
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x1

    .line 311
    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    const/4 v10, 0x2

    .line 313
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/t9;->f1(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 316
    :cond_8
    const/4 v10, 0x4

    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v10, 0x5

    .line 319
    invoke-virtual {v0}, Ldb/e;->E()V

    const/4 v10, 0x3

    .line 322
    invoke-virtual {v0, p2}, Lt6/c1;->K(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 325
    invoke-virtual {v1, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v10

    move-object v0, v10

    .line 329
    if-eqz v0, :cond_9

    const/4 v10, 0x3

    .line 331
    invoke-virtual {v1, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v10

    move-object p2, v10

    .line 335
    check-cast p2, Ljava/util/Set;

    const/4 v10, 0x1

    .line 337
    const-string v10, "enhanced_user_id"

    move-object v0, v10

    .line 339
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    move-result v10

    move p2, v10

    .line 343
    if-eqz p2, :cond_9

    const/4 v10, 0x7

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v10, 0x1

    .line 348
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x5

    .line 350
    check-cast p1, Lcom/google/android/gms/internal/measurement/t9;

    const/4 v10, 0x3

    .line 352
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->d1()V

    const/4 v10, 0x6

    .line 355
    :cond_9
    const/4 v10, 0x4

    return-void

    nop

    .array-data 1
        -0x69t
        0xft
        0x60t
        0x1et
        0x71t
        -0x1t
        0xet
        0x28t
        0x76t
        0x7ft
        0x5ct
        0x37t
        0x4at
        -0x5t
        0x49t
        0x7bt
        0x72t
        0x73t
        -0xft
        0x8t
        0x5dt
        0x8t
        0x2et
        -0x1dt
        0xct
        -0x77t
        0x1at
        0x0t
        0x71t
        0x4et
        0x2ft
        -0x6at
        0x59t
        -0x3t
        0x60t
        -0xet
        0x5ct
        0x1at
        -0x1ct
        0x1dt
        -0x13t
        0x49t
        -0x5dt
        -0x46t
        -0x5t
        0x49t
        0x2dt
        0x24t
        -0x6at
        0x66t
        0x3ft
        -0x70t
        -0x51t
        -0x1at
        0x42t
        0x66t
        0xet
        -0x7ct
        0x5bt
        0x4ct
        -0x7t
        -0x41t
        0x44t
        0x28t
        0x62t
        0x64t
        0x7bt
        0x4dt
        -0x68t
        -0x42t
        -0x1et
        0x1t
        -0x4t
        -0x44t
        0x1dt
        0x1et
        0x40t
        -0x2bt
        -0x10t
        0x35t
        -0x5at
        -0x1ct
        -0x26t
        0xat
        -0x8t
        -0x3t
        0x2t
        0x3dt
        0x36t
        0x4ft
        -0x47t
        -0x45t
        0x6t
        -0x39t
        -0x67t
        -0x33t
        0x34t
        -0x27t
        -0x7ft
        -0x42t
        0x77t
        -0x65t
    .end array-data
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/ads/hr;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s9;->V()I

    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_7

    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    .line 18
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/t9;->Y1(I)Lcom/google/android/gms/internal/measurement/l9;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/measurement/k9;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k9;->h()Ljava/util/List;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_6

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/google/android/gms/internal/measurement/o9;

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const-string v7, "_c"

    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 60
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 62
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->K0()I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 74
    check-cast v7, Lcom/google/android/gms/internal/measurement/t9;

    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lt6/d0;->k0:Lt6/c0;

    .line 82
    invoke-virtual {v6, v7, v8}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    .line 85
    move-result v6

    .line 86
    if-lt v5, v6, :cond_5

    .line 88
    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 94
    check-cast v6, Lcom/google/android/gms/internal/measurement/t9;

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lt6/d0;->x0:Lt6/c0;

    .line 102
    invoke-virtual {v5, v6, v7}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    .line 105
    move-result v5

    .line 106
    iget-object v6, v0, Lt6/a4;->M:Ljava/util/LinkedList;

    .line 108
    const-string v7, "Generated trigger URI. appId, uri"

    .line 110
    iget-object v8, v0, Lt6/a4;->C:Lt6/c4;

    .line 112
    const-string v9, "_tr"

    .line 114
    const-string v11, "_tu"

    .line 116
    if-lez v5, :cond_3

    .line 118
    iget-object v14, v0, Lt6/a4;->y:Lt6/m;

    .line 120
    invoke-static {v14}, Lt6/a4;->T(Lt6/v3;)V

    .line 123
    invoke-virtual {v0}, Lt6/a4;->g()J

    .line 126
    move-result-wide v15

    .line 127
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 129
    check-cast v10, Lcom/google/android/gms/internal/measurement/t9;

    .line 131
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 134
    move-result-object v17

    .line 135
    const/16 v20, 0xda5

    const/16 v20, 0x0

    .line 137
    const/16 v21, 0x6ab8

    const/16 v21, 0x1

    .line 139
    const/16 v18, 0x732

    const/16 v18, 0x0

    .line 141
    const/16 v19, 0x10d2

    const/16 v19, 0x0

    .line 143
    invoke-virtual/range {v14 .. v21}, Lt6/m;->O0(JLjava/lang/String;ZZZZ)Lt6/j;

    .line 146
    move-result-object v10

    .line 147
    iget-wide v14, v10, Lt6/j;->g:J

    .line 149
    int-to-long v12, v5

    .line 150
    cmp-long v5, v14, v12

    .line 152
    if-lez v5, :cond_1

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/n9;

    .line 157
    move-result-object v5

    .line 158
    const-string v6, "_tnr"

    .line 160
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/String;)V

    .line 163
    const-wide/16 v6, 0x1

    .line 165
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/n9;->j(J)V

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/google/android/gms/internal/measurement/o9;

    .line 174
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k9;->k(Lcom/google/android/gms/internal/measurement/o9;)V

    .line 177
    goto/16 :goto_3

    .line 179
    :cond_1
    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 182
    move-result-object v5

    .line 183
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 185
    check-cast v10, Lcom/google/android/gms/internal/measurement/t9;

    .line 187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    sget-object v12, Lt6/d0;->Q0:Lt6/c0;

    .line 193
    invoke-virtual {v5, v10, v12}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 199
    invoke-virtual {v0}, Lt6/a4;->k0()Lt6/g4;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lt6/g4;->E0()Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/n9;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/n9;->i(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/google/android/gms/internal/measurement/o9;

    .line 223
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k9;->k(Lcom/google/android/gms/internal/measurement/o9;)V

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 228
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/n9;

    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/String;)V

    .line 235
    const-wide/16 v11, 0x1

    .line 237
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/n9;->j(J)V

    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/google/android/gms/internal/measurement/o9;

    .line 246
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k9;->k(Lcom/google/android/gms/internal/measurement/o9;)V

    .line 249
    invoke-static {v8}, Lt6/a4;->T(Lt6/v3;)V

    .line 252
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 254
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v8, v5, v1, v4, v10}, Lt6/c4;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;)Lt6/o3;

    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_5

    .line 266
    invoke-virtual {v0}, Lt6/a4;->b()Lt6/s0;

    .line 269
    move-result-object v8

    .line 270
    iget-object v8, v8, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 272
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 274
    check-cast v9, Lcom/google/android/gms/internal/measurement/t9;

    .line 276
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    iget-object v10, v5, Lt6/o3;->w:Ljava/lang/String;

    .line 282
    invoke-virtual {v8, v7, v9, v10}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    iget-object v7, v0, Lt6/a4;->y:Lt6/m;

    .line 287
    invoke-static {v7}, Lt6/a4;->T(Lt6/v3;)V

    .line 290
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 292
    check-cast v8, Lcom/google/android/gms/internal/measurement/t9;

    .line 294
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7, v8, v5}, Lt6/m;->c0(Ljava/lang/String;Lt6/o3;)V

    .line 301
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 303
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 305
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_5

    .line 315
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 317
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 319
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 326
    goto/16 :goto_3

    .line 328
    :cond_3
    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 331
    move-result-object v5

    .line 332
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 334
    check-cast v10, Lcom/google/android/gms/internal/measurement/t9;

    .line 336
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 340
    sget-object v12, Lt6/d0;->Q0:Lt6/c0;

    .line 342
    invoke-virtual {v5, v10, v12}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_4

    .line 348
    invoke-virtual {v0}, Lt6/a4;->k0()Lt6/g4;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Lt6/g4;->E0()Ljava/lang/String;

    .line 355
    move-result-object v10

    .line 356
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/n9;

    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/n9;->i(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/google/android/gms/internal/measurement/o9;

    .line 372
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k9;->k(Lcom/google/android/gms/internal/measurement/o9;)V

    .line 375
    goto :goto_2

    .line 376
    :cond_4
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 377
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->F()Lcom/google/android/gms/internal/measurement/n9;

    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/String;)V

    .line 384
    const-wide/16 v11, 0x1

    .line 386
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/n9;->j(J)V

    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lcom/google/android/gms/internal/measurement/o9;

    .line 395
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k9;->k(Lcom/google/android/gms/internal/measurement/o9;)V

    .line 398
    invoke-static {v8}, Lt6/a4;->T(Lt6/v3;)V

    .line 401
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 403
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 405
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v8, v5, v1, v4, v10}, Lt6/c4;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;)Lt6/o3;

    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_5

    .line 415
    invoke-virtual {v0}, Lt6/a4;->b()Lt6/s0;

    .line 418
    move-result-object v8

    .line 419
    iget-object v8, v8, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 421
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 423
    check-cast v9, Lcom/google/android/gms/internal/measurement/t9;

    .line 425
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 428
    move-result-object v9

    .line 429
    iget-object v10, v5, Lt6/o3;->w:Ljava/lang/String;

    .line 431
    invoke-virtual {v8, v7, v9, v10}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    iget-object v7, v0, Lt6/a4;->y:Lt6/m;

    .line 436
    invoke-static {v7}, Lt6/a4;->T(Lt6/v3;)V

    .line 439
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 441
    check-cast v8, Lcom/google/android/gms/internal/measurement/t9;

    .line 443
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v7, v8, v5}, Lt6/m;->c0(Ljava/lang/String;Lt6/o3;)V

    .line 450
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 452
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 454
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_5

    .line 464
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 466
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 468
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/google/android/gms/internal/measurement/l9;

    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 484
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 486
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 488
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/t9;->b0(ILcom/google/android/gms/internal/measurement/l9;)V

    .line 491
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 493
    goto/16 :goto_0

    .line 495
    :cond_7
    return-void

    .array-data 1
        0xet
        0x10t
        0x70t
        0x7at
        -0x48t
        -0x59t
        0x39t
        0x17t
        -0x6dt
        -0x50t
        -0x6ct
        -0x38t
        0x13t
        0x1t
        -0x7at
        -0x71t
        0x70t
        0x72t
        0x61t
        -0x14t
        0xct
        0x61t
        -0x42t
        -0x55t
        0x6ct
        -0x1dt
        -0x33t
        0x70t
        -0x5bt
        -0x65t
        0x6dt
        0x39t
        -0x2at
        0x5ct
        0x40t
        -0x42t
        -0x3t
        0x1et
        0x3ft
        0x2ct
        -0x32t
        0xct
        0x41t
        0x26t
        -0x6at
    .end array-data
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n9;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt6/a4;->e0()Lt6/g;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    sget-object v1, Lt6/d0;->a1:Lt6/c0;

    const/4 v10, 0x3

    .line 7
    invoke-virtual {v0, p4, v1}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 10
    move-result v9

    move v0, v9

    .line 11
    const-string v9, "_si"

    move-object v1, v9

    .line 13
    const-string v9, "_sc"

    move-object v2, v9

    .line 15
    const-string v9, "_sn"

    move-object v3, v9

    .line 17
    const-string v9, "_o"

    move-object v4, v9

    .line 19
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 21
    const-string v9, "deep_link_url"

    move-object v0, v9

    .line 23
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v0, v9

    .line 27
    invoke-static {v0}, Lg6/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, 0x4

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 35
    move-result-object v9

    move-object v0, v9

    .line 36
    invoke-static {v0}, Lg6/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v9

    move-object v0, v9

    .line 40
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x3

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v10, 0x5

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 47
    move-result-object v9

    move-object v1, v9

    .line 48
    invoke-static {v1}, Lt6/g4;->k0(Ljava/lang/String;)Z

    .line 51
    move-result v9

    move v1, v9

    .line 52
    const/4 v9, 0x1

    move v2, v9

    .line 53
    if-nez v1, :cond_2

    const/4 v10, 0x6

    .line 55
    invoke-static {p1}, Lt6/g4;->k0(Ljava/lang/String;)Z

    .line 58
    move-result v9

    move p1, v9

    .line 59
    if-eqz p1, :cond_1

    const/4 v10, 0x4

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p0}, Lt6/a4;->e0()Lt6/g;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v1, Lt6/d0;->g0:Lt6/c0;

    const/4 v10, 0x6

    .line 71
    invoke-virtual {p1, p4, v1}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    .line 74
    move-result v9

    move p1, v9

    .line 75
    const/16 v9, 0x1f4

    move v1, v9

    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v9

    move p1, v9

    .line 81
    const/16 v9, 0x64

    move v1, v9

    .line 83
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v9

    move p1, v9

    .line 87
    :goto_1
    int-to-long v3, p1

    const/4 v10, 0x4

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 v10, 0x2

    :goto_2
    invoke-virtual {p0}, Lt6/a4;->e0()Lt6/g;

    .line 92
    move-result-object v9

    move-object p1, v9

    .line 93
    invoke-virtual {p1, p4, v2}, Lt6/g;->J(Ljava/lang/String;Z)I

    .line 96
    move-result v9

    move p1, v9

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x4

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v10, 0x2

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->w()Ljava/lang/String;

    .line 105
    move-result-object v9

    move-object p1, v9

    .line 106
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x1

    .line 108
    check-cast v1, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v10, 0x5

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->w()Ljava/lang/String;

    .line 113
    move-result-object v9

    move-object v1, v9

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    move-result v9

    move v1, v9

    .line 118
    const/4 v9, 0x0

    move v5, v9

    .line 119
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 122
    move-result v9

    move p1, v9

    .line 123
    int-to-long v5, p1

    const/4 v10, 0x1

    .line 124
    invoke-virtual {p0}, Lt6/a4;->k0()Lt6/g4;

    .line 127
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x6

    .line 129
    check-cast p1, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v10, 0x3

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 134
    move-result-object v9

    move-object p1, v9

    .line 135
    invoke-virtual {p0}, Lt6/a4;->e0()Lt6/g;

    .line 138
    const/16 v9, 0x28

    move v1, v9

    .line 140
    invoke-static {v1, p1, v2}, Lt6/g4;->L(ILjava/lang/String;Z)Ljava/lang/String;

    .line 143
    move-result-object v9

    move-object p1, v9

    .line 144
    cmp-long v1, v5, v3

    const/4 v10, 0x5

    .line 146
    if-lez v1, :cond_5

    const/4 v10, 0x4

    .line 148
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x6

    .line 150
    check-cast v1, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v10, 0x4

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 155
    move-result-object v9

    move-object v1, v9

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v9

    move v0, v9

    .line 160
    if-nez v0, :cond_5

    const/4 v10, 0x7

    .line 162
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x1

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v10, 0x7

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 169
    move-result-object v9

    move-object v0, v9

    .line 170
    const-string v9, "_ev"

    move-object v1, v9

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v9

    move v0, v9

    .line 176
    if-eqz v0, :cond_3

    const/4 v10, 0x2

    .line 178
    invoke-virtual {p0}, Lt6/a4;->k0()Lt6/g4;

    .line 181
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x3

    .line 183
    check-cast p1, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v10, 0x2

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->w()Ljava/lang/String;

    .line 188
    move-result-object v9

    move-object p1, v9

    .line 189
    invoke-virtual {p0}, Lt6/a4;->e0()Lt6/g;

    .line 192
    move-result-object v9

    move-object p2, v9

    .line 193
    invoke-virtual {p2, p4, v2}, Lt6/g;->J(Ljava/lang/String;Z)I

    .line 196
    move-result v9

    move p2, v9

    .line 197
    invoke-static {p2, p1, v2}, Lt6/g4;->L(ILjava/lang/String;Z)Ljava/lang/String;

    .line 200
    move-result-object v9

    move-object p1, v9

    .line 201
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 204
    return-void

    .line 205
    :cond_3
    const/4 v10, 0x7

    invoke-virtual {p0}, Lt6/a4;->b()Lt6/s0;

    .line 208
    move-result-object v9

    move-object p4, v9

    .line 209
    iget-object p4, p4, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x6

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v9

    move-object v0, v9

    .line 215
    const-string v9, "Param value is too long; discarded. Name, value length"

    move-object v2, v9

    .line 217
    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 220
    const-string v9, "_err"

    move-object p4, v9

    .line 222
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 225
    move-result-wide v2

    .line 226
    const-wide/16 v7, 0x0

    const/4 v10, 0x6

    .line 228
    cmp-long v0, v2, v7

    const/4 v10, 0x5

    .line 230
    if-nez v0, :cond_4

    const/4 v10, 0x5

    .line 232
    const-wide/16 v2, 0x4

    const/4 v10, 0x5

    .line 234
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x2

    .line 237
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v9

    move-object p4, v9

    .line 241
    if-nez p4, :cond_4

    const/4 v10, 0x1

    .line 243
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 246
    const-string v9, "_el"

    move-object p1, v9

    .line 248
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x5

    .line 251
    :cond_4
    const/4 v10, 0x6

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v10, 0x3

    .line 253
    check-cast p1, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v10, 0x1

    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 258
    move-result-object v9

    move-object p1, v9

    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 262
    :cond_5
    const/4 v10, 0x2

    return-void

    .array-data 1
        -0x5dt
        0x57t
        0x42t
        0x70t
        0x44t
        0x3at
        0x14t
        0x43t
        0x44t
        -0x13t
        0x65t
        0x26t
        0x4dt
        -0x55t
        0x34t
        0x2bt
        0x58t
        -0x3at
        0x3at
        0x40t
        0x28t
        0x25t
        0x7et
        0x32t
        -0x6ft
        0x5t
        0x31t
        0x36t
        -0x46t
        0x10t
        -0x6at
        0x1et
        0x5t
        0x2at
        -0x45t
        0x26t
        0x2at
        0x1bt
        0x6dt
        -0xet
        0x2ct
        0x67t
        0x42t
        -0x6ct
        -0x3ft
    .end array-data
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/k9;)Z
    .locals 13

    move-object v10, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k9;->h()Ljava/util/List;

    .line 6
    move-result-object v12

    move-object v1, v12

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x6

    .line 10
    const/4 v12, 0x0

    move v1, v12

    .line 11
    const/4 v12, -0x1

    move v2, v12

    .line 12
    move v3, v1

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v12

    move v6, v12

    .line 19
    const-string v12, "currency"

    move-object v7, v12

    .line 21
    const-string v12, "value"

    move-object v8, v12

    .line 23
    if-ge v3, v6, :cond_2

    const/4 v12, 0x7

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v12

    move-object v6, v12

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v12, 0x1

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 34
    move-result-object v12

    move-object v6, v12

    .line 35
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v12

    move v6, v12

    .line 39
    if-eqz v6, :cond_0

    const/4 v12, 0x3

    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v12

    move-object v6, v12

    .line 47
    check-cast v6, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v12, 0x5

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 52
    move-result-object v12

    move-object v6, v12

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v12

    move v6, v12

    .line 57
    if-eqz v6, :cond_1

    const/4 v12, 0x2

    .line 59
    move v5, v3

    .line 60
    :cond_1
    const/4 v12, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v12, 0x2

    const/16 v12, 0x12

    move v3, v12

    .line 65
    const-string v12, "_c"

    move-object v6, v12

    .line 67
    if-ne v4, v2, :cond_3

    const/4 v12, 0x2

    .line 69
    invoke-virtual {v10}, Lt6/a4;->e0()Lt6/g;

    .line 72
    move-result-object v12

    move-object v0, v12

    .line 73
    const/4 v12, 0x0

    move v2, v12

    .line 74
    sget-object v4, Lt6/d0;->f1:Lt6/c0;

    const/4 v12, 0x5

    .line 76
    invoke-virtual {v0, v2, v4}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 79
    move-result v12

    move v0, v12

    .line 80
    if-eqz v0, :cond_6

    const/4 v12, 0x4

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k9;->n()Ljava/lang/String;

    .line 85
    move-result-object v12

    move-object v0, v12

    .line 86
    const-string v12, "_iap"

    move-object v2, v12

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v12

    move v0, v12

    .line 92
    if-eqz v0, :cond_6

    const/4 v12, 0x2

    .line 94
    invoke-static {p1, v6}, Lt6/a4;->E(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 97
    invoke-static {p1, v3, v8}, Lt6/a4;->D(Lcom/google/android/gms/internal/measurement/k9;ILjava/lang/String;)V

    const/4 v12, 0x7

    .line 100
    return v1

    .line 101
    :cond_3
    const/4 v12, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v12

    move-object v9, v12

    .line 105
    check-cast v9, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v12, 0x6

    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->x()Z

    .line 110
    move-result v12

    move v9, v12

    .line 111
    if-nez v9, :cond_4

    const/4 v12, 0x1

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v12

    move-object v9, v12

    .line 117
    check-cast v9, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v12, 0x6

    .line 119
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->B()Z

    .line 122
    move-result v12

    move v9, v12

    .line 123
    if-nez v9, :cond_4

    const/4 v12, 0x1

    .line 125
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 128
    move-result-object v12

    move-object v0, v12

    .line 129
    iget-object v0, v0, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x1

    .line 131
    const-string v12, "Value must be specified with a numeric type."

    move-object v2, v12

    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 136
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/k9;->m(I)V

    const/4 v12, 0x2

    .line 139
    invoke-static {p1, v6}, Lt6/a4;->E(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 142
    invoke-static {p1, v3, v8}, Lt6/a4;->D(Lcom/google/android/gms/internal/measurement/k9;ILjava/lang/String;)V

    const/4 v12, 0x7

    .line 145
    return v1

    .line 146
    :cond_4
    const/4 v12, 0x7

    if-ne v5, v2, :cond_5

    const/4 v12, 0x2

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v12, 0x6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v12

    move-object v0, v12

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/measurement/o9;

    const/4 v12, 0x6

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->w()Ljava/lang/String;

    .line 158
    move-result-object v12

    move-object v0, v12

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    move-result v12

    move v2, v12

    .line 163
    const/4 v12, 0x3

    move v3, v12

    .line 164
    if-ne v2, v3, :cond_7

    const/4 v12, 0x3

    .line 166
    move v2, v1

    .line 167
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    move-result v12

    move v3, v12

    .line 171
    if-ge v2, v3, :cond_6

    const/4 v12, 0x6

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 176
    move-result v12

    move v3, v12

    .line 177
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 180
    move-result v12

    move v5, v12

    .line 181
    if-eqz v5, :cond_7

    const/4 v12, 0x5

    .line 183
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 186
    move-result v12

    move v3, v12

    .line 187
    add-int/2addr v2, v3

    const/4 v12, 0x7

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 v12, 0x4

    const/4 v12, 0x1

    move p1, v12

    .line 190
    return p1

    .line 191
    :cond_7
    const/4 v12, 0x2

    :goto_3
    invoke-virtual {v10}, Lt6/a4;->b()Lt6/s0;

    .line 194
    move-result-object v12

    move-object v0, v12

    .line 195
    iget-object v0, v0, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x4

    .line 197
    const-string v12, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    move-object v2, v12

    .line 199
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 202
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/k9;->m(I)V

    const/4 v12, 0x2

    .line 205
    invoke-static {p1, v6}, Lt6/a4;->E(Lcom/google/android/gms/internal/measurement/k9;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 208
    const/16 v12, 0x13

    move v0, v12

    .line 210
    invoke-static {p1, v0, v7}, Lt6/a4;->D(Lcom/google/android/gms/internal/measurement/k9;ILjava/lang/String;)V

    const/4 v12, 0x3

    .line 213
    return v1

    .array-data 1
        0x40t
        0x1at
        0xbt
        0x4bt
        0x66t
        -0x17t
        0x7et
        0x78t
        -0x65t
        -0x19t
        0x7ct
        0xft
        0x60t
        0x7et
        -0x30t
        0x77t
        0x5et
        0x3et
    .end array-data
.end method

.method public final z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v9, v1, Lt6/a4;->x:Lt6/v0;

    .line 9
    invoke-virtual {v1}, Lt6/a4;->c()Lt6/g1;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lt6/g1;->E()V

    .line 16
    invoke-virtual {v1}, Lt6/a4;->l0()V

    .line 19
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 22
    :try_start_0
    new-array v3, v10, [B

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_c

    .line 28
    :cond_0
    move-object/from16 v3, p4

    .line 30
    :goto_0
    invoke-virtual {v1}, Lt6/a4;->e0()Lt6/g;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lt6/d0;->e1:Lt6/c0;

    .line 36
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 37
    invoke-virtual {v4, v11, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    iget-object v4, v1, Lt6/a4;->C:Lt6/c4;

    .line 45
    invoke-static {v4}, Lt6/a4;->T(Lt6/v3;)V

    .line 48
    move-object/from16 v5, p7

    .line 50
    invoke-virtual {v4, v5}, Lt6/c4;->K(Ljava/util/Map;)V

    .line 53
    :cond_1
    iget-object v12, v1, Lt6/a4;->U:Ljava/util/ArrayList;

    .line 55
    invoke-static {v12}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 58
    iput-object v11, v1, Lt6/a4;->U:Ljava/util/ArrayList;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    const/16 v4, 0x550

    const/16 v4, 0xc8

    .line 64
    if-eq v0, v4, :cond_2

    .line 66
    const/16 v4, 0x3ab5

    const/16 v4, 0xcc

    .line 68
    if-ne v0, v4, :cond_3

    .line 70
    move v0, v4

    .line 71
    :cond_2
    if-eqz v2, :cond_6

    .line 73
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 75
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    move-result v3

    .line 84
    const/16 v5, 0x31d9

    const/16 v5, 0x20

    .line 86
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 100
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iget-object v2, v1, Lt6/a4;->E:Lt6/f3;

    .line 111
    iget-object v2, v2, Lt6/f3;->F:Lt6/y0;

    .line 113
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v2, v3, v4}, Lt6/y0;->b(J)V

    .line 127
    const/16 v2, 0x2369

    const/16 v2, 0x1f7

    .line 129
    if-eq v0, v2, :cond_4

    .line 131
    const/16 v2, 0x637f

    const/16 v2, 0x1ad

    .line 133
    if-ne v0, v2, :cond_5

    .line 135
    :cond_4
    iget-object v0, v1, Lt6/a4;->E:Lt6/f3;

    .line 137
    iget-object v0, v0, Lt6/f3;->D:Lt6/y0;

    .line 139
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v0, v2, v3}, Lt6/y0;->b(J)V

    .line 153
    :cond_5
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 155
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 158
    invoke-virtual {v0, v12}, Lt6/m;->Q(Ljava/util/ArrayList;)V

    .line 161
    invoke-virtual {v1}, Lt6/a4;->N()V

    .line 164
    goto/16 :goto_b

    .line 166
    :cond_6
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 172
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-eqz p1, :cond_7

    .line 187
    :try_start_1
    iget-object v2, v1, Lt6/a4;->E:Lt6/f3;

    .line 189
    iget-object v2, v2, Lt6/f3;->E:Lt6/y0;

    .line 191
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v2, v4, v5}, Lt6/y0;->b(J)V

    .line 205
    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto/16 :goto_a

    .line 209
    :cond_7
    :goto_1
    iget-object v2, v1, Lt6/a4;->E:Lt6/f3;

    .line 211
    iget-object v2, v2, Lt6/f3;->F:Lt6/y0;

    .line 213
    const-wide/16 v13, 0x0

    .line 215
    invoke-virtual {v2, v13, v14}, Lt6/y0;->b(J)V

    .line 218
    invoke-virtual {v1}, Lt6/a4;->N()V

    .line 221
    if-eqz p1, :cond_8

    .line 223
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 229
    const-string v4, "Successful upload. Got network response. code, size"

    .line 231
    array-length v3, v3

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 246
    const-string v2, "Purged empty bundles"

    .line 248
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 251
    :goto_2
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 253
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 256
    invoke-virtual {v0}, Lt6/m;->w0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 261
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 264
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v15

    .line 268
    :cond_9
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    const-wide/16 v3, -0x1

    .line 274
    sget-object v5, Lt6/p2;->A:Lt6/p2;

    .line 276
    if-eqz v2, :cond_c

    .line 278
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/util/Pair;

    .line 284
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    check-cast v6, Lcom/google/android/gms/internal/measurement/r9;

    .line 288
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    check-cast v2, Lt6/w3;

    .line 292
    iget-object v7, v2, Lt6/w3;->c:Lt6/p2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    iget-object v8, v2, Lt6/w3;->c:Lt6/p2;

    .line 296
    if-eq v7, v5, :cond_9

    .line 298
    :try_start_4
    iget-object v5, v1, Lt6/a4;->y:Lt6/m;

    .line 300
    invoke-static {v5}, Lt6/a4;->T(Lt6/v3;)V

    .line 303
    move-object v7, v5

    .line 304
    iget-object v5, v2, Lt6/w3;->a:Ljava/lang/String;

    .line 306
    iget-object v2, v2, Lt6/w3;->b:Ljava/util/Map;

    .line 308
    if-nez v2, :cond_a

    .line 310
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 312
    :cond_a
    move-object/from16 v16, v7

    .line 314
    move-object v7, v8

    .line 315
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 316
    move-wide v13, v3

    .line 317
    move-object v4, v6

    .line 318
    move-object/from16 v3, p5

    .line 320
    move-object v6, v2

    .line 321
    move-object/from16 v2, v16

    .line 323
    invoke-virtual/range {v2 .. v8}, Lt6/m;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r9;Ljava/lang/String;Ljava/util/Map;Lt6/p2;Ljava/lang/Long;)J

    .line 326
    move-result-wide v5

    .line 327
    sget-object v2, Lt6/p2;->B:Lt6/p2;

    .line 329
    if-ne v7, v2, :cond_b

    .line 331
    cmp-long v2, v5, v13

    .line 333
    if-eqz v2, :cond_b

    .line 335
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r9;->x()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_b

    .line 345
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r9;->x()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_b
    const-wide/16 v13, 0x0

    .line 358
    goto :goto_3

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    goto/16 :goto_9

    .line 362
    :cond_c
    move-wide v13, v3

    .line 363
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v15

    .line 367
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_f

    .line 373
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/util/Pair;

    .line 379
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 381
    move-object v4, v3

    .line 382
    check-cast v4, Lcom/google/android/gms/internal/measurement/r9;

    .line 384
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 386
    check-cast v2, Lt6/w3;

    .line 388
    iget-object v3, v2, Lt6/w3;->c:Lt6/p2;

    .line 390
    if-ne v3, v5, :cond_e

    .line 392
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r9;->x()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    move-object v8, v3

    .line 401
    check-cast v8, Ljava/lang/Long;

    .line 403
    iget-object v3, v1, Lt6/a4;->y:Lt6/m;

    .line 405
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 408
    move-object v6, v5

    .line 409
    iget-object v5, v2, Lt6/w3;->a:Ljava/lang/String;

    .line 411
    iget-object v7, v2, Lt6/w3;->b:Ljava/util/Map;

    .line 413
    if-nez v7, :cond_d

    .line 415
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 417
    :cond_d
    iget-object v2, v2, Lt6/w3;->c:Lt6/p2;

    .line 419
    move-object/from16 v16, v6

    .line 421
    move-object v6, v7

    .line 422
    move-object v7, v2

    .line 423
    move-object v2, v3

    .line 424
    move-object/from16 v3, p5

    .line 426
    invoke-virtual/range {v2 .. v8}, Lt6/m;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r9;Ljava/lang/String;Ljava/util/Map;Lt6/p2;Ljava/lang/Long;)J

    .line 429
    move-object/from16 v5, v16

    .line 431
    goto :goto_4

    .line 432
    :cond_e
    move-object/from16 v3, p5

    .line 434
    goto :goto_4

    .line 435
    :cond_f
    move-object/from16 v3, p5

    .line 437
    move-object/from16 v16, v5

    .line 439
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 441
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 444
    filled-new-array/range {v16 .. v16}, [Lt6/p2;

    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lt6/s3;->a([Lt6/p2;)Lt6/s3;

    .line 451
    move-result-object v2

    .line 452
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 453
    invoke-virtual {v0, v3, v2, v4}, Lt6/m;->J(Ljava/lang/String;Lt6/s3;I)Ljava/util/List;

    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_10

    .line 463
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lt6/b4;

    .line 469
    iget-wide v4, v0, Lt6/b4;->f:J

    .line 471
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    move-result-wide v6

    .line 482
    sget-object v0, Lt6/d0;->F:Lt6/c0;

    .line 484
    invoke-virtual {v0, v11}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Long;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 493
    move-result-wide v15

    .line 494
    add-long/2addr v15, v4

    .line 495
    cmp-long v0, v6, v15

    .line 497
    if-lez v0, :cond_10

    .line 499
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 505
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 507
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 517
    move-result v2

    .line 518
    move v0, v10

    .line 519
    :goto_5
    if-ge v0, v2, :cond_12

    .line 521
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v4

    .line 525
    add-int/lit8 v5, v0, 0x1

    .line 527
    check-cast v4, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 529
    :try_start_5
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 531
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 534
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 537
    move-result-wide v6

    .line 538
    invoke-virtual {v0, v6, v7}, Lt6/m;->O(J)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 541
    :goto_6
    move v0, v5

    .line 542
    goto :goto_5

    .line 543
    :catch_1
    move-exception v0

    .line 544
    :try_start_6
    iget-object v6, v1, Lt6/a4;->V:Ljava/util/ArrayList;

    .line 546
    if-eqz v6, :cond_11

    .line 548
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_11

    .line 554
    goto :goto_6

    .line 555
    :cond_11
    throw v0

    .line 556
    :cond_12
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 558
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 561
    invoke-virtual {v0}, Lt6/m;->x0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 564
    :try_start_7
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 566
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 569
    invoke-virtual {v0}, Lt6/m;->y0()V

    .line 572
    iput-object v11, v1, Lt6/a4;->V:Ljava/util/ArrayList;

    .line 574
    invoke-static {v9}, Lt6/a4;->T(Lt6/v3;)V

    .line 577
    invoke-virtual {v9}, Lt6/v0;->I()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_13

    .line 583
    iget-object v0, v1, Lt6/a4;->y:Lt6/m;

    .line 585
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 588
    invoke-virtual {v0, v3}, Lt6/m;->K(Ljava/lang/String;)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_13

    .line 594
    invoke-virtual {v1, v3}, Lt6/a4;->t(Ljava/lang/String;)V

    .line 597
    :goto_7
    const-wide/16 v2, 0x0

    .line 599
    goto :goto_8

    .line 600
    :cond_13
    invoke-static {v9}, Lt6/a4;->T(Lt6/v3;)V

    .line 603
    invoke-virtual {v9}, Lt6/v0;->I()Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_14

    .line 609
    invoke-virtual {v1}, Lt6/a4;->M()Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_14

    .line 615
    invoke-virtual {v1}, Lt6/a4;->q()V

    .line 618
    goto :goto_7

    .line 619
    :cond_14
    iput-wide v13, v1, Lt6/a4;->W:J

    .line 621
    invoke-virtual {v1}, Lt6/a4;->N()V

    .line 624
    goto :goto_7

    .line 625
    :goto_8
    iput-wide v2, v1, Lt6/a4;->K:J

    .line 627
    goto :goto_b

    .line 628
    :goto_9
    iget-object v2, v1, Lt6/a4;->y:Lt6/m;

    .line 630
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    .line 633
    invoke-virtual {v2}, Lt6/m;->y0()V

    .line 636
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 637
    :goto_a
    :try_start_8
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 640
    move-result-object v2

    .line 641
    iget-object v2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 643
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 645
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {v1}, Lt6/a4;->e()Lg6/a;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 658
    move-result-wide v2

    .line 659
    iput-wide v2, v1, Lt6/a4;->K:J

    .line 661
    invoke-virtual {v1}, Lt6/a4;->b()Lt6/s0;

    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 667
    const-string v2, "Disable upload, time"

    .line 669
    iget-wide v3, v1, Lt6/a4;->K:J

    .line 671
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 678
    :goto_b
    iput-boolean v10, v1, Lt6/a4;->Q:Z

    .line 680
    invoke-virtual {v1}, Lt6/a4;->O()V

    .line 683
    return-void

    .line 684
    :goto_c
    iput-boolean v10, v1, Lt6/a4;->Q:Z

    .line 686
    invoke-virtual {v1}, Lt6/a4;->O()V

    .line 689
    throw v0

    nop

    .array-data 1
        0x36t
        -0x66t
        -0x76t
        0x78t
        0x3at
        -0x4bt
        0x62t
        0x6at
        0x4ct
        -0x79t
        0x57t
        0x30t
        -0x6ft
        0x28t
        0x2at
        0x15t
        -0x56t
        0x20t
        0x3bt
        -0xat
        -0x30t
        -0x78t
        0x39t
        -0x45t
        0x9t
        0x28t
        0x9t
        -0x23t
        -0x38t
        -0x7dt
    .end array-data
.end method
