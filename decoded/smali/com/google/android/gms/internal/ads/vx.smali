.class public final Lcom/google/android/gms/internal/ads/vx;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Li5/c0;

.field public final c:Lcom/google/android/gms/internal/ads/xx;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lj5/a;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/wl;

.field public i:Lcom/google/android/gms/internal/ads/me0;

.field public j:Ljava/lang/Boolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lcom/google/android/gms/internal/ads/ux;

.field public final n:Ljava/lang/Object;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 9
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vx;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 11
    new-instance v0, Li5/c0;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v0}, Li5/c0;-><init>()V

    const/4 v5, 0x4

    .line 16
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vx;->b:Li5/c0;

    const/4 v5, 0x3

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/xx;

    const/4 v5, 0x1

    .line 20
    sget-object v2, Le5/n;->g:Le5/n;

    const/4 v5, 0x3

    .line 22
    iget-object v2, v2, Le5/n;->f:Ljava/lang/String;

    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xx;-><init>(Ljava/lang/String;Li5/c0;)V

    const/4 v5, 0x3

    .line 27
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/xx;

    const/4 v5, 0x6

    .line 29
    const/4 v5, 0x0

    move v0, v5

    .line 30
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/vx;->d:Z

    const/4 v5, 0x6

    .line 32
    const/4 v5, 0x0

    move v1, v5

    .line 33
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/vx;->h:Lcom/google/android/gms/internal/ads/wl;

    const/4 v5, 0x7

    .line 35
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/vx;->i:Lcom/google/android/gms/internal/ads/me0;

    const/4 v5, 0x4

    .line 37
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/vx;->j:Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x2

    .line 44
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/vx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x1

    .line 51
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/vx;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/ux;

    const/4 v5, 0x4

    .line 55
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ux;-><init>()V

    const/4 v5, 0x7

    .line 58
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/vx;->m:Lcom/google/android/gms/internal/ads/ux;

    const/4 v5, 0x3

    .line 60
    new-instance v1, Ljava/lang/Object;

    const/4 v5, 0x3

    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 65
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/vx;->n:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x1

    .line 72
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/vx;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    .line 76
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x4

    .line 79
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/vx;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    .line 81
    return-void

    nop

    .array-data 1
        -0xbt
        0x29t
        -0x3et
        0x1dt
        0x59t
        -0x3et
        0x73t
        0x2ft
        -0x53t
        0x6t
        -0x15t
        0x7at
        -0x63t
        -0x6dt
        -0x70t
        -0x47t
        0x22t
        0x64t
        -0x22t
        0x58t
        0x3t
        0x3ct
        -0x40t
        -0x5et
        0x79t
        -0x12t
        0x40t
        0x6ft
        -0x70t
        0x29t
        -0x3bt
        -0x7et
        -0x6at
        0x3ct
        0x1at
        -0x5dt
        -0x50t
        0x66t
        -0x46t
        -0x1bt
        0x8t
        -0x22t
        0x3at
        -0x17t
        0x3et
        0x53t
        0x26t
        -0x4ct
        0x3t
        -0x4at
        0x75t
        0x3ft
        -0x10t
        0xet
        0xat
        0x5dt
        0x9t
        0x72t
        -0x2at
        0x6t
        -0x4at
        -0x52t
        -0x2t
        0x16t
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wl;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vx;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vx;->h:Lcom/google/android/gms/internal/ads/wl;

    const/4 v4, 0x2

    .line 6
    monitor-exit v0

    const/4 v4, 0x6

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x5

    .array-data 1
        0x32t
        0x6ct
        -0x6et
        0x3dt
        0x25t
        -0x50t
        -0x3at
        0x1et
        -0x46t
        0x1t
        -0x15t
        0x5at
        -0x5et
        0x1t
        0x22t
        0x68t
        0x4bt
        0x43t
        0x17t
        0x7ct
        0x7t
        0x22t
        0x4at
        0x71t
        0x7t
        0x6et
        0x79t
        0x48t
        0x6bt
        0x37t
        0x38t
        -0x5ft
        0x78t
        -0x60t
        0xet
        0x70t
        0x36t
        -0x30t
        0x22t
        -0xft
        0xat
        0x5t
        -0x53t
        0x26t
        0x6et
    .end array-data
.end method

