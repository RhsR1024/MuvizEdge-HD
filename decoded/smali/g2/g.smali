.class public abstract Lg2/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public volatile a:Lm2/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ll2/b;

.field public final d:Lg2/c;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lg2/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x2

    .line 16
    iput-object v0, v1, Lg2/g;->i:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1}, Lg2/g;->d()Lg2/c;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    iput-object v0, v1, Lg2/g;->d:Lg2/c;

    const/4 v3, 0x1

    .line 29
    return-void

    .array-data 1
        0x9t
        0x6at
        0x1et
        0x27t
        -0x10t
        0x21t
        -0x47t
        0x69t
        0x4dt
        0x49t
        -0x74t
        0x2bt
        0x4t
        -0x1ft
        -0x6at
        0x1et
        0x6bt
        0x70t
        -0x61t
        -0x28t
        0x45t
        0x4ct
        0x17t
        -0x45t
        -0x5ft
        -0x38t
        0x29t
        -0x3ct
        0x6dt
        -0x26t
        0x2t
        0x50t
        0x26t
        -0x3at
        0x28t
        0x6ft
        -0x5ct
        -0x62t
        0x1dt
        -0x43t
        -0x7ct
        0x7et
        0x6t
        0x16t
        0x2ct
        0x41t
        -0x16t
        -0x19t
        -0x4at
        0x5at
        -0x62t
        -0x7t
        -0x4ft
        0x11t
        0x1at
        0x2bt
        0x13t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lg2/g;->e:Z

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 23
    const-string v4, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    move-object v1, v4

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 28
    throw v0

    const/4 v5, 0x4

    nop

    .array-data 1
        0x12t
        0xdt
        -0x45t
        0x76t
        0x1bt
        0xct
        0x65t
        -0x21t
        0x8t
        0x6ft
        0x3at
        0x3at
        0x44t
        -0x34t
        -0x61t
        0x69t
        0x2at
        0x2ct
        0x73t
        0x65t
        0x41t
        0x7dt
        -0x4at
        0x6bt
        0x3bt
        0x19t
        0x28t
        0x6ft
        0x51t
        -0x1ft
        -0x78t
        0x35t
        -0x67t
        0x55t
        0x2t
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg2/g;->c:Ll2/b;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ll2/b;->l()Lm2/b;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v0, v0, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v4, 0x5

    .line 9
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 17
    iget-object v0, v2, Lg2/g;->i:Ljava/lang/ThreadLocal;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 28
    const-string v4, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    move-object v1, v4

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 33
    throw v0

    const/4 v4, 0x4

    .line 34
    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void

    .array-data 1
        0x11t
        0x8t
        -0x2ct
        0x42t
        -0x70t
        0xat
        -0x1et
        0x12t
        0x67t
        -0x4t
        0x1bt
        0x69t
        0x1t
        0x11t
        0xet
        -0xft
        0x6et
        0x5ft
        0x7at
        0x67t
        0x7ct
        0x5dt
        0x4ft
        0x29t
        0xdt
        0x35t
        0x7at
        0x49t
        -0x1at
        -0x56t
        0x14t
        0xat
        -0x7et
        0xct
        -0x24t
        0xdt
        0x51t
        0x7et
        -0x6at
        -0x4ft
        0x13t
        0x35t
        -0x3ct
        -0x5bt
        -0x1dt
        0x3dt
        -0x35t
        0x23t
        0x25t
        0x1ct
        0x55t
        0x53t
        0x2bt
        0x41t
        0x5ct
        -0x49t
        0x4et
        -0x6at
        0x6ct
        -0x46t
        -0xet
        0x1at
        0x36t
        0x38t
        -0x5at
        0x6et
        -0x6ct
        0x6ct
        0x72t
        -0x7t
        -0x60t
        0x19t
        -0x2ft
        -0x5ct
        -0x4ct
        0x4ct
        0x7at
        -0x1et
        0x23t
        0x4dt
        0x5ct
        0x4ct
        0x28t
        0x3t
        0x2ft
        0x5t
        0x11t
        0x4bt
        0x11t
        -0x6at
    .end array-data
.end method

