.class public abstract Le3/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Lf3/d;

.field public d:Le3/b;


# direct methods
.method public constructor <init>(Lf3/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Le3/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Le3/c;->c:Lf3/d;

    const/4 v3, 0x6

    .line 13
    return-void

    .array-data 1
        0x7dt
        -0x54t
        -0xct
        0x22t
        0x5bt
        0x3at
        0x76t
        0x47t
        0x3bt
        -0x46t
        -0x5et
        -0x64t
        0x1et
        0x1dt
        -0x67t
        0x2dt
        -0xft
        0x59t
        0x70t
        0x33t
        -0x38t
        0x49t
        0x40t
        0x23t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public abstract a(Lh3/k;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Le3/c;->a:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x5

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    move-object p1, v8

    .line 10
    :cond_0
    const/4 v8, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v8

    move v0, v8

    .line 14
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    check-cast v0, Lh3/k;

    const/4 v8, 0x1

    .line 22
    invoke-virtual {v6, v0}, Le3/c;->a(Lh3/k;)Z

    .line 25
    move-result v8

    move v1, v8

    .line 26
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 28
    iget-object v1, v6, Le3/c;->a:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 30
    iget-object v0, v0, Lh3/k;->a:Ljava/lang/String;

    const/4 v8, 0x2

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v8, 0x3

    iget-object p1, v6, Le3/c;->a:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v8

    move p1, v8

    .line 42
    if-eqz p1, :cond_2

    const/4 v8, 0x1

    .line 44
    iget-object p1, v6, Le3/c;->c:Lf3/d;

    const/4 v8, 0x5

    .line 46
    invoke-virtual {p1, v6}, Lf3/d;->b(Le3/c;)V

    const/4 v8, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v8, 0x2

    iget-object p1, v6, Le3/c;->c:Lf3/d;

    const/4 v8, 0x2

    .line 52
    iget-object v0, p1, Lf3/d;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    const/4 v8, 0x2

    iget-object v1, p1, Lf3/d;->d:Ljava/util/LinkedHashSet;

    const/4 v8, 0x6

    .line 57
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    move v1, v8

    .line 61
    if-eqz v1, :cond_4

    const/4 v8, 0x3

    .line 63
    iget-object v1, p1, Lf3/d;->d:Ljava/util/LinkedHashSet;

    const/4 v8, 0x3

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 68
    move-result v8

    move v1, v8

    .line 69
    const/4 v8, 0x1

    move v2, v8

    .line 70
    if-ne v1, v2, :cond_3

    const/4 v8, 0x1

    .line 72
    invoke-virtual {p1}, Lf3/d;->a()Ljava/lang/Object;

    .line 75
    move-result-object v8

    move-object v1, v8

    .line 76
    iput-object v1, p1, Lf3/d;->e:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 78
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 81
    move-result-object v8

    move-object v1, v8

    .line 82
    sget-object v2, Lf3/d;->f:Ljava/lang/String;

    const/4 v8, 0x4

    .line 84
    const-string v8, "%s: initial state = %s"

    move-object v3, v8

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v8

    move-object v4, v8

    .line 90
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object v4, v8

    .line 94
    iget-object v5, p1, Lf3/d;->e:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 96
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 99
    move-result-object v8

    move-object v4, v8

    .line 100
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v8

    move-object v3, v8

    .line 104
    const/4 v8, 0x0

    move v4, v8

    .line 105
    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v8, 0x1

    .line 107
    invoke-virtual {v1, v2, v3, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 110
    invoke-virtual {p1}, Lf3/d;->d()V

    const/4 v8, 0x1

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v8, 0x7

    :goto_1
    iget-object p1, p1, Lf3/d;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 118
    iput-object p1, v6, Le3/c;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 120
    iget-object v1, v6, Le3/c;->d:Le3/b;

    const/4 v8, 0x7

    .line 122
    invoke-virtual {v6, v1, p1}, Le3/c;->d(Le3/b;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 125
    :cond_4
    const/4 v8, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_2
    iget-object p1, v6, Le3/c;->d:Le3/b;

    const/4 v8, 0x4

    .line 128
    iget-object v0, v6, Le3/c;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 130
    invoke-virtual {v6, p1, v0}, Le3/c;->d(Le3/b;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 133
    return-void

    .line 134
    :goto_3
    :try_start_1
    const/4 v8, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1

    const/4 v8, 0x3

    .array-data 1
        -0x66t
        0x13t
        0x6ct
        0x2et
        0x17t
        0x20t
        0x1ct
    .end array-data
.end method

.method public final d(Le3/b;Ljava/lang/Object;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Le3/c;->a:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v12

    move v0, v12

    .line 7
    if-nez v0, :cond_7

    const/4 v12, 0x1

    .line 9
    if-nez p1, :cond_0

    const/4 v12, 0x5

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    const/4 v12, 0x4

    if-eqz p2, :cond_5

    const/4 v12, 0x5

    .line 15
    invoke-virtual {v10, p2}, Le3/c;->b(Ljava/lang/Object;)Z

    .line 18
    move-result v12

    move p2, v12

    .line 19
    if-eqz p2, :cond_1

    const/4 v12, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v12, 0x2

    iget-object p2, v10, Le3/c;->a:Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 24
    check-cast p1, Ld3/c;

    const/4 v12, 0x4

    .line 26
    iget-object v0, p1, Ld3/c;->c:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    const/4 v12, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v12

    move v2, v12

    .line 38
    const/4 v12, 0x0

    move v3, v12

    .line 39
    move v4, v3

    .line 40
    :cond_2
    const/4 v12, 0x3

    :goto_0
    if-ge v4, v2, :cond_3

    const/4 v12, 0x1

    .line 42
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v12

    move-object v5, v12

    .line 46
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    .line 48
    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x3

    .line 50
    invoke-virtual {p1, v5}, Ld3/c;->a(Ljava/lang/String;)Z

    .line 53
    move-result v12

    move v6, v12

    .line 54
    if-eqz v6, :cond_2

    const/4 v12, 0x5

    .line 56
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 59
    move-result-object v12

    move-object v6, v12

    .line 60
    sget-object v7, Ld3/c;->d:Ljava/lang/String;

    const/4 v12, 0x2

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 67
    const-string v12, "Constraints met for "

    move-object v9, v12

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v12

    move-object v8, v12

    .line 79
    new-array v9, v3, [Ljava/lang/Throwable;

    const/4 v12, 0x4

    .line 81
    invoke-virtual {v6, v7, v8, v9}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v12, 0x1

    iget-object p1, p1, Ld3/c;->a:Ld3/b;

    const/4 v12, 0x1

    .line 92
    if-eqz p1, :cond_4

    const/4 v12, 0x5

    .line 94
    invoke-interface {p1, v1}, Ld3/b;->e(Ljava/util/List;)V

    const/4 v12, 0x1

    .line 97
    :cond_4
    const/4 v12, 0x4

    monitor-exit v0

    const/4 v12, 0x7

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1

    const/4 v12, 0x4

    .line 101
    :cond_5
    const/4 v12, 0x7

    :goto_2
    iget-object p2, v10, Le3/c;->a:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 103
    check-cast p1, Ld3/c;

    const/4 v12, 0x4

    .line 105
    iget-object v0, p1, Ld3/c;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 107
    monitor-enter v0

    .line 108
    :try_start_1
    const/4 v12, 0x7

    iget-object p1, p1, Ld3/c;->a:Ld3/b;

    const/4 v12, 0x6

    .line 110
    if-eqz p1, :cond_6

    const/4 v12, 0x4

    .line 112
    invoke-interface {p1, p2}, Ld3/b;->d(Ljava/util/ArrayList;)V

    const/4 v12, 0x5

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v12, 0x3

    :goto_3
    monitor-exit v0

    const/4 v12, 0x5

    .line 119
    return-void

    .line 120
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    throw p1

    const/4 v12, 0x3

    .line 122
    :cond_7
    const/4 v12, 0x6

    :goto_5
    return-void

    .array-data 1
        0x10t
        -0x77t
        -0xdt
        0x1ft
        -0xdt
        0x10t
        0x38t
        0x5at
        -0x51t
        -0x31t
        0x64t
        0x63t
        0x12t
        0xft
        -0x41t
        0x44t
        0x3at
        0x62t
        0x1t
        0x6ft
        0x67t
        -0x7dt
        0x3dt
        0x15t
        0x42t
        -0x5ct
        0x4ct
        -0x70t
        -0x4dt
        0x0t
    .end array-data
.end method
