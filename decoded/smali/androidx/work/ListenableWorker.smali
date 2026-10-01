.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Z

.field public final w:Landroid/content/Context;

.field public final x:Landroidx/work/WorkerParameters;

.field public volatile y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_1

    const/4 v2, 0x7

    .line 6
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 8
    iput-object p1, v0, Landroidx/work/ListenableWorker;->w:Landroid/content/Context;

    const/4 v2, 0x2

    .line 10
    iput-object p2, v0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    const/4 v2, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    .line 15
    const-string v2, "WorkerParameters is null"

    move-object p2, v2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 20
    throw p1

    const/4 v2, 0x6

    .line 21
    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    .line 23
    const-string v2, "Application Context is null"

    move-object p2, v2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 28
    throw p1

    const/4 v2, 0x1

    nop

    .array-data 1
        -0x59t
        -0x1ct
        -0x3ct
        0x1at
        -0x80t
        -0x11t
        0x3ct
        -0x79t
        -0x80t
        0x44t
        0x45t
        -0x65t
        0x63t
        -0x26t
        -0x49t
        -0x30t
        0x2ft
        0x48t
        0x76t
        -0x25t
        0x31t
        -0x22t
        0x70t
        0x5ct
        0x53t
        -0x16t
        -0x27t
        0x1dt
        0xdt
        0x0t
        -0x23t
        0x75t
        0x4ft
        0x6dt
        0xft
    .end array-data
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/ListenableWorker;->w:Landroid/content/Context;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x1dt
        0x31t
        0x13t
        0x48t
        0x0t
        0x15t
        0x38t
        0x71t
        -0x68t
        -0x4at
        -0x24t
        0x2at
        0x7at
        0x6at
        -0x34t
        0x6ft
        -0x55t
        -0x3dt
        0x74t
        0x79t
        -0x2dt
        -0x6at
        0x3dt
        -0x51t
        -0x40t
        0x54t
        0x3ft
        0x2bt
        0x44t
        -0x31t
        0x2dt
        -0x34t
        0x42t
        0x6ct
        -0x76t
        0xdt
        0x10t
        0x79t
        0x60t
        0x3ct
        -0x30t
        0x52t
        0x71t
        0x43t
        0x47t
        0x54t
        0x55t
        -0x54t
        0x28t
        0x72t
        0x63t
        0x7ct
        0x6et
        0x11t
        0x59t
        0x60t
        0x1bt
        0x22t
        0x4et
        -0x64t
        0x6at
        0x76t
        -0x59t
        0x6ft
        0x6t
        0x37t
        0x5t
        0x9t
        0xbt
        -0x79t
        0x1t
        0x55t
        0x1dt
        -0x6dt
        -0x1ft
    .end array-data
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    .line 5
    return-object v0

    .array-data 1
        0x7at
        -0x11t
        0x20t
        0x11t
        0x20t
        0x6ft
        0x53t
        0xdt
        0x45t
        -0x3bt
        -0x47t
        0x27t
        -0x30t
        -0x7ft
        -0x47t
        0x52t
        -0x6ft
        0x2at
        0x5at
        0x47t
        -0x7bt
        0x18t
        0x24t
        0x77t
        0x7at
        -0xdt
        0x22t
        -0x26t
        -0x10t
        0x6dt
        0x35t
        -0x36t
        -0xbt
        0x7et
        0x12t
        0x22t
        -0x5bt
        0x21t
        0x77t
        0x33t
        -0x47t
        0x7at
        -0x13t
        -0x1t
        -0x36t
        0x13t
        0x4bt
        -0x34t
        0x14t
        0x9t
        0x71t
        -0x48t
        -0x1dt
        0x5t
        0x3bt
        -0x5dt
        0x56t
        0x24t
        -0x2ft
        -0x3dt
        0x19t
        0x64t
        0x63t
        0x10t
        0x1ct
        0x7et
        -0x6et
        -0x20t
        0x35t
        0x10t
        0x12t
        0x8t
        0x70t
        0x4et
        -0x50t
        -0x2et
    .end array-data
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    new-instance v0, Lj3/j;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 8
    const-string v6, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    move-object v2, v6

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lj3/j;->k(Ljava/lang/Throwable;)Z

    .line 16
    return-object v0

    .array-data 1
        0xet
        0x46t
        -0x5ft
        0x74t
        0x75t
        0x77t
        -0x8t
        0x6dt
        0x23t
        0x7ft
        0x5at
        0x27t
        -0x11t
        -0x40t
        -0x53t
        0x40t
        0x7dt
        0x5ft
        0xct
        0x72t
        -0x47t
        0x2dt
        0x3ct
        0x5ft
        0x9t
        -0xft
        0x30t
        0xbt
        0x70t
        0x3t
        -0x25t
        0x67t
        -0x4ct
        0x8t
        0x6dt
        0xbt
        0xbt
        0x77t
        0x4at
        -0x18t
        -0x1ft
        -0x27t
    .end array-data
