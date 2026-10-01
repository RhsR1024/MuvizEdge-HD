.class public final Lba/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Lb2/c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lba/s;

.field public c:Lw6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lba/e;->d:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 8
    new-instance v0, Lb2/c;

    const/4 v3, 0x6

    .line 10
    const/4 v2, 0x0

    move v1, v2

    .line 11
    invoke-direct {v0, v1}, Lb2/c;-><init>(I)V

    const/4 v3, 0x6

    .line 14
    sput-object v0, Lba/e;->e:Lb2/c;

    const/4 v3, 0x6

    .line 16
    return-void

    .array-data 1
        -0x1dt
        -0x72t
        -0x34t
        0x18t
        0x4dt
        0x23t
        0x63t
        0x53t
        -0x3at
        0x34t
        0x2dt
        0x32t
        -0x5ft
        -0x6at
        0x1t
        -0x52t
        0x18t
        -0x30t
        0x24t
        -0x31t
        0x34t
        -0x1ct
        0x5at
        -0x5at
        0x29t
        -0x42t
        0x13t
        0x3bt
        -0x4et
        -0x77t
        0x7ft
        0x12t
        0x3t
        0x4bt
        -0x6bt
        -0x31t
        0xct
        0x11t
        -0x3ct
        -0x7t
        -0x23t
        0x18t
        0x5t
        0x8t
        -0x44t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lba/s;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p1, v0, Lba/e;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lba/e;->b:Lba/s;

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput-object p1, v0, Lba/e;->c:Lw6/n;

    const/4 v2, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        0x64t
        0xat
        -0x13t
        0x77t
        -0x6bt
        0x64t
        -0x6et
        0x41t
        0x6at
        -0x9t
        -0x61t
        0x49t
        0x21t
        -0x80t
        -0x54t
        0x61t
        0x31t
        -0xbt
        0x37t
        -0x2bt
        -0x4bt
        0x33t
        -0x65t
        -0x42t
        0x7dt
        0x11t
        -0x18t
        0x18t
        -0x78t
        0x60t
        0x5ft
        0x36t
        0x3ct
        -0x68t
        0x3at
        0x6t
        -0x7dt
        -0x3at
        0x7dt
        0x7ft
        -0x8t
        0x7dt
        -0x61t
        0x7ft
        0x9t
    .end array-data
.end method

.method public static a(Lw6/n;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    .line 3
    new-instance v1, Lx2/i;

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x5

    move v2, v6

    .line 6
    invoke-direct {v1, v2}, Lx2/i;-><init>(I)V

    const/4 v6, 0x4

    .line 9
    sget-object v2, Lba/e;->e:Lb2/c;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v4, v2, v1}, Lw6/n;->d(Ljava/util/concurrent/Executor;Lw6/e;)V

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v4, v2, v1}, Lw6/n;->c(Ljava/util/concurrent/Executor;Lw6/d;)V

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v4, v2, v1}, Lw6/n;->a(Ljava/util/concurrent/Executor;Lw6/b;)V

    const/4 v6, 0x6

    .line 20
    iget-object v1, v1, Lx2/i;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 22
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x7

    .line 24
    const-wide/16 v2, 0x5

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    move-result v6

    move v0, v6

    .line 30
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v4}, Lw6/n;->j()Z

    .line 35
    move-result v6

    move v0, v6

    .line 36
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v4}, Lw6/n;->h()Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object v4, v6

    .line 42
    return-object v4

    .line 43
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v6, 0x3

    .line 45
    invoke-virtual {v4}, Lw6/n;->g()Ljava/lang/Exception;

    .line 48
    move-result-object v6

    move-object v4, v6

    .line 49
    invoke-direct {v0, v4}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 52
    throw v0

    const/4 v6, 0x5

    .line 53
    :cond_1
    const/4 v6, 0x6

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const/4 v6, 0x5

    .line 55
    const-string v6, "Task await timed out."

    move-object v0, v6

    .line 57
    invoke-direct {v4, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 60
    throw v4

    const/4 v6, 0x5

    nop

    .array-data 1
        0x4dt
        -0x72t
        -0x44t
        0x1t
        -0x57t
        0x5ft
        0x45t
        -0x66t
        0x76t
        0x79t
        0x26t
        -0x29t
        -0x6dt
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized b()Lw6/n;
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v7, 0x3

    iget-object v0, v4, Lba/e;->c:Lw6/n;

    const/4 v7, 0x3

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v0}, Lw6/n;->i()Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 12
    iget-object v0, v4, Lba/e;->c:Lw6/n;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v0}, Lw6/n;->j()Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v7, 0x6

    :goto_0
    iget-object v0, v4, Lba/e;->a:Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    .line 25
    iget-object v1, v4, Lba/e;->b:Lba/s;

    const/4 v6, 0x7

    .line 27
    new-instance v2, Laa/l;

    const/4 v6, 0x2

    .line 29
    const/4 v6, 0x1

    move v3, v6

    .line 30
    invoke-direct {v2, v3, v1}, Laa/l;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 33
    invoke-static {v2, v0}, Ln8/t;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lw6/n;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    iput-object v0, v4, Lba/e;->c:Lw6/n;

    const/4 v7, 0x3

    .line 39
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v4, Lba/e;->c:Lw6/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v4

    const/4 v7, 0x3

    .line 42
    return-object v0

    .line 43
    :goto_1
    :try_start_1
    const/4 v7, 0x3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    const/4 v6, 0x7

    nop

    .array-data 1
        0x0t
        -0x3ft
        0x1ct
        0x48t
        -0x16t
        0x7ft
        0x54t
        0x49t
        -0x47t
        -0x9t
        -0x16t
        -0x1t
        0x2ft
        0x1at
        -0x7ft
        -0x2dt
        0x7t
        0x48t
        0x49t
        0x5at
        0x1dt
        0x4ct
        -0x31t
        -0x63t
        -0x55t
        0x2t
        -0x56t
        -0x6ft
        0x5t
        -0x34t
        0x2t
        0x19t
        -0x45t
        -0x53t
        0x53t
        0xat
        -0x4ct
        0x1et
        0x6at
        0x20t
        -0x5at
        0x72t
        -0x32t
        0x13t
        0x65t
        -0x5dt
        -0x73t
        -0x33t
        0x28t
        -0x1at
        0x1ct
        0x46t
        0x40t
        -0x30t
    .end array-data
