.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x38t
        0x3ft
        0x66t
        0x43t
        0x41t
        0x3bt
        -0x34t
        0x2bt
        -0x45t
        0x29t
        -0x24t
        0x27t
        0x22t
        -0x80t
        -0x3at
        -0x18t
        0x2at
        -0x7ft
        -0x26t
        0x4dt
        -0x70t
        0x45t
        0x1bt
        -0x65t
        -0x46t
        0x58t
        0x5dt
        -0x2ct
        0x1at
        0x33t
        0x5et
        0x2t
        -0x60t
        0x6et
        0x31t
        0x56t
        -0x1at
        -0x5ft
        -0x7dt
        0x6ft
        -0x7t
        -0x4t
        0x2ft
        0x69t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final doWork()Ly2/k;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Ly2/e;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Ly2/j;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v1, v0}, Ly2/j;-><init>(Ly2/e;)V

    const/4 v4, 0x5

    .line 10
    return-object v1

    .array-data 1
        0x18t
        -0x34t
        -0x51t
        0x5t
        0x7at
        -0x6et
        0x6ft
        0x39t
        -0x2bt
        -0x33t
        0x40t
    .end array-data
.end method