.end method

.method public final getId()Ljava/util/UUID;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    const/4 v3, 0x7

    .line 5
    return-object v0

    .array-data 1
        0x32t
        0x30t
        -0x3at
        0x7et
        0x2dt
        -0x40t
        -0x60t
        0x3ct
        -0x2et
        -0x2et
        -0x4ft
        0x1et
        0x8t
        -0x5at
        0x57t
        -0x7ct
        0x79t
        -0x5bt
    .end array-data
.end method

.method public final getInputData()Ly2/e;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ly2/e;

    const/4 v3, 0x3

    .line 5
    return-object v0

    .array-data 1
        -0x5bt
        -0x56t
        0xct
        0x50t
        -0x4at
        -0x1at
        -0x2ct
        0x2at
        -0x26t
        0x6dt
        -0x54t
        0x2ct
        0x9t
        -0x21t
        -0x69t
        0x42t
        0x29t
        -0x61t
        -0x42t
        0x78t
        0xbt
        -0x5et
        -0x40t
        -0x6bt
        0x44t
        0x2dt
        0x4dt
        -0x79t
        0x38t
        -0x76t
        -0x1ft
        0x4et
        0x15t
        0x71t
        -0x64t
        0x66t
        -0x40t
        0x51t
        0x1et
        0x1bt
        -0x67t
        0x30t
        0x41t
        -0x34t
        -0x5ct
        0x47t
        -0x52t
        -0xdt
        -0x41t
        0x7ft
        -0x51t
        0x6at
        -0x70t
        -0x46t
        0x5et
        -0x38t
        -0x2ft
        -0x51t
        0x74t
        0x7dt
        0x7ft
        -0x32t
        0x77t
        -0x1ft
        0x1t
        -0x12t
        0x24t
        -0x60t
    .end array-data
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ln4/p;

    const/4 v4, 0x3

    .line 5
    iget-object v0, v0, Ln4/p;->z:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 7
    check-cast v0, Landroid/net/Network;

    const/4 v3, 0x4

    .line 9
    return-object v0

    .array-data 1
        0x2at
        0x28t
        0x66t
        0x51t
        -0x45t
        -0x6ct
        -0x7t
        0x34t
        0x64t
        0x79t
        0x62t
        0x35t
        0x70t
        0x53t
        -0x6t
        0x37t
        0x63t
        -0x44t
        0x21t
        0x29t
        0x57t
        0x47t
        0x60t
        0x2ct
        -0x39t
        -0x5et
        0x2ft
        -0xbt
        0x45t
        -0x66t
        0x69t
        0x5dt
        0x4et
        0x38t
        0x58t
        0x76t
        0x2et
        -0x1dt
        -0x36t
        0x19t
        0x48t
        0x1at
        -0x62t
        -0x7ct
        -0x44t
        0x1bt
        0xet
        -0x76t
        0x23t
        0x23t
        -0x66t
        0xet
        -0x1dt
        0x41t
        0x61t
        0x5ct
        -0x64t
        0x20t
        0x79t
        0x1dt
        0x6t
        -0x19t
        -0x2t
        -0x14t
        0x79t
        -0x25t
        0x18t
        0x69t
        0x6t
        0x4t
        -0x7et
        -0x44t
        0x2et
        0x53t
        0x5et
        -0x47t
        0x41t
        -0x36t
        0x47t
        0x4et
        0x60t
        -0x66t
        -0x35t
        0x5t
        0x72t
        -0x1et
        -0x79t
        0x30t
        -0x35t
        0xat
        -0x1bt
        0x9t
        -0xbt
        0x36t
        0x1dt
    .end array-data
