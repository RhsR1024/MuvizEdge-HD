.class public abstract Lcom/google/android/gms/internal/measurement/uf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lcom/google/android/gms/internal/measurement/c1;

.field public static final c:Ljava/util/WeakHashMap;

.field public static final d:La6/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v6, 0x5

    move v0, v6

    .line 2
    const-string v6, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    move-object v1, v6

    .line 4
    const-string v6, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    move-object v2, v6

    .line 6
    const-string v6, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    move-object v3, v6

    .line 8
    const-string v6, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    move-object v4, v6

    .line 10
    const-string v6, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    move-object v5, v6

    .line 12
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-static {v1, v0}, Lv8/i;->k([Ljava/lang/Object;I)Lv8/i;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 21
    sget-object v1, Lv8/x;->F:Lv8/x;

    const/4 v7, 0x5

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/uf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    const/4 v7, 0x3

    .line 30
    const/16 v6, 0x11

    move v1, v6

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    const/4 v7, 0x4

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/measurement/uf;->b:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v7, 0x2

    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v7, 0x1

    .line 39
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v7, 0x1

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/uf;->c:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    .line 44
    new-instance v0, La6/i0;

    const/4 v7, 0x6

    .line 46
    const/16 v6, 0x9

    move v1, v6

    .line 48
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v7, 0x6

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/measurement/uf;->d:La6/i0;

    const/4 v7, 0x5

    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v7, 0x6

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v7, 0x1

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v7, 0x6

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v7, 0x3

    .line 63
    return-void

    .array-data 1
        0x46t
        0x69t
        0x2ct
        0x29t
        0x40t
        -0x1at
        0x6ct
        -0x6bt
        -0x78t
        -0x42t
        0x61t
        -0x17t
        -0x69t
        0x5ft
        -0x29t
        -0x3at
        -0x6at
        0x68t
        0x2t
        -0x4ct
        -0x2at
        0x23t
        -0x3dt
        0x16t
        0x1et
        0x1t
        0x1at
        0x33t
        -0x50t
        0xft
        -0x45t
        0xdt
        0x4bt
        -0x6bt
        0x3ft
    .end array-data
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/jg;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->c()Lcom/google/android/gms/internal/measurement/ig;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ig;->b:Lcom/google/android/gms/internal/measurement/jg;

    const/4 v8, 0x5

    .line 7
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/ag;->C:Lcom/google/android/gms/internal/measurement/ag;

    const/4 v9, 0x4

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v9, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v9, 0x3

    return-object v1

    .line 15
    :cond_1
    const/4 v9, 0x6

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/yf;->C:Lcom/google/android/gms/internal/ads/nr;

    const/4 v8, 0x6

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/vf;->c:Lcom/google/android/gms/internal/measurement/vf;

    const/4 v9, 0x3

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vf;->b()Ljava/util/UUID;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/pf;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/measurement/uf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    check-cast v3, Lv8/i;

    const/4 v8, 0x4

    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v6

    move v4, v6

    .line 39
    if-nez v4, :cond_2

    const/4 v9, 0x2

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/measurement/xf;

    const/4 v8, 0x5

    .line 43
    const/4 v6, 0x0

    move v5, v6

    .line 44
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/xf;-><init>(I)V

    const/4 v7, 0x6

    .line 47
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v8, 0x2

    .line 50
    :cond_2
    const/4 v8, 0x1

    new-instance v3, Lcom/google/android/gms/internal/measurement/yf;

    const/4 v8, 0x2

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/measurement/yf;->C:Lcom/google/android/gms/internal/ads/nr;

    const/4 v9, 0x3

    .line 54
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/google/android/gms/internal/measurement/yf;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lcom/google/android/gms/internal/measurement/ig;)V

    const/4 v9, 0x6

    .line 57
    return-object v3

    nop

    .array-data 1
        0x7ft
        0x62t
        0x3et
        0x1at
        0x68t
        -0x5et
        0x19t
        -0x1at
        -0x32t
        0x2ct
        0x2t
        0x2ft
        0x10t
        0x8t
        0x13t
        0x46t
        -0x60t
        0x6t
        0x6ft
        0x4ct
        0x5ct
        -0x20t
        -0x2ct
        0x5ct
        0x3at
        -0x74t
        0x42t
        0x5et
        -0x5ft
        0x8t
        0x28t
        0x3et
        -0x3ct
        0x6bt
        0x6at
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/ig;Lcom/google/android/gms/internal/measurement/jg;)Lcom/google/android/gms/internal/measurement/jg;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/ig;->b:Lcom/google/android/gms/internal/measurement/jg;

    const/4 v7, 0x2

    .line 6
    if-ne v0, p1, :cond_0

    const/4 v7, 0x2

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x2

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    .line 14
    const/16 v7, 0x1d

    move v2, v7

    .line 16
    if-lt v1, v2, :cond_1

    const/4 v7, 0x2

    .line 18
    invoke-static {}, Landroidx/lifecycle/k0;->t()Z

    .line 21
    move-result v7

    move v1, v7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v7, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/fe;->a:Lcom/google/android/gms/internal/measurement/ee;

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/measurement/uf;->b:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "tiktok_systrace"

    move-object v1, v7

    .line 35
    const-string v7, "false"

    move-object v2, v7

    .line 37
    :try_start_0
    const/4 v7, 0x5

    sget-object v3, Lcom/google/android/gms/internal/measurement/ge;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    const/4 v7, 0x0

    move v4, v7

    .line 44
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object v2, v1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v7, "SystemProperties"

    move-object v3, v7

    .line 55
    const-string v7, "get error"

    move-object v4, v7

    .line 57
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    const-string v7, "true"

    move-object v1, v7

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    move v1, v7

    .line 66
    :goto_1
    iput-boolean v1, v5, Lcom/google/android/gms/internal/measurement/ig;->a:Z

    const/4 v7, 0x1

    .line 68
    :cond_2
    const/4 v7, 0x1

    iget-boolean v1, v5, Lcom/google/android/gms/internal/measurement/ig;->a:Z

    const/4 v7, 0x4

    .line 70
    if-eqz v1, :cond_6

    const/4 v7, 0x7

    .line 72
    if-eqz v0, :cond_5

    const/4 v7, 0x7

    .line 74
    if-eqz p1, :cond_4

    const/4 v7, 0x3

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/measurement/pf;

    const/4 v7, 0x6

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/pf;->w:Lcom/google/android/gms/internal/measurement/pf;

    const/4 v7, 0x6

    .line 81
    if-ne v1, p1, :cond_3

    const/4 v7, 0x5

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/db;->l(Lcom/google/android/gms/internal/measurement/jg;)Z

    .line 86
    move-result v7

    move v1, v7

    .line 87
    if-nez v1, :cond_3

    const/4 v7, 0x6

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v7, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v7, 0x5

    move-object v1, p1

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/measurement/pf;

    const/4 v7, 0x6

    .line 96
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/pf;->w:Lcom/google/android/gms/internal/measurement/pf;

    const/4 v7, 0x6

    .line 98
    if-ne v0, v1, :cond_4

    const/4 v7, 0x7

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/db;->l(Lcom/google/android/gms/internal/measurement/jg;)Z

    .line 103
    move-result v7

    move v1, v7

    .line 104
    if-nez v1, :cond_4

    const/4 v7, 0x7

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/db;->n(Lcom/google/android/gms/internal/measurement/jg;)V

    const/4 v7, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/db;->j(Lcom/google/android/gms/internal/measurement/jg;)V

    const/4 v7, 0x2

    .line 113
    :cond_5
    const/4 v7, 0x7

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/db;->h(Lcom/google/android/gms/internal/measurement/jg;)V

    const/4 v7, 0x5

    .line 118
    :cond_6
    const/4 v7, 0x2

    :goto_2
    if-eq v0, p1, :cond_7

    const/4 v7, 0x4

    .line 120
    iput-object p1, v5, Lcom/google/android/gms/internal/measurement/ig;->b:Lcom/google/android/gms/internal/measurement/jg;

    const/4 v7, 0x2

    .line 122
    return-object v0

    .line 123
    :cond_7
    const/4 v7, 0x5

    :goto_3
    return-object p1

    .array-data 1
        -0x4ft
        -0x77t
        -0x44t
        0x36t
        -0x49t
        0x74t
        0x13t
        0x3ft
        -0x3ft
        0x7bt
        -0x50t
        0x19t
        -0x4ft
        -0x27t
        -0x2dt
        0x2et
        -0x58t
        0x78t
        0x5et
        0x4bt
        0x14t
        0x8t
        0x17t
        -0x6bt
        -0x7et
        -0x2t
        0x7at
        0x2ct
        -0x5ft
        0x3t
        0x50t
        -0xet
        -0x4ft
        0x33t
        0x47t
        0x12t
        -0x69t
        0x1ct
        -0x40t
        0x3et
        0x1ft
        0x32t
        0x3dt
        -0x1at
        -0x39t
        0x43t
        -0x35t
        0x4t
        0x13t
        0x4bt
        0x33t
        -0x64t
        -0x49t
        0x21t
        -0x22t
        -0x36t
        -0x17t
        0x2bt
        0x3bt
        -0x58t
        0x1at
        -0x55t
        0x4bt
        -0x16t
        0x22t
        -0x72t
        -0x4at
        -0xft
        0x5at
        -0x24t
        0x26t
        -0x6bt
        0x6t
        0x32t
        0x45t
        0x7at
    .end array-data
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/ig;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/uf;->d:La6/i0;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/ig;

    const/4 v2, 0x2

    .line 9
    return-object v0

    .array-data 1
        0x7t
        0x1dt
        0x2dt
        0x4ct
        -0x6dt
        -0x5ct
        -0xct
        0x38t
        0x59t
        0x1ct
        -0x65t
        0x6dt
        -0x63t
        -0x4et
        -0x1dt
        -0x30t
        0x1et
        -0x2et
        0xft
        -0x3bt
        0xbt
        -0x59t
        0xft
        -0x4bt
        0x1bt
        -0x72t
        0x70t
        -0x73t
        0x34t
        -0x68t
        0x1et
        -0xdt
        -0x29t
        0x24t
        -0x37t
        0x57t
        -0x59t
        0x16t
        0x64t
        -0x33t
        0x61t
        0x72t
        0x52t
        -0x4ft
        0x0t
    .end array-data
.end method
