.class public final Ld3/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le3/b;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ld3/b;

.field public final b:[Le3/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "WorkConstraintsTracker"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Ld3/c;->d:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x72t
        0x5et
        0x52t
        -0x78t
        0x2bt
        0xbt
        -0x6dt
        0x31t
        -0x67t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lk3/a;Ld3/b;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v11

    move-object p1, v11

    .line 8
    iput-object p3, p0, Ld3/c;->a:Ld3/b;

    const/4 v11, 0x4

    .line 10
    new-instance p3, Le3/a;

    const/4 v11, 0x3

    .line 12
    invoke-static {p1, p2}, Lf3/g;->h(Landroid/content/Context;Lk3/a;)Lf3/g;

    .line 15
    move-result-object v11

    move-object v0, v11

    .line 16
    iget-object v0, v0, Lf3/g;->w:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 18
    check-cast v0, Lf3/a;

    const/4 v11, 0x5

    .line 20
    const/4 v11, 0x0

    move v1, v11

    .line 21
    invoke-direct {p3, v0, v1}, Le3/a;-><init>(Lf3/d;I)V

    const/4 v11, 0x4

    .line 24
    new-instance v0, Le3/a;

    const/4 v11, 0x1

    .line 26
    invoke-static {p1, p2}, Lf3/g;->h(Landroid/content/Context;Lk3/a;)Lf3/g;

    .line 29
    move-result-object v11

    move-object v2, v11

    .line 30
    iget-object v2, v2, Lf3/g;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 32
    check-cast v2, Lf3/b;

    const/4 v11, 0x5

    .line 34
    const/4 v11, 0x1

    move v3, v11

    .line 35
    invoke-direct {v0, v2, v3}, Le3/a;-><init>(Lf3/d;I)V

    const/4 v11, 0x7

    .line 38
    new-instance v2, Le3/a;

    const/4 v11, 0x3

    .line 40
    invoke-static {p1, p2}, Lf3/g;->h(Landroid/content/Context;Lk3/a;)Lf3/g;

    .line 43
    move-result-object v11

    move-object v4, v11

    .line 44
    iget-object v4, v4, Lf3/g;->z:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 46
    check-cast v4, Lf3/f;

    const/4 v11, 0x5

    .line 48
    const/4 v11, 0x4

    move v5, v11

    .line 49
    invoke-direct {v2, v4, v5}, Le3/a;-><init>(Lf3/d;I)V

    const/4 v11, 0x6

    .line 52
    new-instance v4, Le3/a;

    const/4 v11, 0x3

    .line 54
    invoke-static {p1, p2}, Lf3/g;->h(Landroid/content/Context;Lk3/a;)Lf3/g;

    .line 57
    move-result-object v11

    move-object v6, v11

    .line 58
    iget-object v6, v6, Lf3/g;->y:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 60
    check-cast v6, Lf3/e;

    const/4 v11, 0x2

    .line 62
    const/4 v11, 0x2

    move v7, v11

    .line 63
    invoke-direct {v4, v6, v7}, Le3/a;-><init>(Lf3/d;I)V

    const/4 v11, 0x6

    .line 66
    new-instance v6, Le3/a;

    const/4 v11, 0x3

    .line 68
    invoke-static {p1, p2}, Lf3/g;->h(Landroid/content/Context;Lk3/a;)Lf3/g;

    .line 71
    move-result-object v11

    move-object v8, v11

    .line 72
    iget-object v8, v8, Lf3/g;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 74
    check-cast v8, Lf3/e;

    const/4 v11, 0x3

    .line 76
    const/4 v11, 0x3

    move v9, v11

    .line 77
    invoke-direct {v6, v8, v9}, Le3/a;-><init>(Lf3/d;I)V

    const/4 v11, 0x6

    .line 80
    new-instance v8, Le3/e;

    const/4 v11, 0x6

    .line 82
    invoke-static {p1, p2}, Lf3/g;->h(Landroid/content/Context;Lk3/a;)Lf3/g;

    .line 85
    move-result-object v11

    move-object v10, v11

    .line 86
    iget-object v10, v10, Lf3/g;->y:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 88
    check-cast v10, Lf3/e;

    const/4 v11, 0x4

    .line 90
    invoke-direct {v8, v10}, Le3/c;-><init>(Lf3/d;)V

    const/4 v11, 0x3

    .line 93
    new-instance v10, Le3/d;

    const/4 v11, 0x4

    .line 95
    invoke-static {p1, p2}, Lf3/g;->h(Landroid/content/Context;Lk3/a;)Lf3/g;

    .line 98
    move-result-object v11

    move-object p1, v11

    .line 99
    iget-object p1, p1, Lf3/g;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 101
    check-cast p1, Lf3/e;

    const/4 v11, 0x5

    .line 103
    invoke-direct {v10, p1}, Le3/c;-><init>(Lf3/d;)V

    const/4 v11, 0x6

    .line 106
    const/4 v11, 0x7

    move p1, v11

    .line 107
    new-array p1, p1, [Le3/c;

    const/4 v11, 0x6

    .line 109
    aput-object p3, p1, v1

    const/4 v11, 0x7

    .line 111
    aput-object v0, p1, v3

    const/4 v11, 0x1

    .line 113
    aput-object v2, p1, v7

    const/4 v11, 0x4

    .line 115
    aput-object v4, p1, v9

    const/4 v11, 0x5

    .line 117
    aput-object v6, p1, v5

    const/4 v11, 0x3

    .line 119
    const/4 v11, 0x5

    move p2, v11

    .line 120
    aput-object v8, p1, p2

    const/4 v11, 0x3

    .line 122
    const/4 v11, 0x6

    move p2, v11

    .line 123
    aput-object v10, p1, p2

    const/4 v11, 0x7

    .line 125
    iput-object p1, p0, Ld3/c;->b:[Le3/c;

    const/4 v11, 0x3

    .line 127
    new-instance p1, Ljava/lang/Object;

    const/4 v11, 0x7

    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 132
    iput-object p1, p0, Ld3/c;->c:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 134
    return-void

    .array-data 1
        0x30t
        0x1t
        -0x66t
        0x54t
        -0x3et
        0x36t
        -0x38t
        -0x2t
        0x2bt
        -0x5t
        -0x32t
        -0x5et
        -0xet
        0x71t
        0x28t
        0x46t
        0x4ft
        0x8t
        0x1bt
        -0x74t
        0x48t
        0x4at
        -0x1at
        0x28t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ld3/c;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x4

    iget-object v1, v7, Ld3/c;->b:[Le3/c;

    const/4 v10, 0x3

    .line 6
    array-length v2, v1

    const/4 v9, 0x1

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v10, 0x6

    .line 11
    aget-object v5, v1, v4

    const/4 v9, 0x7

    .line 13
    iget-object v6, v5, Le3/c;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 15
    if-eqz v6, :cond_0

    const/4 v10, 0x6

    .line 17
    invoke-virtual {v5, v6}, Le3/c;->b(Ljava/lang/Object;)Z

    .line 20
    move-result v9

    move v6, v9

    .line 21
    if-eqz v6, :cond_0

    const/4 v9, 0x2

    .line 23
    iget-object v6, v5, Le3/c;->a:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 25
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v10

    move v6, v10

    .line 29
    if-eqz v6, :cond_0

    const/4 v10, 0x7

    .line 31
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 34
    move-result-object v10

    move-object v1, v10

    .line 35
    sget-object v2, Ld3/c;->d:Ljava/lang/String;

    const/4 v10, 0x7

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v10

    move-object v4, v10

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v4, v9

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 50
    const-string v9, "Work "

    move-object v6, v9

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v10, " constrained by "

    move-object p1, v10

    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v10

    move-object p1, v10

    .line 70
    new-array v4, v3, [Ljava/lang/Throwable;

    const/4 v9, 0x4

    .line 72
    invoke-virtual {v1, v2, p1, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 75
    monitor-exit v0

    const/4 v9, 0x4

    .line 76
    return v3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v10, 0x4

    const/4 v10, 0x1

    move p1, v10

    .line 83
    monitor-exit v0

    const/4 v9, 0x5

    .line 84
    return p1

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    const/4 v9, 0x5

    nop

    .array-data 1
        -0x34t
        -0x48t
        0x4ct
        0x70t
        -0x3dt
        0x79t
        0x40t
        0x65t
        -0x30t
        -0x60t
        -0x3ft
        0x48t
        0x74t
        -0x33t
        0x26t
        0x3ct
        0x72t
        -0x5et
        -0x36t
        0x5et
        0x60t
        0x46t
        0x9t
        -0x18t
        -0x43t
        -0x3bt
        0x2dt
        -0x1et
        0x0t
        -0x3at
        0xbt
        -0x72t
        -0x16t
        0x2at
        0x4t
        -0x21t
        0x0t
        0x67t
        -0x7ct
        -0x13t
        0x5ft
        0x78t
        -0x4bt
        0x72t
        -0xet
        0x1et
        -0x6at
        0x1at
        0x63t
        0x55t
        0x7et
        0x17t
        -0x29t
        0x10t
        -0xdt
        -0x1at
        0x33t
    .end array-data
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Ld3/c;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v11, 0x1

    iget-object v1, v8, Ld3/c;->b:[Le3/c;

    const/4 v11, 0x1

    .line 6
    array-length v2, v1

    const/4 v10, 0x7

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v10, 0x3

    .line 11
    aget-object v5, v1, v4

    const/4 v11, 0x1

    .line 13
    iget-object v6, v5, Le3/c;->d:Le3/b;

    const/4 v11, 0x2

    .line 15
    if-eqz v6, :cond_0

    const/4 v11, 0x3

    .line 17
    const/4 v10, 0x0

    move v6, v10

    .line 18
    iput-object v6, v5, Le3/c;->d:Le3/b;

    const/4 v11, 0x4

    .line 20
    iget-object v7, v5, Le3/c;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 22
    invoke-virtual {v5, v6, v7}, Le3/c;->d(Le3/b;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 25
    :cond_0
    const/4 v11, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v10, 0x7

    iget-object v1, v8, Ld3/c;->b:[Le3/c;

    const/4 v10, 0x3

    .line 32
    array-length v2, v1

    const/4 v11, 0x1

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v4, v2, :cond_2

    const/4 v11, 0x6

    .line 36
    aget-object v5, v1, v4

    const/4 v11, 0x4

    .line 38
    invoke-virtual {v5, p1}, Le3/c;->c(Ljava/lang/Iterable;)V

    const/4 v11, 0x5

    .line 41
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v11, 0x7

    iget-object p1, v8, Ld3/c;->b:[Le3/c;

    const/4 v11, 0x6

    .line 46
    array-length v1, p1

    const/4 v10, 0x4

    .line 47
    :goto_2
    if-ge v3, v1, :cond_4

    const/4 v10, 0x5

    .line 49
    aget-object v2, p1, v3

    const/4 v10, 0x5

    .line 51
    iget-object v4, v2, Le3/c;->d:Le3/b;

    const/4 v10, 0x5

    .line 53
    if-eq v4, v8, :cond_3

    const/4 v11, 0x3

    .line 55
    iput-object v8, v2, Le3/c;->d:Le3/b;

    const/4 v11, 0x4

    .line 57
    iget-object v4, v2, Le3/c;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 59
    invoke-virtual {v2, v8, v4}, Le3/c;->d(Le3/b;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 62
    :cond_3
    const/4 v10, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v11, 0x4

    monitor-exit v0

    const/4 v11, 0x5

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    const/4 v10, 0x2

    .array-data 1
        -0x48t
        -0x72t
        -0x44t
        0x49t
        -0x73t
        0x2ft
        0x1t
        0xct
        -0x38t
        0x6ft
        -0x6t
    .end array-data
.end method

.method public final c()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ld3/c;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v9, 0x2

    iget-object v1, v7, Ld3/c;->b:[Le3/c;

    const/4 v10, 0x2

    .line 6
    array-length v2, v1

    const/4 v10, 0x5

    .line 7
    const/4 v9, 0x0

    move v3, v9

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v10, 0x4

    .line 10
    aget-object v4, v1, v3

    const/4 v9, 0x7

    .line 12
    iget-object v5, v4, Le3/c;->a:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v9

    move v6, v9

    .line 18
    if-nez v6, :cond_0

    const/4 v9, 0x2

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x4

    .line 23
    iget-object v5, v4, Le3/c;->c:Lf3/d;

    const/4 v9, 0x7

    .line 25
    invoke-virtual {v5, v4}, Lf3/d;->b(Le3/c;)V

    const/4 v9, 0x6

    .line 28
    :cond_0
    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x4

    monitor-exit v0

    const/4 v10, 0x6

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    const/4 v10, 0x6

    nop

    .array-data 1
        -0xct
        -0x77t
        -0x72t
        0x60t
        -0x48t
        0x51t
        -0x52t
        0x68t
        0x7dt
        0x67t
        -0x3bt
        0x18t
        -0x74t
        0x2bt
        -0x3et
        -0x14t
        -0x22t
        -0x76t
        0x18t
        -0xct
        -0x69t
        0x33t
        0x43t
        0x78t
        0x6dt
        0x6at
        0x4ct
        -0x11t
        -0x56t
        0x4t
    .end array-data
.end method