.end method

.method public final getRunAttemptCount()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    const/4 v3, 0x3

    .line 3
    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    const/4 v3, 0x7

    .line 5
    return v0

    .array-data 1
        0x15t
        -0x75t
        -0x66t
        0x33t
        0xat
        -0x7ct
        0x32t
        0x18t
        -0x4dt
        0x2at
        -0x21t
        -0x6ct
        -0x21t
        0x38t
        0x4ct
        -0x70t
        -0x1bt
        -0x3et
        0x52t
        -0x77t
        0x24t
        0x7ft
        -0x4ct
        -0x56t
        -0x59t
        0x48t
        -0x33t
        -0x61t
        0x19t
        0xet
        -0x1bt
        0x1t
        0x42t
        0x6dt
        -0x16t
        -0x53t
        0x5ft
        -0x2dt
        0x11t
        -0x30t
        0x2et
        0x40t
        0x54t
        -0x5et
        0x24t
        0x4et
        -0x61t
        0x38t
        -0x49t
        -0x52t
        0x38t
        0x5bt
        0x7at
        -0x20t
        0x52t
        -0x22t
        -0x3dt
        0x25t
        0x41t
        0x7ct
        0x5bt
        -0xbt
        0x3t
        -0x63t
        0x28t
        -0x4bt
    .end array-data
.end method

.method public final getTags()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 5
    return-object v0

    .array-data 1
        -0x69t
        0x4ct
        -0x4t
        0x5dt
        -0x1et
        -0x3bt
        0x62t
        0x7et
        0xdt
        -0x4et
        0xft
        0x65t
        0x45t
        0x59t
        0x32t
        0x36t
        -0x70t
        -0x71t
        0x26t
        0x41t
        0x76t
        -0xct
        0x6et
        0x30t
        0x4bt
        0x76t
        0x2t
        -0x1dt
        0x36t
        0x64t
        0x32t
        -0x6et
        -0x3t
        -0x7ct
        0x25t
        0x3t
        0x7ct
        0xet
        -0x2t
        0x7dt
        -0x17t
        0x72t
        -0x8t
        0x64t
        -0x27t
        0x50t
        0xet
        0x1at
        0x1ft
        0x64t
        -0x50t
        0x73t
        0x1ft
        0x43t
        0x61t
        0x65t
        0xet
        0x55t
        0x29t
        0x48t
        0x77t
        -0x68t
        -0x35t
        0x3dt
        0x5bt
        -0x1et
        -0x1ct
        0x3ct
        0x37t
        0x4bt
        0x15t
        0x57t
        0x46t
        0x10t
        -0x21t
        -0x9t
        0x5ft
        -0x78t
        0x72t
        0x23t
        0x35t
        -0x32t
        -0x62t
        0x5ft
        -0x3at
        -0x64t
        0x70t
        0x56t
        -0x39t
        -0x30t
        -0x5ct
        0x4bt
        0x47t
        -0x70t
        -0x76t
        0x5at
        -0x42t
        0x5at
        0x61t
        -0x68t
        -0x22t
        0xat
        0x54t
        0x4t
        0x35t
        -0x8t
        0x1dt
        -0x5bt
        0x6et
        -0x43t
        0x7et
        0x4bt
        0x2ct
        0x36t
    .end array-data
.end method

