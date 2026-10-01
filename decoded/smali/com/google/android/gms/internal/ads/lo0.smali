.class public final Lcom/google/android/gms/internal/ads/lo0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/kp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kp;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/cy;IZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lo0;->f:Lcom/google/android/gms/internal/ads/kp;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/lo0;->a:Landroid/content/Context;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/lo0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/lo0;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    .line 12
    iput-boolean p6, v0, Lcom/google/android/gms/internal/ads/lo0;->d:Z

    const/4 v2, 0x4

    .line 14
    iput-boolean p7, v0, Lcom/google/android/gms/internal/ads/lo0;->e:Z

    const/4 v2, 0x5

    .line 16
    return-void

    nop

    .array-data 1
        -0x5et
        -0x43t
        -0x17t
        0x50t
        0x33t
        -0x9t
        -0x26t
        0x7et
        0x13t
        0x59t
        -0x15t
        0x69t
        -0x7bt
        -0x30t
        0x6bt
        0x2t
        -0x77t
        -0x1ft
        -0x2et
        -0x5t
        0x24t
        0x6dt
        0x63t
        -0x2bt
        0x56t
        -0x72t
        0x11t
        -0x69t
        0x57t
        -0x66t
        0x1t
        0x71t
        0x71t
        0x43t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ey;

    const/4 v8, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    const/4 v8, 0x5

    .line 6
    sget-object v1, Le5/n;->g:Le5/n;

    const/4 v8, 0x2

    .line 8
    iget-object v1, v1, Le5/n;->a:Lj5/d;

    const/4 v8, 0x4

    .line 10
    sget-object v1, Ly5/f;->b:Ly5/f;

    const/4 v8, 0x5

    .line 12
    const v2, 0xbdfcb8

    const/4 v8, 0x3

    .line 15
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/lo0;->a:Landroid/content/Context;

    const/4 v8, 0x6

    .line 17
    invoke-virtual {v1, v3, v2}, Ly5/f;->c(Landroid/content/Context;I)I

    .line 20
    move-result v8

    move v1, v8

    .line 21
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 23
    const/4 v8, 0x2

    move v2, v8

    .line 24
    if-ne v1, v2, :cond_1

    const/4 v8, 0x6

    .line 26
    :cond_0
    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x4

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/k91;

    const/4 v8, 0x3

    .line 30
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/lo0;->f:Lcom/google/android/gms/internal/ads/kp;

    const/4 v8, 0x7

    .line 32
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Lcom/google/android/gms/internal/ads/kp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ey;)V

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    .line 38
    :cond_1
    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 41
    move-result-object v8

    move-object v0, v8

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/ko0;

    const/4 v8, 0x3

    .line 44
    const/4 v8, 0x1

    move v2, v8

    .line 45
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/ads/ko0;-><init>(Lcom/google/android/gms/internal/ads/lo0;I)V

    const/4 v8, 0x5

    .line 48
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/lo0;->c:Ljava/util/concurrent/Executor;

    const/4 v8, 0x5

    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->D1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x4

    .line 56
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v8, 0x7

    .line 58
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x2

    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 63
    move-result-object v8

    move-object v1, v8

    .line 64
    check-cast v1, Ljava/lang/Long;

    const/4 v8, 0x7

    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v3

    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    .line 72
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/lo0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x4

    .line 74
    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v8

    move-object v0, v8

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/h91;

    const/4 v8, 0x4

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/ko0;

    const/4 v8, 0x6

    .line 82
    const/4 v8, 0x0

    move v3, v8

    .line 83
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/internal/ads/ko0;-><init>(Lcom/google/android/gms/internal/ads/lo0;I)V

    const/4 v8, 0x2

    .line 86
    const-class v3, Ljava/lang/Throwable;

    const/4 v8, 0x2

    .line 88
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/p71;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x71;

    .line 91
    move-result-object v8

    move-object v0, v8

    .line 92
    return-object v0

    nop

    .array-data 1
        0x1ct
        -0x48t
        -0x80t
        0x46t
        -0x6t
        0x15t
        -0x68t
        0x4ct
        0x6at
        0x5t
        0x26t
        -0x52t
        0x5dt
        -0x64t
        -0x23t
        -0x1ft
        0x63t
        0x24t
        0x58t
        0x61t
        0x23t
    .end array-data
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x28

    move v0, v3

    .line 3
    return v0

    nop

    .array-data 1
        -0x68t
        0x6t
        0x2dt
        0x23t
        -0x12t
        0x71t
        -0x57t
        0x1t
        0x1ft
        -0x4ft
        -0x18t
        -0x10t
        0x70t
        -0x63t
        0x49t
    .end array-data
.end method
