.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lz2/a;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public w:Lz2/k;

.field public final x:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "SystemJobService"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x20t
        0x76t
        0x1ct
        0x18t
        0x29t
        -0x57t
        0x69t
        0x17t
        0x7dt
        0x75t
        -0x24t
        0x2et
        0x78t
        -0x7dt
        -0x19t
        0x6ft
        0x1ft
        0x1ft
        -0x80t
        0x2at
        0xbt
        0x3bt
        0x73t
        0x10t
        -0x4t
        -0x61t
        0x36t
        -0x7ct
        -0x53t
        0x7at
        0x34t
        0x7bt
        0xft
        0x4dt
        0x4at
        0x2at
        -0xct
        0x24t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/job/JobService;-><init>()V

    const/4 v4, 0x2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v1, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 11
    return-void

    .array-data 1
        -0x48t
        -0x49t
        -0x6ft
        0x67t
        -0x66t
        0x72t
        0x3bt
        0x76t
        -0x8t
        0x4ft
        -0x8t
        0x74t
        -0x4ft
        -0x29t
        0x22t
        0x29t
        -0x7et
        -0x6ct
        0x60t
        0x67t
        -0x67t
        0x2dt
        0x37t
        0x24t
        -0x13t
        0x36t
        0x2dt
        0x5at
        0xbt
        0x6at
        -0x15t
        0x49t
        0x32t
        0x16t
        -0x58t
        -0x1dt
        -0x61t
        0xet
        0x1t
        0x77t
        0x7dt
        0x1dt
        0x76t
        -0x6t
        -0x9t
        -0x20t
        0x56t
        0x51t
        0x78t
        -0x70t
        0x21t
        0x43t
        -0x18t
        -0xdt
        -0x41t
        0x24t
        0x15t
        -0x2dt
        -0x5et
        0x49t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/lang/String;

    const/4 v6, 0x2

    .line 7
    const-string v6, " executed on JobScheduler"

    move-object v2, v6

    .line 9
    invoke-static {p1, v2}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 19
    iget-object v0, v4, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v4, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    check-cast p1, Landroid/app/job/JobParameters;

    const/4 v6, 0x5

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v6, 0x4

    .line 36
    :cond_0
    const/4 v6, 0x2

    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    const/4 v6, 0x6

    nop

    .array-data 1
        -0x3ft
        -0x71t
        -0x5ct
        0x4t
        -0x65t
        0x31t
        -0x12t
        0x54t
        0x53t
        0x69t
        0x4ft
        -0x59t
        -0x6t
        -0x1et
        0x19t
        0x6ft
        0x20t
        -0x2et
        0x37t
        -0x1et
        -0x43t
        0x28t
        0x33t
        -0x65t
        -0x67t
        0x58t
        0x50t
        0x76t
        0x5t
        0x51t
        -0x27t
        0x46t
        -0x7et
    .end array-data
.end method

