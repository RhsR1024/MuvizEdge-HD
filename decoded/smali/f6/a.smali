.class public final Lf6/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lf6/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lf6/a;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        0x4et
        0x39t
        -0x37t
        0x2ct
        0x1et
        -0x1t
        0x67t
        0x74t
        0x4t
        0x72t
        -0x50t
        -0x7et
        0x4at
        0x17t
        -0x51t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lf6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    .line 11
    return-void

    .array-data 1
        0x4et
        0x4ft
        0xet
        0x78t
        -0x4dt
        -0x4at
        -0x36t
        0x53t
        0x12t
        -0x37t
        0x76t
        0x76t
        -0x1ct
        -0x21t
        0x64t
        0x3ct
        -0x3bt
        0x6ft
        0x4et
        -0x62t
        0x3et
        0x21t
        -0x29t
        0x29t
        0x66t
        -0x23t
        -0x67t
        0x35t
        0x2at
        -0x45t
        -0x6dt
        -0x27t
        0x55t
        -0x12t
        0x7ct
        0x22t
        0x74t
        0x10t
        -0x34t
        0x4t
        0x60t
        0x20t
        0x2ct
        0x7dt
        0xft
        0x18t
        -0x12t
        0x3dt
        0x78t
        0x59t
        0x71t
    .end array-data
.end method

.method public static a()Lf6/a;
    .locals 5

    .line 1
    sget-object v0, Lf6/a;->c:Lf6/a;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 5
    sget-object v0, Lf6/a;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lf6/a;->c:Lf6/a;

    const/4 v3, 0x2

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 12
    new-instance v1, Lf6/a;

    const/4 v3, 0x5

    .line 14
    invoke-direct {v1}, Lf6/a;-><init>()V

    const/4 v4, 0x5

    .line 17
    sput-object v1, Lf6/a;->c:Lf6/a;

    const/4 v3, 0x5

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    const/4 v4, 0x2

    .line 26
    :cond_1
    const/4 v3, 0x7

    :goto_2
    sget-object v0, Lf6/a;->c:Lf6/a;

    const/4 v4, 0x3

    .line 28
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 31
    return-object v0

    .array-data 1
        0x6ct
        -0x10t
        -0x35t
        0x5bt
        -0x20t
        -0xct
        -0x26t
        -0x63t
        -0x36t
        -0x26t
        0x58t
        0x3t
        -0x3bt
        -0x41t
        -0x39t
        -0x51t
        0x43t
        0x17t
        0x1at
        0x5t
        0x3t
        -0x73t
        0x72t
        0x65t
        0x41t
        -0x3ct
        -0x32t
        -0x22t
        -0x6dt
        -0x54t
        -0x78t
        0x78t
        -0x1bt
        -0x26t
        0x8t
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p2, Lc6/i0;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Lf6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 13
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    throw p1

    const/4 v4, 0x6

    .line 33
    :cond_0
    const/4 v4, 0x4

    :try_start_2
    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    return-void

    .array-data 1
        -0x3t
        0x21t
        0x68t
        0x47t
        -0x64t
        -0x46t
        -0x34t
        0x38t
        0x6bt
        -0x78t
        -0x4et
        0x1ct
        0x53t
        0x73t
        -0x47t
    .end array-data
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const-string v8, "ConnectionTracker"

    move-object v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    const-string v8, "com.google.android.gms"

    move-object v3, v8

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    :try_start_0
    const/4 v8, 0x5

    invoke-static {p1}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 23
    move-result-object v8

    move-object v3, v8

    .line 24
    invoke-virtual {v3, v0, v2}, Lx2/i;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/high16 v8, 0x200000

    move v3, v8

    .line 32
    and-int/2addr v0, v3

    const/4 v8, 0x7

    .line 33
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 35
    const-string v8, "Attempted to bind to a service in a STOPPED package."

    move-object p1, v8

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return v2

    .line 41
    :catch_0
    :cond_1
    const/4 v8, 0x3

    :goto_0
    instance-of v0, p4, Lc6/i0;

    const/4 v8, 0x1

    .line 43
    const/16 v8, 0x1d

    move v3, v8

    .line 45
    const/4 v8, 0x0

    move v4, v8

    .line 46
    if-nez v0, :cond_6

    const/4 v8, 0x4

    .line 48
    iget-object v0, v6, Lf6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x5

    .line 50
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v5, v8

    .line 54
    check-cast v5, Landroid/content/ServiceConnection;

    const/4 v8, 0x7

    .line 56
    if-eqz v5, :cond_2

    const/4 v8, 0x7

    .line 58
    if-eq p4, v5, :cond_2

    const/4 v8, 0x6

    .line 60
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object v5, v8

    .line 64
    filled-new-array {p4, p2, v5}, [Ljava/lang/Object;

    .line 67
    move-result-object v8

    move-object p2, v8

    .line 68
    const-string v8, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    move-object v5, v8

    .line 70
    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object p2, v8

    .line 74
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_2
    const/4 v8, 0x5

    if-nez p6, :cond_3

    const/4 v8, 0x3

    .line 79
    move-object p6, v4

    .line 80
    :cond_3
    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    .line 82
    if-lt p2, v3, :cond_4

    const/4 v8, 0x6

    .line 84
    if-eqz p6, :cond_4

    const/4 v8, 0x1

    .line 86
    invoke-static {p1, p3, p5, p6, p4}, Landroidx/lifecycle/k0;->u(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 89
    move-result v8

    move p1, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 94
    move-result v8

    move p1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_1
    if-eqz p1, :cond_5

    const/4 v8, 0x5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    return v2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    throw p1

    const/4 v8, 0x7

    .line 107
    :cond_6
    const/4 v8, 0x1

    if-nez p6, :cond_7

    const/4 v8, 0x7

    .line 109
    move-object p6, v4

    .line 110
    :cond_7
    const/4 v8, 0x3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    .line 112
    if-lt p2, v3, :cond_8

    const/4 v8, 0x2

    .line 114
    if-eqz p6, :cond_8

    const/4 v8, 0x1

    .line 116
    invoke-static {p1, p3, p5, p6, p4}, Landroidx/lifecycle/k0;->u(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 119
    move-result v8

    move p1, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/4 v8, 0x3

    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 124
    move-result v8

    move p1, v8

    .line 125
    :goto_2
    return p1

    .array-data 1
        0x3ft
        0x52t
        -0x61t
        0x50t
        -0x27t
        -0x1ft
        0xat
        0x1dt
        0x3et
        0x41t
        0x3et
        0x2t
        -0x27t
        -0xet
        -0xdt
        -0x4et
        0x1bt
        -0x4dt
        0x72t
        -0x7ct
        0x1ft
        -0x12t
        0x44t
        -0x62t
        0x45t
        -0xat
        0x34t
        0x1at
        -0x4dt
        0xbt
        0x2ft
        -0x44t
        -0x4et
        0x29t
        0x21t
        0x54t
        -0x3dt
        0x67t
        0x54t
        -0x79t
        -0x69t
        0x38t
        0x79t
        0x79t
        0x11t
        -0x23t
        0x59t
        0x20t
        -0x61t
        0x4at
        0x26t
        -0x67t
        -0x25t
        -0x37t
        -0x56t
        0x4ft
        0x27t
        0x21t
        0x50t
        0x1bt
        0x69t
        -0x32t
        -0x6at
        0x64t
        0x72t
        -0x38t
        0x7ft
        0x1dt
        0x2ct
        -0x11t
        -0x56t
        0x42t
        0x44t
        0x7bt
        0x4bt
        -0x79t
        0x3dt
        -0x74t
    .end array-data
.end method
