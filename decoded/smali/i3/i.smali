.class public final Li3/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final w:Ljava/util/ArrayDeque;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Ljava/lang/Object;

.field public volatile z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li3/i;->x:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x3

    .line 11
    iput-object p1, v0, Li3/i;->w:Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    .line 13
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x1

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 18
    iput-object p1, v0, Li3/i;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 20
    return-void

    .array-data 1
        0x5at
        0x56t
        0x72t
        0x37t
        0x1at
        -0x4dt
        -0x13t
        0x58t
        -0x14t
        0x30t
        -0x55t
        -0x75t
        0x3at
        -0x16t
        0x2bt
        -0x58t
        -0x80t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li3/i;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Li3/i;->w:Ljava/util/ArrayDeque;

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    const/4 v5, 0x1

    .line 12
    iput-object v1, v3, Li3/i;->z:Ljava/lang/Runnable;

    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 16
    iget-object v1, v3, Li3/i;->x:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 18
    iget-object v2, v3, Li3/i;->z:Ljava/lang/Runnable;

    const/4 v5, 0x7

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x2

    :goto_0
    monitor-exit v0

    const/4 v5, 0x2

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    const/4 v5, 0x1

    nop

    .array-data 1
        0x1ft
        -0x4t
        -0x53t
        0x22t
        -0x2at
    .end array-data
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Li3/i;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Li3/i;->w:Ljava/util/ArrayDeque;

    const/4 v6, 0x7

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zw1;

    const/4 v6, 0x6

    .line 8
    const/4 v6, 0x5

    move v3, v6

    .line 9
    invoke-direct {v2, v4, v3, p1}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, v4, Li3/i;->z:Ljava/lang/Runnable;

    const/4 v6, 0x4

    .line 17
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v4}, Li3/i;->a()V

    const/4 v6, 0x5

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x7

    :goto_0
    monitor-exit v0

    const/4 v6, 0x1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    const/4 v6, 0x6

    nop

    .array-data 1
        -0x40t
        -0x7t
        -0x69t
        0x7t
        -0x1at
        -0x10t
        0x7at
        0x3t
        -0x17t
        0x3bt
        -0x51t
        0x3t
        0x4ct
        0x1at
        0x55t
        0x14t
        -0x33t
        -0x3bt
        0x30t
        0x31t
        -0xct
        0x47t
        0x2t
        -0x3at
        0x1at
        0x41t
        0x7ct
        0x19t
        0x41t
        -0x5at
        0x12t
        0x2et
        -0x40t
        0x60t
        -0x25t
        -0x64t
        -0x53t
        0x7at
        -0x1dt
        0x3ct
        0x73t
        0x46t
        0xft
        -0x63t
        -0x17t
        -0x6et
        0xet
        -0x1ft
        0x6bt
        0x14t
        -0x5ct
        -0x4at
        0x28t
        -0x2bt
        0x7t
        -0x57t
        0x14t
        0x32t
        -0x55t
        -0x52t
    .end array-data
.end method
