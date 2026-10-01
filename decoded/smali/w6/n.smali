.class public final Lw6/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc6/l0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v2, Lw6/n;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 11
    new-instance v0, Lc6/l0;

    const/4 v4, 0x1

    .line 13
    const/16 v4, 0x9

    move v1, v4

    .line 15
    invoke-direct {v0, v1}, Lc6/l0;-><init>(I)V

    const/4 v5, 0x1

    .line 18
    iput-object v0, v2, Lw6/n;->b:Lc6/l0;

    const/4 v5, 0x3

    .line 20
    return-void

    .array-data 1
        0x43t
        0x7ct
        0x3ft
        0x10t
        -0x74t
        0x25t
        0x26t
        0x18t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lw6/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lw6/l;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1, p2}, Lw6/l;-><init>(Ljava/util/concurrent/Executor;Lw6/b;)V

    const/4 v3, 0x3

    .line 6
    iget-object p1, v1, Lw6/n;->b:Lc6/l0;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1, v0}, Lc6/l0;->c(Lw6/m;)V

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v1}, Lw6/n;->p()V

    const/4 v3, 0x7

    .line 14
    return-void

    .array-data 1
        0x1et
        -0x16t
        -0x5t
        0x3t
        0x79t
        -0x2ct
        0x31t
        0x4bt
        0x20t
        -0x50t
        0x2dt
        0x65t
        0x36t
    .end array-data
.end method

.method public final b(Lw6/c;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lw6/i;->a:Lh6/a;

    const/4 v4, 0x1

    .line 3
    new-instance v1, Lw6/l;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v1, v0, p1}, Lw6/l;-><init>(Ljava/util/concurrent/Executor;Lw6/c;)V

    const/4 v5, 0x2

    .line 8
    iget-object p1, v2, Lw6/n;->b:Lc6/l0;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1, v1}, Lc6/l0;->c(Lw6/m;)V

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v2}, Lw6/n;->p()V

    const/4 v4, 0x5

    .line 16
    return-void

    nop

    .array-data 1
        -0x29t
        -0x3bt
        0x59t
        0x6et
        -0xdt
        -0x4at
        -0x6dt
        -0x6bt
        -0x46t
        0x5at
        0x6t
        -0x29t
        0x1at
        0x68t
    .end array-data
.end method

.method public final c(Ljava/util/concurrent/Executor;Lw6/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lw6/l;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1, p2}, Lw6/l;-><init>(Ljava/util/concurrent/Executor;Lw6/d;)V

    const/4 v3, 0x4

    .line 6
    iget-object p1, v1, Lw6/n;->b:Lc6/l0;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {p1, v0}, Lc6/l0;->c(Lw6/m;)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1}, Lw6/n;->p()V

    const/4 v3, 0x4

    .line 14
    return-void

    .array-data 1
        0x1bt
        0x5ft
        0x73t
        0x3bt
        -0x56t
        -0x7et
        -0x1t
        0x26t
        -0x6bt
        0x43t
        -0x5t
        0x2ct
        0x40t
        0x37t
        0x2bt
        0x22t
        -0x55t
        0x60t
        0x13t
        -0x5at
        -0x72t
        -0x1ft
        0x3dt
        -0x2dt
        -0x14t
        0x2et
        0x77t
        0x2t
        -0x70t
        -0x4t
    .end array-data
.end method

.method public final d(Ljava/util/concurrent/Executor;Lw6/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lw6/l;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Lw6/l;-><init>(Ljava/util/concurrent/Executor;Lw6/e;)V

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Lw6/n;->b:Lc6/l0;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p1, v0}, Lc6/l0;->c(Lw6/m;)V

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1}, Lw6/n;->p()V

    const/4 v4, 0x5

    .line 14
    return-void

    .array-data 1
        -0x79t
        0x68t
        0x5bt
        0x6at
        -0x43t
        -0x3at
        -0x52t
        0x4et
        -0x6et
        -0x1at
        -0x63t
        0x49t
        -0xdt
        -0x7ct
        -0x17t
        -0x15t
        0x76t
        -0x54t
        0x1ct
        -0x1dt
        0xat
        -0x43t
        0x29t
        0x36t
        -0x22t
        -0x4t
        -0x64t
        -0x51t
        -0x66t
        0x4ct
        -0x6dt
        0x45t
        -0x58t
        0x9t
        -0x6et
        0x2ft
        0x18t
        0x42t
        0x2t
    .end array-data
