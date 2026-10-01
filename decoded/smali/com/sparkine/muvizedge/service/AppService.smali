.class public Lcom/sparkine/muvizedge/service/AppService;
.super Landroid/app/Service;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lgb/b;

.field public x:Lgb/i;

.field public y:Li3/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Service;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lgb/b;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, v1}, Lgb/b;-><init>(Lcom/sparkine/muvizedge/service/AppService;)V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/sparkine/muvizedge/service/AppService;->w:Lgb/b;

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        0x1ct
        0x5t
        0x0t
        0x1ft
        0x62t
        -0x79t
        -0x16t
        0x7bt
        -0x42t
        0x19t
        -0x25t
        0x29t
        0x2dt
        -0x44t
        0x47t
        -0x49t
        -0x48t
        -0x47t
        0x7at
        0x55t
        0x29t
        0xet
        0x11t
        0x34t
        0xbt
        0x27t
        0x4dt
        0x52t
        0x7t
        0x1t
        -0x4et
        -0x7et
        0x74t
        0x2ft
        0x56t
        0x7et
        0x76t
        0x30t
        -0x29t
        -0x18t
        -0x1ft
        0x1ct
        0x9t
        -0x55t
        -0x15t
        0xbt
        -0x74t
        -0x26t
        -0x27t
        0x66t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/sparkine/muvizedge/service/AppService;->w:Lgb/b;

    const/4 v3, 0x4

    .line 3
    return-object p1

    nop

    .array-data 1
        -0x35t
        -0x23t
        -0x73t
        0x16t
        -0x4bt
        0x57t
        -0x3dt
        0x31t
        0x19t
        0x16t
        -0x4t
        -0x75t
        0x4ct
        -0x27t
        -0x22t
        -0x7ft
        0x60t
        0x67t
        0x71t
        -0x51t
        -0x1ct
        0x72t
        0x9t
        -0x3ft
        -0x32t
        0x53t
        -0x13t
        -0x37t
        -0x6bt
        -0x37t
        0x68t
        0x40t
        0xft
        -0x6dt
        0x21t
        -0x46t
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lcom/sparkine/muvizedge/service/AppService;->x:Lgb/i;

    const/4 v4, 0x4

    .line 6
    iget-object v0, v0, Lgb/i;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    check-cast v0, Lgb/f;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v4, 0x2

    move v1, v4

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x4

    .line 16
    if-ne v1, p1, :cond_0

    const/4 v4, 0x2

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 21
    :goto_0
    iput-boolean p1, v0, Lgb/f;->d:Z

    const/4 v4, 0x6

    .line 23
    iget-boolean p1, v0, Lgb/f;->b:Z

    const/4 v4, 0x7

    .line 25
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v0}, Lgb/f;->h()V

    const/4 v4, 0x6

    .line 30
    invoke-virtual {v0}, Lgb/f;->c()V

    const/4 v4, 0x2

    .line 33
    iget-object p1, v0, Lgb/f;->u:Lv3/c;

    const/4 v4, 0x3

    .line 35
    invoke-virtual {p1}, Lv3/c;->t()V

    const/4 v4, 0x4

    .line 38
    :cond_1
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x1et
        -0x8t
        0x60t
        0xct
        0x74t
        -0x47t
        0xdt
        0x58t
        -0x1at
        -0x6dt
        0x73t
        0x76t
        0x10t
        -0x38t
        -0x3t
        0x42t
        0x7t
        -0x4dt
        -0x11t
        -0x5ct
        0x6bt
        -0x6ft
        -0x5ft
        0x66t
        0x7et
        -0x58t
        -0x14t
        -0x77t
        -0x17t
        0x4t
        0x2at
        -0x39t
        0x7ft
        0xat
        -0x1ft
        0x5at
        0x67t
        0x3et
        -0x25t
        -0x6ct
        0x6t
        -0x62t
        0x36t
        -0x21t
        0x1ft
        0x48t
        0x33t
        -0x5et
        0x56t
        -0x6at
        0x13t
        0x1ft
        0x2ct
        0x5t
        -0x18t
        0x4ct
        0x74t
        -0x79t
        0x6t
        0x1dt
        0x25t
        0x42t
        0x58t
        0x7ft
        -0x72t
    .end array-data
