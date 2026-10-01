.class public final Le1/d;
.super Lxc/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic y:La4/b;


# direct methods
.method public constructor <init>(La4/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Le1/d;->y:La4/b;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        0x46t
        -0x42t
        -0x50t
        0x75t
        -0x6ft
        0x3at
        0x47t
        0x7bt
        -0x2t
        -0x31t
        -0x3ct
        -0x46t
        0x24t
        0x1et
        0x35t
        0x3ft
        -0x5ct
        -0x3et
        0x8t
        0x4ct
        0x22t
        0x26t
        -0x47t
        -0x79t
        0x27t
        0x7at
        0x24t
        0x3ft
        0x13t
        0x21t
        -0xat
        0x47t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final l0(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/d;->y:La4/b;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, La4/b;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    check-cast v0, Le1/i;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, p1}, Le1/i;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x47t
        0x68t
        0x3at
        0x26t
        0x16t
        -0x28t
        0x6ft
        0x38t
        0x54t
        -0x2bt
        0x35t
        0x67t
        0x27t
        0x38t
        0x3et
        -0x6ct
        0x18t
        0x2ft
        0x27t
        0x60t
        -0xbt
        0x6ct
        -0x20t
        0x69t
        -0x1et
        0x57t
        0x41t
        -0x4t
        -0x68t
        0x63t
        0x2bt
        0x31t
        -0x16t
        0x3bt
        0x77t
        0x7dt
    .end array-data
.end method

.method public final m0(Lib/s;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Le1/d;->y:La4/b;

    const/4 v9, 0x2

    .line 3
    iput-object p1, v0, La4/b;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 5
    new-instance p1, Lm6/e;

    const/4 v8, 0x3

    .line 7
    iget-object v1, v0, La4/b;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 9
    check-cast v1, Lib/s;

    const/4 v8, 0x5

    .line 11
    iget-object v2, v0, La4/b;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 13
    check-cast v2, Le1/i;

    const/4 v8, 0x6

    .line 15
    iget-object v3, v2, Le1/i;->g:Ls9/d;

    const/4 v8, 0x5

    .line 17
    iget-object v2, v2, Le1/i;->i:Le1/c;

    const/4 v9, 0x2

    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    .line 21
    const/16 v9, 0x22

    move v5, v9

    .line 23
    if-lt v4, v5, :cond_0

    const/4 v8, 0x1

    .line 25
    invoke-static {}, Le1/m;->a()Ljava/util/Set;

    .line 28
    move-result-object v8

    move-object v4, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x4

    invoke-static {}, La/a;->v()Ljava/util/Set;

    .line 33
    move-result-object v8

    move-object v4, v8

    .line 34
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Lm6/e;-><init>(Lib/s;Ls9/d;Le1/c;Ljava/util/Set;)V

    const/4 v8, 0x4

    .line 37
    iput-object p1, v0, La4/b;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 39
    iget-object p1, v0, La4/b;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 41
    check-cast p1, Le1/i;

    const/4 v8, 0x1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    .line 51
    iget-object v1, p1, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v9, 0x5

    .line 60
    const/4 v9, 0x1

    move v1, v9

    .line 61
    :try_start_0
    const/4 v8, 0x2

    iput v1, p1, Le1/i;->c:I

    const/4 v8, 0x4

    .line 63
    iget-object v1, p1, Le1/i;->b:Lu/f;

    const/4 v9, 0x7

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v1, p1, Le1/i;->b:Lu/f;

    const/4 v9, 0x4

    .line 70
    invoke-virtual {v1}, Lu/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v1, p1, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v8, 0x3

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 78
    move-result-object v9

    move-object v1, v9

    .line 79
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x1

    .line 82
    iget-object v1, p1, Le1/i;->d:Landroid/os/Handler;

    const/4 v9, 0x6

    .line 84
    new-instance v2, La6/r;

    const/4 v8, 0x4

    .line 86
    iget p1, p1, Le1/i;->c:I

    const/4 v9, 0x4

    .line 88
    const/4 v9, 0x0

    move v3, v9

    .line 89
    invoke-direct {v2, v0, p1, v3}, La6/r;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    iget-object p1, p1, Le1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v8, 0x5

    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 102
    move-result-object v9

    move-object p1, v9

    .line 103
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x4

    .line 106
    throw v0

    const/4 v8, 0x3

    .array-data 1
        -0x9t
        -0x7t
        0x72t
        0x6ct
        -0x13t
        0x22t
        -0x33t
        0x77t
        0x6bt
        -0x3dt
        -0x75t
        -0x58t
        0x1bt
        -0x16t
        -0x1et
        -0x12t
        0x42t
        -0x53t
        0x42t
        -0x3at
        -0x45t
        0x67t
        0xat
        0x2dt
        0x31t
        0x55t
        0x5dt
        -0x1ct
        -0x49t
        0x75t
        0x5dt
        0x12t
        0x30t
        0x55t
        0x73t
        0x0t
        0x21t
        -0x77t
        0x55t
        0x5at
        -0xat
        0x49t
        0x4ft
        0x50t
        -0x5et
        0x64t
        -0x80t
        0x4at
        0x4dt
        -0x40t
        -0x75t
        -0x68t
        0x4dt
        0x36t
    .end array-data
.end method
