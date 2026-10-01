.class public abstract Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lp1/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lp1/a;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Lp1/a;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Landroidx/lifecycle/x0;->a:Lp1/a;

    const/4 v3, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        0x5dt
        0x63t
        -0x2at
        0x2ft
        0x40t
        0x4dt
        0x23t
        0x37t
        -0x16t
        -0x4t
        0x68t
        -0x7ct
        0x25t
        0x27t
        0x50t
        -0x64t
        0x7at
        0x7ct
        -0x22t
        -0x39t
        0x58t
        -0x3t
        -0x28t
        0x24t
        0x44t
        -0x61t
        -0x78t
        -0x75t
        0x7ft
        -0x40t
        -0x70t
        0x5bt
        0x2ct
        0x67t
        0x61t
        -0x7at
        -0x70t
        0x55t
        0x2ct
        0x62t
        0x45t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/lifecycle/x0;->a:Lp1/a;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 5
    iget-boolean v1, v0, Lp1/a;->d:Z

    const/4 v7, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x1

    move v1, v6

    .line 11
    iput-boolean v1, v0, Lp1/a;->d:Z

    const/4 v6, 0x6

    .line 13
    iget-object v1, v0, Lp1/a;->a:Lna/p1;

    const/4 v6, 0x1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    const/4 v7, 0x7

    iget-object v2, v0, Lp1/a;->b:Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v6

    move v3, v6

    .line 30
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    check-cast v3, Ljava/lang/AutoCloseable;

    const/4 v7, 0x5

    .line 38
    invoke-static {v3}, Lp1/a;->a(Ljava/lang/AutoCloseable;)V

    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v6, 0x1

    iget-object v2, v0, Lp1/a;->c:Ljava/util/LinkedHashSet;

    const/4 v6, 0x1

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v6

    move-object v2, v6

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v7

    move v3, v7

    .line 54
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object v3, v6

    .line 60
    check-cast v3, Ljava/lang/AutoCloseable;

    const/4 v7, 0x4

    .line 62
    invoke-static {v3}, Lp1/a;->a(Ljava/lang/AutoCloseable;)V

    const/4 v7, 0x5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x5

    iget-object v0, v0, Lp1/a;->c:Ljava/util/LinkedHashSet;

    const/4 v6, 0x4

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v1

    const/4 v6, 0x3

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v1

    const/4 v6, 0x5

    .line 74
    throw v0

    const/4 v7, 0x7

    .line 75
    :cond_3
    const/4 v7, 0x4

    :goto_3
    invoke-virtual {v4}, Landroidx/lifecycle/x0;->b()V

    const/4 v7, 0x4

    .line 78
    return-void

    nop

    .array-data 1
        0x43t
        -0x21t
        0x62t
        0x30t
        0x77t
        0xet
        0x7at
        0x45t
        0x55t
        0x25t
        -0x28t
        0x42t
        0x65t
        -0x18t
        -0x7et
        0x13t
        0x1ct
        -0x3at
        0x2et
        -0x1et
        -0x49t
        -0xet
        0x2at
        0x77t
        0x5at
        -0x50t
        0x54t
        -0x1bt
        0x51t
        -0xdt
        0x4et
        -0x79t
        0x16t
        0x1et
        -0x29t
        0x50t
        0x58t
        0x64t
        0x51t
        -0x3at
        -0x73t
        0x1ft
        0x70t
        0x79t
        -0x5dt
        -0x22t
        0x79t
        0x5ft
        0x23t
        0x36t
        -0x3ft
        0x18t
        0x63t
        -0x25t
        -0x2bt
        -0x2bt
        0xct
        -0x5at
        -0x7t
        0x7bt
    .end array-data
.end method

.method public b()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0xbt
        -0x12t
        -0x6et
        0x14t
        0x79t
        -0x3ft
        0x3at
        0x3at
        0x46t
        -0x3ft
        -0x1et
        0x1dt
        0x47t
        -0x43t
        -0x5at
        0x57t
        -0x6ct
    .end array-data
.end method