.end method

.method public final onCreate()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/sparkine/muvizedge/adaptive/ServiceRecovery;->created(Landroid/app/Service;)V

    const/4 v7, 0x3

    .line 4
    const-class v0, Lgb/i;

    const/4 v7, 0x2

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v7, 0x6

    sget-object v1, Lgb/i;->k:Lgb/i;

    const/4 v7, 0x6

    .line 9
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 11
    new-instance v1, Lgb/i;

    const/4 v7, 0x4

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 16
    const-string v7, ""

    move-object v2, v7

    .line 18
    iput-object v2, v1, Lgb/i;->e:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 20
    new-instance v2, Landroid/os/Handler;

    const/4 v7, 0x6

    .line 22
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v7, 0x7

    .line 25
    iput-object v2, v1, Lgb/i;->j:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 27
    sput-object v1, Lgb/i;->k:Lgb/i;

    const/4 v7, 0x2

    .line 29
    iput-object v5, v1, Lgb/i;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 31
    new-instance v2, Li3/f;

    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v5}, Li3/f;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    .line 36
    iput-object v2, v1, Lgb/i;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 38
    sget-object v1, Lgb/i;->k:Lgb/i;

    const/4 v7, 0x1

    .line 40
    iget-object v2, v1, Lgb/i;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 42
    check-cast v2, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v7, 0x6

    .line 44
    const-string v7, "power"

    move-object v3, v7

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    check-cast v2, Landroid/os/PowerManager;

    const/4 v7, 0x7

    .line 52
    iput-object v2, v1, Lgb/i;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 54
    sget-object v1, Lgb/i;->k:Lgb/i;

    const/4 v7, 0x4

    .line 56
    new-instance v2, Lgb/f;

    const/4 v7, 0x7

    .line 58
    invoke-direct {v2, v5}, Lgb/f;-><init>(Lcom/sparkine/muvizedge/service/AppService;)V

    const/4 v7, 0x7

    .line 61
    iput-object v2, v1, Lgb/i;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 63
    sget-object v1, Lgb/i;->k:Lgb/i;

    const/4 v7, 0x3

    .line 65
    invoke-static {v5}, Lxc/b;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v2, v7

    .line 69
    iput-object v2, v1, Lgb/i;->e:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 71
    sget-object v1, Lgb/i;->k:Lgb/i;

    const/4 v7, 0x6

    .line 73
    invoke-virtual {v1}, Lgb/i;->a()V

    const/4 v7, 0x6

    .line 76
    sget-object v1, Lgb/i;->k:Lgb/i;

    const/4 v7, 0x6

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    const/4 v7, 0x7

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v7, 0x1

    .line 83
    const-string v7, "android.intent.action.PACKAGE_ADDED"

    move-object v3, v7

    .line 85
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 88
    const-string v7, "package"

    move-object v3, v7

    .line 90
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 93
    iget-object v1, v1, Lgb/i;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 95
    check-cast v1, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v7, 0x4

    .line 97
    new-instance v3, Lcom/sparkine/muvizedge/receiver/AppModifyReceiver;

    const/4 v7, 0x7

    .line 99
    invoke-direct {v3}, Lcom/sparkine/muvizedge/receiver/AppModifyReceiver;-><init>()V

    const/4 v7, 0x5

    .line 102
    const/4 v7, 0x0

    move v4, v7

    .line 103
    invoke-static {v1, v3, v2, v4}, La4/n0;->G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catch_0
    :try_start_2
    const/4 v7, 0x1

    sget-object v1, Lgb/i;->k:Lgb/i;

    const/4 v7, 0x6

    .line 108
    iget-object v1, v1, Lgb/i;->d:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 110
    check-cast v1, Lgb/f;

    const/4 v7, 0x1

    .line 112
    invoke-virtual {v1}, Lgb/f;->e()V

    const/4 v7, 0x7

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/4 v7, 0x6

    :goto_0
    sget-object v1, Lgb/i;->k:Lgb/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    monitor-exit v0

    const/4 v7, 0x5

    .line 121
    iput-object v1, v5, Lcom/sparkine/muvizedge/service/AppService;->x:Lgb/i;

    const/4 v7, 0x1

    .line 123
    invoke-static {p0}, Lcom/sparkine/muvizedge/adaptive/ServiceRecovery;->ready(Landroid/app/Service;)V

    return-void

    .line 124
    :goto_1
    :try_start_3
    const/4 v7, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw v1

    const/4 v7, 0x6

    nop

    .array-data 1
        -0x5t
        0x5ft
        0x4at
        0xct
        0x1at
        -0x1ct
        0x7ft
        0x5bt
        0x79t
        0x55t
        0x6at
        0x59t
        0x1et
        0x22t
        0x54t
        0x50t
        -0x8t
        0x7dt
        0x7bt
        -0x22t
        -0x56t
        -0x5ct
        0x63t
        0x19t
        0x67t
        0x3ct
        0x70t
        0x7dt
        0x33t
        -0x60t
        -0x1ft
        0x34t
        -0x6ct
        0x79t
        -0x71t
        -0x59t
        -0x57t
        0x1et
        -0xat
        0x10t
        0x21t
        0x1bt
        -0x4ct
        0x57t
        -0x33t
    .end array-data
