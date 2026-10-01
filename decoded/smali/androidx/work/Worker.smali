.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public B:Lj3/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x41t
        0x56t
        -0x76t
        0x46t
        0x51t
        0x72t
        -0x3at
        0x5et
        0x27t
        0x71t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public abstract doWork()Ly2/k;
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
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

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 6
    iput-object v0, v3, Landroidx/work/Worker;->B:Lj3/j;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    new-instance v1, Lu2/b;

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x4

    move v2, v6

    .line 15
    invoke-direct {v1, v2, v3}, Lu2/b;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 21
    iget-object v0, v3, Landroidx/work/Worker;->B:Lj3/j;

    const/4 v5, 0x2

    .line 23
    return-object v0

    nop

    .array-data 1
        0x24t
        0x74t
        -0x21t
        -0x3et
        0x13t
        0x44t
    .end array-data
.end method
