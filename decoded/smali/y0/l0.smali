.class public final Ly0/l0;
.super Ly0/e0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final b(Ljava/lang/Object;Lvb/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p2, Ly0/k0;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly0/k0;

    const/4 v7, 0x3

    .line 8
    iget v1, v0, Ly0/k0;->D:I

    const/4 v7, 0x7

    .line 10
    const/high16 v7, -0x80000000

    move v2, v7

    .line 12
    and-int v3, v1, v2

    const/4 v7, 0x4

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 16
    sub-int/2addr v1, v2

    const/4 v7, 0x7

    .line 17
    iput v1, v0, Ly0/k0;->D:I

    const/4 v7, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ly0/k0;

    const/4 v7, 0x6

    .line 22
    invoke-direct {v0, v5, p2}, Ly0/k0;-><init>(Ly0/l0;Lvb/c;)V

    const/4 v7, 0x1

    .line 25
    :goto_0
    iget-object p2, v0, Ly0/k0;->B:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 27
    iget v1, v0, Ly0/k0;->D:I

    const/4 v7, 0x3

    .line 29
    sget-object v2, Lqb/k;->a:Lqb/k;

    const/4 v7, 0x5

    .line 31
    const/4 v7, 0x1

    move v3, v7

    .line 32
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 34
    if-ne v1, v3, :cond_1

    const/4 v7, 0x7

    .line 36
    iget-object p1, v0, Ly0/k0;->A:Ljava/io/FileOutputStream;

    const/4 v7, 0x5

    .line 38
    iget-object v0, v0, Ly0/k0;->z:Ljava/io/FileOutputStream;

    const/4 v7, 0x5

    .line 40
    :try_start_0
    const/4 v7, 0x4

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 48
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 53
    throw p1

    const/4 v7, 0x6

    .line 54
    :cond_2
    const/4 v7, 0x5

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 57
    iget-object p2, v5, Ly0/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x7

    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    move-result v7

    move p2, v7

    .line 63
    if-nez p2, :cond_4

    const/4 v7, 0x2

    .line 65
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v7, 0x4

    .line 67
    iget-object v1, v5, Ly0/e0;->a:Ljava/io/File;

    const/4 v7, 0x5

    .line 69
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x1

    .line 72
    :try_start_1
    const/4 v7, 0x2

    iget-object v1, v5, Ly0/e0;->b:Ly0/q0;

    const/4 v7, 0x4

    .line 74
    new-instance v4, Ly0/x0;

    const/4 v7, 0x7

    .line 76
    invoke-direct {v4, p2}, Ly0/x0;-><init>(Ljava/io/FileOutputStream;)V

    const/4 v7, 0x7

    .line 79
    iput-object p2, v0, Ly0/k0;->z:Ljava/io/FileOutputStream;

    const/4 v7, 0x4

    .line 81
    iput-object p2, v0, Ly0/k0;->A:Ljava/io/FileOutputStream;

    const/4 v7, 0x7

    .line 83
    iput v3, v0, Ly0/k0;->D:I

    const/4 v7, 0x2

    .line 85
    invoke-interface {v1, p1, v4}, Ly0/q0;->b(Ljava/lang/Object;Ly0/x0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    sget-object p1, Lub/a;->w:Lub/a;

    const/4 v7, 0x5

    .line 90
    if-ne v2, p1, :cond_3

    const/4 v7, 0x2

    .line 92
    return-object p1

    .line 93
    :cond_3
    const/4 v7, 0x7

    move-object p1, p2

    .line 94
    move-object v0, p1

    .line 95
    :goto_1
    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 98
    move-result-object v7

    move-object p1, v7

    .line 99
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    const/4 v7, 0x0

    move p1, v7

    .line 103
    invoke-static {v0, p1}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 106
    return-object v2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    move-object v0, p2

    .line 109
    :goto_2
    :try_start_3
    const/4 v7, 0x6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :catchall_2
    move-exception p2

    .line 111
    invoke-static {v0, p1}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 114
    throw p2

    const/4 v7, 0x3

    .line 115
    :cond_4
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 117
    const-string v7, "This scope has already been closed."

    move-object p2, v7

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 122
    throw p1

    const/4 v7, 0x5

    .array-data 1
        0x3dt
        0x48t
        -0x46t
        0x3dt
        -0x5ft
        0x28t
        0x73t
        0x3at
        0x9t
        -0x4bt
        0x35t
        0x6ft
        0xat
        -0xat
        0x67t
        0x32t
        0x35t
        0x5dt
        0x6ct
        0x29t
        0x51t
        0x41t
        0x74t
        -0x25t
        0x2et
        0x78t
        -0x25t
        0x1at
        0x2at
        0x44t
        -0x29t
        -0x44t
        -0x75t
        -0x6ct
        0x6at
        0x10t
        0x6ft
        -0x29t
        -0x56t
        0x1t
        0x64t
        0x54t
        0x3t
        -0x6bt
        0x0t
        -0x6t
        -0x3dt
        0x2et
        0x29t
        -0x5et
        0x7bt
        0x76t
        -0x32t
        0x2ft
        0x5dt
    .end array-data
.end method
