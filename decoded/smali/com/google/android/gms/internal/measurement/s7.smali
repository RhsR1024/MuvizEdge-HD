.class public final Lcom/google/android/gms/internal/measurement/s7;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile g:Lcom/google/android/gms/internal/measurement/s7;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public c:I

.field public d:Z

.field public volatile e:Lcom/google/android/gms/internal/measurement/t6;

.field public volatile f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v9, "FA"

    move-object v0, v9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v8, Lcom/google/android/gms/internal/measurement/o7;

    const/4 v10, 0x2

    .line 8
    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/measurement/o7;-><init>(Lcom/google/android/gms/internal/measurement/s7;)V

    const/4 v11, 0x1

    .line 11
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x3

    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x5

    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v10, 0x5

    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v11, 0x4

    .line 20
    const/4 v9, 0x1

    move v2, v9

    .line 21
    const/4 v9, 0x1

    move v3, v9

    .line 22
    const-wide/16 v4, 0x3c

    const/4 v10, 0x7

    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x5

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v10, 0x1

    .line 30
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v9

    move-object v1, v9

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/s7;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v11, 0x3

    .line 36
    new-instance v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v11, 0x1

    .line 38
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/s7;)V

    const/4 v11, 0x3

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/s7;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v11, 0x4

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    .line 48
    :try_start_0
    const/4 v10, 0x7

    invoke-static {p1}, Lt6/u1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    invoke-static {p1, v1}, Lt6/u1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    if-nez v1, :cond_0

    const/4 v11, 0x6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x6

    const-string v9, "com.google.firebase.analytics.FirebaseAnalytics"

    move-object v1, v9

    .line 61
    const-class v3, Lcom/google/android/gms/internal/measurement/s7;

    const/4 v11, 0x5

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    move-result-object v9

    move-object v3, v9

    .line 67
    const/4 v9, 0x0

    move v4, v9

    .line 68
    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/s7;->d:Z

    const/4 v10, 0x4

    .line 74
    const-string v9, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    move-object p1, v9

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void

    .line 80
    :catch_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/i7;

    const/4 v10, 0x3

    .line 82
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v10, 0x1

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    const/4 v11, 0x7

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    move-result-object v9

    move-object p1, v9

    .line 92
    check-cast p1, Landroid/app/Application;

    const/4 v11, 0x7

    .line 94
    if-nez p1, :cond_1

    const/4 v10, 0x6

    .line 96
    const-string v9, "Unable to register lifecycle notifications. Application null."

    move-object p1, v9

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void

    .line 102
    :cond_1
    const/4 v10, 0x3

    new-instance p2, Lcom/google/android/gms/internal/measurement/r7;

    const/4 v10, 0x2

    .line 104
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/r7;-><init>(Lcom/google/android/gms/internal/measurement/s7;)V

    const/4 v10, 0x5

    .line 107
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v11, 0x3

    .line 110
    return-void

    .array-data 1
        0x78t
        0x76t
        0xdt
        0x50t
        0x64t
        -0x65t
        0x16t
        0x16t
        -0x6ct
        -0x53t
        -0x49t
        0x18t
        -0x68t
        -0x3bt
        -0x34t
        -0x40t
        0x11t
        -0x3ct
        0x65t
        -0xbt
        0x19t
        -0x2at
        0x20t
        0x22t
        0x58t
        -0x10t
        -0x10t
        0x25t
        -0x6bt
        0x3dt
        0x35t
        -0x80t
        0x1at
        0x5at
        0x77t
        0x42t
        -0x5et
        0x74t
        0x2ft
        0x4et
        -0xct
        0x2dt
        0x75t
        -0x42t
        -0x14t
        -0x3et
        0x15t
        -0x35t
        0x14t
        0x4bt
        0x47t
        0x20t
        0x3dt
        0x3bt
        -0x4at
        0x26t
        0x62t
        -0x39t
        -0x8t
        0x5dt
        -0x78t
        0x62t
        -0x30t
        0x17t
        0x6dt
        -0x3t
        -0xdt
        -0x26t
        0x7ct
        -0xat
        0x12t
        -0x3ct
        0x3et
        0x2et
        -0x60t
        -0x16t
        0x6bt
        -0x36t
    .end array-data
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/s7;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/s7;->g:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v5, 0x2

    .line 6
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/s7;

    const/4 v5, 0x2

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/s7;->g:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v5, 0x4

    .line 13
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/s7;

    const/4 v5, 0x2

    .line 17
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 19
    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v5, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 29
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/measurement/s7;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    .line 36
    sput-object v1, Lcom/google/android/gms/internal/measurement/s7;->g:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v5, 0x4

    .line 38
    :cond_1
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x5

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v3

    const/4 v5, 0x3

    .line 42
    :cond_2
    const/4 v5, 0x3

    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/s7;->g:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v5, 0x2

    .line 44
    return-object v3

    .array-data 1
        0x11t
        0x3at
        -0x29t
        0x61t
        0x32t
        -0x80t
        0x4ft
        0x3t
        -0x30t
        -0x33t
        0x3ft
        0x7et
        0x26t
        0x7t
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/measurement/q6;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/q6;-><init>()V

    const/4 v7, 0x1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/m7;

    const/4 v7, 0x6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/q6;)V

    const/4 v7, 0x4

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    const/4 v7, 0x4

    .line 18
    const-wide/16 p1, 0x1388

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->a0(J)Landroid/os/Bundle;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 26
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 29
    move-result v6

    move p2, v6

    .line 30
    if-nez p2, :cond_0

    const/4 v7, 0x6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v7, 0x6

    new-instance p2, Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 38
    move-result v6

    move p3, v6

    .line 39
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x7

    .line 42
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v6

    move-object p3, v6

    .line 46
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v6

    move-object p3, v6

    .line 50
    :cond_1
    const/4 v7, 0x4

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v6

    move v0, v6

    .line 54
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x5

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    move-object v2, v6

    .line 66
    instance-of v3, v2, Ljava/lang/Double;

    const/4 v7, 0x6

    .line 68
    if-nez v3, :cond_2

    const/4 v7, 0x6

    .line 70
    instance-of v3, v2, Ljava/lang/Long;

    const/4 v7, 0x6

    .line 72
    if-nez v3, :cond_2

    const/4 v7, 0x2

    .line 74
    instance-of v3, v2, Ljava/lang/String;

    const/4 v7, 0x1

    .line 76
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 78
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v7, 0x1

    return-object p2

    .line 83
    :cond_4
    const/4 v7, 0x2

    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x1

    .line 85
    return-object p1

    nop

    .array-data 1
        0x33t
        0x49t
        -0x2dt
        0x36t
        -0x5ct
        0x32t
        -0x10t
        0x25t
        -0x5ct
        -0x39t
        0x28t
        0x6bt
        -0x1ft
        0x4bt
        0x5t
        0x1dt
        -0x58t
        0x5dt
        0x25t
        0x5bt
        0x4et
        -0x79t
        0x51t
        0x3et
        -0x3et
        0x23t
        0x7ft
        -0x67t
        -0x29t
        -0x52t
        -0x25t
        -0x2at
        -0x43t
        0x11t
        -0x1ct
        0xat
        -0x9t
        0x29t
        0x5et
        0x1bt
        -0x4t
        0x21t
        -0x61t
        0x37t
        -0x64t
        -0x29t
        0x3et
        0x79t
        0x1at
        0x35t
        0x7ct
        0xbt
        0x1ct
        -0xbt
        -0x2t
        -0x7t
        0x24t
        -0x6bt
        -0x8t
        0x37t
        -0x2bt
        0x16t
        0x9t
        0xet
        0x53t
        0x5et
        0x63t
        0x73t
        0x26t
        0x3et
        -0x3at
        0x27t
        -0x6ft
        0x2ct
        0x10t
    .end array-data
