.class public final Ls8/f;
.super Ls8/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic x:Lw6/h;

.field public final synthetic y:Lr8/d;

.field public final synthetic z:Ls8/h;


# direct methods
.method public constructor <init>(Ls8/h;Lw6/h;Lw6/h;Lr8/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p3, v0, Ls8/f;->x:Lw6/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p4, v0, Ls8/f;->y:Lr8/d;

    const/4 v2, 0x5

    .line 5
    iput-object p1, v0, Ls8/f;->z:Ls8/h;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0, p2}, Ls8/e;-><init>(Lw6/h;)V

    const/4 v2, 0x1

    .line 10
    return-void

    .array-data 1
        0x16t
        0x55t
        -0x77t
        0x22t
        -0x24t
        -0x59t
        -0xet
        0x1t
        -0x31t
        -0x5at
        0x1et
        -0x35t
        0x4et
        0x1dt
        0x42t
        0x19t
        -0x7at
        0x5ct
        0x27t
        -0x48t
        -0x23t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ls8/f;->z:Ls8/h;

    const/4 v9, 0x6

    .line 3
    iget-object v0, v0, Ls8/h;->f:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v9, 0x1

    iget-object v1, v7, Ls8/f;->z:Ls8/h;

    const/4 v9, 0x5

    .line 8
    iget-object v2, v7, Ls8/f;->x:Lw6/h;

    const/4 v9, 0x6

    .line 10
    iget-object v3, v1, Ls8/h;->e:Ljava/util/HashSet;

    const/4 v9, 0x4

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, v2, Lw6/h;->a:Lw6/n;

    const/4 v9, 0x6

    .line 17
    new-instance v4, Lh3/h;

    const/4 v9, 0x1

    .line 19
    const/16 v9, 0x13

    move v5, v9

    .line 21
    const/4 v9, 0x0

    move v6, v9

    .line 22
    invoke-direct {v4, v1, v2, v5, v6}, Lh3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v9, 0x2

    .line 25
    invoke-virtual {v3, v4}, Lw6/n;->b(Lw6/c;)V

    const/4 v9, 0x5

    .line 28
    iget-object v1, v7, Ls8/f;->z:Ls8/h;

    const/4 v9, 0x7

    .line 30
    iget-object v1, v1, Ls8/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    move-result v9

    move v1, v9

    .line 36
    if-lez v1, :cond_0

    const/4 v9, 0x5

    .line 38
    iget-object v1, v7, Ls8/f;->z:Ls8/h;

    const/4 v9, 0x1

    .line 40
    iget-object v1, v1, Ls8/h;->b:Lj5/e;

    const/4 v9, 0x4

    .line 42
    const-string v9, "Already connected to the service."

    move-object v2, v9

    .line 44
    const/4 v9, 0x0

    move v3, v9

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 47
    invoke-virtual {v1, v2, v3}, Lj5/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v9, 0x7

    :goto_0
    iget-object v1, v7, Ls8/f;->z:Ls8/h;

    const/4 v9, 0x2

    .line 55
    iget-object v2, v7, Ls8/f;->y:Lr8/d;

    const/4 v9, 0x2

    .line 57
    invoke-static {v1, v2}, Ls8/h;->b(Ls8/h;Lr8/d;)V

    const/4 v9, 0x7

    .line 60
    monitor-exit v0

    const/4 v9, 0x5

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1

    const/4 v9, 0x4

    .array-data 1
        0x1at
        -0x7ft
        0x4t
        0x11t
        0x5t
        -0x62t
        0x7et
        0x9t
        -0x2t
        -0x45t
        0x6et
        0x7at
        -0x6dt
        0x50t
        0x5ft
        0x3ft
        0x3bt
        0x2ft
        -0x6ft
        -0x64t
        0x54t
        -0x6et
        -0x60t
        -0x3t
        0x7t
        0x39t
        -0x7ft
        -0x2at
        0x13t
        0x34t
        0x53t
        0x43t
        0x62t
        0x61t
        -0x3bt
        -0x4at
        -0x56t
        0x35t
        0x53t
        0x7at
        0x65t
        0x70t
        0x41t
        0x36t
        0x16t
        0x24t
        0x1at
        -0x33t
        0x77t
        0x19t
        -0x6et
    .end array-data
.end method