.end method

.method public final onDestroy()V
    .locals 7

    invoke-static {p0}, Lcom/sparkine/muvizedge/adaptive/ServiceRecovery;->destroyed(Landroid/app/Service;)V

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Service;->onDestroy()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Lcom/sparkine/muvizedge/service/AppService;->x:Lgb/i;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v0, Lgb/i;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 11
    check-cast v1, Lgb/f;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v1}, Lgb/f;->f()V

    const/4 v6, 0x7

    .line 16
    iget-object v1, v0, Lgb/i;->h:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 18
    check-cast v1, Lgb/g;

    const/4 v5, 0x2

    .line 20
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 22
    iget-object v1, v0, Lgb/i;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 24
    check-cast v1, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    iget-object v2, v0, Lgb/i;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 32
    check-cast v2, Lgb/g;

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v6, 0x2

    .line 37
    iget-object v1, v0, Lgb/i;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 39
    check-cast v1, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v5, 0x3

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    iget-object v2, v0, Lgb/i;->g:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 47
    check-cast v2, Lgb/g;

    const/4 v5, 0x4

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v6, 0x4

    .line 52
    iget-object v1, v0, Lgb/i;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 54
    check-cast v1, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v5, 0x2

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v5

    move-object v1, v5

    .line 60
    iget-object v0, v0, Lgb/i;->i:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 62
    check-cast v0, Lgb/g;

    const/4 v5, 0x7

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 68
    sput-object v0, Lgb/i;->k:Lgb/i;

    const/4 v6, 0x4

    .line 70
    const/4 v6, 0x1

    move v0, v6

    .line 71
    invoke-virtual {v3, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v5, 0x4

    .line 74
    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    const/4 v5, 0x2

    .line 77
    return-void

    .array-data 1
        -0x15t
        -0x8t
        -0x65t
        -0x69t
        0x59t
        -0x14t
        -0x2et
        0x32t
        0x57t
        0x26t
        -0x4t
        -0x59t
    .end array-data
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    invoke-static {p0, p1, p2, p3}, Lcom/sparkine/muvizedge/adaptive/ServiceRecovery;->command(Landroid/app/Service;Landroid/content/Intent;II)Landroid/content/Intent;
    move-result-object p1

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move p2, v7

    .line 2
    if-eqz p1, :cond_10

    const/4 v7, 0x2

    .line 4
    const-string v7, "actionType"

    move-object p3, v7

    .line 6
    const/4 v7, -0x1

    move v0, v7

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result v7

    move p3, v7

    .line 11
    const-string v7, "actionState"

    move-object v0, v7

    .line 13
    const/4 v7, 0x0

    move v1, v7

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result v7

    move v0, v7

    .line 18
    const-string v7, "actionData"

    move-object v1, v7

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    if-ne p3, p2, :cond_1
    return p2

    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x2

    move v1, v7

    .line 67
    if-ne p3, v1, :cond_2

    const/4 v7, 0x5

    .line 69
    invoke-virtual {v5, p2}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v7, 0x7

    .line 72
    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    const/4 v7, 0x5

    .line 75
    return p2

    .line 76
    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x3

    move v1, v7

    .line 77
    if-ne p3, v1, :cond_3

    const/4 v7, 0x2

    .line 79
    iget-object p1, v5, Lcom/sparkine/muvizedge/service/AppService;->x:Lgb/i;

    const/4 v7, 0x6

    .line 81
    iget-object p1, p1, Lgb/i;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 83
    check-cast p1, Lgb/f;

    const/4 v7, 0x6

    .line 85
    iput-boolean v0, p1, Lgb/f;->e:Z

    const/4 v7, 0x5

    .line 87
    iget-boolean p3, p1, Lgb/f;->b:Z

    const/4 v7, 0x3

    .line 89
    if-eqz p3, :cond_10

    const/4 v7, 0x2

    .line 91
    invoke-virtual {p1}, Lgb/f;->c()V

    const/4 v7, 0x5

    .line 94
    if-nez v0, :cond_10

    const/4 v7, 0x3

    .line 96
    invoke-virtual {p1}, Lgb/f;->h()V

    const/4 v7, 0x3

    .line 99
    return p2

    .line 100
    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x5

    move v0, v7

    .line 101
    if-ne p3, v0, :cond_7

    const/4 v7, 0x1

    .line 103
    iget-object p1, v5, Lcom/sparkine/muvizedge/service/AppService;->x:Lgb/i;

    const/4 v7, 0x7

    .line 105
    iget-object p3, p1, Lgb/i;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 107
    check-cast p3, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v7, 0x6

    .line 109
    invoke-static {p3}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 112
    move-result v7

    move p3, v7

    .line 113
    if-eqz p3, :cond_5

    const/4 v7, 0x4

    .line 115
    iget-object p3, p1, Lgb/i;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 117
    check-cast p3, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v7, 0x2

    .line 119
    invoke-static {p3}, Lxc/b;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    move-result-object v7

    move-object p3, v7

    .line 123
    iput-object p3, p1, Lgb/i;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 125
    iget-object p3, p1, Lgb/i;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 127
    check-cast p3, Li3/f;

    const/4 v7, 0x3

    .line 129
    const-string v7, "MEDIA_APP_PKGS"

    move-object v0, v7

    .line 131
    invoke-virtual {p3, v0}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    move-result-object v7

    move-object p3, v7

    .line 135
    iget-object v1, p1, Lgb/i;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 137
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    .line 139
    invoke-static {v1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 142
    move-result v7

    move v1, v7

    .line 143
    if-nez v1, :cond_4

    const/4 v7, 0x6

    .line 145
    iget-object v1, p1, Lgb/i;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 147
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x5

    .line 149
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v7

    move v1, v7

    .line 153
    if-nez v1, :cond_4

    const/4 v7, 0x1

    .line 155
    iget-object v1, p1, Lgb/i;->e:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 157
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x5

    .line 159
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_4
    const/4 v7, 0x3

    iget-object v1, p1, Lgb/i;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 164
    check-cast v1, Li3/f;

    const/4 v7, 0x3

    .line 166
    invoke-virtual {v1, v0, p3}, Li3/f;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v7, 0x5

    .line 169
    :cond_5
    const/4 v7, 0x6

    iget-object p3, p1, Lgb/i;->f:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 171
    check-cast p3, Lgb/h;

    const/4 v7, 0x3

    .line 173
    if-eqz p3, :cond_6

    const/4 v7, 0x5

    .line 175
    iget-object p3, p1, Lgb/i;->j:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 177
    check-cast p3, Landroid/os/Handler;

    const/4 v7, 0x5

    .line 179
    new-instance v0, La4/w;

    const/4 v7, 0x2

    .line 181
    const/16 v7, 0x16

    move v1, v7

    .line 183
    invoke-direct {v0, v1, p1}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 186
    const-wide/16 v1, 0x3e8

    const/4 v7, 0x7

    .line 188
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    iget-object p3, p1, Lgb/i;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 193
    check-cast p3, Lgb/h;

    const/4 v7, 0x6

    .line 195
    invoke-interface {p3}, Lgb/h;->n()V

    const/4 v7, 0x3

    .line 198
    :cond_6
    const/4 v7, 0x4

    iget-object p1, p1, Lgb/i;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 200
    check-cast p1, Lgb/f;

    const/4 v7, 0x5

    .line 202
    iget-boolean p3, p1, Lgb/f;->b:Z

    const/4 v7, 0x6

    .line 204
    if-eqz p3, :cond_10

    const/4 v7, 0x2

    .line 206
    iget-object p3, p1, Lgb/f;->l:Landroid/view/View;

    const/4 v7, 0x3

    .line 208
    invoke-interface {p3}, Llb/a;->b()V

    const/4 v7, 0x4

    .line 211
    iget-object p1, p1, Lgb/f;->m:Ljb/f;

    const/4 v7, 0x1

    .line 213
    invoke-virtual {p1}, Ljb/f;->b()V

    const/4 v7, 0x5

    .line 216
    return p2

    .line 217
    :cond_7
    const/4 v7, 0x4

    const/4 v7, 0x6

    move v0, v7

    .line 218
    if-ne p3, v0, :cond_8

    const/4 v7, 0x5

    .line 220
    iget-object p1, v5, Lcom/sparkine/muvizedge/service/AppService;->x:Lgb/i;

    const/4 v7, 0x2

    .line 222
    iget-object p1, p1, Lgb/i;->d:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 224
    check-cast p1, Lgb/f;

    const/4 v7, 0x3

    .line 226
    invoke-virtual {p1}, Lgb/f;->e()V

    const/4 v7, 0x2

    .line 229
    return p2

    .line 230
    :cond_8
    const/4 v7, 0x7

    const/4 v7, 0x7

    move v0, v7

    .line 231
    if-ne p3, v0, :cond_9

    const/4 v7, 0x4

    .line 233
    iget-object p1, v5, Lcom/sparkine/muvizedge/service/AppService;->x:Lgb/i;

    const/4 v7, 0x5

    .line 235
    iget-object p1, p1, Lgb/i;->d:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 237
    check-cast p1, Lgb/f;

    const/4 v7, 0x2

    .line 239
    invoke-virtual {p1}, Lgb/f;->f()V

    const/4 v7, 0x5

    .line 242
    return p2

    .line 243
    :cond_9
    const/4 v7, 0x3

    const/16 v7, 0x8

    move v0, v7

    .line 245
    if-ne p3, v0, :cond_f

    const/4 v7, 0x4

    .line 247
    iget-object p3, v5, Lcom/sparkine/muvizedge/service/AppService;->y:Li3/f;

    const/4 v7, 0x6

    .line 249
    if-eqz p3, :cond_10

    const/4 v7, 0x6

    .line 251
    check-cast p1, Lcb/f;

    const/4 v7, 0x7

    .line 253
    iget-object p3, p3, Li3/f;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 255
    check-cast p3, Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v7, 0x5

    .line 257
    iget-object v0, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v7, 0x1

    .line 259
    iget-object v1, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->D0:Lab/f0;

    const/4 v7, 0x3

    .line 261
    const-string v7, "AOD_SHOW_NOTIFICATIONS"

    move-object v2, v7

    .line 263
    invoke-virtual {v0, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 266
    move-result v7

    move v0, v7

    .line 267
    if-eqz v0, :cond_a

    const/4 v7, 0x6

    .line 269
    iget-object v0, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->m0:Lfb/d;

    const/4 v7, 0x5

    .line 271
    iget-object v3, v0, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v7, 0x6

    .line 273
    iget-object v4, p1, Lcb/f;->x:Ljava/lang/String;

    const/4 v7, 0x4

    .line 275
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v4, p1, Lcb/f;->x:Ljava/lang/String;

    const/4 v7, 0x5

    .line 280
    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-virtual {v0}, Lfb/d;->U()V

    const/4 v7, 0x7

    .line 286
    invoke-virtual {v0, p1}, Lfb/d;->f0(Lcb/f;)V

    const/4 v7, 0x4

    .line 289
    :cond_a
    const/4 v7, 0x3

    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v7, 0x7

    .line 291
    if-eqz p1, :cond_10

    const/4 v7, 0x5

    .line 293
    iget-object p1, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v7, 0x6

    .line 295
    const-string v7, "EDGE_SHOW_ON_AOD_NOTIFY"

    move-object v0, v7

    .line 297
    invoke-virtual {p1, v0}, Li3/f;->j(Ljava/lang/String;)Z

    .line 300
    move-result v7

    move p1, v7

    .line 301
    if-eqz p1, :cond_b

    const/4 v7, 0x4

    .line 303
    iput-boolean p2, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->o0:Z

    const/4 v7, 0x7

    .line 305
    iget-object p1, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v7, 0x2

    .line 307
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->a()V

    const/4 v7, 0x7

    .line 310
    iget-object p1, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v7, 0x3

    .line 312
    invoke-virtual {p1, p2}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setForceRandom(Z)V

    const/4 v7, 0x3

    .line 315
    sget-object p1, Lcom/sparkine/muvizedge/activity/ScrActivity;->G0:Landroid/os/Handler;

    const/4 v7, 0x6

    .line 317
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    .line 320
    iget-object v3, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v7, 0x1

    .line 322
    const-string v7, "NOTIFY_TIME_MS"

    move-object v4, v7

    .line 324
    invoke-virtual {v3, v4}, Li3/f;->m(Ljava/lang/String;)J

    .line 327
    move-result-wide v3

    .line 328
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    :cond_b
    const/4 v7, 0x7

    iget-object p1, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->m0:Lfb/d;

    const/4 v7, 0x4

    .line 333
    iget-boolean p1, p1, Lfb/d;->u0:Z

    const/4 v7, 0x6

    .line 335
    if-eqz p1, :cond_c

    const/4 v7, 0x4

    .line 337
    iget-object p1, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v7, 0x3

    .line 339
    invoke-virtual {p1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 342
    move-result v7

    move p1, v7

    .line 343
    if-nez p1, :cond_d

    const/4 v7, 0x7

    .line 345
    :cond_c
    const/4 v7, 0x1

    iget-object p1, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v7, 0x4

    .line 347
    invoke-virtual {p1, v0}, Li3/f;->j(Ljava/lang/String;)Z

    .line 350
    move-result v7

    move p1, v7

    .line 351
    if-eqz p1, :cond_10

    const/4 v7, 0x7

    .line 353
    :cond_d
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 354
    invoke-virtual {p3, p1}, Lcom/sparkine/muvizedge/activity/ScrActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 357
    iget-object p1, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->c0:Landroid/os/PowerManager;

    const/4 v7, 0x1

    .line 359
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 362
    move-result v7

    move p1, v7

    .line 363
    if-nez p1, :cond_e

    const/4 v7, 0x1

    .line 365
    iget-object p1, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->c0:Landroid/os/PowerManager;

    const/4 v7, 0x2

    .line 367
    const v0, 0x10000006

    const/4 v7, 0x6

    .line 370
    const-string v7, "XXX:CPU_WAKE_LOCK"

    move-object v1, v7

    .line 372
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 375
    move-result-object v7

    move-object p1, v7

    .line 376
    const-wide/16 v0, 0x64

    const/4 v7, 0x4

    .line 378
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v7, 0x1

    .line 381
    iput-boolean p2, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->Z:Z

    const/4 v7, 0x2

    .line 383
    return p2

    .line 384
    :cond_e
    const/4 v7, 0x3

    iget-boolean p1, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->X:Z

    const/4 v7, 0x6

    .line 386
    if-eqz p1, :cond_10

    const/4 v7, 0x4

    .line 388
    iget-object p1, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v7, 0x7

    .line 390
    const-string v7, "CLOSE_AOD_WITH_SCREEN"

    move-object v0, v7

    .line 392
    invoke-virtual {p1, v0}, Li3/f;->j(Ljava/lang/String;)Z

    .line 395
    move-result v7

    move p1, v7

    .line 396
    if-nez p1, :cond_10

    const/4 v7, 0x5

    .line 398
    iput-boolean p2, p3, Lcom/sparkine/muvizedge/activity/ScrActivity;->Z:Z

    const/4 v7, 0x4

    .line 400
    invoke-virtual {p3}, Lcom/sparkine/muvizedge/activity/ScrActivity;->w()Z

    .line 403
    move-result v7

    move p1, v7

    .line 404
    if-nez p1, :cond_10

    const/4 v7, 0x5

    .line 406
    invoke-virtual {p3}, Lcom/sparkine/muvizedge/activity/ScrActivity;->B()V

    const/4 v7, 0x5

    .line 409
    invoke-virtual {p3}, Lcom/sparkine/muvizedge/activity/ScrActivity;->C()V

    const/4 v7, 0x1

    .line 412
    return p2

    .line 413
    :cond_f
    const/4 v7, 0x6

    const/16 v7, 0x9

    move v0, v7

    .line 415
    if-ne p3, v0, :cond_10

    const/4 v7, 0x3

    .line 417
    iget-object p3, v5, Lcom/sparkine/muvizedge/service/AppService;->y:Li3/f;

    const/4 v7, 0x4

    .line 419
    if-eqz p3, :cond_10

    const/4 v7, 0x3

    .line 421
    check-cast p1, Lcb/f;

    const/4 v7, 0x3

    .line 423
    iget-object p1, p3, Li3/f;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 425
    check-cast p1, Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v7, 0x2

    .line 427
    iget-object p1, p1, Lcom/sparkine/muvizedge/activity/ScrActivity;->m0:Lfb/d;

    const/4 v7, 0x5

    .line 429
    invoke-virtual {p1}, Lfb/d;->k0()V

    const/4 v7, 0x5

    .line 432
    :cond_10
    const/4 v7, 0x5

    return p2

    nop

    .array-data 1
        0x1at
        -0x4at
        0x23t
        0x4et
        0x41t
        -0x44t
        -0x6ct
        0x5et
        -0x4bt
        0x67t
        0x30t
        0x54t
        -0x48t
        -0x3at
        0x6at
        -0x1bt
        0x17t
        0x79t
        -0xdt
        -0xct
        0x4bt
        0x4bt
        0x4at
        0x6ft
        0x1et
        -0x61t
        -0x5t
        -0x68t
        -0xft
        0x74t
        -0x67t
        0x0t
        0xdt
        0x13t
        0x2ct
        0x1t
        -0x23t
        0x52t
        0x28t
        0x6ft
        -0x2at
        -0x10t
        0x1bt
        0x54t
        -0x2et
        0x6ft
        0x1ct
        0x5dt
        -0x2et
        -0x6bt
        0x51t
        0x16t
    .end array-data
.end method
