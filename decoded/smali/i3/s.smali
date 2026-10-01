.class public final Li3/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "WorkTimer"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Li3/s;->e:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x5et
        0x75t
        -0x5dt
        0x42t
        0x19t
        0x41t
        -0x7bt
        0x39t
        0x78t
        0x43t
        0x8t
        -0x7ct
        -0x2dt
        -0x70t
        0x42t
        0x30t
        -0x27t
        0x5ct
        -0x73t
        0x40t
        -0x3et
        -0x4at
        -0x4ct
        -0x38t
        0x6dt
        0x56t
        -0x62t
        -0x17t
        0x41t
        -0x63t
        -0x76t
        0x6bt
        0x71t
        0x61t
        -0x1ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Li3/p;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    iput v1, v0, Li3/p;->a:I

    const/4 v4, 0x2

    .line 12
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    .line 17
    iput-object v1, v2, Li3/s;->b:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 19
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 24
    iput-object v1, v2, Li3/s;->c:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 26
    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x1

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 31
    iput-object v1, v2, Li3/s;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 33
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    iput-object v0, v2, Li3/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    .line 39
    return-void

    .array-data 1
        -0x5ft
        -0xft
        -0x39t
        0x76t
        0x7dt
        0x1bt
        0x4ft
        0x76t
        0x6at
        -0x10t
        -0x5bt
        0x34t
        0x2dt
        -0x10t
        -0x4at
        -0x7bt
        0x16t
        0x44t
        -0x40t
        -0x31t
        0x27t
        0x1at
        0x7bt
        -0x63t
        -0x6et
        0x35t
        0x7et
        0x4ft
        0xdt
        -0x3et
        0x3et
        -0x3t
        0x2at
        -0x4et
        0x5at
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb3/e;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "Starting timer for "

    move-object v0, v7

    .line 3
    iget-object v1, v5, Li3/s;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v7, 0x4

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    sget-object v3, Li3/s;->e:Ljava/lang/String;

    const/4 v7, 0x1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    const/4 v7, 0x0

    move v4, v7

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v7, 0x6

    .line 27
    invoke-virtual {v2, v3, v0, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v5, p1}, Li3/s;->b(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 33
    new-instance v0, Li3/r;

    const/4 v7, 0x5

    .line 35
    invoke-direct {v0, v5, p1}, Li3/r;-><init>(Li3/s;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 38
    iget-object v2, v5, Li3/s;->b:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 40
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, v5, Li3/s;->c:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 45
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, v5, Li3/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x6

    .line 50
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x5

    .line 52
    const-wide/32 v2, 0x927c0

    const/4 v7, 0x7

    .line 55
    invoke-interface {p1, v0, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    monitor-exit v1

    const/4 v7, 0x5

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    const/4 v7, 0x3

    .array-data 1
        0x2ft
        -0x3t
        -0x5ct
        0x20t
        -0x6et
        0x14t
        0x28t
        0x56t
        -0x6t
        0x5bt
        0x5bt
        0x2bt
        0x1at
        -0x2at
        0x13t
        0x6et
        0x3bt
        -0x10t
        -0x64t
        -0x8t
        0x51t
        0x17t
        0x13t
        -0x78t
        -0x74t
        -0x11t
        0xdt
        0x62t
        0x5at
        -0x2ct
        0x20t
        0x52t
        -0x53t
        0x2bt
        0x7et
        0x5et
        0x24t
        -0x19t
        -0x5t
        -0x48t
        -0xet
        0x13t
        -0x70t
        0x43t
        -0x4et
        0x13t
        -0x7dt
        0x32t
        -0x52t
        0x78t
        -0x10t
        -0xdt
        0x4t
        0xct
        -0x35t
        0x61t
        0x64t
        0x5et
        -0x55t
        -0x3at
        0x3ct
        0x6bt
        -0x51t
        0x61t
        0x56t
        -0x7at
        0x59t
        -0x75t
        0xct
        0x67t
        -0xet
        0x53t
        0x2t
        0x3at
        -0x76t
        -0x2at
        0x7t
        0x3bt
        0x44t
        0x64t
        0x17t
        0x35t
        -0x1et
        0x56t
        0x51t
        -0x78t
        -0x1bt
        0x20t
        -0x44t
        0xct
        -0x64t
        0x5ft
        -0x56t
        -0x2ct
        -0x6ft
    .end array-data
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "Stopping timer for "

    move-object v0, v7

    .line 3
    iget-object v1, v5, Li3/s;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v7, 0x2

    iget-object v2, v5, Li3/s;->b:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    check-cast v2, Li3/r;

    const/4 v7, 0x6

    .line 14
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 16
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    sget-object v3, Li3/s;->e:Ljava/lang/String;

    const/4 v7, 0x4

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    const/4 v7, 0x0

    move v4, v7

    .line 35
    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v7, 0x2

    .line 37
    invoke-virtual {v2, v3, v0, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 40
    iget-object v0, v5, Li3/s;->c:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v7, 0x5

    :goto_0
    monitor-exit v1

    const/4 v7, 0x4

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    const/4 v7, 0x5

    nop

    .array-data 1
        -0x40t
        -0x7at
        0x55t
        0x7ct
        0xat
        0x5at
        0xat
        -0x26t
        0x6dt
        0x3bt
        0x25t
        0x3et
        -0xet
        0x61t
        0x74t
    .end array-data
.end method
