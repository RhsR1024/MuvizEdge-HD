.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/w;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public x:Lb3/h;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "SystemAlarmService"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->z:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x3ft
        0x3ct
        0x3dt
        0x33t
        0x6ft
        -0x36t
        -0x6dt
        0x27t
        0x10t
        -0x64t
        0x25t
        0x54t
        0x45t
        -0x9t
        -0x39t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        0x7dt
        0x23t
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    iput-boolean v0, v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->y:Z

    const/4 v9, 0x2

    .line 4
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 7
    move-result-object v10

    move-object v0, v10

    .line 8
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->z:Ljava/lang/String;

    const/4 v10, 0x3

    .line 10
    const-string v9, "All commands completed in dispatcher"

    move-object v2, v9

    .line 12
    const/4 v10, 0x0

    move v3, v10

    .line 13
    new-array v4, v3, [Ljava/lang/Throwable;

    const/4 v9, 0x6

    .line 15
    invoke-virtual {v0, v1, v2, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 18
    sget-object v0, Li3/k;->a:Ljava/lang/String;

    const/4 v9, 0x3

    .line 20
    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x6

    .line 25
    sget-object v1, Li3/k;->b:Ljava/util/WeakHashMap;

    const/4 v10, 0x2

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v9, 0x2

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v10

    move-object v1, v10

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v10

    move-object v1, v10

    .line 40
    :cond_0
    const/4 v10, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v10

    move v2, v10

    .line 44
    if-eqz v2, :cond_1

    const/4 v10, 0x5

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v10

    move-object v2, v10

    .line 50
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    const/4 v10, 0x7

    .line 52
    if-eqz v2, :cond_0

    const/4 v9, 0x7

    .line 54
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 57
    move-result v9

    move v4, v9

    .line 58
    if-eqz v4, :cond_0

    const/4 v9, 0x1

    .line 60
    const-string v9, "WakeLock held for %s"

    move-object v4, v9

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v10

    move-object v2, v10

    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 69
    move-result-object v10

    move-object v2, v10

    .line 70
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v10

    move-object v2, v10

    .line 74
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 77
    move-result-object v10

    move-object v4, v10

    .line 78
    sget-object v5, Li3/k;->a:Ljava/lang/String;

    const/4 v10, 0x6

    .line 80
    new-array v6, v3, [Ljava/lang/Throwable;

    const/4 v10, 0x5

    .line 82
    invoke-virtual {v4, v5, v2, v6}, Ly2/l;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/app/Service;->stopSelf()V

    const/4 v10, 0x6

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    const/4 v9, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0

    const/4 v10, 0x1

    nop

    .array-data 1
        0x37t
        0x3et
        -0x9t
        0x14t
        0x58t
        -0x77t
        0x48t
        0x61t
        -0x4ft
        0x73t
        -0x7et
        0x34t
        0x8t
        0x47t
        -0x41t
        0x7at
        0x2ct
        0x56t
    .end array-data
.end method

.method public final onCreate()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5}, Landroidx/lifecycle/w;->onCreate()V

    const/4 v7, 0x4

    .line 4
    new-instance v0, Lb3/h;

    const/4 v7, 0x2

    .line 6
    invoke-direct {v0, v5}, Lb3/h;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    const/4 v7, 0x7

    .line 9
    iput-object v0, v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->x:Lb3/h;

    const/4 v7, 0x2

    .line 11
    iget-object v1, v0, Lb3/h;->F:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v7, 0x4

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 16
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    sget-object v1, Lb3/h;->G:Ljava/lang/String;

    const/4 v7, 0x2

    .line 22
    const-string v7, "A completion listener for SystemAlarmDispatcher already exists."

    move-object v3, v7

    .line 24
    new-array v4, v2, [Ljava/lang/Throwable;

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v0, v1, v3, v4}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x3

    iput-object v5, v0, Lb3/h;->F:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v7, 0x1

    .line 32
    :goto_0
    iput-boolean v2, v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->y:Z

    const/4 v7, 0x7

    .line 34
    return-void

    .array-data 1
        -0x79t
        0x54t
        -0x1ft
        0x19t
        -0x40t
        -0x78t
        -0x41t
        0x70t
        0x2ct
        -0x54t
        -0x55t
        0x53t
        -0x69t
        -0x3ct
        -0x1et
        0x27t
        -0x3ct
        -0x26t
        0x25t
        -0x59t
        -0x2at
        0x4t
        0x70t
        0x7et
        0x6dt
        0x57t
        0x58t
        0x2ft
        0x57t
        0x40t
        0x3et
        0x14t
        -0x43t
        -0x10t
        0x7dt
        0x34t
        -0x23t
        0x57t
        0x6t
        -0x34t
        -0x4at
        0x1dt
        0x6at
        0x14t
        0x3ct
        0x37t
        -0x2ft
        -0x55t
        0x45t
        0x54t
        0x1dt
        -0x72t
        0x3t
        0x59t
        0x39t
        0x5bt
        -0x7at
        -0xdt
        -0x10t
        0x6t
        0x7ft
        0x31t
        -0x77t
        -0x15t
        0x4bt
        0x34t
        -0x4ct
        0x4bt
        0x69t
        -0x49t
        -0x36t
        0x20t
        0x74t
        -0x57t
        0x11t
        -0x36t
    .end array-data
.end method

.method public final onDestroy()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/lifecycle/w;->onDestroy()V

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->y:Z

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->x:Lb3/h;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0}, Lb3/h;->d()V

    const/4 v3, 0x4

    .line 12
    return-void

    .array-data 1
        0xdt
        0x7et
        -0x2at
        0x9t
        -0x64t
        -0x18t
        -0x77t
        0x6bt
        0x8t
        0x5t
        -0x74t
        0x6dt
        0x10t
        0x26t
        -0x56t
        0x22t
        0x25t
        0x34t
        -0x20t
        0x56t
        0x65t
        0x6ct
        -0x77t
        0x62t
        0x10t
        -0x13t
        0x1at
        -0x57t
        0x5ct
        0x4bt
        -0x3t
        -0x4bt
        0x3dt
        0x72t
        -0x20t
        0x78t
        0x17t
        0x22t
        0x2ct
        -0x2t
        0x26t
        0x3et
        -0x24t
        -0x76t
        0x2ft
        0x3ft
        0x4dt
        -0x36t
        -0x8t
        0x20t
        -0x2bt
        0x1dt
        0x67t
        -0x6at
        0x2at
        -0x73t
        0x2bt
        -0x5ft
        0x21t
        0x3et
        0x3dt
        0x4et
        0x49t
        0x56t
        -0x2et
        0x13t
        0x18t
        0x3ct
    .end array-data
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->y:Z

    const/4 v6, 0x4

    .line 6
    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 8
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 11
    move-result-object v7

    move-object p2, v7

    .line 12
    const-string v7, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    move-object v0, v7

    .line 14
    const/4 v7, 0x0

    move v1, v7

    .line 15
    new-array v2, v1, [Ljava/lang/Throwable;

    const/4 v6, 0x7

    .line 17
    sget-object v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->z:Ljava/lang/String;

    const/4 v7, 0x2

    .line 19
    invoke-virtual {p2, v3, v0, v2}, Ly2/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 22
    iget-object p2, v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->x:Lb3/h;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {p2}, Lb3/h;->d()V

    const/4 v6, 0x5

    .line 27
    new-instance p2, Lb3/h;

    const/4 v6, 0x1

    .line 29
    invoke-direct {p2, v4}, Lb3/h;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    const/4 v6, 0x5

    .line 32
    iput-object p2, v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->x:Lb3/h;

    const/4 v7, 0x5

    .line 34
    iget-object v0, p2, Lb3/h;->F:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v6, 0x3

    .line 36
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 38
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 41
    move-result-object v7

    move-object p2, v7

    .line 42
    sget-object v0, Lb3/h;->G:Ljava/lang/String;

    const/4 v7, 0x4

    .line 44
    const-string v7, "A completion listener for SystemAlarmDispatcher already exists."

    move-object v2, v7

    .line 46
    new-array v3, v1, [Ljava/lang/Throwable;

    const/4 v6, 0x4

    .line 48
    invoke-virtual {p2, v0, v2, v3}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x5

    iput-object v4, p2, Lb3/h;->F:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v6, 0x1

    .line 54
    :goto_0
    iput-boolean v1, v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->y:Z

    const/4 v7, 0x6

    .line 56
    :cond_1
    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 58
    iget-object p2, v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->x:Lb3/h;

    const/4 v7, 0x2

    .line 60
    invoke-virtual {p2, p1, p3}, Lb3/h;->b(Landroid/content/Intent;I)V

    const/4 v6, 0x3

    .line 63
    :cond_2
    const/4 v7, 0x2

    const/4 v6, 0x3

    move p1, v6

    .line 64
    return p1

    .array-data 1
        0x2t
        -0x7at
        -0x6et
        0x5at
        -0x61t
        -0x5dt
        0xbt
        -0x8t
        -0x1bt
        0x7ct
        -0x72t
        -0x68t
        0x3et
        0x71t
        -0x5bt
        0x35t
        0x11t
        0x48t
        -0x78t
        -0x49t
        -0x21t
        0x31t
        0xft
        0x10t
        0x20t
        -0x67t
        -0x21t
        0x26t
        0x73t
        0x51t
        -0x56t
        0x74t
        0x1at
        0x3et
        0xbt
    .end array-data
.end method
