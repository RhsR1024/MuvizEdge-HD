.class public final Lj1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lj1/v;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z

.field public final h:Lj1/q0;


# direct methods
.method public constructor <init>(IILj1/q0;Ln0/d;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "finalState"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b2;->z(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "lifecycleImpact"

    move-object v0, v4

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/b2;->z(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 11
    iget-object v0, p3, Lj1/q0;->c:Lj1/v;

    const/4 v4, 0x4

    .line 13
    const-string v4, "fragmentStateManager.fragment"

    move-object v1, v4

    .line 15
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 18
    const-string v4, "finalState"

    move-object v1, v4

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->z(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 23
    const-string v4, "lifecycleImpact"

    move-object v1, v4

    .line 25
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/b2;->z(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 28
    const-string v4, "fragment"

    move-object v1, v4

    .line 30
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 36
    iput p1, v2, Lj1/u0;->a:I

    const/4 v4, 0x1

    .line 38
    iput p2, v2, Lj1/u0;->b:I

    const/4 v4, 0x7

    .line 40
    iput-object v0, v2, Lj1/u0;->c:Lj1/v;

    const/4 v4, 0x2

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 47
    iput-object p1, v2, Lj1/u0;->d:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x3

    .line 54
    iput-object p1, v2, Lj1/u0;->e:Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    .line 56
    new-instance p1, Lba/j;

    const/4 v4, 0x4

    .line 58
    const/4 v4, 0x7

    move p2, v4

    .line 59
    invoke-direct {p1, p2, v2}, Lba/j;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 62
    invoke-virtual {p4, p1}, Ln0/d;->a(Ln0/c;)V

    const/4 v4, 0x1

    .line 65
    iput-object p3, v2, Lj1/u0;->h:Lj1/q0;

    const/4 v4, 0x6

    .line 67
    return-void

    nop

    .array-data 1
        -0x65t
        0x5ft
        0x6at
        0x74t
        -0x2dt
        0x56t
        0x13t
        0x1ct
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lj1/u0;->e:Ljava/util/LinkedHashSet;

    const/4 v8, 0x4

    .line 3
    iget-boolean v1, v5, Lj1/u0;->f:Z

    const/4 v8, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    .line 9
    iput-boolean v1, v5, Lj1/u0;->f:Z

    const/4 v8, 0x7

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v8

    move v2, v8

    .line 15
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v5}, Lj1/u0;->b()V

    const/4 v8, 0x5

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v8, 0x6

    invoke-static {v0}, Lrb/h;->t0(Ljava/util/Collection;)Ljava/util/Set;

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    move v2, v7

    .line 33
    if-eqz v2, :cond_4

    const/4 v8, 0x1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v2, v8

    .line 39
    check-cast v2, Ln0/d;

    const/4 v8, 0x4

    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    const/4 v7, 0x6

    iget-boolean v3, v2, Ln0/d;->a:Z

    const/4 v8, 0x6

    .line 44
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 46
    monitor-exit v2

    const/4 v8, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v7, 0x6

    iput-boolean v1, v2, Ln0/d;->a:Z

    const/4 v8, 0x1

    .line 52
    iput-boolean v1, v2, Ln0/d;->c:Z

    const/4 v8, 0x1

    .line 54
    iget-object v3, v2, Ln0/d;->b:Ln0/c;

    const/4 v7, 0x5

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v7, 0x0

    move v4, v7

    .line 58
    if-eqz v3, :cond_3

    const/4 v8, 0x5

    .line 60
    :try_start_1
    const/4 v8, 0x5

    invoke-interface {v3}, Ln0/c;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-enter v2

    .line 66
    :try_start_2
    const/4 v7, 0x7

    iput-boolean v4, v2, Ln0/d;->c:Z

    const/4 v7, 0x7

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v7, 0x5

    .line 71
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    throw v0

    const/4 v7, 0x1

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_3
    const/4 v8, 0x5

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw v0

    const/4 v7, 0x7

    .line 76
    :cond_3
    const/4 v7, 0x7

    :goto_1
    monitor-enter v2

    .line 77
    :try_start_4
    const/4 v7, 0x1

    iput-boolean v4, v2, Ln0/d;->c:Z

    const/4 v8, 0x6

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v7, 0x2

    .line 82
    monitor-exit v2

    const/4 v7, 0x5

    .line 83
    goto :goto_0

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    throw v0

    const/4 v7, 0x4

    .line 87
    :goto_2
    :try_start_5
    const/4 v7, 0x6

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    throw v0

    const/4 v7, 0x3

    .line 89
    :cond_4
    const/4 v7, 0x1

    :goto_3
    return-void

    .array-data 1
        0x57t
        -0x3at
        0x1ct
        0x4et
        0x8t
        -0x57t
        0x67t
        0x3ct
        0x52t
        -0x72t
        0x60t
        0x71t
        0x6ct
        -0x24t
        -0x27t
        -0x45t
        -0x60t
        0x2at
        0x20t
        0xet
        0x9t
        0x27t
        -0x6at
        -0x9t
        -0x4et
        0x42t
        -0x63t
        0x35t
        -0x1ct
        0x50t
        -0x27t
        0x55t
        0x1bt
        0x55t
        -0x18t
        -0x6dt
        -0x78t
        0x4at
        -0x59t
        -0x13t
        0x2et
        0x22t
        -0x66t
        -0x8t
        0x4bt
        0x47t
        0x38t
        0x2at
        0x60t
        0x71t
        0x74t
        0x29t
        0x7et
        -0x2et
        -0x16t
        0x7ft
        0x3ft
        0x63t
        0x1et
        -0xet
    .end array-data
.end method

.method public final b()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lj1/u0;->g:Z

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x2

    move v0, v7

    .line 7
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 15
    const-string v7, "SpecialEffectsController: "

    move-object v1, v7

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, " has called complete."

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    const-string v7, "FragmentManager"

    move-object v1, v7

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    .line 38
    iput-boolean v0, v4, Lj1/u0;->g:Z

    const/4 v6, 0x3

    .line 40
    iget-object v0, v4, Lj1/u0;->d:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v7

    move v1, v7

    .line 46
    const/4 v6, 0x0

    move v2, v6

    .line 47
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x7

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    move-object v3, v7

    .line 53
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 55
    check-cast v3, Ljava/lang/Runnable;

    const/4 v6, 0x1

    .line 57
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v7, 0x2

    :goto_1
    iget-object v0, v4, Lj1/u0;->h:Lj1/q0;

    const/4 v7, 0x6

    .line 63
    invoke-virtual {v0}, Lj1/q0;->k()V

    const/4 v7, 0x6

    .line 66
    return-void

    nop

    .array-data 1
        0x4ft
        0x7bt
        -0x7ct
        0x70t
        -0x4t
        0x32t
        0x37t
        0x60t
        0x3ct
        -0x3ct
        -0x31t
        -0x3ct
        0x41t
        0x6t
        0x52t
        -0x51t
        0x5et
        0x16t
        0x5at
        -0xbt
        -0x2t
        0x55t
        -0x3et
        -0x26t
        0xct
        0x2et
        -0x70t
        0x21t
        0x21t
        0x5ft
        0x72t
        0xet
        0x56t
        -0x6bt
        -0x1t
        0xat
        0x65t
        0x3et
        0xat
        -0x2bt
        0x2dt
        -0x1ct
        0x17t
        -0x16t
        -0x4bt
        -0x25t
        -0x4at
        0x3bt
        -0x5dt
        -0x9t
        -0x7et
        0x4et
        0x6t
        -0x7at
        0x1at
    .end array-data
.end method

.method public final c(II)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "finalState"

    move-object v0, v8

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b2;->z(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 6
    const-string v9, "lifecycleImpact"

    move-object v0, v9

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/b2;->z(Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 11
    invoke-static {p2}, Lx/e;->b(I)I

    .line 14
    move-result v9

    move p2, v9

    .line 15
    const-string v9, " mFinalState = "

    move-object v0, v9

    .line 17
    iget-object v1, v6, Lj1/u0;->c:Lj1/v;

    const/4 v8, 0x1

    .line 19
    const-string v9, "SpecialEffectsController: For fragment "

    move-object v2, v9

    .line 21
    const-string v9, "FragmentManager"

    move-object v3, v9

    .line 23
    const/4 v9, 0x1

    move v4, v9

    .line 24
    const/4 v8, 0x2

    move v5, v8

    .line 25
    if-eqz p2, :cond_4

    const/4 v8, 0x3

    .line 27
    if-eq p2, v4, :cond_2

    const/4 v8, 0x1

    .line 29
    if-eq p2, v5, :cond_0

    const/4 v8, 0x1

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x4

    invoke-static {v5}, Lj1/j0;->I(I)Z

    .line 36
    move-result v9

    move p1, v9

    .line 37
    if-eqz p1, :cond_1

    const/4 v9, 0x4

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 41
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget p2, v6, Lj1/u0;->a:I

    const/4 v8, 0x4

    .line 52
    invoke-static {p2}, Lib/b;->t(I)Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object p2, v8

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v8, " -> REMOVED. mLifecycleImpact  = "

    move-object p2, v8

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget p2, v6, Lj1/u0;->b:I

    const/4 v9, 0x3

    .line 66
    invoke-static {p2}, Lib/b;->s(I)Ljava/lang/String;

    .line 69
    move-result-object v9

    move-object p2, v9

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v9, " to REMOVING."

    move-object p2, v9

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    move-object p1, v8

    .line 82
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    const/4 v8, 0x1

    iput v4, v6, Lj1/u0;->a:I

    const/4 v9, 0x7

    .line 87
    const/4 v9, 0x3

    move p1, v9

    .line 88
    iput p1, v6, Lj1/u0;->b:I

    const/4 v8, 0x5

    .line 90
    return-void

    .line 91
    :cond_2
    const/4 v8, 0x6

    iget p1, v6, Lj1/u0;->a:I

    const/4 v9, 0x4

    .line 93
    if-ne p1, v4, :cond_6

    const/4 v8, 0x6

    .line 95
    invoke-static {v5}, Lj1/j0;->I(I)Z

    .line 98
    move-result v9

    move p1, v9

    .line 99
    if-eqz p1, :cond_3

    const/4 v8, 0x7

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 103
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v9, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    move-object p2, v9

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget p2, v6, Lj1/u0;->b:I

    const/4 v8, 0x3

    .line 116
    invoke-static {p2}, Lib/b;->s(I)Ljava/lang/String;

    .line 119
    move-result-object v8

    move-object p2, v8

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v9, " to ADDING."

    move-object p2, v9

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v8

    move-object p1, v8

    .line 132
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_3
    const/4 v9, 0x7

    iput v5, v6, Lj1/u0;->a:I

    const/4 v8, 0x1

    .line 137
    iput v5, v6, Lj1/u0;->b:I

    const/4 v9, 0x3

    .line 139
    return-void

    .line 140
    :cond_4
    const/4 v8, 0x1

    iget p2, v6, Lj1/u0;->a:I

    const/4 v8, 0x3

    .line 142
    if-eq p2, v4, :cond_6

    const/4 v9, 0x1

    .line 144
    invoke-static {v5}, Lj1/j0;->I(I)Z

    .line 147
    move-result v8

    move p2, v8

    .line 148
    if-eqz p2, :cond_5

    const/4 v9, 0x5

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 152
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget v0, v6, Lj1/u0;->a:I

    const/4 v9, 0x6

    .line 163
    invoke-static {v0}, Lib/b;->t(I)Ljava/lang/String;

    .line 166
    move-result-object v9

    move-object v0, v9

    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v9, " -> "

    move-object v0, v9

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-static {p1}, Lib/b;->t(I)Ljava/lang/String;

    .line 178
    move-result-object v9

    move-object v0, v9

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const/16 v8, 0x2e

    move v0, v8

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v8

    move-object p2, v8

    .line 191
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_5
    const/4 v8, 0x2

    iput p1, v6, Lj1/u0;->a:I

    const/4 v9, 0x5

    .line 196
    :cond_6
    const/4 v9, 0x6

    :goto_0
    return-void

    .array-data 1
        -0x30t
        -0x7et
        -0x5bt
        0x17t
        0x16t
        0x29t
        0x4ct
        0x3t
        0x2bt
        0x1dt
        0xct
        0x77t
        0x5et
        -0x33t
        0x19t
        0x8t
        -0x3ct
        0x35t
        -0xbt
        0x53t
        0x16t
        -0x3ct
        0x7et
        -0x13t
        -0xct
        -0x6ft
        0x10t
        0x1dt
        0x61t
        0x4ct
        0x48t
        -0x3dt
        0x74t
        0xdt
        0x7dt
        -0x13t
        -0x26t
        -0x10t
        -0x55t
        -0x54t
        -0x34t
        0x5et
        0x56t
        0x2et
        0x5at
        0x3dt
        -0x4t
        -0x36t
        -0x22t
        0x4at
        -0x23t
        0x14t
        -0x55t
        0x1ft
        0x11t
        -0x1ct
        0x8t
    .end array-data
.end method

.method public final d()V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lj1/u0;->b:I

    const/4 v9, 0x2

    .line 3
    const-string v9, " for Fragment "

    move-object v1, v9

    .line 5
    const-string v10, "FragmentManager"

    move-object v2, v10

    .line 7
    const/4 v10, 0x2

    move v3, v10

    .line 8
    const-string v9, "fragmentStateManager.fragment"

    move-object v4, v9

    .line 10
    iget-object v5, v7, Lj1/u0;->h:Lj1/q0;

    const/4 v9, 0x2

    .line 12
    if-ne v0, v3, :cond_4

    const/4 v10, 0x3

    .line 14
    iget-object v0, v5, Lj1/q0;->c:Lj1/v;

    const/4 v10, 0x6

    .line 16
    invoke-static {v0, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 19
    iget-object v4, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v9, 0x2

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    move-result-object v10

    move-object v4, v10

    .line 25
    if-eqz v4, :cond_0

    const/4 v10, 0x1

    .line 27
    invoke-virtual {v0}, Lj1/v;->f()Lj1/s;

    .line 30
    move-result-object v9

    move-object v6, v9

    .line 31
    iput-object v4, v6, Lj1/s;->k:Landroid/view/View;

    const/4 v10, 0x2

    .line 33
    invoke-static {v3}, Lj1/j0;->I(I)Z

    .line 36
    move-result v9

    move v3, v9

    .line 37
    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 41
    const-string v9, "requestFocus: Saved focused view "

    move-object v6, v9

    .line 43
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v10

    move-object v1, v10

    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    const/4 v10, 0x7

    iget-object v1, v7, Lj1/u0;->c:Lj1/v;

    const/4 v9, 0x2

    .line 64
    invoke-virtual {v1}, Lj1/v;->N()Landroid/view/View;

    .line 67
    move-result-object v10

    move-object v1, v10

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v9

    move-object v2, v9

    .line 72
    const/4 v10, 0x0

    move v3, v10

    .line 73
    if-nez v2, :cond_1

    const/4 v10, 0x1

    .line 75
    invoke-virtual {v5}, Lj1/q0;->b()V

    const/4 v10, 0x4

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x3

    .line 81
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 84
    move-result v10

    move v2, v10

    .line 85
    cmpg-float v2, v2, v3

    const/4 v9, 0x1

    .line 87
    if-nez v2, :cond_2

    const/4 v10, 0x3

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v10

    move v2, v10

    .line 93
    if-nez v2, :cond_2

    const/4 v9, 0x7

    .line 95
    const/4 v9, 0x4

    move v2, v9

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    .line 99
    :cond_2
    const/4 v9, 0x4

    iget-object v0, v0, Lj1/v;->f0:Lj1/s;

    const/4 v10, 0x3

    .line 101
    if-nez v0, :cond_3

    const/4 v9, 0x3

    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    move v0, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v10, 0x3

    iget v0, v0, Lj1/s;->j:F

    const/4 v9, 0x1

    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x7

    .line 111
    return-void

    .line 112
    :cond_4
    const/4 v9, 0x7

    const/4 v9, 0x3

    move v6, v9

    .line 113
    if-ne v0, v6, :cond_6

    const/4 v10, 0x6

    .line 115
    iget-object v0, v5, Lj1/q0;->c:Lj1/v;

    const/4 v10, 0x4

    .line 117
    invoke-static {v0, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 120
    invoke-virtual {v0}, Lj1/v;->N()Landroid/view/View;

    .line 123
    move-result-object v10

    move-object v4, v10

    .line 124
    invoke-static {v3}, Lj1/j0;->I(I)Z

    .line 127
    move-result v9

    move v3, v9

    .line 128
    if-eqz v3, :cond_5

    const/4 v9, 0x3

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 132
    const-string v10, "Clearing focus "

    move-object v5, v10

    .line 134
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 137
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 140
    move-result-object v9

    move-object v5, v9

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v9, " on view "

    move-object v5, v9

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v10

    move-object v0, v10

    .line 162
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_5
    const/4 v10, 0x6

    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    const/4 v9, 0x6

    .line 168
    :cond_6
    const/4 v9, 0x3

    return-void

    nop

    .array-data 1
        -0x72t
        -0x41t
        0x7t
        0x16t
        0x6ft
        -0x45t
        0x7ct
        0x71t
        0x77t
        0x78t
        -0x68t
        0x68t
        -0x69t
        0x78t
        0x52t
        -0x36t
        -0x39t
        -0x11t
        0x6ft
        -0x5t
        -0x59t
        -0x52t
        -0x7ct
        0x4at
        -0x41t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const-string v5, "Operation {"

    move-object v1, v5

    .line 11
    const-string v5, "} {finalState = "

    move-object v2, v5

    .line 13
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iget v1, v3, Lj1/u0;->a:I

    const/4 v5, 0x6

    .line 19
    invoke-static {v1}, Lib/b;->t(I)Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, " lifecycleImpact = "

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, v3, Lj1/u0;->b:I

    const/4 v5, 0x2

    .line 33
    invoke-static {v1}, Lib/b;->s(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, " fragment = "

    move-object v1, v5

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, v3, Lj1/u0;->c:Lj1/v;

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v5, 0x7d

    move v1, v5

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    return-object v0

    .array-data 1
        0x7at
        -0x74t
        -0x78t
        0x78t
        0xbt
        0x74t
        0x3et
        0x4bt
        0x12t
        -0x3t
        -0x42t
        0x21t
        0x46t
        0x7t
        0x12t
        0x51t
        0x54t
        0x5at
    .end array-data
.end method
