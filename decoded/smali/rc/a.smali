.class public abstract Lrc/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lia/b;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lmc/p;

.field public static final f:Lmc/p;

.field public static final g:Lmc/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lia/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "CLOSED"

    move-object v1, v3

    .line 5
    const/4 v3, 0x2

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 9
    sput-object v0, Lrc/a;->a:Lia/b;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Lia/b;

    const/4 v4, 0x7

    .line 13
    const-string v3, "UNDEFINED"

    move-object v1, v3

    .line 15
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 18
    sput-object v0, Lrc/a;->b:Lia/b;

    const/4 v4, 0x3

    .line 20
    new-instance v0, Lia/b;

    const/4 v4, 0x7

    .line 22
    const-string v3, "REUSABLE_CLAIMED"

    move-object v1, v3

    .line 24
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 27
    sput-object v0, Lrc/a;->c:Lia/b;

    const/4 v4, 0x6

    .line 29
    new-instance v0, Lia/b;

    const/4 v4, 0x5

    .line 31
    const-string v3, "NO_THREAD_ELEMENTS"

    move-object v1, v3

    .line 33
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 36
    sput-object v0, Lrc/a;->d:Lia/b;

    const/4 v4, 0x3

    .line 38
    new-instance v0, Lmc/p;

    const/4 v4, 0x6

    .line 40
    const/4 v3, 0x4

    move v1, v3

    .line 41
    invoke-direct {v0, v1}, Lmc/p;-><init>(I)V

    const/4 v4, 0x2

    .line 44
    sput-object v0, Lrc/a;->e:Lmc/p;

    const/4 v4, 0x4

    .line 46
    new-instance v0, Lmc/p;

    const/4 v4, 0x1

    .line 48
    const/4 v3, 0x5

    move v1, v3

    .line 49
    invoke-direct {v0, v1}, Lmc/p;-><init>(I)V

    const/4 v4, 0x7

    .line 52
    sput-object v0, Lrc/a;->f:Lmc/p;

    const/4 v4, 0x1

    .line 54
    new-instance v0, Lmc/p;

    const/4 v4, 0x5

    .line 56
    const/4 v3, 0x6

    move v1, v3

    .line 57
    invoke-direct {v0, v1}, Lmc/p;-><init>(I)V

    const/4 v4, 0x5

    .line 60
    sput-object v0, Lrc/a;->g:Lmc/p;

    const/4 v4, 0x2

    .line 62
    return-void

    .array-data 1
        -0x31t
        -0x5t
        -0x5ct
        0x62t
        -0x53t
        0x28t
        -0x78t
        0x5bt
        -0x49t
        0x23t
        -0x37t
        0x7ft
        0x2ct
        0x2ft
        -0x5t
        0x32t
        -0x4ct
        -0x78t
        -0x1t
        -0xat
        0x22t
        -0x76t
        0x29t
        -0x54t
        -0x31t
        0x6ct
        0x6at
        0x58t
        0x15t
        -0x62t
        0x5et
        -0x66t
        0x1ft
        0x24t
        0x2et
        -0x19t
        0x2bt
        -0x6ft
    .end array-data
.end method

.method public static final a(I)V
    .locals 4

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    if-lt p0, v0, :cond_0

    const/4 v3, 0x2

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v3, 0x6

    const-string v1, "Expected positive parallelism level, but got "

    move-object v0, v1

    .line 7
    invoke-static {v0, p0}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    move-object p0, v1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    move-object p0, v1

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 20
    throw v0

    const/4 v2, 0x6

    nop

    .array-data 1
        -0x6bt
        -0x44t
        -0x5dt
        0x5bt
        0x1t
        -0x43t
        -0x32t
        0x49t
        0x68t
        -0x9t
        0x27t
        0x2et
        0x4ft
        -0x29t
        -0x22t
        0x73t
        0x6at
        0x59t
        -0x76t
        -0x70t
        0xet
        0x74t
        -0x18t
        0x51t
        0x22t
        -0x2ct
        -0x41t
        -0x53t
        0x3ct
        -0x6ct
        -0x49t
        0x36t
        0x3ft
        0x78t
        -0x35t
        0x26t
        -0x29t
        0x4dt
        0x3t
        0x35t
        -0x28t
        0x4at
        0x61t
        0x69t
        -0x79t
        0x54t
        -0x2et
        0x25t
        0x60t
        0x42t
        0x6bt
    .end array-data
