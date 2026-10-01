.class public final Lp/c;
.super Ln8/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public volatile d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v2, Lp/c;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lp/b;

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-direct {v0, v1}, Lp/b;-><init>(I)V

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x4

    move v1, v4

    .line 18
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    iput-object v0, v2, Lp/c;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    .line 24
    return-void

    .array-data 1
        -0x7ft
        -0x66t
        -0x43t
        0x36t
        0x62t
        -0x20t
        0x5t
        0x45t
        -0x7at
        0x4ct
        0x7et
        0x10t
        0x5ft
        0x66t
        -0x62t
        -0x53t
        0x2at
        0x42t
        0x62t
        0x59t
        -0x2dt
        0x1et
        0x51t
        0x2dt
        0x3ct
        0x64t
        0x64t
        0x8t
        -0x20t
        0x52t
        0x3at
        -0x33t
        -0x39t
        0x4bt
        -0x13t
        0x67t
        -0x37t
        0x46t
        0x5dt
        0x2dt
        0x35t
        0x2ct
        -0x57t
        0xct
        0x7et
    .end array-data
.end method
