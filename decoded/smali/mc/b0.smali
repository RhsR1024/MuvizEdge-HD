.class public abstract Lmc/b0;
.super Ltc/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public y:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x0

    move v2, v5

    .line 4
    invoke-direct {v3, v2, v0, v1}, Ltc/i;-><init>(ZJ)V

    const/4 v5, 0x1

    .line 7
    iput p1, v3, Lmc/b0;->y:I

    const/4 v5, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        0x2bt
        -0x1at
        0x7dt
        0x72t
        0x37t
        0x22t
        0x2ct
        0x2ct
        -0x48t
        0x28t
        -0x2ft
        0x3bt
        0x1bt
        -0x4ft
        0x6ft
        0x2at
        -0x6bt
        0x67t
        0x20t
        -0x4bt
        0x52t
        0x3t
        -0x55t
        -0x3bt
        0x9t
        0x4dt
        -0x62t
        -0x66t
        0x6ft
        0x55t
        0x2ct
        -0xat
        0x26t
        0x18t
        -0x4dt
        0x43t
        -0x26t
        0x39t
        -0x12t
        -0x67t
        0x77t
        0x43t
        0x19t
        0x3at
        -0x4t
        0x5ft
        0x6t
        0x59t
        0x5dt
        0x2ct
        -0x34t
        0x7et
        0x56t
        0x38t
        0x1et
        -0x65t
        0x78t
        -0x7ct
        0x7at
        -0x73t
        -0x23t
        0x65t
        0x4ct
        0x52t
        -0x57t
        -0x43t
        0x72t
        0x73t
    .end array-data
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x5t
        -0x27t
        0x6ft
        0x4bt
        -0x33t
        0x8t
        -0x3dt
        0x42t
        -0x4ct
        -0x5et
        0x78t
        0x59t
        -0x1at
        0x4bt
        -0x6t
        -0x73t
        0xdt
        0x58t
        0x16t
        0x44t
        0x3t
        -0x74t
        0x40t
        -0x6t
        0x7et
        -0x65t
    .end array-data
.end method