.end method

.method public static final b(Lrc/r;JLcc/p;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    :goto_0
    iget-wide v0, v5, Lrc/r;->c:J

    const/4 v7, 0x3

    .line 3
    cmp-long v0, v0, p1

    const/4 v7, 0x7

    .line 5
    if-ltz v0, :cond_1

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v5}, Lrc/r;->c()Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v7, 0x7

    return-object v5

    .line 15
    :cond_1
    const/4 v7, 0x5

    :goto_1
    sget-object v0, Lrc/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x7

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    sget-object v2, Lrc/a;->a:Lia/b;

    const/4 v7, 0x3

    .line 23
    if-ne v1, v2, :cond_2

    const/4 v7, 0x4

    .line 25
    return-object v2

    .line 26
    :cond_2
    const/4 v7, 0x1

    check-cast v1, Lrc/b;

    const/4 v7, 0x7

    .line 28
    check-cast v1, Lrc/r;

    const/4 v7, 0x1

    .line 30
    if-eqz v1, :cond_4

    const/4 v7, 0x3

    .line 32
    :cond_3
    const/4 v7, 0x1

    :goto_2
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v7, 0x5

    iget-wide v1, v5, Lrc/r;->c:J

    const/4 v7, 0x1

    .line 36
    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    .line 38
    add-long/2addr v1, v3

    const/4 v7, 0x3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    invoke-interface {p3, v1, v5}, Lcc/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    check-cast v1, Lrc/r;

    const/4 v7, 0x5

    .line 49
    :cond_5
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    .line 50
    invoke-virtual {v0, v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v7

    move v2, v7

    .line 54
    if-eqz v2, :cond_6

    const/4 v7, 0x2

    .line 56
    invoke-virtual {v5}, Lrc/r;->c()Z

    .line 59
    move-result v7

    move v0, v7

    .line 60
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 62
    invoke-virtual {v5}, Lrc/b;->d()V

    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    move-object v2, v7

    .line 70
    if-eqz v2, :cond_5

    const/4 v7, 0x1

    .line 72
    goto :goto_0

    .array-data 1
        -0x1et
        -0x37t
        -0xbt
        0x5ft
        0x78t
        0x38t
        0x1ft
        0x5ft
        0x43t
        -0x7at
        0x5ct
        0x7dt
        -0x1t
        -0x69t
        0x51t
        0x39t
        -0x22t
        0x69t
        0x28t
        0x77t
        0x2dt
        -0xbt
        -0x5bt
        -0x12t
        0x57t
        -0x70t
        0x6bt
        0x7bt
        0x5bt
        0x1ct
        0x43t
        0x59t
        0x38t
        0x63t
        -0x3at
        0x0t
        0x1t
        0x9t
        0x69t
        -0x16t
        -0x5ct
        0x53t
        0x1t
        0x73t
        0x50t
        0x2dt
        -0x5dt
        -0x6et
        -0x3bt
        0x8t
        -0x7dt
        0x65t
        -0x4bt
        0x76t
        0x2t
        -0x5ft
        -0x2ct
        -0x5et
        0x1t
        0x14t
        0x5et
        -0x6ct
        0x22t
        0x6ft
        -0x35t
        0x1ft
        0x38t
        -0x5dt
        -0x7t
        0x1ft
        0x58t
        0x7dt
        0x0t
        0x4ct
        -0x16t
        0x61t
        0xct
        0x39t
        0x6bt
        0x53t
        -0x7at
        -0x74t
        -0x2bt
        0x2at
        -0x3ct
    .end array-data
.end method

.method public static final c(Ljava/lang/Object;)Lrc/r;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lrc/a;->a:Lia/b;

    const/4 v4, 0x4

    .line 3
    if-eq v1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast v1, Lrc/r;

    const/4 v4, 0x7

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 10
    const-string v4, "Does not contain segment"

    move-object v0, v4

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 15
    throw v1

    const/4 v4, 0x2

    .array-data 1
        -0x2at
        -0x25t
        0x73t
        0xct
        -0x3t
        0x32t
        -0x5et
        0x52t
        0x5bt
        0x64t
        -0x1ct
        0x17t
        -0x38t
        -0x7bt
        0x71t
        0x4t
        -0xat
        -0x27t
        0x6t
        -0xet
        0x5at
        0x1at
        0x37t
        0x3ct
        0x4ct
        0x2dt
        0x32t
        0xbt
        0x2et
        0x19t
        0x5at
        -0x76t
        0xat
        -0xft
        0x2t
        0x5dt
        -0x6et
        0x65t
    .end array-data
.end method

.method public static final d(Ljava/lang/Throwable;Ltb/h;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lrc/d;->a:Ljava/util/List;

    const/4 v6, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    check-cast v1, Lnc/b;

    const/4 v6, 0x3

    .line 19
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne v4, v1, :cond_0

    const/4 v6, 0x5

    .line 26
    move-object v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v6, 0x2

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    .line 30
    const-string v6, "Exception while trying to handle coroutine exception"

    move-object v3, v6

    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 35
    invoke-static {v2, v4}, La4/n0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    move-result-object v6

    move-object v3, v6

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x5

    new-instance v0, Lrc/e;

    const/4 v6, 0x1

    .line 52
    invoke-direct {v0, p1}, Lrc/e;-><init>(Ltb/h;)V

    const/4 v6, 0x2

    .line 55
    invoke-static {v4, v0}, La4/n0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    invoke-interface {v0, p1, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 69
    return-void

    nop

    .array-data 1
        0x71t
        -0x4et
        0x0t
        0x17t
        -0xdt
        -0x23t
        0x3dt
        0x62t
        0x23t
        -0x2dt
        -0x14t
        0x8t
        -0x4at
        0x20t
        -0xet
        -0x51t
        0xdt
        -0x6ct
        0x78t
        0x6et
        0x22t
        0x6ct
        -0x68t
        0x43t
        0x28t
    .end array-data
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lrc/a;->a:Lia/b;

    const/4 v3, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    .line 8
    return v1

    .array-data 1
        0x9t
        0x48t
        -0x56t
        0x4ft
        -0xbt
        -0x5ct
        0x44t
        0x50t
        0x54t
        0x7ft
        -0x57t
        0x47t
        0x3ct
        0x7bt
        0x6ft
        0x2at
        0x6et
        0x6dt
        0x38t
    .end array-data
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v4, 0x6

    instance-of v0, v2, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v2

    .line 15
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x4

    move v1, v5

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0

    nop

    .array-data 1
        -0x37t
        -0x2t
        -0x73t
        0x23t
        0x11t
        -0x69t
        0x40t
        0x71t
        -0x56t
        -0x79t
        0x44t
        -0x2bt
        -0x2ft
        0x66t
        0x65t
        -0x7ct
        -0x67t
        0x2t
        0x52t
        -0x14t
        -0x22t
        0x7ft
        0x33t
        -0x6ft
        -0x3et
        0x2et
        -0x29t
        -0x61t
        0xbt
        0x7ft
        -0x77t
        0x75t
        0x5ft
        -0x6ct
        0x5t
        0x44t
        0x22t
        0x6ct
        0x4dt
        0x21t
        0xbt
        -0x7dt
        0x17t
        -0x79t
        0x70t
        -0x38t
        -0x51t
        0x18t
        -0x47t
        -0x73t
        -0x5at
        0x41t
        0xft
        0x5bt
        -0x5bt
    .end array-data
.end method

.method public static final g(Ltb/h;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lrc/a;->d:Lia/b;

    const/4 v4, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, Lrc/v;

    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 11
    check-cast p1, Lrc/v;

    const/4 v5, 0x5

    .line 13
    iget-object v2, p1, Lrc/v;->b:[Lmc/d1;

    const/4 v4, 0x4

    .line 15
    array-length v0, v2

    const/4 v5, 0x6

    .line 16
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 18
    if-gez v0, :cond_1

    const/4 v4, 0x3

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v4, 0x4

    aget-object v2, v2, v0

    const/4 v4, 0x6

    .line 23
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 26
    iget-object v2, p1, Lrc/v;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 28
    aget-object v2, v2, v0

    const/4 v4, 0x2

    .line 30
    throw v1

    const/4 v5, 0x4

    .line 31
    :cond_2
    const/4 v4, 0x3

    sget-object p1, Lrc/a;->f:Lmc/p;

    const/4 v4, 0x7

    .line 33
    invoke-interface {v2, v1, p1}, Ltb/h;->o(Ljava/lang/Object;Lcc/p;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    move-object p1, v5

    .line 39
    invoke-static {v2, p1}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 42
    invoke-static {v2}, La0/e;->s(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 45
    throw v1

    const/4 v4, 0x7

    .array-data 1
        -0x38t
        -0x33t
        0x6t
        0x60t
        -0x71t
        -0x2ft
        -0x70t
        0x26t
        0x33t
        -0x60t
        0x7t
        -0x49t
        0x48t
        0x7dt
        -0x51t
        0x39t
        -0x78t
        0x14t
        -0x58t
        -0xct
        0x4t
        -0x16t
        -0xet
        -0x41t
        0xdt
        -0x7t
        0x2dt
        -0x2et
    .end array-data
.end method

.method public static final h(Ljava/lang/Object;Ltb/c;)V
    .locals 12

    move-object v9, p0

    .line 1
    instance-of v0, p1, Lrc/f;

    const/4 v11, 0x4

    .line 3
    if-eqz v0, :cond_a

    const/4 v11, 0x6

    .line 5
    check-cast p1, Lrc/f;

    const/4 v11, 0x6

    .line 7
    iget-object v0, p1, Lrc/f;->z:Lmc/r;

    const/4 v11, 0x3

    .line 9
    iget-object v1, p1, Lrc/f;->A:Lvb/c;

    const/4 v11, 0x4

    .line 11
    invoke-static {v9}, Lqb/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object v11

    move-object v2, v11

    .line 15
    if-nez v2, :cond_0

    const/4 v11, 0x2

    .line 17
    move-object v3, v9

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v11, 0x7

    new-instance v3, Lmc/o;

    const/4 v11, 0x1

    .line 21
    const/4 v11, 0x0

    move v4, v11

    .line 22
    invoke-direct {v3, v2, v4}, Lmc/o;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v11, 0x5

    .line 25
    :goto_0
    invoke-interface {v1}, Ltb/c;->getContext()Ltb/h;

    .line 28
    move-result-object v11

    move-object v2, v11

    .line 29
    invoke-virtual {v0, v2}, Lmc/r;->q(Ltb/h;)Z

    .line 32
    move-result v11

    move v2, v11

    .line 33
    const/4 v11, 0x1

    move v4, v11

    .line 34
    if-eqz v2, :cond_1

    const/4 v11, 0x5

    .line 36
    iput-object v3, p1, Lrc/f;->B:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 38
    iput v4, p1, Lmc/b0;->y:I

    const/4 v11, 0x1

    .line 40
    invoke-interface {v1}, Ltb/c;->getContext()Ltb/h;

    .line 43
    move-result-object v11

    move-object v9, v11

    .line 44
    invoke-virtual {v0, v9, p1}, Lmc/r;->p(Ltb/h;Ljava/lang/Runnable;)V

    const/4 v11, 0x6

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v11, 0x1

    invoke-static {}, Lmc/e1;->a()Lmc/i0;

    .line 51
    move-result-object v11

    move-object v0, v11

    .line 52
    iget-wide v5, v0, Lmc/i0;->y:J

    const/4 v11, 0x1

    .line 54
    const-wide v7, 0x100000000L

    const/4 v11, 0x3

    .line 59
    cmp-long v2, v5, v7

    const/4 v11, 0x2

    .line 61
    if-ltz v2, :cond_3

    const/4 v11, 0x6

    .line 63
    iput-object v3, p1, Lrc/f;->B:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 65
    iput v4, p1, Lmc/b0;->y:I

    const/4 v11, 0x6

    .line 67
    iget-object v9, v0, Lmc/i0;->A:Lrb/f;

    const/4 v11, 0x5

    .line 69
    if-nez v9, :cond_2

    const/4 v11, 0x3

    .line 71
    new-instance v9, Lrb/f;

    const/4 v11, 0x5

    .line 73
    invoke-direct {v9}, Lrb/f;-><init>()V

    const/4 v11, 0x2

    .line 76
    iput-object v9, v0, Lmc/i0;->A:Lrb/f;

    const/4 v11, 0x3

    .line 78
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v9, p1}, Lrb/f;->addLast(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 81
    goto/16 :goto_5

    .line 82
    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v0, v4}, Lmc/i0;->u(Z)V

    const/4 v11, 0x5

    .line 85
    :try_start_0
    const/4 v11, 0x7

    invoke-interface {v1}, Ltb/c;->getContext()Ltb/h;

    .line 88
    move-result-object v11

    move-object v2, v11

    .line 89
    sget-object v3, Lmc/s;->x:Lmc/s;

    const/4 v11, 0x6

    .line 91
    invoke-interface {v2, v3}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 94
    move-result-object v11

    move-object v2, v11

    .line 95
    check-cast v2, Lmc/p0;

    const/4 v11, 0x6

    .line 97
    if-eqz v2, :cond_4

    const/4 v11, 0x2

    .line 99
    invoke-interface {v2}, Lmc/p0;->a()Z

    .line 102
    move-result v11

    move v3, v11

    .line 103
    if-nez v3, :cond_4

    const/4 v11, 0x3

    .line 105
    check-cast v2, Lmc/w0;

    const/4 v11, 0x5

    .line 107
    invoke-virtual {v2}, Lmc/w0;->x()Ljava/util/concurrent/CancellationException;

    .line 110
    move-result-object v11

    move-object v9, v11

    .line 111
    invoke-static {v9}, Lc9/b;->v(Ljava/lang/Throwable;)Lqb/f;

    .line 114
    move-result-object v11

    move-object v9, v11

    .line 115
    invoke-virtual {p1, v9}, Lrc/f;->f(Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v9

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v11, 0x1

    iget-object v2, p1, Lrc/f;->C:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 123
    invoke-interface {v1}, Ltb/c;->getContext()Ltb/h;

    .line 126
    move-result-object v11

    move-object v3, v11

    .line 127
    invoke-static {v3, v2}, Lrc/a;->l(Ltb/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    move-object v2, v11

    .line 131
    sget-object v5, Lrc/a;->d:Lia/b;

    const/4 v11, 0x1

    .line 133
    if-eq v2, v5, :cond_5

    const/4 v11, 0x4

    .line 135
    invoke-static {v1, v3, v2}, Lmc/v;->p(Ltb/c;Ltb/h;Ljava/lang/Object;)Lmc/g1;

    .line 138
    move-result-object v11

    move-object v5, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v5, v11

    .line 141
    :goto_1
    :try_start_1
    const/4 v11, 0x1

    invoke-virtual {v1, v9}, Lvb/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-eqz v5, :cond_6

    const/4 v11, 0x2

    .line 146
    :try_start_2
    const/4 v11, 0x7

    invoke-virtual {v5}, Lmc/g1;->V()Z

    .line 149
    move-result v11

    move v9, v11

    .line 150
    if-eqz v9, :cond_7

    const/4 v11, 0x1

    .line 152
    :cond_6
    const/4 v11, 0x5

    invoke-static {v3, v2}, Lrc/a;->g(Ltb/h;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 155
    :cond_7
    const/4 v11, 0x3

    :goto_2
    invoke-virtual {v0}, Lmc/i0;->w()Z

    .line 158
    move-result v11

    move v9, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-nez v9, :cond_7

    const/4 v11, 0x4

    .line 161
    :goto_3
    invoke-virtual {v0, v4}, Lmc/i0;->s(Z)V

    const/4 v11, 0x2

    .line 164
    goto :goto_5

    .line 165
    :catchall_1
    move-exception v9

    .line 166
    if-eqz v5, :cond_8

    const/4 v11, 0x2

    .line 168
    :try_start_3
    const/4 v11, 0x2

    invoke-virtual {v5}, Lmc/g1;->V()Z

    .line 171
    move-result v11

    move v1, v11

    .line 172
    if-eqz v1, :cond_9

    const/4 v11, 0x7

    .line 174
    :cond_8
    const/4 v11, 0x1

    invoke-static {v3, v2}, Lrc/a;->g(Ltb/h;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 177
    :cond_9
    const/4 v11, 0x1

    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :goto_4
    :try_start_4
    const/4 v11, 0x2

    invoke-virtual {p1, v9}, Lmc/b0;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    goto :goto_3

    .line 182
    :goto_5
    return-void

    .line 183
    :catchall_2
    move-exception v9

    .line 184
    invoke-virtual {v0, v4}, Lmc/i0;->s(Z)V

    const/4 v11, 0x2

    .line 187
    throw v9

    const/4 v11, 0x3

    .line 188
    :cond_a
    const/4 v11, 0x2

    invoke-interface {p1, v9}, Ltb/c;->f(Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 191
    return-void

    nop

    .array-data 1
        0x35t
        -0x4ct
        0x6dt
        0x4t
        -0x2at
        -0x32t
        -0x45t
        0x9t
        -0x51t
        0x6bt
        -0xdt
        0x6bt
        0x21t
        0x26t
        -0xct
        -0x6bt
        0x34t
        0x76t
        0x60t
        0x77t
        0x5ft
        -0x4bt
        -0x22t
        0x66t
        0x4at
        -0x55t
        0x1bt
        -0x5t
        -0x7et
        0x20t
        0x57t
        0x72t
        0x71t
        0x7at
        -0x29t
        -0x2dt
        0x24t
        0x7bt
        -0x48t
        -0x34t
        -0x7t
        -0x70t
        0x6bt
        -0xet
        0x7at
        -0x54t
        0x72t
        0x41t
        0x1dt
        -0x5dt
        0x47t
        0x70t
    .end array-data
.end method

.method public static final i(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    move-wide/from16 v3, p5

    .line 7
    sget v5, Lrc/t;->a:I

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 17
    return-wide p1

    .line 18
    :cond_0
    const/16 v7, 0x6b11

    const/16 v7, 0xa

    .line 20
    invoke-static {v7}, Ln8/t;->d(I)V

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 26
    move-result v8

    .line 27
    if-nez v8, :cond_2

    .line 29
    :cond_1
    :goto_1
    move-object/from16 v19, v6

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_2
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 34
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v10

    .line 38
    const/16 v11, 0x702f

    const/16 v11, 0x30

    .line 40
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    if-ge v10, v11, :cond_6

    .line 47
    const/4 v11, 0x0

    const/4 v11, 0x1

    .line 48
    if-ne v8, v11, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v14, 0x3df2

    const/16 v14, 0x2b

    .line 53
    if-eq v10, v14, :cond_5

    .line 55
    const/16 v9, 0x6e

    const/16 v9, 0x2d

    .line 57
    if-eq v10, v9, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-wide/high16 v12, -0x8000000000000000L

    .line 62
    move v9, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move/from16 v22, v11

    .line 66
    move v11, v9

    .line 67
    move/from16 v9, v22

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move v11, v9

    .line 71
    :goto_2
    const-wide/16 v16, 0x0

    .line 73
    move-wide/from16 v14, v16

    .line 75
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 80
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 85
    :goto_3
    if-ge v9, v8, :cond_b

    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v10

    .line 91
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 94
    move-result v10

    .line 95
    if-gez v10, :cond_7

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    cmp-long v18, v14, v16

    .line 100
    if-gez v18, :cond_8

    .line 102
    cmp-long v16, v16, p1

    .line 104
    if-nez v16, :cond_1

    .line 106
    move-object/from16 v19, v6

    .line 108
    int-to-long v5, v7

    .line 109
    div-long v16, v12, v5

    .line 111
    cmp-long v5, v14, v16

    .line 113
    if-gez v5, :cond_9

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move-object/from16 v19, v6

    .line 118
    :cond_9
    int-to-long v5, v7

    .line 119
    mul-long/2addr v14, v5

    .line 120
    int-to-long v5, v10

    .line 121
    add-long v20, v12, v5

    .line 123
    cmp-long v10, v14, v20

    .line 125
    if-gez v10, :cond_a

    .line 127
    :goto_4
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    sub-long/2addr v14, v5

    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 132
    move-object/from16 v6, v19

    .line 134
    goto :goto_3

    .line 135
    :cond_b
    move-object/from16 v19, v6

    .line 137
    if-eqz v11, :cond_c

    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v5

    .line 143
    goto :goto_5

    .line 144
    :cond_c
    neg-long v5, v14

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v5

    .line 149
    :goto_5
    const/16 v6, 0x4e3

    const/16 v6, 0x27

    .line 151
    const-string v7, "System property \'"

    .line 153
    if-eqz v5, :cond_e

    .line 155
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v8

    .line 159
    cmp-long v5, v1, v8

    .line 161
    if-gtz v5, :cond_d

    .line 163
    cmp-long v5, v8, v3

    .line 165
    if-gtz v5, :cond_d

    .line 167
    return-wide v8

    .line 168
    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "\' should be in range "

    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ".."

    .line 188
    const-string v1, ", but is \'"

    .line 190
    invoke-static {v10, v0, v3, v4, v1}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 193
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v5

    .line 211
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, "\' has unrecognized value \'"

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    move-object/from16 v5, v19

    .line 228
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v1

    nop

    .array-data 1
        -0x34t
        0x2ft
        0x78t
        0x3ct
        0x4t
        0x12t
        -0x1at
        0x61t
        0x29t
        0x25t
        -0x10t
        0x61t
        -0x66t
        -0x59t
        0x28t
        0x13t
        -0x61t
        -0x55t
        0x72t
        -0x1ft
        0xdt
        0x4dt
        0x42t
        0x31t
        0x42t
        0x51t
        -0x6et
        0x12t
        0x57t
        -0xft
        -0x48t
        0x77t
        0x50t
        0x36t
    .end array-data
.end method

.method public static j(Ljava/lang/String;II)I
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x8

    const/4 v9, 0x2

    .line 3
    if-eqz p2, :cond_0

    const/4 v8, 0x7

    .line 5
    const p2, 0x7fffffff

    const/4 v8, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x6

    const p2, 0x1ffffe

    const/4 v8, 0x2

    .line 12
    :goto_0
    int-to-long v1, p1

    const/4 v9, 0x7

    .line 13
    const/4 v7, 0x1

    move p1, v7

    .line 14
    int-to-long v3, p1

    const/4 v9, 0x1

    .line 15
    int-to-long v5, p2

    const/4 v8, 0x4

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lrc/a;->i(Ljava/lang/String;JJJ)J

    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    const/4 v9, 0x4

    .line 22
    return p0

    .array-data 1
        -0x14t
        0x70t
        -0x26t
        0x24t
        0x52t
        0x66t
        0x4et
        -0x7bt
        0x4et
        0x4ft
        -0x53t
        0x1at
        -0x6dt
        0x3t
        0x5at
        0x58t
        -0x5dt
        -0x40t
        0x14t
        0x45t
        0x68t
        -0x68t
        0x1et
        0x1ct
        -0x29t
    .end array-data
.end method

.method public static final k(Ltb/h;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    sget-object v1, Lrc/a;->e:Lmc/p;

    const/4 v4, 0x7

    .line 8
    invoke-interface {v2, v0, v1}, Ltb/h;->o(Ljava/lang/Object;Lcc/p;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 15
    return-object v2

    nop

    .array-data 1
        -0x57t
        -0x10t
        -0x1at
        0x4t
        -0x6bt
        -0x1t
        0x1at
        -0x62t
        -0x4et
        -0x53t
        0x40t
        0x78t
        -0x7at
        -0x74t
        -0x4bt
        -0x39t
        -0x69t
        0x40t
        0x62t
        -0xdt
        0x74t
        0x56t
        0x2dt
        -0x24t
        0x3et
        0x7ft
        0x3at
        0x16t
    .end array-data
.end method

.method public static final l(Ltb/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 3
    invoke-static {v1}, Lrc/a;->k(Ltb/h;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    .line 14
    sget-object v1, Lrc/a;->d:Lia/b;

    const/4 v3, 0x5

    .line 16
    return-object v1

    .line 17
    :cond_1
    const/4 v3, 0x1

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 19
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 21
    new-instance v0, Lrc/v;

    const/4 v3, 0x2

    .line 23
    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v3

    move p1, v3

    .line 29
    invoke-direct {v0, p1, v1}, Lrc/v;-><init>(ILtb/h;)V

    const/4 v3, 0x5

    .line 32
    sget-object p1, Lrc/a;->g:Lmc/p;

    const/4 v3, 0x5

    .line 34
    invoke-interface {v1, v0, p1}, Ltb/h;->o(Ljava/lang/Object;Lcc/p;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    move-object v1, v3

    .line 38
    return-object v1

    .line 39
    :cond_2
    const/4 v3, 0x6

    invoke-static {p1}, La0/e;->s(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 42
    const/4 v3, 0x0

    move v1, v3

    .line 43
    throw v1

    const/4 v3, 0x3

    .array-data 1
        0x3t
        -0x47t
        -0x3ft
        0x55t
        -0x43t
        -0x33t
        -0x21t
        0x3ft
        0x16t
        0x3ft
        -0x68t
        0x1t
        0x1at
        -0x24t
        -0x4dt
        0x67t
        0x6ct
        0x13t
        0x23t
        0x31t
        0x48t
        0x1dt
        0x30t
        -0x34t
        -0x3at
        -0x6dt
        0x18t
        -0x1at
        0x1et
        0x3ft
        0x2ft
        0x5bt
        0x1dt
        0xat
        -0x6dt
        -0x13t
        -0x1et
        0x1ft
        -0x4ft
        0xdt
        -0x28t
        0xet
        0x5bt
        0x41t
        -0xbt
        -0x54t
        -0x1dt
        -0x51t
        0x27t
        0x1at
        0x3et
        0x15t
        0x42t
        -0x32t
        -0x71t
        0x5t
        0x72t
        0xat
        -0x3dt
        0x54t
        -0x65t
        -0x1bt
        0x4et
        0x2dt
        -0x18t
        -0x7t
        0x5bt
        0x6et
        -0x33t
        0x4bt
        0x57t
        0x65t
        -0x1t
        -0x7ct
        -0x14t
    .end array-data
.end method
