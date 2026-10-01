.class public final Lcom/google/android/gms/internal/ads/d91;
.super Lcom/google/android/gms/internal/ads/o91;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Ljava/util/concurrent/Callable;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/e91;

.field public final y:Ljava/util/concurrent/Executor;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/e91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e91;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d91;->B:Lcom/google/android/gms/internal/ads/e91;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d91;->z:Lcom/google/android/gms/internal/ads/e91;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/d91;->y:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/d91;->A:Ljava/util/concurrent/Callable;

    const/4 v2, 0x1

    .line 15
    return-void

    .array-data 1
        0x64t
        0xct
        0x3bt
        0x62t
        0x5bt
        0x52t
        0x41t
        0x4at
        -0x5bt
        0xet
        0x64t
        0x3dt
        -0x39t
        0x1dt
        -0x18t
        0x6ct
        0x20t
        -0x5dt
        -0x6ct
        -0x3bt
        0x16t
        0x2bt
        0x6ct
        -0x2at
        0x7t
        0x1at
        -0x52t
        0x63t
        0x1bt
        -0x45t
        0x14t
        0x41t
        0x5at
        0x33t
        0x32t
        0x12t
        -0x55t
        0x13t
        0x5ft
        -0xct
        -0x4t
        0x26t
        -0x10t
        -0x40t
        -0x9t
        0x1dt
        0x7t
        -0x73t
        -0x2t
        0x37t
        -0x28t
        0x29t
        0x44t
        0x33t
        0x21t
        0x0t
        -0x7ct
        0x32t
        -0x21t
        0x73t
        0x3ft
        0x3et
        -0x26t
        0x78t
        0x4et
        0x3ft
        0x1ft
        0x21t
        -0x34t
        -0x17t
        0x58t
        0x3dt
        -0x39t
        -0x33t
        0x48t
        0x2dt
        0x53t
        -0x6ft
        0x50t
        0x7ct
        -0x6dt
        0x8t
        -0x75t
        0x2ft
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d91;->A:Ljava/util/concurrent/Callable;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        -0x3dt
        -0x6t
        -0x4dt
        0x70t
        -0x64t
        0x10t
        0x5at
        0x35t
        0x51t
        0x6bt
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d91;->A:Ljava/util/concurrent/Callable;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        -0x5dt
        -0xct
        -0x27t
        0x43t
        -0x4ct
        -0x7ct
        0x73t
        0xbt
        0x76t
        0x3at
        0x1dt
        -0x42t
        0x63t
        0x6at
        0x2ft
        -0x23t
        0x3et
        -0x7ct
        0x6at
        0x4at
        -0x3t
        0x54t
        0x48t
        0x1dt
        -0x69t
    .end array-data
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d91;->z:Lcom/google/android/gms/internal/ads/e91;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g81;->isDone()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x6ft
        0x66t
        -0x1et
        0x38t
        0x33t
        0x9t
        -0x5at
        0x72t
        -0xet
        0x9t
        0x14t
        0x32t
        -0x5bt
        0x2et
        -0x54t
        -0x72t
        0x23t
        0x77t
        0x29t
        -0x41t
        0x30t
        0x22t
        -0x44t
        0x4ct
        0x7ft
        -0x7et
        0x14t
        -0x61t
        0xat
        0x62t
        -0x36t
        -0x5ft
        0x7at
        0x51t
        0x4bt
        0x30t
        0x29t
        0x41t
        0x65t
    .end array-data
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/d91;->z:Lcom/google/android/gms/internal/ads/e91;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e91;->L:Lcom/google/android/gms/internal/ads/d91;

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/d91;->B:Lcom/google/android/gms/internal/ads/e91;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g81;->e(Ljava/lang/Object;)Z

    .line 11
    return-void

    .array-data 1
        0x11t
        0x61t
        -0x2dt
        0x2at
        -0x26t
        0x72t
        -0x44t
        0x5ct
        -0x1et
        0x3at
        -0x5bt
        0x1ft
        0x4ct
        0x8t
        0x35t
        0x35t
        0x24t
        -0x53t
        -0x1dt
        0x19t
        0x29t
        -0x5bt
        0x60t
        -0xet
        0x59t
        -0x77t
        0x0t
        0x58t
        0x24t
        -0x3et
        -0x3ft
        0x8t
        0x3t
        -0x23t
    .end array-data
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d91;->z:Lcom/google/android/gms/internal/ads/e91;

    const/4 v4, 0x6

    .line 4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/e91;->L:Lcom/google/android/gms/internal/ads/d91;

    const/4 v4, 0x4

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g81;->f(Ljava/lang/Throwable;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x2

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 24
    const/4 v4, 0x0

    move p1, v4

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g81;->cancel(Z)Z

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g81;->f(Ljava/lang/Throwable;)Z

    .line 32
    return-void

    nop

    .array-data 1
        -0x30t
        0x35t
        -0x14t
    .end array-data
.end method
