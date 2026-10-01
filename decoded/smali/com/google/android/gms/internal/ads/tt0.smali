.class public final Lcom/google/android/gms/internal/ads/tt0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ot0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Lcom/google/android/gms/internal/ads/rt0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ot0;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/rt0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/tt0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    .line 12
    iput-object p5, v2, Lcom/google/android/gms/internal/ads/tt0;->d:Lcom/google/android/gms/internal/ads/rt0;

    const/4 v5, 0x6

    .line 14
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/tt0;->a:Lcom/google/android/gms/internal/ads/ot0;

    const/4 v4, 0x6

    .line 16
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 18
    cmp-long v0, p3, v0

    const/4 v4, 0x2

    .line 20
    if-lez v0, :cond_0

    const/4 v5, 0x4

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/t1;

    const/4 v5, 0x3

    .line 24
    const/16 v4, 0x9

    move v1, v4

    .line 26
    invoke-direct {v0, v1, v2, p1, p5}, Lcom/google/android/gms/internal/ads/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    .line 31
    invoke-interface {p2, v0, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/tt0;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x1

    .line 37
    :cond_0
    const/4 v5, 0x6

    return-void

    .array-data 1
        -0x6dt
        0x74t
        -0x40t
        0xet
        0x73t
        0x79t
        -0x33t
        -0x5t
        -0x34t
        0x6ct
        0x32t
        0x24t
        0x50t
        0x67t
        0x44t
        -0x5dt
        0x67t
        0x71t
        -0x7ct
        0xat
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tt0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tt0;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 15
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tt0;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x3

    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tt0;->a:Lcom/google/android/gms/internal/ads/ot0;

    const/4 v6, 0x3

    .line 22
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/tt0;->d:Lcom/google/android/gms/internal/ads/rt0;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ot0;->b(Lcom/google/android/gms/internal/ads/rt0;Z)V

    const/4 v5, 0x7

    .line 27
    :cond_1
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        -0x7dt
        0x32t
        -0x20t
        0x63t
        0x4et
        -0x3at
        -0x5dt
        0x1et
        0x47t
        -0x7at
        -0x8t
        0x29t
        -0x1bt
        -0x74t
        -0x3et
        0x18t
        0x2dt
        0x0t
        -0x47t
        -0x7bt
        0x2ct
        0x7dt
        0x20t
        -0x23t
        -0x6t
        0x6at
        0x56t
        -0x39t
        0x6dt
        0x54t
        0x50t
        0x6at
        -0x62t
        0x32t
        0x6dt
        0x65t
        0xct
        -0x13t
        -0x34t
        0x37t
        -0x3ct
        0x46t
        -0x43t
        -0x6dt
        0x6at
        0x1dt
        -0x49t
        -0x37t
        0x75t
        0x4bt
        -0x10t
        -0x3et
        0x1et
        0x72t
        -0x73t
        0x29t
        -0x2et
        0x7ft
        0x0t
        -0x1ft
        0x69t
        -0x71t
        -0xbt
        -0x4at
        0x65t
        0x53t
        -0x25t
        0x1et
        0x21t
        0x4at
        -0x43t
        0x52t
        0x44t
        0x48t
        0x4at
        0x9t
        -0x4at
        -0x47t
        -0x3t
        0x5bt
        0x67t
        0x13t
        0x2dt
        0x1et
        0x33t
        -0x68t
        -0x3ct
        0x2bt
        0x2et
        -0x77t
        0x3bt
        0xdt
        0x22t
        -0x76t
        -0x57t
        0x52t
        -0x1at
        0x32t
        0x15t
        0x7ft
        -0x56t
        -0x3bt
        0x7t
        -0x6dt
        -0x79t
        -0x61t
        0x57t
        -0x7at
        -0x3dt
        -0x47t
        0x77t
        0x4et
        -0x21t
        -0x14t
    .end array-data
.end method