.end method

.method public final e(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lw6/n;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Lw6/n;-><init>()V

    const/4 v6, 0x1

    .line 6
    new-instance v1, Lw6/k;

    const/4 v6, 0x1

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lw6/k;-><init>(Ljava/util/concurrent/Executor;Lw6/a;Lw6/n;I)V

    const/4 v5, 0x1

    .line 12
    iget-object p1, v3, Lw6/n;->b:Lc6/l0;

    const/4 v5, 0x7

    .line 14
    invoke-virtual {p1, v1}, Lc6/l0;->c(Lw6/m;)V

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v3}, Lw6/n;->p()V

    const/4 v5, 0x4

    .line 20
    return-object v0

    nop

    .array-data 1
        0x32t
        -0x19t
        0x3ft
        0x7ft
        -0x6dt
        0x7et
        0x34t
        0x48t
        -0x6ct
        -0x44t
        -0x40t
        0x29t
        0x57t
        -0x5ft
        0x52t
        -0xft
        0x3at
        -0x6bt
        0x14t
        -0x15t
        0x4ft
        -0x16t
        0x47t
        0x10t
        0x72t
        -0x6at
        -0x55t
        0x7dt
        0x34t
        -0x61t
        0x59t
        -0x66t
        0xct
        -0x12t
    .end array-data
.end method

.method public final f(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lw6/n;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Lw6/n;-><init>()V

    const/4 v5, 0x1

    .line 6
    new-instance v1, Lw6/k;

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lw6/k;-><init>(Ljava/util/concurrent/Executor;Lw6/a;Lw6/n;I)V

    const/4 v5, 0x5

    .line 12
    iget-object p1, v3, Lw6/n;->b:Lc6/l0;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {p1, v1}, Lc6/l0;->c(Lw6/m;)V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v3}, Lw6/n;->p()V

    const/4 v5, 0x2

    .line 20
    return-object v0

    nop

    .array-data 1
        -0x1et
        0x11t
        -0x12t
        0x3t
        0x25t
        0x9t
        0x45t
        0x8t
        0x53t
        -0x5dt
        -0x65t
        0x7t
        0x23t
        0x21t
        -0x7et
        0x1at
        -0x41t
        -0x43t
        -0x75t
        -0x47t
        0x1et
        -0x30t
        0x7ct
        0xdt
        0x32t
        -0x77t
        0x24t
        -0x5dt
        0x6bt
        0x37t
        0x7ct
        -0x4t
        0x67t
        0x28t
        -0x12t
        -0x6ft
        -0x1at
        0x1ct
        0x2t
        0x49t
        -0x7at
        0xet
        0x27t
        -0x6dt
        0x3dt
        0x6at
        -0x23t
        0x12t
        0xdt
        -0x11t
        -0xbt
    .end array-data
.end method

.method public final g()Ljava/lang/Exception;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw6/n;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lw6/n;->f:Ljava/lang/Exception;

    const/4 v4, 0x1

    .line 6
    monitor-exit v0

    const/4 v4, 0x3

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x6

    .array-data 1
        0x4bt
        -0x7et
        0x6at
        0x25t
        -0x2dt
        -0x2dt
        -0x63t
        -0x2t
        0x5bt
        0xat
        0x38t
        -0x2t
        0xft
        0x3dt
        0x2bt
        -0x48t
        0x2ct
        0x69t
        0x9t
        0x8t
        -0x48t
        -0x7t
        -0x49t
        0x36t
        0xbt
        0x3ft
        -0x5ft
        0x3bt
        0x5t
        0x76t
    .end array-data
