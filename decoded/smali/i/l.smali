.class public final Li/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final w:Ljava/lang/Object;

.field public final x:Ljava/util/ArrayDeque;

.field public final y:Lg9/d;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lg9/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Li/l;->w:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Li/l;->x:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    .line 18
    iput-object p1, v1, Li/l;->y:Lg9/d;

    const/4 v3, 0x4

    .line 20
    return-void

    .array-data 1
        -0x7at
        0xft
        0x27t
        0x49t
        -0x33t
        0x57t
        0x29t
        0x46t
        0x43t
        -0x8t
        0x2at
        0x79t
        -0x1at
        -0x39t
        0x2dt
        -0x55t
        0x2ct
        -0x45t
        0x29t
        -0x16t
        -0x7t
        0x41t
        0x8t
        -0x69t
        -0x25t
        0x3at
        0x7ct
        0x52t
        0x15t
        0x36t
        0x4t
        -0x2ct
        -0x9t
        -0xdt
        0x15t
        0x1ft
        0x50t
        0x61t
        0xft
        -0x2ft
        0x1at
        -0x71t
        -0x25t
        -0x2bt
        0x5et
        -0xbt
        0x2t
        0x27t
        0x5bt
        -0x80t
        0x2ft
        0x57t
        -0x46t
        0x73t
        0x3et
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li/l;->w:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Li/l;->x:Ljava/util/ArrayDeque;

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    const/4 v5, 0x3

    .line 12
    iput-object v1, v3, Li/l;->z:Ljava/lang/Runnable;

    const/4 v6, 0x6

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 16
    iget-object v2, v3, Li/l;->y:Lg9/d;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v2, v1}, Lg9/d;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v6, 0x7

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    const/4 v5, 0x5

    .array-data 1
        0x3ft
        -0x7et
        -0x2ct
        0x4ct
        -0x6ft
        0x5bt
        0x58t
        0x27t
        0x5ct
    .end array-data
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Li/l;->w:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v4, Li/l;->x:Ljava/util/ArrayDeque;

    const/4 v6, 0x3

    .line 6
    new-instance v2, La9/w;

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x4

    move v3, v7

    .line 9
    invoke-direct {v2, v4, v3, p1}, La9/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, v4, Li/l;->z:Ljava/lang/Runnable;

    const/4 v6, 0x2

    .line 17
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v4}, Li/l;->a()V

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

    const/4 v6, 0x7

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    const/4 v6, 0x2

    nop

    .array-data 1
        -0x47t
        0x21t
        -0x4ft
        0x6t
        -0x3bt
        0x67t
        -0x17t
        0x76t
        0x36t
        0x3ft
        -0x38t
        0x74t
        0x69t
        -0x40t
        0x64t
        0x61t
        0x4at
        -0x3ft
        0x7at
        -0x42t
        0x37t
        -0x5ft
        0x39t
        0x63t
        0x24t
        0x7ft
        -0x78t
        -0x75t
        0x26t
        0x28t
        0x7ft
        0x4ft
        0x39t
        0x64t
        -0x3ct
        -0x57t
        -0x70t
        0x38t
        -0x4at
        0x2ft
        -0x68t
        0x4ft
        0x2et
        -0x62t
        -0x60t
        0x50t
        -0x7bt
        -0x49t
        0x13t
        0x29t
        -0xdt
        -0x30t
        -0x34t
        -0x1at
        0x7at
        -0x8t
        0x1bt
        0x2ct
        0x16t
        -0x42t
        0x54t
        -0x31t
        0x77t
        -0x3bt
        -0x3dt
        0x6t
        0x65t
        0x40t
        0x4at
        -0x54t
        0xft
        0x23t
        -0x70t
        -0x18t
        0x55t
        0x19t
        -0x77t
        0x5et
        0x4ct
        0x31t
        0x1dt
        0x31t
        -0xbt
        0x3at
        0x21t
    .end array-data
.end method
