.class public final Ls9/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lc1/e;

.field public static final c:Lc1/e;

.field public static final d:Lc1/e;


# instance fields
.field public final a:Ll9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc1/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "fire-global"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Ls9/i;->b:Lc1/e;

    const/4 v3, 0x4

    .line 10
    new-instance v0, Lc1/e;

    const/4 v3, 0x1

    .line 12
    const-string v2, "fire-count"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 17
    sput-object v0, Ls9/i;->c:Lc1/e;

    const/4 v3, 0x4

    .line 19
    new-instance v0, Lc1/e;

    const/4 v3, 0x1

    .line 21
    const-string v2, "last-used-date"

    move-object v1, v2

    .line 23
    invoke-direct {v0, v1}, Lc1/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 26
    sput-object v0, Ls9/i;->d:Lc1/e;

    const/4 v3, 0x7

    .line 28
    return-void

    nop

    .array-data 1
        0x79t
        -0x66t
        -0x4ct
        0x15t
        0x1ct
        0x5ft
        0x4ft
        0x7at
        -0x54t
        -0x41t
        -0x7t
        0x6at
        0x5at
        0x67t
        -0x5ft
        0xbt
        -0x70t
        0x3t
        -0x72t
        0x8t
        -0x54t
        0x23t
        0x7ft
        0x75t
        -0x4ft
        -0x7at
        0x51t
        -0x78t
        0x29t
        -0x36t
        0x5ft
        -0x16t
        0x43t
        -0x1at
        0x4et
        0x4at
        0x54t
        -0x49t
        -0x2bt
        -0x2at
        0x38t
        0x15t
        -0x7at
        0x1et
        -0x19t
        0x6bt
        0x18t
        -0x3et
        0x41t
        0x18t
        0x36t
        -0x50t
        -0x7dt
        0x69t
        0x25t
        -0x5at
        -0x8t
        0x8t
        -0x7et
        -0x46t
        0x68t
        -0x11t
        0x45t
        -0x41t
        0x51t
        -0x46t
        0x3t
        -0x78t
        0x48t
        -0x3dt
        0x38t
        -0x67t
        0x34t
        -0x2at
        0x46t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 4
    new-instance v0, Ll9/c;

    const/4 v4, 0x7

    .line 6
    const-string v4, "FirebaseHeartBeat"

    move-object v1, v4

    .line 8
    invoke-static {v1, p2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object p2, v5

    .line 12
    invoke-direct {v0, p1, p2}, Ll9/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 15
    iput-object v0, v2, Ls9/i;->a:Ll9/c;

    const/4 v4, 0x5

    .line 17
    return-void

    .array-data 1
        0x1ft
        0x24t
        0x6at
        0x3et
        0x78t
        -0x51t
        0x39t
        0x7bt
        0x1t
        0x24t
        0xbt
        0x3t
        -0x70t
        0x5ft
        0x78t
        -0xet
        -0x6ft
        -0x74t
        0x5at
        0x7et
        -0x79t
        -0x6bt
        0x64t
        0x3at
        0xdt
        0x39t
        0x72t
        -0x2dt
        -0x6ct
        0x52t
        -0x71t
        0x69t
        0x2ct
        0x32t
        0x69t
        0x67t
        0x26t
        0x65t
        0x3ct
        0x21t
        -0x50t
        0x48t
        -0x1at
        0x7dt
        0x26t
        0x52t
        0x7ct
        -0x47t
        0x5ct
        0x3at
        0xdt
        0x2dt
        0x43t
        -0x64t
        -0x60t
        0x7dt
        0x1et
        -0x36t
        -0x42t
        -0x67t
        0x35t
        -0x39t
        -0x37t
        0x3dt
        -0x6ct
        0x73t
        -0xdt
        0x12t
        -0x62t
        -0x2et
        0x76t
        0x1at
        0x15t
        0x5et
        0x76t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v9, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v6, v1, v2}, Ls9/i;->b(J)Ljava/lang/String;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    iget-object v2, v6, Ls9/i;->a:Ll9/c;

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Ll9/b;

    const/4 v8, 0x7

    .line 22
    const/4 v9, 0x0

    move v4, v9

    .line 23
    const/4 v8, 0x0

    move v5, v8

    .line 24
    invoke-direct {v3, v2, v5, v4}, Ll9/b;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v8, 0x1

    .line 27
    invoke-static {v3}, Lmc/v;->m(Lcc/p;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v2, v8

    .line 31
    check-cast v2, Ljava/util/Map;

    const/4 v8, 0x5

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v8

    move-object v2, v8

    .line 41
    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v8

    move v3, v8

    .line 45
    if-eqz v3, :cond_1

    const/4 v9, 0x2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v8

    move-object v3, v8

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v9

    move-object v4, v9

    .line 57
    instance-of v4, v4, Ljava/util/Set;

    const/4 v9, 0x1

    .line 59
    if-eqz v4, :cond_0

    const/4 v8, 0x6

    .line 61
    new-instance v4, Ljava/util/HashSet;

    const/4 v9, 0x2

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v8

    move-object v5, v8

    .line 67
    check-cast v5, Ljava/util/Set;

    const/4 v8, 0x7

    .line 69
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x7

    .line 72
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 78
    move-result v8

    move v5, v8

    .line 79
    if-nez v5, :cond_0

    const/4 v9, 0x3

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v8

    move-object v3, v8

    .line 85
    check-cast v3, Lc1/e;

    const/4 v8, 0x3

    .line 87
    iget-object v3, v3, Lc1/e;->a:Ljava/lang/String;

    const/4 v9, 0x4

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 91
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x5

    .line 94
    new-instance v4, Ls9/a;

    const/4 v8, 0x7

    .line 96
    invoke-direct {v4, v3, v5}, Ls9/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x4

    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v1

    .line 109
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    const/4 v8, 0x5

    iget-object v3, v6, Ls9/i;->a:Ll9/c;

    const/4 v9, 0x7

    .line 112
    new-instance v4, Ls9/h;

    const/4 v8, 0x1

    .line 114
    invoke-direct {v4, v1, v2}, Ls9/h;-><init>(J)V

    const/4 v9, 0x1

    .line 117
    invoke-virtual {v3, v4}, Ll9/c;->a(Lcc/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    const/4 v8, 0x3

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    monitor-exit v6

    const/4 v8, 0x3

    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_3
    const/4 v8, 0x6

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :try_start_4
    const/4 v9, 0x4

    throw v0

    const/4 v9, 0x3

    .line 126
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    throw v0

    const/4 v9, 0x4

    nop

    .array-data 1
        0x3ct
        0xat
        -0x4dt
        0x6ct
        -0x31t
        -0x4et
        -0xat
        0x16t
        -0x5ft
        -0x60t
        -0x36t
        0x22t
        0x1et
        0x4dt
        -0x3et
        0x46t
        -0x47t
        -0x27t
        0x2t
        -0x14t
        0x15t
        -0x74t
        0x63t
        0x11t
        0x41t
        0x67t
        0x6t
        0x12t
        0x4at
        -0x3bt
        -0x5dt
        0x53t
        0x43t
        0x12t
        0x65t
        -0xft
        -0x1ct
        0xft
        0x76t
        0x34t
        -0x7et
        0x6t
        -0x2et
        -0x21t
        0x7dt
    .end array-data
.end method

.method public final declared-synchronized b(J)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x6

    .line 4
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1, p2}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    const/4 v4, 0x3

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    const/4 v3, 0x4

    .array-data 1
        -0x38t
        -0x48t
        -0x7ct
        0x7ft
        -0x65t
        -0x21t
        -0xbt
        0x1ft
        -0x25t
        0x6dt
        0x68t
        0x17t
        0x2bt
        -0x56t
        0x2ct
        0x14t
        0x41t
        0x6bt
    .end array-data
.end method

.method public final declared-synchronized c(Lc1/b;Ljava/lang/String;)Lc1/e;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lc1/b;->a()Ljava/util/Map;

    .line 5
    move-result-object v5

    move-object p1, v5

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    :cond_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    instance-of v1, v1, Ljava/util/Set;

    const/4 v5, 0x5

    .line 32
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    check-cast v1, Ljava/util/Set;

    const/4 v5, 0x7

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    :cond_1
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    move v2, v5

    .line 48
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    move-object v2, v5

    .line 54
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    move v2, v5

    .line 60
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    check-cast p1, Lc1/e;

    const/4 v5, 0x5

    .line 68
    iget-object p1, p1, Lc1/e;->a:Ljava/lang/String;

    const/4 v5, 0x3

    .line 70
    invoke-static {p1}, Ln8/t;->J(Ljava/lang/String;)Lc1/e;

    .line 73
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v3

    const/4 v5, 0x7

    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v5, 0x5

    monitor-exit v3

    const/4 v5, 0x4

    .line 79
    const/4 v5, 0x0

    move p1, v5

    .line 80
    return-object p1

    .line 81
    :goto_0
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x25t
        0x5ct
        -0x1ct
        0x2ct
        -0x71t
        -0x73t
        -0x75t
        0x6t
        -0x50t
        -0x2at
        -0x60t
        0x41t
        0x5ft
        -0x3ct
        -0xat
        0x3t
        0x1bt
        -0x37t
        -0x38t
        0x7ft
        0x43t
        0x5bt
        0x15t
        -0x12t
        0x28t
        -0x17t
        0x31t
        0x52t
        -0x74t
        0x70t
        0x1dt
        0x49t
        0x1bt
        0x2t
        -0xet
        0x0t
        -0x75t
        0x4bt
        -0x71t
    .end array-data
.end method

.method public final declared-synchronized d(Lc1/b;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3, p1, p2}, Ls9/i;->c(Lc1/b;Ljava/lang/String;)Lc1/e;

    .line 5
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 8
    monitor-exit v3

    const/4 v5, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x2

    .line 12
    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x3

    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x4

    .line 17
    invoke-static {p1, v0, v2}, Lk8/b;->m(Lc1/b;Lc1/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x6

    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 32
    move-result v5

    move p2, v5

    .line 33
    if-eqz p2, :cond_1

    const/4 v5, 0x3

    .line 35
    invoke-virtual {p1, v0}, Lc1/b;->c(Lc1/e;)V

    const/4 v5, 0x6

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit v3

    const/4 v5, 0x5

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_2
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x41t
        0x25t
        -0x37t
        0x7et
        -0x35t
        0x2et
        0x62t
        0x9t
        -0x5bt
        -0x34t
        -0x53t
        0x7et
        -0x30t
        0x14t
        0x22t
        -0x4ft
        -0x60t
        -0x15t
        0x45t
        0x6at
        0x15t
        0x26t
        0x1ft
        0x12t
        -0x4et
        0x18t
        -0x51t
        0x55t
        0x30t
        0x51t
        -0x3ct
        0xdt
        -0x4ct
    .end array-data
.end method