.end method

.method public final b(Ljava/lang/String;)I
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q6;-><init>()V

    const/4 v5, 0x2

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/i7;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v1, v3, p1, v0}, Lcom/google/android/gms/internal/measurement/i7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q6;)V

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    const/4 v5, 0x1

    .line 14
    const-wide/16 v1, 0x2710

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->a0(J)Landroid/os/Bundle;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    const-class v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/q6;->h0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 28
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 30
    const/16 v5, 0x19

    move p1, v5

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v5

    move p1, v5

    .line 37
    return p1

    .array-data 1
        -0x53t
        0x2dt
        0x7dt
        0x3at
        0x3ft
        0x5at
        0x6at
        0x5et
        0x52t
        -0x6dt
        -0x26t
        0x5ft
        0x62t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/p7;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/s7;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x29t
        0x7ct
        0x64t
        0x3dt
        -0x54t
        -0x14t
        0xdt
    .end array-data
.end method

.method public final d(Ljava/lang/Exception;ZZ)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/s7;->d:Z

    const/4 v3, 0x1

    .line 3
    or-int/2addr v0, p2

    const/4 v3, 0x4

    .line 4
    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/s7;->d:Z

    const/4 v3, 0x3

    .line 6
    const-string v3, "FA"

    move-object v0, v3

    .line 8
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 10
    const-string v3, "Data collection startup failed. No data will be collected."

    move-object p2, v3

    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/g7;

    const/4 v3, 0x4

    .line 20
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/g7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Ljava/lang/Exception;)V

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    const/4 v3, 0x6

    .line 26
    :cond_1
    const/4 v3, 0x6

    const-string v3, "Error with data collection. Data lost."

    move-object p2, v3

    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    return-void

    nop

    .array-data 1
        0x3dt
        -0x52t
        -0x78t
        0xbt
        -0x4at
        0x66t
        -0x4bt
        0x28t
        -0x14t
        -0xdt
        0x1at
        0x2ft
        0x3at
        0x66t
        -0x4ft
        0x44t
        0x42t
        -0x5ft
        0x9t
        -0x73t
        0x65t
        -0x3ft
        0x7ft
        0x4ft
        0x45t
        -0x3et
        -0x37t
        0x64t
        0xbt
        0x79t
        0x1et
        -0x6ct
        0x75t
        0x66t
        -0x15t
        -0x3bt
        -0x2et
        0x2dt
        -0x79t
        -0x59t
        0x23t
        0x63t
        -0x1et
        -0x2t
        0x65t
        0x79t
        0x6bt
        -0x56t
        -0x69t
        0x3et
        0x77t
        -0x7ct
        0x32t
        0x57t
        0x2t
        0x25t
        -0x2bt
        -0x25t
        0x40t
        0x38t
        0xbt
        0x23t
        0x8t
        0x76t
        0x4bt
        0x52t
        0x5ct
        -0x49t
    .end array-data
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q6;-><init>()V

    const/4 v4, 0x4

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/h7;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/h7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q6;)V

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    const/4 v5, 0x6

    .line 14
    const-wide/16 p1, 0x1388

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->a0(J)Landroid/os/Bundle;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    const-class p2, Ljava/util/List;

    const/4 v4, 0x1

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->h0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x4

    .line 28
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 30
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x7

    .line 32
    :cond_0
    const/4 v5, 0x7

    return-object p1

    .array-data 1
        0x61t
        0x34t
        0x47t
        0x2t
        0x46t
        -0x2t
        -0x23t
        0x2ct
        -0x27t
        -0x19t
        0xat
        -0x5dt
        0x12t
        0x27t
        -0x12t
        -0x12t
        0x46t
        -0x44t
    .end array-data