.method public getTaskExecutor()Lk3/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Lm6/e;

    const/4 v3, 0x4

    .line 5
    return-object v0

    .array-data 1
        -0x6at
        -0x63t
        -0x21t
        0x3t
        -0x67t
        -0x20t
        -0x10t
        0x3et
        0x75t
        0x21t
        -0x14t
        0x46t
        -0xet
    .end array-data
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ln4/p;

    const/4 v3, 0x2

    .line 5
    iget-object v0, v0, Ln4/p;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7
    check-cast v0, Ljava/util/List;

    const/4 v3, 0x7

    .line 9
    return-object v0

    .array-data 1
        -0x7et
        -0x73t
        0x45t
        0x5dt
        0x79t
        0x16t
        -0x51t
        -0x6et
        0x6t
        0x5dt
    .end array-data
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ln4/p;

    const/4 v3, 0x7

    .line 5
    iget-object v0, v0, Ln4/p;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 7
    check-cast v0, Ljava/util/List;

    const/4 v3, 0x4

    .line 9
    return-object v0

    .array-data 1
        -0x45t
        -0x54t
        0x31t
        0x72t
        -0x6at
        -0x14t
        0x57t
        0x3ft
        0x1dt
        0x31t
        0x69t
        0x67t
        0x44t
        0x41t
        0x6at
        0x18t
        0x33t
        0x37t
        -0x3t
        0x71t
        0x19t
        0x33t
        0x72t
        0x5ct
        0x10t
        -0x30t
        0x14t
        -0x5ct
        0x4ft
        -0x4et
        -0x63t
        -0x17t
        0x13t
        -0x3t
        -0xct
        0x3ct
        0x3dt
        0xct
        -0x5bt
        -0x30t
        0x2et
        0x35t
        0x72t
        -0x24t
        -0x23t
        0x33t
        -0x35t
        0xdt
        0x46t
        0x4ct
        0x4t
        0x62t
        -0x25t
        -0x62t
        0x4bt
        0x6ct
        -0x5t
        0x5at
        0x7bt
        -0x26t
        0x29t
        0x18t
        0x12t
        -0x1ft
        -0x15t
        0x10t
        0x46t
        -0x59t
        -0x4et
        -0x56t
        -0x5dt
        0x2t
        0xet
        -0x14t
        0x6t
        0x44t
        -0x37t
        -0x27t
        0x45t
        0x42t
        -0x51t
        -0x80t
        0x47t
        0x44t
        0x6ct
    .end array-data
.end method

.method public getWorkerFactory()Ly2/s;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:Ly2/r;

    const/4 v3, 0x6

    .line 5
    return-object v0

    .array-data 1
        0x17t
        0x28t
        -0x38t
        0x3et
        0x6dt
        0x1ct
        -0x4ct
        0x55t
        -0x7at
        -0x21t
        0x7dt
        0x63t
        0x64t
        -0x4ft
        -0x38t
        0x6at
        -0x43t
        -0x5ft
        -0x23t
        0x71t
        0x7dt
        0x32t
        0x75t
        -0x80t
        0x3ct
        -0x54t
        0x12t
        0x5ct
        -0x3et
        0x2et
        0x26t
        -0x3ct
        -0x4ct
        -0x68t
        0x2et
        -0xbt
        -0x29t
        0x24t
        -0x73t
        0x53t
        0x7ft
        0x23t
        0x1ft
        0x49t
        0x51t
        0x57t
        -0x4dt
        -0x40t
        0x58t
        0x69t
        -0x4dt
        -0xet
        0x6ct
        0x7ft
        0xbt
        0x6at
        -0xbt
        0x51t
        -0x3ft
        -0x4dt
        0x2t
        -0x43t
        -0x57t
        -0x50t
        0x41t
        -0x47t
        -0x64t
        -0x38t
        0x26t
        -0x72t
        -0x41t
        -0x18t
        0x5at
        -0xet
        0x69t
        0x8t
        0x1bt
        0x7t
        -0x61t
        0x28t
        0x25t
        0x79t
        -0x3ft
        0x17t
        0x10t
        0x68t
        -0x56t
        0x48t
        -0x54t
        0x18t
        0x40t
        0x64t
        -0x6bt
        -0x6bt
        0x57t
        0x7ft
        -0x74t
        0x2bt
        0x3ft
        0x46t
        0x57t
        -0x25t
        0xat
        -0x44t
        -0x49t
        -0x49t
        0x5et
        0x21t
        0x10t
        0x7at
        0x3bt
        -0x4dt
        0x5t
        0x79t
    .end array-data