.method public abstract c()Ltb/c;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lmc/o;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 6
    check-cast p1, Lmc/o;

    const/4 v4, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x2

    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 12
    iget-object p1, p1, Lmc/o;->a:Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v4, 0x4

    return-object v1

    .array-data 1
        0x29t
        0x7ct
        0x7dt
        0x31t
        -0x20t
        0x6et
        0x23t
        0x77t
        -0x7et
        0x30t
        0x24t
        -0x3at
        -0x54t
        -0x8t
        -0x62t
        0x28t
        0x6at
        0x70t
        -0x28t
        -0x5dt
        0x79t
        0x1t
        -0x2at
        -0x4dt
        0x36t
        -0x13t
        -0x41t
        -0x7dt
        -0x6at
        0x78t
        0x7bt
        0x27t
        -0x1ft
        -0xat
        0x24t
    .end array-data
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    return-object p1

    .array-data 1
        -0x80t
        -0x32t
        -0x11t
        0x3t
        -0x1dt
        -0x57t
        0x66t
        0x5dt
        -0x39t
        -0x48t
        -0x5et
        0x55t
        -0x2et
        -0x19t
        0x1dt
        -0x70t
        0x61t
        0x38t
        -0x27t
        -0x3bt
        0x3at
        -0x15t
        -0x2ct
        0x2dt
        0x42t
        -0x40t
    .end array-data
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lbc/a;

    const/4 v6, 0x3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 5
    const-string v6, "Fatal exception in coroutines machinery for "

    move-object v2, v6

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    move-object v2, v6

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v3}, Lmc/b0;->c()Ltb/c;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    invoke-interface {p1}, Ltb/c;->getContext()Ltb/h;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-static {v0, p1}, Lmc/v;->f(Ljava/lang/Throwable;Ltb/h;)V

    const/4 v5, 0x4

    .line 36
    return-void

    nop

    .array-data 1
        -0x7dt
        -0x46t
        0x46t
        0x5ft
        0x7ft
        0x72t
        -0x74t
    .end array-data
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 14

    move-object v11, p0

    .line 1
    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v11}, Lmc/b0;->c()Ltb/c;

    .line 4
    move-result-object v13

    move-object v0, v13

    .line 5
    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    move-object v1, v13

    .line 7
    invoke-static {v0, v1}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 10
    check-cast v0, Lrc/f;

    const/4 v13, 0x2

    .line 12
    iget-object v1, v0, Lrc/f;->A:Lvb/c;

    const/4 v13, 0x1

    .line 14
    iget-object v0, v0, Lrc/f;->C:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 16
    invoke-interface {v1}, Ltb/c;->getContext()Ltb/h;

    .line 19
    move-result-object v13

    move-object v2, v13

    .line 20
    invoke-static {v2, v0}, Lrc/a;->l(Ltb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v13

    move-object v0, v13

    .line 24
    sget-object v3, Lrc/a;->d:Lia/b;

    const/4 v13, 0x7

    .line 26
    const/4 v13, 0x0

    move v4, v13

    .line 27
    if-eq v0, v3, :cond_0

    const/4 v13, 0x6

    .line 29
    invoke-static {v1, v2, v0}, Lmc/v;->p(Ltb/c;Ltb/h;Ljava/lang/Object;)Lmc/g1;

    .line 32
    move-result-object v13

    move-object v3, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 37
    :cond_0
    const/4 v13, 0x2

    move-object v3, v4

    .line 38
    :goto_0
    :try_start_1
    const/4 v13, 0x5

    invoke-interface {v1}, Ltb/c;->getContext()Ltb/h;

    .line 41
    move-result-object v13

    move-object v5, v13

    .line 42
    invoke-virtual {v11}, Lmc/b0;->i()Ljava/lang/Object;

    .line 45
    move-result-object v13

    move-object v6, v13

    .line 46
    invoke-virtual {v11, v6}, Lmc/b0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    move-result-object v13

    move-object v7, v13

    .line 50
    if-nez v7, :cond_3

    const/4 v13, 0x4

    .line 52
    iget v8, v11, Lmc/b0;->y:I

    const/4 v13, 0x2

    .line 54
    const/4 v13, 0x1

    move v9, v13

    .line 55
    if-eq v8, v9, :cond_2

    const/4 v13, 0x5

    .line 57
    const/4 v13, 0x2

    move v10, v13

    .line 58
    if-ne v8, v10, :cond_1

    const/4 v13, 0x7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v9, v13

    .line 62
    :cond_2
    const/4 v13, 0x5

    :goto_1
    if-eqz v9, :cond_3

    const/4 v13, 0x6

    .line 64
    sget-object v4, Lmc/s;->x:Lmc/s;

    const/4 v13, 0x4

    .line 66
    invoke-interface {v5, v4}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 69
    move-result-object v13

    move-object v4, v13

    .line 70
    check-cast v4, Lmc/p0;

    const/4 v13, 0x5

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    const/4 v13, 0x2

    :goto_2
    if-eqz v4, :cond_4

    const/4 v13, 0x7

    .line 77
    invoke-interface {v4}, Lmc/p0;->a()Z

    .line 80
    move-result v13

    move v5, v13

    .line 81
    if-nez v5, :cond_4

    const/4 v13, 0x5

    .line 83
    check-cast v4, Lmc/w0;

    const/4 v13, 0x6

    .line 85
    invoke-virtual {v4}, Lmc/w0;->x()Ljava/util/concurrent/CancellationException;

    .line 88
    move-result-object v13

    move-object v4, v13

    .line 89
    invoke-virtual {v11, v4}, Lmc/b0;->b(Ljava/util/concurrent/CancellationException;)V

    const/4 v13, 0x2

    .line 92
    invoke-static {v4}, Lc9/b;->v(Ljava/lang/Throwable;)Lqb/f;

    .line 95
    move-result-object v13

    move-object v4, v13

    .line 96
    invoke-virtual {v1, v4}, Lvb/a;->f(Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v13, 0x6

    if-eqz v7, :cond_5

    const/4 v13, 0x7

    .line 102
    invoke-static {v7}, Lc9/b;->v(Ljava/lang/Throwable;)Lqb/f;

    .line 105
    move-result-object v13

    move-object v4, v13

    .line 106
    invoke-virtual {v1, v4}, Lvb/a;->f(Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v13, 0x6

    invoke-virtual {v11, v6}, Lmc/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v13

    move-object v4, v13

    .line 114
    invoke-virtual {v1, v4}, Lvb/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :goto_3
    if-eqz v3, :cond_7

    const/4 v13, 0x6

    .line 119
    :try_start_2
    const/4 v13, 0x6

    invoke-virtual {v3}, Lmc/g1;->V()Z

    .line 122
    move-result v13

    move v1, v13

    .line 123
    if-eqz v1, :cond_6

    const/4 v13, 0x6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v13, 0x1

    return-void

    .line 127
    :cond_7
    const/4 v13, 0x2

    :goto_4
    invoke-static {v2, v0}, Lrc/a;->g(Ltb/h;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 130
    return-void

    .line 131
    :goto_5
    if-eqz v3, :cond_8

    const/4 v13, 0x1

    .line 133
    invoke-virtual {v3}, Lmc/g1;->V()Z

    .line 136
    move-result v13

    move v3, v13

    .line 137
    if-eqz v3, :cond_9

    const/4 v13, 0x3

    .line 139
    :cond_8
    const/4 v13, 0x4

    invoke-static {v2, v0}, Lrc/a;->g(Ltb/h;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 142
    :cond_9
    const/4 v13, 0x3

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_6
    invoke-virtual {v11, v0}, Lmc/b0;->h(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    .line 146
    return-void

    nop

    .array-data 1
        -0x33t
        0x4at
        -0x53t
        0xbt
        0x3et
        0x7ft
        0x17t
        0x2et
        0x1ct
        0x1dt
        -0x4bt
        0x13t
        0x12t
        0x3at
        0x1at
        -0x30t
        0x7bt
        0x1et
        0x4t
        -0x10t
        -0x7et
        0x48t
        0x3bt
        -0x12t
        -0x1at
        0x30t
        -0x6dt
        -0x56t
        0x5et
        -0x34t
        0x45t
        -0x77t
        -0x38t
        0x62t
        0x53t
        -0x1bt
        0x37t
        -0x25t
        -0x2t
        0x7ft
        -0xbt
        0x28t
        0x38t
        0x2bt
        -0x7ct
        0x58t
        -0x29t
        -0x3ft
        0x70t
        0x7ft
        0x4ct
        -0x51t
        0x6ft
        0x4ft
    .end array-data
.end method