.method public final onCreate()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Landroid/app/Service;->onCreate()V

    const/4 v7, 0x1

    .line 4
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    invoke-static {v0}, Lz2/k;->G0(Landroid/content/Context;)Lz2/k;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    iput-object v0, v4, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Lz2/k;

    const/4 v7, 0x7

    .line 14
    iget-object v0, v0, Lz2/k;->D:Lz2/b;

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v0, v4}, Lz2/b;->b(Lz2/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    invoke-virtual {v4}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    const-class v1, Landroid/app/Application;

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    move v0, v7

    .line 34
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 36
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    const/4 v7, 0x0

    move v1, v7

    .line 41
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v7, 0x2

    .line 43
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/lang/String;

    const/4 v7, 0x7

    .line 45
    const-string v7, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    move-object v3, v7

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Ly2/l;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 53
    const-string v6, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    move-object v1, v6

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 58
    throw v0

    const/4 v6, 0x7

    nop

    .array-data 1
        -0x63t
        0x71t
        -0x52t
        0x64t
        -0x6at
        0x56t
        0x30t
        0x7et
        0x10t
        -0x26t
        -0x75t
        0x22t
        -0x3et
        -0x14t
        0x34t
        0x14t
        -0x1ft
        0x34t
        -0x32t
        0x66t
        0x35t
        -0x14t
        0x6t
        -0x5bt
        0x74t
        0x21t
        0x2ft
        -0x76t
        0x35t
        -0x48t
        -0x48t
        0x4ct
        0x1at
        0x25t
        -0x6ct
        0x78t
        0x7ct
        0x67t
        0x60t
        0x6ft
        -0x49t
        0x31t
        0x7ct
        -0x35t
        0x35t
        0xat
        0x47t
        0x7ct
        -0x37t
        0x1et
        -0x72t
        -0xct
        -0x73t
        0x4dt
        0x2ft
        -0x30t
        0x7ft
        0x6ft
        0x2at
        0xft
        0x52t
        0x46t
        0x2et
        0x43t
        0x1ft
        -0x60t
        0x57t
        0x5bt
        0x59t
        0x2ft
        0x4ft
        0x68t
        0x51t
        0x13t
        -0x2ft
        0x31t
        -0x1t
        0x65t
        0x41t
        0x69t
        -0xbt
        0xbt
        -0x16t
        0x3ft
        -0x73t
        -0x52t
        -0x1dt
        -0x19t
        0xbt
        0x15t
        -0x7dt
        -0x46t
        0x3at
        0x7ct
        0x12t
        -0x21t
        0x41t
        -0x5dt
        -0x4et
        -0x59t
        0x8t
        -0x66t
    .end array-data
.end method

.method public final onDestroy()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Lz2/k;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    iget-object v0, v0, Lz2/k;->D:Lz2/b;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lz2/b;->e(Lz2/a;)V

    const/4 v3, 0x4

    .line 13
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x56t
        -0x36t
        -0x63t
        0x4at
        0x8t
        0x36t
        0x20t
        0x6dt
        0x64t
        -0x76t
        -0x5dt
        0x48t
        0x45t
        -0x49t
        -0x27t
        0x7ft
        -0x4at
    .end array-data
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "onStartJob for "

    move-object v0, v10

    .line 3
    const-string v10, "Job is already being executed by SystemJobService: "

    move-object v1, v10

    .line 5
    iget-object v2, v8, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Lz2/k;

    const/4 v10, 0x5

    .line 7
    const/4 v10, 0x1

    move v3, v10

    .line 8
    const/4 v10, 0x0

    move v4, v10

    .line 9
    if-nez v2, :cond_0

    const/4 v10, 0x1

    .line 11
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 14
    move-result-object v10

    move-object v0, v10

    .line 15
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/lang/String;

    const/4 v10, 0x7

    .line 17
    const-string v10, "WorkManager is not initialized; requesting retry."

    move-object v2, v10

    .line 19
    new-array v5, v4, [Ljava/lang/Throwable;

    const/4 v10, 0x3

    .line 21
    invoke-virtual {v0, v1, v2, v5}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 24
    invoke-virtual {v8, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v10, 0x2

    .line 27
    return v4

    .line 28
    :cond_0
    const/4 v10, 0x4

    const-string v10, "EXTRA_WORK_SPEC_ID"

    move-object v2, v10

    .line 30
    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 33
    move-result-object v10

    move-object v5, v10

    .line 34
    if-eqz v5, :cond_1

    const/4 v10, 0x2

    .line 36
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v10

    move v6, v10

    .line 40
    if-eqz v6, :cond_1

    const/4 v10, 0x1

    .line 42
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v10

    move-object v2, v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_1
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    .line 48
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v10

    move v5, v10

    .line 52
    if-eqz v5, :cond_2

    const/4 v10, 0x7

    .line 54
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 57
    move-result-object v10

    move-object p1, v10

    .line 58
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/lang/String;

    const/4 v10, 0x2

    .line 60
    const-string v10, "WorkSpec id not found!"

    move-object v1, v10

    .line 62
    new-array v2, v4, [Ljava/lang/Throwable;

    const/4 v10, 0x1

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 67
    return v4

    .line 68
    :cond_2
    const/4 v10, 0x3

    iget-object v5, v8, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 70
    monitor-enter v5

    .line 71
    :try_start_1
    const/4 v10, 0x1

    iget-object v6, v8, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 73
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v10

    move v6, v10

    .line 77
    if-eqz v6, :cond_3

    const/4 v10, 0x3

    .line 79
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 82
    move-result-object v10

    move-object p1, v10

    .line 83
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/lang/String;

    const/4 v10, 0x4

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 87
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v10

    move-object v1, v10

    .line 97
    new-array v2, v4, [Ljava/lang/Throwable;

    const/4 v10, 0x1

    .line 99
    invoke-virtual {p1, v0, v1, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 102
    monitor-exit v5

    const/4 v10, 0x6

    .line 103
    return v4

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v10, 0x2

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 109
    move-result-object v10

    move-object v1, v10

    .line 110
    sget-object v6, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/lang/String;

    const/4 v10, 0x7

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 114
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v10

    move-object v0, v10

    .line 124
    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v10, 0x6

    .line 126
    invoke-virtual {v1, v6, v0, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 129
    iget-object v0, v8, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 131
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    new-instance v0, Ln4/p;

    const/4 v10, 0x2

    .line 137
    invoke-direct {v0}, Ln4/p;-><init>()V

    const/4 v10, 0x3

    .line 140
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 143
    move-result-object v10

    move-object v1, v10

    .line 144
    if-eqz v1, :cond_4

    const/4 v10, 0x7

    .line 146
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 149
    move-result-object v10

    move-object v1, v10

    .line 150
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v10

    move-object v1, v10

    .line 154
    iput-object v1, v0, Ln4/p;->y:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 156
    :cond_4
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 159
    move-result-object v10

    move-object v1, v10

    .line 160
    if-eqz v1, :cond_5

    const/4 v10, 0x1

    .line 162
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 165
    move-result-object v10

    move-object v1, v10

    .line 166
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v10

    move-object v1, v10

    .line 170
    iput-object v1, v0, Ln4/p;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 172
    :cond_5
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 175
    move-result-object v10

    move-object p1, v10

    .line 176
    iput-object p1, v0, Ln4/p;->z:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 178
    iget-object p1, v8, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Lz2/k;

    const/4 v10, 0x7

    .line 180
    invoke-virtual {p1, v2, v0}, Lz2/k;->K0(Ljava/lang/String;Ln4/p;)V

    const/4 v10, 0x5

    .line 183
    return v3

    .line 184
    :goto_1
    :try_start_2
    const/4 v10, 0x4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw p1

    const/4 v10, 0x5

    .array-data 1
        -0x2et
        0x15t
        0x75t
        0x5ft
        0x35t
        0x6ct
        0x57t
        0x13t
        0xet
        -0x73t
        -0x6bt
        0x75t
        0x2at
        0x57t
        -0x5dt
        0x37t
        0x33t
        -0x18t
        -0x70t
    .end array-data
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Lz2/k;

    const/4 v7, 0x3

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 7
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 10
    move-result-object v7

    move-object p1, v7

    .line 11
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/lang/String;

    const/4 v7, 0x1

    .line 13
    const-string v7, "WorkManager is not initialized; requesting retry."

    move-object v3, v7

    .line 15
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v8, 0x2

    .line 17
    invoke-virtual {p1, v0, v3, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v8, 0x2

    const-string v8, "EXTRA_WORK_SPEC_ID"

    move-object v0, v8

    .line 23
    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v7

    move v3, v7

    .line 33
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_1
    const/4 v7, 0x5

    const/4 v8, 0x0

    move p1, v8

    .line 41
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v7

    move v0, v7

    .line 45
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 47
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/lang/String;

    const/4 v8, 0x3

    .line 53
    const-string v8, "WorkSpec id not found!"

    move-object v1, v8

    .line 55
    new-array v3, v2, [Ljava/lang/Throwable;

    const/4 v7, 0x4

    .line 57
    invoke-virtual {p1, v0, v1, v3}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 60
    return v2

    .line 61
    :cond_2
    const/4 v7, 0x1

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/lang/String;

    const/4 v8, 0x7

    .line 67
    const-string v7, "onStopJob for "

    move-object v4, v7

    .line 69
    invoke-static {v4, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v4, v7

    .line 73
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v8, 0x2

    .line 75
    invoke-virtual {v0, v3, v4, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 78
    iget-object v0, v5, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    const/4 v7, 0x3

    iget-object v2, v5, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 83
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    iget-object v0, v5, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Lz2/k;

    const/4 v7, 0x5

    .line 89
    invoke-virtual {v0, p1}, Lz2/k;->L0(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 92
    iget-object v0, v5, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Lz2/k;

    const/4 v8, 0x7

    .line 94
    iget-object v0, v0, Lz2/k;->D:Lz2/b;

    const/4 v8, 0x5

    .line 96
    iget-object v2, v0, Lz2/b;->G:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 98
    monitor-enter v2

    .line 99
    :try_start_2
    const/4 v8, 0x1

    iget-object v0, v0, Lz2/b;->E:Ljava/util/HashSet;

    const/4 v8, 0x6

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v8

    move p1, v8

    .line 105
    monitor-exit v2

    const/4 v7, 0x7

    .line 106
    xor-int/2addr p1, v1

    const/4 v8, 0x4

    .line 107
    return p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1

    const/4 v8, 0x7

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_3
    const/4 v7, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p1

    const/4 v7, 0x4

    nop

    .array-data 1
        -0x45t
        0x52t
        -0x72t
        0x65t
        -0xat
        -0x6bt
        -0x6ft
        0x18t
        -0x34t
        0x71t
        0x67t
        0x35t
        -0x27t
        -0x54t
        -0x3ft
        0x46t
        0x59t
        -0x13t
        0x7bt
        -0x4t
        0x15t
        -0x73t
        0x62t
        0x1ft
        -0x54t
        -0x36t
        0x24t
        -0x61t
        0x28t
        -0x2et
        -0x7ft
        -0x2dt
        0x7at
        0x61t
        0x59t
        -0x18t
        0x4t
        0x57t
        -0x20t
        0x42t
        -0x13t
        0x34t
        -0x12t
        -0xct
        0xdt
        -0x49t
        0x68t
        0x13t
        0x4at
        -0x31t
        -0x6dt
        0x6ft
        0x43t
        0x68t
        -0x78t
        0x1dt
        0x74t
        0x46t
        -0x6at
        0x1bt
        0xct
        0x1et
        -0x3ft
        0x28t
        -0x1et
        0x40t
        -0x1et
        0x2ct
        -0xbt
        -0x43t
        0x7bt
        0x47t
        0x79t
        -0x5dt
        -0x61t
        -0x22t
        -0x19t
        0x69t
        0x70t
        -0x68t
        -0x54t
        0x5at
        0x33t
        -0x23t
        -0x78t
        0x1t
        0x31t
        -0x12t
        -0x69t
        -0x34t
    .end array-data
.end method