.end method

.method public isRunInForeground()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/work/ListenableWorker;->A:Z

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x5et
        -0x50t
        -0xet
        0x3ft
        -0x57t
        0x5ct
        -0x29t
        0x19t
        0x3t
    .end array-data
.end method

.method public final isStopped()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/work/ListenableWorker;->y:Z

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x7dt
        -0x80t
        -0xft
        0x33t
        -0x1dt
        -0x66t
        0x17t
        -0x6ft
        -0x69t
        0x39t
        -0x6dt
        0x33t
        0x2t
        0x72t
        0x6ft
        -0xct
        0x42t
        -0x18t
        -0x3bt
        0xbt
        -0x2ft
        0x40t
        0x5ct
        0x4t
        0x5dt
        0x2ft
        0x36t
        -0x5et
        0x18t
        -0x2dt
        0xat
        -0x2et
        -0x7et
        0x48t
        0x1ft
        -0xdt
        0x30t
        -0x2bt
        -0x4t
        0x69t
        0x27t
        -0x78t
        0x28t
        0x7at
        -0x69t
        0x53t
        -0x16t
        -0x44t
        0x59t
        0x25t
        -0x67t
        -0x4at
        0x31t
        -0x50t
    .end array-data
.end method

.method public final isUsed()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/work/ListenableWorker;->z:Z

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        -0x6ft
        0x35t
        -0x2at
        0x56t
        0x44t
        0x63t
        0x3ct
        0x5bt
        0x2t
        0x2t
        0x2dt
        0x65t
        -0x16t
        0x54t
        -0x33t
        0x2at
        -0x5bt
        0x23t
        0x79t
        0x73t
        0x60t
        0x9t
        0x13t
        0x36t
        0x20t
        -0x3t
        0x4et
        0x6et
        0x4dt
        -0x20t
        -0x60t
        0x47t
        0x10t
        0x58t
    .end array-data
.end method

.method public onStopped()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x45t
        0x64t
        0x13t
        0x4at
        0x72t
        -0x6et
        0x51t
        0x3at
        0x31t
        0x79t
        -0x28t
        0x8t
        0x6et
        0x6at
        0x34t
        0x3et
        0x49t
        0x60t
        0x7ct
        0x4ct
        -0x14t
        0x53t
        -0x28t
        0x15t
        -0x4at
        0x30t
        0x6ft
        -0x5dt
        -0x3t
        0x75t
        0xdt
        0x1t
        0x55t
        0x7t
        0x6at
        -0x39t
        0x15t
        0x6bt
        0x64t
        0x73t
        0x7at
        0x2dt
        0x9t
        -0x52t
        -0x15t
        0x23t
        0x4t
        0x61t
        0x19t
        -0x52t
        0x13t
        0x42t
        0x25t
        -0x36t
        0x24t
    .end array-data
.end method