.method public final b(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vx;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/vx;->d:Z

    const/4 v7, 0x3

    .line 6
    if-nez v1, :cond_3

    const/4 v6, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/vx;->e:Landroid/content/Context;

    const/4 v6, 0x7

    .line 14
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/vx;->f:Lj5/a;

    const/4 v6, 0x5

    .line 16
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x3

    .line 18
    iget-object v1, v1, Ld5/j;->g:Lc6/l0;

    const/4 v6, 0x2

    .line 20
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/xx;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lc6/l0;->f(Lcom/google/android/gms/internal/ads/ki;)V

    const/4 v7, 0x6

    .line 25
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vx;->b:Li5/c0;

    const/4 v7, 0x5

    .line 27
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/vx;->e:Landroid/content/Context;

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v1, v2}, Li5/c0;->k(Landroid/content/Context;)V

    const/4 v6, 0x5

    .line 32
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vx;->e:Landroid/content/Context;

    const/4 v7, 0x2

    .line 34
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/vx;->f:Lj5/a;

    const/4 v7, 0x6

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vu;->b(Landroid/content/Context;Lj5/a;)Lcom/google/android/gms/internal/ads/wu;

    .line 39
    iput-object p3, v4, Lcom/google/android/gms/internal/ads/vx;->i:Lcom/google/android/gms/internal/ads/me0;

    const/4 v6, 0x3

    .line 41
    sget-object p3, Lcom/google/android/gms/internal/ads/vl;->E2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x7

    .line 43
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x1

    .line 45
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object p3, v6

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v6

    move p3, v6

    .line 57
    if-nez p3, :cond_0

    const/4 v6, 0x6

    .line 59
    const-string v6, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    move-object p3, v6

    .line 61
    invoke-static {p3}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 64
    const/4 v6, 0x0

    move p3, v6

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_2

    .line 68
    :cond_0
    const/4 v6, 0x5

    new-instance p3, Lcom/google/android/gms/internal/ads/wl;

    const/4 v6, 0x3

    .line 70
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/wl;-><init>()V

    const/4 v6, 0x6

    .line 73
    :goto_0
    iput-object p3, v4, Lcom/google/android/gms/internal/ads/vx;->h:Lcom/google/android/gms/internal/ads/wl;

    const/4 v7, 0x5

    .line 75
    if-eqz p3, :cond_1

    const/4 v6, 0x3

    .line 77
    new-instance p3, Lcom/google/android/gms/internal/ads/tx;

    const/4 v6, 0x5

    .line 79
    invoke-direct {p3, v4}, Lcom/google/android/gms/internal/ads/tx;-><init>(Lcom/google/android/gms/internal/ads/vx;)V

    const/4 v7, 0x2

    .line 82
    invoke-virtual {p3}, Ldb/e;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object v7

    move-object p3, v7

    .line 86
    const-string v6, "AppState.registerCsiReporter"

    move-object v2, v6

    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x5

    .line 90
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/ads/l31;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x3

    .line 93
    :cond_1
    const/4 v7, 0x1

    iget-object p3, v4, Lcom/google/android/gms/internal/ads/vx;->e:Landroid/content/Context;

    const/4 v7, 0x3

    .line 95
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->C9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x3

    .line 97
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x1

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    move-object v1, v7

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v7

    move v1, v7

    .line 109
    const/4 v7, 0x1

    move v2, v7

    .line 110
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 112
    const-string v7, "connectivity"

    move-object v1, v7

    .line 114
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    move-object p3, v7

    .line 118
    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    const/4 v7, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/uf;

    const/4 v6, 0x4

    .line 122
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/uf;-><init>(Lcom/google/android/gms/internal/ads/vx;)V

    const/4 v7, 0x2

    .line 125
    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p3

    .line 130
    :try_start_2
    const/4 v7, 0x3

    const-string v6, "Failed to register network callback"

    move-object v1, v6

    .line 132
    sget v3, Li5/a0;->b:I

    const/4 v7, 0x3

    .line 134
    invoke-static {v1, p3}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 137
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/vx;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x2

    .line 139
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x4

    .line 142
    :cond_2
    const/4 v7, 0x1

    :goto_1
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/vx;->d:Z

    const/4 v7, 0x5

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vx;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    :cond_3
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    sget-object p3, Lcom/google/android/gms/internal/ads/vl;->yf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x5

    .line 150
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v6, 0x2

    .line 152
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x3

    .line 154
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 157
    move-result-object v6

    move-object p3, v6

    .line 158
    check-cast p3, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 160
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v6

    move p3, v6

    .line 164
    if-nez p3, :cond_4

    const/4 v6, 0x6

    .line 166
    sget-object p3, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x3

    .line 168
    iget-object p3, p3, Ld5/j;->c:Li5/e0;

    const/4 v6, 0x1

    .line 170
    iget-object p2, p2, Lj5/a;->w:Ljava/lang/String;

    const/4 v6, 0x7

    .line 172
    invoke-virtual {p3, p1, p2}, Li5/e0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    :cond_4
    const/4 v7, 0x7

    return-void

    .line 176
    :goto_2
    :try_start_3
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p1

    const/4 v6, 0x2

    nop

    .array-data 1
        0x5ct
        -0x4bt
        -0x6at
        0x7t
        0x17t
    .end array-data
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/vx;->f:Lj5/a;

    const/4 v6, 0x1

    .line 3
    iget-boolean v0, v0, Lj5/a;->z:Z

    const/4 v5, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/vx;->e:Landroid/content/Context;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 15
    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->nc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x4

    .line 17
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x7

    .line 19
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v5

    move v1, v5

    .line 31
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 33
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/vx;->e:Landroid/content/Context;

    const/4 v6, 0x1

    .line 35
    invoke-static {v1}, Ln8/t;->R(Landroid/content/Context;)Lk6/d;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    iget-object v1, v1, Lk6/d;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/vx;->e:Landroid/content/Context;

    const/4 v6, 0x7

    .line 50
    invoke-static {v1}, Ln8/t;->R(Landroid/content/Context;)Lk6/d;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    iget-object v1, v1, Lk6/d;->a:Landroid/content/Context;

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lj5/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v0

    .line 60
    :goto_0
    sget v2, Li5/a0;->b:I

    const/4 v6, 0x2

    .line 62
    const-string v5, "Cannot load resource from dynamite apk or local jar"

    move-object v2, v5

    .line 64
    invoke-static {v2, v1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 67
    return-object v0

    .array-data 1
        0x1at
        0x45t
        0x64t
        0x67t
        -0x2bt
        0x1bt
        0x3ft
        -0x19t
        0x3at
        -0x29t
    .end array-data
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vx;->e:Landroid/content/Context;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vx;->f:Lj5/a;

    const/4 v5, 0x3

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vu;->b(Landroid/content/Context;Lj5/a;)Lcom/google/android/gms/internal/ads/wu;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        -0x80t
        -0x2dt
        -0x52t
        0x68t
        0x7dt
        0x1ft
        -0x3at
        0x19t
        0x7ft
        -0x50t
        0x13t
        0x53t
        0x27t
        0x8t
        0x6dt
    .end array-data
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vx;->e:Landroid/content/Context;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vx;->f:Lj5/a;

    const/4 v4, 0x3

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vu;->b(Landroid/content/Context;Lj5/a;)Lcom/google/android/gms/internal/ads/wu;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    check-cast v1, Ljava/lang/Double;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 20
    move-result v4

    move v1, v4

    .line 21
    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/wu;->d(Ljava/lang/Throwable;Ljava/lang/String;F)V

    const/4 v4, 0x4

    .line 24
    return-void

    nop

    .array-data 1
        -0x9t
        0x9t
        0x78t
        0x77t
        0x5dt
        -0x7bt
        0x21t
        0x35t
        0x1dt
        0x4et
        0x40t
        0x15t
        -0x38t
        0x1bt
        0x7t
        0xet
        0x7at
        -0x3bt
        0x36t
        -0x6bt
        0x3ft
        -0x4et
        0x28t
        -0x1dt
        0x75t
        -0x59t
        0x34t
        -0x4ct
        -0x69t
        0x74t
        0x36t
        0x1ct
        0x9t
        0x75t
        -0x22t
        -0x74t
        0x6bt
        -0x5t
        0x0t
    .end array-data
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/vx;->e:Landroid/content/Context;

    const/4 v8, 0x4

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/vx;->f:Lj5/a;

    const/4 v8, 0x5

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/vu;->H:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const/4 v8, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/vu;->J:Lcom/google/android/gms/internal/ads/wu;

    const/4 v8, 0x3

    .line 10
    if-nez v3, :cond_1

    const/4 v8, 0x4

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->A8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x3

    .line 14
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v8, 0x2

    .line 16
    iget-object v5, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x1

    .line 18
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 21
    move-result-object v8

    move-object v3, v8

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v8

    move v3, v8

    .line 28
    if-eqz v3, :cond_0

    const/4 v8, 0x4

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->z8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x6

    .line 32
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x4

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v8

    move v3, v8

    .line 44
    if-nez v3, :cond_0

    const/4 v8, 0x3

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/vu;

    const/4 v8, 0x4

    .line 48
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/vu;-><init>(Landroid/content/Context;Lj5/a;)V

    const/4 v8, 0x3

    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/vu;->J:Lcom/google/android/gms/internal/ads/wu;

    const/4 v8, 0x5

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/kp;

    const/4 v8, 0x5

    .line 58
    const/16 v8, 0xd

    move v1, v8

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kp;-><init>(I)V

    const/4 v8, 0x6

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/vu;->J:Lcom/google/android/gms/internal/ads/wu;

    const/4 v8, 0x7

    .line 65
    :cond_1
    const/4 v8, 0x4

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/vu;->J:Lcom/google/android/gms/internal/ads/wu;

    const/4 v8, 0x6

    .line 68
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    const/4 v8, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    const/4 v8, 0x6

    .array-data 1
        0x75t
        -0x1at
        0x3ft
        0x1ft
        -0xft
        0x29t
        -0x6ct
        0x40t
        0x70t
        -0x38t
        0x55t
        0x2at
        -0x74t
        0x44t
        -0x16t
        -0x21t
        0x45t
        -0x6t
        0x1at
        0x7ft
        -0x58t
        -0x5at
        0x20t
        0x17t
        -0x7t
        -0x76t
        0x4et
        -0x6t
        -0x1at
        -0x21t
        0x49t
        0x4ft
        -0x31t
        0x3ct
        -0x17t
        0x71t
        -0x52t
        0x50t
        -0x2ft
        -0x63t
        -0xet
        0x30t
        0x42t
        -0x23t
        -0x25t
        -0x64t
        -0x34t
        0x51t
        0x30t
        0x5ft
        0x5t
        -0x40t
        0x7ft
        0x15t
        0x5bt
        0x54t
        0x4et
        -0x23t
        -0x3t
        -0x6et
    .end array-data
.end method

.method public final g()Li5/c0;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vx;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vx;->b:Li5/c0;

    const/4 v5, 0x2

    .line 6
    monitor-exit v0

    const/4 v4, 0x5

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x1

    .array-data 1
        0x19t
        0x6bt
        0x39t
        0x52t
        -0x3ct
        -0x42t
        0x3et
        0x14t
        0x75t
        -0x32t
        0x68t
        -0x77t
        -0x11t
        0x4at
        0xct
        0x9t
        -0x28t
        -0x72t
        0x1bt
        0x1ft
        0x1ct
        0x78t
        0xat
        -0x5ft
        -0x2t
        -0x4bt
        0x4t
        -0x48t
        -0x33t
        0x13t
        -0x1dt
        -0x21t
        -0x2t
        0x36t
        0x15t
        -0x8t
        -0xct
        0x76t
        0x1bt
        0x57t
        0x6t
        0x61t
        0xdt
        -0x67t
        0x3bt
    .end array-data
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vx;->e:Landroid/content/Context;

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->M3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x2

    .line 7
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x1

    .line 9
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v7

    move v0, v7

    .line 21
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vx;->n:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vx;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x7

    .line 29
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 31
    monitor-exit v0

    const/4 v6, 0x5

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x6

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/sf;

    const/4 v6, 0x4

    .line 39
    const/4 v6, 0x1

    move v3, v6

    .line 40
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/vx;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x1

    .line 49
    monitor-exit v0

    const/4 v7, 0x3

    .line 50
    return-object v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    const/4 v7, 0x6

    .line 53
    :cond_2
    const/4 v6, 0x7

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    return-object v0

    nop

    .array-data 1
        -0x63t
        0x61t
        -0x5ct
        0x46t
        0x3et
        -0x6t
        0x50t
        0x4bt
        -0x1ct
        0x47t
        0x71t
        -0x75t
        0x2t
        0x30t
        0x23t
        -0x14t
        0x5ct
        -0x10t
        -0x76t
        -0x6ct
        -0x48t
        0x3dt
        -0x5t
        0x16t
        -0x5dt
        0x6ct
        0x18t
        0x51t
        0x28t
        -0x4ct
        0x1dt
        0x2ct
        -0x36t
        -0x5ft
        0x60t
        -0x42t
        -0x46t
        -0x33t
        -0x3bt
        0x10t
        -0x77t
        0xat
        -0x7at
        0x2bt
        -0x79t
    .end array-data
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->C9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x6

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 19
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/vx;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v4, 0x4

    const-string v4, "connectivity"

    move-object v0, v4

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v4, 0x5

    .line 34
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 40
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    move-result v4

    move p1, v4

    .line 44
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 46
    const/4 v4, 0x1

    move p1, v4

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 49
    return p1

    .array-data 1
        -0x52t
        -0x40t
        -0x11t
        0x31t
        0x65t
        0xet
        0x4t
        0x3bt
        0x73t
        -0x56t
        -0x70t
    .end array-data
.end method