.end method

.method public final h()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lw6/n;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    iget-boolean v1, v3, Lw6/n;->c:Z

    const/4 v5, 0x4

    .line 6
    const-string v5, "Task is not yet complete"

    move-object v2, v5

    .line 8
    invoke-static {v2, v1}, Lc6/y;->j(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 11
    iget-boolean v1, v3, Lw6/n;->d:Z

    const/4 v5, 0x4

    .line 13
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 15
    iget-object v1, v3, Lw6/n;->f:Ljava/lang/Exception;

    const/4 v5, 0x1

    .line 17
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 19
    iget-object v1, v3, Lw6/n;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 21
    monitor-exit v0

    const/4 v5, 0x5

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    new-instance v2, Lw6/f;

    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 30
    throw v2

    const/4 v5, 0x4

    .line 31
    :cond_1
    const/4 v5, 0x3

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x2

    .line 33
    const-string v5, "Task is already canceled."

    move-object v2, v5

    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 38
    throw v1

    const/4 v5, 0x1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    const/4 v5, 0x4

    .array-data 1
        -0x39t
        0x3dt
        0x51t
        0x2ft
        -0x6ct
        -0x40t
        -0x74t
        0x6dt
        0x4ft
        -0x21t
        -0x5dt
        0x22t
        -0x2dt
        0x5at
        -0x4ft
        0x38t
        -0xdt
        -0x45t
        0x75t
        -0x6et
        -0x7ft
        0x42t
        0x44t
        0x9t
        0x17t
        0x5et
        0x6dt
        -0x4ct
        0x5et
        -0x7dt
        -0x14t
        0x7ct
        -0x31t
        0x64t
        0x28t
        0x72t
        0x5dt
        0x75t
        -0x13t
        0x7bt
        -0x64t
        0x26t
        -0x28t
        -0x4ft
        -0x40t
        0x3bt
        0x11t
        0x72t
        0x69t
        0x63t
        0x20t
        -0x62t
        0x78t
        0x13t
        0x7et
        -0x6at
        0x4at
        0x6ft
        -0x39t
        -0x70t
    .end array-data
.end method

.method public final i()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw6/n;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    iget-boolean v1, v2, Lw6/n;->c:Z

    const/4 v5, 0x2

    .line 6
    monitor-exit v0

    const/4 v5, 0x4

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x1

    .array-data 1
        -0x57t
        -0x67t
        -0x5ft
        0xat
        0x7bt
        -0xet
        0x4at
        -0x72t
        -0x43t
        -0x36t
        0x5et
        -0xft
        0x69t
        -0x6ft
        -0x30t
        0x5ct
        -0x2t
        0x34t
        -0x62t
        -0x41t
        -0x5t
        -0x35t
        -0x5at
        0x29t
        0x78t
        0x7ct
        -0x5et
        0x18t
        0x14t
        -0x4ft
        0x19t
        0x6t
        0xdt
        -0x26t
        -0x54t
    .end array-data
.end method

.method public final j()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lw6/n;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget-boolean v1, v3, Lw6/n;->c:Z

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 9
    iget-boolean v1, v3, Lw6/n;->d:Z

    const/4 v5, 0x2

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 13
    iget-object v1, v3, Lw6/n;->f:Ljava/lang/Exception;

    const/4 v5, 0x1

    .line 15
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    const/4 v5, 0x6

    .array-data 1
        -0x7bt
        0x2t
        0x1ft
        0x1ft
        -0x5ct
        0xdt
        -0x47t
        0x59t
        -0xat
        -0x49t
        -0x26t
        0x5et
        0x15t
        -0x32t
        0x42t
        0x76t
        0x7et
        -0x59t
        0x70t
        0x14t
        0x18t
        0x3dt
        -0x4at
        0x25t
        -0x13t
        0x2ft
        -0x1ct
        -0x4ct
        -0x34t
        0x6ct
        -0x2et
        0x43t
        -0x64t
        0x37t
        0x1bt
        -0x31t
        0x9t
        -0x65t
        -0xet
        0x44t
        0x69t
        0x9t
        0x47t
        0x2at
    .end array-data
.end method

.method public final k(Ljava/util/concurrent/Executor;Lw6/g;)Lw6/n;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lw6/n;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Lw6/n;-><init>()V

    const/4 v4, 0x5

    .line 6
    new-instance v1, Lw6/l;

    const/4 v5, 0x6

    .line 8
    invoke-direct {v1, p1, p2, v0}, Lw6/l;-><init>(Ljava/util/concurrent/Executor;Lw6/g;Lw6/n;)V

    const/4 v4, 0x5

    .line 11
    iget-object p1, v2, Lw6/n;->b:Lc6/l0;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {p1, v1}, Lc6/l0;->c(Lw6/m;)V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v2}, Lw6/n;->p()V

    const/4 v5, 0x1

    .line 19
    return-object v0

    nop

    .array-data 1
        0x49t
        -0x71t
        -0x66t
    .end array-data
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw6/n;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lw6/n;->o()V

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    iput-boolean v1, v2, Lw6/n;->c:Z

    const/4 v4, 0x1

    .line 10
    iput-object p1, v2, Lw6/n;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, v2, Lw6/n;->b:Lc6/l0;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p1, v2}, Lc6/l0;->g(Lw6/n;)V

    const/4 v4, 0x7

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    const/4 v4, 0x3

    .array-data 1
        -0x62t
        0x4dt
        -0x2ct
        0x20t
        0x5bt
        0xet
        -0x2et
        0x3et
        0x43t
        0x70t
        -0x2at
        -0x78t
        0x20t
        0x7t
        0x52t
        -0x3dt
        0x67t
        0x2ct
        0x49t
        -0x68t
        -0x32t
        0x73t
        -0x11t
        -0x2bt
        -0x36t
        0x34t
        -0xft
        0x42t
        0x47t
        -0x3dt
        0x1bt
        -0xdt
        -0x3at
        0x72t
        0x38t
        0x7dt
        0x35t
        -0x3at
        0x10t
        0x28t
        0x58t
        0x72t
        0x2ct
        0x65t
        -0x55t
    .end array-data
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "Exception must not be null"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Lw6/n;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lw6/n;->o()V

    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    iput-boolean v1, v2, Lw6/n;->c:Z

    const/4 v4, 0x6

    .line 15
    iput-object p1, v2, Lw6/n;->f:Ljava/lang/Exception;

    const/4 v5, 0x4

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, v2, Lw6/n;->b:Lc6/l0;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {p1, v2}, Lc6/l0;->g(Lw6/n;)V

    const/4 v5, 0x1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    const/4 v5, 0x6

    nop

    .array-data 1
        0x7t
        -0x3ft
        -0x4ft
        0x67t
        0x63t
        0x50t
        -0x5ft
        0x29t
        -0xft
        -0x25t
        -0x6ft
        0x61t
        0x2t
        0x10t
        -0x5et
        -0x3ft
        0x5dt
        0x1at
        -0x55t
        0x5at
        -0x6bt
        0x67t
        0x5dt
        -0x6ft
        -0x3ft
        0x70t
        0x48t
        0x7et
        -0x65t
        0x44t
        0xbt
        0x76t
        0x33t
        -0x4dt
        0x77t
        0x38t
        0x20t
        -0x19t
        -0x15t
        0x2bt
        -0x54t
        0x5ct
        0x17t
        0x7dt
        0x10t
        0x1t
        -0x3ct
        -0x60t
        0x27t
        -0x30t
        -0x9t
        0x39t
        0x71t
        0x13t
    .end array-data
