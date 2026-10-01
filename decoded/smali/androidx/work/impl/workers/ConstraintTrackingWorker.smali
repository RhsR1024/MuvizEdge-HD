.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ld3/b;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public final B:Landroidx/work/WorkerParameters;

.field public final C:Ljava/lang/Object;

.field public volatile D:Z

.field public final E:Lj3/j;

.field public F:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "ConstraintTrkngWrkr"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x1at
        -0x53t
        0x6dt
        0x5et
        0x67t
        -0x15t
        0x2et
        -0x1at
        -0x48t
        0x50t
        0x6bt
        0x2et
        0xct
        0x4ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v2, 0x3

    .line 4
    iput-object p2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/WorkerParameters;

    const/4 v2, 0x1

    .line 6
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 11
    iput-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 13
    const/4 v2, 0x0

    move p1, v2

    .line 14
    iput-boolean p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Z

    const/4 v2, 0x3

    .line 16
    new-instance p1, Lj3/j;

    const/4 v2, 0x4

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 21
    iput-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Lj3/j;

    const/4 v2, 0x1

    .line 23
    return-void

    .array-data 1
        0x5bt
        -0x16t
        0x64t
        0x5et
        -0x58t
        0x55t
        -0x2ft
        0x35t
        0x21t
        -0x2dt
        -0x2ct
        0x25t
        -0x5ft
        0x70t
        0x6at
    .end array-data
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    const/4 v5, 0x6

    .line 7
    const-string v5, "Constraints changed for %s"

    move-object v2, v5

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    const/4 v6, 0x0

    move v2, v6

    .line 18
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 23
    iget-object p1, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 25
    monitor-enter p1

    .line 26
    const/4 v6, 0x1

    move v0, v6

    .line 27
    :try_start_0
    const/4 v5, 0x6

    iput-boolean v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Z

    const/4 v6, 0x4

    .line 29
    monitor-exit p1

    const/4 v5, 0x2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    const/4 v6, 0x5

    .array-data 1
        0x6ft
        0x69t
        -0x10t
        0x3t
        -0x68t
        -0x36t
        0x38t
        0x65t
        -0x3bt
        -0x4bt
        -0x36t
        0x53t
        0x26t
        -0x4t
        -0x3ft
        -0x7bt
        0x1t
        -0x6dt
        0x4et
        0x7t
        0x6bt
        -0x7bt
        0x6dt
        -0x18t
        0x61t
        0x2t
        -0x67t
        0x5et
        0x11t
        0x72t
        -0x79t
        0x53t
        -0x52t
        0x6t
        0x6at
        0x4bt
        0x61t
        0x8t
        0x76t
    .end array-data
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x51t
        0x30t
        0x7bt
        0x66t
        0x15t
        -0x2et
        0x59t
        0x58t
        -0x5t
        0x38t
        -0x26t
        0x5ct
        0x38t
        -0x5t
        0x19t
        -0x22t
        -0x78t
        0x5et
        0x20t
        -0x5t
        0x39t
        -0x5ft
        -0x55t
        0x27t
        -0x28t
        0x18t
        0x7bt
        0x63t
        0x7ct
        0x28t
        -0x2dt
        0x1ft
        -0x3ct
        0xat
        -0x59t
        -0x41t
        0x24t
        -0x2dt
        -0x36t
        0x7ct
        0x1ct
        0x14t
        -0x2dt
        0x1et
        0x68t
        0xet
        -0x5at
        0x49t
        0x4ft
        0x4et
        -0x3t
        0x25t
        -0x4t
        -0x5dt
        0xct
    .end array-data
.end method

.method public final getTaskExecutor()Lk3/a;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lz2/k;->G0(Landroid/content/Context;)Lz2/k;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iget-object v0, v0, Lz2/k;->B:Lm6/e;

    const/4 v3, 0x1

    .line 11
    return-object v0

    nop

    .array-data 1
        -0x7et
        0x55t
        0x1at
        0x1ft
        -0x49t
        -0x2et
        -0x7bt
        0x70t
        -0x5t
        -0x5t
        0x1ft
        0x37t
        -0xft
        0x61t
        0x55t
        -0x54t
        0x3dt
        -0x6dt
        0x5ct
        -0x65t
        0x7t
        -0x19t
        -0x80t
        0x1bt
        0x40t
        0x66t
        -0x25t
        0x4et
        -0x22t
        0x14t
        -0x1dt
        0x15t
        -0x6at
        -0x26t
        0x6ct
        0x8t
        0x2bt
        -0x10t
        -0x3ft
        0x4bt
        0x34t
        -0x5at
        -0x52t
        0x40t
        0x31t
        -0x28t
        0x78t
        0x6dt
        0x7ft
        0x3et
        -0x34t
        0x3ct
        -0x8t
        -0x66t
        -0x49t
    .end array-data
.end method

.method public final isRunInForeground()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Landroidx/work/ListenableWorker;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0

    .array-data 1
        0x47t
        0x6ct
        -0x32t
        0x6t
        -0x5bt
        -0x16t
        -0x6t
        0x2ft
        0x77t
        0x47t
        -0x3at
        0x3et
        0x1dt
        0x19t
        0x3ft
        -0x6at
        0x4t
        0x5at
        -0x62t
        -0x2at
        0x2ct
        -0x59t
        0x41t
        0x22t
        0x3bt
        -0x3at
        0x22t
        -0x64t
        0x42t
        0x79t
        -0x23t
        0x3at
        -0x11t
        0x54t
        0x1at
        -0x7dt
        -0x13t
        0x72t
        0x12t
        -0x6ft
        0x1ft
        0x59t
        0x45t
        -0x75t
        0x59t
        0x76t
        0x23t
        0x11t
        0x6et
        0x6et
        0x1dt
        0x4t
    .end array-data
.end method

.method public final onStopped()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/work/ListenableWorker;->onStopped()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Landroidx/work/ListenableWorker;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 14
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Landroidx/work/ListenableWorker;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x1bt
        0x5at
        -0xat
    .end array-data
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lj1/j;

    const/4 v5, 0x4

    .line 7
    const/16 v5, 0xb

    move v2, v5

    .line 9
    invoke-direct {v1, v2, v3}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 15
    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Lj3/j;

    const/4 v5, 0x7

    .line 17
    return-object v0

    .array-data 1
        -0x1ft
        0x72t
        -0x49t
        0x2dt
        -0xat
        0x15t
        -0x71t
        -0x23t
        0x7bt
        0x46t
        0x70t
        -0x43t
        0x71t
        -0x20t
    .end array-data
.end method
