.class public final Ln2/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile d:Ln2/a;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashSet;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Ln2/a;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        -0x32t
        0x3bt
        -0x6at
        0x66t
        0x76t
        0x42t
        -0x33t
        0x78t
        0x56t
        -0x3at
        -0x45t
        -0x59t
        0x3ct
        -0x1t
        0xdt
        -0x1at
        -0x69t
        0x6ct
        0x42t
        -0x79t
        0x5ct
        0x6t
        0x2ct
        -0x7et
        -0x4at
        0x17t
        -0x6t
        -0x75t
        -0x26t
        0x4t
        -0x51t
        -0x24t
        0x3bt
        -0x1at
        0x3at
        0x6ct
        0x4ft
        -0x46t
        0x2bt
        0x62t
        0x14t
        -0x19t
        -0x2ct
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Ln2/a;->c:Landroid/content/Context;

    const/4 v3, 0x6

    .line 10
    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x4

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x4

    .line 15
    iput-object p1, v0, Ln2/a;->b:Ljava/util/HashSet;

    const/4 v3, 0x2

    .line 17
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x5

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 22
    iput-object p1, v0, Ln2/a;->a:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 24
    return-void

    .array-data 1
        -0x38t
        0x2bt
        -0x5dt
        0x26t
        0x30t
        -0x21t
        0x29t
        0x49t
        -0x3ct
        -0x12t
        0x52t
        0x10t
        0x5bt
        0x3et
        -0x7t
        0x19t
        -0x7dt
        0x59t
        0x68t
        0x10t
        -0x2ct
        0x7dt
        0x63t
        0x31t
        -0xat
        0xct
        0x45t
        -0x53t
        -0x62t
        -0x5ft
        0x74t
        -0x35t
        -0xdt
        0x3bt
        0x77t
        -0x55t
        0x5dt
        0x45t
        0x24t
        0x7ft
        -0x8t
        0x63t
        -0x37t
        -0x3ct
        -0x67t
        0x50t
        -0x1t
        0x4ct
        0x13t
        0x73t
        -0x15t
        0x66t
        0x55t
        -0x4at
        -0x5ft
        -0x7at
        0x6ft
        0x61t
        -0x1et
        0x16t
        0x1bt
        -0x2et
        -0x4at
        0x48t
        -0x56t
        -0x45t
        -0x1at
        0x5et
        0x3dt
        0xat
        -0x30t
        0x13t
        0x73t
        -0x75t
        -0x4dt
    .end array-data
.end method

.method public static c(Landroid/content/Context;)Ln2/a;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ln2/a;->d:Ln2/a;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 5
    sget-object v0, Ln2/a;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Ln2/a;->d:Ln2/a;

    const/4 v4, 0x2

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 12
    new-instance v1, Ln2/a;

    const/4 v5, 0x7

    .line 14
    invoke-direct {v1, v2}, Ln2/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    .line 17
    sput-object v1, Ln2/a;->d:Ln2/a;

    const/4 v5, 0x2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v2

    const/4 v5, 0x6

    .line 26
    :cond_1
    const/4 v5, 0x7

    :goto_2
    sget-object v2, Ln2/a;->d:Ln2/a;

    const/4 v4, 0x6

    .line 28
    return-object v2

    nop

    .array-data 1
        0x42t
        0x1ft
        0x57t
        0x14t
        -0x49t
        0x7dt
        -0x50t
        0x50t
        0x32t
        -0x4bt
        0xat
        0x1t
        0x65t
        -0x3bt
        0x53t
        0x48t
        0x1at
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ln2/a;->c:Landroid/content/Context;

    const/4 v8, 0x3

    .line 3
    const v1, 0x7f14001e

    const/4 v9, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    if-eqz p1, :cond_2

    const/4 v9, 0x5

    .line 12
    :try_start_0
    const/4 v8, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x3

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x7

    .line 17
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v9

    move-object v2, v9

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v8

    move-object v2, v8

    .line 25
    :cond_0
    const/4 v8, 0x6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v8

    move v3, v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v4, v6, Ln2/a;->b:Ljava/util/HashSet;

    const/4 v9, 0x4

    .line 31
    if-eqz v3, :cond_1

    const/4 v9, 0x1

    .line 33
    :try_start_1
    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v9

    move-object v3, v9

    .line 37
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    move v5, v9

    .line 40
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v9

    move-object v5, v9

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    move v5, v8

    .line 48
    if-eqz v5, :cond_0

    const/4 v9, 0x4

    .line 50
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v8

    move-object v3, v8

    .line 54
    const-class v5, Ln2/b;

    const/4 v8, 0x3

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v8

    move v5, v8

    .line 60
    if-eqz v5, :cond_0

    const/4 v8, 0x4

    .line 62
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v8

    move-object p1, v8

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v8

    move v0, v8

    .line 76
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v9

    move-object v0, v9

    .line 82
    check-cast v0, Ljava/lang/Class;

    const/4 v9, 0x7

    .line 84
    invoke-virtual {v6, v0, v1}, Ln2/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v9, 0x6

    .line 90
    const/16 v9, 0xc

    move v1, v9

    .line 92
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 95
    throw v0

    const/4 v8, 0x7

    .line 96
    :cond_2
    const/4 v8, 0x1

    return-void

    .array-data 1
        -0x68t
        0x47t
        -0x78t
        0x2ct
        0x23t
    .end array-data
