.class public abstract Li3/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lh3/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lh3/h;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Lh3/h;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Li3/c;->w:Lh3/h;

    const/4 v3, 0x1

    .line 11
    return-void

    nop

    .array-data 1
        -0xdt
        0x50t
        0x59t
        0x69t
        -0x78t
        0x56t
        0x1ft
        0x67t
        -0x73t
        -0xft
        -0x2t
        -0x68t
        0x15t
        0x6et
        0x5et
        -0x2at
        0xbt
        -0x48t
        0x50t
        -0x17t
        0x4dt
        0x6bt
        0x3ct
        0x14t
        0x44t
        0x58t
        -0x67t
        -0x66t
        -0x49t
        0x45t
        0x3ft
        0x57t
        -0x73t
        0xft
        0x77t
        0x29t
        0x2at
        0x55t
        0x79t
        0x14t
        -0x54t
        0x5dt
        0x18t
        0x12t
        -0xdt
        -0x71t
        0x39t
        -0xet
        0x71t
        -0x5dt
        -0x6t
        0x59t
        0x23t
        -0x1dt
    .end array-data
.end method

.method public static a(Lz2/k;Ljava/lang/String;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v10, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lcom/google/android/gms/internal/ads/kh0;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    const/4 v10, 0x2

    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v9, 0x2

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v9

    move v3, v9

    .line 23
    if-nez v3, :cond_1

    const/4 v10, 0x2

    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v10

    move-object v3, v10

    .line 29
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x5

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wl;->e(Ljava/lang/String;)I

    .line 34
    move-result v10

    move v4, v10

    .line 35
    const/4 v10, 0x3

    move v5, v10

    .line 36
    if-eq v4, v5, :cond_0

    const/4 v9, 0x6

    .line 38
    const/4 v10, 0x4

    move v5, v10

    .line 39
    if-eq v4, v5, :cond_0

    const/4 v10, 0x7

    .line 41
    const/4 v10, 0x6

    move v4, v10

    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    move-result-object v10

    move-object v5, v10

    .line 46
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/wl;->o(I[Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 49
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kh0;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    move-result-object v10

    move-object v3, v10

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x2

    iget-object v0, v7, Lz2/k;->D:Lz2/b;

    const/4 v9, 0x7

    .line 59
    const-string v10, "Processor cancelling "

    move-object v1, v10

    .line 61
    iget-object v2, v0, Lz2/b;->G:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    const/4 v10, 0x1

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 67
    move-result-object v9

    move-object v3, v9

    .line 68
    sget-object v4, Lz2/b;->H:Ljava/lang/String;

    const/4 v9, 0x3

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 72
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v9

    move-object v1, v9

    .line 82
    const/4 v9, 0x0

    move v5, v9

    .line 83
    new-array v6, v5, [Ljava/lang/Throwable;

    const/4 v9, 0x5

    .line 85
    invoke-virtual {v3, v4, v1, v6}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 88
    iget-object v1, v0, Lz2/b;->E:Ljava/util/HashSet;

    const/4 v9, 0x7

    .line 90
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, v0, Lz2/b;->B:Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 95
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    move-object v1, v9

    .line 99
    check-cast v1, Lz2/l;

    const/4 v9, 0x5

    .line 101
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 103
    const/4 v9, 0x1

    move v5, v9

    .line 104
    :cond_2
    const/4 v10, 0x5

    if-nez v1, :cond_3

    const/4 v10, 0x3

    .line 106
    iget-object v1, v0, Lz2/b;->C:Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 108
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v9

    move-object v1, v9

    .line 112
    check-cast v1, Lz2/l;

    const/4 v9, 0x5

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v7

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v9, 0x7

    :goto_1
    invoke-static {p1, v1}, Lz2/b;->c(Ljava/lang/String;Lz2/l;)Z

    .line 120
    if-eqz v5, :cond_4

    const/4 v9, 0x4

    .line 122
    invoke-virtual {v0}, Lz2/b;->h()V

    const/4 v9, 0x3

    .line 125
    :cond_4
    const/4 v10, 0x3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v7, v7, Lz2/k;->C:Ljava/util/List;

    const/4 v9, 0x7

    .line 128
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v10

    move-object v7, v10

    .line 132
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v9

    move v0, v9

    .line 136
    if-eqz v0, :cond_5

    const/4 v9, 0x1

    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v10

    move-object v0, v10

    .line 142
    check-cast v0, Lz2/c;

    const/4 v9, 0x7

    .line 144
    invoke-interface {v0, p1}, Lz2/c;->b(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v9, 0x3

    return-void

    .line 149
    :goto_3
    :try_start_1
    const/4 v9, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v7

    const/4 v9, 0x7

    .array-data 1
        0x6ct
        -0x31t
        -0x5at
        0x30t
        -0x49t
        0x47t
        -0x80t
        0x7bt
        -0x5ft
        -0x2et
        0x55t
        0xct
        0x2bt
        -0x75t
        0x5t
        0x13t
        0x27t
        0x58t
        0x71t
        -0x63t
        0x47t
        0x47t
        0x5ct
        0x15t
        0x45t
        0x38t
        0x2t
    .end array-data
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li3/c;->w:Lh3/h;

    const/4 v5, 0x7

    .line 3
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Li3/c;->b()V

    const/4 v5, 0x3

    .line 6
    sget-object v1, Ly2/q;->u:Ly2/p;

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lh3/h;->I(Lk8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Ly2/n;

    const/4 v5, 0x7

    .line 15
    invoke-direct {v2, v1}, Ly2/n;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0, v2}, Lh3/h;->I(Lk8/b;)V

    const/4 v6, 0x5

    .line 21
    return-void

    nop

    .array-data 1
        -0x26t
        0x3ct
        0x7at
        0x17t
        -0x3bt
        -0x2et
        -0x79t
        0x3et
        0x5et
        -0xat
        0x21t
        0x18t
        -0x20t
        -0x5t
        0x45t
    .end array-data
.end method
