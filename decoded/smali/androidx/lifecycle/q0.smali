.class public abstract Landroidx/lifecycle/q0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ls9/d;

.field public static final b:Lb8/f;

.field public static final c:Ls9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls9/d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x4

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ls9/d;-><init>(I)V

    const/4 v4, 0x2

    .line 7
    sput-object v0, Landroidx/lifecycle/q0;->a:Ls9/d;

    const/4 v4, 0x2

    .line 9
    new-instance v0, Lb8/f;

    const/4 v3, 0x5

    .line 11
    const/4 v2, 0x5

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    const/4 v3, 0x6

    .line 15
    sput-object v0, Landroidx/lifecycle/q0;->b:Lb8/f;

    const/4 v4, 0x5

    .line 17
    new-instance v0, Ls9/d;

    const/4 v4, 0x4

    .line 19
    invoke-direct {v0, v1}, Ls9/d;-><init>(I)V

    const/4 v4, 0x5

    .line 22
    sput-object v0, Landroidx/lifecycle/q0;->c:Ls9/d;

    const/4 v4, 0x4

    .line 24
    return-void

    .array-data 1
        -0x6ft
        0x66t
        -0x3et
        0x72t
        0x48t
        -0x6et
        -0x4et
        0x58t
        -0x20t
        0x1ft
        0x33t
        -0x47t
        -0x76t
        -0x6et
        0x3ft
        -0x38t
        -0x45t
        0x66t
        0x56t
        0x47t
        0x28t
        -0x6at
        0x61t
        0x75t
        0x7et
        0x21t
        -0x7bt
        0x3ft
        0x45t
        0x48t
        -0x9t
        0x34t
        -0x8t
        -0x4ct
        -0x4dt
        0x18t
        0x7ft
        -0x76t
        -0x13t
        0x28t
        0x6at
        -0x2bt
        -0x6t
        0x2ft
    .end array-data
.end method

