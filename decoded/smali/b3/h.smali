.class public final Lb3/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lz2/a;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public final A:Lz2/k;

.field public final B:Lb3/b;

.field public final C:Landroid/os/Handler;

.field public final D:Ljava/util/ArrayList;

.field public E:Landroid/content/Intent;

.field public F:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final w:Landroid/content/Context;

.field public final x:Lk3/a;

.field public final y:Li3/s;

.field public final z:Lz2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "SystemAlarmDispatcher"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lb3/h;->G:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x4at
        0x19t
        -0x5dt
        0x12t
        0x8t
        0x1at
        0x77t
        -0xdt
        0x39t
        -0x13t
        0x13t
        -0x22t
        0x0t
        0x53t
        0x20t
    .end array-data
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iput-object v0, v2, Lb3/h;->w:Landroid/content/Context;

    const/4 v5, 0x5

    .line 10
    new-instance v1, Lb3/b;

    const/4 v5, 0x4

    .line 12
    invoke-direct {v1, v0}, Lb3/b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 15
    iput-object v1, v2, Lb3/h;->B:Lb3/b;

    const/4 v5, 0x3

    .line 17
    new-instance v0, Li3/s;

    const/4 v5, 0x7

    .line 19
    invoke-direct {v0}, Li3/s;-><init>()V

    const/4 v4, 0x4

    .line 22
    iput-object v0, v2, Lb3/h;->y:Li3/s;

    const/4 v4, 0x5

    .line 24
    invoke-static {p1}, Lz2/k;->G0(Landroid/content/Context;)Lz2/k;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    iput-object p1, v2, Lb3/h;->A:Lz2/k;

    const/4 v4, 0x1

    .line 30
    iget-object v0, p1, Lz2/k;->D:Lz2/b;

    const/4 v5, 0x6

    .line 32
    iput-object v0, v2, Lb3/h;->z:Lz2/b;

    const/4 v5, 0x1

    .line 34
    iget-object p1, p1, Lz2/k;->B:Lm6/e;

    const/4 v5, 0x2

    .line 36
    iput-object p1, v2, Lb3/h;->x:Lk3/a;

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lz2/b;->b(Lz2/a;)V

    const/4 v4, 0x6

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 46
    iput-object p1, v2, Lb3/h;->D:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 48
    const/4 v5, 0x0

    move p1, v5

    .line 49
    iput-object p1, v2, Lb3/h;->E:Landroid/content/Intent;

    const/4 v4, 0x7

    .line 51
    new-instance p1, Landroid/os/Handler;

    const/4 v5, 0x6

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x2

    .line 60
    iput-object p1, v2, Lb3/h;->C:Landroid/os/Handler;

    const/4 v5, 0x5

    .line 62
    return-void

    .array-data 1
        0x22t
        0x34t
        0x4et
        0x2at
        0x43t
        -0x52t
        0x42t
        0x21t
        -0xbt
        -0x60t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lb3/g;

    const/4 v6, 0x3

    .line 3
    sget-object v1, Lb3/b;->z:Ljava/lang/String;

    const/4 v7, 0x4

    .line 5
    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x4

    .line 7
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v6, 0x4

    .line 9
    iget-object v3, v4, Lb3/h;->w:Landroid/content/Context;

    const/4 v6, 0x1

    .line 11
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x7

    .line 14
    const-string v7, "ACTION_EXECUTION_COMPLETED"

    move-object v2, v7

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v7, "KEY_WORKSPEC_ID"

    move-object v2, v7

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v6, "KEY_NEEDS_RESCHEDULE"

    move-object p1, v6

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const/4 v7, 0x0

    move p1, v7

    .line 30
    invoke-direct {v0, p1, p1, v4, v1}, Lb3/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v4, v0}, Lb3/h;->e(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 36
    return-void

    nop

    .array-data 1
        -0x38t
        -0x19t
        -0x60t
        0x73t
        -0x3at
        0x74t
        -0x3t
        -0xft
        0x5ct
        -0x47t
        0x74t
        -0x6ft
        -0x72t
        0x30t
        -0x2ct
        0x4bt
        0x4dt
        -0x7et
        0x5ct
        -0xct
        0x1ct
        0x3ft
        -0x71t
        0x10t
        -0x70t
        0x61t
        -0x29t
        -0x5bt
        0x7dt
        -0x48t
    .end array-data
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    sget-object v1, Lb3/h;->G:Ljava/lang/String;

    const/4 v8, 0x3

    .line 7
    const-string v8, "Adding command %s (%s)"

    move-object v2, v8

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v8

    move-object v3, v8

    .line 13
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v3, v8

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    const/4 v8, 0x0

    move v3, v8

    .line 22
    new-array v4, v3, [Ljava/lang/Throwable;

    const/4 v8, 0x6

    .line 24
    invoke-virtual {v0, v1, v2, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v6}, Lb3/h;->c()V

    const/4 v8, 0x1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v8

    move v2, v8

    .line 38
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 40
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 43
    move-result-object v8

    move-object p1, v8

    .line 44
    const-string v8, "Unknown command. Ignoring"

    move-object p2, v8

    .line 46
    new-array v0, v3, [Ljava/lang/Throwable;

    const/4 v8, 0x2

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Ly2/l;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v8, 0x3

    const-string v8, "ACTION_CONSTRAINTS_CHANGED"

    move-object v1, v8

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    move v0, v8

    .line 58
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 60
    const-string v8, "ACTION_CONSTRAINTS_CHANGED"

    move-object v0, v8

    .line 62
    invoke-virtual {v6}, Lb3/h;->c()V

    const/4 v8, 0x5

    .line 65
    iget-object v1, v6, Lb3/h;->D:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    const/4 v8, 0x6

    iget-object v2, v6, Lb3/h;->D:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v8

    move v4, v8

    .line 74
    :cond_1
    const/4 v8, 0x2

    if-ge v3, v4, :cond_2

    const/4 v8, 0x4

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v8

    move-object v5, v8

    .line 80
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 82
    check-cast v5, Landroid/content/Intent;

    const/4 v8, 0x6

    .line 84
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    move-result-object v8

    move-object v5, v8

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v8

    move v5, v8

    .line 92
    if-eqz v5, :cond_1

    const/4 v8, 0x7

    .line 94
    monitor-exit v1

    const/4 v8, 0x6

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v8, 0x3

    monitor-exit v1

    const/4 v8, 0x2

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1

    const/4 v8, 0x6

    .line 102
    :cond_3
    const/4 v8, 0x2

    :goto_1
    const-string v8, "KEY_START_ID"

    move-object v0, v8

    .line 104
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    iget-object p2, v6, Lb3/h;->D:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 109
    monitor-enter p2

    .line 110
    :try_start_1
    const/4 v8, 0x1

    iget-object v0, v6, Lb3/h;->D:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    move-result v8

    move v0, v8

    .line 116
    iget-object v1, v6, Lb3/h;->D:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 123
    invoke-virtual {v6}, Lb3/h;->f()V

    const/4 v8, 0x5

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v8, 0x6

    :goto_2
    monitor-exit p2

    const/4 v8, 0x2

    .line 130
    return-void

    .line 131
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    throw p1

    const/4 v8, 0x7

    .array-data 1
        0x40t
        -0x2ft
        0x48t
        0x1ft
        -0x3t
        0x39t
        0x1at
        0x5dt
        -0x65t
        -0x38t
        0x41t
        0x52t
        -0x1bt
        -0x50t
        0x75t
        0x17t
        -0x3et
        0x27t
        -0x1at
        -0x5bt
        0x47t
        -0x2ft
        0x5t
        0x46t
        0x3ct
        -0x43t
        -0x3bt
        0x35t
        0x7ct
        -0x1ft
        -0x2t
        -0x29t
        0x7ct
        0x77t
        -0x1dt
        0x41t
        0x5bt
        0x76t
        0x16t
        0x1at
        0x4et
        0x18t
        -0x57t
        -0x2et
        0x74t
        0x31t
        0x14t
        -0x79t
        -0x37t
        0x29t
        -0x35t
    .end array-data
.end method

.method public final c()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb3/h;->C:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 20
    const-string v4, "Needs to be invoked on the main thread."

    move-object v1, v4

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 25
    throw v0

    const/4 v4, 0x5

    .array-data 1
        -0x4et
        0x14t
        -0x5t
        0x27t
        -0x8t
        0x6t
        0x1ct
        0x5t
        0x2et
        -0x4ft
        -0x1ft
        0x67t
        0x5at
        -0x23t
        0x6at
        -0x50t
        0x21t
        -0x26t
        0x56t
        -0xct
        0x17t
        0x19t
        -0x8t
        0x38t
        0x41t
        -0x1t
        -0x1ct
        -0x8t
        -0x3dt
        0x6at
        0x7ct
        -0x44t
        -0x62t
        0x4ct
        0x30t
        0x43t
        0x1ct
        0x25t
        -0x76t
        0x64t
        -0x2dt
        -0xft
        0x7dt
        0x4at
        0x67t
        0x39t
        0x62t
        -0x29t
        -0x22t
        0x9t
        0x75t
        -0x8t
        0x70t
        -0x8t
        -0x2ct
        0xet
        -0xct
        0x1t
        -0x58t
        0x4ct
        0x5bt
        0x7bt
        0x8t
        0x10t
        -0x5dt
    .end array-data
.end method

.method public final d()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v6, 0x2

    .line 8
    sget-object v2, Lb3/h;->G:Ljava/lang/String;

    const/4 v6, 0x1

    .line 10
    const-string v6, "Destroying SystemAlarmDispatcher"

    move-object v3, v6

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 15
    iget-object v0, v4, Lb3/h;->z:Lz2/b;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0, v4}, Lz2/b;->e(Lz2/a;)V

    const/4 v6, 0x4

    .line 20
    iget-object v0, v4, Lb3/h;->y:Li3/s;

    const/4 v6, 0x7

    .line 22
    iget-object v0, v0, Li3/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x7

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 27
    move-result v6

    move v1, v6

    .line 28
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 33
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 34
    iput-object v0, v4, Lb3/h;->F:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v6, 0x5

    .line 36
    return-void

    .array-data 1
        -0x38t
        -0x21t
        0x6ft
        0x7ft
        0x15t
        -0x48t
        0x3at
        0x70t
        0x21t
        0x19t
        0x39t
        0x3ct
        0x9t
        0x2ct
        0x62t
        0x1ft
        0x67t
        -0x2t
        -0x5at
        -0xat
        0x34t
        0x77t
        -0x6t
        0x29t
        0x74t
        -0x33t
        -0x1t
        -0xft
        0x45t
        -0x28t
        -0x1et
        -0x47t
        0x24t
        0x40t
        0x6dt
        -0x40t
        -0x66t
        0x61t
        -0x3dt
        0x6t
        0x7et
        0x3dt
        -0x39t
        0x19t
        -0x7at
        0x5dt
        0x26t
        -0x4bt
        -0x74t
        0x41t
        -0x43t
        -0x7et
        -0x12t
        0x65t
        0x45t
        0x4et
        -0x3et
        0x1ct
        0x1ft
        -0x4bt
        -0xft
        -0x4dt
        0x30t
        -0x4dt
        0x3et
        0x2ct
        0x6et
        -0x31t
        -0x19t
        0x6ct
        0x54t
        0x43t
        0x1bt
        0x31t
        -0x6dt
        0x7et
        -0x46t
        0x39t
        -0xat
        0xbt
        0x60t
        -0x71t
        0x78t
        0x4dt
        0xct
        0x44t
        0x26t
        -0x27t
        0x13t
        0x7ft
        -0x7et
        0x5et
        0x17t
        -0x46t
        0x18t
        -0x52t
        0x6et
        0x6et
        -0x1et
        0xft
        0x5et
        -0x74t
    .end array-data
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb3/h;->C:Landroid/os/Handler;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void

    .array-data 1
        -0x32t
        0x4at
        -0x40t
        0xct
        -0x72t
        0x38t
        0x5dt
        -0x3dt
        -0xdt
        0x2t
        0x77t
        0x34t
        -0x7ft
        0x45t
        0x27t
        0x7at
        -0x5dt
        0x1bt
        -0x63t
        -0xft
        0x1ct
        0x3ct
        0x7t
        0x77t
        0x74t
        0x2et
        0x61t
        0xet
        0x1ct
        0x67t
        -0x59t
        0x25t
        0x65t
        0x47t
    .end array-data
.end method

.method public final f()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lb3/h;->c()V

    const/4 v6, 0x4

    .line 4
    iget-object v0, v4, Lb3/h;->w:Landroid/content/Context;

    const/4 v6, 0x2

    .line 6
    const-string v6, "ProcessCommand"

    move-object v1, v6

    .line 8
    invoke-static {v0, v1}, Li3/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v6, 0x4

    .line 15
    iget-object v1, v4, Lb3/h;->A:Lz2/k;

    const/4 v6, 0x2

    .line 17
    iget-object v1, v1, Lz2/k;->B:Lm6/e;

    const/4 v6, 0x1

    .line 19
    new-instance v2, Lb3/f;

    const/4 v6, 0x7

    .line 21
    const/4 v6, 0x0

    move v3, v6

    .line 22
    invoke-direct {v2, v4, v3}, Lb3/f;-><init>(Lb3/h;I)V

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v1, v2}, Lm6/e;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v6, 0x4

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v6, 0x6

    .line 36
    throw v1

    const/4 v6, 0x2

    nop

    .array-data 1
        -0x18t
        -0x62t
        -0x22t
        0x5ct
        -0x63t
        0x6et
        -0x20t
        0x23t
        -0x32t
        -0x13t
        0x16t
        0x7dt
        -0x2dt
        -0x58t
        0xet
    .end array-data
.end method