.end method

.method public final b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ln2/a;->a:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 3
    const-string v7, "Cannot initialize "

    move-object v1, v7

    .line 5
    invoke-static {}, La/a;->A()Z

    .line 8
    move-result v7

    move v2, v7

    .line 9
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 11
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    invoke-static {v2}, La/a;->k(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v2, v7

    .line 26
    if-nez v2, :cond_4

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    move v1, v7

    .line 32
    if-nez v1, :cond_3

    const/4 v7, 0x5

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v7, 0x0

    move v1, v7

    .line 38
    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    move-result-object v7

    move-object v2, v7

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    check-cast v1, Ln2/b;

    const/4 v7, 0x6

    .line 48
    invoke-interface {v1}, Ln2/b;->a()Ljava/util/List;

    .line 51
    move-result-object v7

    move-object v2, v7

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v7

    move v3, v7

    .line 56
    if-nez v3, :cond_2

    const/4 v7, 0x6

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    move-object v2, v7

    .line 62
    :cond_1
    const/4 v7, 0x6

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v7

    move v3, v7

    .line 66
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v7

    move-object v3, v7

    .line 72
    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x2

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    move v4, v7

    .line 78
    if-nez v4, :cond_1

    const/4 v7, 0x3

    .line 80
    invoke-virtual {v5, v3, p2}, Ln2/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v7, 0x3

    iget-object v2, v5, Ln2/a;->c:Landroid/content/Context;

    const/4 v7, 0x3

    .line 88
    invoke-interface {v1, v2}, Ln2/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    move-object v1, v7

    .line 92
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    :try_start_2
    const/4 v7, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/fd;

    const/4 v7, 0x5

    .line 101
    const/16 v7, 0xc

    move v0, v7

    .line 103
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 106
    throw p2

    const/4 v7, 0x7

    .line 107
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    move-object v1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v7, 0x3

    .line 114
    return-object v1

    .line 115
    :cond_4
    const/4 v7, 0x7

    :try_start_3
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    move-result-object v7

    move-object p1, v7

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 121
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v7, ". Cycle detected."

    move-object p1, v7

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v7

    move-object p1, v7

    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 141
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v7, 0x1

    .line 145
    throw p1

    const/4 v7, 0x7

    .array-data 1
        0x47t
        0x3ft
        -0x19t
        0x25t
        -0x63t
        -0x2t
        0x68t
        -0x53t
        -0x7et
        -0x4ft
        0x2t
        -0x19t
        0x37t
        -0xdt
        0x26t
        -0x13t
        0x17t
        0x6bt
        0x22t
        0x17t
        -0x80t
        0x1ct
        0x21t
        0x15t
        0x3ct
        -0x4ct
        0x50t
        -0x2et
    .end array-data
.end method