.end method

.method public final n()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw6/n;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-boolean v1, v2, Lw6/n;->c:Z

    const/4 v4, 0x4

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 8
    monitor-exit v0

    const/4 v4, 0x1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    .line 13
    iput-boolean v1, v2, Lw6/n;->c:Z

    const/4 v4, 0x3

    .line 15
    iput-boolean v1, v2, Lw6/n;->d:Z

    const/4 v4, 0x1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, v2, Lw6/n;->b:Lc6/l0;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0, v2}, Lc6/l0;->g(Lw6/n;)V

    const/4 v4, 0x1

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1

    const/4 v4, 0x5

    nop

    .array-data 1
        0x20t
        0x6ft
        0x61t
        0x22t
        0x76t
        0x38t
        -0x55t
        0xat
        0x29t
        -0x1t
        -0x77t
        0x77t
        0x2at
        -0x6ct
        0x1ft
        0xat
        -0x2dt
        0xft
        0x18t
        -0x73t
        0x52t
        -0x38t
        0x13t
        0xct
        0x42t
        -0x3at
        0x7et
        -0x18t
        0x49t
        -0x50t
        -0x2bt
        -0x16t
        0x52t
        -0x2ft
    .end array-data
.end method

.method public final o()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lw6/n;->c:Z

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/px1;->w:I

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v4}, Lw6/n;->i()Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v4}, Lw6/n;->g()Ljava/lang/Exception;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v4}, Lw6/n;->j()Z

    .line 22
    move-result v7

    move v1, v7

    .line 23
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 25
    iget-boolean v1, v4, Lw6/n;->d:Z

    const/4 v7, 0x5

    .line 27
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 29
    const-string v6, "cancellation"

    move-object v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x1

    const-string v6, "unknown issue"

    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v4}, Lw6/n;->h()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    const-string v7, "result "

    move-object v2, v7

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x5

    const-string v7, "failure"

    move-object v1, v7

    .line 52
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/px1;

    const/4 v6, 0x2

    .line 54
    const-string v7, "Complete with: "

    move-object v3, v7

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v6, 0x7

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 66
    const-string v7, "DuplicateTaskCompletionException can only be created from completed Task."

    move-object v0, v7

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 71
    :goto_1
    throw v2

    const/4 v6, 0x3

    .line 72
    :cond_4
    const/4 v6, 0x3

    return-void

    .array-data 1
        0x2et
        0x7dt
        -0x4at
        0x5bt
        -0x39t
        0x11t
        -0x11t
        -0x7ft
        0x23t
        -0x13t
        -0x45t
        0x1bt
        0x7bt
        -0x68t
        0x71t
        0x2at
        0x7et
        -0x42t
        0x50t
        0x29t
        -0x57t
        -0x2et
        -0x1bt
        0x73t
        0x2bt
        -0x1ft
        0x50t
        -0x2dt
        0x23t
        0x37t
    .end array-data
.end method

.method public final p()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw6/n;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget-boolean v1, v2, Lw6/n;->c:Z

    const/4 v5, 0x3

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 8
    monitor-exit v0

    const/4 v5, 0x5

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v2, Lw6/n;->b:Lc6/l0;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lc6/l0;->g(Lw6/n;)V

    const/4 v4, 0x4

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1

    const/4 v4, 0x6

    nop

    .array-data 1
        -0x75t
        0x25t
        -0x21t
        0x5bt
        0x1ct
        0x78t
        -0xet
        0x53t
        0x36t
        0x13t
        0x2ct
        -0x53t
        0x1ft
        -0x7at
        0xbt
        0x71t
        0x2dt
        -0x25t
        -0x21t
        -0x59t
        -0x26t
        0x68t
        -0x23t
        -0x35t
        -0x3dt
        0x18t
        0x12t
        0x4bt
        0x4t
        0x41t
        0x29t
        0x31t
        0x6ct
        0x7dt
        0x1bt
        0x76t
    .end array-data
.end method