.end method

.method public final g()J
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q6;-><init>()V

    const/4 v7, 0x2

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/l7;

    const/4 v7, 0x5

    .line 8
    const/4 v7, 0x2

    move v2, v7

    .line 9
    invoke-direct {v1, v5, v0, v2}, Lcom/google/android/gms/internal/measurement/l7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Lcom/google/android/gms/internal/measurement/q6;I)V

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    const/4 v7, 0x6

    .line 15
    const-wide/16 v1, 0x1f4

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->a0(J)Landroid/os/Bundle;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    const-class v1, Ljava/lang/Long;

    const/4 v7, 0x7

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/q6;->h0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x5

    .line 29
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 31
    new-instance v0, Ljava/util/Random;

    const/4 v7, 0x4

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v3

    .line 41
    xor-long/2addr v1, v3

    const/4 v7, 0x7

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/4 v7, 0x7

    .line 45
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 48
    move-result-wide v0

    .line 49
    iget v2, v5, Lcom/google/android/gms/internal/measurement/s7;->c:I

    const/4 v7, 0x3

    .line 51
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 53
    iput v2, v5, Lcom/google/android/gms/internal/measurement/s7;->c:I

    const/4 v7, 0x6

    .line 55
    int-to-long v2, v2

    const/4 v7, 0x3

    .line 56
    add-long/2addr v0, v2

    const/4 v7, 0x4

    .line 57
    return-wide v0

    .line 58
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    return-wide v0

    .array-data 1
        -0x2bt
        0x9t
        0x4t
        0x5at
        0x70t
        0x42t
        -0x18t
        -0x18t
        0x34t
        0xbt
        0x3et
        0x5ft
        -0x4at
        -0xft
        -0x1ft
        0x43t
        -0x79t
        0x3dt
        0x6t
        -0x50t
        0x46t
        -0x39t
        0x1et
        -0x1t
        0x6ct
        -0x66t
        -0x42t
        0x4t
        0x13t
        -0x72t
        -0x67t
        0x6ct
        0xft
        0x22t
        0x46t
        -0x62t
        -0x5et
        -0x30t
        0x53t
        -0x2t
        -0x20t
        0x61t
    .end array-data
.end method