.end method

.method public final c()Lba/g;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lba/e;->c:Lw6/n;

    const/4 v5, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v0}, Lw6/n;->j()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 12
    iget-object v0, v3, Lba/e;->c:Lw6/n;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0}, Lw6/n;->h()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    check-cast v0, Lba/g;

    const/4 v5, 0x5

    .line 20
    monitor-exit v3

    const/4 v5, 0x5

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Lba/e;->b()Lw6/n;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    .line 31
    invoke-static {v0}, Lba/e;->a(Lw6/n;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    check-cast v0, Lba/g;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception v0

    .line 43
    :goto_0
    const-string v5, "FirebaseRemoteConfig"

    move-object v1, v5

    .line 45
    const-string v5, "Reading from storage file failed."

    move-object v2, v5

    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 v5, 0x0

    move v0, v5

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_2
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x5ft
        0x3dt
        0x68t
        0x64t
        0x1t
        0x61t
        0x5bt
        0x21t
        -0x53t
        0x3at
        0x65t
        0x38t
        -0x5et
        0x11t
        0x7ft
        0x3et
        -0x58t
        0x35t
        -0x11t
        0x32t
        -0x9t
        0x57t
        0x13t
        0x54t
        -0x5ft
        0x42t
        0xat
        0x15t
        0x44t
        0x56t
        0x41t
        0x64t
        -0x14t
        -0x4ft
        0x2et
        -0x15t
        -0x80t
        -0x6ft
        -0x1at
        0xet
        -0x55t
        0x38t
        -0x79t
        -0x4dt
        -0x3at
        0x46t
        -0x2ft
        -0x47t
        -0x16t
        0x7et
        -0x1ft
        -0xdt
        -0x77t
        0x2t
        0xet
        0x36t
        0x2ct
        -0x69t
        -0x6t
        -0x75t
        0x1t
        0x9t
        0x59t
        -0x38t
        0x33t
        -0x47t
        -0x50t
        0x0t
        0x3bt
        0x74t
        -0x72t
        -0x55t
        0x24t
        -0x5et
        -0xft
        0x4bt
        0x6bt
        0x39t
        -0x39t
        0x72t
        -0x15t
        -0x33t
        -0x63t
        0x34t
        -0x7t
        0x42t
        -0xct
        0x79t
        0x72t
        0x39t
        -0x7bt
        0x11t
        0x68t
        0x78t
        -0xat
    .end array-data
.end method

.method public final d(Lba/g;)Lw6/n;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Laa/b;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    invoke-direct {v0, v4, v1, p1}, Laa/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 7
    iget-object v1, v4, Lba/e;->a:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    .line 9
    invoke-static {v0, v1}, Ln8/t;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lw6/n;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    new-instance v2, Lba/d;

    const/4 v6, 0x2

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    invoke-direct {v2, v4, v3, p1}, Lba/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Lw6/n;->k(Ljava/util/concurrent/Executor;Lw6/g;)Lw6/n;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    return-object p1

    nop

    .array-data 1
        0x14t
        0x7ft
        0x76t
        0x4at
        -0x16t
        0x6dt
        -0xat
        0x7ft
        0x7ft
        -0x49t
        0x5et
        0x2ct
        0x53t
        -0x38t
        -0x16t
        -0x44t
        0x1ct
        0x60t
        -0x63t
        -0x69t
        0x0t
        0x1at
        -0x6ft
        0x3et
        -0x7ft
        0x48t
        0x11t
        0x6at
        0x3dt
        0x3dt
        0x75t
        0x30t
        -0x19t
        0x64t
        0x44t
        -0x5et
        -0x15t
        -0x4ct
        0x52t
        0x14t
        0x1et
        0x8t
        -0x39t
        0x61t
        0x67t
    .end array-data
.end method
