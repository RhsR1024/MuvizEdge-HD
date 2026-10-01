.class public final Lcom/google/android/gms/internal/ads/cd0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kh0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/me0;

.field public final d:Lcom/google/android/gms/internal/ads/ci0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/qf;

.field public final g:Lj5/a;

.field public final h:Lcom/google/android/gms/internal/ads/lt0;

.field public final i:Lcom/google/android/gms/internal/ads/hi0;

.field public final j:Lcom/google/android/gms/internal/ads/qq0;

.field public final k:Lcom/google/android/gms/internal/ads/m60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qf;Lj5/a;Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/hi0;Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/m60;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cd0;->b:Landroid/content/Context;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/cd0;->e:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/cd0;->f:Lcom/google/android/gms/internal/ads/qf;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/cd0;->g:Lj5/a;

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v3, 0x5

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/cd0;->d:Lcom/google/android/gms/internal/ads/ci0;

    const/4 v2, 0x1

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/cd0;->h:Lcom/google/android/gms/internal/ads/lt0;

    const/4 v2, 0x7

    .line 18
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/cd0;->c:Lcom/google/android/gms/internal/ads/me0;

    const/4 v2, 0x7

    .line 20
    iput-object p9, v0, Lcom/google/android/gms/internal/ads/cd0;->i:Lcom/google/android/gms/internal/ads/hi0;

    const/4 v3, 0x1

    .line 22
    iput-object p10, v0, Lcom/google/android/gms/internal/ads/cd0;->j:Lcom/google/android/gms/internal/ads/qq0;

    const/4 v2, 0x5

    .line 24
    iput-object p11, v0, Lcom/google/android/gms/internal/ads/cd0;->k:Lcom/google/android/gms/internal/ads/m60;

    const/4 v2, 0x1

    .line 26
    return-void

    .array-data 1
        -0x68t
        0x7t
        0x47t
        0x24t
        0x73t
        -0x7ct
        -0x77t
        0x58t
        -0x58t
        0x61t
        -0x60t
        0x4et
        0x39t
        0x23t
        0x1at
        -0x4et
        -0x1ct
        -0x56t
        0x42t
        0x1t
        0x2bt
        -0x78t
        0x74t
        -0x5dt
        -0x9t
        0x4bt
        0x12t
        0x1bt
        -0x17t
        0x50t
        0x11t
        -0x5dt
        0x4dt
        0x7at
        -0x1dt
        -0x12t
        0x57t
        0x19t
        0x1at
        -0x44t
        0x6t
        0x64t
        0x10t
        -0x12t
        -0x43t
        -0x70t
        -0x33t
        0x56t
        0x5et
        -0xet
        0x23t
        0x3at
        0x3et
        -0x5et
        -0x10t
        0x5at
        0x74t
        0x54t
        -0x36t
        -0x3bt
        0x7et
        -0x29t
        -0x3at
        0x6t
        -0x24t
        0x45t
        -0x2ct
        0x38t
        0x4et
        -0x39t
        0x7at
        0x4at
        -0x34t
        -0x41t
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/dd0;

    const/4 v13, 0x2

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dd0;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    const/4 v13, 0x5

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const/4 v13, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->E4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x3

    .line 9
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v13, 0x3

    .line 11
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x1

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 16
    move-result-object v11

    move-object v0, v11

    .line 17
    move-object v10, v0

    .line 18
    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x1

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dd0;->f:Lcom/google/android/gms/internal/ads/qf;

    const/4 v13, 0x3

    .line 22
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dd0;->b:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v12, 0x1

    .line 24
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dd0;->k:Lcom/google/android/gms/internal/ads/hi0;

    const/4 v12, 0x6

    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dd0;->c:Landroid/content/Context;

    const/4 v13, 0x4

    .line 28
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dd0;->l:Lcom/google/android/gms/internal/ads/qq0;

    const/4 v13, 0x6

    .line 30
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dd0;->g:Lj5/a;

    const/4 v13, 0x6

    .line 32
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dd0;->d:Lcom/google/android/gms/internal/ads/me0;

    const/4 v13, 0x1

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/x00;

    const/4 v12, 0x3

    .line 36
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/x00;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf;Lj5/a;Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/hi0;Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/me0;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v13, 0x1

    .line 41
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/p71;->p(Lcom/google/android/gms/internal/ads/z81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/y91;

    .line 44
    move-result-object v11

    move-object v0, v11

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/iv;

    const/4 v12, 0x3

    .line 47
    const/4 v11, 0x1

    move v3, v11

    .line 48
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/iv;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x7

    .line 51
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dd0;->e:Ljava/util/concurrent/Executor;

    const/4 v13, 0x4

    .line 53
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 56
    move-result-object v11

    move-object v0, v11

    .line 57
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dd0;->n:Lcom/google/android/gms/internal/ads/s81;

    const/4 v13, 0x7

    .line 59
    const-string v11, "NativeJavascriptExecutor.initializeEngine"

    move-object v2, v11

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v13, 0x5

    .line 63
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/l31;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v1

    const/4 v12, 0x3

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    const/4 v13, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    const/4 v13, 0x1

    .array-data 1
        -0x5t
        -0x19t
        0x21t
        0x13t
        -0x78t
        -0xat
        0x7ft
        0x7et
        0x37t
        -0x2bt
        -0x62t
        0x4dt
        0x69t
        0x50t
        -0x25t
        0x37t
        -0x40t
        -0x43t
        0x5ct
        0x68t
        -0x41t
        -0x13t
        0x59t
        -0x69t
        0x37t
        0x1at
        0x7ft
        -0xct
        -0x4ct
        0x43t
        -0x34t
        -0x59t
        -0x6t
        0xdt
        -0x26t
        0x1et
        0x40t
        0x23t
        0x2bt
        -0x5et
        -0x64t
        0x39t
        0x2ct
        0x24t
        0x57t
    .end array-data
.end method