.method public final setForegroundAsync(Ly2/f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/f;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->A:Z

    const/4 v10, 0x3

    .line 4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    const/4 v10, 0x5

    .line 6
    iget-object v2, v0, Landroidx/work/WorkerParameters;->j:Li3/n;

    const/4 v10, 0x1

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v8

    move-object v6, v8

    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 15
    move-result-object v8

    move-object v4, v8

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v3, Lj3/j;

    const/4 v9, 0x7

    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 24
    iget-object v0, v2, Li3/n;->a:Lk3/a;

    const/4 v9, 0x7

    .line 26
    new-instance v1, Li3/m;

    const/4 v10, 0x5

    .line 28
    const/4 v8, 0x0

    move v7, v8

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Li3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x6

    .line 33
    check-cast v0, Lm6/e;

    const/4 v10, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lm6/e;->n(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    .line 38
    return-object v3

    .array-data 1
        0x7ft
        0x3bt
        0x77t
        0x75t
        -0x76t
        0xdt
        -0x54t
        -0x23t
        0x3ft
        0x7ct
    .end array-data
.end method

.method public setProgressAsync(Ly2/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    const/4 v9, 0x5

    .line 3
    iget-object v2, v0, Landroidx/work/WorkerParameters;->i:Li3/o;

    const/4 v9, 0x6

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 11
    move-result-object v8

    move-object v3, v8

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v5, Lj3/j;

    const/4 v9, 0x2

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    .line 20
    iget-object v0, v2, Li3/o;->b:Lk3/a;

    const/4 v9, 0x7

    .line 22
    new-instance v1, La5/a;

    const/4 v9, 0x2

    .line 24
    const/4 v8, 0x3

    move v6, v8

    .line 25
    const/4 v8, 0x0

    move v7, v8

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v7}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v10, 0x3

    .line 30
    check-cast v0, Lm6/e;

    const/4 v10, 0x5

    .line 32
    invoke-virtual {v0, v1}, Lm6/e;->n(Ljava/lang/Runnable;)V

    const/4 v10, 0x4

    .line 35
    return-object v5

    nop

    .array-data 1
        -0x51t
        0x43t
        -0x6at
        0x39t
        0x17t
        0x77t
        0x47t
        0xet
        -0x19t
        -0xdt
        -0x32t
        0x7et
        -0x17t
        0x22t
        0x53t
        0xdt
        0x1et
        -0x28t
        0x52t
        0x24t
        0x34t
        0x42t
        0x33t
        0x9t
        0x1t
        -0x24t
        0x13t
        -0x50t
        -0x75t
        -0x34t
        0x10t
        -0xet
        -0x7ct
        0x27t
        0xct
        -0x6ft
        -0xat
        0x60t
        0x1t
        0x2et
        0x2et
        0x4at
        -0x50t
        0x79t
        -0x1dt
        -0x6bt
        0x58t
        0x25t
        0x37t
        -0x13t
        0x7et
        -0x2ct
        0x2at
        -0x44t
        -0x6ct
        0x3dt
        0x19t
        0xdt
        -0x53t
        -0x2at
        -0x70t
        0x3t
        0x6t
        0x3et
        0xet
        -0x2t
        0x79t
        0x22t
        0x7dt
        0x76t
        -0x49t
        0x4t
        0x10t
        -0x2dt
        0x3ct
        0x4ct
        0x5t
        0x76t
        0x3ft
        -0x3t
        -0x40t
        0x14t
        0x15t
        -0x17t
        0x9t
        -0x6et
        0x5ft
        -0x2et
        0x6ft
        0x2ft
    .end array-data
.end method

.method public setRunInForeground(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/work/ListenableWorker;->A:Z

    const/4 v2, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        0x40t
        -0x28t
        -0x13t
        0x62t
        -0x7dt
        0x78t
        0x12t
        0x51t
        0x5et
        -0x7ct
        -0x44t
    .end array-data
.end method

.method public final setUsed()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/work/ListenableWorker;->z:Z

    const/4 v3, 0x5

    .line 4
    return-void

    nop

    .array-data 1
        0x57t
        0x8t
        -0x31t
        0xbt
        0x15t
        -0xdt
        -0x6ct
        0x40t
        -0x23t
        -0x61t
        -0x50t
        0x5ft
        0x46t
        0xft
        0x3at
        0x14t
        0x3ct
        -0x4at
        -0x76t
        0x7bt
        0xbt
        0x2ft
        -0x66t
        -0x34t
        -0x78t
        0x4bt
        0x20t
        -0x7dt
        0x3ct
        0x2t
        0x14t
        0x2ct
        0x29t
        0x18t
        0x43t
        -0x5ct
        -0x7ft
        -0xbt
        0x0t
        0x30t
        0x43t
        -0x18t
        0x6dt
        0x6dt
        0x13t
    .end array-data
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final stop()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/work/ListenableWorker;->y:Z

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->onStopped()V

    const/4 v3, 0x3

    .line 7
    return-void

    nop

    .array-data 1
        0x63t
        0x2ct
        -0x47t
        0x52t
        0xdt
        -0x3et
        -0x4bt
        0x19t
        0x48t
        -0x38t
        -0x13t
        0x1t
        -0x4ct
    .end array-data
.end method