.method public final c()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lg2/g;->a()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lg2/g;->c:Ll2/b;

    const/4 v4, 0x5

    .line 6
    invoke-interface {v0}, Ll2/b;->l()Lm2/b;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    iget-object v1, v2, Lg2/g;->d:Lg2/c;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lg2/c;->c(Lm2/b;)V

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0}, Lm2/b;->a()V

    const/4 v4, 0x2

    .line 18
    return-void

    nop

    .array-data 1
        -0x25t
        0x7ft
        0x4ct
        0xct
        -0x76t
        -0x7ct
        0x47t
        0x2ft
        0x40t
        -0x42t
        -0x42t
        0x2et
        -0x2ct
        -0xct
        0x54t
        0x55t
        0x4t
        -0x13t
        -0x49t
        -0x24t
        -0x2ct
        -0x5ct
        0x4t
        -0x49t
        -0x50t
        0x44t
        0x2bt
        -0x30t
        -0x5at
        0x38t
        0x63t
        0x6at
        0x4et
        -0x70t
        0x3ft
        -0x7ct
        -0x41t
        -0x2ct
        -0x7et
        -0x72t
        0x44t
        0x58t
        0xat
        0x2et
        0x27t
        0x1ft
        0x32t
        0x3dt
        0x30t
        0x25t
        0xet
        -0x73t
        0x6t
        0xft
        0x44t
        0x58t
        -0x4t
    .end array-data
.end method

.method public abstract d()Lg2/c;
.end method

.method public abstract e(La0/f;)Ll2/b;
.end method

.method public final f()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lg2/g;->c:Ll2/b;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v0}, Ll2/b;->l()Lm2/b;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Lm2/b;->o()V

    const/4 v6, 0x7

    .line 10
    iget-object v0, v4, Lg2/g;->c:Ll2/b;

    const/4 v6, 0x7

    .line 12
    invoke-interface {v0}, Ll2/b;->l()Lm2/b;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    iget-object v0, v0, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v6, 0x3

    .line 18
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 26
    iget-object v0, v4, Lg2/g;->d:Lg2/c;

    const/4 v6, 0x3

    .line 28
    iget-object v1, v0, Lg2/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x2

    .line 30
    const/4 v6, 0x0

    move v2, v6

    .line 31
    const/4 v6, 0x1

    move v3, v6

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v6

    move v1, v6

    .line 36
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 38
    iget-object v1, v0, Lg2/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v6, 0x4

    .line 40
    iget-object v1, v1, Lg2/g;->b:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    .line 42
    iget-object v0, v0, Lg2/c;->i:La4/w;

    const/4 v6, 0x2

    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 47
    :cond_0
    const/4 v6, 0x4

    return-void

    .array-data 1
        -0x3ct
        0x68t
        0x1ct
        0x5t
        0x9t
        0xct
        0x12t
        -0x31t
        0x10t
        0x17t
        0x39t
        0x7dt
        0x6t
        0x7dt
        0x76t
        -0x5dt
        -0x38t
        -0x27t
        0x4ct
        -0x78t
        0x2t
        0x8t
        -0x7et
        0x26t
        -0x6et
    .end array-data
.end method

.method public final g(Ll2/c;)Landroid/database/Cursor;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg2/g;->a()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1}, Lg2/g;->b()V

    const/4 v4, 0x4

    .line 7
    iget-object v0, v1, Lg2/g;->c:Ll2/b;

    const/4 v4, 0x3

    .line 9
    invoke-interface {v0}, Ll2/b;->l()Lm2/b;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0, p1}, Lm2/b;->r(Ll2/c;)Landroid/database/Cursor;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    nop

    .array-data 1
        -0x7bt
        -0x4at
        -0x50t
        0x45t
        0x2bt
        0x12t
        0x49t
        0x78t
        -0x31t
        -0x1t
        -0x6bt
        0x2et
        0x27t
        0x15t
        0x4dt
        -0x17t
        -0x43t
        -0x51t
        0xct
        -0x1at
        0x3at
        -0x1ft
        0x31t
        0x76t
        -0x1bt
        0xbt
        -0x52t
        0x58t
        0x54t
        0x58t
        0x2dt
        0x40t
        0x1bt
        -0x19t
        -0x5t
        0x59t
        0xat
        -0x2dt
        0x77t
        -0x43t
        0xft
        -0x59t
        -0x50t
        -0x2dt
        0x55t
        -0x50t
        0x61t
        0x4bt
        0x19t
        -0x62t
        -0x40t
        0xft
        -0x69t
        0x20t
        -0x2ct
    .end array-data
.end method

.method public final h()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/g;->c:Ll2/b;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Ll2/b;->l()Lm2/b;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Lm2/b;->s()V

    const/4 v4, 0x5

    .line 10
    return-void

    .array-data 1
        0x1at
        0x31t
        0x73t
        0x40t
        0x2ct
        0x22t
        0x34t
        0x32t
        -0xft
        -0x39t
        -0xet
        -0x6dt
        -0x42t
        0x1at
        0x70t
        -0x3at
        -0x41t
        -0x4t
        0x14t
        -0x30t
        0x1et
        0x6bt
        -0x66t
        -0x5ft
        0x52t
        0x7at
        0x58t
        -0x67t
        0x4t
        0x60t
        0x5ft
        0x3t
        -0x14t
    .end array-data
.end method
