.class public final Lcom/google/android/gms/internal/measurement/df;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La9/t;

.field public final c:Lgb/i;

.field public final d:Lcom/google/android/gms/internal/ads/su;

.field public final e:Lc6/f;

.field public final f:Lc6/f;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/android/gms/internal/measurement/c1;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgb/i;La9/t;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lc6/f;

    const/4 v5, 0x1

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v6, 0x1

    .line 8
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Lcom/google/android/gms/internal/measurement/df;)V

    const/4 v5, 0x2

    .line 11
    invoke-direct {v0, v1}, Lc6/f;-><init>(La9/a0;)V

    const/4 v5, 0x1

    .line 14
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/df;->f:Lc6/f;

    const/4 v6, 0x4

    .line 16
    new-instance v0, Ljava/lang/Object;

    const/4 v6, 0x6

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/df;->g:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 28
    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/df;->i:Ljava/util/List;

    const/4 v5, 0x3

    .line 30
    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/df;->c:Lgb/i;

    const/4 v5, 0x3

    .line 32
    iput-object p2, v3, Lcom/google/android/gms/internal/measurement/df;->b:La9/t;

    const/4 v5, 0x4

    .line 34
    iget-object p2, p1, Lgb/i;->e:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 36
    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x4

    .line 38
    iput-object p2, v3, Lcom/google/android/gms/internal/measurement/df;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 40
    new-instance p2, Lc6/f;

    const/4 v6, 0x5

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/measurement/gf;

    const/4 v5, 0x2

    .line 44
    const/4 v5, 0x1

    move v2, v5

    .line 45
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/gf;-><init>(Lgb/i;I)V

    const/4 v5, 0x5

    .line 48
    invoke-direct {p2, v1}, Lc6/f;-><init>(La9/a0;)V

    const/4 v6, 0x7

    .line 51
    iput-object p2, v3, Lcom/google/android/gms/internal/measurement/df;->e:Lc6/f;

    const/4 v5, 0x4

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/su;

    const/4 v5, 0x3

    .line 55
    const/4 v5, 0x5

    move p2, v5

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/su;-><init>(I)V

    const/4 v5, 0x7

    .line 59
    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/df;->d:Lcom/google/android/gms/internal/ads/su;

    const/4 v6, 0x1

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/measurement/c1;

    const/4 v5, 0x1

    .line 63
    const/16 v5, 0x13

    move p2, v5

    .line 65
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    const/4 v6, 0x5

    .line 68
    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/df;->h:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v6, 0x4

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/measurement/ed;

    const/4 v6, 0x1

    .line 72
    const/4 v5, 0x4

    move p2, v5

    .line 73
    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/measurement/ed;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    const/4 v5, 0x1

    iget-object p2, v3, Lcom/google/android/gms/internal/measurement/df;->i:Ljava/util/List;

    const/4 v5, 0x6

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v0

    const/4 v5, 0x7

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    const/4 v5, 0x7

    .array-data 1
        -0x5ft
        -0x4dt
        0x77t
        0x4ft
        0x48t
        -0x3t
        -0x75t
        0x6t
        -0x21t
        -0x2et
        0x2at
        0x58t
        0x32t
        0x33t
        -0x23t
        0x70t
        -0x6dt
        -0x70t
        0x4et
        0x10t
        0x3dt
        0x46t
        -0x7et
        -0x2ft
        0x8t
        0x34t
        0x79t
        -0x33t
        0x4ft
        0x3at
        -0x33t
        0x18t
        0x47t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/hd;La9/v0;)La9/u;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ed;

    const/4 v10, 0x3

    .line 3
    const/4 v8, 0x3

    move v1, v8

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ed;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 7
    sget p1, Lcom/google/android/gms/internal/measurement/kg;->a:I

    const/4 v10, 0x5

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Lcom/google/android/gms/internal/measurement/jg;

    .line 12
    move-result-object v8

    move-object p1, v8

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v10, 0x3

    .line 15
    const/4 v8, 0x4

    move v1, v8

    .line 16
    invoke-direct {v4, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/measurement/mg;->a:Lk8/b;

    const/4 v10, 0x3

    .line 21
    const-string v8, "ticker"

    move-object v0, v8

    .line 23
    invoke-static {p1, v0}, Lc9/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 26
    invoke-virtual {p1}, Lk8/b;->C()J

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/df;->a:Ljava/lang/String;

    const/4 v10, 0x4

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v8

    move-object p1, v8

    .line 35
    const-string v8, "Update "

    move-object v0, v8

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object p1, v8

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/df;->h:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v9, 0x3

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bg;

    .line 49
    move-result-object v8

    move-object p1, v8

    .line 50
    :try_start_0
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/df;->f:Lc6/f;

    const/4 v9, 0x2

    .line 52
    invoke-virtual {v0}, Lc6/f;->h()La9/s;

    .line 55
    move-result-object v8

    move-object v3, v8

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/df;->d:Lcom/google/android/gms/internal/ads/su;

    const/4 v11, 0x7

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v9, 0x7

    .line 60
    const/16 v8, 0x11

    move v2, v8

    .line 62
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 65
    sget-object v7, La9/f0;->w:La9/f0;

    const/4 v11, 0x5

    .line 67
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/ads/su;->h(La9/a0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/measurement/t7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const/4 v8, 0x3

    move v6, v8

    .line 73
    move-object v2, p0

    .line 74
    move-object v5, p2

    .line 75
    :try_start_1
    const/4 v11, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/t7;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/rd;Ljava/util/concurrent/Executor;I)V

    const/4 v10, 0x4

    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/kg;->a(La9/a0;)Lcom/google/android/gms/internal/measurement/d6;

    .line 81
    move-result-object v8

    move-object p2, v8

    .line 82
    invoke-virtual {v0, p2, v7}, Lcom/google/android/gms/internal/ads/su;->h(La9/a0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object v8

    move-object p2, v8

    .line 86
    invoke-static {p2, v3}, La9/o0;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    const/4 v11, 0x2

    .line 89
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/df;->b:La9/t;

    const/4 v10, 0x4

    .line 91
    invoke-static {v0}, La9/o0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    new-instance v0, Lu8/e;

    const/4 v10, 0x2

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    .line 99
    invoke-static {p2, v0, v7}, La9/o0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lu8/d;Ljava/util/concurrent/Executor;)La9/u;

    .line 102
    move-result-object v8

    move-object p2, v8

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/bg;->a(La9/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/bg;->close()V

    const/4 v10, 0x5

    .line 109
    return-object p2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :goto_0
    move-object p2, v0

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v2, p0

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    :try_start_2
    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/bg;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    goto :goto_2

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 125
    :goto_2
    throw p2

    const/4 v9, 0x5

    .array-data 1
        -0x11t
        -0xet
        0x58t
        0x7ft
        0x76t
        0x77t
        -0x1bt
        0x4bt
        0x28t
        0x2ct
        0x35t
        0x62t
        0x8t
        -0x3ft
        -0x3ft
        0x12t
        -0x5at
    .end array-data
.end method
