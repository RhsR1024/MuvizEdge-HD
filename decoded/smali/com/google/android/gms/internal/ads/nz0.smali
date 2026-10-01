.class public final Lcom/google/android/gms/internal/ads/nz0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dy0;

.field public final b:Lcom/google/android/gms/internal/ads/mz0;

.field public final c:Lcom/google/android/gms/internal/ads/jz0;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/u21;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dy0;Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/jz0;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/u21;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nz0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/nz0;->a:Lcom/google/android/gms/internal/ads/dy0;

    const/4 v3, 0x2

    .line 13
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/nz0;->b:Lcom/google/android/gms/internal/ads/mz0;

    const/4 v3, 0x3

    .line 15
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/nz0;->c:Lcom/google/android/gms/internal/ads/jz0;

    const/4 v4, 0x4

    .line 17
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/nz0;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x5

    .line 19
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/nz0;->e:Lcom/google/android/gms/internal/ads/u21;

    const/4 v3, 0x4

    .line 21
    return-void

    .array-data 1
        0x78t
        0x60t
        0x2bt
        0x4ct
        0x4at
        0xbt
        -0x3ft
        0x14t
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/nz0;->a:Lcom/google/android/gms/internal/ads/dy0;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy0;->I()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy0;->N()Z

    .line 10
    move-result v8

    move v0, v8

    .line 11
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/nz0;->b:Lcom/google/android/gms/internal/ads/mz0;

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/kz0;

    const/4 v8, 0x3

    .line 18
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/kz0;-><init>(Lcom/google/android/gms/internal/ads/mz0;I)V

    const/4 v8, 0x3

    .line 21
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/mz0;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x3

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/p71;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/y91;

    .line 26
    move-result-object v8

    move-object v3, v8

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 30
    move-result-object v8

    move-object v3, v8

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/i30;->n:Lcom/google/android/gms/internal/ads/i30;

    const/4 v8, 0x3

    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/f91;->w:Lcom/google/android/gms/internal/ads/f91;

    const/4 v8, 0x1

    .line 35
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 38
    move-result-object v8

    move-object v3, v8

    .line 39
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 41
    iget v0, v2, Lcom/google/android/gms/internal/ads/mz0;->f:I

    const/4 v8, 0x2

    .line 43
    if-eq v1, v0, :cond_0

    const/4 v8, 0x4

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    const-class v1, Ljava/lang/Throwable;

    const/4 v8, 0x4

    .line 51
    sget-object v3, Lcom/google/android/gms/internal/ads/l6;->u:Lcom/google/android/gms/internal/ads/l6;

    const/4 v8, 0x2

    .line 53
    invoke-static {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/p71;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x71;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/jq;

    const/4 v8, 0x5

    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jq;-><init>(Lcom/google/android/gms/internal/ads/mz0;)V

    const/4 v8, 0x3

    .line 62
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 65
    move-result-object v8

    move-object v3, v8

    .line 66
    :cond_0
    const/4 v8, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/iv;

    const/4 v8, 0x6

    .line 72
    const/16 v8, 0x9

    move v2, v8

    .line 74
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/iv;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 77
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 80
    move-result-object v8

    move-object v0, v8

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v8, 0x4

    .line 83
    const/4 v8, 0x6

    move v2, v8

    .line 84
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/uo0;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/k91;

    const/4 v8, 0x7

    .line 89
    const/4 v8, 0x0

    move v3, v8

    .line 90
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 93
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/nz0;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x7

    .line 95
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x5

    .line 98
    return-object v0

    nop

    .array-data 1
        0x2at
        -0x60t
        -0x79t
        0x2at
        0x5dt
        0x46t
        0x65t
        0x6ft
        0x65t
        0x10t
        0x3ft
        -0x5bt
        -0x44t
        0x52t
        0x4ft
        -0x69t
        0x13t
        -0x34t
        0x61t
        0x33t
        0x77t
        -0x3ft
        0x54t
        0x7bt
        0x3dt
        0x5t
        0x52t
        -0x7bt
        0x38t
        0x72t
        -0x76t
        0x68t
        0x78t
        -0x4et
        0x28t
        0x46t
        0x25t
        0x62t
        -0x15t
        -0x56t
        0x6ft
        0x4dt
        0x9t
        -0x22t
        -0x10t
        0x34t
        -0x64t
        0x2ft
        -0x39t
        0x6bt
        -0x7t
        0x6ct
        0xdt
        -0x1at
        0x3ft
    .end array-data
.end method