.method public static final a(Landroidx/lifecycle/x0;Lh3/d;Landroidx/lifecycle/v;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "registry"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const-string v4, "lifecycle"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    const-string v5, "androidx.lifecycle.savedstate.vm.tag"

    move-object v0, v5

    .line 13
    iget-object v2, v2, Landroidx/lifecycle/x0;->a:Lp1/a;

    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 17
    iget-object v1, v2, Lp1/a;->a:Lna/p1;

    const/4 v5, 0x7

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    const/4 v5, 0x3

    iget-object v2, v2, Lp1/a;->b:Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    monitor-exit v1

    const/4 v4, 0x5

    .line 32
    throw v2

    const/4 v4, 0x7

    .line 33
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    .line 34
    :goto_0
    check-cast v2, Landroidx/lifecycle/o0;

    const/4 v4, 0x2

    .line 36
    if-eqz v2, :cond_3

    const/4 v4, 0x4

    .line 38
    iget-boolean v0, v2, Landroidx/lifecycle/o0;->y:Z

    const/4 v5, 0x3

    .line 40
    if-nez v0, :cond_3

    const/4 v4, 0x5

    .line 42
    invoke-virtual {v2, p1, p2}, Landroidx/lifecycle/o0;->b(Lh3/d;Landroidx/lifecycle/v;)V

    const/4 v5, 0x2

    .line 45
    iget-object v2, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v5, 0x3

    .line 47
    sget-object v0, Landroidx/lifecycle/o;->x:Landroidx/lifecycle/o;

    const/4 v5, 0x5

    .line 49
    if-eq v2, v0, :cond_2

    const/4 v4, 0x7

    .line 51
    sget-object v0, Landroidx/lifecycle/o;->z:Landroidx/lifecycle/o;

    const/4 v4, 0x3

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    move-result v4

    move v2, v4

    .line 57
    if-ltz v2, :cond_1

    const/4 v4, 0x7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x5

    new-instance v2, Landroidx/lifecycle/g;

    const/4 v4, 0x3

    .line 62
    const/4 v4, 0x1

    move v0, v4

    .line 63
    invoke-direct {v2, p2, v0, p1}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 66
    invoke-virtual {p2, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v5, 0x5

    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v4, 0x7

    :goto_1
    invoke-virtual {p1}, Lh3/d;->u()V

    const/4 v4, 0x7

    .line 73
    :cond_3
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x3ct
        0x5dt
        -0x63t
        0x69t
        0x34t
        -0x23t
        -0x53t
        -0xet
        0x68t
        0x7ct
        0xat
        -0x62t
        0x7bt
        0x7at
        0x46t
    .end array-data
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v5, 0x5

    .line 3
    move-object v3, p1

    .line 4
    :cond_0
    const/4 v6, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x3

    .line 6
    new-instance v3, Landroidx/lifecycle/n0;

    const/4 v6, 0x5

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x2

    .line 16
    new-instance p1, Lya/e0;

    const/4 v5, 0x1

    .line 18
    sget-object v0, Lrb/q;->w:Lrb/q;

    const/4 v6, 0x3

    .line 20
    invoke-direct {p1, v0}, Lya/e0;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x3

    .line 23
    iput-object p1, v3, Landroidx/lifecycle/n0;->a:Lya/e0;

    const/4 v6, 0x7

    .line 25
    return-object v3

    .line 26
    :cond_1
    const/4 v5, 0x4

    const-class p1, Landroidx/lifecycle/n0;

    const/4 v6, 0x1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    .line 38
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 41
    move-result v6

    move p1, v6

    .line 42
    new-instance v0, Lsb/c;

    const/4 v6, 0x3

    .line 44
    invoke-direct {v0, p1}, Lsb/c;-><init>(I)V

    const/4 v5, 0x3

    .line 47
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    move v1, v5

    .line 59
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    .line 67
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 70
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    move-object v2, v5

    .line 74
    invoke-virtual {v0, v1, v2}, Lsb/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Lsb/c;->b()V

    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x1

    move v3, v6

    .line 82
    iput-boolean v3, v0, Lsb/c;->I:Z

    const/4 v5, 0x6

    .line 84
    iget v3, v0, Lsb/c;->E:I

    const/4 v5, 0x5

    .line 86
    if-lez v3, :cond_3

    const/4 v6, 0x6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v6, 0x1

    sget-object v0, Lsb/c;->J:Lsb/c;

    const/4 v5, 0x7

    .line 91
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    move-object v3, v5

    .line 93
    invoke-static {v0, v3}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 96
    :goto_1
    new-instance v3, Landroidx/lifecycle/n0;

    const/4 v5, 0x3

    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 101
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x6

    .line 103
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x1

    .line 106
    new-instance p1, Lya/e0;

    const/4 v5, 0x1

    .line 108
    invoke-direct {p1, v0}, Lya/e0;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x4

    .line 111
    iput-object p1, v3, Landroidx/lifecycle/n0;->a:Lya/e0;

    const/4 v5, 0x5

    .line 113
    return-object v3

    .array-data 1
        -0x8t
        -0x41t
        0x3ft
        0x4at
        -0xft
        0x62t
        0x74t
        0x6ct
        -0x9t
        -0x39t
        -0x1ft
        0x6ct
        -0x5dt
        -0x26t
        -0x58t
        0x4ft
        -0x2bt
        -0x47t
        -0x1ct
        0x73t
        0x31t
        0x65t
        0x29t
        -0x7ft
        0x35t
        0x3ct
        0x6at
        -0xct
        0x6ct
        0x32t
        -0x79t
        -0x58t
        0x60t
        0x2at
        -0x80t
        0x6ft
        0x35t
        0x6at
        -0x13t
        0x49t
        0x71t
        0x2at
        -0x2t
        0x6et
        0x3ft
        0x1at
        0x6et
        -0x78t
        0x61t
        0x52t
        0x5ct
        -0x54t
        0x71t
        -0x58t
        0x34t
        -0x41t
        0x75t
        -0x29t
        0x5at
        -0x2t
        -0x1bt
        -0x57t
        0x4t
        -0x80t
        -0x13t
        0xet
        0x7dt
        0x22t
    .end array-data
.end method

.method public static final c(Lo1/c;)Landroidx/lifecycle/n0;
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "<this>"

    move-object v0, v9

    .line 3
    invoke-static {v7, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 6
    sget-object v0, Landroidx/lifecycle/q0;->a:Ls9/d;

    const/4 v9, 0x5

    .line 8
    invoke-virtual {v7, v0}, Lo1/c;->a(Lo1/b;)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    check-cast v0, Lj2/d;

    const/4 v9, 0x5

    .line 14
    if-eqz v0, :cond_9

    const/4 v9, 0x4

    .line 16
    sget-object v1, Landroidx/lifecycle/q0;->b:Lb8/f;

    const/4 v9, 0x2

    .line 18
    invoke-virtual {v7, v1}, Lo1/c;->a(Lo1/b;)Ljava/lang/Object;

    .line 21
    move-result-object v9

    move-object v1, v9

    .line 22
    check-cast v1, Landroidx/lifecycle/c1;

    const/4 v9, 0x5

    .line 24
    if-eqz v1, :cond_8

    const/4 v9, 0x5

    .line 26
    sget-object v2, Landroidx/lifecycle/q0;->c:Ls9/d;

    const/4 v9, 0x1

    .line 28
    invoke-virtual {v7, v2}, Lo1/c;->a(Lo1/b;)Ljava/lang/Object;

    .line 31
    move-result-object v9

    move-object v2, v9

    .line 32
    check-cast v2, Landroid/os/Bundle;

    const/4 v9, 0x2

    .line 34
    sget-object v3, Landroidx/lifecycle/a1;->b:Ls9/d;

    const/4 v9, 0x3

    .line 36
    invoke-virtual {v7, v3}, Lo1/c;->a(Lo1/b;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    move-object v7, v9

    .line 40
    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    .line 42
    if-eqz v7, :cond_7

    const/4 v9, 0x7

    .line 44
    invoke-interface {v0}, Lj2/d;->a()Lh3/d;

    .line 47
    move-result-object v9

    move-object v0, v9

    .line 48
    invoke-virtual {v0}, Lh3/d;->j()Lj2/c;

    .line 51
    move-result-object v9

    move-object v0, v9

    .line 52
    instance-of v3, v0, Landroidx/lifecycle/s0;

    const/4 v9, 0x3

    .line 54
    const/4 v9, 0x0

    move v4, v9

    .line 55
    if-eqz v3, :cond_0

    const/4 v9, 0x3

    .line 57
    check-cast v0, Landroidx/lifecycle/s0;

    const/4 v9, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v9, 0x4

    move-object v0, v4

    .line 61
    :goto_0
    if-eqz v0, :cond_6

    const/4 v9, 0x6

    .line 63
    invoke-static {v1}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/c1;)Landroidx/lifecycle/t0;

    .line 66
    move-result-object v9

    move-object v1, v9

    .line 67
    iget-object v1, v1, Landroidx/lifecycle/t0;->b:Ljava/util/LinkedHashMap;

    const/4 v9, 0x4

    .line 69
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v9

    move-object v3, v9

    .line 73
    check-cast v3, Landroidx/lifecycle/n0;

    const/4 v9, 0x6

    .line 75
    if-nez v3, :cond_5

    const/4 v9, 0x6

    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/s0;->b()V

    const/4 v9, 0x3

    .line 80
    iget-object v3, v0, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    const/4 v9, 0x2

    .line 82
    if-nez v3, :cond_1

    const/4 v9, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    move-result v9

    move v5, v9

    .line 89
    if-nez v5, :cond_2

    const/4 v9, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    move-result-object v9

    move-object v5, v9

    .line 96
    if-nez v5, :cond_3

    const/4 v9, 0x2

    .line 98
    const/4 v9, 0x0

    move v5, v9

    .line 99
    new-array v6, v5, [Lqb/e;

    const/4 v9, 0x2

    .line 101
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object v9

    move-object v5, v9

    .line 105
    check-cast v5, [Lqb/e;

    const/4 v9, 0x3

    .line 107
    invoke-static {v5}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 110
    move-result-object v9

    move-object v5, v9

    .line 111
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 114
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 117
    move-result v9

    move v3, v9

    .line 118
    if-eqz v3, :cond_4

    const/4 v9, 0x7

    .line 120
    iput-object v4, v0, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    const/4 v9, 0x5

    .line 122
    :cond_4
    const/4 v9, 0x6

    move-object v4, v5

    .line 123
    :goto_1
    invoke-static {v4, v2}, Landroidx/lifecycle/q0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    .line 126
    move-result-object v9

    move-object v0, v9

    .line 127
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-object v0

    .line 131
    :cond_5
    const/4 v9, 0x1

    return-object v3

    .line 132
    :cond_6
    const/4 v9, 0x2

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    .line 134
    const-string v9, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    move-object v0, v9

    .line 136
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 139
    throw v7

    const/4 v9, 0x7

    .line 140
    :cond_7
    const/4 v9, 0x3

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 142
    const-string v9, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    move-object v0, v9

    .line 144
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 147
    throw v7

    const/4 v9, 0x5

    .line 148
    :cond_8
    const/4 v9, 0x1

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    .line 150
    const-string v9, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    move-object v0, v9

    .line 152
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 155
    throw v7

    const/4 v9, 0x5

    .line 156
    :cond_9
    const/4 v9, 0x1

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 158
    const-string v9, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    move-object v0, v9

    .line 160
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 163
    throw v7

    const/4 v9, 0x6

    .array-data 1
        0x4dt
        -0xet
        0x2bt
        0x54t
        -0x32t
        0x3dt
        -0x36t
        0x16t
        -0xft
        -0x80t
        0x12t
        0x2bt
        0x2et
        0x9t
        -0x9t
        0x3ft
        0x3bt
        0x49t
    .end array-data
.end method

.method public static final d(Lj2/d;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v5, 0x1

    .line 7
    sget-object v1, Landroidx/lifecycle/o;->x:Landroidx/lifecycle/o;

    const/4 v5, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 11
    sget-object v1, Landroidx/lifecycle/o;->y:Landroidx/lifecycle/o;

    const/4 v5, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x6

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 18
    const-string v5, "Failed requirement."

    move-object v0, v5

    .line 20
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 23
    throw v3

    const/4 v5, 0x2

    .line 24
    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-interface {v3}, Lj2/d;->a()Lh3/d;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-virtual {v0}, Lh3/d;->j()Lj2/c;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 34
    new-instance v0, Landroidx/lifecycle/s0;

    const/4 v5, 0x3

    .line 36
    invoke-interface {v3}, Lj2/d;->a()Lh3/d;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    move-object v2, v3

    .line 41
    check-cast v2, Landroidx/lifecycle/c1;

    const/4 v5, 0x4

    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/s0;-><init>(Lh3/d;Landroidx/lifecycle/c1;)V

    const/4 v5, 0x1

    .line 46
    invoke-interface {v3}, Lj2/d;->a()Lh3/d;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    move-object v2, v5

    .line 52
    invoke-virtual {v1, v2, v0}, Lh3/d;->s(Ljava/lang/String;Lj2/c;)V

    const/4 v5, 0x5

    .line 55
    invoke-interface {v3}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 58
    move-result-object v5

    move-object v3, v5

    .line 59
    new-instance v1, Landroidx/lifecycle/e;

    const/4 v5, 0x4

    .line 61
    const/4 v5, 0x1

    move v2, v5

    .line 62
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 65
    invoke-virtual {v3, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v5, 0x7

    .line 68
    :cond_2
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        -0x7at
        -0xct
        0x27t
        -0x5ct
        -0x21t
        0x38t
        -0x2ft
        -0x77t
        0x8t
        -0xct
        0x19t
        -0x41t
        0x73t
        0x64t
        -0x1ct
    .end array-data
.end method

.method public static final e(Landroidx/lifecycle/c1;)Landroidx/lifecycle/t0;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/lifecycle/p0;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 6
    instance-of v1, v3, Landroidx/lifecycle/j;

    const/4 v5, 0x4

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 10
    move-object v1, v3

    .line 11
    check-cast v1, Landroidx/lifecycle/j;

    const/4 v6, 0x6

    .line 13
    invoke-interface {v1}, Landroidx/lifecycle/j;->b()Lo1/e;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x6

    sget-object v1, Lo1/a;->b:Lo1/a;

    const/4 v6, 0x6

    .line 20
    :goto_0
    const-string v5, "factory"

    move-object v2, v5

    .line 22
    invoke-static {v0, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 25
    const-string v5, "extras"

    move-object v2, v5

    .line 27
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 30
    new-instance v2, Landroidx/lifecycle/a1;

    const/4 v5, 0x2

    .line 32
    invoke-interface {v3}, Landroidx/lifecycle/c1;->c()Landroidx/lifecycle/b1;

    .line 35
    move-result-object v5

    move-object v3, v5

    .line 36
    invoke-direct {v2, v3, v0, v1}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo1/c;)V

    const/4 v6, 0x1

    .line 39
    const-class v3, Landroidx/lifecycle/t0;

    const/4 v6, 0x1

    .line 41
    invoke-static {v3}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 44
    move-result-object v5

    move-object v3, v5

    .line 45
    iget-object v0, v2, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 47
    check-cast v0, Le5/l;

    const/4 v6, 0x4

    .line 49
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesVM"

    move-object v1, v5

    .line 51
    invoke-virtual {v0, v3, v1}, Le5/l;->d(Ldc/e;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 54
    move-result-object v6

    move-object v3, v6

    .line 55
    check-cast v3, Landroidx/lifecycle/t0;

    const/4 v5, 0x2

    .line 57
    return-object v3

    .array-data 1
        0x5at
        0x1dt
        -0x56t
        0x64t
        0x3ft
        0x32t
        0x3dt
        0x1at
        -0x2ft
        0x50t
        -0x11t
        0x52t
        0x63t
        0x10t
        -0x3ct
        -0x54t
        0x1at
        -0x5bt
        -0x70t
        0x43t
        0x65t
        0x5bt
        0x65t
        0x20t
        0x7et
        -0x52t
        -0x4dt
        0x48t
        -0x7et
        0x7ft
        -0x27t
        0x5dt
        -0x19t
        0x8t
        -0x25t
        0x25t
        0x68t
        0x6ct
        -0x19t
        0x3ct
        0x33t
        0x5et
        0x36t
        0x4dt
        0x60t
        0x46t
        0x1at
        -0x1et
        -0x23t
        0x33t
        0x3at
        0x3bt
    .end array-data
.end method
