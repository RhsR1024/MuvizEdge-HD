.class public final Lcom/google/android/gms/internal/measurement/n6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/t7;

.field public b:Lcom/google/android/gms/internal/measurement/t7;

.field public final c:Lm6/e;

.field public final d:Lcom/google/android/gms/internal/measurement/d6;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t7;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t7;-><init>()V

    const/4 v7, 0x2

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 9
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/n6;->a:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v7, 0x6

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t7;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/t7;

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t7;->d()Lcom/google/android/gms/internal/measurement/t7;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/n6;->b:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v6, 0x6

    .line 21
    new-instance v1, Lm6/e;

    const/4 v6, 0x7

    .line 23
    const/16 v7, 0x8

    move v2, v7

    .line 25
    invoke-direct {v1, v2}, Lm6/e;-><init>(I)V

    const/4 v6, 0x7

    .line 28
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/n6;->c:Lm6/e;

    const/4 v7, 0x1

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v7, 0x1

    .line 32
    const/16 v7, 0xb

    move v2, v7

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    const/4 v6, 0x1

    .line 37
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/n6;->d:Lcom/google/android/gms/internal/measurement/d6;

    const/4 v6, 0x7

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    const/4 v7, 0x3

    .line 41
    const/4 v6, 0x1

    move v2, v6

    .line 42
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/a;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t7;->A:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v6, 0x2

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 51
    check-cast v2, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 53
    const-string v7, "internal.registerCallback"

    move-object v3, v7

    .line 55
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    const/4 v6, 0x6

    .line 60
    const/4 v7, 0x0

    move v2, v7

    .line 61
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/a;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 66
    check-cast v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 68
    const-string v6, "internal.eventLogger"

    move-object v2, v6

    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void

    nop

    .array-data 1
        0x1et
        -0x16t
        0x41t
        0x4ft
        0x2ft
        -0x27t
        0x46t
        0x20t
        -0x16t
        0x22t
        -0x69t
        0x7ct
        0x64t
        0x22t
        -0x70t
        0x40t
        0xat
        -0x58t
        0x8t
        0xbt
        0x5at
        -0x19t
        0x4ft
        0x26t
        0x34t
        0x78t
        0x73t
        -0x1at
        0x6ft
        0x3dt
        0x10t
        -0x5et
        0x42t
        0x74t
        0x14t
        -0xbt
        -0x21t
        0xdt
        -0x6at
        0x6ct
        0x31t
        0x6at
        0x4bt
        -0x4dt
        0x7at
        0x1dt
        0x1t
        0x50t
        0x79t
        0x74t
        0x1at
        0x51t
        0x5ft
        0x70t
        0x54t
        0x48t
        0x25t
        0x4bt
        -0x3et
        0x70t
        0x49t
        0x1at
        -0x72t
        0xft
        0x3t
        0x12t
        0x44t
        -0x75t
        0x7ft
        0x22t
        -0x2dt
        0xbt
        0x54t
        0xat
        0x1dt
        0x5bt
        0x38t
        0x9t
        -0x41t
        0x59t
        -0x5at
        0x64t
        0x3dt
        0x7t
        -0x5t
        -0x26t
        0x18t
        0x4dt
        -0x58t
        -0x2bt
        0x39t
        0x2dt
        0x2ft
        -0x1ft
        0x4t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/n6;->c:Lm6/e;

    const/4 v7, 0x4

    .line 3
    :try_start_0
    const/4 v7, 0x7

    iput-object p1, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 8
    move-result-object v7

    move-object p1, v7

    .line 9
    iput-object p1, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 11
    iget-object p1, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x5

    .line 18
    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/n6;->a:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v7, 0x3

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t7;->z:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/measurement/t7;

    const/4 v7, 0x2

    .line 24
    const-string v7, "runtime.counter"

    move-object v1, v7

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v7, 0x3

    .line 28
    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x3

    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/t7;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x5;)V

    const/4 v7, 0x7

    .line 40
    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/n6;->d:Lcom/google/android/gms/internal/measurement/d6;

    const/4 v7, 0x6

    .line 42
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/n6;->b:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t7;->d()Lcom/google/android/gms/internal/measurement/t7;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/d6;->g(Lcom/google/android/gms/internal/measurement/t7;Lm6/e;)V

    const/4 v7, 0x7

    .line 51
    iget-object p1, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    const/4 v7, 0x5

    .line 55
    iget-object v1, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    const/4 v7, 0x3

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    move p1, v7

    .line 63
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 65
    iget-object p1, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 67
    check-cast p1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result v7

    move p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez p1, :cond_0

    const/4 v7, 0x5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    .line 77
    return p1

    .line 78
    :cond_1
    const/4 v7, 0x2

    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/measurement/b7;

    const/4 v7, 0x5

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 86
    throw v0

    const/4 v7, 0x3

    nop

    .array-data 1
        -0xdt
        0x1et
        -0x57t
        0x1bt
        0x24t
        -0x9t
        0x66t
        0x76t
        0x25t
        0x2dt
        0x5et
        0x6dt
        -0xat
        0x1bt
        0x67t
        0x25t
        0x3ct
        -0xat
        0x6dt
        -0x8t
        0x6t
        0x26t
        0x5bt
        -0x66t
        0x6t
        0x70t
        -0x66t
        0x56t
        0x59t
        0x47t
        0x6ct
        0x29t
        0x3ft
        0x48t
        0x51t
        -0x3bt
        0x75t
        0x46t
        0x3bt
        -0x3t
        -0x3bt
        0x59t
        0x5ct
        -0x17t
        0x5ct
        0x3bt
        0x2dt
        0x7t
        0x3ct
        0x42t
        0x1ft
        0x6dt
        0x25t
        -0x5t
        0x55t
        0x7at
        0x78t
        0x9t
        0x7bt
        0x6et
        -0x18t
        -0x73t
        0x4bt
        0x64t
        0x10t
        0x71t
        0x7t
        0x18t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/fa;)V
    .locals 11

    move-object v8, p0

    .line 1
    :try_start_0
    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/n6;->a:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v10, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t7;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/t7;

    const/4 v10, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t7;->d()Lcom/google/android/gms/internal/measurement/t7;

    .line 10
    move-result-object v10

    move-object v1, v10

    .line 11
    iput-object v1, v8, Lcom/google/android/gms/internal/measurement/n6;->b:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v10, 0x5

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fa;->t()Ljava/util/List;

    .line 16
    move-result-object v10

    move-object v1, v10

    .line 17
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/n6;->b:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v10, 0x5

    .line 19
    const/4 v10, 0x0

    move v3, v10

    .line 20
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/ga;

    const/4 v10, 0x4

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v10

    move-object v1, v10

    .line 26
    check-cast v1, [Lcom/google/android/gms/internal/measurement/ga;

    const/4 v10, 0x7

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/t7;->b(Lcom/google/android/gms/internal/measurement/t7;[Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/x5;

    .line 31
    move-result-object v10

    move-object v1, v10

    .line 32
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/p2;

    const/4 v10, 0x6

    .line 34
    if-nez v1, :cond_6

    const/4 v10, 0x3

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fa;->u()Lcom/google/android/gms/internal/measurement/da;

    .line 39
    move-result-object v10

    move-object p1, v10

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/da;->t()Ljava/util/List;

    .line 43
    move-result-object v10

    move-object p1, v10

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v10

    move-object p1, v10

    .line 48
    :cond_0
    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v10

    move v1, v10

    .line 52
    if-eqz v1, :cond_5

    const/4 v10, 0x3

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v10

    move-object v1, v10

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/measurement/ea;

    const/4 v10, 0x3

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ea;->u()Ljava/util/List;

    .line 63
    move-result-object v10

    move-object v2, v10

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ea;->t()Ljava/lang/String;

    .line 67
    move-result-object v10

    move-object v1, v10

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v10

    move-object v2, v10

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v10

    move v3, v10

    .line 76
    if-eqz v3, :cond_0

    const/4 v10, 0x5

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v10

    move-object v3, v10

    .line 82
    check-cast v3, Lcom/google/android/gms/internal/measurement/ga;

    const/4 v10, 0x4

    .line 84
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/n6;->b:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v10, 0x3

    .line 86
    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/ga;

    .line 89
    move-result-object v10

    move-object v3, v10

    .line 90
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/t7;->b(Lcom/google/android/gms/internal/measurement/t7;[Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/x5;

    .line 93
    move-result-object v10

    move-object v3, v10

    .line 94
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/u5;

    const/4 v10, 0x2

    .line 96
    if-eqz v4, :cond_4

    const/4 v10, 0x5

    .line 98
    const-string v10, "Rule function is undefined: "

    move-object v4, v10

    .line 100
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/n6;->b:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v10, 0x2

    .line 102
    const-string v10, "Invalid function name: "

    move-object v6, v10

    .line 104
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/t7;->e(Ljava/lang/String;)Z

    .line 107
    move-result v10

    move v7, v10

    .line 108
    if-nez v7, :cond_1

    const/4 v10, 0x6

    .line 110
    const/4 v10, 0x0

    move v5, v10

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/t7;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x5;

    .line 115
    move-result-object v10

    move-object v5, v10

    .line 116
    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/l4;

    const/4 v10, 0x5

    .line 118
    if-eqz v7, :cond_3

    const/4 v10, 0x4

    .line 120
    check-cast v5, Lcom/google/android/gms/internal/measurement/l4;

    const/4 v10, 0x6

    .line 122
    :goto_1
    if-eqz v5, :cond_2

    const/4 v10, 0x4

    .line 124
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/n6;->b:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v10, 0x2

    .line 126
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v10

    move-object v3, v10

    .line 130
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/l4;->d(Lcom/google/android/gms/internal/measurement/t7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x5;

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v10

    move-object v0, v10

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v10

    move-object v0, v10

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 149
    throw p1

    const/4 v10, 0x6

    .line 150
    :cond_3
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v10

    move-object v0, v10

    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v10

    move-object v0, v10

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 163
    throw p1

    const/4 v10, 0x6

    .line 164
    :cond_4
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    .line 166
    const-string v10, "Invalid rule definition"

    move-object v0, v10

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 171
    throw p1

    const/4 v10, 0x4

    .line 172
    :cond_5
    const/4 v10, 0x7

    return-void

    .line 173
    :cond_6
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    .line 175
    const-string v10, "Program loading failed"

    move-object v0, v10

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 180
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/b7;

    const/4 v10, 0x7

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 186
    throw v0

    const/4 v10, 0x6

    nop

    .array-data 1
        -0xft
        0x76t
        -0x20t
        0x8t
        0x40t
        0x34t
        0x46t
        0x6at
        0x73t
        -0x75t
        -0x70t
        0x62t
        -0x15t
        0x29t
        -0x17t
        0x14t
        0x59t
        0x77t
        -0x6et
        -0x6ct
        0x43t
        0x62t
        -0x4dt
        0xft
        0x42t
        -0x4ft
        -0x8t
        0x4et
        0x2t
        -0x2ft
        0x7ft
        -0x3et
        0x38t
        0x17t
        -0x37t
        0x1dt
        -0x39t
        0x7ft
        -0x23t
        0x2t
        0x1at
        0x22t
        0x31t
        -0x6ct
        0x3ct
        0x17t
        0x1ct
        0x30t
        0x55t
        0x64t
        -0x77t
    .end array-data
.end method
