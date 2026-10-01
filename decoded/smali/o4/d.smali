.class public final Lo4/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lh3/d;

.field public final b:Ln4/p;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4/p;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lh3/d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0xc

    move v1, v5

    .line 5
    invoke-direct {v0, v1, p1}, Lh3/d;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 11
    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    .line 16
    iput-object p1, v2, Lo4/d;->c:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 18
    iput-object v0, v2, Lo4/d;->a:Lh3/d;

    const/4 v4, 0x5

    .line 20
    iput-object p2, v2, Lo4/d;->b:Ln4/p;

    const/4 v5, 0x2

    .line 22
    return-void

    nop

    .array-data 1
        -0x7bt
        -0x15t
        -0x25t
        0x5t
        0x68t
        -0x73t
        0x7at
        0x1ft
        -0x63t
        0x63t
        0x29t
        -0x18t
        0x37t
        0x4at
        -0x7ct
        0xet
        0x5bt
        0x74t
        0x7at
        0x43t
        -0x4dt
        0x4t
        -0x7at
        -0x17t
        -0x7ct
        0x1et
        0x4t
        0x73t
        0x72t
        -0x45t
        0x37t
        0x5ft
        0x70t
        -0x6ct
        0x48t
        -0x69t
        -0x75t
        0x6ct
        0x57t
        0x50t
        -0x43t
        0x35t
        -0xdt
        0x54t
        -0x70t
        0x23t
        0x6at
        -0x49t
        0x3t
        -0x1bt
        0x6t
        -0x77t
        0x50t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lo4/e;
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, Lo4/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v7

    move v0, v7

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 10
    iget-object v0, v5, Lo4/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    check-cast p1, Lo4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v5

    const/4 v7, 0x5

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x3

    iget-object v0, v5, Lo4/d;->a:Lh3/d;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v0, p1}, Lh3/d;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 27
    move-result-object v7

    move-object v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 30
    monitor-exit v5

    const/4 v7, 0x4

    .line 31
    const/4 v7, 0x0

    move p1, v7

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v7, 0x2

    :try_start_2
    const/4 v7, 0x5

    iget-object v1, v5, Lo4/d;->b:Ln4/p;

    const/4 v7, 0x5

    .line 35
    iget-object v2, v1, Ln4/p;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 37
    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x2

    .line 39
    iget-object v3, v1, Ln4/p;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 41
    check-cast v3, Lw4/a;

    const/4 v7, 0x2

    .line 43
    iget-object v1, v1, Ln4/p;->z:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 45
    check-cast v1, Lw4/a;

    const/4 v7, 0x7

    .line 47
    new-instance v4, Lo4/b;

    const/4 v7, 0x2

    .line 49
    invoke-direct {v4, v2, v3, v1, p1}, Lo4/b;-><init>(Landroid/content/Context;Lw4/a;Lw4/a;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 52
    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lo4/c;)Lo4/e;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    iget-object v1, v5, Lo4/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit v5

    const/4 v7, 0x1

    .line 62
    return-object v0

    .line 63
    :goto_0
    :try_start_3
    const/4 v7, 0x5

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1

    const/4 v7, 0x1

    nop

    .array-data 1
        0x5t
        -0x4t
        -0x56t
        0x24t
        0x1dt
        0x23t
        0x1ct
        0x4dt
        0x4ft
        -0x53t
        -0x59t
        0x6et
        -0x6bt
        0x34t
        0x1ft
        0x2at
        -0x4ct
        -0x22t
        0x4ct
        0x7dt
        0x11t
        -0x5bt
        -0x51t
        -0x10t
        0x56t
        0x6bt
        -0x29t
        0x50t
        0x4bt
        -0x73t
        0x47t
        -0x58t
        0x29t
        0x51t
        0x5at
        -0x40t
        -0x2ct
        0xat
        -0x30t
        -0x16t
        -0x25t
        0x4bt
        0x22t
        -0x58t
        0x47t
        0x39t
        0x5t
        -0x8t
        -0x24t
        0x4ct
        0x7dt
        -0x3et
        -0x5ft
        0x4dt
        0x23t
        0x3dt
        0x12t
        0x35t
        0x79t
        0x2dt
        -0x3bt
        -0x75t
        0x35t
        0x63t
        -0x4ft
        -0x49t
        0x12t
        0x71t
    .end array-data
.end method
